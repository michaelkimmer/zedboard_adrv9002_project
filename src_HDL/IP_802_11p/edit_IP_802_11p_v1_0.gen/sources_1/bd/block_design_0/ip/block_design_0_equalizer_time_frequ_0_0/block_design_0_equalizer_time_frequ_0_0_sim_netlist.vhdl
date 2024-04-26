-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
-- Date        : Fri Apr 26 14:58:23 2024
-- Host        : lab817_01 running 64-bit major release  (build 9200)
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
    FPGA_REG_WRITE_STROBE_PHASE_1 : out STD_LOGIC;
    ATAN_AUTOCORR_I : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ATAN_AUTOCORR_Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ROTATION_PHASE_NEW_DIFF_STROBE : out STD_LOGIC;
    ROTATION_PHASE_NEW_DIFF : out STD_LOGIC_VECTOR ( 19 downto 0 );
    FFT_IDATA_IN : out STD_LOGIC_VECTOR ( 15 downto 0 );
    FFT_QDATA_IN : out STD_LOGIC_VECTOR ( 15 downto 0 );
    FFT_DATA_IN_FIRST_SYMBOL_MARKER : out STD_LOGIC;
    FFT_DATA_IN_STROBE : out STD_LOGIC;
    ATAN_AUTOCORR_STROBE : out STD_LOGIC;
    FFT_DATA_IN_START : out STD_LOGIC;
    ROTATION_DATA_IN_MARKER : out STD_LOGIC;
    FPGA_REG_WRITE_STROBE_PHASE_2 : out STD_LOGIC;
    DETECTION_SIGNAL_DETECTED : in STD_LOGIC;
    ATAN_PHASE_OUT_STROBE : in STD_LOGIC;
    ATAN_PHASE_OUT : in STD_LOGIC_VECTOR ( 19 downto 0 );
    DETECTION_STS_AUTOCORR_Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DETECTION_STS_AUTOCORR_I : in STD_LOGIC_VECTOR ( 31 downto 0 );
    STOP_RX_DONE : in STD_LOGIC;
    RESET : in STD_LOGIC;
    CLOCK : in STD_LOGIC;
    ROTATION_DATA_OUT_MARKER : in STD_LOGIC;
    ROTATION_DATA_OUT_STROBE : in STD_LOGIC;
    ROTATION_QDATA_OUT : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ROTATION_IDATA_OUT : in STD_LOGIC_VECTOR ( 15 downto 0 );
    DATA_IN_STROBE : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_0_equalizer_time_frequ_0_0_equalizer_time_frequency : entity is "equalizer_time_frequency";
end block_design_0_equalizer_time_frequ_0_0_equalizer_time_frequency;

architecture STRUCTURE of block_design_0_equalizer_time_frequ_0_0_equalizer_time_frequency is
  signal \ATAN_AUTOCORR_I[0]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_I[10]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_I[11]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_I[12]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_I[13]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_I[14]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_I[15]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_I[16]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_I[17]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_I[18]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_I[19]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_I[1]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_I[20]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_I[21]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_I[22]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_I[23]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_I[24]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_I[25]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_I[26]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_I[27]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_I[28]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_I[29]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_I[2]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_I[30]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_I[31]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_I[31]_i_2_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_I[3]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_I[4]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_I[5]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_I[6]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_I[7]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_I[8]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_I[9]_i_1_n_0\ : STD_LOGIC;
  signal \ATAN_AUTOCORR_Q[0]_i_1_n_0\ : STD_LOGIC;
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
  signal \^atan_autocorr_strobe\ : STD_LOGIC;
  signal ATAN_AUTOCORR_STROBE_i_1_n_0 : STD_LOGIC;
  signal AUTOCORR_I_BUFF : STD_LOGIC;
  signal \AUTOCORR_I_BUFF[0]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_I_BUFF[10]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_I_BUFF[11]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_I_BUFF[12]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_I_BUFF[13]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_I_BUFF[14]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_I_BUFF[15]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_I_BUFF[16]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_I_BUFF[17]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_I_BUFF[18]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_I_BUFF[19]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_I_BUFF[1]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_I_BUFF[20]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_I_BUFF[21]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_I_BUFF[22]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_I_BUFF[23]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_I_BUFF[24]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_I_BUFF[25]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_I_BUFF[26]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_I_BUFF[27]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_I_BUFF[28]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_I_BUFF[29]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_I_BUFF[2]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_I_BUFF[30]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_I_BUFF[31]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_I_BUFF[3]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_I_BUFF[4]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_I_BUFF[5]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_I_BUFF[6]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_I_BUFF[7]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_I_BUFF[8]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_I_BUFF[9]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_I_BUFF_reg_n_0_[0]\ : STD_LOGIC;
  signal \AUTOCORR_I_BUFF_reg_n_0_[10]\ : STD_LOGIC;
  signal \AUTOCORR_I_BUFF_reg_n_0_[11]\ : STD_LOGIC;
  signal \AUTOCORR_I_BUFF_reg_n_0_[12]\ : STD_LOGIC;
  signal \AUTOCORR_I_BUFF_reg_n_0_[13]\ : STD_LOGIC;
  signal \AUTOCORR_I_BUFF_reg_n_0_[14]\ : STD_LOGIC;
  signal \AUTOCORR_I_BUFF_reg_n_0_[15]\ : STD_LOGIC;
  signal \AUTOCORR_I_BUFF_reg_n_0_[16]\ : STD_LOGIC;
  signal \AUTOCORR_I_BUFF_reg_n_0_[17]\ : STD_LOGIC;
  signal \AUTOCORR_I_BUFF_reg_n_0_[18]\ : STD_LOGIC;
  signal \AUTOCORR_I_BUFF_reg_n_0_[19]\ : STD_LOGIC;
  signal \AUTOCORR_I_BUFF_reg_n_0_[1]\ : STD_LOGIC;
  signal \AUTOCORR_I_BUFF_reg_n_0_[20]\ : STD_LOGIC;
  signal \AUTOCORR_I_BUFF_reg_n_0_[21]\ : STD_LOGIC;
  signal \AUTOCORR_I_BUFF_reg_n_0_[22]\ : STD_LOGIC;
  signal \AUTOCORR_I_BUFF_reg_n_0_[23]\ : STD_LOGIC;
  signal \AUTOCORR_I_BUFF_reg_n_0_[24]\ : STD_LOGIC;
  signal \AUTOCORR_I_BUFF_reg_n_0_[25]\ : STD_LOGIC;
  signal \AUTOCORR_I_BUFF_reg_n_0_[26]\ : STD_LOGIC;
  signal \AUTOCORR_I_BUFF_reg_n_0_[27]\ : STD_LOGIC;
  signal \AUTOCORR_I_BUFF_reg_n_0_[28]\ : STD_LOGIC;
  signal \AUTOCORR_I_BUFF_reg_n_0_[29]\ : STD_LOGIC;
  signal \AUTOCORR_I_BUFF_reg_n_0_[2]\ : STD_LOGIC;
  signal \AUTOCORR_I_BUFF_reg_n_0_[30]\ : STD_LOGIC;
  signal \AUTOCORR_I_BUFF_reg_n_0_[31]\ : STD_LOGIC;
  signal \AUTOCORR_I_BUFF_reg_n_0_[3]\ : STD_LOGIC;
  signal \AUTOCORR_I_BUFF_reg_n_0_[4]\ : STD_LOGIC;
  signal \AUTOCORR_I_BUFF_reg_n_0_[5]\ : STD_LOGIC;
  signal \AUTOCORR_I_BUFF_reg_n_0_[6]\ : STD_LOGIC;
  signal \AUTOCORR_I_BUFF_reg_n_0_[7]\ : STD_LOGIC;
  signal \AUTOCORR_I_BUFF_reg_n_0_[8]\ : STD_LOGIC;
  signal \AUTOCORR_I_BUFF_reg_n_0_[9]\ : STD_LOGIC;
  signal AUTOCORR_PHASE_BUFF : STD_LOGIC;
  signal \AUTOCORR_PHASE_BUFF[0]_inv_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_PHASE_BUFF[10]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_PHASE_BUFF[11]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_PHASE_BUFF[12]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_PHASE_BUFF[13]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_PHASE_BUFF[14]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_PHASE_BUFF[15]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_PHASE_BUFF[16]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_PHASE_BUFF[17]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_PHASE_BUFF[18]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_PHASE_BUFF[19]_i_2_n_0\ : STD_LOGIC;
  signal \AUTOCORR_PHASE_BUFF[1]_inv_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_PHASE_BUFF[2]_inv_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_PHASE_BUFF[3]_inv_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_PHASE_BUFF[4]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_PHASE_BUFF[5]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_PHASE_BUFF[6]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_PHASE_BUFF[7]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_PHASE_BUFF[8]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_PHASE_BUFF[9]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_PHASE_BUFF_reg[0]_inv_n_0\ : STD_LOGIC;
  signal \AUTOCORR_PHASE_BUFF_reg[1]_inv_n_0\ : STD_LOGIC;
  signal \AUTOCORR_PHASE_BUFF_reg[2]_inv_n_0\ : STD_LOGIC;
  signal \AUTOCORR_PHASE_BUFF_reg[3]_inv_n_0\ : STD_LOGIC;
  signal \AUTOCORR_PHASE_BUFF_reg_n_0_[10]\ : STD_LOGIC;
  signal \AUTOCORR_PHASE_BUFF_reg_n_0_[11]\ : STD_LOGIC;
  signal \AUTOCORR_PHASE_BUFF_reg_n_0_[12]\ : STD_LOGIC;
  signal \AUTOCORR_PHASE_BUFF_reg_n_0_[13]\ : STD_LOGIC;
  signal \AUTOCORR_PHASE_BUFF_reg_n_0_[14]\ : STD_LOGIC;
  signal \AUTOCORR_PHASE_BUFF_reg_n_0_[15]\ : STD_LOGIC;
  signal \AUTOCORR_PHASE_BUFF_reg_n_0_[16]\ : STD_LOGIC;
  signal \AUTOCORR_PHASE_BUFF_reg_n_0_[17]\ : STD_LOGIC;
  signal \AUTOCORR_PHASE_BUFF_reg_n_0_[18]\ : STD_LOGIC;
  signal \AUTOCORR_PHASE_BUFF_reg_n_0_[19]\ : STD_LOGIC;
  signal \AUTOCORR_PHASE_BUFF_reg_n_0_[4]\ : STD_LOGIC;
  signal \AUTOCORR_PHASE_BUFF_reg_n_0_[5]\ : STD_LOGIC;
  signal \AUTOCORR_PHASE_BUFF_reg_n_0_[6]\ : STD_LOGIC;
  signal \AUTOCORR_PHASE_BUFF_reg_n_0_[7]\ : STD_LOGIC;
  signal \AUTOCORR_PHASE_BUFF_reg_n_0_[8]\ : STD_LOGIC;
  signal \AUTOCORR_PHASE_BUFF_reg_n_0_[9]\ : STD_LOGIC;
  signal AUTOCORR_Q_BUFF : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \AUTOCORR_Q_BUFF[0]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_Q_BUFF[10]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_Q_BUFF[11]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_Q_BUFF[12]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_Q_BUFF[13]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_Q_BUFF[14]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_Q_BUFF[15]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_Q_BUFF[16]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_Q_BUFF[17]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_Q_BUFF[18]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_Q_BUFF[19]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_Q_BUFF[1]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_Q_BUFF[20]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_Q_BUFF[21]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_Q_BUFF[22]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_Q_BUFF[23]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_Q_BUFF[24]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_Q_BUFF[25]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_Q_BUFF[26]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_Q_BUFF[27]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_Q_BUFF[28]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_Q_BUFF[29]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_Q_BUFF[2]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_Q_BUFF[30]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_Q_BUFF[31]_i_2_n_0\ : STD_LOGIC;
  signal \AUTOCORR_Q_BUFF[3]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_Q_BUFF[4]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_Q_BUFF[5]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_Q_BUFF[6]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_Q_BUFF[7]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_Q_BUFF[8]_i_1_n_0\ : STD_LOGIC;
  signal \AUTOCORR_Q_BUFF[9]_i_1_n_0\ : STD_LOGIC;
  signal COUNTER : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \COUNTER[0]_i_1_n_0\ : STD_LOGIC;
  signal \COUNTER[10]_i_1_n_0\ : STD_LOGIC;
  signal \COUNTER[11]_i_1_n_0\ : STD_LOGIC;
  signal \COUNTER[12]_i_1_n_0\ : STD_LOGIC;
  signal \COUNTER[13]_i_1_n_0\ : STD_LOGIC;
  signal \COUNTER[14]_i_1_n_0\ : STD_LOGIC;
  signal \COUNTER[15]_i_1_n_0\ : STD_LOGIC;
  signal \COUNTER[16]_i_1_n_0\ : STD_LOGIC;
  signal \COUNTER[17]_i_1_n_0\ : STD_LOGIC;
  signal \COUNTER[18]_i_1_n_0\ : STD_LOGIC;
  signal \COUNTER[19]_i_1_n_0\ : STD_LOGIC;
  signal \COUNTER[1]_i_1_n_0\ : STD_LOGIC;
  signal \COUNTER[20]_i_1_n_0\ : STD_LOGIC;
  signal \COUNTER[21]_i_1_n_0\ : STD_LOGIC;
  signal \COUNTER[22]_i_1_n_0\ : STD_LOGIC;
  signal \COUNTER[23]_i_1_n_0\ : STD_LOGIC;
  signal \COUNTER[24]_i_1_n_0\ : STD_LOGIC;
  signal \COUNTER[25]_i_1_n_0\ : STD_LOGIC;
  signal \COUNTER[26]_i_1_n_0\ : STD_LOGIC;
  signal \COUNTER[27]_i_1_n_0\ : STD_LOGIC;
  signal \COUNTER[28]_i_1_n_0\ : STD_LOGIC;
  signal \COUNTER[29]_i_1_n_0\ : STD_LOGIC;
  signal \COUNTER[2]_i_1_n_0\ : STD_LOGIC;
  signal \COUNTER[30]_i_1_n_0\ : STD_LOGIC;
  signal \COUNTER[31]_i_10_n_0\ : STD_LOGIC;
  signal \COUNTER[31]_i_11_n_0\ : STD_LOGIC;
  signal \COUNTER[31]_i_12_n_0\ : STD_LOGIC;
  signal \COUNTER[31]_i_13_n_0\ : STD_LOGIC;
  signal \COUNTER[31]_i_14_n_0\ : STD_LOGIC;
  signal \COUNTER[31]_i_15_n_0\ : STD_LOGIC;
  signal \COUNTER[31]_i_16_n_0\ : STD_LOGIC;
  signal \COUNTER[31]_i_17_n_0\ : STD_LOGIC;
  signal \COUNTER[31]_i_18_n_0\ : STD_LOGIC;
  signal \COUNTER[31]_i_19_n_0\ : STD_LOGIC;
  signal \COUNTER[31]_i_1_n_0\ : STD_LOGIC;
  signal \COUNTER[31]_i_20_n_0\ : STD_LOGIC;
  signal \COUNTER[31]_i_21_n_0\ : STD_LOGIC;
  signal \COUNTER[31]_i_23_n_0\ : STD_LOGIC;
  signal \COUNTER[31]_i_24_n_0\ : STD_LOGIC;
  signal \COUNTER[31]_i_25_n_0\ : STD_LOGIC;
  signal \COUNTER[31]_i_26_n_0\ : STD_LOGIC;
  signal \COUNTER[31]_i_27_n_0\ : STD_LOGIC;
  signal \COUNTER[31]_i_28_n_0\ : STD_LOGIC;
  signal \COUNTER[31]_i_29_n_0\ : STD_LOGIC;
  signal \COUNTER[31]_i_2_n_0\ : STD_LOGIC;
  signal \COUNTER[31]_i_30_n_0\ : STD_LOGIC;
  signal \COUNTER[31]_i_31_n_0\ : STD_LOGIC;
  signal \COUNTER[31]_i_33_n_0\ : STD_LOGIC;
  signal \COUNTER[31]_i_34_n_0\ : STD_LOGIC;
  signal \COUNTER[31]_i_35_n_0\ : STD_LOGIC;
  signal \COUNTER[31]_i_36_n_0\ : STD_LOGIC;
  signal \COUNTER[31]_i_37_n_0\ : STD_LOGIC;
  signal \COUNTER[31]_i_38_n_0\ : STD_LOGIC;
  signal \COUNTER[31]_i_39_n_0\ : STD_LOGIC;
  signal \COUNTER[31]_i_3_n_0\ : STD_LOGIC;
  signal \COUNTER[31]_i_40_n_0\ : STD_LOGIC;
  signal \COUNTER[31]_i_41_n_0\ : STD_LOGIC;
  signal \COUNTER[31]_i_42_n_0\ : STD_LOGIC;
  signal \COUNTER[31]_i_43_n_0\ : STD_LOGIC;
  signal \COUNTER[31]_i_44_n_0\ : STD_LOGIC;
  signal \COUNTER[31]_i_45_n_0\ : STD_LOGIC;
  signal \COUNTER[31]_i_46_n_0\ : STD_LOGIC;
  signal \COUNTER[31]_i_47_n_0\ : STD_LOGIC;
  signal \COUNTER[31]_i_48_n_0\ : STD_LOGIC;
  signal \COUNTER[31]_i_5_n_0\ : STD_LOGIC;
  signal \COUNTER[31]_i_7_n_0\ : STD_LOGIC;
  signal \COUNTER[31]_i_9_n_0\ : STD_LOGIC;
  signal \COUNTER[3]_i_1_n_0\ : STD_LOGIC;
  signal \COUNTER[4]_i_1_n_0\ : STD_LOGIC;
  signal \COUNTER[5]_i_1_n_0\ : STD_LOGIC;
  signal \COUNTER[6]_i_1_n_0\ : STD_LOGIC;
  signal \COUNTER[7]_i_1_n_0\ : STD_LOGIC;
  signal \COUNTER[8]_i_1_n_0\ : STD_LOGIC;
  signal \COUNTER[9]_i_1_n_0\ : STD_LOGIC;
  signal COUNTER_IQ : STD_LOGIC_VECTOR ( 31 downto 0 );
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
  signal \COUNTER_IQ_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \COUNTER_IQ_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \COUNTER_IQ_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \COUNTER_IQ_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \COUNTER_IQ_reg[12]_i_2_n_4\ : STD_LOGIC;
  signal \COUNTER_IQ_reg[12]_i_2_n_5\ : STD_LOGIC;
  signal \COUNTER_IQ_reg[12]_i_2_n_6\ : STD_LOGIC;
  signal \COUNTER_IQ_reg[12]_i_2_n_7\ : STD_LOGIC;
  signal \COUNTER_IQ_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \COUNTER_IQ_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \COUNTER_IQ_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \COUNTER_IQ_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \COUNTER_IQ_reg[16]_i_2_n_4\ : STD_LOGIC;
  signal \COUNTER_IQ_reg[16]_i_2_n_5\ : STD_LOGIC;
  signal \COUNTER_IQ_reg[16]_i_2_n_6\ : STD_LOGIC;
  signal \COUNTER_IQ_reg[16]_i_2_n_7\ : STD_LOGIC;
  signal \COUNTER_IQ_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \COUNTER_IQ_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \COUNTER_IQ_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \COUNTER_IQ_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \COUNTER_IQ_reg[20]_i_2_n_4\ : STD_LOGIC;
  signal \COUNTER_IQ_reg[20]_i_2_n_5\ : STD_LOGIC;
  signal \COUNTER_IQ_reg[20]_i_2_n_6\ : STD_LOGIC;
  signal \COUNTER_IQ_reg[20]_i_2_n_7\ : STD_LOGIC;
  signal \COUNTER_IQ_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \COUNTER_IQ_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \COUNTER_IQ_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \COUNTER_IQ_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \COUNTER_IQ_reg[24]_i_2_n_4\ : STD_LOGIC;
  signal \COUNTER_IQ_reg[24]_i_2_n_5\ : STD_LOGIC;
  signal \COUNTER_IQ_reg[24]_i_2_n_6\ : STD_LOGIC;
  signal \COUNTER_IQ_reg[24]_i_2_n_7\ : STD_LOGIC;
  signal \COUNTER_IQ_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \COUNTER_IQ_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \COUNTER_IQ_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \COUNTER_IQ_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \COUNTER_IQ_reg[28]_i_2_n_4\ : STD_LOGIC;
  signal \COUNTER_IQ_reg[28]_i_2_n_5\ : STD_LOGIC;
  signal \COUNTER_IQ_reg[28]_i_2_n_6\ : STD_LOGIC;
  signal \COUNTER_IQ_reg[28]_i_2_n_7\ : STD_LOGIC;
  signal \COUNTER_IQ_reg[31]_i_4_n_2\ : STD_LOGIC;
  signal \COUNTER_IQ_reg[31]_i_4_n_3\ : STD_LOGIC;
  signal \COUNTER_IQ_reg[31]_i_4_n_5\ : STD_LOGIC;
  signal \COUNTER_IQ_reg[31]_i_4_n_6\ : STD_LOGIC;
  signal \COUNTER_IQ_reg[31]_i_4_n_7\ : STD_LOGIC;
  signal \COUNTER_IQ_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \COUNTER_IQ_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \COUNTER_IQ_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \COUNTER_IQ_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \COUNTER_IQ_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \COUNTER_IQ_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \COUNTER_IQ_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \COUNTER_IQ_reg[4]_i_2_n_7\ : STD_LOGIC;
  signal \COUNTER_IQ_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \COUNTER_IQ_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \COUNTER_IQ_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \COUNTER_IQ_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \COUNTER_IQ_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \COUNTER_IQ_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \COUNTER_IQ_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \COUNTER_IQ_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal COUNTER_OFDM_SYMBOL : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal COUNTER_OFDM_SYMBOL0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal COUNTER_OFDM_SYMBOL0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \COUNTER_OFDM_SYMBOL[31]_i_10_n_0\ : STD_LOGIC;
  signal \COUNTER_OFDM_SYMBOL[31]_i_11_n_0\ : STD_LOGIC;
  signal \COUNTER_OFDM_SYMBOL[31]_i_12_n_0\ : STD_LOGIC;
  signal \COUNTER_OFDM_SYMBOL[31]_i_13_n_0\ : STD_LOGIC;
  signal \COUNTER_OFDM_SYMBOL[31]_i_14_n_0\ : STD_LOGIC;
  signal \COUNTER_OFDM_SYMBOL[31]_i_15_n_0\ : STD_LOGIC;
  signal \COUNTER_OFDM_SYMBOL[31]_i_16_n_0\ : STD_LOGIC;
  signal \COUNTER_OFDM_SYMBOL[31]_i_1_n_0\ : STD_LOGIC;
  signal \COUNTER_OFDM_SYMBOL[31]_i_3_n_0\ : STD_LOGIC;
  signal \COUNTER_OFDM_SYMBOL[31]_i_4_n_0\ : STD_LOGIC;
  signal \COUNTER_OFDM_SYMBOL[31]_i_6_n_0\ : STD_LOGIC;
  signal \COUNTER_OFDM_SYMBOL[31]_i_7_n_0\ : STD_LOGIC;
  signal \COUNTER_OFDM_SYMBOL[31]_i_8_n_0\ : STD_LOGIC;
  signal \COUNTER_OFDM_SYMBOL[31]_i_9_n_0\ : STD_LOGIC;
  signal \COUNTER_OFDM_SYMBOL_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \COUNTER_OFDM_SYMBOL_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \COUNTER_OFDM_SYMBOL_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \COUNTER_OFDM_SYMBOL_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \COUNTER_OFDM_SYMBOL_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \COUNTER_OFDM_SYMBOL_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \COUNTER_OFDM_SYMBOL_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \COUNTER_OFDM_SYMBOL_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \COUNTER_OFDM_SYMBOL_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \COUNTER_OFDM_SYMBOL_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \COUNTER_OFDM_SYMBOL_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \COUNTER_OFDM_SYMBOL_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \COUNTER_OFDM_SYMBOL_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \COUNTER_OFDM_SYMBOL_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \COUNTER_OFDM_SYMBOL_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \COUNTER_OFDM_SYMBOL_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \COUNTER_OFDM_SYMBOL_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \COUNTER_OFDM_SYMBOL_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \COUNTER_OFDM_SYMBOL_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \COUNTER_OFDM_SYMBOL_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \COUNTER_OFDM_SYMBOL_reg[31]_i_5_n_2\ : STD_LOGIC;
  signal \COUNTER_OFDM_SYMBOL_reg[31]_i_5_n_3\ : STD_LOGIC;
  signal \COUNTER_OFDM_SYMBOL_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \COUNTER_OFDM_SYMBOL_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \COUNTER_OFDM_SYMBOL_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \COUNTER_OFDM_SYMBOL_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \COUNTER_OFDM_SYMBOL_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \COUNTER_OFDM_SYMBOL_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \COUNTER_OFDM_SYMBOL_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \COUNTER_OFDM_SYMBOL_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \COUNTER_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \COUNTER_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \COUNTER_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \COUNTER_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \COUNTER_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \COUNTER_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \COUNTER_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \COUNTER_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \COUNTER_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \COUNTER_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \COUNTER_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \COUNTER_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \COUNTER_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \COUNTER_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \COUNTER_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \COUNTER_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \COUNTER_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \COUNTER_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \COUNTER_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \COUNTER_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \COUNTER_reg[31]_i_22_n_0\ : STD_LOGIC;
  signal \COUNTER_reg[31]_i_22_n_1\ : STD_LOGIC;
  signal \COUNTER_reg[31]_i_22_n_2\ : STD_LOGIC;
  signal \COUNTER_reg[31]_i_22_n_3\ : STD_LOGIC;
  signal \COUNTER_reg[31]_i_32_n_0\ : STD_LOGIC;
  signal \COUNTER_reg[31]_i_32_n_1\ : STD_LOGIC;
  signal \COUNTER_reg[31]_i_32_n_2\ : STD_LOGIC;
  signal \COUNTER_reg[31]_i_32_n_3\ : STD_LOGIC;
  signal \COUNTER_reg[31]_i_4_n_2\ : STD_LOGIC;
  signal \COUNTER_reg[31]_i_4_n_3\ : STD_LOGIC;
  signal \COUNTER_reg[31]_i_6_n_0\ : STD_LOGIC;
  signal \COUNTER_reg[31]_i_6_n_1\ : STD_LOGIC;
  signal \COUNTER_reg[31]_i_6_n_2\ : STD_LOGIC;
  signal \COUNTER_reg[31]_i_6_n_3\ : STD_LOGIC;
  signal \COUNTER_reg[31]_i_8_n_0\ : STD_LOGIC;
  signal \COUNTER_reg[31]_i_8_n_1\ : STD_LOGIC;
  signal \COUNTER_reg[31]_i_8_n_2\ : STD_LOGIC;
  signal \COUNTER_reg[31]_i_8_n_3\ : STD_LOGIC;
  signal \COUNTER_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \COUNTER_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \COUNTER_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \COUNTER_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \COUNTER_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \COUNTER_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \COUNTER_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \COUNTER_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \^fft_data_in_first_symbol_marker\ : STD_LOGIC;
  signal FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_10_n_0 : STD_LOGIC;
  signal FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_11_n_0 : STD_LOGIC;
  signal FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_12_n_0 : STD_LOGIC;
  signal FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_13_n_0 : STD_LOGIC;
  signal FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_14_n_0 : STD_LOGIC;
  signal FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_1_n_0 : STD_LOGIC;
  signal FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_2_n_0 : STD_LOGIC;
  signal FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_3_n_0 : STD_LOGIC;
  signal FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_4_n_0 : STD_LOGIC;
  signal FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_5_n_0 : STD_LOGIC;
  signal FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_6_n_0 : STD_LOGIC;
  signal FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_7_n_0 : STD_LOGIC;
  signal FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_8_n_0 : STD_LOGIC;
  signal FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_9_n_0 : STD_LOGIC;
  signal \^fft_data_in_start\ : STD_LOGIC;
  signal FFT_DATA_IN_START3_out : STD_LOGIC;
  signal FFT_DATA_IN_START_i_10_n_0 : STD_LOGIC;
  signal FFT_DATA_IN_START_i_11_n_0 : STD_LOGIC;
  signal FFT_DATA_IN_START_i_12_n_0 : STD_LOGIC;
  signal FFT_DATA_IN_START_i_13_n_0 : STD_LOGIC;
  signal FFT_DATA_IN_START_i_14_n_0 : STD_LOGIC;
  signal FFT_DATA_IN_START_i_15_n_0 : STD_LOGIC;
  signal FFT_DATA_IN_START_i_16_n_0 : STD_LOGIC;
  signal FFT_DATA_IN_START_i_1_n_0 : STD_LOGIC;
  signal FFT_DATA_IN_START_i_2_n_0 : STD_LOGIC;
  signal FFT_DATA_IN_START_i_4_n_0 : STD_LOGIC;
  signal FFT_DATA_IN_START_i_5_n_0 : STD_LOGIC;
  signal FFT_DATA_IN_START_i_6_n_0 : STD_LOGIC;
  signal FFT_DATA_IN_START_i_7_n_0 : STD_LOGIC;
  signal FFT_DATA_IN_START_i_8_n_0 : STD_LOGIC;
  signal FFT_DATA_IN_START_i_9_n_0 : STD_LOGIC;
  signal \^fft_data_in_strobe\ : STD_LOGIC;
  signal FFT_DATA_IN_STROBE_i_1_n_0 : STD_LOGIC;
  signal \FFT_IDATA_IN[0]_i_1_n_0\ : STD_LOGIC;
  signal \FFT_IDATA_IN[10]_i_1_n_0\ : STD_LOGIC;
  signal \FFT_IDATA_IN[11]_i_1_n_0\ : STD_LOGIC;
  signal \FFT_IDATA_IN[12]_i_1_n_0\ : STD_LOGIC;
  signal \FFT_IDATA_IN[13]_i_1_n_0\ : STD_LOGIC;
  signal \FFT_IDATA_IN[14]_i_1_n_0\ : STD_LOGIC;
  signal \FFT_IDATA_IN[15]_i_1_n_0\ : STD_LOGIC;
  signal \FFT_IDATA_IN[15]_i_2_n_0\ : STD_LOGIC;
  signal \FFT_IDATA_IN[1]_i_1_n_0\ : STD_LOGIC;
  signal \FFT_IDATA_IN[2]_i_1_n_0\ : STD_LOGIC;
  signal \FFT_IDATA_IN[3]_i_1_n_0\ : STD_LOGIC;
  signal \FFT_IDATA_IN[4]_i_1_n_0\ : STD_LOGIC;
  signal \FFT_IDATA_IN[5]_i_1_n_0\ : STD_LOGIC;
  signal \FFT_IDATA_IN[6]_i_1_n_0\ : STD_LOGIC;
  signal \FFT_IDATA_IN[7]_i_1_n_0\ : STD_LOGIC;
  signal \FFT_IDATA_IN[8]_i_1_n_0\ : STD_LOGIC;
  signal \FFT_IDATA_IN[9]_i_1_n_0\ : STD_LOGIC;
  signal \FFT_QDATA_IN[0]_i_1_n_0\ : STD_LOGIC;
  signal \FFT_QDATA_IN[10]_i_1_n_0\ : STD_LOGIC;
  signal \FFT_QDATA_IN[11]_i_1_n_0\ : STD_LOGIC;
  signal \FFT_QDATA_IN[12]_i_1_n_0\ : STD_LOGIC;
  signal \FFT_QDATA_IN[13]_i_1_n_0\ : STD_LOGIC;
  signal \FFT_QDATA_IN[14]_i_1_n_0\ : STD_LOGIC;
  signal \FFT_QDATA_IN[15]_i_1_n_0\ : STD_LOGIC;
  signal \FFT_QDATA_IN[1]_i_1_n_0\ : STD_LOGIC;
  signal \FFT_QDATA_IN[2]_i_1_n_0\ : STD_LOGIC;
  signal \FFT_QDATA_IN[3]_i_1_n_0\ : STD_LOGIC;
  signal \FFT_QDATA_IN[4]_i_1_n_0\ : STD_LOGIC;
  signal \FFT_QDATA_IN[5]_i_1_n_0\ : STD_LOGIC;
  signal \FFT_QDATA_IN[6]_i_1_n_0\ : STD_LOGIC;
  signal \FFT_QDATA_IN[7]_i_1_n_0\ : STD_LOGIC;
  signal \FFT_QDATA_IN[8]_i_1_n_0\ : STD_LOGIC;
  signal \FFT_QDATA_IN[9]_i_1_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[0]_i_10_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[0]_i_11_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[0]_i_12_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[0]_i_1_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[0]_i_4_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[0]_i_5_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[0]_i_6_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[0]_i_7_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[0]_i_8_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[0]_i_9_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[10]_i_1_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[10]_i_3_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[10]_i_5_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[10]_i_6_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[10]_i_7_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[10]_i_8_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[11]_i_1_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[11]_i_3_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[12]_i_1_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[12]_i_3_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[13]_i_1_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[13]_i_3_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[13]_i_5_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[13]_i_6_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[13]_i_7_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[14]_i_1_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[15]_i_1_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[15]_i_2_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[19]_i_10_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[19]_i_12_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[19]_i_13_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[19]_i_14_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[19]_i_15_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[19]_i_16_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[19]_i_18_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[19]_i_19_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[19]_i_1_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[19]_i_20_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[19]_i_21_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[19]_i_23_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[19]_i_24_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[19]_i_25_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[19]_i_26_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[19]_i_27_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[19]_i_28_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[19]_i_29_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[19]_i_3_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[19]_i_7_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[19]_i_8_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[19]_i_9_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[1]_i_1_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[1]_i_3_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[2]_i_1_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[2]_i_3_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[3]_i_1_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[3]_i_3_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[4]_i_10_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[4]_i_11_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[4]_i_12_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[4]_i_13_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[4]_i_14_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[4]_i_15_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[4]_i_17_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[4]_i_18_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[4]_i_19_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[4]_i_1_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[4]_i_20_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[4]_i_3_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[4]_i_6_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[4]_i_7_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[4]_i_8_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[4]_i_9_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[5]_i_1_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[5]_i_3_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[6]_i_1_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[6]_i_3_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[6]_i_5_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[6]_i_6_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[6]_i_7_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[6]_i_8_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[7]_i_1_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[7]_i_3_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[8]_i_10_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[8]_i_11_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[8]_i_12_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[8]_i_13_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[8]_i_15_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[8]_i_16_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[8]_i_17_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[8]_i_18_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[8]_i_1_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[8]_i_3_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[8]_i_6_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[8]_i_7_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[8]_i_8_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[8]_i_9_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[9]_i_1_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA[9]_i_3_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[10]_i_4_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[10]_i_4_n_1\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[10]_i_4_n_2\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[10]_i_4_n_3\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[13]_i_4_n_2\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[13]_i_4_n_3\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[19]_i_11_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[19]_i_11_n_1\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[19]_i_11_n_2\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[19]_i_11_n_3\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[19]_i_11_n_4\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[19]_i_11_n_5\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[19]_i_11_n_6\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[19]_i_11_n_7\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[19]_i_17_n_2\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[19]_i_17_n_3\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[19]_i_22_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[19]_i_22_n_1\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[19]_i_22_n_2\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[19]_i_22_n_3\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[19]_i_2_n_2\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[19]_i_2_n_3\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[19]_i_2_n_5\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[19]_i_2_n_6\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[19]_i_2_n_7\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[19]_i_4_n_3\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[19]_i_4_n_6\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[19]_i_5_n_2\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[19]_i_5_n_7\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[19]_i_6_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[19]_i_6_n_1\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[19]_i_6_n_2\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[19]_i_6_n_3\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[19]_i_6_n_4\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[19]_i_6_n_5\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[19]_i_6_n_6\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[19]_i_6_n_7\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[4]_i_16_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[4]_i_16_n_1\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[4]_i_16_n_2\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[4]_i_16_n_3\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[4]_i_4_n_1\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[4]_i_4_n_2\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[4]_i_4_n_3\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[4]_i_4_n_4\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[4]_i_4_n_5\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[4]_i_4_n_6\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[4]_i_4_n_7\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[4]_i_5_n_1\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[4]_i_5_n_2\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[4]_i_5_n_3\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[4]_i_5_n_4\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[4]_i_5_n_5\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[4]_i_5_n_6\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[4]_i_5_n_7\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[6]_i_4_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[6]_i_4_n_1\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[6]_i_4_n_2\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[6]_i_4_n_3\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[8]_i_14_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[8]_i_14_n_1\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[8]_i_14_n_2\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[8]_i_14_n_3\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[8]_i_4_n_1\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[8]_i_4_n_2\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[8]_i_4_n_3\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[8]_i_4_n_4\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[8]_i_4_n_5\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[8]_i_4_n_6\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[8]_i_4_n_7\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[8]_i_5_n_0\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[8]_i_5_n_1\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[8]_i_5_n_2\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[8]_i_5_n_3\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[8]_i_5_n_4\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[8]_i_5_n_5\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[8]_i_5_n_6\ : STD_LOGIC;
  signal \FPGA_REG_WRITE_DATA_reg[8]_i_5_n_7\ : STD_LOGIC;
  signal FPGA_REG_WRITE_STROBE_PHASE_2_i_1_n_0 : STD_LOGIC;
  signal \FSM_sequential_RX_STATE[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_RX_STATE[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_RX_STATE[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_RX_STATE[2]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_RX_STATE[2]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_RX_STATE[2]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_sequential_RX_STATE[2]_i_13_n_0\ : STD_LOGIC;
  signal \FSM_sequential_RX_STATE[2]_i_14_n_0\ : STD_LOGIC;
  signal \FSM_sequential_RX_STATE[2]_i_15_n_0\ : STD_LOGIC;
  signal \FSM_sequential_RX_STATE[2]_i_17_n_0\ : STD_LOGIC;
  signal \FSM_sequential_RX_STATE[2]_i_18_n_0\ : STD_LOGIC;
  signal \FSM_sequential_RX_STATE[2]_i_19_n_0\ : STD_LOGIC;
  signal \FSM_sequential_RX_STATE[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_RX_STATE[2]_i_20_n_0\ : STD_LOGIC;
  signal \FSM_sequential_RX_STATE[2]_i_21_n_0\ : STD_LOGIC;
  signal \FSM_sequential_RX_STATE[2]_i_22_n_0\ : STD_LOGIC;
  signal \FSM_sequential_RX_STATE[2]_i_23_n_0\ : STD_LOGIC;
  signal \FSM_sequential_RX_STATE[2]_i_24_n_0\ : STD_LOGIC;
  signal \FSM_sequential_RX_STATE[2]_i_26_n_0\ : STD_LOGIC;
  signal \FSM_sequential_RX_STATE[2]_i_27_n_0\ : STD_LOGIC;
  signal \FSM_sequential_RX_STATE[2]_i_28_n_0\ : STD_LOGIC;
  signal \FSM_sequential_RX_STATE[2]_i_29_n_0\ : STD_LOGIC;
  signal \FSM_sequential_RX_STATE[2]_i_30_n_0\ : STD_LOGIC;
  signal \FSM_sequential_RX_STATE[2]_i_31_n_0\ : STD_LOGIC;
  signal \FSM_sequential_RX_STATE[2]_i_32_n_0\ : STD_LOGIC;
  signal \FSM_sequential_RX_STATE[2]_i_33_n_0\ : STD_LOGIC;
  signal \FSM_sequential_RX_STATE[2]_i_34_n_0\ : STD_LOGIC;
  signal \FSM_sequential_RX_STATE[2]_i_35_n_0\ : STD_LOGIC;
  signal \FSM_sequential_RX_STATE[2]_i_36_n_0\ : STD_LOGIC;
  signal \FSM_sequential_RX_STATE[2]_i_37_n_0\ : STD_LOGIC;
  signal \FSM_sequential_RX_STATE[2]_i_38_n_0\ : STD_LOGIC;
  signal \FSM_sequential_RX_STATE[2]_i_39_n_0\ : STD_LOGIC;
  signal \FSM_sequential_RX_STATE[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_RX_STATE[2]_i_40_n_0\ : STD_LOGIC;
  signal \FSM_sequential_RX_STATE[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_RX_STATE[2]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_RX_STATE[2]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_RX_STATE[2]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_RX_STATE[2]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_sequential_RX_STATE_reg[2]_i_16_n_0\ : STD_LOGIC;
  signal \FSM_sequential_RX_STATE_reg[2]_i_16_n_1\ : STD_LOGIC;
  signal \FSM_sequential_RX_STATE_reg[2]_i_16_n_2\ : STD_LOGIC;
  signal \FSM_sequential_RX_STATE_reg[2]_i_16_n_3\ : STD_LOGIC;
  signal \FSM_sequential_RX_STATE_reg[2]_i_25_n_0\ : STD_LOGIC;
  signal \FSM_sequential_RX_STATE_reg[2]_i_25_n_1\ : STD_LOGIC;
  signal \FSM_sequential_RX_STATE_reg[2]_i_25_n_2\ : STD_LOGIC;
  signal \FSM_sequential_RX_STATE_reg[2]_i_25_n_3\ : STD_LOGIC;
  signal \FSM_sequential_RX_STATE_reg[2]_i_2_n_1\ : STD_LOGIC;
  signal \FSM_sequential_RX_STATE_reg[2]_i_2_n_2\ : STD_LOGIC;
  signal \FSM_sequential_RX_STATE_reg[2]_i_2_n_3\ : STD_LOGIC;
  signal \FSM_sequential_RX_STATE_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_RX_STATE_reg[2]_i_4_n_1\ : STD_LOGIC;
  signal \FSM_sequential_RX_STATE_reg[2]_i_4_n_2\ : STD_LOGIC;
  signal \FSM_sequential_RX_STATE_reg[2]_i_4_n_3\ : STD_LOGIC;
  signal \^rotation_data_in_marker\ : STD_LOGIC;
  signal ROTATION_DATA_IN_MARKER_i_1_n_0 : STD_LOGIC;
  signal ROTATION_DATA_IN_MARKER_i_2_n_0 : STD_LOGIC;
  signal ROTATION_DATA_IN_MARKER_i_3_n_0 : STD_LOGIC;
  signal ROTATION_DATA_IN_MARKER_i_4_n_0 : STD_LOGIC;
  signal ROTATION_DATA_IN_MARKER_i_5_n_0 : STD_LOGIC;
  signal ROTATION_DATA_IN_MARKER_i_6_n_0 : STD_LOGIC;
  signal ROTATION_DATA_IN_MARKER_i_7_n_0 : STD_LOGIC;
  signal ROTATION_IDATA_OUT_BUFF : STD_LOGIC;
  signal ROTATION_IDATA_OUT_BUFF0_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \ROTATION_IDATA_OUT_BUFF_reg_n_0_[0]\ : STD_LOGIC;
  signal \ROTATION_IDATA_OUT_BUFF_reg_n_0_[10]\ : STD_LOGIC;
  signal \ROTATION_IDATA_OUT_BUFF_reg_n_0_[11]\ : STD_LOGIC;
  signal \ROTATION_IDATA_OUT_BUFF_reg_n_0_[12]\ : STD_LOGIC;
  signal \ROTATION_IDATA_OUT_BUFF_reg_n_0_[13]\ : STD_LOGIC;
  signal \ROTATION_IDATA_OUT_BUFF_reg_n_0_[14]\ : STD_LOGIC;
  signal \ROTATION_IDATA_OUT_BUFF_reg_n_0_[15]\ : STD_LOGIC;
  signal \ROTATION_IDATA_OUT_BUFF_reg_n_0_[1]\ : STD_LOGIC;
  signal \ROTATION_IDATA_OUT_BUFF_reg_n_0_[2]\ : STD_LOGIC;
  signal \ROTATION_IDATA_OUT_BUFF_reg_n_0_[3]\ : STD_LOGIC;
  signal \ROTATION_IDATA_OUT_BUFF_reg_n_0_[4]\ : STD_LOGIC;
  signal \ROTATION_IDATA_OUT_BUFF_reg_n_0_[5]\ : STD_LOGIC;
  signal \ROTATION_IDATA_OUT_BUFF_reg_n_0_[6]\ : STD_LOGIC;
  signal \ROTATION_IDATA_OUT_BUFF_reg_n_0_[7]\ : STD_LOGIC;
  signal \ROTATION_IDATA_OUT_BUFF_reg_n_0_[8]\ : STD_LOGIC;
  signal \ROTATION_IDATA_OUT_BUFF_reg_n_0_[9]\ : STD_LOGIC;
  signal ROTATION_PHASE_NEW_DIFF4 : STD_LOGIC_VECTOR ( 19 downto 4 );
  signal ROTATION_PHASE_NEW_DIFF5 : STD_LOGIC_VECTOR ( 19 downto 6 );
  signal \ROTATION_PHASE_NEW_DIFF[0]_i_1_n_0\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF[10]_i_1_n_0\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF[11]_i_1_n_0\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF[11]_i_3_n_0\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF[11]_i_4_n_0\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF[11]_i_5_n_0\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF[11]_i_6_n_0\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF[12]_i_1_n_0\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF[13]_i_1_n_0\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF[14]_i_1_n_0\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF[15]_i_1_n_0\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF[15]_i_3_n_0\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF[15]_i_4_n_0\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF[15]_i_5_n_0\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF[15]_i_6_n_0\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF[15]_i_7_n_0\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF[15]_i_8_n_0\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF[16]_i_1_n_0\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF[17]_i_1_n_0\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF[18]_i_1_n_0\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF[19]_i_1_n_0\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF[19]_i_3_n_0\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF[19]_i_4_n_0\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF[19]_i_5_n_0\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF[19]_i_6_n_0\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF[19]_i_7_n_0\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF[19]_i_8_n_0\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF[19]_i_9_n_0\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF[1]_i_1_n_0\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF[2]_i_1_n_0\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF[3]_i_1_n_0\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF[3]_i_3_n_0\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF[3]_i_4_n_0\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF[3]_i_5_n_0\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF[3]_i_6_n_0\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF[3]_i_7_n_0\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF[4]_i_1_n_0\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF[5]_i_1_n_0\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF[6]_i_1_n_0\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF[7]_i_1_n_0\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF[7]_i_3_n_0\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF[7]_i_4_n_0\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF[7]_i_5_n_0\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF[7]_i_6_n_0\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF[8]_i_1_n_0\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF[9]_i_1_n_0\ : STD_LOGIC;
  signal ROTATION_PHASE_NEW_DIFF_STROBE_i_1_n_0 : STD_LOGIC;
  signal ROTATION_PHASE_NEW_DIFF_STROBE_i_2_n_0 : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF_reg[11]_i_2_n_4\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF_reg[11]_i_2_n_5\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF_reg[11]_i_2_n_6\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF_reg[11]_i_2_n_7\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF_reg[15]_i_2_n_4\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF_reg[15]_i_2_n_5\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF_reg[15]_i_2_n_6\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF_reg[15]_i_2_n_7\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF_reg[19]_i_2_n_1\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF_reg[19]_i_2_n_2\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF_reg[19]_i_2_n_3\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF_reg[19]_i_2_n_4\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF_reg[19]_i_2_n_5\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF_reg[19]_i_2_n_6\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF_reg[19]_i_2_n_7\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF_reg[3]_i_2_n_4\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF_reg[3]_i_2_n_5\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF_reg[3]_i_2_n_6\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF_reg[3]_i_2_n_7\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF_reg[7]_i_2_n_4\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF_reg[7]_i_2_n_5\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF_reg[7]_i_2_n_6\ : STD_LOGIC;
  signal \ROTATION_PHASE_NEW_DIFF_reg[7]_i_2_n_7\ : STD_LOGIC;
  signal ROTATION_QDATA_OUT_BUFF : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \ROTATION_QDATA_OUT_BUFF_reg_n_0_[0]\ : STD_LOGIC;
  signal \ROTATION_QDATA_OUT_BUFF_reg_n_0_[10]\ : STD_LOGIC;
  signal \ROTATION_QDATA_OUT_BUFF_reg_n_0_[11]\ : STD_LOGIC;
  signal \ROTATION_QDATA_OUT_BUFF_reg_n_0_[12]\ : STD_LOGIC;
  signal \ROTATION_QDATA_OUT_BUFF_reg_n_0_[13]\ : STD_LOGIC;
  signal \ROTATION_QDATA_OUT_BUFF_reg_n_0_[14]\ : STD_LOGIC;
  signal \ROTATION_QDATA_OUT_BUFF_reg_n_0_[15]\ : STD_LOGIC;
  signal \ROTATION_QDATA_OUT_BUFF_reg_n_0_[1]\ : STD_LOGIC;
  signal \ROTATION_QDATA_OUT_BUFF_reg_n_0_[2]\ : STD_LOGIC;
  signal \ROTATION_QDATA_OUT_BUFF_reg_n_0_[3]\ : STD_LOGIC;
  signal \ROTATION_QDATA_OUT_BUFF_reg_n_0_[4]\ : STD_LOGIC;
  signal \ROTATION_QDATA_OUT_BUFF_reg_n_0_[5]\ : STD_LOGIC;
  signal \ROTATION_QDATA_OUT_BUFF_reg_n_0_[6]\ : STD_LOGIC;
  signal \ROTATION_QDATA_OUT_BUFF_reg_n_0_[7]\ : STD_LOGIC;
  signal \ROTATION_QDATA_OUT_BUFF_reg_n_0_[8]\ : STD_LOGIC;
  signal \ROTATION_QDATA_OUT_BUFF_reg_n_0_[9]\ : STD_LOGIC;
  signal RX_STATE_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[0]_i_3_n_0\ : STD_LOGIC;
  signal \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[12]_i_2_n_0\ : STD_LOGIC;
  signal \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[12]_i_3_n_0\ : STD_LOGIC;
  signal \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[12]_i_4_n_0\ : STD_LOGIC;
  signal \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[12]_i_5_n_0\ : STD_LOGIC;
  signal \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[16]_i_2_n_0\ : STD_LOGIC;
  signal \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[16]_i_3_n_0\ : STD_LOGIC;
  signal \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[16]_i_4_n_0\ : STD_LOGIC;
  signal \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[16]_i_5_n_0\ : STD_LOGIC;
  signal \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[19]_i_1_n_0\ : STD_LOGIC;
  signal \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[19]_i_3_n_0\ : STD_LOGIC;
  signal \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[19]_i_4_n_0\ : STD_LOGIC;
  signal \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[19]_i_5_n_0\ : STD_LOGIC;
  signal \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[4]_i_2_n_0\ : STD_LOGIC;
  signal \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[4]_i_3_n_0\ : STD_LOGIC;
  signal \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[4]_i_4_n_0\ : STD_LOGIC;
  signal \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[4]_i_5_n_0\ : STD_LOGIC;
  signal \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[4]_i_6_n_0\ : STD_LOGIC;
  signal \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[8]_i_2_n_0\ : STD_LOGIC;
  signal \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[8]_i_3_n_0\ : STD_LOGIC;
  signal \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[8]_i_4_n_0\ : STD_LOGIC;
  signal \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[8]_i_5_n_0\ : STD_LOGIC;
  signal \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[19]_i_2_n_2\ : STD_LOGIC;
  signal \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[19]_i_2_n_3\ : STD_LOGIC;
  signal \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[19]_i_2_n_5\ : STD_LOGIC;
  signal \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[19]_i_2_n_6\ : STD_LOGIC;
  signal \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[19]_i_2_n_7\ : STD_LOGIC;
  signal \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal VAR_AUTOCORR_PHASE_1SAMPLE : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \VAR_AUTOCORR_PHASE_1SAMPLE__0\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal p_0_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \NLW_COUNTER_IQ_reg[31]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_COUNTER_IQ_reg[31]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_COUNTER_OFDM_SYMBOL_reg[31]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_COUNTER_OFDM_SYMBOL_reg[31]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_COUNTER_reg[31]_i_22_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_COUNTER_reg[31]_i_32_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_COUNTER_reg[31]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_COUNTER_reg[31]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_COUNTER_reg[31]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_COUNTER_reg[31]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FPGA_REG_WRITE_DATA_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_FPGA_REG_WRITE_DATA_reg[0]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FPGA_REG_WRITE_DATA_reg[13]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_FPGA_REG_WRITE_DATA_reg[13]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_FPGA_REG_WRITE_DATA_reg[19]_i_17_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_FPGA_REG_WRITE_DATA_reg[19]_i_17_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_FPGA_REG_WRITE_DATA_reg[19]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_FPGA_REG_WRITE_DATA_reg[19]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_FPGA_REG_WRITE_DATA_reg[19]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_FPGA_REG_WRITE_DATA_reg[19]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FPGA_REG_WRITE_DATA_reg[19]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FPGA_REG_WRITE_DATA_reg[19]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_FSM_sequential_RX_STATE_reg[2]_i_16_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FSM_sequential_RX_STATE_reg[2]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FSM_sequential_RX_STATE_reg[2]_i_25_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FSM_sequential_RX_STATE_reg[2]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ROTATION_PHASE_NEW_DIFF_reg[19]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[19]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[19]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_I[0]_i_1\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_I[10]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_I[11]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_I[12]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_I[13]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_I[14]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_I[15]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_I[16]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_I[17]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_I[18]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_I[19]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_I[1]_i_1\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_I[20]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_I[21]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_I[22]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_I[23]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_I[24]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_I[25]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_I[26]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_I[27]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_I[28]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_I[29]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_I[2]_i_1\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_I[30]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_I[31]_i_2\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_I[3]_i_1\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_I[4]_i_1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_I[5]_i_1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_I[6]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_I[7]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_I[8]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_I[9]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_Q[0]_i_1\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_Q[10]_i_1\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_Q[11]_i_1\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_Q[12]_i_1\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_Q[13]_i_1\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_Q[14]_i_1\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_Q[15]_i_1\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_Q[16]_i_1\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_Q[17]_i_1\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_Q[18]_i_1\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_Q[19]_i_1\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_Q[1]_i_1\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_Q[20]_i_1\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_Q[21]_i_1\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_Q[22]_i_1\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_Q[23]_i_1\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_Q[24]_i_1\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_Q[25]_i_1\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_Q[26]_i_1\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_Q[27]_i_1\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_Q[28]_i_1\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_Q[29]_i_1\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_Q[2]_i_1\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_Q[30]_i_1\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_Q[31]_i_1\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_Q[3]_i_1\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_Q[4]_i_1\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_Q[5]_i_1\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_Q[6]_i_1\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_Q[7]_i_1\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_Q[8]_i_1\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \ATAN_AUTOCORR_Q[9]_i_1\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of ATAN_AUTOCORR_STROBE_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \AUTOCORR_I_BUFF[0]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \AUTOCORR_I_BUFF[10]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \AUTOCORR_I_BUFF[11]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \AUTOCORR_I_BUFF[12]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \AUTOCORR_I_BUFF[13]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \AUTOCORR_I_BUFF[14]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \AUTOCORR_I_BUFF[15]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \AUTOCORR_I_BUFF[16]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \AUTOCORR_I_BUFF[17]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \AUTOCORR_I_BUFF[18]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \AUTOCORR_I_BUFF[19]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \AUTOCORR_I_BUFF[1]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \AUTOCORR_I_BUFF[20]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \AUTOCORR_I_BUFF[21]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \AUTOCORR_I_BUFF[22]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \AUTOCORR_I_BUFF[23]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \AUTOCORR_I_BUFF[24]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \AUTOCORR_I_BUFF[25]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \AUTOCORR_I_BUFF[26]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \AUTOCORR_I_BUFF[27]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \AUTOCORR_I_BUFF[28]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \AUTOCORR_I_BUFF[29]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \AUTOCORR_I_BUFF[2]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \AUTOCORR_I_BUFF[30]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \AUTOCORR_I_BUFF[31]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \AUTOCORR_I_BUFF[3]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \AUTOCORR_I_BUFF[4]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \AUTOCORR_I_BUFF[5]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \AUTOCORR_I_BUFF[6]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \AUTOCORR_I_BUFF[7]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \AUTOCORR_I_BUFF[8]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \AUTOCORR_I_BUFF[9]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \AUTOCORR_PHASE_BUFF[0]_inv_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \AUTOCORR_PHASE_BUFF[10]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \AUTOCORR_PHASE_BUFF[11]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \AUTOCORR_PHASE_BUFF[12]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \AUTOCORR_PHASE_BUFF[13]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \AUTOCORR_PHASE_BUFF[14]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \AUTOCORR_PHASE_BUFF[15]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \AUTOCORR_PHASE_BUFF[16]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \AUTOCORR_PHASE_BUFF[17]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \AUTOCORR_PHASE_BUFF[18]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \AUTOCORR_PHASE_BUFF[19]_i_2\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \AUTOCORR_PHASE_BUFF[1]_inv_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \AUTOCORR_PHASE_BUFF[2]_inv_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \AUTOCORR_PHASE_BUFF[3]_inv_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \AUTOCORR_PHASE_BUFF[4]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \AUTOCORR_PHASE_BUFF[5]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \AUTOCORR_PHASE_BUFF[6]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \AUTOCORR_PHASE_BUFF[7]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \AUTOCORR_PHASE_BUFF[8]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \AUTOCORR_PHASE_BUFF[9]_i_1\ : label is "soft_lutpair119";
  attribute inverted : string;
  attribute inverted of \AUTOCORR_PHASE_BUFF_reg[0]_inv\ : label is "yes";
  attribute inverted of \AUTOCORR_PHASE_BUFF_reg[1]_inv\ : label is "yes";
  attribute inverted of \AUTOCORR_PHASE_BUFF_reg[2]_inv\ : label is "yes";
  attribute inverted of \AUTOCORR_PHASE_BUFF_reg[3]_inv\ : label is "yes";
  attribute SOFT_HLUTNM of \AUTOCORR_Q_BUFF[0]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \AUTOCORR_Q_BUFF[10]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \AUTOCORR_Q_BUFF[11]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \AUTOCORR_Q_BUFF[12]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \AUTOCORR_Q_BUFF[13]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \AUTOCORR_Q_BUFF[14]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \AUTOCORR_Q_BUFF[15]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \AUTOCORR_Q_BUFF[16]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \AUTOCORR_Q_BUFF[17]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \AUTOCORR_Q_BUFF[18]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \AUTOCORR_Q_BUFF[19]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \AUTOCORR_Q_BUFF[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \AUTOCORR_Q_BUFF[20]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \AUTOCORR_Q_BUFF[21]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \AUTOCORR_Q_BUFF[22]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \AUTOCORR_Q_BUFF[23]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \AUTOCORR_Q_BUFF[24]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \AUTOCORR_Q_BUFF[25]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \AUTOCORR_Q_BUFF[26]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \AUTOCORR_Q_BUFF[27]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \AUTOCORR_Q_BUFF[28]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \AUTOCORR_Q_BUFF[29]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \AUTOCORR_Q_BUFF[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \AUTOCORR_Q_BUFF[30]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \AUTOCORR_Q_BUFF[31]_i_2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \AUTOCORR_Q_BUFF[3]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \AUTOCORR_Q_BUFF[4]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \AUTOCORR_Q_BUFF[5]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \AUTOCORR_Q_BUFF[6]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \AUTOCORR_Q_BUFF[7]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \AUTOCORR_Q_BUFF[8]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \AUTOCORR_Q_BUFF[9]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \COUNTER[0]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \COUNTER[10]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \COUNTER[11]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \COUNTER[12]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \COUNTER[13]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \COUNTER[14]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \COUNTER[15]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \COUNTER[16]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \COUNTER[17]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \COUNTER[18]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \COUNTER[19]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \COUNTER[1]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \COUNTER[20]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \COUNTER[21]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \COUNTER[22]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \COUNTER[23]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \COUNTER[24]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \COUNTER[25]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \COUNTER[26]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \COUNTER[27]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \COUNTER[28]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \COUNTER[29]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \COUNTER[2]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \COUNTER[30]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \COUNTER[31]_i_19\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \COUNTER[31]_i_2\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \COUNTER[31]_i_20\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \COUNTER[31]_i_31\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \COUNTER[3]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \COUNTER[4]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \COUNTER[5]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \COUNTER[6]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \COUNTER[7]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \COUNTER[8]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \COUNTER[9]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \COUNTER_IQ[1]_i_1\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \COUNTER_IQ_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \COUNTER_IQ_reg[16]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \COUNTER_IQ_reg[20]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \COUNTER_IQ_reg[24]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \COUNTER_IQ_reg[28]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \COUNTER_IQ_reg[31]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \COUNTER_IQ_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \COUNTER_IQ_reg[8]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of \COUNTER_OFDM_SYMBOL[0]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \COUNTER_OFDM_SYMBOL[10]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \COUNTER_OFDM_SYMBOL[11]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \COUNTER_OFDM_SYMBOL[12]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \COUNTER_OFDM_SYMBOL[13]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \COUNTER_OFDM_SYMBOL[14]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \COUNTER_OFDM_SYMBOL[15]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \COUNTER_OFDM_SYMBOL[16]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \COUNTER_OFDM_SYMBOL[17]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \COUNTER_OFDM_SYMBOL[18]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \COUNTER_OFDM_SYMBOL[19]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \COUNTER_OFDM_SYMBOL[1]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \COUNTER_OFDM_SYMBOL[20]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \COUNTER_OFDM_SYMBOL[21]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \COUNTER_OFDM_SYMBOL[22]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \COUNTER_OFDM_SYMBOL[23]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \COUNTER_OFDM_SYMBOL[24]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \COUNTER_OFDM_SYMBOL[25]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \COUNTER_OFDM_SYMBOL[26]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \COUNTER_OFDM_SYMBOL[27]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \COUNTER_OFDM_SYMBOL[28]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \COUNTER_OFDM_SYMBOL[29]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \COUNTER_OFDM_SYMBOL[2]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \COUNTER_OFDM_SYMBOL[30]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \COUNTER_OFDM_SYMBOL[31]_i_10\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \COUNTER_OFDM_SYMBOL[31]_i_16\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \COUNTER_OFDM_SYMBOL[31]_i_2\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \COUNTER_OFDM_SYMBOL[31]_i_6\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \COUNTER_OFDM_SYMBOL[31]_i_7\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \COUNTER_OFDM_SYMBOL[3]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \COUNTER_OFDM_SYMBOL[4]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \COUNTER_OFDM_SYMBOL[5]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \COUNTER_OFDM_SYMBOL[6]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \COUNTER_OFDM_SYMBOL[7]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \COUNTER_OFDM_SYMBOL[8]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \COUNTER_OFDM_SYMBOL[9]_i_1\ : label is "soft_lutpair109";
  attribute ADDER_THRESHOLD of \COUNTER_OFDM_SYMBOL_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \COUNTER_OFDM_SYMBOL_reg[16]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \COUNTER_OFDM_SYMBOL_reg[20]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \COUNTER_OFDM_SYMBOL_reg[24]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \COUNTER_OFDM_SYMBOL_reg[28]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \COUNTER_OFDM_SYMBOL_reg[31]_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \COUNTER_OFDM_SYMBOL_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \COUNTER_OFDM_SYMBOL_reg[8]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \COUNTER_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \COUNTER_reg[16]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \COUNTER_reg[20]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \COUNTER_reg[24]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \COUNTER_reg[28]_i_2\ : label is 35;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \COUNTER_reg[31]_i_22\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \COUNTER_reg[31]_i_32\ : label is 11;
  attribute ADDER_THRESHOLD of \COUNTER_reg[31]_i_4\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \COUNTER_reg[31]_i_6\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \COUNTER_reg[31]_i_8\ : label is 11;
  attribute ADDER_THRESHOLD of \COUNTER_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \COUNTER_reg[8]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_10 : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_13 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_14 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_7 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_9 : label is "soft_lutpair9";
  attribute x_interface_ignore : string;
  attribute x_interface_ignore of FFT_DATA_IN_FIRST_SYMBOL_MARKER_reg : label is "TRUE";
  attribute SOFT_HLUTNM of FFT_DATA_IN_START_i_10 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of FFT_DATA_IN_START_i_11 : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of FFT_DATA_IN_START_i_5 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of FFT_DATA_IN_START_i_7 : label is "soft_lutpair3";
  attribute x_interface_ignore of FFT_DATA_IN_START_reg : label is "TRUE";
  attribute x_interface_ignore of FFT_DATA_IN_STROBE_reg : label is "TRUE";
  attribute SOFT_HLUTNM of \FFT_IDATA_IN[0]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \FFT_IDATA_IN[10]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \FFT_IDATA_IN[11]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \FFT_IDATA_IN[12]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \FFT_IDATA_IN[13]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \FFT_IDATA_IN[14]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \FFT_IDATA_IN[15]_i_2\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \FFT_IDATA_IN[1]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \FFT_IDATA_IN[2]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \FFT_IDATA_IN[3]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \FFT_IDATA_IN[4]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \FFT_IDATA_IN[5]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \FFT_IDATA_IN[6]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \FFT_IDATA_IN[7]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \FFT_IDATA_IN[8]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \FFT_IDATA_IN[9]_i_1\ : label is "soft_lutpair93";
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
  attribute SOFT_HLUTNM of \FFT_QDATA_IN[0]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \FFT_QDATA_IN[10]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \FFT_QDATA_IN[11]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \FFT_QDATA_IN[12]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \FFT_QDATA_IN[13]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \FFT_QDATA_IN[14]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \FFT_QDATA_IN[15]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \FFT_QDATA_IN[1]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \FFT_QDATA_IN[2]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \FFT_QDATA_IN[3]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \FFT_QDATA_IN[4]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \FFT_QDATA_IN[5]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \FFT_QDATA_IN[6]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \FFT_QDATA_IN[7]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \FFT_QDATA_IN[8]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \FFT_QDATA_IN[9]_i_1\ : label is "soft_lutpair77";
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
  attribute SOFT_HLUTNM of \FPGA_REG_WRITE_DATA[10]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \FPGA_REG_WRITE_DATA[11]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \FPGA_REG_WRITE_DATA[12]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \FPGA_REG_WRITE_DATA[13]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \FPGA_REG_WRITE_DATA[19]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FPGA_REG_WRITE_DATA[1]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \FPGA_REG_WRITE_DATA[2]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \FPGA_REG_WRITE_DATA[3]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \FPGA_REG_WRITE_DATA[4]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \FPGA_REG_WRITE_DATA[5]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \FPGA_REG_WRITE_DATA[6]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \FPGA_REG_WRITE_DATA[7]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \FPGA_REG_WRITE_DATA[8]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \FPGA_REG_WRITE_DATA[9]_i_2\ : label is "soft_lutpair13";
  attribute x_interface_ignore of \FPGA_REG_WRITE_DATA_reg[0]\ : label is "TRUE";
  attribute ADDER_THRESHOLD of \FPGA_REG_WRITE_DATA_reg[0]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \FPGA_REG_WRITE_DATA_reg[0]_i_3\ : label is 35;
  attribute x_interface_ignore of \FPGA_REG_WRITE_DATA_reg[10]\ : label is "TRUE";
  attribute ADDER_THRESHOLD of \FPGA_REG_WRITE_DATA_reg[10]_i_4\ : label is 35;
  attribute x_interface_ignore of \FPGA_REG_WRITE_DATA_reg[11]\ : label is "TRUE";
  attribute x_interface_ignore of \FPGA_REG_WRITE_DATA_reg[12]\ : label is "TRUE";
  attribute x_interface_ignore of \FPGA_REG_WRITE_DATA_reg[13]\ : label is "TRUE";
  attribute ADDER_THRESHOLD of \FPGA_REG_WRITE_DATA_reg[13]_i_4\ : label is 35;
  attribute x_interface_ignore of \FPGA_REG_WRITE_DATA_reg[14]\ : label is "TRUE";
  attribute x_interface_ignore of \FPGA_REG_WRITE_DATA_reg[15]\ : label is "TRUE";
  attribute x_interface_ignore of \FPGA_REG_WRITE_DATA_reg[19]\ : label is "TRUE";
  attribute ADDER_THRESHOLD of \FPGA_REG_WRITE_DATA_reg[19]_i_17\ : label is 35;
  attribute ADDER_THRESHOLD of \FPGA_REG_WRITE_DATA_reg[19]_i_22\ : label is 35;
  attribute x_interface_ignore of \FPGA_REG_WRITE_DATA_reg[1]\ : label is "TRUE";
  attribute x_interface_ignore of \FPGA_REG_WRITE_DATA_reg[2]\ : label is "TRUE";
  attribute x_interface_ignore of \FPGA_REG_WRITE_DATA_reg[3]\ : label is "TRUE";
  attribute x_interface_ignore of \FPGA_REG_WRITE_DATA_reg[4]\ : label is "TRUE";
  attribute ADDER_THRESHOLD of \FPGA_REG_WRITE_DATA_reg[4]_i_16\ : label is 35;
  attribute x_interface_ignore of \FPGA_REG_WRITE_DATA_reg[5]\ : label is "TRUE";
  attribute x_interface_ignore of \FPGA_REG_WRITE_DATA_reg[6]\ : label is "TRUE";
  attribute ADDER_THRESHOLD of \FPGA_REG_WRITE_DATA_reg[6]_i_4\ : label is 35;
  attribute x_interface_ignore of \FPGA_REG_WRITE_DATA_reg[7]\ : label is "TRUE";
  attribute x_interface_ignore of \FPGA_REG_WRITE_DATA_reg[8]\ : label is "TRUE";
  attribute ADDER_THRESHOLD of \FPGA_REG_WRITE_DATA_reg[8]_i_14\ : label is 35;
  attribute x_interface_ignore of \FPGA_REG_WRITE_DATA_reg[9]\ : label is "TRUE";
  attribute SOFT_HLUTNM of FPGA_REG_WRITE_STROBE_PHASE_1_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of FPGA_REG_WRITE_STROBE_PHASE_2_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_sequential_RX_STATE[2]_i_13\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \FSM_sequential_RX_STATE[2]_i_14\ : label is "soft_lutpair4";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_RX_STATE_reg[0]\ : label is "sts_atan_wait:010,set_rotation_block:011,wait_for_lts_marker:100,receive_lts:101,receive_data:110,sts_atan_init:001,idle:000,ignore_ending_false_detection:111";
  attribute FSM_ENCODED_STATES of \FSM_sequential_RX_STATE_reg[1]\ : label is "sts_atan_wait:010,set_rotation_block:011,wait_for_lts_marker:100,receive_lts:101,receive_data:110,sts_atan_init:001,idle:000,ignore_ending_false_detection:111";
  attribute FSM_ENCODED_STATES of \FSM_sequential_RX_STATE_reg[2]\ : label is "sts_atan_wait:010,set_rotation_block:011,wait_for_lts_marker:100,receive_lts:101,receive_data:110,sts_atan_init:001,idle:000,ignore_ending_false_detection:111";
  attribute COMPARATOR_THRESHOLD of \FSM_sequential_RX_STATE_reg[2]_i_16\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \FSM_sequential_RX_STATE_reg[2]_i_2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \FSM_sequential_RX_STATE_reg[2]_i_25\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \FSM_sequential_RX_STATE_reg[2]_i_4\ : label is 11;
  attribute x_interface_ignore of ROTATION_DATA_IN_MARKER_reg : label is "TRUE";
  attribute SOFT_HLUTNM of \ROTATION_IDATA_OUT_BUFF[0]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \ROTATION_IDATA_OUT_BUFF[10]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \ROTATION_IDATA_OUT_BUFF[11]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \ROTATION_IDATA_OUT_BUFF[12]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \ROTATION_IDATA_OUT_BUFF[13]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \ROTATION_IDATA_OUT_BUFF[14]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \ROTATION_IDATA_OUT_BUFF[15]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \ROTATION_IDATA_OUT_BUFF[1]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \ROTATION_IDATA_OUT_BUFF[2]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \ROTATION_IDATA_OUT_BUFF[3]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \ROTATION_IDATA_OUT_BUFF[4]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \ROTATION_IDATA_OUT_BUFF[5]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \ROTATION_IDATA_OUT_BUFF[6]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \ROTATION_IDATA_OUT_BUFF[7]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \ROTATION_IDATA_OUT_BUFF[8]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \ROTATION_IDATA_OUT_BUFF[9]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of ROTATION_PHASE_NEW_DIFF_STROBE_i_2 : label is "soft_lutpair4";
  attribute x_interface_ignore of ROTATION_PHASE_NEW_DIFF_STROBE_reg : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_PHASE_NEW_DIFF_reg[0]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_PHASE_NEW_DIFF_reg[10]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_PHASE_NEW_DIFF_reg[11]\ : label is "TRUE";
  attribute ADDER_THRESHOLD of \ROTATION_PHASE_NEW_DIFF_reg[11]_i_2\ : label is 35;
  attribute x_interface_ignore of \ROTATION_PHASE_NEW_DIFF_reg[12]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_PHASE_NEW_DIFF_reg[13]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_PHASE_NEW_DIFF_reg[14]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_PHASE_NEW_DIFF_reg[15]\ : label is "TRUE";
  attribute ADDER_THRESHOLD of \ROTATION_PHASE_NEW_DIFF_reg[15]_i_2\ : label is 35;
  attribute x_interface_ignore of \ROTATION_PHASE_NEW_DIFF_reg[16]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_PHASE_NEW_DIFF_reg[17]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_PHASE_NEW_DIFF_reg[18]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_PHASE_NEW_DIFF_reg[19]\ : label is "TRUE";
  attribute ADDER_THRESHOLD of \ROTATION_PHASE_NEW_DIFF_reg[19]_i_2\ : label is 35;
  attribute x_interface_ignore of \ROTATION_PHASE_NEW_DIFF_reg[1]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_PHASE_NEW_DIFF_reg[2]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_PHASE_NEW_DIFF_reg[3]\ : label is "TRUE";
  attribute ADDER_THRESHOLD of \ROTATION_PHASE_NEW_DIFF_reg[3]_i_2\ : label is 35;
  attribute x_interface_ignore of \ROTATION_PHASE_NEW_DIFF_reg[4]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_PHASE_NEW_DIFF_reg[5]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_PHASE_NEW_DIFF_reg[6]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_PHASE_NEW_DIFF_reg[7]\ : label is "TRUE";
  attribute ADDER_THRESHOLD of \ROTATION_PHASE_NEW_DIFF_reg[7]_i_2\ : label is 35;
  attribute x_interface_ignore of \ROTATION_PHASE_NEW_DIFF_reg[8]\ : label is "TRUE";
  attribute x_interface_ignore of \ROTATION_PHASE_NEW_DIFF_reg[9]\ : label is "TRUE";
  attribute SOFT_HLUTNM of \ROTATION_QDATA_OUT_BUFF[0]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \ROTATION_QDATA_OUT_BUFF[10]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \ROTATION_QDATA_OUT_BUFF[11]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \ROTATION_QDATA_OUT_BUFF[12]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \ROTATION_QDATA_OUT_BUFF[13]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \ROTATION_QDATA_OUT_BUFF[14]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \ROTATION_QDATA_OUT_BUFF[15]_i_2\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \ROTATION_QDATA_OUT_BUFF[1]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \ROTATION_QDATA_OUT_BUFF[2]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \ROTATION_QDATA_OUT_BUFF[3]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \ROTATION_QDATA_OUT_BUFF[4]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \ROTATION_QDATA_OUT_BUFF[5]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \ROTATION_QDATA_OUT_BUFF[6]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \ROTATION_QDATA_OUT_BUFF[7]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \ROTATION_QDATA_OUT_BUFF[8]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \ROTATION_QDATA_OUT_BUFF[9]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[0]_i_1\ : label is "soft_lutpair17";
  attribute ADDER_THRESHOLD of \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[0]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[19]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[8]_i_1\ : label is 35;
begin
  ATAN_AUTOCORR_STROBE <= \^atan_autocorr_strobe\;
  FFT_DATA_IN_FIRST_SYMBOL_MARKER <= \^fft_data_in_first_symbol_marker\;
  FFT_DATA_IN_START <= \^fft_data_in_start\;
  FFT_DATA_IN_STROBE <= \^fft_data_in_strobe\;
  ROTATION_DATA_IN_MARKER <= \^rotation_data_in_marker\;
\ATAN_AUTOCORR_I[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \AUTOCORR_I_BUFF_reg_n_0_[0]\,
      I1 => RX_STATE_reg(0),
      O => \ATAN_AUTOCORR_I[0]_i_1_n_0\
    );
\ATAN_AUTOCORR_I[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \AUTOCORR_I_BUFF_reg_n_0_[10]\,
      I1 => RX_STATE_reg(0),
      O => \ATAN_AUTOCORR_I[10]_i_1_n_0\
    );
\ATAN_AUTOCORR_I[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \AUTOCORR_I_BUFF_reg_n_0_[11]\,
      I1 => RX_STATE_reg(0),
      O => \ATAN_AUTOCORR_I[11]_i_1_n_0\
    );
\ATAN_AUTOCORR_I[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \AUTOCORR_I_BUFF_reg_n_0_[12]\,
      I1 => RX_STATE_reg(0),
      O => \ATAN_AUTOCORR_I[12]_i_1_n_0\
    );
\ATAN_AUTOCORR_I[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \AUTOCORR_I_BUFF_reg_n_0_[13]\,
      I1 => RX_STATE_reg(0),
      O => \ATAN_AUTOCORR_I[13]_i_1_n_0\
    );
\ATAN_AUTOCORR_I[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \AUTOCORR_I_BUFF_reg_n_0_[14]\,
      I1 => RX_STATE_reg(0),
      O => \ATAN_AUTOCORR_I[14]_i_1_n_0\
    );
\ATAN_AUTOCORR_I[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \AUTOCORR_I_BUFF_reg_n_0_[15]\,
      I1 => RX_STATE_reg(0),
      O => \ATAN_AUTOCORR_I[15]_i_1_n_0\
    );
\ATAN_AUTOCORR_I[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \AUTOCORR_I_BUFF_reg_n_0_[16]\,
      I1 => RX_STATE_reg(0),
      O => \ATAN_AUTOCORR_I[16]_i_1_n_0\
    );
\ATAN_AUTOCORR_I[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \AUTOCORR_I_BUFF_reg_n_0_[17]\,
      I1 => RX_STATE_reg(0),
      O => \ATAN_AUTOCORR_I[17]_i_1_n_0\
    );
\ATAN_AUTOCORR_I[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \AUTOCORR_I_BUFF_reg_n_0_[18]\,
      I1 => RX_STATE_reg(0),
      O => \ATAN_AUTOCORR_I[18]_i_1_n_0\
    );
\ATAN_AUTOCORR_I[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \AUTOCORR_I_BUFF_reg_n_0_[19]\,
      I1 => RX_STATE_reg(0),
      O => \ATAN_AUTOCORR_I[19]_i_1_n_0\
    );
\ATAN_AUTOCORR_I[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \AUTOCORR_I_BUFF_reg_n_0_[1]\,
      I1 => RX_STATE_reg(0),
      O => \ATAN_AUTOCORR_I[1]_i_1_n_0\
    );
\ATAN_AUTOCORR_I[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \AUTOCORR_I_BUFF_reg_n_0_[20]\,
      I1 => RX_STATE_reg(0),
      O => \ATAN_AUTOCORR_I[20]_i_1_n_0\
    );
\ATAN_AUTOCORR_I[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \AUTOCORR_I_BUFF_reg_n_0_[21]\,
      I1 => RX_STATE_reg(0),
      O => \ATAN_AUTOCORR_I[21]_i_1_n_0\
    );
\ATAN_AUTOCORR_I[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \AUTOCORR_I_BUFF_reg_n_0_[22]\,
      I1 => RX_STATE_reg(0),
      O => \ATAN_AUTOCORR_I[22]_i_1_n_0\
    );
\ATAN_AUTOCORR_I[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \AUTOCORR_I_BUFF_reg_n_0_[23]\,
      I1 => RX_STATE_reg(0),
      O => \ATAN_AUTOCORR_I[23]_i_1_n_0\
    );
\ATAN_AUTOCORR_I[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \AUTOCORR_I_BUFF_reg_n_0_[24]\,
      I1 => RX_STATE_reg(0),
      O => \ATAN_AUTOCORR_I[24]_i_1_n_0\
    );
\ATAN_AUTOCORR_I[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \AUTOCORR_I_BUFF_reg_n_0_[25]\,
      I1 => RX_STATE_reg(0),
      O => \ATAN_AUTOCORR_I[25]_i_1_n_0\
    );
\ATAN_AUTOCORR_I[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \AUTOCORR_I_BUFF_reg_n_0_[26]\,
      I1 => RX_STATE_reg(0),
      O => \ATAN_AUTOCORR_I[26]_i_1_n_0\
    );
\ATAN_AUTOCORR_I[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \AUTOCORR_I_BUFF_reg_n_0_[27]\,
      I1 => RX_STATE_reg(0),
      O => \ATAN_AUTOCORR_I[27]_i_1_n_0\
    );
\ATAN_AUTOCORR_I[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \AUTOCORR_I_BUFF_reg_n_0_[28]\,
      I1 => RX_STATE_reg(0),
      O => \ATAN_AUTOCORR_I[28]_i_1_n_0\
    );
\ATAN_AUTOCORR_I[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \AUTOCORR_I_BUFF_reg_n_0_[29]\,
      I1 => RX_STATE_reg(0),
      O => \ATAN_AUTOCORR_I[29]_i_1_n_0\
    );
\ATAN_AUTOCORR_I[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \AUTOCORR_I_BUFF_reg_n_0_[2]\,
      I1 => RX_STATE_reg(0),
      O => \ATAN_AUTOCORR_I[2]_i_1_n_0\
    );
\ATAN_AUTOCORR_I[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \AUTOCORR_I_BUFF_reg_n_0_[30]\,
      I1 => RX_STATE_reg(0),
      O => \ATAN_AUTOCORR_I[30]_i_1_n_0\
    );
\ATAN_AUTOCORR_I[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => RX_STATE_reg(2),
      I1 => RX_STATE_reg(1),
      I2 => RX_STATE_reg(0),
      O => \ATAN_AUTOCORR_I[31]_i_1_n_0\
    );
\ATAN_AUTOCORR_I[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \AUTOCORR_I_BUFF_reg_n_0_[31]\,
      I1 => RX_STATE_reg(0),
      O => \ATAN_AUTOCORR_I[31]_i_2_n_0\
    );
\ATAN_AUTOCORR_I[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \AUTOCORR_I_BUFF_reg_n_0_[3]\,
      I1 => RX_STATE_reg(0),
      O => \ATAN_AUTOCORR_I[3]_i_1_n_0\
    );
\ATAN_AUTOCORR_I[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \AUTOCORR_I_BUFF_reg_n_0_[4]\,
      I1 => RX_STATE_reg(0),
      O => \ATAN_AUTOCORR_I[4]_i_1_n_0\
    );
\ATAN_AUTOCORR_I[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \AUTOCORR_I_BUFF_reg_n_0_[5]\,
      I1 => RX_STATE_reg(0),
      O => \ATAN_AUTOCORR_I[5]_i_1_n_0\
    );
\ATAN_AUTOCORR_I[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \AUTOCORR_I_BUFF_reg_n_0_[6]\,
      I1 => RX_STATE_reg(0),
      O => \ATAN_AUTOCORR_I[6]_i_1_n_0\
    );
\ATAN_AUTOCORR_I[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \AUTOCORR_I_BUFF_reg_n_0_[7]\,
      I1 => RX_STATE_reg(0),
      O => \ATAN_AUTOCORR_I[7]_i_1_n_0\
    );
\ATAN_AUTOCORR_I[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \AUTOCORR_I_BUFF_reg_n_0_[8]\,
      I1 => RX_STATE_reg(0),
      O => \ATAN_AUTOCORR_I[8]_i_1_n_0\
    );
\ATAN_AUTOCORR_I[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \AUTOCORR_I_BUFF_reg_n_0_[9]\,
      I1 => RX_STATE_reg(0),
      O => \ATAN_AUTOCORR_I[9]_i_1_n_0\
    );
\ATAN_AUTOCORR_I_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_AUTOCORR_I[31]_i_1_n_0\,
      D => \ATAN_AUTOCORR_I[0]_i_1_n_0\,
      Q => ATAN_AUTOCORR_I(0),
      R => RESET
    );
\ATAN_AUTOCORR_I_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_AUTOCORR_I[31]_i_1_n_0\,
      D => \ATAN_AUTOCORR_I[10]_i_1_n_0\,
      Q => ATAN_AUTOCORR_I(10),
      R => RESET
    );
\ATAN_AUTOCORR_I_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_AUTOCORR_I[31]_i_1_n_0\,
      D => \ATAN_AUTOCORR_I[11]_i_1_n_0\,
      Q => ATAN_AUTOCORR_I(11),
      R => RESET
    );
\ATAN_AUTOCORR_I_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_AUTOCORR_I[31]_i_1_n_0\,
      D => \ATAN_AUTOCORR_I[12]_i_1_n_0\,
      Q => ATAN_AUTOCORR_I(12),
      R => RESET
    );
\ATAN_AUTOCORR_I_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_AUTOCORR_I[31]_i_1_n_0\,
      D => \ATAN_AUTOCORR_I[13]_i_1_n_0\,
      Q => ATAN_AUTOCORR_I(13),
      R => RESET
    );
\ATAN_AUTOCORR_I_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_AUTOCORR_I[31]_i_1_n_0\,
      D => \ATAN_AUTOCORR_I[14]_i_1_n_0\,
      Q => ATAN_AUTOCORR_I(14),
      R => RESET
    );
\ATAN_AUTOCORR_I_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_AUTOCORR_I[31]_i_1_n_0\,
      D => \ATAN_AUTOCORR_I[15]_i_1_n_0\,
      Q => ATAN_AUTOCORR_I(15),
      R => RESET
    );
\ATAN_AUTOCORR_I_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_AUTOCORR_I[31]_i_1_n_0\,
      D => \ATAN_AUTOCORR_I[16]_i_1_n_0\,
      Q => ATAN_AUTOCORR_I(16),
      R => RESET
    );
\ATAN_AUTOCORR_I_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_AUTOCORR_I[31]_i_1_n_0\,
      D => \ATAN_AUTOCORR_I[17]_i_1_n_0\,
      Q => ATAN_AUTOCORR_I(17),
      R => RESET
    );
\ATAN_AUTOCORR_I_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_AUTOCORR_I[31]_i_1_n_0\,
      D => \ATAN_AUTOCORR_I[18]_i_1_n_0\,
      Q => ATAN_AUTOCORR_I(18),
      R => RESET
    );
\ATAN_AUTOCORR_I_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_AUTOCORR_I[31]_i_1_n_0\,
      D => \ATAN_AUTOCORR_I[19]_i_1_n_0\,
      Q => ATAN_AUTOCORR_I(19),
      R => RESET
    );
\ATAN_AUTOCORR_I_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_AUTOCORR_I[31]_i_1_n_0\,
      D => \ATAN_AUTOCORR_I[1]_i_1_n_0\,
      Q => ATAN_AUTOCORR_I(1),
      R => RESET
    );
\ATAN_AUTOCORR_I_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_AUTOCORR_I[31]_i_1_n_0\,
      D => \ATAN_AUTOCORR_I[20]_i_1_n_0\,
      Q => ATAN_AUTOCORR_I(20),
      R => RESET
    );
\ATAN_AUTOCORR_I_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_AUTOCORR_I[31]_i_1_n_0\,
      D => \ATAN_AUTOCORR_I[21]_i_1_n_0\,
      Q => ATAN_AUTOCORR_I(21),
      R => RESET
    );
\ATAN_AUTOCORR_I_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_AUTOCORR_I[31]_i_1_n_0\,
      D => \ATAN_AUTOCORR_I[22]_i_1_n_0\,
      Q => ATAN_AUTOCORR_I(22),
      R => RESET
    );
\ATAN_AUTOCORR_I_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_AUTOCORR_I[31]_i_1_n_0\,
      D => \ATAN_AUTOCORR_I[23]_i_1_n_0\,
      Q => ATAN_AUTOCORR_I(23),
      R => RESET
    );
\ATAN_AUTOCORR_I_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_AUTOCORR_I[31]_i_1_n_0\,
      D => \ATAN_AUTOCORR_I[24]_i_1_n_0\,
      Q => ATAN_AUTOCORR_I(24),
      R => RESET
    );
\ATAN_AUTOCORR_I_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_AUTOCORR_I[31]_i_1_n_0\,
      D => \ATAN_AUTOCORR_I[25]_i_1_n_0\,
      Q => ATAN_AUTOCORR_I(25),
      R => RESET
    );
\ATAN_AUTOCORR_I_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_AUTOCORR_I[31]_i_1_n_0\,
      D => \ATAN_AUTOCORR_I[26]_i_1_n_0\,
      Q => ATAN_AUTOCORR_I(26),
      R => RESET
    );
\ATAN_AUTOCORR_I_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_AUTOCORR_I[31]_i_1_n_0\,
      D => \ATAN_AUTOCORR_I[27]_i_1_n_0\,
      Q => ATAN_AUTOCORR_I(27),
      R => RESET
    );
\ATAN_AUTOCORR_I_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_AUTOCORR_I[31]_i_1_n_0\,
      D => \ATAN_AUTOCORR_I[28]_i_1_n_0\,
      Q => ATAN_AUTOCORR_I(28),
      R => RESET
    );
\ATAN_AUTOCORR_I_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_AUTOCORR_I[31]_i_1_n_0\,
      D => \ATAN_AUTOCORR_I[29]_i_1_n_0\,
      Q => ATAN_AUTOCORR_I(29),
      R => RESET
    );
\ATAN_AUTOCORR_I_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_AUTOCORR_I[31]_i_1_n_0\,
      D => \ATAN_AUTOCORR_I[2]_i_1_n_0\,
      Q => ATAN_AUTOCORR_I(2),
      R => RESET
    );
\ATAN_AUTOCORR_I_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_AUTOCORR_I[31]_i_1_n_0\,
      D => \ATAN_AUTOCORR_I[30]_i_1_n_0\,
      Q => ATAN_AUTOCORR_I(30),
      R => RESET
    );
\ATAN_AUTOCORR_I_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_AUTOCORR_I[31]_i_1_n_0\,
      D => \ATAN_AUTOCORR_I[31]_i_2_n_0\,
      Q => ATAN_AUTOCORR_I(31),
      R => RESET
    );
\ATAN_AUTOCORR_I_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_AUTOCORR_I[31]_i_1_n_0\,
      D => \ATAN_AUTOCORR_I[3]_i_1_n_0\,
      Q => ATAN_AUTOCORR_I(3),
      R => RESET
    );
\ATAN_AUTOCORR_I_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_AUTOCORR_I[31]_i_1_n_0\,
      D => \ATAN_AUTOCORR_I[4]_i_1_n_0\,
      Q => ATAN_AUTOCORR_I(4),
      R => RESET
    );
\ATAN_AUTOCORR_I_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_AUTOCORR_I[31]_i_1_n_0\,
      D => \ATAN_AUTOCORR_I[5]_i_1_n_0\,
      Q => ATAN_AUTOCORR_I(5),
      R => RESET
    );
\ATAN_AUTOCORR_I_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_AUTOCORR_I[31]_i_1_n_0\,
      D => \ATAN_AUTOCORR_I[6]_i_1_n_0\,
      Q => ATAN_AUTOCORR_I(6),
      R => RESET
    );
\ATAN_AUTOCORR_I_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_AUTOCORR_I[31]_i_1_n_0\,
      D => \ATAN_AUTOCORR_I[7]_i_1_n_0\,
      Q => ATAN_AUTOCORR_I(7),
      R => RESET
    );
\ATAN_AUTOCORR_I_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_AUTOCORR_I[31]_i_1_n_0\,
      D => \ATAN_AUTOCORR_I[8]_i_1_n_0\,
      Q => ATAN_AUTOCORR_I(8),
      R => RESET
    );
\ATAN_AUTOCORR_I_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \ATAN_AUTOCORR_I[31]_i_1_n_0\,
      D => \ATAN_AUTOCORR_I[9]_i_1_n_0\,
      Q => ATAN_AUTOCORR_I(9),
      R => RESET
    );
\ATAN_AUTOCORR_Q[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AUTOCORR_Q_BUFF(0),
      I1 => RX_STATE_reg(0),
      O => \ATAN_AUTOCORR_Q[0]_i_1_n_0\
    );
\ATAN_AUTOCORR_Q[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AUTOCORR_Q_BUFF(10),
      I1 => RX_STATE_reg(0),
      O => \ATAN_AUTOCORR_Q[10]_i_1_n_0\
    );
\ATAN_AUTOCORR_Q[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AUTOCORR_Q_BUFF(11),
      I1 => RX_STATE_reg(0),
      O => \ATAN_AUTOCORR_Q[11]_i_1_n_0\
    );
\ATAN_AUTOCORR_Q[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AUTOCORR_Q_BUFF(12),
      I1 => RX_STATE_reg(0),
      O => \ATAN_AUTOCORR_Q[12]_i_1_n_0\
    );
\ATAN_AUTOCORR_Q[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AUTOCORR_Q_BUFF(13),
      I1 => RX_STATE_reg(0),
      O => \ATAN_AUTOCORR_Q[13]_i_1_n_0\
    );
\ATAN_AUTOCORR_Q[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AUTOCORR_Q_BUFF(14),
      I1 => RX_STATE_reg(0),
      O => \ATAN_AUTOCORR_Q[14]_i_1_n_0\
    );
\ATAN_AUTOCORR_Q[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AUTOCORR_Q_BUFF(15),
      I1 => RX_STATE_reg(0),
      O => \ATAN_AUTOCORR_Q[15]_i_1_n_0\
    );
\ATAN_AUTOCORR_Q[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AUTOCORR_Q_BUFF(16),
      I1 => RX_STATE_reg(0),
      O => \ATAN_AUTOCORR_Q[16]_i_1_n_0\
    );
\ATAN_AUTOCORR_Q[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AUTOCORR_Q_BUFF(17),
      I1 => RX_STATE_reg(0),
      O => \ATAN_AUTOCORR_Q[17]_i_1_n_0\
    );
\ATAN_AUTOCORR_Q[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AUTOCORR_Q_BUFF(18),
      I1 => RX_STATE_reg(0),
      O => \ATAN_AUTOCORR_Q[18]_i_1_n_0\
    );
\ATAN_AUTOCORR_Q[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AUTOCORR_Q_BUFF(19),
      I1 => RX_STATE_reg(0),
      O => \ATAN_AUTOCORR_Q[19]_i_1_n_0\
    );
\ATAN_AUTOCORR_Q[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AUTOCORR_Q_BUFF(1),
      I1 => RX_STATE_reg(0),
      O => \ATAN_AUTOCORR_Q[1]_i_1_n_0\
    );
\ATAN_AUTOCORR_Q[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AUTOCORR_Q_BUFF(20),
      I1 => RX_STATE_reg(0),
      O => \ATAN_AUTOCORR_Q[20]_i_1_n_0\
    );
\ATAN_AUTOCORR_Q[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AUTOCORR_Q_BUFF(21),
      I1 => RX_STATE_reg(0),
      O => \ATAN_AUTOCORR_Q[21]_i_1_n_0\
    );
\ATAN_AUTOCORR_Q[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AUTOCORR_Q_BUFF(22),
      I1 => RX_STATE_reg(0),
      O => \ATAN_AUTOCORR_Q[22]_i_1_n_0\
    );
\ATAN_AUTOCORR_Q[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AUTOCORR_Q_BUFF(23),
      I1 => RX_STATE_reg(0),
      O => \ATAN_AUTOCORR_Q[23]_i_1_n_0\
    );
\ATAN_AUTOCORR_Q[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AUTOCORR_Q_BUFF(24),
      I1 => RX_STATE_reg(0),
      O => \ATAN_AUTOCORR_Q[24]_i_1_n_0\
    );
\ATAN_AUTOCORR_Q[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AUTOCORR_Q_BUFF(25),
      I1 => RX_STATE_reg(0),
      O => \ATAN_AUTOCORR_Q[25]_i_1_n_0\
    );
\ATAN_AUTOCORR_Q[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AUTOCORR_Q_BUFF(26),
      I1 => RX_STATE_reg(0),
      O => \ATAN_AUTOCORR_Q[26]_i_1_n_0\
    );
\ATAN_AUTOCORR_Q[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AUTOCORR_Q_BUFF(27),
      I1 => RX_STATE_reg(0),
      O => \ATAN_AUTOCORR_Q[27]_i_1_n_0\
    );
\ATAN_AUTOCORR_Q[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AUTOCORR_Q_BUFF(28),
      I1 => RX_STATE_reg(0),
      O => \ATAN_AUTOCORR_Q[28]_i_1_n_0\
    );
\ATAN_AUTOCORR_Q[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AUTOCORR_Q_BUFF(29),
      I1 => RX_STATE_reg(0),
      O => \ATAN_AUTOCORR_Q[29]_i_1_n_0\
    );
\ATAN_AUTOCORR_Q[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AUTOCORR_Q_BUFF(2),
      I1 => RX_STATE_reg(0),
      O => \ATAN_AUTOCORR_Q[2]_i_1_n_0\
    );
\ATAN_AUTOCORR_Q[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AUTOCORR_Q_BUFF(30),
      I1 => RX_STATE_reg(0),
      O => \ATAN_AUTOCORR_Q[30]_i_1_n_0\
    );
\ATAN_AUTOCORR_Q[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AUTOCORR_Q_BUFF(31),
      I1 => RX_STATE_reg(0),
      O => \ATAN_AUTOCORR_Q[31]_i_1_n_0\
    );
\ATAN_AUTOCORR_Q[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AUTOCORR_Q_BUFF(3),
      I1 => RX_STATE_reg(0),
      O => \ATAN_AUTOCORR_Q[3]_i_1_n_0\
    );
\ATAN_AUTOCORR_Q[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AUTOCORR_Q_BUFF(4),
      I1 => RX_STATE_reg(0),
      O => \ATAN_AUTOCORR_Q[4]_i_1_n_0\
    );
\ATAN_AUTOCORR_Q[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AUTOCORR_Q_BUFF(5),
      I1 => RX_STATE_reg(0),
      O => \ATAN_AUTOCORR_Q[5]_i_1_n_0\
    );
\ATAN_AUTOCORR_Q[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AUTOCORR_Q_BUFF(6),
      I1 => RX_STATE_reg(0),
      O => \ATAN_AUTOCORR_Q[6]_i_1_n_0\
    );
\ATAN_AUTOCORR_Q[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AUTOCORR_Q_BUFF(7),
      I1 => RX_STATE_reg(0),
      O => \ATAN_AUTOCORR_Q[7]_i_1_n_0\
    );
\ATAN_AUTOCORR_Q[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AUTOCORR_Q_BUFF(8),
      I1 => RX_STATE_reg(0),
      O => \ATAN_AUTOCORR_Q[8]_i_1_n_0\
    );
\ATAN_AUTOCORR_Q[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AUTOCORR_Q_BUFF(9),
      I1 => RX_STATE_reg(0),
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
      R => RESET
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
      R => RESET
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
      R => RESET
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
      R => RESET
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
      R => RESET
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
      R => RESET
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
      R => RESET
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
      R => RESET
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
      R => RESET
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
      R => RESET
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
      R => RESET
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
      R => RESET
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
      R => RESET
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
      R => RESET
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
      R => RESET
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
      R => RESET
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
      R => RESET
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
      R => RESET
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
      R => RESET
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
      R => RESET
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
      R => RESET
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
      R => RESET
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
      R => RESET
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
      R => RESET
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
      R => RESET
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
      R => RESET
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
      R => RESET
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
      R => RESET
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
      R => RESET
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
      R => RESET
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
      R => RESET
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
      R => RESET
    );
ATAN_AUTOCORR_STROBE_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F210"
    )
        port map (
      I0 => RX_STATE_reg(2),
      I1 => RX_STATE_reg(1),
      I2 => RX_STATE_reg(0),
      I3 => \^atan_autocorr_strobe\,
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
      R => RESET
    );
\AUTOCORR_I_BUFF[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => DETECTION_SIGNAL_DETECTED,
      I1 => DETECTION_STS_AUTOCORR_I(0),
      O => \AUTOCORR_I_BUFF[0]_i_1_n_0\
    );
\AUTOCORR_I_BUFF[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => DETECTION_SIGNAL_DETECTED,
      I1 => DETECTION_STS_AUTOCORR_I(10),
      O => \AUTOCORR_I_BUFF[10]_i_1_n_0\
    );
\AUTOCORR_I_BUFF[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => DETECTION_SIGNAL_DETECTED,
      I1 => DETECTION_STS_AUTOCORR_I(11),
      O => \AUTOCORR_I_BUFF[11]_i_1_n_0\
    );
\AUTOCORR_I_BUFF[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => DETECTION_SIGNAL_DETECTED,
      I1 => DETECTION_STS_AUTOCORR_I(12),
      O => \AUTOCORR_I_BUFF[12]_i_1_n_0\
    );
\AUTOCORR_I_BUFF[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => DETECTION_SIGNAL_DETECTED,
      I1 => DETECTION_STS_AUTOCORR_I(13),
      O => \AUTOCORR_I_BUFF[13]_i_1_n_0\
    );
\AUTOCORR_I_BUFF[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => DETECTION_SIGNAL_DETECTED,
      I1 => DETECTION_STS_AUTOCORR_I(14),
      O => \AUTOCORR_I_BUFF[14]_i_1_n_0\
    );
\AUTOCORR_I_BUFF[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => DETECTION_SIGNAL_DETECTED,
      I1 => DETECTION_STS_AUTOCORR_I(15),
      O => \AUTOCORR_I_BUFF[15]_i_1_n_0\
    );
\AUTOCORR_I_BUFF[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => DETECTION_SIGNAL_DETECTED,
      I1 => DETECTION_STS_AUTOCORR_I(16),
      O => \AUTOCORR_I_BUFF[16]_i_1_n_0\
    );
\AUTOCORR_I_BUFF[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => DETECTION_SIGNAL_DETECTED,
      I1 => DETECTION_STS_AUTOCORR_I(17),
      O => \AUTOCORR_I_BUFF[17]_i_1_n_0\
    );
\AUTOCORR_I_BUFF[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => DETECTION_SIGNAL_DETECTED,
      I1 => DETECTION_STS_AUTOCORR_I(18),
      O => \AUTOCORR_I_BUFF[18]_i_1_n_0\
    );
\AUTOCORR_I_BUFF[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => DETECTION_SIGNAL_DETECTED,
      I1 => DETECTION_STS_AUTOCORR_I(19),
      O => \AUTOCORR_I_BUFF[19]_i_1_n_0\
    );
\AUTOCORR_I_BUFF[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => DETECTION_SIGNAL_DETECTED,
      I1 => DETECTION_STS_AUTOCORR_I(1),
      O => \AUTOCORR_I_BUFF[1]_i_1_n_0\
    );
\AUTOCORR_I_BUFF[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => DETECTION_SIGNAL_DETECTED,
      I1 => DETECTION_STS_AUTOCORR_I(20),
      O => \AUTOCORR_I_BUFF[20]_i_1_n_0\
    );
\AUTOCORR_I_BUFF[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => DETECTION_SIGNAL_DETECTED,
      I1 => DETECTION_STS_AUTOCORR_I(21),
      O => \AUTOCORR_I_BUFF[21]_i_1_n_0\
    );
\AUTOCORR_I_BUFF[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => DETECTION_SIGNAL_DETECTED,
      I1 => DETECTION_STS_AUTOCORR_I(22),
      O => \AUTOCORR_I_BUFF[22]_i_1_n_0\
    );
\AUTOCORR_I_BUFF[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => DETECTION_SIGNAL_DETECTED,
      I1 => DETECTION_STS_AUTOCORR_I(23),
      O => \AUTOCORR_I_BUFF[23]_i_1_n_0\
    );
\AUTOCORR_I_BUFF[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => DETECTION_SIGNAL_DETECTED,
      I1 => DETECTION_STS_AUTOCORR_I(24),
      O => \AUTOCORR_I_BUFF[24]_i_1_n_0\
    );
\AUTOCORR_I_BUFF[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => DETECTION_SIGNAL_DETECTED,
      I1 => DETECTION_STS_AUTOCORR_I(25),
      O => \AUTOCORR_I_BUFF[25]_i_1_n_0\
    );
\AUTOCORR_I_BUFF[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => DETECTION_SIGNAL_DETECTED,
      I1 => DETECTION_STS_AUTOCORR_I(26),
      O => \AUTOCORR_I_BUFF[26]_i_1_n_0\
    );
\AUTOCORR_I_BUFF[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => DETECTION_SIGNAL_DETECTED,
      I1 => DETECTION_STS_AUTOCORR_I(27),
      O => \AUTOCORR_I_BUFF[27]_i_1_n_0\
    );
\AUTOCORR_I_BUFF[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => DETECTION_SIGNAL_DETECTED,
      I1 => DETECTION_STS_AUTOCORR_I(28),
      O => \AUTOCORR_I_BUFF[28]_i_1_n_0\
    );
\AUTOCORR_I_BUFF[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => DETECTION_SIGNAL_DETECTED,
      I1 => DETECTION_STS_AUTOCORR_I(29),
      O => \AUTOCORR_I_BUFF[29]_i_1_n_0\
    );
\AUTOCORR_I_BUFF[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => DETECTION_SIGNAL_DETECTED,
      I1 => DETECTION_STS_AUTOCORR_I(2),
      O => \AUTOCORR_I_BUFF[2]_i_1_n_0\
    );
\AUTOCORR_I_BUFF[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => DETECTION_SIGNAL_DETECTED,
      I1 => DETECTION_STS_AUTOCORR_I(30),
      O => \AUTOCORR_I_BUFF[30]_i_1_n_0\
    );
\AUTOCORR_I_BUFF[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => DETECTION_SIGNAL_DETECTED,
      I1 => DETECTION_STS_AUTOCORR_I(31),
      O => \AUTOCORR_I_BUFF[31]_i_1_n_0\
    );
\AUTOCORR_I_BUFF[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => DETECTION_SIGNAL_DETECTED,
      I1 => DETECTION_STS_AUTOCORR_I(3),
      O => \AUTOCORR_I_BUFF[3]_i_1_n_0\
    );
\AUTOCORR_I_BUFF[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => DETECTION_SIGNAL_DETECTED,
      I1 => DETECTION_STS_AUTOCORR_I(4),
      O => \AUTOCORR_I_BUFF[4]_i_1_n_0\
    );
\AUTOCORR_I_BUFF[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => DETECTION_SIGNAL_DETECTED,
      I1 => DETECTION_STS_AUTOCORR_I(5),
      O => \AUTOCORR_I_BUFF[5]_i_1_n_0\
    );
\AUTOCORR_I_BUFF[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => DETECTION_SIGNAL_DETECTED,
      I1 => DETECTION_STS_AUTOCORR_I(6),
      O => \AUTOCORR_I_BUFF[6]_i_1_n_0\
    );
\AUTOCORR_I_BUFF[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => DETECTION_SIGNAL_DETECTED,
      I1 => DETECTION_STS_AUTOCORR_I(7),
      O => \AUTOCORR_I_BUFF[7]_i_1_n_0\
    );
\AUTOCORR_I_BUFF[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => DETECTION_SIGNAL_DETECTED,
      I1 => DETECTION_STS_AUTOCORR_I(8),
      O => \AUTOCORR_I_BUFF[8]_i_1_n_0\
    );
\AUTOCORR_I_BUFF[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => DETECTION_SIGNAL_DETECTED,
      I1 => DETECTION_STS_AUTOCORR_I(9),
      O => \AUTOCORR_I_BUFF[9]_i_1_n_0\
    );
\AUTOCORR_I_BUFF_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => AUTOCORR_I_BUFF,
      D => \AUTOCORR_I_BUFF[0]_i_1_n_0\,
      Q => \AUTOCORR_I_BUFF_reg_n_0_[0]\,
      R => RESET
    );
\AUTOCORR_I_BUFF_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => AUTOCORR_I_BUFF,
      D => \AUTOCORR_I_BUFF[10]_i_1_n_0\,
      Q => \AUTOCORR_I_BUFF_reg_n_0_[10]\,
      R => RESET
    );
\AUTOCORR_I_BUFF_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => AUTOCORR_I_BUFF,
      D => \AUTOCORR_I_BUFF[11]_i_1_n_0\,
      Q => \AUTOCORR_I_BUFF_reg_n_0_[11]\,
      R => RESET
    );
\AUTOCORR_I_BUFF_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => AUTOCORR_I_BUFF,
      D => \AUTOCORR_I_BUFF[12]_i_1_n_0\,
      Q => \AUTOCORR_I_BUFF_reg_n_0_[12]\,
      R => RESET
    );
\AUTOCORR_I_BUFF_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => AUTOCORR_I_BUFF,
      D => \AUTOCORR_I_BUFF[13]_i_1_n_0\,
      Q => \AUTOCORR_I_BUFF_reg_n_0_[13]\,
      R => RESET
    );
\AUTOCORR_I_BUFF_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => AUTOCORR_I_BUFF,
      D => \AUTOCORR_I_BUFF[14]_i_1_n_0\,
      Q => \AUTOCORR_I_BUFF_reg_n_0_[14]\,
      R => RESET
    );
\AUTOCORR_I_BUFF_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => AUTOCORR_I_BUFF,
      D => \AUTOCORR_I_BUFF[15]_i_1_n_0\,
      Q => \AUTOCORR_I_BUFF_reg_n_0_[15]\,
      R => RESET
    );
\AUTOCORR_I_BUFF_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => AUTOCORR_I_BUFF,
      D => \AUTOCORR_I_BUFF[16]_i_1_n_0\,
      Q => \AUTOCORR_I_BUFF_reg_n_0_[16]\,
      R => RESET
    );
\AUTOCORR_I_BUFF_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => AUTOCORR_I_BUFF,
      D => \AUTOCORR_I_BUFF[17]_i_1_n_0\,
      Q => \AUTOCORR_I_BUFF_reg_n_0_[17]\,
      R => RESET
    );
\AUTOCORR_I_BUFF_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => AUTOCORR_I_BUFF,
      D => \AUTOCORR_I_BUFF[18]_i_1_n_0\,
      Q => \AUTOCORR_I_BUFF_reg_n_0_[18]\,
      R => RESET
    );
\AUTOCORR_I_BUFF_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => AUTOCORR_I_BUFF,
      D => \AUTOCORR_I_BUFF[19]_i_1_n_0\,
      Q => \AUTOCORR_I_BUFF_reg_n_0_[19]\,
      R => RESET
    );
\AUTOCORR_I_BUFF_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => AUTOCORR_I_BUFF,
      D => \AUTOCORR_I_BUFF[1]_i_1_n_0\,
      Q => \AUTOCORR_I_BUFF_reg_n_0_[1]\,
      R => RESET
    );
\AUTOCORR_I_BUFF_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => AUTOCORR_I_BUFF,
      D => \AUTOCORR_I_BUFF[20]_i_1_n_0\,
      Q => \AUTOCORR_I_BUFF_reg_n_0_[20]\,
      R => RESET
    );
\AUTOCORR_I_BUFF_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => AUTOCORR_I_BUFF,
      D => \AUTOCORR_I_BUFF[21]_i_1_n_0\,
      Q => \AUTOCORR_I_BUFF_reg_n_0_[21]\,
      R => RESET
    );
\AUTOCORR_I_BUFF_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => AUTOCORR_I_BUFF,
      D => \AUTOCORR_I_BUFF[22]_i_1_n_0\,
      Q => \AUTOCORR_I_BUFF_reg_n_0_[22]\,
      R => RESET
    );
\AUTOCORR_I_BUFF_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => AUTOCORR_I_BUFF,
      D => \AUTOCORR_I_BUFF[23]_i_1_n_0\,
      Q => \AUTOCORR_I_BUFF_reg_n_0_[23]\,
      R => RESET
    );
\AUTOCORR_I_BUFF_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => AUTOCORR_I_BUFF,
      D => \AUTOCORR_I_BUFF[24]_i_1_n_0\,
      Q => \AUTOCORR_I_BUFF_reg_n_0_[24]\,
      R => RESET
    );
\AUTOCORR_I_BUFF_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => AUTOCORR_I_BUFF,
      D => \AUTOCORR_I_BUFF[25]_i_1_n_0\,
      Q => \AUTOCORR_I_BUFF_reg_n_0_[25]\,
      R => RESET
    );
\AUTOCORR_I_BUFF_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => AUTOCORR_I_BUFF,
      D => \AUTOCORR_I_BUFF[26]_i_1_n_0\,
      Q => \AUTOCORR_I_BUFF_reg_n_0_[26]\,
      R => RESET
    );
\AUTOCORR_I_BUFF_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => AUTOCORR_I_BUFF,
      D => \AUTOCORR_I_BUFF[27]_i_1_n_0\,
      Q => \AUTOCORR_I_BUFF_reg_n_0_[27]\,
      R => RESET
    );
\AUTOCORR_I_BUFF_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => AUTOCORR_I_BUFF,
      D => \AUTOCORR_I_BUFF[28]_i_1_n_0\,
      Q => \AUTOCORR_I_BUFF_reg_n_0_[28]\,
      R => RESET
    );
\AUTOCORR_I_BUFF_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => AUTOCORR_I_BUFF,
      D => \AUTOCORR_I_BUFF[29]_i_1_n_0\,
      Q => \AUTOCORR_I_BUFF_reg_n_0_[29]\,
      R => RESET
    );
\AUTOCORR_I_BUFF_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => AUTOCORR_I_BUFF,
      D => \AUTOCORR_I_BUFF[2]_i_1_n_0\,
      Q => \AUTOCORR_I_BUFF_reg_n_0_[2]\,
      R => RESET
    );
\AUTOCORR_I_BUFF_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => AUTOCORR_I_BUFF,
      D => \AUTOCORR_I_BUFF[30]_i_1_n_0\,
      Q => \AUTOCORR_I_BUFF_reg_n_0_[30]\,
      R => RESET
    );
\AUTOCORR_I_BUFF_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => AUTOCORR_I_BUFF,
      D => \AUTOCORR_I_BUFF[31]_i_1_n_0\,
      Q => \AUTOCORR_I_BUFF_reg_n_0_[31]\,
      R => RESET
    );
\AUTOCORR_I_BUFF_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => AUTOCORR_I_BUFF,
      D => \AUTOCORR_I_BUFF[3]_i_1_n_0\,
      Q => \AUTOCORR_I_BUFF_reg_n_0_[3]\,
      R => RESET
    );
\AUTOCORR_I_BUFF_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => AUTOCORR_I_BUFF,
      D => \AUTOCORR_I_BUFF[4]_i_1_n_0\,
      Q => \AUTOCORR_I_BUFF_reg_n_0_[4]\,
      R => RESET
    );
\AUTOCORR_I_BUFF_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => AUTOCORR_I_BUFF,
      D => \AUTOCORR_I_BUFF[5]_i_1_n_0\,
      Q => \AUTOCORR_I_BUFF_reg_n_0_[5]\,
      R => RESET
    );
\AUTOCORR_I_BUFF_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => AUTOCORR_I_BUFF,
      D => \AUTOCORR_I_BUFF[6]_i_1_n_0\,
      Q => \AUTOCORR_I_BUFF_reg_n_0_[6]\,
      R => RESET
    );
\AUTOCORR_I_BUFF_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => AUTOCORR_I_BUFF,
      D => \AUTOCORR_I_BUFF[7]_i_1_n_0\,
      Q => \AUTOCORR_I_BUFF_reg_n_0_[7]\,
      R => RESET
    );
\AUTOCORR_I_BUFF_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => AUTOCORR_I_BUFF,
      D => \AUTOCORR_I_BUFF[8]_i_1_n_0\,
      Q => \AUTOCORR_I_BUFF_reg_n_0_[8]\,
      R => RESET
    );
\AUTOCORR_I_BUFF_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => AUTOCORR_I_BUFF,
      D => \AUTOCORR_I_BUFF[9]_i_1_n_0\,
      Q => \AUTOCORR_I_BUFF_reg_n_0_[9]\,
      R => RESET
    );
\AUTOCORR_PHASE_BUFF[0]_inv_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => RX_STATE_reg(1),
      I1 => ATAN_PHASE_OUT(0),
      O => \AUTOCORR_PHASE_BUFF[0]_inv_i_1_n_0\
    );
\AUTOCORR_PHASE_BUFF[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RX_STATE_reg(1),
      I1 => ATAN_PHASE_OUT(10),
      O => \AUTOCORR_PHASE_BUFF[10]_i_1_n_0\
    );
\AUTOCORR_PHASE_BUFF[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RX_STATE_reg(1),
      I1 => ATAN_PHASE_OUT(11),
      O => \AUTOCORR_PHASE_BUFF[11]_i_1_n_0\
    );
\AUTOCORR_PHASE_BUFF[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RX_STATE_reg(1),
      I1 => ATAN_PHASE_OUT(12),
      O => \AUTOCORR_PHASE_BUFF[12]_i_1_n_0\
    );
\AUTOCORR_PHASE_BUFF[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RX_STATE_reg(1),
      I1 => ATAN_PHASE_OUT(13),
      O => \AUTOCORR_PHASE_BUFF[13]_i_1_n_0\
    );
\AUTOCORR_PHASE_BUFF[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RX_STATE_reg(1),
      I1 => ATAN_PHASE_OUT(14),
      O => \AUTOCORR_PHASE_BUFF[14]_i_1_n_0\
    );
\AUTOCORR_PHASE_BUFF[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RX_STATE_reg(1),
      I1 => ATAN_PHASE_OUT(15),
      O => \AUTOCORR_PHASE_BUFF[15]_i_1_n_0\
    );
\AUTOCORR_PHASE_BUFF[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RX_STATE_reg(1),
      I1 => ATAN_PHASE_OUT(16),
      O => \AUTOCORR_PHASE_BUFF[16]_i_1_n_0\
    );
\AUTOCORR_PHASE_BUFF[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RX_STATE_reg(1),
      I1 => ATAN_PHASE_OUT(17),
      O => \AUTOCORR_PHASE_BUFF[17]_i_1_n_0\
    );
\AUTOCORR_PHASE_BUFF[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ATAN_PHASE_OUT(18),
      I1 => RX_STATE_reg(1),
      O => \AUTOCORR_PHASE_BUFF[18]_i_1_n_0\
    );
\AUTOCORR_PHASE_BUFF[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1011"
    )
        port map (
      I0 => RX_STATE_reg(0),
      I1 => RX_STATE_reg(2),
      I2 => ATAN_PHASE_OUT_STROBE,
      I3 => RX_STATE_reg(1),
      O => AUTOCORR_PHASE_BUFF
    );
\AUTOCORR_PHASE_BUFF[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ATAN_PHASE_OUT(19),
      I1 => RX_STATE_reg(1),
      O => \AUTOCORR_PHASE_BUFF[19]_i_2_n_0\
    );
\AUTOCORR_PHASE_BUFF[1]_inv_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => RX_STATE_reg(1),
      I1 => ATAN_PHASE_OUT(1),
      O => \AUTOCORR_PHASE_BUFF[1]_inv_i_1_n_0\
    );
\AUTOCORR_PHASE_BUFF[2]_inv_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => RX_STATE_reg(1),
      I1 => ATAN_PHASE_OUT(2),
      O => \AUTOCORR_PHASE_BUFF[2]_inv_i_1_n_0\
    );
\AUTOCORR_PHASE_BUFF[3]_inv_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => RX_STATE_reg(1),
      I1 => ATAN_PHASE_OUT(3),
      O => \AUTOCORR_PHASE_BUFF[3]_inv_i_1_n_0\
    );
\AUTOCORR_PHASE_BUFF[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RX_STATE_reg(1),
      I1 => ATAN_PHASE_OUT(4),
      O => \AUTOCORR_PHASE_BUFF[4]_i_1_n_0\
    );
\AUTOCORR_PHASE_BUFF[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RX_STATE_reg(1),
      I1 => ATAN_PHASE_OUT(5),
      O => \AUTOCORR_PHASE_BUFF[5]_i_1_n_0\
    );
\AUTOCORR_PHASE_BUFF[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RX_STATE_reg(1),
      I1 => ATAN_PHASE_OUT(6),
      O => \AUTOCORR_PHASE_BUFF[6]_i_1_n_0\
    );
\AUTOCORR_PHASE_BUFF[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RX_STATE_reg(1),
      I1 => ATAN_PHASE_OUT(7),
      O => \AUTOCORR_PHASE_BUFF[7]_i_1_n_0\
    );
\AUTOCORR_PHASE_BUFF[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RX_STATE_reg(1),
      I1 => ATAN_PHASE_OUT(8),
      O => \AUTOCORR_PHASE_BUFF[8]_i_1_n_0\
    );
\AUTOCORR_PHASE_BUFF[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RX_STATE_reg(1),
      I1 => ATAN_PHASE_OUT(9),
      O => \AUTOCORR_PHASE_BUFF[9]_i_1_n_0\
    );
\AUTOCORR_PHASE_BUFF_reg[0]_inv\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLOCK,
      CE => AUTOCORR_PHASE_BUFF,
      D => \AUTOCORR_PHASE_BUFF[0]_inv_i_1_n_0\,
      Q => \AUTOCORR_PHASE_BUFF_reg[0]_inv_n_0\,
      S => RESET
    );
\AUTOCORR_PHASE_BUFF_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => AUTOCORR_PHASE_BUFF,
      D => \AUTOCORR_PHASE_BUFF[10]_i_1_n_0\,
      Q => \AUTOCORR_PHASE_BUFF_reg_n_0_[10]\,
      R => RESET
    );
\AUTOCORR_PHASE_BUFF_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => AUTOCORR_PHASE_BUFF,
      D => \AUTOCORR_PHASE_BUFF[11]_i_1_n_0\,
      Q => \AUTOCORR_PHASE_BUFF_reg_n_0_[11]\,
      R => RESET
    );
\AUTOCORR_PHASE_BUFF_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => AUTOCORR_PHASE_BUFF,
      D => \AUTOCORR_PHASE_BUFF[12]_i_1_n_0\,
      Q => \AUTOCORR_PHASE_BUFF_reg_n_0_[12]\,
      R => RESET
    );
\AUTOCORR_PHASE_BUFF_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => AUTOCORR_PHASE_BUFF,
      D => \AUTOCORR_PHASE_BUFF[13]_i_1_n_0\,
      Q => \AUTOCORR_PHASE_BUFF_reg_n_0_[13]\,
      R => RESET
    );
\AUTOCORR_PHASE_BUFF_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => AUTOCORR_PHASE_BUFF,
      D => \AUTOCORR_PHASE_BUFF[14]_i_1_n_0\,
      Q => \AUTOCORR_PHASE_BUFF_reg_n_0_[14]\,
      R => RESET
    );
\AUTOCORR_PHASE_BUFF_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => AUTOCORR_PHASE_BUFF,
      D => \AUTOCORR_PHASE_BUFF[15]_i_1_n_0\,
      Q => \AUTOCORR_PHASE_BUFF_reg_n_0_[15]\,
      R => RESET
    );
\AUTOCORR_PHASE_BUFF_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => AUTOCORR_PHASE_BUFF,
      D => \AUTOCORR_PHASE_BUFF[16]_i_1_n_0\,
      Q => \AUTOCORR_PHASE_BUFF_reg_n_0_[16]\,
      R => RESET
    );
\AUTOCORR_PHASE_BUFF_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => AUTOCORR_PHASE_BUFF,
      D => \AUTOCORR_PHASE_BUFF[17]_i_1_n_0\,
      Q => \AUTOCORR_PHASE_BUFF_reg_n_0_[17]\,
      R => RESET
    );
\AUTOCORR_PHASE_BUFF_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => AUTOCORR_PHASE_BUFF,
      D => \AUTOCORR_PHASE_BUFF[18]_i_1_n_0\,
      Q => \AUTOCORR_PHASE_BUFF_reg_n_0_[18]\,
      R => RESET
    );
\AUTOCORR_PHASE_BUFF_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => AUTOCORR_PHASE_BUFF,
      D => \AUTOCORR_PHASE_BUFF[19]_i_2_n_0\,
      Q => \AUTOCORR_PHASE_BUFF_reg_n_0_[19]\,
      R => RESET
    );
\AUTOCORR_PHASE_BUFF_reg[1]_inv\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLOCK,
      CE => AUTOCORR_PHASE_BUFF,
      D => \AUTOCORR_PHASE_BUFF[1]_inv_i_1_n_0\,
      Q => \AUTOCORR_PHASE_BUFF_reg[1]_inv_n_0\,
      S => RESET
    );
\AUTOCORR_PHASE_BUFF_reg[2]_inv\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLOCK,
      CE => AUTOCORR_PHASE_BUFF,
      D => \AUTOCORR_PHASE_BUFF[2]_inv_i_1_n_0\,
      Q => \AUTOCORR_PHASE_BUFF_reg[2]_inv_n_0\,
      S => RESET
    );
\AUTOCORR_PHASE_BUFF_reg[3]_inv\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLOCK,
      CE => AUTOCORR_PHASE_BUFF,
      D => \AUTOCORR_PHASE_BUFF[3]_inv_i_1_n_0\,
      Q => \AUTOCORR_PHASE_BUFF_reg[3]_inv_n_0\,
      S => RESET
    );
\AUTOCORR_PHASE_BUFF_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => AUTOCORR_PHASE_BUFF,
      D => \AUTOCORR_PHASE_BUFF[4]_i_1_n_0\,
      Q => \AUTOCORR_PHASE_BUFF_reg_n_0_[4]\,
      R => RESET
    );
\AUTOCORR_PHASE_BUFF_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => AUTOCORR_PHASE_BUFF,
      D => \AUTOCORR_PHASE_BUFF[5]_i_1_n_0\,
      Q => \AUTOCORR_PHASE_BUFF_reg_n_0_[5]\,
      R => RESET
    );
\AUTOCORR_PHASE_BUFF_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => AUTOCORR_PHASE_BUFF,
      D => \AUTOCORR_PHASE_BUFF[6]_i_1_n_0\,
      Q => \AUTOCORR_PHASE_BUFF_reg_n_0_[6]\,
      R => RESET
    );
\AUTOCORR_PHASE_BUFF_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => AUTOCORR_PHASE_BUFF,
      D => \AUTOCORR_PHASE_BUFF[7]_i_1_n_0\,
      Q => \AUTOCORR_PHASE_BUFF_reg_n_0_[7]\,
      R => RESET
    );
\AUTOCORR_PHASE_BUFF_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => AUTOCORR_PHASE_BUFF,
      D => \AUTOCORR_PHASE_BUFF[8]_i_1_n_0\,
      Q => \AUTOCORR_PHASE_BUFF_reg_n_0_[8]\,
      R => RESET
    );
\AUTOCORR_PHASE_BUFF_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => AUTOCORR_PHASE_BUFF,
      D => \AUTOCORR_PHASE_BUFF[9]_i_1_n_0\,
      Q => \AUTOCORR_PHASE_BUFF_reg_n_0_[9]\,
      R => RESET
    );
\AUTOCORR_Q_BUFF[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => DETECTION_SIGNAL_DETECTED,
      I1 => DETECTION_STS_AUTOCORR_Q(0),
      O => \AUTOCORR_Q_BUFF[0]_i_1_n_0\
    );
\AUTOCORR_Q_BUFF[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => DETECTION_SIGNAL_DETECTED,
      I1 => DETECTION_STS_AUTOCORR_Q(10),
      O => \AUTOCORR_Q_BUFF[10]_i_1_n_0\
    );
\AUTOCORR_Q_BUFF[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => DETECTION_SIGNAL_DETECTED,
      I1 => DETECTION_STS_AUTOCORR_Q(11),
      O => \AUTOCORR_Q_BUFF[11]_i_1_n_0\
    );
\AUTOCORR_Q_BUFF[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => DETECTION_SIGNAL_DETECTED,
      I1 => DETECTION_STS_AUTOCORR_Q(12),
      O => \AUTOCORR_Q_BUFF[12]_i_1_n_0\
    );
\AUTOCORR_Q_BUFF[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => DETECTION_SIGNAL_DETECTED,
      I1 => DETECTION_STS_AUTOCORR_Q(13),
      O => \AUTOCORR_Q_BUFF[13]_i_1_n_0\
    );
\AUTOCORR_Q_BUFF[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => DETECTION_SIGNAL_DETECTED,
      I1 => DETECTION_STS_AUTOCORR_Q(14),
      O => \AUTOCORR_Q_BUFF[14]_i_1_n_0\
    );
\AUTOCORR_Q_BUFF[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => DETECTION_SIGNAL_DETECTED,
      I1 => DETECTION_STS_AUTOCORR_Q(15),
      O => \AUTOCORR_Q_BUFF[15]_i_1_n_0\
    );
\AUTOCORR_Q_BUFF[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => DETECTION_SIGNAL_DETECTED,
      I1 => DETECTION_STS_AUTOCORR_Q(16),
      O => \AUTOCORR_Q_BUFF[16]_i_1_n_0\
    );
\AUTOCORR_Q_BUFF[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => DETECTION_SIGNAL_DETECTED,
      I1 => DETECTION_STS_AUTOCORR_Q(17),
      O => \AUTOCORR_Q_BUFF[17]_i_1_n_0\
    );
\AUTOCORR_Q_BUFF[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => DETECTION_SIGNAL_DETECTED,
      I1 => DETECTION_STS_AUTOCORR_Q(18),
      O => \AUTOCORR_Q_BUFF[18]_i_1_n_0\
    );
\AUTOCORR_Q_BUFF[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => DETECTION_SIGNAL_DETECTED,
      I1 => DETECTION_STS_AUTOCORR_Q(19),
      O => \AUTOCORR_Q_BUFF[19]_i_1_n_0\
    );
\AUTOCORR_Q_BUFF[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => DETECTION_SIGNAL_DETECTED,
      I1 => DETECTION_STS_AUTOCORR_Q(1),
      O => \AUTOCORR_Q_BUFF[1]_i_1_n_0\
    );
\AUTOCORR_Q_BUFF[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => DETECTION_SIGNAL_DETECTED,
      I1 => DETECTION_STS_AUTOCORR_Q(20),
      O => \AUTOCORR_Q_BUFF[20]_i_1_n_0\
    );
\AUTOCORR_Q_BUFF[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => DETECTION_SIGNAL_DETECTED,
      I1 => DETECTION_STS_AUTOCORR_Q(21),
      O => \AUTOCORR_Q_BUFF[21]_i_1_n_0\
    );
\AUTOCORR_Q_BUFF[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => DETECTION_SIGNAL_DETECTED,
      I1 => DETECTION_STS_AUTOCORR_Q(22),
      O => \AUTOCORR_Q_BUFF[22]_i_1_n_0\
    );
\AUTOCORR_Q_BUFF[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => DETECTION_SIGNAL_DETECTED,
      I1 => DETECTION_STS_AUTOCORR_Q(23),
      O => \AUTOCORR_Q_BUFF[23]_i_1_n_0\
    );
\AUTOCORR_Q_BUFF[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => DETECTION_SIGNAL_DETECTED,
      I1 => DETECTION_STS_AUTOCORR_Q(24),
      O => \AUTOCORR_Q_BUFF[24]_i_1_n_0\
    );
\AUTOCORR_Q_BUFF[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => DETECTION_SIGNAL_DETECTED,
      I1 => DETECTION_STS_AUTOCORR_Q(25),
      O => \AUTOCORR_Q_BUFF[25]_i_1_n_0\
    );
\AUTOCORR_Q_BUFF[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => DETECTION_SIGNAL_DETECTED,
      I1 => DETECTION_STS_AUTOCORR_Q(26),
      O => \AUTOCORR_Q_BUFF[26]_i_1_n_0\
    );
\AUTOCORR_Q_BUFF[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => DETECTION_SIGNAL_DETECTED,
      I1 => DETECTION_STS_AUTOCORR_Q(27),
      O => \AUTOCORR_Q_BUFF[27]_i_1_n_0\
    );
\AUTOCORR_Q_BUFF[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => DETECTION_SIGNAL_DETECTED,
      I1 => DETECTION_STS_AUTOCORR_Q(28),
      O => \AUTOCORR_Q_BUFF[28]_i_1_n_0\
    );
\AUTOCORR_Q_BUFF[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => DETECTION_SIGNAL_DETECTED,
      I1 => DETECTION_STS_AUTOCORR_Q(29),
      O => \AUTOCORR_Q_BUFF[29]_i_1_n_0\
    );
\AUTOCORR_Q_BUFF[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => DETECTION_SIGNAL_DETECTED,
      I1 => DETECTION_STS_AUTOCORR_Q(2),
      O => \AUTOCORR_Q_BUFF[2]_i_1_n_0\
    );
\AUTOCORR_Q_BUFF[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => DETECTION_SIGNAL_DETECTED,
      I1 => DETECTION_STS_AUTOCORR_Q(30),
      O => \AUTOCORR_Q_BUFF[30]_i_1_n_0\
    );
\AUTOCORR_Q_BUFF[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => RX_STATE_reg(0),
      I1 => RX_STATE_reg(2),
      I2 => RX_STATE_reg(1),
      O => AUTOCORR_I_BUFF
    );
\AUTOCORR_Q_BUFF[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => DETECTION_SIGNAL_DETECTED,
      I1 => DETECTION_STS_AUTOCORR_Q(31),
      O => \AUTOCORR_Q_BUFF[31]_i_2_n_0\
    );
\AUTOCORR_Q_BUFF[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => DETECTION_SIGNAL_DETECTED,
      I1 => DETECTION_STS_AUTOCORR_Q(3),
      O => \AUTOCORR_Q_BUFF[3]_i_1_n_0\
    );
\AUTOCORR_Q_BUFF[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => DETECTION_SIGNAL_DETECTED,
      I1 => DETECTION_STS_AUTOCORR_Q(4),
      O => \AUTOCORR_Q_BUFF[4]_i_1_n_0\
    );
\AUTOCORR_Q_BUFF[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => DETECTION_SIGNAL_DETECTED,
      I1 => DETECTION_STS_AUTOCORR_Q(5),
      O => \AUTOCORR_Q_BUFF[5]_i_1_n_0\
    );
\AUTOCORR_Q_BUFF[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => DETECTION_SIGNAL_DETECTED,
      I1 => DETECTION_STS_AUTOCORR_Q(6),
      O => \AUTOCORR_Q_BUFF[6]_i_1_n_0\
    );
\AUTOCORR_Q_BUFF[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => DETECTION_SIGNAL_DETECTED,
      I1 => DETECTION_STS_AUTOCORR_Q(7),
      O => \AUTOCORR_Q_BUFF[7]_i_1_n_0\
    );
\AUTOCORR_Q_BUFF[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => DETECTION_SIGNAL_DETECTED,
      I1 => DETECTION_STS_AUTOCORR_Q(8),
      O => \AUTOCORR_Q_BUFF[8]_i_1_n_0\
    );
\AUTOCORR_Q_BUFF[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => DETECTION_SIGNAL_DETECTED,
      I1 => DETECTION_STS_AUTOCORR_Q(9),
      O => \AUTOCORR_Q_BUFF[9]_i_1_n_0\
    );
\AUTOCORR_Q_BUFF_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => AUTOCORR_I_BUFF,
      D => \AUTOCORR_Q_BUFF[0]_i_1_n_0\,
      Q => AUTOCORR_Q_BUFF(0),
      R => RESET
    );
\AUTOCORR_Q_BUFF_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => AUTOCORR_I_BUFF,
      D => \AUTOCORR_Q_BUFF[10]_i_1_n_0\,
      Q => AUTOCORR_Q_BUFF(10),
      R => RESET
    );
\AUTOCORR_Q_BUFF_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => AUTOCORR_I_BUFF,
      D => \AUTOCORR_Q_BUFF[11]_i_1_n_0\,
      Q => AUTOCORR_Q_BUFF(11),
      R => RESET
    );
\AUTOCORR_Q_BUFF_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => AUTOCORR_I_BUFF,
      D => \AUTOCORR_Q_BUFF[12]_i_1_n_0\,
      Q => AUTOCORR_Q_BUFF(12),
      R => RESET
    );
\AUTOCORR_Q_BUFF_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => AUTOCORR_I_BUFF,
      D => \AUTOCORR_Q_BUFF[13]_i_1_n_0\,
      Q => AUTOCORR_Q_BUFF(13),
      R => RESET
    );
\AUTOCORR_Q_BUFF_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => AUTOCORR_I_BUFF,
      D => \AUTOCORR_Q_BUFF[14]_i_1_n_0\,
      Q => AUTOCORR_Q_BUFF(14),
      R => RESET
    );
\AUTOCORR_Q_BUFF_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => AUTOCORR_I_BUFF,
      D => \AUTOCORR_Q_BUFF[15]_i_1_n_0\,
      Q => AUTOCORR_Q_BUFF(15),
      R => RESET
    );
\AUTOCORR_Q_BUFF_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => AUTOCORR_I_BUFF,
      D => \AUTOCORR_Q_BUFF[16]_i_1_n_0\,
      Q => AUTOCORR_Q_BUFF(16),
      R => RESET
    );
\AUTOCORR_Q_BUFF_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => AUTOCORR_I_BUFF,
      D => \AUTOCORR_Q_BUFF[17]_i_1_n_0\,
      Q => AUTOCORR_Q_BUFF(17),
      R => RESET
    );
\AUTOCORR_Q_BUFF_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => AUTOCORR_I_BUFF,
      D => \AUTOCORR_Q_BUFF[18]_i_1_n_0\,
      Q => AUTOCORR_Q_BUFF(18),
      R => RESET
    );
\AUTOCORR_Q_BUFF_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => AUTOCORR_I_BUFF,
      D => \AUTOCORR_Q_BUFF[19]_i_1_n_0\,
      Q => AUTOCORR_Q_BUFF(19),
      R => RESET
    );
\AUTOCORR_Q_BUFF_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => AUTOCORR_I_BUFF,
      D => \AUTOCORR_Q_BUFF[1]_i_1_n_0\,
      Q => AUTOCORR_Q_BUFF(1),
      R => RESET
    );
\AUTOCORR_Q_BUFF_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => AUTOCORR_I_BUFF,
      D => \AUTOCORR_Q_BUFF[20]_i_1_n_0\,
      Q => AUTOCORR_Q_BUFF(20),
      R => RESET
    );
\AUTOCORR_Q_BUFF_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => AUTOCORR_I_BUFF,
      D => \AUTOCORR_Q_BUFF[21]_i_1_n_0\,
      Q => AUTOCORR_Q_BUFF(21),
      R => RESET
    );
\AUTOCORR_Q_BUFF_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => AUTOCORR_I_BUFF,
      D => \AUTOCORR_Q_BUFF[22]_i_1_n_0\,
      Q => AUTOCORR_Q_BUFF(22),
      R => RESET
    );
\AUTOCORR_Q_BUFF_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => AUTOCORR_I_BUFF,
      D => \AUTOCORR_Q_BUFF[23]_i_1_n_0\,
      Q => AUTOCORR_Q_BUFF(23),
      R => RESET
    );
\AUTOCORR_Q_BUFF_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => AUTOCORR_I_BUFF,
      D => \AUTOCORR_Q_BUFF[24]_i_1_n_0\,
      Q => AUTOCORR_Q_BUFF(24),
      R => RESET
    );
\AUTOCORR_Q_BUFF_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => AUTOCORR_I_BUFF,
      D => \AUTOCORR_Q_BUFF[25]_i_1_n_0\,
      Q => AUTOCORR_Q_BUFF(25),
      R => RESET
    );
\AUTOCORR_Q_BUFF_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => AUTOCORR_I_BUFF,
      D => \AUTOCORR_Q_BUFF[26]_i_1_n_0\,
      Q => AUTOCORR_Q_BUFF(26),
      R => RESET
    );
\AUTOCORR_Q_BUFF_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => AUTOCORR_I_BUFF,
      D => \AUTOCORR_Q_BUFF[27]_i_1_n_0\,
      Q => AUTOCORR_Q_BUFF(27),
      R => RESET
    );
\AUTOCORR_Q_BUFF_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => AUTOCORR_I_BUFF,
      D => \AUTOCORR_Q_BUFF[28]_i_1_n_0\,
      Q => AUTOCORR_Q_BUFF(28),
      R => RESET
    );
\AUTOCORR_Q_BUFF_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => AUTOCORR_I_BUFF,
      D => \AUTOCORR_Q_BUFF[29]_i_1_n_0\,
      Q => AUTOCORR_Q_BUFF(29),
      R => RESET
    );
\AUTOCORR_Q_BUFF_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => AUTOCORR_I_BUFF,
      D => \AUTOCORR_Q_BUFF[2]_i_1_n_0\,
      Q => AUTOCORR_Q_BUFF(2),
      R => RESET
    );
\AUTOCORR_Q_BUFF_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => AUTOCORR_I_BUFF,
      D => \AUTOCORR_Q_BUFF[30]_i_1_n_0\,
      Q => AUTOCORR_Q_BUFF(30),
      R => RESET
    );
\AUTOCORR_Q_BUFF_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => AUTOCORR_I_BUFF,
      D => \AUTOCORR_Q_BUFF[31]_i_2_n_0\,
      Q => AUTOCORR_Q_BUFF(31),
      R => RESET
    );
\AUTOCORR_Q_BUFF_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => AUTOCORR_I_BUFF,
      D => \AUTOCORR_Q_BUFF[3]_i_1_n_0\,
      Q => AUTOCORR_Q_BUFF(3),
      R => RESET
    );
\AUTOCORR_Q_BUFF_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => AUTOCORR_I_BUFF,
      D => \AUTOCORR_Q_BUFF[4]_i_1_n_0\,
      Q => AUTOCORR_Q_BUFF(4),
      R => RESET
    );
\AUTOCORR_Q_BUFF_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => AUTOCORR_I_BUFF,
      D => \AUTOCORR_Q_BUFF[5]_i_1_n_0\,
      Q => AUTOCORR_Q_BUFF(5),
      R => RESET
    );
\AUTOCORR_Q_BUFF_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => AUTOCORR_I_BUFF,
      D => \AUTOCORR_Q_BUFF[6]_i_1_n_0\,
      Q => AUTOCORR_Q_BUFF(6),
      R => RESET
    );
\AUTOCORR_Q_BUFF_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => AUTOCORR_I_BUFF,
      D => \AUTOCORR_Q_BUFF[7]_i_1_n_0\,
      Q => AUTOCORR_Q_BUFF(7),
      R => RESET
    );
\AUTOCORR_Q_BUFF_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => AUTOCORR_I_BUFF,
      D => \AUTOCORR_Q_BUFF[8]_i_1_n_0\,
      Q => AUTOCORR_Q_BUFF(8),
      R => RESET
    );
\AUTOCORR_Q_BUFF_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => AUTOCORR_I_BUFF,
      D => \AUTOCORR_Q_BUFF[9]_i_1_n_0\,
      Q => AUTOCORR_Q_BUFF(9),
      R => RESET
    );
\COUNTER[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => COUNTER(0),
      I1 => \COUNTER[31]_i_5_n_0\,
      O => \COUNTER[0]_i_1_n_0\
    );
\COUNTER[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(10),
      I1 => \COUNTER[31]_i_5_n_0\,
      O => \COUNTER[10]_i_1_n_0\
    );
\COUNTER[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(11),
      I1 => \COUNTER[31]_i_5_n_0\,
      O => \COUNTER[11]_i_1_n_0\
    );
\COUNTER[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(12),
      I1 => \COUNTER[31]_i_5_n_0\,
      O => \COUNTER[12]_i_1_n_0\
    );
\COUNTER[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(13),
      I1 => \COUNTER[31]_i_5_n_0\,
      O => \COUNTER[13]_i_1_n_0\
    );
\COUNTER[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(14),
      I1 => \COUNTER[31]_i_5_n_0\,
      O => \COUNTER[14]_i_1_n_0\
    );
\COUNTER[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(15),
      I1 => \COUNTER[31]_i_5_n_0\,
      O => \COUNTER[15]_i_1_n_0\
    );
\COUNTER[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(16),
      I1 => \COUNTER[31]_i_5_n_0\,
      O => \COUNTER[16]_i_1_n_0\
    );
\COUNTER[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(17),
      I1 => \COUNTER[31]_i_5_n_0\,
      O => \COUNTER[17]_i_1_n_0\
    );
\COUNTER[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(18),
      I1 => \COUNTER[31]_i_5_n_0\,
      O => \COUNTER[18]_i_1_n_0\
    );
\COUNTER[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(19),
      I1 => \COUNTER[31]_i_5_n_0\,
      O => \COUNTER[19]_i_1_n_0\
    );
\COUNTER[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(1),
      I1 => \COUNTER[31]_i_5_n_0\,
      O => \COUNTER[1]_i_1_n_0\
    );
\COUNTER[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(20),
      I1 => \COUNTER[31]_i_5_n_0\,
      O => \COUNTER[20]_i_1_n_0\
    );
\COUNTER[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(21),
      I1 => \COUNTER[31]_i_5_n_0\,
      O => \COUNTER[21]_i_1_n_0\
    );
\COUNTER[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(22),
      I1 => \COUNTER[31]_i_5_n_0\,
      O => \COUNTER[22]_i_1_n_0\
    );
\COUNTER[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(23),
      I1 => \COUNTER[31]_i_5_n_0\,
      O => \COUNTER[23]_i_1_n_0\
    );
\COUNTER[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(24),
      I1 => \COUNTER[31]_i_5_n_0\,
      O => \COUNTER[24]_i_1_n_0\
    );
\COUNTER[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(25),
      I1 => \COUNTER[31]_i_5_n_0\,
      O => \COUNTER[25]_i_1_n_0\
    );
\COUNTER[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(26),
      I1 => \COUNTER[31]_i_5_n_0\,
      O => \COUNTER[26]_i_1_n_0\
    );
\COUNTER[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(27),
      I1 => \COUNTER[31]_i_5_n_0\,
      O => \COUNTER[27]_i_1_n_0\
    );
\COUNTER[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(28),
      I1 => \COUNTER[31]_i_5_n_0\,
      O => \COUNTER[28]_i_1_n_0\
    );
\COUNTER[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(29),
      I1 => \COUNTER[31]_i_5_n_0\,
      O => \COUNTER[29]_i_1_n_0\
    );
\COUNTER[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(2),
      I1 => \COUNTER[31]_i_5_n_0\,
      O => \COUNTER[2]_i_1_n_0\
    );
\COUNTER[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(30),
      I1 => \COUNTER[31]_i_5_n_0\,
      O => \COUNTER[30]_i_1_n_0\
    );
\COUNTER[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8A0A000000000"
    )
        port map (
      I0 => RX_STATE_reg(2),
      I1 => RX_STATE_reg(0),
      I2 => RX_STATE_reg(1),
      I3 => ROTATION_DATA_OUT_MARKER,
      I4 => ROTATION_DATA_OUT_STROBE,
      I5 => \COUNTER[31]_i_3_n_0\,
      O => \COUNTER[31]_i_1_n_0\
    );
\COUNTER[31]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => COUNTER(28),
      I1 => COUNTER(29),
      O => \COUNTER[31]_i_10_n_0\
    );
\COUNTER[31]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => COUNTER(27),
      I1 => COUNTER(26),
      O => \COUNTER[31]_i_11_n_0\
    );
\COUNTER[31]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => COUNTER(25),
      I1 => COUNTER(24),
      O => \COUNTER[31]_i_12_n_0\
    );
\COUNTER[31]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => COUNTER(30),
      I1 => COUNTER(31),
      O => \COUNTER[31]_i_13_n_0\
    );
\COUNTER[31]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => COUNTER(29),
      I1 => COUNTER(28),
      O => \COUNTER[31]_i_14_n_0\
    );
\COUNTER[31]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => COUNTER(26),
      I1 => COUNTER(27),
      O => \COUNTER[31]_i_15_n_0\
    );
\COUNTER[31]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => COUNTER(24),
      I1 => COUNTER(25),
      O => \COUNTER[31]_i_16_n_0\
    );
\COUNTER[31]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => COUNTER(17),
      I1 => COUNTER(20),
      I2 => COUNTER(19),
      I3 => COUNTER(16),
      I4 => \COUNTER[31]_i_31_n_0\,
      I5 => FFT_DATA_IN_START_i_12_n_0,
      O => \COUNTER[31]_i_17_n_0\
    );
\COUNTER[31]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => COUNTER(24),
      I1 => COUNTER(18),
      I2 => COUNTER(21),
      I3 => FFT_DATA_IN_START_i_16_n_0,
      I4 => COUNTER(26),
      I5 => COUNTER(25),
      O => \COUNTER[31]_i_18_n_0\
    );
\COUNTER[31]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => COUNTER(28),
      I1 => COUNTER(29),
      I2 => COUNTER(27),
      I3 => COUNTER(30),
      I4 => COUNTER(31),
      O => \COUNTER[31]_i_19_n_0\
    );
\COUNTER[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(31),
      I1 => \COUNTER[31]_i_5_n_0\,
      O => \COUNTER[31]_i_2_n_0\
    );
\COUNTER[31]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => COUNTER(1),
      I1 => COUNTER(0),
      I2 => COUNTER(2),
      O => \COUNTER[31]_i_20_n_0\
    );
\COUNTER[31]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFFFF"
    )
        port map (
      I0 => COUNTER(12),
      I1 => COUNTER(15),
      I2 => COUNTER(9),
      I3 => COUNTER(6),
      I4 => COUNTER(3),
      I5 => FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_14_n_0,
      O => \COUNTER[31]_i_21_n_0\
    );
\COUNTER[31]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => COUNTER(22),
      I1 => COUNTER(23),
      O => \COUNTER[31]_i_23_n_0\
    );
\COUNTER[31]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => COUNTER(21),
      I1 => COUNTER(20),
      O => \COUNTER[31]_i_24_n_0\
    );
\COUNTER[31]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => COUNTER(18),
      I1 => COUNTER(19),
      O => \COUNTER[31]_i_25_n_0\
    );
\COUNTER[31]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => COUNTER(17),
      I1 => COUNTER(16),
      O => \COUNTER[31]_i_26_n_0\
    );
\COUNTER[31]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => COUNTER(23),
      I1 => COUNTER(22),
      O => \COUNTER[31]_i_27_n_0\
    );
\COUNTER[31]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => COUNTER(20),
      I1 => COUNTER(21),
      O => \COUNTER[31]_i_28_n_0\
    );
\COUNTER[31]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => COUNTER(19),
      I1 => COUNTER(18),
      O => \COUNTER[31]_i_29_n_0\
    );
\COUNTER[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F4F4F4FFFFFFFCF"
    )
        port map (
      I0 => \COUNTER_reg[31]_i_6_n_0\,
      I1 => ROTATION_DATA_OUT_STROBE,
      I2 => RX_STATE_reg(1),
      I3 => p_0_in,
      I4 => STOP_RX_DONE,
      I5 => RX_STATE_reg(0),
      O => \COUNTER[31]_i_3_n_0\
    );
\COUNTER[31]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => COUNTER(16),
      I1 => COUNTER(17),
      O => \COUNTER[31]_i_30_n_0\
    );
\COUNTER[31]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => COUNTER(13),
      I1 => COUNTER(14),
      O => \COUNTER[31]_i_31_n_0\
    );
\COUNTER[31]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => COUNTER(14),
      I1 => COUNTER(15),
      O => \COUNTER[31]_i_33_n_0\
    );
\COUNTER[31]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => COUNTER(13),
      I1 => COUNTER(12),
      O => \COUNTER[31]_i_34_n_0\
    );
\COUNTER[31]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => COUNTER(11),
      I1 => COUNTER(10),
      O => \COUNTER[31]_i_35_n_0\
    );
\COUNTER[31]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => COUNTER(9),
      I1 => COUNTER(8),
      O => \COUNTER[31]_i_36_n_0\
    );
\COUNTER[31]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => COUNTER(15),
      I1 => COUNTER(14),
      O => \COUNTER[31]_i_37_n_0\
    );
\COUNTER[31]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => COUNTER(12),
      I1 => COUNTER(13),
      O => \COUNTER[31]_i_38_n_0\
    );
\COUNTER[31]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => COUNTER(10),
      I1 => COUNTER(11),
      O => \COUNTER[31]_i_39_n_0\
    );
\COUNTER[31]_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => COUNTER(8),
      I1 => COUNTER(9),
      O => \COUNTER[31]_i_40_n_0\
    );
\COUNTER[31]_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => COUNTER(7),
      I1 => COUNTER(6),
      O => \COUNTER[31]_i_41_n_0\
    );
\COUNTER[31]_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => COUNTER(5),
      I1 => COUNTER(4),
      O => \COUNTER[31]_i_42_n_0\
    );
\COUNTER[31]_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => COUNTER(3),
      I1 => COUNTER(2),
      O => \COUNTER[31]_i_43_n_0\
    );
\COUNTER[31]_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => COUNTER(1),
      I1 => COUNTER(0),
      O => \COUNTER[31]_i_44_n_0\
    );
\COUNTER[31]_i_45\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => COUNTER(7),
      I1 => COUNTER(6),
      O => \COUNTER[31]_i_45_n_0\
    );
\COUNTER[31]_i_46\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => COUNTER(5),
      I1 => COUNTER(4),
      O => \COUNTER[31]_i_46_n_0\
    );
\COUNTER[31]_i_47\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => COUNTER(2),
      I1 => COUNTER(3),
      O => \COUNTER[31]_i_47_n_0\
    );
\COUNTER[31]_i_48\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => COUNTER(0),
      I1 => COUNTER(1),
      O => \COUNTER[31]_i_48_n_0\
    );
\COUNTER[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03AF030F030F0B0F"
    )
        port map (
      I0 => \COUNTER[31]_i_7_n_0\,
      I1 => \FSM_sequential_RX_STATE[0]_i_2_n_0\,
      I2 => RX_STATE_reg(0),
      I3 => RX_STATE_reg(1),
      I4 => COUNTER(5),
      I5 => COUNTER(4),
      O => \COUNTER[31]_i_5_n_0\
    );
\COUNTER[31]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \COUNTER[31]_i_17_n_0\,
      I1 => \COUNTER[31]_i_18_n_0\,
      I2 => \COUNTER[31]_i_19_n_0\,
      I3 => \COUNTER[31]_i_20_n_0\,
      I4 => \COUNTER[31]_i_21_n_0\,
      O => \COUNTER[31]_i_7_n_0\
    );
\COUNTER[31]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => COUNTER(30),
      I1 => COUNTER(31),
      O => \COUNTER[31]_i_9_n_0\
    );
\COUNTER[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(3),
      I1 => \COUNTER[31]_i_5_n_0\,
      O => \COUNTER[3]_i_1_n_0\
    );
\COUNTER[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(4),
      I1 => \COUNTER[31]_i_5_n_0\,
      O => \COUNTER[4]_i_1_n_0\
    );
\COUNTER[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(5),
      I1 => \COUNTER[31]_i_5_n_0\,
      O => \COUNTER[5]_i_1_n_0\
    );
\COUNTER[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(6),
      I1 => \COUNTER[31]_i_5_n_0\,
      O => \COUNTER[6]_i_1_n_0\
    );
\COUNTER[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(7),
      I1 => \COUNTER[31]_i_5_n_0\,
      O => \COUNTER[7]_i_1_n_0\
    );
\COUNTER[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(8),
      I1 => \COUNTER[31]_i_5_n_0\,
      O => \COUNTER[8]_i_1_n_0\
    );
\COUNTER[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(9),
      I1 => \COUNTER[31]_i_5_n_0\,
      O => \COUNTER[9]_i_1_n_0\
    );
\COUNTER_IQ[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555551"
    )
        port map (
      I0 => COUNTER_IQ(0),
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => RX_STATE_reg(0),
      I3 => RX_STATE_reg(2),
      I4 => RX_STATE_reg(1),
      O => \COUNTER_IQ[0]_i_1_n_0\
    );
\COUNTER_IQ[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA2"
    )
        port map (
      I0 => \COUNTER_IQ_reg[12]_i_2_n_6\,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => RX_STATE_reg(0),
      I3 => RX_STATE_reg(2),
      I4 => RX_STATE_reg(1),
      O => \COUNTER_IQ[10]_i_1_n_0\
    );
\COUNTER_IQ[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA2"
    )
        port map (
      I0 => \COUNTER_IQ_reg[12]_i_2_n_5\,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => RX_STATE_reg(0),
      I3 => RX_STATE_reg(2),
      I4 => RX_STATE_reg(1),
      O => \COUNTER_IQ[11]_i_1_n_0\
    );
\COUNTER_IQ[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA2"
    )
        port map (
      I0 => \COUNTER_IQ_reg[12]_i_2_n_4\,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => RX_STATE_reg(0),
      I3 => RX_STATE_reg(2),
      I4 => RX_STATE_reg(1),
      O => \COUNTER_IQ[12]_i_1_n_0\
    );
\COUNTER_IQ[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA2"
    )
        port map (
      I0 => \COUNTER_IQ_reg[16]_i_2_n_7\,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => RX_STATE_reg(0),
      I3 => RX_STATE_reg(2),
      I4 => RX_STATE_reg(1),
      O => \COUNTER_IQ[13]_i_1_n_0\
    );
\COUNTER_IQ[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA2"
    )
        port map (
      I0 => \COUNTER_IQ_reg[16]_i_2_n_6\,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => RX_STATE_reg(0),
      I3 => RX_STATE_reg(2),
      I4 => RX_STATE_reg(1),
      O => \COUNTER_IQ[14]_i_1_n_0\
    );
\COUNTER_IQ[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA2"
    )
        port map (
      I0 => \COUNTER_IQ_reg[16]_i_2_n_5\,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => RX_STATE_reg(0),
      I3 => RX_STATE_reg(2),
      I4 => RX_STATE_reg(1),
      O => \COUNTER_IQ[15]_i_1_n_0\
    );
\COUNTER_IQ[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA2"
    )
        port map (
      I0 => \COUNTER_IQ_reg[16]_i_2_n_4\,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => RX_STATE_reg(0),
      I3 => RX_STATE_reg(2),
      I4 => RX_STATE_reg(1),
      O => \COUNTER_IQ[16]_i_1_n_0\
    );
\COUNTER_IQ[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA2"
    )
        port map (
      I0 => \COUNTER_IQ_reg[20]_i_2_n_7\,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => RX_STATE_reg(0),
      I3 => RX_STATE_reg(2),
      I4 => RX_STATE_reg(1),
      O => \COUNTER_IQ[17]_i_1_n_0\
    );
\COUNTER_IQ[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA2"
    )
        port map (
      I0 => \COUNTER_IQ_reg[20]_i_2_n_6\,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => RX_STATE_reg(0),
      I3 => RX_STATE_reg(2),
      I4 => RX_STATE_reg(1),
      O => \COUNTER_IQ[18]_i_1_n_0\
    );
\COUNTER_IQ[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA2"
    )
        port map (
      I0 => \COUNTER_IQ_reg[20]_i_2_n_5\,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => RX_STATE_reg(0),
      I3 => RX_STATE_reg(2),
      I4 => RX_STATE_reg(1),
      O => \COUNTER_IQ[19]_i_1_n_0\
    );
\COUNTER_IQ[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA2"
    )
        port map (
      I0 => \COUNTER_IQ_reg[4]_i_2_n_7\,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => RX_STATE_reg(0),
      I3 => RX_STATE_reg(2),
      I4 => RX_STATE_reg(1),
      O => \COUNTER_IQ[1]_i_1_n_0\
    );
\COUNTER_IQ[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA2"
    )
        port map (
      I0 => \COUNTER_IQ_reg[20]_i_2_n_4\,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => RX_STATE_reg(0),
      I3 => RX_STATE_reg(2),
      I4 => RX_STATE_reg(1),
      O => \COUNTER_IQ[20]_i_1_n_0\
    );
\COUNTER_IQ[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA2"
    )
        port map (
      I0 => \COUNTER_IQ_reg[24]_i_2_n_7\,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => RX_STATE_reg(0),
      I3 => RX_STATE_reg(2),
      I4 => RX_STATE_reg(1),
      O => \COUNTER_IQ[21]_i_1_n_0\
    );
\COUNTER_IQ[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA2"
    )
        port map (
      I0 => \COUNTER_IQ_reg[24]_i_2_n_6\,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => RX_STATE_reg(0),
      I3 => RX_STATE_reg(2),
      I4 => RX_STATE_reg(1),
      O => \COUNTER_IQ[22]_i_1_n_0\
    );
\COUNTER_IQ[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA2"
    )
        port map (
      I0 => \COUNTER_IQ_reg[24]_i_2_n_5\,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => RX_STATE_reg(0),
      I3 => RX_STATE_reg(2),
      I4 => RX_STATE_reg(1),
      O => \COUNTER_IQ[23]_i_1_n_0\
    );
\COUNTER_IQ[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA2"
    )
        port map (
      I0 => \COUNTER_IQ_reg[24]_i_2_n_4\,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => RX_STATE_reg(0),
      I3 => RX_STATE_reg(2),
      I4 => RX_STATE_reg(1),
      O => \COUNTER_IQ[24]_i_1_n_0\
    );
\COUNTER_IQ[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA2"
    )
        port map (
      I0 => \COUNTER_IQ_reg[28]_i_2_n_7\,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => RX_STATE_reg(0),
      I3 => RX_STATE_reg(2),
      I4 => RX_STATE_reg(1),
      O => \COUNTER_IQ[25]_i_1_n_0\
    );
\COUNTER_IQ[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA2"
    )
        port map (
      I0 => \COUNTER_IQ_reg[28]_i_2_n_6\,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => RX_STATE_reg(0),
      I3 => RX_STATE_reg(2),
      I4 => RX_STATE_reg(1),
      O => \COUNTER_IQ[26]_i_1_n_0\
    );
\COUNTER_IQ[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA2"
    )
        port map (
      I0 => \COUNTER_IQ_reg[28]_i_2_n_5\,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => RX_STATE_reg(0),
      I3 => RX_STATE_reg(2),
      I4 => RX_STATE_reg(1),
      O => \COUNTER_IQ[27]_i_1_n_0\
    );
\COUNTER_IQ[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA2"
    )
        port map (
      I0 => \COUNTER_IQ_reg[28]_i_2_n_4\,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => RX_STATE_reg(0),
      I3 => RX_STATE_reg(2),
      I4 => RX_STATE_reg(1),
      O => \COUNTER_IQ[28]_i_1_n_0\
    );
\COUNTER_IQ[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA2"
    )
        port map (
      I0 => \COUNTER_IQ_reg[31]_i_4_n_7\,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => RX_STATE_reg(0),
      I3 => RX_STATE_reg(2),
      I4 => RX_STATE_reg(1),
      O => \COUNTER_IQ[29]_i_1_n_0\
    );
\COUNTER_IQ[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA2"
    )
        port map (
      I0 => \COUNTER_IQ_reg[4]_i_2_n_6\,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => RX_STATE_reg(0),
      I3 => RX_STATE_reg(2),
      I4 => RX_STATE_reg(1),
      O => \COUNTER_IQ[2]_i_1_n_0\
    );
\COUNTER_IQ[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA2"
    )
        port map (
      I0 => \COUNTER_IQ_reg[31]_i_4_n_6\,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => RX_STATE_reg(0),
      I3 => RX_STATE_reg(2),
      I4 => RX_STATE_reg(1),
      O => \COUNTER_IQ[30]_i_1_n_0\
    );
\COUNTER_IQ[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAAA"
    )
        port map (
      I0 => RESET,
      I1 => RX_STATE_reg(2),
      I2 => RX_STATE_reg(0),
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
      I3 => RX_STATE_reg(0),
      I4 => RX_STATE_reg(2),
      I5 => RX_STATE_reg(1),
      O => \COUNTER_IQ[31]_i_2_n_0\
    );
\COUNTER_IQ[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA2"
    )
        port map (
      I0 => \COUNTER_IQ_reg[31]_i_4_n_5\,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => RX_STATE_reg(0),
      I3 => RX_STATE_reg(2),
      I4 => RX_STATE_reg(1),
      O => \COUNTER_IQ[31]_i_3_n_0\
    );
\COUNTER_IQ[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA2"
    )
        port map (
      I0 => \COUNTER_IQ_reg[4]_i_2_n_5\,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => RX_STATE_reg(0),
      I3 => RX_STATE_reg(2),
      I4 => RX_STATE_reg(1),
      O => \COUNTER_IQ[3]_i_1_n_0\
    );
\COUNTER_IQ[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA2"
    )
        port map (
      I0 => \COUNTER_IQ_reg[4]_i_2_n_4\,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => RX_STATE_reg(0),
      I3 => RX_STATE_reg(2),
      I4 => RX_STATE_reg(1),
      O => \COUNTER_IQ[4]_i_1_n_0\
    );
\COUNTER_IQ[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA2"
    )
        port map (
      I0 => \COUNTER_IQ_reg[8]_i_2_n_7\,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => RX_STATE_reg(0),
      I3 => RX_STATE_reg(2),
      I4 => RX_STATE_reg(1),
      O => \COUNTER_IQ[5]_i_1_n_0\
    );
\COUNTER_IQ[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA2"
    )
        port map (
      I0 => \COUNTER_IQ_reg[8]_i_2_n_6\,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => RX_STATE_reg(0),
      I3 => RX_STATE_reg(2),
      I4 => RX_STATE_reg(1),
      O => \COUNTER_IQ[6]_i_1_n_0\
    );
\COUNTER_IQ[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA2"
    )
        port map (
      I0 => \COUNTER_IQ_reg[8]_i_2_n_5\,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => RX_STATE_reg(0),
      I3 => RX_STATE_reg(2),
      I4 => RX_STATE_reg(1),
      O => \COUNTER_IQ[7]_i_1_n_0\
    );
\COUNTER_IQ[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA2"
    )
        port map (
      I0 => \COUNTER_IQ_reg[8]_i_2_n_4\,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => RX_STATE_reg(0),
      I3 => RX_STATE_reg(2),
      I4 => RX_STATE_reg(1),
      O => \COUNTER_IQ[8]_i_1_n_0\
    );
\COUNTER_IQ[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA2"
    )
        port map (
      I0 => \COUNTER_IQ_reg[12]_i_2_n_7\,
      I1 => DETECTION_SIGNAL_DETECTED,
      I2 => RX_STATE_reg(0),
      I3 => RX_STATE_reg(2),
      I4 => RX_STATE_reg(1),
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
\COUNTER_IQ_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUNTER_IQ_reg[8]_i_2_n_0\,
      CO(3) => \COUNTER_IQ_reg[12]_i_2_n_0\,
      CO(2) => \COUNTER_IQ_reg[12]_i_2_n_1\,
      CO(1) => \COUNTER_IQ_reg[12]_i_2_n_2\,
      CO(0) => \COUNTER_IQ_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \COUNTER_IQ_reg[12]_i_2_n_4\,
      O(2) => \COUNTER_IQ_reg[12]_i_2_n_5\,
      O(1) => \COUNTER_IQ_reg[12]_i_2_n_6\,
      O(0) => \COUNTER_IQ_reg[12]_i_2_n_7\,
      S(3 downto 0) => COUNTER_IQ(12 downto 9)
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
\COUNTER_IQ_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUNTER_IQ_reg[12]_i_2_n_0\,
      CO(3) => \COUNTER_IQ_reg[16]_i_2_n_0\,
      CO(2) => \COUNTER_IQ_reg[16]_i_2_n_1\,
      CO(1) => \COUNTER_IQ_reg[16]_i_2_n_2\,
      CO(0) => \COUNTER_IQ_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \COUNTER_IQ_reg[16]_i_2_n_4\,
      O(2) => \COUNTER_IQ_reg[16]_i_2_n_5\,
      O(1) => \COUNTER_IQ_reg[16]_i_2_n_6\,
      O(0) => \COUNTER_IQ_reg[16]_i_2_n_7\,
      S(3 downto 0) => COUNTER_IQ(16 downto 13)
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
\COUNTER_IQ_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUNTER_IQ_reg[16]_i_2_n_0\,
      CO(3) => \COUNTER_IQ_reg[20]_i_2_n_0\,
      CO(2) => \COUNTER_IQ_reg[20]_i_2_n_1\,
      CO(1) => \COUNTER_IQ_reg[20]_i_2_n_2\,
      CO(0) => \COUNTER_IQ_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \COUNTER_IQ_reg[20]_i_2_n_4\,
      O(2) => \COUNTER_IQ_reg[20]_i_2_n_5\,
      O(1) => \COUNTER_IQ_reg[20]_i_2_n_6\,
      O(0) => \COUNTER_IQ_reg[20]_i_2_n_7\,
      S(3 downto 0) => COUNTER_IQ(20 downto 17)
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
\COUNTER_IQ_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUNTER_IQ_reg[20]_i_2_n_0\,
      CO(3) => \COUNTER_IQ_reg[24]_i_2_n_0\,
      CO(2) => \COUNTER_IQ_reg[24]_i_2_n_1\,
      CO(1) => \COUNTER_IQ_reg[24]_i_2_n_2\,
      CO(0) => \COUNTER_IQ_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \COUNTER_IQ_reg[24]_i_2_n_4\,
      O(2) => \COUNTER_IQ_reg[24]_i_2_n_5\,
      O(1) => \COUNTER_IQ_reg[24]_i_2_n_6\,
      O(0) => \COUNTER_IQ_reg[24]_i_2_n_7\,
      S(3 downto 0) => COUNTER_IQ(24 downto 21)
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
\COUNTER_IQ_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUNTER_IQ_reg[24]_i_2_n_0\,
      CO(3) => \COUNTER_IQ_reg[28]_i_2_n_0\,
      CO(2) => \COUNTER_IQ_reg[28]_i_2_n_1\,
      CO(1) => \COUNTER_IQ_reg[28]_i_2_n_2\,
      CO(0) => \COUNTER_IQ_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \COUNTER_IQ_reg[28]_i_2_n_4\,
      O(2) => \COUNTER_IQ_reg[28]_i_2_n_5\,
      O(1) => \COUNTER_IQ_reg[28]_i_2_n_6\,
      O(0) => \COUNTER_IQ_reg[28]_i_2_n_7\,
      S(3 downto 0) => COUNTER_IQ(28 downto 25)
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
\COUNTER_IQ_reg[31]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUNTER_IQ_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_COUNTER_IQ_reg[31]_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \COUNTER_IQ_reg[31]_i_4_n_2\,
      CO(0) => \COUNTER_IQ_reg[31]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_COUNTER_IQ_reg[31]_i_4_O_UNCONNECTED\(3),
      O(2) => \COUNTER_IQ_reg[31]_i_4_n_5\,
      O(1) => \COUNTER_IQ_reg[31]_i_4_n_6\,
      O(0) => \COUNTER_IQ_reg[31]_i_4_n_7\,
      S(3) => '0',
      S(2 downto 0) => COUNTER_IQ(31 downto 29)
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
\COUNTER_IQ_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \COUNTER_IQ_reg[4]_i_2_n_0\,
      CO(2) => \COUNTER_IQ_reg[4]_i_2_n_1\,
      CO(1) => \COUNTER_IQ_reg[4]_i_2_n_2\,
      CO(0) => \COUNTER_IQ_reg[4]_i_2_n_3\,
      CYINIT => COUNTER_IQ(0),
      DI(3 downto 0) => B"0000",
      O(3) => \COUNTER_IQ_reg[4]_i_2_n_4\,
      O(2) => \COUNTER_IQ_reg[4]_i_2_n_5\,
      O(1) => \COUNTER_IQ_reg[4]_i_2_n_6\,
      O(0) => \COUNTER_IQ_reg[4]_i_2_n_7\,
      S(3 downto 0) => COUNTER_IQ(4 downto 1)
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
\COUNTER_IQ_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUNTER_IQ_reg[4]_i_2_n_0\,
      CO(3) => \COUNTER_IQ_reg[8]_i_2_n_0\,
      CO(2) => \COUNTER_IQ_reg[8]_i_2_n_1\,
      CO(1) => \COUNTER_IQ_reg[8]_i_2_n_2\,
      CO(0) => \COUNTER_IQ_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \COUNTER_IQ_reg[8]_i_2_n_4\,
      O(2) => \COUNTER_IQ_reg[8]_i_2_n_5\,
      O(1) => \COUNTER_IQ_reg[8]_i_2_n_6\,
      O(0) => \COUNTER_IQ_reg[8]_i_2_n_7\,
      S(3 downto 0) => COUNTER_IQ(8 downto 5)
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
      I1 => COUNTER_OFDM_SYMBOL(0),
      O => COUNTER_OFDM_SYMBOL0_in(0)
    );
\COUNTER_OFDM_SYMBOL[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RX_STATE_reg(1),
      I1 => COUNTER_OFDM_SYMBOL0(10),
      O => COUNTER_OFDM_SYMBOL0_in(10)
    );
\COUNTER_OFDM_SYMBOL[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RX_STATE_reg(1),
      I1 => COUNTER_OFDM_SYMBOL0(11),
      O => COUNTER_OFDM_SYMBOL0_in(11)
    );
\COUNTER_OFDM_SYMBOL[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RX_STATE_reg(1),
      I1 => COUNTER_OFDM_SYMBOL0(12),
      O => COUNTER_OFDM_SYMBOL0_in(12)
    );
\COUNTER_OFDM_SYMBOL[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RX_STATE_reg(1),
      I1 => COUNTER_OFDM_SYMBOL0(13),
      O => COUNTER_OFDM_SYMBOL0_in(13)
    );
\COUNTER_OFDM_SYMBOL[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RX_STATE_reg(1),
      I1 => COUNTER_OFDM_SYMBOL0(14),
      O => COUNTER_OFDM_SYMBOL0_in(14)
    );
\COUNTER_OFDM_SYMBOL[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RX_STATE_reg(1),
      I1 => COUNTER_OFDM_SYMBOL0(15),
      O => COUNTER_OFDM_SYMBOL0_in(15)
    );
\COUNTER_OFDM_SYMBOL[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RX_STATE_reg(1),
      I1 => COUNTER_OFDM_SYMBOL0(16),
      O => COUNTER_OFDM_SYMBOL0_in(16)
    );
\COUNTER_OFDM_SYMBOL[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RX_STATE_reg(1),
      I1 => COUNTER_OFDM_SYMBOL0(17),
      O => COUNTER_OFDM_SYMBOL0_in(17)
    );
\COUNTER_OFDM_SYMBOL[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RX_STATE_reg(1),
      I1 => COUNTER_OFDM_SYMBOL0(18),
      O => COUNTER_OFDM_SYMBOL0_in(18)
    );
\COUNTER_OFDM_SYMBOL[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RX_STATE_reg(1),
      I1 => COUNTER_OFDM_SYMBOL0(19),
      O => COUNTER_OFDM_SYMBOL0_in(19)
    );
\COUNTER_OFDM_SYMBOL[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RX_STATE_reg(1),
      I1 => COUNTER_OFDM_SYMBOL0(1),
      O => COUNTER_OFDM_SYMBOL0_in(1)
    );
\COUNTER_OFDM_SYMBOL[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RX_STATE_reg(1),
      I1 => COUNTER_OFDM_SYMBOL0(20),
      O => COUNTER_OFDM_SYMBOL0_in(20)
    );
\COUNTER_OFDM_SYMBOL[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RX_STATE_reg(1),
      I1 => COUNTER_OFDM_SYMBOL0(21),
      O => COUNTER_OFDM_SYMBOL0_in(21)
    );
\COUNTER_OFDM_SYMBOL[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RX_STATE_reg(1),
      I1 => COUNTER_OFDM_SYMBOL0(22),
      O => COUNTER_OFDM_SYMBOL0_in(22)
    );
\COUNTER_OFDM_SYMBOL[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RX_STATE_reg(1),
      I1 => COUNTER_OFDM_SYMBOL0(23),
      O => COUNTER_OFDM_SYMBOL0_in(23)
    );
\COUNTER_OFDM_SYMBOL[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RX_STATE_reg(1),
      I1 => COUNTER_OFDM_SYMBOL0(24),
      O => COUNTER_OFDM_SYMBOL0_in(24)
    );
\COUNTER_OFDM_SYMBOL[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RX_STATE_reg(1),
      I1 => COUNTER_OFDM_SYMBOL0(25),
      O => COUNTER_OFDM_SYMBOL0_in(25)
    );
\COUNTER_OFDM_SYMBOL[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RX_STATE_reg(1),
      I1 => COUNTER_OFDM_SYMBOL0(26),
      O => COUNTER_OFDM_SYMBOL0_in(26)
    );
\COUNTER_OFDM_SYMBOL[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RX_STATE_reg(1),
      I1 => COUNTER_OFDM_SYMBOL0(27),
      O => COUNTER_OFDM_SYMBOL0_in(27)
    );
\COUNTER_OFDM_SYMBOL[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RX_STATE_reg(1),
      I1 => COUNTER_OFDM_SYMBOL0(28),
      O => COUNTER_OFDM_SYMBOL0_in(28)
    );
\COUNTER_OFDM_SYMBOL[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RX_STATE_reg(1),
      I1 => COUNTER_OFDM_SYMBOL0(29),
      O => COUNTER_OFDM_SYMBOL0_in(29)
    );
\COUNTER_OFDM_SYMBOL[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RX_STATE_reg(1),
      I1 => COUNTER_OFDM_SYMBOL0(2),
      O => COUNTER_OFDM_SYMBOL0_in(2)
    );
\COUNTER_OFDM_SYMBOL[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RX_STATE_reg(1),
      I1 => COUNTER_OFDM_SYMBOL0(30),
      O => COUNTER_OFDM_SYMBOL0_in(30)
    );
\COUNTER_OFDM_SYMBOL[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08C0080008000800"
    )
        port map (
      I0 => \COUNTER_OFDM_SYMBOL[31]_i_3_n_0\,
      I1 => RX_STATE_reg(2),
      I2 => RX_STATE_reg(1),
      I3 => RX_STATE_reg(0),
      I4 => \COUNTER_OFDM_SYMBOL[31]_i_4_n_0\,
      I5 => \FSM_sequential_RX_STATE[0]_i_2_n_0\,
      O => \COUNTER_OFDM_SYMBOL[31]_i_1_n_0\
    );
\COUNTER_OFDM_SYMBOL[31]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => COUNTER(3),
      I1 => COUNTER(2),
      I2 => COUNTER(1),
      O => \COUNTER_OFDM_SYMBOL[31]_i_10_n_0\
    );
\COUNTER_OFDM_SYMBOL[31]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \COUNTER_OFDM_SYMBOL[31]_i_14_n_0\,
      I1 => FFT_DATA_IN_START_i_12_n_0,
      I2 => COUNTER(12),
      I3 => COUNTER(13),
      I4 => COUNTER(15),
      I5 => COUNTER(14),
      O => \COUNTER_OFDM_SYMBOL[31]_i_11_n_0\
    );
\COUNTER_OFDM_SYMBOL[31]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => FFT_DATA_IN_START_i_13_n_0,
      I1 => COUNTER(18),
      I2 => COUNTER(19),
      I3 => COUNTER(20),
      I4 => COUNTER(21),
      I5 => FFT_DATA_IN_START_i_16_n_0,
      O => \COUNTER_OFDM_SYMBOL[31]_i_12_n_0\
    );
\COUNTER_OFDM_SYMBOL[31]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \COUNTER_OFDM_SYMBOL[31]_i_15_n_0\,
      I1 => \COUNTER_OFDM_SYMBOL[31]_i_16_n_0\,
      I2 => COUNTER(29),
      I3 => COUNTER(28),
      I4 => COUNTER(30),
      I5 => COUNTER(31),
      O => \COUNTER_OFDM_SYMBOL[31]_i_13_n_0\
    );
\COUNTER_OFDM_SYMBOL[31]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => COUNTER(9),
      I1 => COUNTER(8),
      O => \COUNTER_OFDM_SYMBOL[31]_i_14_n_0\
    );
\COUNTER_OFDM_SYMBOL[31]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => COUNTER(25),
      I1 => COUNTER(24),
      O => \COUNTER_OFDM_SYMBOL[31]_i_15_n_0\
    );
\COUNTER_OFDM_SYMBOL[31]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => COUNTER(27),
      I1 => COUNTER(26),
      O => \COUNTER_OFDM_SYMBOL[31]_i_16_n_0\
    );
\COUNTER_OFDM_SYMBOL[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RX_STATE_reg(1),
      I1 => COUNTER_OFDM_SYMBOL0(31),
      O => COUNTER_OFDM_SYMBOL0_in(31)
    );
\COUNTER_OFDM_SYMBOL[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_12_n_0,
      I1 => \COUNTER_OFDM_SYMBOL[31]_i_6_n_0\,
      I2 => \COUNTER_OFDM_SYMBOL[31]_i_7_n_0\,
      I3 => COUNTER(2),
      I4 => \COUNTER_OFDM_SYMBOL[31]_i_8_n_0\,
      I5 => FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_2_n_0,
      O => \COUNTER_OFDM_SYMBOL[31]_i_3_n_0\
    );
\COUNTER_OFDM_SYMBOL[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \COUNTER_OFDM_SYMBOL[31]_i_9_n_0\,
      I1 => COUNTER(0),
      I2 => COUNTER(6),
      I3 => COUNTER(4),
      I4 => \COUNTER_OFDM_SYMBOL[31]_i_10_n_0\,
      I5 => ROTATION_DATA_OUT_STROBE,
      O => \COUNTER_OFDM_SYMBOL[31]_i_4_n_0\
    );
\COUNTER_OFDM_SYMBOL[31]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => COUNTER(16),
      I1 => COUNTER(15),
      I2 => COUNTER(17),
      O => \COUNTER_OFDM_SYMBOL[31]_i_6_n_0\
    );
\COUNTER_OFDM_SYMBOL[31]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => COUNTER(1),
      I1 => COUNTER(0),
      O => \COUNTER_OFDM_SYMBOL[31]_i_7_n_0\
    );
\COUNTER_OFDM_SYMBOL[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080008080800000"
    )
        port map (
      I0 => COUNTER(4),
      I1 => COUNTER(5),
      I2 => COUNTER(3),
      I3 => COUNTER(7),
      I4 => COUNTER(8),
      I5 => COUNTER(6),
      O => \COUNTER_OFDM_SYMBOL[31]_i_8_n_0\
    );
\COUNTER_OFDM_SYMBOL[31]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => COUNTER(5),
      I1 => COUNTER(7),
      I2 => \COUNTER_OFDM_SYMBOL[31]_i_11_n_0\,
      I3 => \COUNTER_OFDM_SYMBOL[31]_i_12_n_0\,
      I4 => \COUNTER_OFDM_SYMBOL[31]_i_13_n_0\,
      O => \COUNTER_OFDM_SYMBOL[31]_i_9_n_0\
    );
\COUNTER_OFDM_SYMBOL[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RX_STATE_reg(1),
      I1 => COUNTER_OFDM_SYMBOL0(3),
      O => COUNTER_OFDM_SYMBOL0_in(3)
    );
\COUNTER_OFDM_SYMBOL[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RX_STATE_reg(1),
      I1 => COUNTER_OFDM_SYMBOL0(4),
      O => COUNTER_OFDM_SYMBOL0_in(4)
    );
\COUNTER_OFDM_SYMBOL[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RX_STATE_reg(1),
      I1 => COUNTER_OFDM_SYMBOL0(5),
      O => COUNTER_OFDM_SYMBOL0_in(5)
    );
\COUNTER_OFDM_SYMBOL[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RX_STATE_reg(1),
      I1 => COUNTER_OFDM_SYMBOL0(6),
      O => COUNTER_OFDM_SYMBOL0_in(6)
    );
\COUNTER_OFDM_SYMBOL[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RX_STATE_reg(1),
      I1 => COUNTER_OFDM_SYMBOL0(7),
      O => COUNTER_OFDM_SYMBOL0_in(7)
    );
\COUNTER_OFDM_SYMBOL[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RX_STATE_reg(1),
      I1 => COUNTER_OFDM_SYMBOL0(8),
      O => COUNTER_OFDM_SYMBOL0_in(8)
    );
\COUNTER_OFDM_SYMBOL[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RX_STATE_reg(1),
      I1 => COUNTER_OFDM_SYMBOL0(9),
      O => COUNTER_OFDM_SYMBOL0_in(9)
    );
\COUNTER_OFDM_SYMBOL_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER_OFDM_SYMBOL[31]_i_1_n_0\,
      D => COUNTER_OFDM_SYMBOL0_in(0),
      Q => COUNTER_OFDM_SYMBOL(0),
      R => RESET
    );
\COUNTER_OFDM_SYMBOL_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER_OFDM_SYMBOL[31]_i_1_n_0\,
      D => COUNTER_OFDM_SYMBOL0_in(10),
      Q => COUNTER_OFDM_SYMBOL(10),
      R => RESET
    );
\COUNTER_OFDM_SYMBOL_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER_OFDM_SYMBOL[31]_i_1_n_0\,
      D => COUNTER_OFDM_SYMBOL0_in(11),
      Q => COUNTER_OFDM_SYMBOL(11),
      R => RESET
    );
\COUNTER_OFDM_SYMBOL_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER_OFDM_SYMBOL[31]_i_1_n_0\,
      D => COUNTER_OFDM_SYMBOL0_in(12),
      Q => COUNTER_OFDM_SYMBOL(12),
      R => RESET
    );
\COUNTER_OFDM_SYMBOL_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUNTER_OFDM_SYMBOL_reg[8]_i_2_n_0\,
      CO(3) => \COUNTER_OFDM_SYMBOL_reg[12]_i_2_n_0\,
      CO(2) => \COUNTER_OFDM_SYMBOL_reg[12]_i_2_n_1\,
      CO(1) => \COUNTER_OFDM_SYMBOL_reg[12]_i_2_n_2\,
      CO(0) => \COUNTER_OFDM_SYMBOL_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => COUNTER_OFDM_SYMBOL0(12 downto 9),
      S(3 downto 0) => COUNTER_OFDM_SYMBOL(12 downto 9)
    );
\COUNTER_OFDM_SYMBOL_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER_OFDM_SYMBOL[31]_i_1_n_0\,
      D => COUNTER_OFDM_SYMBOL0_in(13),
      Q => COUNTER_OFDM_SYMBOL(13),
      R => RESET
    );
\COUNTER_OFDM_SYMBOL_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER_OFDM_SYMBOL[31]_i_1_n_0\,
      D => COUNTER_OFDM_SYMBOL0_in(14),
      Q => COUNTER_OFDM_SYMBOL(14),
      R => RESET
    );
\COUNTER_OFDM_SYMBOL_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER_OFDM_SYMBOL[31]_i_1_n_0\,
      D => COUNTER_OFDM_SYMBOL0_in(15),
      Q => COUNTER_OFDM_SYMBOL(15),
      R => RESET
    );
\COUNTER_OFDM_SYMBOL_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER_OFDM_SYMBOL[31]_i_1_n_0\,
      D => COUNTER_OFDM_SYMBOL0_in(16),
      Q => COUNTER_OFDM_SYMBOL(16),
      R => RESET
    );
\COUNTER_OFDM_SYMBOL_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUNTER_OFDM_SYMBOL_reg[12]_i_2_n_0\,
      CO(3) => \COUNTER_OFDM_SYMBOL_reg[16]_i_2_n_0\,
      CO(2) => \COUNTER_OFDM_SYMBOL_reg[16]_i_2_n_1\,
      CO(1) => \COUNTER_OFDM_SYMBOL_reg[16]_i_2_n_2\,
      CO(0) => \COUNTER_OFDM_SYMBOL_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => COUNTER_OFDM_SYMBOL0(16 downto 13),
      S(3 downto 0) => COUNTER_OFDM_SYMBOL(16 downto 13)
    );
\COUNTER_OFDM_SYMBOL_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER_OFDM_SYMBOL[31]_i_1_n_0\,
      D => COUNTER_OFDM_SYMBOL0_in(17),
      Q => COUNTER_OFDM_SYMBOL(17),
      R => RESET
    );
\COUNTER_OFDM_SYMBOL_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER_OFDM_SYMBOL[31]_i_1_n_0\,
      D => COUNTER_OFDM_SYMBOL0_in(18),
      Q => COUNTER_OFDM_SYMBOL(18),
      R => RESET
    );
\COUNTER_OFDM_SYMBOL_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER_OFDM_SYMBOL[31]_i_1_n_0\,
      D => COUNTER_OFDM_SYMBOL0_in(19),
      Q => COUNTER_OFDM_SYMBOL(19),
      R => RESET
    );
\COUNTER_OFDM_SYMBOL_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER_OFDM_SYMBOL[31]_i_1_n_0\,
      D => COUNTER_OFDM_SYMBOL0_in(1),
      Q => COUNTER_OFDM_SYMBOL(1),
      R => RESET
    );
\COUNTER_OFDM_SYMBOL_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER_OFDM_SYMBOL[31]_i_1_n_0\,
      D => COUNTER_OFDM_SYMBOL0_in(20),
      Q => COUNTER_OFDM_SYMBOL(20),
      R => RESET
    );
\COUNTER_OFDM_SYMBOL_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUNTER_OFDM_SYMBOL_reg[16]_i_2_n_0\,
      CO(3) => \COUNTER_OFDM_SYMBOL_reg[20]_i_2_n_0\,
      CO(2) => \COUNTER_OFDM_SYMBOL_reg[20]_i_2_n_1\,
      CO(1) => \COUNTER_OFDM_SYMBOL_reg[20]_i_2_n_2\,
      CO(0) => \COUNTER_OFDM_SYMBOL_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => COUNTER_OFDM_SYMBOL0(20 downto 17),
      S(3 downto 0) => COUNTER_OFDM_SYMBOL(20 downto 17)
    );
\COUNTER_OFDM_SYMBOL_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER_OFDM_SYMBOL[31]_i_1_n_0\,
      D => COUNTER_OFDM_SYMBOL0_in(21),
      Q => COUNTER_OFDM_SYMBOL(21),
      R => RESET
    );
\COUNTER_OFDM_SYMBOL_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER_OFDM_SYMBOL[31]_i_1_n_0\,
      D => COUNTER_OFDM_SYMBOL0_in(22),
      Q => COUNTER_OFDM_SYMBOL(22),
      R => RESET
    );
\COUNTER_OFDM_SYMBOL_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER_OFDM_SYMBOL[31]_i_1_n_0\,
      D => COUNTER_OFDM_SYMBOL0_in(23),
      Q => COUNTER_OFDM_SYMBOL(23),
      R => RESET
    );
\COUNTER_OFDM_SYMBOL_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER_OFDM_SYMBOL[31]_i_1_n_0\,
      D => COUNTER_OFDM_SYMBOL0_in(24),
      Q => COUNTER_OFDM_SYMBOL(24),
      R => RESET
    );
\COUNTER_OFDM_SYMBOL_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUNTER_OFDM_SYMBOL_reg[20]_i_2_n_0\,
      CO(3) => \COUNTER_OFDM_SYMBOL_reg[24]_i_2_n_0\,
      CO(2) => \COUNTER_OFDM_SYMBOL_reg[24]_i_2_n_1\,
      CO(1) => \COUNTER_OFDM_SYMBOL_reg[24]_i_2_n_2\,
      CO(0) => \COUNTER_OFDM_SYMBOL_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => COUNTER_OFDM_SYMBOL0(24 downto 21),
      S(3 downto 0) => COUNTER_OFDM_SYMBOL(24 downto 21)
    );
\COUNTER_OFDM_SYMBOL_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER_OFDM_SYMBOL[31]_i_1_n_0\,
      D => COUNTER_OFDM_SYMBOL0_in(25),
      Q => COUNTER_OFDM_SYMBOL(25),
      R => RESET
    );
\COUNTER_OFDM_SYMBOL_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER_OFDM_SYMBOL[31]_i_1_n_0\,
      D => COUNTER_OFDM_SYMBOL0_in(26),
      Q => COUNTER_OFDM_SYMBOL(26),
      R => RESET
    );
\COUNTER_OFDM_SYMBOL_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER_OFDM_SYMBOL[31]_i_1_n_0\,
      D => COUNTER_OFDM_SYMBOL0_in(27),
      Q => COUNTER_OFDM_SYMBOL(27),
      R => RESET
    );
\COUNTER_OFDM_SYMBOL_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER_OFDM_SYMBOL[31]_i_1_n_0\,
      D => COUNTER_OFDM_SYMBOL0_in(28),
      Q => COUNTER_OFDM_SYMBOL(28),
      R => RESET
    );
\COUNTER_OFDM_SYMBOL_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUNTER_OFDM_SYMBOL_reg[24]_i_2_n_0\,
      CO(3) => \COUNTER_OFDM_SYMBOL_reg[28]_i_2_n_0\,
      CO(2) => \COUNTER_OFDM_SYMBOL_reg[28]_i_2_n_1\,
      CO(1) => \COUNTER_OFDM_SYMBOL_reg[28]_i_2_n_2\,
      CO(0) => \COUNTER_OFDM_SYMBOL_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => COUNTER_OFDM_SYMBOL0(28 downto 25),
      S(3 downto 0) => COUNTER_OFDM_SYMBOL(28 downto 25)
    );
\COUNTER_OFDM_SYMBOL_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER_OFDM_SYMBOL[31]_i_1_n_0\,
      D => COUNTER_OFDM_SYMBOL0_in(29),
      Q => COUNTER_OFDM_SYMBOL(29),
      R => RESET
    );
\COUNTER_OFDM_SYMBOL_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER_OFDM_SYMBOL[31]_i_1_n_0\,
      D => COUNTER_OFDM_SYMBOL0_in(2),
      Q => COUNTER_OFDM_SYMBOL(2),
      R => RESET
    );
\COUNTER_OFDM_SYMBOL_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER_OFDM_SYMBOL[31]_i_1_n_0\,
      D => COUNTER_OFDM_SYMBOL0_in(30),
      Q => COUNTER_OFDM_SYMBOL(30),
      R => RESET
    );
\COUNTER_OFDM_SYMBOL_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER_OFDM_SYMBOL[31]_i_1_n_0\,
      D => COUNTER_OFDM_SYMBOL0_in(31),
      Q => COUNTER_OFDM_SYMBOL(31),
      R => RESET
    );
\COUNTER_OFDM_SYMBOL_reg[31]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUNTER_OFDM_SYMBOL_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_COUNTER_OFDM_SYMBOL_reg[31]_i_5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \COUNTER_OFDM_SYMBOL_reg[31]_i_5_n_2\,
      CO(0) => \COUNTER_OFDM_SYMBOL_reg[31]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_COUNTER_OFDM_SYMBOL_reg[31]_i_5_O_UNCONNECTED\(3),
      O(2 downto 0) => COUNTER_OFDM_SYMBOL0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => COUNTER_OFDM_SYMBOL(31 downto 29)
    );
\COUNTER_OFDM_SYMBOL_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER_OFDM_SYMBOL[31]_i_1_n_0\,
      D => COUNTER_OFDM_SYMBOL0_in(3),
      Q => COUNTER_OFDM_SYMBOL(3),
      R => RESET
    );
\COUNTER_OFDM_SYMBOL_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER_OFDM_SYMBOL[31]_i_1_n_0\,
      D => COUNTER_OFDM_SYMBOL0_in(4),
      Q => COUNTER_OFDM_SYMBOL(4),
      R => RESET
    );
\COUNTER_OFDM_SYMBOL_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \COUNTER_OFDM_SYMBOL_reg[4]_i_2_n_0\,
      CO(2) => \COUNTER_OFDM_SYMBOL_reg[4]_i_2_n_1\,
      CO(1) => \COUNTER_OFDM_SYMBOL_reg[4]_i_2_n_2\,
      CO(0) => \COUNTER_OFDM_SYMBOL_reg[4]_i_2_n_3\,
      CYINIT => COUNTER_OFDM_SYMBOL(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => COUNTER_OFDM_SYMBOL0(4 downto 1),
      S(3 downto 0) => COUNTER_OFDM_SYMBOL(4 downto 1)
    );
\COUNTER_OFDM_SYMBOL_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER_OFDM_SYMBOL[31]_i_1_n_0\,
      D => COUNTER_OFDM_SYMBOL0_in(5),
      Q => COUNTER_OFDM_SYMBOL(5),
      R => RESET
    );
\COUNTER_OFDM_SYMBOL_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER_OFDM_SYMBOL[31]_i_1_n_0\,
      D => COUNTER_OFDM_SYMBOL0_in(6),
      Q => COUNTER_OFDM_SYMBOL(6),
      R => RESET
    );
\COUNTER_OFDM_SYMBOL_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER_OFDM_SYMBOL[31]_i_1_n_0\,
      D => COUNTER_OFDM_SYMBOL0_in(7),
      Q => COUNTER_OFDM_SYMBOL(7),
      R => RESET
    );
\COUNTER_OFDM_SYMBOL_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER_OFDM_SYMBOL[31]_i_1_n_0\,
      D => COUNTER_OFDM_SYMBOL0_in(8),
      Q => COUNTER_OFDM_SYMBOL(8),
      R => RESET
    );
\COUNTER_OFDM_SYMBOL_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUNTER_OFDM_SYMBOL_reg[4]_i_2_n_0\,
      CO(3) => \COUNTER_OFDM_SYMBOL_reg[8]_i_2_n_0\,
      CO(2) => \COUNTER_OFDM_SYMBOL_reg[8]_i_2_n_1\,
      CO(1) => \COUNTER_OFDM_SYMBOL_reg[8]_i_2_n_2\,
      CO(0) => \COUNTER_OFDM_SYMBOL_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => COUNTER_OFDM_SYMBOL0(8 downto 5),
      S(3 downto 0) => COUNTER_OFDM_SYMBOL(8 downto 5)
    );
\COUNTER_OFDM_SYMBOL_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER_OFDM_SYMBOL[31]_i_1_n_0\,
      D => COUNTER_OFDM_SYMBOL0_in(9),
      Q => COUNTER_OFDM_SYMBOL(9),
      R => RESET
    );
\COUNTER_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER[31]_i_1_n_0\,
      D => \COUNTER[0]_i_1_n_0\,
      Q => COUNTER(0),
      R => RESET
    );
\COUNTER_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER[31]_i_1_n_0\,
      D => \COUNTER[10]_i_1_n_0\,
      Q => COUNTER(10),
      R => RESET
    );
\COUNTER_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER[31]_i_1_n_0\,
      D => \COUNTER[11]_i_1_n_0\,
      Q => COUNTER(11),
      R => RESET
    );
\COUNTER_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER[31]_i_1_n_0\,
      D => \COUNTER[12]_i_1_n_0\,
      Q => COUNTER(12),
      R => RESET
    );
\COUNTER_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUNTER_reg[8]_i_2_n_0\,
      CO(3) => \COUNTER_reg[12]_i_2_n_0\,
      CO(2) => \COUNTER_reg[12]_i_2_n_1\,
      CO(1) => \COUNTER_reg[12]_i_2_n_2\,
      CO(0) => \COUNTER_reg[12]_i_2_n_3\,
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
      CE => \COUNTER[31]_i_1_n_0\,
      D => \COUNTER[13]_i_1_n_0\,
      Q => COUNTER(13),
      R => RESET
    );
\COUNTER_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER[31]_i_1_n_0\,
      D => \COUNTER[14]_i_1_n_0\,
      Q => COUNTER(14),
      R => RESET
    );
\COUNTER_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER[31]_i_1_n_0\,
      D => \COUNTER[15]_i_1_n_0\,
      Q => COUNTER(15),
      R => RESET
    );
\COUNTER_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER[31]_i_1_n_0\,
      D => \COUNTER[16]_i_1_n_0\,
      Q => COUNTER(16),
      R => RESET
    );
\COUNTER_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUNTER_reg[12]_i_2_n_0\,
      CO(3) => \COUNTER_reg[16]_i_2_n_0\,
      CO(2) => \COUNTER_reg[16]_i_2_n_1\,
      CO(1) => \COUNTER_reg[16]_i_2_n_2\,
      CO(0) => \COUNTER_reg[16]_i_2_n_3\,
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
      CE => \COUNTER[31]_i_1_n_0\,
      D => \COUNTER[17]_i_1_n_0\,
      Q => COUNTER(17),
      R => RESET
    );
\COUNTER_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER[31]_i_1_n_0\,
      D => \COUNTER[18]_i_1_n_0\,
      Q => COUNTER(18),
      R => RESET
    );
\COUNTER_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER[31]_i_1_n_0\,
      D => \COUNTER[19]_i_1_n_0\,
      Q => COUNTER(19),
      R => RESET
    );
\COUNTER_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER[31]_i_1_n_0\,
      D => \COUNTER[1]_i_1_n_0\,
      Q => COUNTER(1),
      R => RESET
    );
\COUNTER_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER[31]_i_1_n_0\,
      D => \COUNTER[20]_i_1_n_0\,
      Q => COUNTER(20),
      R => RESET
    );
\COUNTER_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUNTER_reg[16]_i_2_n_0\,
      CO(3) => \COUNTER_reg[20]_i_2_n_0\,
      CO(2) => \COUNTER_reg[20]_i_2_n_1\,
      CO(1) => \COUNTER_reg[20]_i_2_n_2\,
      CO(0) => \COUNTER_reg[20]_i_2_n_3\,
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
      CE => \COUNTER[31]_i_1_n_0\,
      D => \COUNTER[21]_i_1_n_0\,
      Q => COUNTER(21),
      R => RESET
    );
\COUNTER_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER[31]_i_1_n_0\,
      D => \COUNTER[22]_i_1_n_0\,
      Q => COUNTER(22),
      R => RESET
    );
\COUNTER_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER[31]_i_1_n_0\,
      D => \COUNTER[23]_i_1_n_0\,
      Q => COUNTER(23),
      R => RESET
    );
\COUNTER_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER[31]_i_1_n_0\,
      D => \COUNTER[24]_i_1_n_0\,
      Q => COUNTER(24),
      R => RESET
    );
\COUNTER_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUNTER_reg[20]_i_2_n_0\,
      CO(3) => \COUNTER_reg[24]_i_2_n_0\,
      CO(2) => \COUNTER_reg[24]_i_2_n_1\,
      CO(1) => \COUNTER_reg[24]_i_2_n_2\,
      CO(0) => \COUNTER_reg[24]_i_2_n_3\,
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
      CE => \COUNTER[31]_i_1_n_0\,
      D => \COUNTER[25]_i_1_n_0\,
      Q => COUNTER(25),
      R => RESET
    );
\COUNTER_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER[31]_i_1_n_0\,
      D => \COUNTER[26]_i_1_n_0\,
      Q => COUNTER(26),
      R => RESET
    );
\COUNTER_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER[31]_i_1_n_0\,
      D => \COUNTER[27]_i_1_n_0\,
      Q => COUNTER(27),
      R => RESET
    );
\COUNTER_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER[31]_i_1_n_0\,
      D => \COUNTER[28]_i_1_n_0\,
      Q => COUNTER(28),
      R => RESET
    );
\COUNTER_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUNTER_reg[24]_i_2_n_0\,
      CO(3) => \COUNTER_reg[28]_i_2_n_0\,
      CO(2) => \COUNTER_reg[28]_i_2_n_1\,
      CO(1) => \COUNTER_reg[28]_i_2_n_2\,
      CO(0) => \COUNTER_reg[28]_i_2_n_3\,
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
      CE => \COUNTER[31]_i_1_n_0\,
      D => \COUNTER[29]_i_1_n_0\,
      Q => COUNTER(29),
      R => RESET
    );
\COUNTER_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER[31]_i_1_n_0\,
      D => \COUNTER[2]_i_1_n_0\,
      Q => COUNTER(2),
      R => RESET
    );
\COUNTER_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER[31]_i_1_n_0\,
      D => \COUNTER[30]_i_1_n_0\,
      Q => COUNTER(30),
      R => RESET
    );
\COUNTER_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER[31]_i_1_n_0\,
      D => \COUNTER[31]_i_2_n_0\,
      Q => COUNTER(31),
      R => RESET
    );
\COUNTER_reg[31]_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUNTER_reg[31]_i_32_n_0\,
      CO(3) => \COUNTER_reg[31]_i_22_n_0\,
      CO(2) => \COUNTER_reg[31]_i_22_n_1\,
      CO(1) => \COUNTER_reg[31]_i_22_n_2\,
      CO(0) => \COUNTER_reg[31]_i_22_n_3\,
      CYINIT => '0',
      DI(3) => \COUNTER[31]_i_33_n_0\,
      DI(2) => \COUNTER[31]_i_34_n_0\,
      DI(1) => \COUNTER[31]_i_35_n_0\,
      DI(0) => \COUNTER[31]_i_36_n_0\,
      O(3 downto 0) => \NLW_COUNTER_reg[31]_i_22_O_UNCONNECTED\(3 downto 0),
      S(3) => \COUNTER[31]_i_37_n_0\,
      S(2) => \COUNTER[31]_i_38_n_0\,
      S(1) => \COUNTER[31]_i_39_n_0\,
      S(0) => \COUNTER[31]_i_40_n_0\
    );
\COUNTER_reg[31]_i_32\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \COUNTER_reg[31]_i_32_n_0\,
      CO(2) => \COUNTER_reg[31]_i_32_n_1\,
      CO(1) => \COUNTER_reg[31]_i_32_n_2\,
      CO(0) => \COUNTER_reg[31]_i_32_n_3\,
      CYINIT => '1',
      DI(3) => \COUNTER[31]_i_41_n_0\,
      DI(2) => \COUNTER[31]_i_42_n_0\,
      DI(1) => \COUNTER[31]_i_43_n_0\,
      DI(0) => \COUNTER[31]_i_44_n_0\,
      O(3 downto 0) => \NLW_COUNTER_reg[31]_i_32_O_UNCONNECTED\(3 downto 0),
      S(3) => \COUNTER[31]_i_45_n_0\,
      S(2) => \COUNTER[31]_i_46_n_0\,
      S(1) => \COUNTER[31]_i_47_n_0\,
      S(0) => \COUNTER[31]_i_48_n_0\
    );
\COUNTER_reg[31]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUNTER_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_COUNTER_reg[31]_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \COUNTER_reg[31]_i_4_n_2\,
      CO(0) => \COUNTER_reg[31]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_COUNTER_reg[31]_i_4_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => COUNTER(31 downto 29)
    );
\COUNTER_reg[31]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUNTER_reg[31]_i_8_n_0\,
      CO(3) => \COUNTER_reg[31]_i_6_n_0\,
      CO(2) => \COUNTER_reg[31]_i_6_n_1\,
      CO(1) => \COUNTER_reg[31]_i_6_n_2\,
      CO(0) => \COUNTER_reg[31]_i_6_n_3\,
      CYINIT => '0',
      DI(3) => \COUNTER[31]_i_9_n_0\,
      DI(2) => \COUNTER[31]_i_10_n_0\,
      DI(1) => \COUNTER[31]_i_11_n_0\,
      DI(0) => \COUNTER[31]_i_12_n_0\,
      O(3 downto 0) => \NLW_COUNTER_reg[31]_i_6_O_UNCONNECTED\(3 downto 0),
      S(3) => \COUNTER[31]_i_13_n_0\,
      S(2) => \COUNTER[31]_i_14_n_0\,
      S(1) => \COUNTER[31]_i_15_n_0\,
      S(0) => \COUNTER[31]_i_16_n_0\
    );
\COUNTER_reg[31]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUNTER_reg[31]_i_22_n_0\,
      CO(3) => \COUNTER_reg[31]_i_8_n_0\,
      CO(2) => \COUNTER_reg[31]_i_8_n_1\,
      CO(1) => \COUNTER_reg[31]_i_8_n_2\,
      CO(0) => \COUNTER_reg[31]_i_8_n_3\,
      CYINIT => '0',
      DI(3) => \COUNTER[31]_i_23_n_0\,
      DI(2) => \COUNTER[31]_i_24_n_0\,
      DI(1) => \COUNTER[31]_i_25_n_0\,
      DI(0) => \COUNTER[31]_i_26_n_0\,
      O(3 downto 0) => \NLW_COUNTER_reg[31]_i_8_O_UNCONNECTED\(3 downto 0),
      S(3) => \COUNTER[31]_i_27_n_0\,
      S(2) => \COUNTER[31]_i_28_n_0\,
      S(1) => \COUNTER[31]_i_29_n_0\,
      S(0) => \COUNTER[31]_i_30_n_0\
    );
\COUNTER_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER[31]_i_1_n_0\,
      D => \COUNTER[3]_i_1_n_0\,
      Q => COUNTER(3),
      R => RESET
    );
\COUNTER_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER[31]_i_1_n_0\,
      D => \COUNTER[4]_i_1_n_0\,
      Q => COUNTER(4),
      R => RESET
    );
\COUNTER_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \COUNTER_reg[4]_i_2_n_0\,
      CO(2) => \COUNTER_reg[4]_i_2_n_1\,
      CO(1) => \COUNTER_reg[4]_i_2_n_2\,
      CO(0) => \COUNTER_reg[4]_i_2_n_3\,
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
      CE => \COUNTER[31]_i_1_n_0\,
      D => \COUNTER[5]_i_1_n_0\,
      Q => COUNTER(5),
      R => RESET
    );
\COUNTER_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER[31]_i_1_n_0\,
      D => \COUNTER[6]_i_1_n_0\,
      Q => COUNTER(6),
      R => RESET
    );
\COUNTER_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER[31]_i_1_n_0\,
      D => \COUNTER[7]_i_1_n_0\,
      Q => COUNTER(7),
      R => RESET
    );
\COUNTER_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \COUNTER[31]_i_1_n_0\,
      D => \COUNTER[8]_i_1_n_0\,
      Q => COUNTER(8),
      R => RESET
    );
\COUNTER_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUNTER_reg[4]_i_2_n_0\,
      CO(3) => \COUNTER_reg[8]_i_2_n_0\,
      CO(2) => \COUNTER_reg[8]_i_2_n_1\,
      CO(1) => \COUNTER_reg[8]_i_2_n_2\,
      CO(0) => \COUNTER_reg[8]_i_2_n_3\,
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
      CE => \COUNTER[31]_i_1_n_0\,
      D => \COUNTER[9]_i_1_n_0\,
      Q => COUNTER(9),
      R => RESET
    );
FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF8FFFF000800000"
    )
        port map (
      I0 => FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_2_n_0,
      I1 => FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_3_n_0,
      I2 => RX_STATE_reg(0),
      I3 => RX_STATE_reg(1),
      I4 => RX_STATE_reg(2),
      I5 => \^fft_data_in_first_symbol_marker\,
      O => FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_1_n_0
    );
FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => COUNTER(4),
      I1 => COUNTER(5),
      O => FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_10_n_0
    );
FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAEFFFFFFAEAE"
    )
        port map (
      I0 => COUNTER(17),
      I1 => COUNTER(15),
      I2 => COUNTER(16),
      I3 => COUNTER(7),
      I4 => COUNTER(8),
      I5 => COUNTER(6),
      O => FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_11_n_0
    );
FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_13_n_0,
      I1 => COUNTER(19),
      I2 => COUNTER(20),
      I3 => FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_14_n_0,
      I4 => FFT_DATA_IN_START_i_16_n_0,
      I5 => FFT_DATA_IN_START_i_12_n_0,
      O => FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_12_n_0
    );
FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => COUNTER(26),
      I1 => COUNTER(13),
      I2 => COUNTER(25),
      I3 => COUNTER(14),
      O => FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_13_n_0
    );
FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => COUNTER(8),
      I1 => COUNTER(7),
      O => FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_14_n_0
    );
FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_4_n_0,
      I1 => FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_5_n_0,
      I2 => COUNTER(14),
      I3 => FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_6_n_0,
      I4 => FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_7_n_0,
      I5 => FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_8_n_0,
      O => FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_2_n_0
    );
FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => COUNTER(3),
      I1 => COUNTER(2),
      I2 => FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_9_n_0,
      I3 => FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_10_n_0,
      I4 => FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_11_n_0,
      I5 => FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_12_n_0,
      O => FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_3_n_0
    );
FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000110100000000"
    )
        port map (
      I0 => COUNTER(17),
      I1 => COUNTER(16),
      I2 => COUNTER(27),
      I3 => COUNTER(28),
      I4 => COUNTER(29),
      I5 => ROTATION_DATA_OUT_STROBE,
      O => FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_4_n_0
    );
FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => COUNTER(12),
      I1 => COUNTER(13),
      O => FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_5_n_0
    );
FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF22F2"
    )
        port map (
      I0 => COUNTER(9),
      I1 => COUNTER(10),
      I2 => COUNTER(18),
      I3 => COUNTER(19),
      I4 => COUNTER(20),
      I5 => COUNTER(11),
      O => FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_6_n_0
    );
FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => COUNTER(30),
      I1 => COUNTER(31),
      I2 => COUNTER(29),
      I3 => COUNTER(28),
      O => FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_7_n_0
    );
FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF22F2"
    )
        port map (
      I0 => COUNTER(21),
      I1 => COUNTER(22),
      I2 => COUNTER(24),
      I3 => COUNTER(25),
      I4 => COUNTER(26),
      I5 => COUNTER(23),
      O => FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_8_n_0
    );
FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => COUNTER(1),
      I1 => COUNTER(0),
      O => FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_9_n_0
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
      R => RESET
    );
FFT_DATA_IN_START_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFFEFFA0A00E00A"
    )
        port map (
      I0 => FFT_DATA_IN_START_i_2_n_0,
      I1 => FFT_DATA_IN_START3_out,
      I2 => RX_STATE_reg(1),
      I3 => RX_STATE_reg(2),
      I4 => RX_STATE_reg(0),
      I5 => \^fft_data_in_start\,
      O => FFT_DATA_IN_START_i_1_n_0
    );
FFT_DATA_IN_START_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => COUNTER(0),
      I1 => COUNTER(6),
      I2 => COUNTER(17),
      I3 => COUNTER(16),
      O => FFT_DATA_IN_START_i_10_n_0
    );
FFT_DATA_IN_START_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => COUNTER(5),
      I1 => COUNTER(4),
      O => FFT_DATA_IN_START_i_11_n_0
    );
FFT_DATA_IN_START_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => COUNTER(11),
      I1 => COUNTER(10),
      O => FFT_DATA_IN_START_i_12_n_0
    );
FFT_DATA_IN_START_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => COUNTER(16),
      I1 => COUNTER(17),
      O => FFT_DATA_IN_START_i_13_n_0
    );
FFT_DATA_IN_START_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => COUNTER(27),
      I1 => COUNTER(26),
      I2 => COUNTER(25),
      I3 => COUNTER(24),
      I4 => COUNTER(8),
      I5 => COUNTER(9),
      O => FFT_DATA_IN_START_i_14_n_0
    );
FFT_DATA_IN_START_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => COUNTER(21),
      I1 => COUNTER(20),
      O => FFT_DATA_IN_START_i_15_n_0
    );
FFT_DATA_IN_START_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => COUNTER(22),
      I1 => COUNTER(23),
      O => FFT_DATA_IN_START_i_16_n_0
    );
FFT_DATA_IN_START_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => RX_STATE_reg(0),
      I1 => FFT_DATA_IN_START_i_4_n_0,
      I2 => FFT_DATA_IN_START_i_5_n_0,
      I3 => FFT_DATA_IN_START_i_6_n_0,
      I4 => FFT_DATA_IN_START_i_7_n_0,
      I5 => FFT_DATA_IN_START_i_8_n_0,
      O => FFT_DATA_IN_START_i_2_n_0
    );
FFT_DATA_IN_START_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => FFT_DATA_IN_START_i_7_n_0,
      I1 => FFT_DATA_IN_START_i_9_n_0,
      I2 => FFT_DATA_IN_START_i_10_n_0,
      I3 => FFT_DATA_IN_START_i_5_n_0,
      I4 => COUNTER(1),
      I5 => FFT_DATA_IN_START_i_11_n_0,
      O => FFT_DATA_IN_START3_out
    );
FFT_DATA_IN_START_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => COUNTER(21),
      I1 => COUNTER(20),
      I2 => COUNTER(9),
      I3 => COUNTER(8),
      I4 => FFT_DATA_IN_START_i_12_n_0,
      I5 => FFT_DATA_IN_START_i_13_n_0,
      O => FFT_DATA_IN_START_i_4_n_0
    );
FFT_DATA_IN_START_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => COUNTER(7),
      I1 => ROTATION_DATA_OUT_STROBE,
      I2 => COUNTER(18),
      I3 => COUNTER(19),
      O => FFT_DATA_IN_START_i_5_n_0
    );
FFT_DATA_IN_START_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => COUNTER(3),
      I1 => COUNTER(2),
      I2 => COUNTER(1),
      I3 => COUNTER(0),
      I4 => COUNTER(5),
      I5 => COUNTER(4),
      O => FFT_DATA_IN_START_i_6_n_0
    );
FFT_DATA_IN_START_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => COUNTER(14),
      I1 => COUNTER(15),
      I2 => COUNTER(13),
      I3 => COUNTER(12),
      I4 => FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_7_n_0,
      O => FFT_DATA_IN_START_i_7_n_0
    );
FFT_DATA_IN_START_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => COUNTER(27),
      I1 => COUNTER(26),
      I2 => COUNTER(22),
      I3 => COUNTER(23),
      I4 => COUNTER(24),
      I5 => COUNTER(25),
      O => FFT_DATA_IN_START_i_8_n_0
    );
FFT_DATA_IN_START_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => FFT_DATA_IN_START_i_14_n_0,
      I1 => FFT_DATA_IN_START_i_15_n_0,
      I2 => FFT_DATA_IN_START_i_16_n_0,
      I3 => FFT_DATA_IN_START_i_12_n_0,
      I4 => COUNTER(2),
      I5 => COUNTER(3),
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
      R => RESET
    );
FFT_DATA_IN_STROBE_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFBC2080"
    )
        port map (
      I0 => ROTATION_DATA_OUT_STROBE,
      I1 => RX_STATE_reg(1),
      I2 => RX_STATE_reg(2),
      I3 => RX_STATE_reg(0),
      I4 => \^fft_data_in_strobe\,
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
      R => RESET
    );
\FFT_IDATA_IN[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RX_STATE_reg(2),
      I1 => \ROTATION_IDATA_OUT_BUFF_reg_n_0_[0]\,
      O => \FFT_IDATA_IN[0]_i_1_n_0\
    );
\FFT_IDATA_IN[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RX_STATE_reg(2),
      I1 => \ROTATION_IDATA_OUT_BUFF_reg_n_0_[10]\,
      O => \FFT_IDATA_IN[10]_i_1_n_0\
    );
\FFT_IDATA_IN[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RX_STATE_reg(2),
      I1 => \ROTATION_IDATA_OUT_BUFF_reg_n_0_[11]\,
      O => \FFT_IDATA_IN[11]_i_1_n_0\
    );
\FFT_IDATA_IN[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RX_STATE_reg(2),
      I1 => \ROTATION_IDATA_OUT_BUFF_reg_n_0_[12]\,
      O => \FFT_IDATA_IN[12]_i_1_n_0\
    );
\FFT_IDATA_IN[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RX_STATE_reg(2),
      I1 => \ROTATION_IDATA_OUT_BUFF_reg_n_0_[13]\,
      O => \FFT_IDATA_IN[13]_i_1_n_0\
    );
\FFT_IDATA_IN[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RX_STATE_reg(2),
      I1 => \ROTATION_IDATA_OUT_BUFF_reg_n_0_[14]\,
      O => \FFT_IDATA_IN[14]_i_1_n_0\
    );
\FFT_IDATA_IN[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6011"
    )
        port map (
      I0 => RX_STATE_reg(0),
      I1 => RX_STATE_reg(1),
      I2 => ROTATION_DATA_OUT_STROBE,
      I3 => RX_STATE_reg(2),
      O => \FFT_IDATA_IN[15]_i_1_n_0\
    );
\FFT_IDATA_IN[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RX_STATE_reg(2),
      I1 => \ROTATION_IDATA_OUT_BUFF_reg_n_0_[15]\,
      O => \FFT_IDATA_IN[15]_i_2_n_0\
    );
\FFT_IDATA_IN[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RX_STATE_reg(2),
      I1 => \ROTATION_IDATA_OUT_BUFF_reg_n_0_[1]\,
      O => \FFT_IDATA_IN[1]_i_1_n_0\
    );
\FFT_IDATA_IN[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RX_STATE_reg(2),
      I1 => \ROTATION_IDATA_OUT_BUFF_reg_n_0_[2]\,
      O => \FFT_IDATA_IN[2]_i_1_n_0\
    );
\FFT_IDATA_IN[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RX_STATE_reg(2),
      I1 => \ROTATION_IDATA_OUT_BUFF_reg_n_0_[3]\,
      O => \FFT_IDATA_IN[3]_i_1_n_0\
    );
\FFT_IDATA_IN[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RX_STATE_reg(2),
      I1 => \ROTATION_IDATA_OUT_BUFF_reg_n_0_[4]\,
      O => \FFT_IDATA_IN[4]_i_1_n_0\
    );
\FFT_IDATA_IN[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RX_STATE_reg(2),
      I1 => \ROTATION_IDATA_OUT_BUFF_reg_n_0_[5]\,
      O => \FFT_IDATA_IN[5]_i_1_n_0\
    );
\FFT_IDATA_IN[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RX_STATE_reg(2),
      I1 => \ROTATION_IDATA_OUT_BUFF_reg_n_0_[6]\,
      O => \FFT_IDATA_IN[6]_i_1_n_0\
    );
\FFT_IDATA_IN[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RX_STATE_reg(2),
      I1 => \ROTATION_IDATA_OUT_BUFF_reg_n_0_[7]\,
      O => \FFT_IDATA_IN[7]_i_1_n_0\
    );
\FFT_IDATA_IN[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RX_STATE_reg(2),
      I1 => \ROTATION_IDATA_OUT_BUFF_reg_n_0_[8]\,
      O => \FFT_IDATA_IN[8]_i_1_n_0\
    );
\FFT_IDATA_IN[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RX_STATE_reg(2),
      I1 => \ROTATION_IDATA_OUT_BUFF_reg_n_0_[9]\,
      O => \FFT_IDATA_IN[9]_i_1_n_0\
    );
\FFT_IDATA_IN_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \FFT_IDATA_IN[15]_i_1_n_0\,
      D => \FFT_IDATA_IN[0]_i_1_n_0\,
      Q => FFT_IDATA_IN(0),
      R => RESET
    );
\FFT_IDATA_IN_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \FFT_IDATA_IN[15]_i_1_n_0\,
      D => \FFT_IDATA_IN[10]_i_1_n_0\,
      Q => FFT_IDATA_IN(10),
      R => RESET
    );
\FFT_IDATA_IN_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \FFT_IDATA_IN[15]_i_1_n_0\,
      D => \FFT_IDATA_IN[11]_i_1_n_0\,
      Q => FFT_IDATA_IN(11),
      R => RESET
    );
\FFT_IDATA_IN_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \FFT_IDATA_IN[15]_i_1_n_0\,
      D => \FFT_IDATA_IN[12]_i_1_n_0\,
      Q => FFT_IDATA_IN(12),
      R => RESET
    );
\FFT_IDATA_IN_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \FFT_IDATA_IN[15]_i_1_n_0\,
      D => \FFT_IDATA_IN[13]_i_1_n_0\,
      Q => FFT_IDATA_IN(13),
      R => RESET
    );
\FFT_IDATA_IN_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \FFT_IDATA_IN[15]_i_1_n_0\,
      D => \FFT_IDATA_IN[14]_i_1_n_0\,
      Q => FFT_IDATA_IN(14),
      R => RESET
    );
\FFT_IDATA_IN_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \FFT_IDATA_IN[15]_i_1_n_0\,
      D => \FFT_IDATA_IN[15]_i_2_n_0\,
      Q => FFT_IDATA_IN(15),
      R => RESET
    );
\FFT_IDATA_IN_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \FFT_IDATA_IN[15]_i_1_n_0\,
      D => \FFT_IDATA_IN[1]_i_1_n_0\,
      Q => FFT_IDATA_IN(1),
      R => RESET
    );
\FFT_IDATA_IN_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \FFT_IDATA_IN[15]_i_1_n_0\,
      D => \FFT_IDATA_IN[2]_i_1_n_0\,
      Q => FFT_IDATA_IN(2),
      R => RESET
    );
\FFT_IDATA_IN_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \FFT_IDATA_IN[15]_i_1_n_0\,
      D => \FFT_IDATA_IN[3]_i_1_n_0\,
      Q => FFT_IDATA_IN(3),
      R => RESET
    );
\FFT_IDATA_IN_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \FFT_IDATA_IN[15]_i_1_n_0\,
      D => \FFT_IDATA_IN[4]_i_1_n_0\,
      Q => FFT_IDATA_IN(4),
      R => RESET
    );
\FFT_IDATA_IN_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \FFT_IDATA_IN[15]_i_1_n_0\,
      D => \FFT_IDATA_IN[5]_i_1_n_0\,
      Q => FFT_IDATA_IN(5),
      R => RESET
    );
\FFT_IDATA_IN_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \FFT_IDATA_IN[15]_i_1_n_0\,
      D => \FFT_IDATA_IN[6]_i_1_n_0\,
      Q => FFT_IDATA_IN(6),
      R => RESET
    );
\FFT_IDATA_IN_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \FFT_IDATA_IN[15]_i_1_n_0\,
      D => \FFT_IDATA_IN[7]_i_1_n_0\,
      Q => FFT_IDATA_IN(7),
      R => RESET
    );
\FFT_IDATA_IN_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \FFT_IDATA_IN[15]_i_1_n_0\,
      D => \FFT_IDATA_IN[8]_i_1_n_0\,
      Q => FFT_IDATA_IN(8),
      R => RESET
    );
\FFT_IDATA_IN_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \FFT_IDATA_IN[15]_i_1_n_0\,
      D => \FFT_IDATA_IN[9]_i_1_n_0\,
      Q => FFT_IDATA_IN(9),
      R => RESET
    );
\FFT_QDATA_IN[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RX_STATE_reg(2),
      I1 => \ROTATION_QDATA_OUT_BUFF_reg_n_0_[0]\,
      O => \FFT_QDATA_IN[0]_i_1_n_0\
    );
\FFT_QDATA_IN[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RX_STATE_reg(2),
      I1 => \ROTATION_QDATA_OUT_BUFF_reg_n_0_[10]\,
      O => \FFT_QDATA_IN[10]_i_1_n_0\
    );
\FFT_QDATA_IN[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RX_STATE_reg(2),
      I1 => \ROTATION_QDATA_OUT_BUFF_reg_n_0_[11]\,
      O => \FFT_QDATA_IN[11]_i_1_n_0\
    );
\FFT_QDATA_IN[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RX_STATE_reg(2),
      I1 => \ROTATION_QDATA_OUT_BUFF_reg_n_0_[12]\,
      O => \FFT_QDATA_IN[12]_i_1_n_0\
    );
\FFT_QDATA_IN[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RX_STATE_reg(2),
      I1 => \ROTATION_QDATA_OUT_BUFF_reg_n_0_[13]\,
      O => \FFT_QDATA_IN[13]_i_1_n_0\
    );
\FFT_QDATA_IN[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RX_STATE_reg(2),
      I1 => \ROTATION_QDATA_OUT_BUFF_reg_n_0_[14]\,
      O => \FFT_QDATA_IN[14]_i_1_n_0\
    );
\FFT_QDATA_IN[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RX_STATE_reg(2),
      I1 => \ROTATION_QDATA_OUT_BUFF_reg_n_0_[15]\,
      O => \FFT_QDATA_IN[15]_i_1_n_0\
    );
\FFT_QDATA_IN[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RX_STATE_reg(2),
      I1 => \ROTATION_QDATA_OUT_BUFF_reg_n_0_[1]\,
      O => \FFT_QDATA_IN[1]_i_1_n_0\
    );
\FFT_QDATA_IN[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RX_STATE_reg(2),
      I1 => \ROTATION_QDATA_OUT_BUFF_reg_n_0_[2]\,
      O => \FFT_QDATA_IN[2]_i_1_n_0\
    );
\FFT_QDATA_IN[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RX_STATE_reg(2),
      I1 => \ROTATION_QDATA_OUT_BUFF_reg_n_0_[3]\,
      O => \FFT_QDATA_IN[3]_i_1_n_0\
    );
\FFT_QDATA_IN[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RX_STATE_reg(2),
      I1 => \ROTATION_QDATA_OUT_BUFF_reg_n_0_[4]\,
      O => \FFT_QDATA_IN[4]_i_1_n_0\
    );
\FFT_QDATA_IN[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RX_STATE_reg(2),
      I1 => \ROTATION_QDATA_OUT_BUFF_reg_n_0_[5]\,
      O => \FFT_QDATA_IN[5]_i_1_n_0\
    );
\FFT_QDATA_IN[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RX_STATE_reg(2),
      I1 => \ROTATION_QDATA_OUT_BUFF_reg_n_0_[6]\,
      O => \FFT_QDATA_IN[6]_i_1_n_0\
    );
\FFT_QDATA_IN[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RX_STATE_reg(2),
      I1 => \ROTATION_QDATA_OUT_BUFF_reg_n_0_[7]\,
      O => \FFT_QDATA_IN[7]_i_1_n_0\
    );
\FFT_QDATA_IN[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RX_STATE_reg(2),
      I1 => \ROTATION_QDATA_OUT_BUFF_reg_n_0_[8]\,
      O => \FFT_QDATA_IN[8]_i_1_n_0\
    );
\FFT_QDATA_IN[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RX_STATE_reg(2),
      I1 => \ROTATION_QDATA_OUT_BUFF_reg_n_0_[9]\,
      O => \FFT_QDATA_IN[9]_i_1_n_0\
    );
\FFT_QDATA_IN_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \FFT_IDATA_IN[15]_i_1_n_0\,
      D => \FFT_QDATA_IN[0]_i_1_n_0\,
      Q => FFT_QDATA_IN(0),
      R => RESET
    );
\FFT_QDATA_IN_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \FFT_IDATA_IN[15]_i_1_n_0\,
      D => \FFT_QDATA_IN[10]_i_1_n_0\,
      Q => FFT_QDATA_IN(10),
      R => RESET
    );
\FFT_QDATA_IN_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \FFT_IDATA_IN[15]_i_1_n_0\,
      D => \FFT_QDATA_IN[11]_i_1_n_0\,
      Q => FFT_QDATA_IN(11),
      R => RESET
    );
\FFT_QDATA_IN_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \FFT_IDATA_IN[15]_i_1_n_0\,
      D => \FFT_QDATA_IN[12]_i_1_n_0\,
      Q => FFT_QDATA_IN(12),
      R => RESET
    );
\FFT_QDATA_IN_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \FFT_IDATA_IN[15]_i_1_n_0\,
      D => \FFT_QDATA_IN[13]_i_1_n_0\,
      Q => FFT_QDATA_IN(13),
      R => RESET
    );
\FFT_QDATA_IN_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \FFT_IDATA_IN[15]_i_1_n_0\,
      D => \FFT_QDATA_IN[14]_i_1_n_0\,
      Q => FFT_QDATA_IN(14),
      R => RESET
    );
\FFT_QDATA_IN_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \FFT_IDATA_IN[15]_i_1_n_0\,
      D => \FFT_QDATA_IN[15]_i_1_n_0\,
      Q => FFT_QDATA_IN(15),
      R => RESET
    );
\FFT_QDATA_IN_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \FFT_IDATA_IN[15]_i_1_n_0\,
      D => \FFT_QDATA_IN[1]_i_1_n_0\,
      Q => FFT_QDATA_IN(1),
      R => RESET
    );
\FFT_QDATA_IN_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \FFT_IDATA_IN[15]_i_1_n_0\,
      D => \FFT_QDATA_IN[2]_i_1_n_0\,
      Q => FFT_QDATA_IN(2),
      R => RESET
    );
\FFT_QDATA_IN_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \FFT_IDATA_IN[15]_i_1_n_0\,
      D => \FFT_QDATA_IN[3]_i_1_n_0\,
      Q => FFT_QDATA_IN(3),
      R => RESET
    );
\FFT_QDATA_IN_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \FFT_IDATA_IN[15]_i_1_n_0\,
      D => \FFT_QDATA_IN[4]_i_1_n_0\,
      Q => FFT_QDATA_IN(4),
      R => RESET
    );
\FFT_QDATA_IN_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \FFT_IDATA_IN[15]_i_1_n_0\,
      D => \FFT_QDATA_IN[5]_i_1_n_0\,
      Q => FFT_QDATA_IN(5),
      R => RESET
    );
\FFT_QDATA_IN_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \FFT_IDATA_IN[15]_i_1_n_0\,
      D => \FFT_QDATA_IN[6]_i_1_n_0\,
      Q => FFT_QDATA_IN(6),
      R => RESET
    );
\FFT_QDATA_IN_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \FFT_IDATA_IN[15]_i_1_n_0\,
      D => \FFT_QDATA_IN[7]_i_1_n_0\,
      Q => FFT_QDATA_IN(7),
      R => RESET
    );
\FFT_QDATA_IN_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \FFT_IDATA_IN[15]_i_1_n_0\,
      D => \FFT_QDATA_IN[8]_i_1_n_0\,
      Q => FFT_QDATA_IN(8),
      R => RESET
    );
\FFT_QDATA_IN_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \FFT_IDATA_IN[15]_i_1_n_0\,
      D => \FFT_QDATA_IN[9]_i_1_n_0\,
      Q => FFT_QDATA_IN(9),
      R => RESET
    );
\FPGA_REG_WRITE_DATA[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B8B8B8888888"
    )
        port map (
      I0 => p_2_in(0),
      I1 => \VAR_AUTOCORR_PHASE_1SAMPLE__0\,
      I2 => \FPGA_REG_WRITE_DATA[19]_i_3_n_0\,
      I3 => ATAN_PHASE_OUT(6),
      I4 => \FPGA_REG_WRITE_DATA_reg[19]_i_4_n_6\,
      I5 => ROTATION_PHASE_NEW_DIFF5(6),
      O => \FPGA_REG_WRITE_DATA[0]_i_1_n_0\
    );
\FPGA_REG_WRITE_DATA[0]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ATAN_PHASE_OUT(3),
      O => \FPGA_REG_WRITE_DATA[0]_i_10_n_0\
    );
\FPGA_REG_WRITE_DATA[0]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ATAN_PHASE_OUT(2),
      O => \FPGA_REG_WRITE_DATA[0]_i_11_n_0\
    );
\FPGA_REG_WRITE_DATA[0]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ATAN_PHASE_OUT(1),
      O => \FPGA_REG_WRITE_DATA[0]_i_12_n_0\
    );
\FPGA_REG_WRITE_DATA[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ATAN_PHASE_OUT(8),
      O => \FPGA_REG_WRITE_DATA[0]_i_4_n_0\
    );
\FPGA_REG_WRITE_DATA[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ATAN_PHASE_OUT(7),
      O => \FPGA_REG_WRITE_DATA[0]_i_5_n_0\
    );
\FPGA_REG_WRITE_DATA[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ATAN_PHASE_OUT(6),
      O => \FPGA_REG_WRITE_DATA[0]_i_6_n_0\
    );
\FPGA_REG_WRITE_DATA[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ATAN_PHASE_OUT(5),
      O => \FPGA_REG_WRITE_DATA[0]_i_7_n_0\
    );
\FPGA_REG_WRITE_DATA[0]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ATAN_PHASE_OUT(0),
      O => \FPGA_REG_WRITE_DATA[0]_i_8_n_0\
    );
\FPGA_REG_WRITE_DATA[0]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ATAN_PHASE_OUT(4),
      O => \FPGA_REG_WRITE_DATA[0]_i_9_n_0\
    );
\FPGA_REG_WRITE_DATA[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C80008000800080"
    )
        port map (
      I0 => p_2_in(10),
      I1 => RX_STATE_reg(1),
      I2 => RX_STATE_reg(0),
      I3 => RX_STATE_reg(2),
      I4 => \FPGA_REG_WRITE_DATA[10]_i_3_n_0\,
      I5 => ATAN_PHASE_OUT_STROBE,
      O => \FPGA_REG_WRITE_DATA[10]_i_1_n_0\
    );
\FPGA_REG_WRITE_DATA[10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA_reg[19]_i_6_n_6\,
      I1 => \AUTOCORR_PHASE_BUFF_reg_n_0_[14]\,
      I2 => \AUTOCORR_PHASE_BUFF_reg_n_0_[19]\,
      O => p_2_in(10)
    );
\FPGA_REG_WRITE_DATA[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA_reg[19]_i_11_n_6\,
      I1 => \FPGA_REG_WRITE_DATA_reg[19]_i_4_n_3\,
      I2 => ATAN_PHASE_OUT(16),
      I3 => \FPGA_REG_WRITE_DATA_reg[19]_i_4_n_6\,
      I4 => ROTATION_PHASE_NEW_DIFF5(16),
      O => \FPGA_REG_WRITE_DATA[10]_i_3_n_0\
    );
\FPGA_REG_WRITE_DATA[10]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ATAN_PHASE_OUT(16),
      O => \FPGA_REG_WRITE_DATA[10]_i_5_n_0\
    );
\FPGA_REG_WRITE_DATA[10]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ATAN_PHASE_OUT(15),
      O => \FPGA_REG_WRITE_DATA[10]_i_6_n_0\
    );
\FPGA_REG_WRITE_DATA[10]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ATAN_PHASE_OUT(14),
      O => \FPGA_REG_WRITE_DATA[10]_i_7_n_0\
    );
\FPGA_REG_WRITE_DATA[10]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ATAN_PHASE_OUT(13),
      O => \FPGA_REG_WRITE_DATA[10]_i_8_n_0\
    );
\FPGA_REG_WRITE_DATA[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C80008000800080"
    )
        port map (
      I0 => p_2_in(11),
      I1 => RX_STATE_reg(1),
      I2 => RX_STATE_reg(0),
      I3 => RX_STATE_reg(2),
      I4 => \FPGA_REG_WRITE_DATA[11]_i_3_n_0\,
      I5 => ATAN_PHASE_OUT_STROBE,
      O => \FPGA_REG_WRITE_DATA[11]_i_1_n_0\
    );
\FPGA_REG_WRITE_DATA[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA_reg[19]_i_6_n_5\,
      I1 => \AUTOCORR_PHASE_BUFF_reg_n_0_[15]\,
      I2 => \AUTOCORR_PHASE_BUFF_reg_n_0_[19]\,
      O => p_2_in(11)
    );
\FPGA_REG_WRITE_DATA[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA_reg[19]_i_11_n_5\,
      I1 => \FPGA_REG_WRITE_DATA_reg[19]_i_4_n_3\,
      I2 => ATAN_PHASE_OUT(17),
      I3 => \FPGA_REG_WRITE_DATA_reg[19]_i_4_n_6\,
      I4 => ROTATION_PHASE_NEW_DIFF5(17),
      O => \FPGA_REG_WRITE_DATA[11]_i_3_n_0\
    );
\FPGA_REG_WRITE_DATA[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C80008000800080"
    )
        port map (
      I0 => p_2_in(12),
      I1 => RX_STATE_reg(1),
      I2 => RX_STATE_reg(0),
      I3 => RX_STATE_reg(2),
      I4 => \FPGA_REG_WRITE_DATA[12]_i_3_n_0\,
      I5 => ATAN_PHASE_OUT_STROBE,
      O => \FPGA_REG_WRITE_DATA[12]_i_1_n_0\
    );
\FPGA_REG_WRITE_DATA[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA_reg[19]_i_6_n_4\,
      I1 => \AUTOCORR_PHASE_BUFF_reg_n_0_[16]\,
      I2 => \AUTOCORR_PHASE_BUFF_reg_n_0_[19]\,
      O => p_2_in(12)
    );
\FPGA_REG_WRITE_DATA[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA_reg[19]_i_11_n_4\,
      I1 => \FPGA_REG_WRITE_DATA_reg[19]_i_4_n_3\,
      I2 => ATAN_PHASE_OUT(18),
      I3 => \FPGA_REG_WRITE_DATA_reg[19]_i_4_n_6\,
      I4 => ROTATION_PHASE_NEW_DIFF5(18),
      O => \FPGA_REG_WRITE_DATA[12]_i_3_n_0\
    );
\FPGA_REG_WRITE_DATA[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C80008000800080"
    )
        port map (
      I0 => p_2_in(13),
      I1 => RX_STATE_reg(1),
      I2 => RX_STATE_reg(0),
      I3 => RX_STATE_reg(2),
      I4 => \FPGA_REG_WRITE_DATA[13]_i_3_n_0\,
      I5 => ATAN_PHASE_OUT_STROBE,
      O => \FPGA_REG_WRITE_DATA[13]_i_1_n_0\
    );
\FPGA_REG_WRITE_DATA[13]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA_reg[19]_i_2_n_7\,
      I1 => \AUTOCORR_PHASE_BUFF_reg_n_0_[17]\,
      I2 => \AUTOCORR_PHASE_BUFF_reg_n_0_[19]\,
      O => p_2_in(13)
    );
\FPGA_REG_WRITE_DATA[13]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA_reg[19]_i_5_n_7\,
      I1 => \FPGA_REG_WRITE_DATA_reg[19]_i_4_n_3\,
      I2 => ATAN_PHASE_OUT(19),
      I3 => \FPGA_REG_WRITE_DATA_reg[19]_i_4_n_6\,
      I4 => ROTATION_PHASE_NEW_DIFF5(19),
      O => \FPGA_REG_WRITE_DATA[13]_i_3_n_0\
    );
\FPGA_REG_WRITE_DATA[13]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ATAN_PHASE_OUT(19),
      O => \FPGA_REG_WRITE_DATA[13]_i_5_n_0\
    );
\FPGA_REG_WRITE_DATA[13]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ATAN_PHASE_OUT(18),
      O => \FPGA_REG_WRITE_DATA[13]_i_6_n_0\
    );
\FPGA_REG_WRITE_DATA[13]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ATAN_PHASE_OUT(17),
      O => \FPGA_REG_WRITE_DATA[13]_i_7_n_0\
    );
\FPGA_REG_WRITE_DATA[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA_reg[19]_i_2_n_6\,
      I1 => \AUTOCORR_PHASE_BUFF_reg_n_0_[19]\,
      I2 => \AUTOCORR_PHASE_BUFF_reg_n_0_[18]\,
      I3 => \VAR_AUTOCORR_PHASE_1SAMPLE__0\,
      I4 => \FPGA_REG_WRITE_DATA[15]_i_2_n_0\,
      O => \FPGA_REG_WRITE_DATA[14]_i_1_n_0\
    );
\FPGA_REG_WRITE_DATA[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA_reg[19]_i_2_n_5\,
      I1 => \AUTOCORR_PHASE_BUFF_reg_n_0_[19]\,
      I2 => \VAR_AUTOCORR_PHASE_1SAMPLE__0\,
      I3 => \FPGA_REG_WRITE_DATA[15]_i_2_n_0\,
      O => \FPGA_REG_WRITE_DATA[15]_i_1_n_0\
    );
\FPGA_REG_WRITE_DATA[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => ATAN_PHASE_OUT_STROBE,
      I1 => RX_STATE_reg(2),
      I2 => RX_STATE_reg(1),
      I3 => RX_STATE_reg(0),
      I4 => \FPGA_REG_WRITE_DATA_reg[19]_i_4_n_3\,
      I5 => \FPGA_REG_WRITE_DATA_reg[19]_i_5_n_2\,
      O => \FPGA_REG_WRITE_DATA[15]_i_2_n_0\
    );
\FPGA_REG_WRITE_DATA[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202020202F202020"
    )
        port map (
      I0 => \AUTOCORR_PHASE_BUFF_reg_n_0_[19]\,
      I1 => \FPGA_REG_WRITE_DATA_reg[19]_i_2_n_0\,
      I2 => \VAR_AUTOCORR_PHASE_1SAMPLE__0\,
      I3 => \FPGA_REG_WRITE_DATA[19]_i_3_n_0\,
      I4 => \FPGA_REG_WRITE_DATA_reg[19]_i_4_n_3\,
      I5 => \FPGA_REG_WRITE_DATA_reg[19]_i_5_n_2\,
      O => \FPGA_REG_WRITE_DATA[19]_i_1_n_0\
    );
\FPGA_REG_WRITE_DATA[19]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ATAN_PHASE_OUT(18),
      I1 => ATAN_PHASE_OUT(19),
      O => \FPGA_REG_WRITE_DATA[19]_i_10_n_0\
    );
\FPGA_REG_WRITE_DATA[19]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => ROTATION_PHASE_NEW_DIFF5(19),
      I1 => \FPGA_REG_WRITE_DATA_reg[19]_i_4_n_6\,
      I2 => ATAN_PHASE_OUT(19),
      O => \FPGA_REG_WRITE_DATA[19]_i_12_n_0\
    );
\FPGA_REG_WRITE_DATA[19]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => \AUTOCORR_PHASE_BUFF_reg_n_0_[19]\,
      I1 => ROTATION_PHASE_NEW_DIFF4(16),
      I2 => \AUTOCORR_PHASE_BUFF_reg_n_0_[16]\,
      O => \FPGA_REG_WRITE_DATA[19]_i_13_n_0\
    );
\FPGA_REG_WRITE_DATA[19]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => \AUTOCORR_PHASE_BUFF_reg_n_0_[19]\,
      I1 => ROTATION_PHASE_NEW_DIFF4(15),
      I2 => \AUTOCORR_PHASE_BUFF_reg_n_0_[15]\,
      O => \FPGA_REG_WRITE_DATA[19]_i_14_n_0\
    );
\FPGA_REG_WRITE_DATA[19]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => \AUTOCORR_PHASE_BUFF_reg_n_0_[19]\,
      I1 => ROTATION_PHASE_NEW_DIFF4(14),
      I2 => \AUTOCORR_PHASE_BUFF_reg_n_0_[14]\,
      O => \FPGA_REG_WRITE_DATA[19]_i_15_n_0\
    );
\FPGA_REG_WRITE_DATA[19]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => \AUTOCORR_PHASE_BUFF_reg_n_0_[19]\,
      I1 => ROTATION_PHASE_NEW_DIFF4(13),
      I2 => \AUTOCORR_PHASE_BUFF_reg_n_0_[13]\,
      O => \FPGA_REG_WRITE_DATA[19]_i_16_n_0\
    );
\FPGA_REG_WRITE_DATA[19]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => ROTATION_PHASE_NEW_DIFF5(18),
      I1 => \FPGA_REG_WRITE_DATA_reg[19]_i_4_n_6\,
      I2 => ATAN_PHASE_OUT(18),
      O => \FPGA_REG_WRITE_DATA[19]_i_18_n_0\
    );
\FPGA_REG_WRITE_DATA[19]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => ROTATION_PHASE_NEW_DIFF5(17),
      I1 => \FPGA_REG_WRITE_DATA_reg[19]_i_4_n_6\,
      I2 => ATAN_PHASE_OUT(17),
      O => \FPGA_REG_WRITE_DATA[19]_i_19_n_0\
    );
\FPGA_REG_WRITE_DATA[19]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => ROTATION_PHASE_NEW_DIFF5(16),
      I1 => \FPGA_REG_WRITE_DATA_reg[19]_i_4_n_6\,
      I2 => ATAN_PHASE_OUT(16),
      O => \FPGA_REG_WRITE_DATA[19]_i_20_n_0\
    );
\FPGA_REG_WRITE_DATA[19]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => ROTATION_PHASE_NEW_DIFF5(15),
      I1 => \FPGA_REG_WRITE_DATA_reg[19]_i_4_n_6\,
      I2 => ATAN_PHASE_OUT(15),
      O => \FPGA_REG_WRITE_DATA[19]_i_21_n_0\
    );
\FPGA_REG_WRITE_DATA[19]_i_23\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \AUTOCORR_PHASE_BUFF_reg_n_0_[19]\,
      O => \FPGA_REG_WRITE_DATA[19]_i_23_n_0\
    );
\FPGA_REG_WRITE_DATA[19]_i_24\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \AUTOCORR_PHASE_BUFF_reg_n_0_[18]\,
      O => \FPGA_REG_WRITE_DATA[19]_i_24_n_0\
    );
\FPGA_REG_WRITE_DATA[19]_i_25\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \AUTOCORR_PHASE_BUFF_reg_n_0_[17]\,
      O => \FPGA_REG_WRITE_DATA[19]_i_25_n_0\
    );
\FPGA_REG_WRITE_DATA[19]_i_26\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \AUTOCORR_PHASE_BUFF_reg_n_0_[16]\,
      O => \FPGA_REG_WRITE_DATA[19]_i_26_n_0\
    );
\FPGA_REG_WRITE_DATA[19]_i_27\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \AUTOCORR_PHASE_BUFF_reg_n_0_[15]\,
      O => \FPGA_REG_WRITE_DATA[19]_i_27_n_0\
    );
\FPGA_REG_WRITE_DATA[19]_i_28\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \AUTOCORR_PHASE_BUFF_reg_n_0_[14]\,
      O => \FPGA_REG_WRITE_DATA[19]_i_28_n_0\
    );
\FPGA_REG_WRITE_DATA[19]_i_29\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \AUTOCORR_PHASE_BUFF_reg_n_0_[13]\,
      O => \FPGA_REG_WRITE_DATA[19]_i_29_n_0\
    );
\FPGA_REG_WRITE_DATA[19]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => RX_STATE_reg(0),
      I1 => RX_STATE_reg(1),
      I2 => RX_STATE_reg(2),
      I3 => ATAN_PHASE_OUT_STROBE,
      O => \FPGA_REG_WRITE_DATA[19]_i_3_n_0\
    );
\FPGA_REG_WRITE_DATA[19]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \AUTOCORR_PHASE_BUFF_reg_n_0_[19]\,
      I1 => ROTATION_PHASE_NEW_DIFF4(19),
      O => \FPGA_REG_WRITE_DATA[19]_i_7_n_0\
    );
\FPGA_REG_WRITE_DATA[19]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \AUTOCORR_PHASE_BUFF_reg_n_0_[18]\,
      I1 => \AUTOCORR_PHASE_BUFF_reg_n_0_[19]\,
      I2 => ROTATION_PHASE_NEW_DIFF4(18),
      O => \FPGA_REG_WRITE_DATA[19]_i_8_n_0\
    );
\FPGA_REG_WRITE_DATA[19]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => \AUTOCORR_PHASE_BUFF_reg_n_0_[19]\,
      I1 => ROTATION_PHASE_NEW_DIFF4(17),
      I2 => \AUTOCORR_PHASE_BUFF_reg_n_0_[17]\,
      O => \FPGA_REG_WRITE_DATA[19]_i_9_n_0\
    );
\FPGA_REG_WRITE_DATA[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C80008000800080"
    )
        port map (
      I0 => p_2_in(1),
      I1 => RX_STATE_reg(1),
      I2 => RX_STATE_reg(0),
      I3 => RX_STATE_reg(2),
      I4 => \FPGA_REG_WRITE_DATA[1]_i_3_n_0\,
      I5 => ATAN_PHASE_OUT_STROBE,
      O => \FPGA_REG_WRITE_DATA[1]_i_1_n_0\
    );
\FPGA_REG_WRITE_DATA[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA_reg[4]_i_4_n_7\,
      I1 => \AUTOCORR_PHASE_BUFF_reg_n_0_[5]\,
      I2 => \AUTOCORR_PHASE_BUFF_reg_n_0_[19]\,
      O => p_2_in(1)
    );
\FPGA_REG_WRITE_DATA[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA_reg[4]_i_5_n_7\,
      I1 => \FPGA_REG_WRITE_DATA_reg[19]_i_4_n_3\,
      I2 => ATAN_PHASE_OUT(7),
      I3 => \FPGA_REG_WRITE_DATA_reg[19]_i_4_n_6\,
      I4 => ROTATION_PHASE_NEW_DIFF5(7),
      O => \FPGA_REG_WRITE_DATA[1]_i_3_n_0\
    );
\FPGA_REG_WRITE_DATA[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C80008000800080"
    )
        port map (
      I0 => p_2_in(2),
      I1 => RX_STATE_reg(1),
      I2 => RX_STATE_reg(0),
      I3 => RX_STATE_reg(2),
      I4 => \FPGA_REG_WRITE_DATA[2]_i_3_n_0\,
      I5 => ATAN_PHASE_OUT_STROBE,
      O => \FPGA_REG_WRITE_DATA[2]_i_1_n_0\
    );
\FPGA_REG_WRITE_DATA[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA_reg[4]_i_4_n_6\,
      I1 => \AUTOCORR_PHASE_BUFF_reg_n_0_[6]\,
      I2 => \AUTOCORR_PHASE_BUFF_reg_n_0_[19]\,
      O => p_2_in(2)
    );
\FPGA_REG_WRITE_DATA[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA_reg[4]_i_5_n_6\,
      I1 => \FPGA_REG_WRITE_DATA_reg[19]_i_4_n_3\,
      I2 => ATAN_PHASE_OUT(8),
      I3 => \FPGA_REG_WRITE_DATA_reg[19]_i_4_n_6\,
      I4 => ROTATION_PHASE_NEW_DIFF5(8),
      O => \FPGA_REG_WRITE_DATA[2]_i_3_n_0\
    );
\FPGA_REG_WRITE_DATA[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C80008000800080"
    )
        port map (
      I0 => p_2_in(3),
      I1 => RX_STATE_reg(1),
      I2 => RX_STATE_reg(0),
      I3 => RX_STATE_reg(2),
      I4 => \FPGA_REG_WRITE_DATA[3]_i_3_n_0\,
      I5 => ATAN_PHASE_OUT_STROBE,
      O => \FPGA_REG_WRITE_DATA[3]_i_1_n_0\
    );
\FPGA_REG_WRITE_DATA[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA_reg[4]_i_4_n_5\,
      I1 => \AUTOCORR_PHASE_BUFF_reg_n_0_[7]\,
      I2 => \AUTOCORR_PHASE_BUFF_reg_n_0_[19]\,
      O => p_2_in(3)
    );
\FPGA_REG_WRITE_DATA[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA_reg[4]_i_5_n_5\,
      I1 => \FPGA_REG_WRITE_DATA_reg[19]_i_4_n_3\,
      I2 => ATAN_PHASE_OUT(9),
      I3 => \FPGA_REG_WRITE_DATA_reg[19]_i_4_n_6\,
      I4 => ROTATION_PHASE_NEW_DIFF5(9),
      O => \FPGA_REG_WRITE_DATA[3]_i_3_n_0\
    );
\FPGA_REG_WRITE_DATA[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C80008000800080"
    )
        port map (
      I0 => p_2_in(4),
      I1 => RX_STATE_reg(1),
      I2 => RX_STATE_reg(0),
      I3 => RX_STATE_reg(2),
      I4 => \FPGA_REG_WRITE_DATA[4]_i_3_n_0\,
      I5 => ATAN_PHASE_OUT_STROBE,
      O => \FPGA_REG_WRITE_DATA[4]_i_1_n_0\
    );
\FPGA_REG_WRITE_DATA[4]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => \AUTOCORR_PHASE_BUFF_reg_n_0_[19]\,
      I1 => ROTATION_PHASE_NEW_DIFF4(5),
      I2 => \AUTOCORR_PHASE_BUFF_reg_n_0_[5]\,
      O => \FPGA_REG_WRITE_DATA[4]_i_10_n_0\
    );
\FPGA_REG_WRITE_DATA[4]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => ROTATION_PHASE_NEW_DIFF5(6),
      I1 => \FPGA_REG_WRITE_DATA_reg[19]_i_4_n_6\,
      I2 => ATAN_PHASE_OUT(6),
      O => \FPGA_REG_WRITE_DATA[4]_i_11_n_0\
    );
\FPGA_REG_WRITE_DATA[4]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => ROTATION_PHASE_NEW_DIFF5(10),
      I1 => \FPGA_REG_WRITE_DATA_reg[19]_i_4_n_6\,
      I2 => ATAN_PHASE_OUT(10),
      O => \FPGA_REG_WRITE_DATA[4]_i_12_n_0\
    );
\FPGA_REG_WRITE_DATA[4]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => ROTATION_PHASE_NEW_DIFF5(9),
      I1 => \FPGA_REG_WRITE_DATA_reg[19]_i_4_n_6\,
      I2 => ATAN_PHASE_OUT(9),
      O => \FPGA_REG_WRITE_DATA[4]_i_13_n_0\
    );
\FPGA_REG_WRITE_DATA[4]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => ROTATION_PHASE_NEW_DIFF5(8),
      I1 => \FPGA_REG_WRITE_DATA_reg[19]_i_4_n_6\,
      I2 => ATAN_PHASE_OUT(8),
      O => \FPGA_REG_WRITE_DATA[4]_i_14_n_0\
    );
\FPGA_REG_WRITE_DATA[4]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => ROTATION_PHASE_NEW_DIFF5(7),
      I1 => \FPGA_REG_WRITE_DATA_reg[19]_i_4_n_6\,
      I2 => ATAN_PHASE_OUT(7),
      O => \FPGA_REG_WRITE_DATA[4]_i_15_n_0\
    );
\FPGA_REG_WRITE_DATA[4]_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \AUTOCORR_PHASE_BUFF_reg_n_0_[8]\,
      O => \FPGA_REG_WRITE_DATA[4]_i_17_n_0\
    );
\FPGA_REG_WRITE_DATA[4]_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \AUTOCORR_PHASE_BUFF_reg_n_0_[7]\,
      O => \FPGA_REG_WRITE_DATA[4]_i_18_n_0\
    );
\FPGA_REG_WRITE_DATA[4]_i_19\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \AUTOCORR_PHASE_BUFF_reg_n_0_[6]\,
      O => \FPGA_REG_WRITE_DATA[4]_i_19_n_0\
    );
\FPGA_REG_WRITE_DATA[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA_reg[4]_i_4_n_4\,
      I1 => \AUTOCORR_PHASE_BUFF_reg_n_0_[8]\,
      I2 => \AUTOCORR_PHASE_BUFF_reg_n_0_[19]\,
      O => p_2_in(4)
    );
\FPGA_REG_WRITE_DATA[4]_i_20\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \AUTOCORR_PHASE_BUFF_reg_n_0_[5]\,
      O => \FPGA_REG_WRITE_DATA[4]_i_20_n_0\
    );
\FPGA_REG_WRITE_DATA[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA_reg[4]_i_5_n_4\,
      I1 => \FPGA_REG_WRITE_DATA_reg[19]_i_4_n_3\,
      I2 => ATAN_PHASE_OUT(10),
      I3 => \FPGA_REG_WRITE_DATA_reg[19]_i_4_n_6\,
      I4 => ROTATION_PHASE_NEW_DIFF5(10),
      O => \FPGA_REG_WRITE_DATA[4]_i_3_n_0\
    );
\FPGA_REG_WRITE_DATA[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => \AUTOCORR_PHASE_BUFF_reg_n_0_[19]\,
      I1 => ROTATION_PHASE_NEW_DIFF4(4),
      I2 => \AUTOCORR_PHASE_BUFF_reg_n_0_[4]\,
      O => \FPGA_REG_WRITE_DATA[4]_i_6_n_0\
    );
\FPGA_REG_WRITE_DATA[4]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => \AUTOCORR_PHASE_BUFF_reg_n_0_[19]\,
      I1 => ROTATION_PHASE_NEW_DIFF4(8),
      I2 => \AUTOCORR_PHASE_BUFF_reg_n_0_[8]\,
      O => \FPGA_REG_WRITE_DATA[4]_i_7_n_0\
    );
\FPGA_REG_WRITE_DATA[4]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => \AUTOCORR_PHASE_BUFF_reg_n_0_[19]\,
      I1 => ROTATION_PHASE_NEW_DIFF4(7),
      I2 => \AUTOCORR_PHASE_BUFF_reg_n_0_[7]\,
      O => \FPGA_REG_WRITE_DATA[4]_i_8_n_0\
    );
\FPGA_REG_WRITE_DATA[4]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => \AUTOCORR_PHASE_BUFF_reg_n_0_[19]\,
      I1 => ROTATION_PHASE_NEW_DIFF4(6),
      I2 => \AUTOCORR_PHASE_BUFF_reg_n_0_[6]\,
      O => \FPGA_REG_WRITE_DATA[4]_i_9_n_0\
    );
\FPGA_REG_WRITE_DATA[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C80008000800080"
    )
        port map (
      I0 => p_2_in(5),
      I1 => RX_STATE_reg(1),
      I2 => RX_STATE_reg(0),
      I3 => RX_STATE_reg(2),
      I4 => \FPGA_REG_WRITE_DATA[5]_i_3_n_0\,
      I5 => ATAN_PHASE_OUT_STROBE,
      O => \FPGA_REG_WRITE_DATA[5]_i_1_n_0\
    );
\FPGA_REG_WRITE_DATA[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA_reg[8]_i_4_n_7\,
      I1 => \AUTOCORR_PHASE_BUFF_reg_n_0_[9]\,
      I2 => \AUTOCORR_PHASE_BUFF_reg_n_0_[19]\,
      O => p_2_in(5)
    );
\FPGA_REG_WRITE_DATA[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA_reg[8]_i_5_n_7\,
      I1 => \FPGA_REG_WRITE_DATA_reg[19]_i_4_n_3\,
      I2 => ATAN_PHASE_OUT(11),
      I3 => \FPGA_REG_WRITE_DATA_reg[19]_i_4_n_6\,
      I4 => ROTATION_PHASE_NEW_DIFF5(11),
      O => \FPGA_REG_WRITE_DATA[5]_i_3_n_0\
    );
\FPGA_REG_WRITE_DATA[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C80008000800080"
    )
        port map (
      I0 => p_2_in(6),
      I1 => RX_STATE_reg(1),
      I2 => RX_STATE_reg(0),
      I3 => RX_STATE_reg(2),
      I4 => \FPGA_REG_WRITE_DATA[6]_i_3_n_0\,
      I5 => ATAN_PHASE_OUT_STROBE,
      O => \FPGA_REG_WRITE_DATA[6]_i_1_n_0\
    );
\FPGA_REG_WRITE_DATA[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA_reg[8]_i_4_n_6\,
      I1 => \AUTOCORR_PHASE_BUFF_reg_n_0_[10]\,
      I2 => \AUTOCORR_PHASE_BUFF_reg_n_0_[19]\,
      O => p_2_in(6)
    );
\FPGA_REG_WRITE_DATA[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA_reg[8]_i_5_n_6\,
      I1 => \FPGA_REG_WRITE_DATA_reg[19]_i_4_n_3\,
      I2 => ATAN_PHASE_OUT(12),
      I3 => \FPGA_REG_WRITE_DATA_reg[19]_i_4_n_6\,
      I4 => ROTATION_PHASE_NEW_DIFF5(12),
      O => \FPGA_REG_WRITE_DATA[6]_i_3_n_0\
    );
\FPGA_REG_WRITE_DATA[6]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ATAN_PHASE_OUT(12),
      O => \FPGA_REG_WRITE_DATA[6]_i_5_n_0\
    );
\FPGA_REG_WRITE_DATA[6]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ATAN_PHASE_OUT(11),
      O => \FPGA_REG_WRITE_DATA[6]_i_6_n_0\
    );
\FPGA_REG_WRITE_DATA[6]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ATAN_PHASE_OUT(10),
      O => \FPGA_REG_WRITE_DATA[6]_i_7_n_0\
    );
\FPGA_REG_WRITE_DATA[6]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ATAN_PHASE_OUT(9),
      O => \FPGA_REG_WRITE_DATA[6]_i_8_n_0\
    );
\FPGA_REG_WRITE_DATA[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C80008000800080"
    )
        port map (
      I0 => p_2_in(7),
      I1 => RX_STATE_reg(1),
      I2 => RX_STATE_reg(0),
      I3 => RX_STATE_reg(2),
      I4 => \FPGA_REG_WRITE_DATA[7]_i_3_n_0\,
      I5 => ATAN_PHASE_OUT_STROBE,
      O => \FPGA_REG_WRITE_DATA[7]_i_1_n_0\
    );
\FPGA_REG_WRITE_DATA[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA_reg[8]_i_4_n_5\,
      I1 => \AUTOCORR_PHASE_BUFF_reg_n_0_[11]\,
      I2 => \AUTOCORR_PHASE_BUFF_reg_n_0_[19]\,
      O => p_2_in(7)
    );
\FPGA_REG_WRITE_DATA[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA_reg[8]_i_5_n_5\,
      I1 => \FPGA_REG_WRITE_DATA_reg[19]_i_4_n_3\,
      I2 => ATAN_PHASE_OUT(13),
      I3 => \FPGA_REG_WRITE_DATA_reg[19]_i_4_n_6\,
      I4 => ROTATION_PHASE_NEW_DIFF5(13),
      O => \FPGA_REG_WRITE_DATA[7]_i_3_n_0\
    );
\FPGA_REG_WRITE_DATA[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C80008000800080"
    )
        port map (
      I0 => p_2_in(8),
      I1 => RX_STATE_reg(1),
      I2 => RX_STATE_reg(0),
      I3 => RX_STATE_reg(2),
      I4 => \FPGA_REG_WRITE_DATA[8]_i_3_n_0\,
      I5 => ATAN_PHASE_OUT_STROBE,
      O => \FPGA_REG_WRITE_DATA[8]_i_1_n_0\
    );
\FPGA_REG_WRITE_DATA[8]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => ROTATION_PHASE_NEW_DIFF5(14),
      I1 => \FPGA_REG_WRITE_DATA_reg[19]_i_4_n_6\,
      I2 => ATAN_PHASE_OUT(14),
      O => \FPGA_REG_WRITE_DATA[8]_i_10_n_0\
    );
\FPGA_REG_WRITE_DATA[8]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => ROTATION_PHASE_NEW_DIFF5(13),
      I1 => \FPGA_REG_WRITE_DATA_reg[19]_i_4_n_6\,
      I2 => ATAN_PHASE_OUT(13),
      O => \FPGA_REG_WRITE_DATA[8]_i_11_n_0\
    );
\FPGA_REG_WRITE_DATA[8]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => ROTATION_PHASE_NEW_DIFF5(12),
      I1 => \FPGA_REG_WRITE_DATA_reg[19]_i_4_n_6\,
      I2 => ATAN_PHASE_OUT(12),
      O => \FPGA_REG_WRITE_DATA[8]_i_12_n_0\
    );
\FPGA_REG_WRITE_DATA[8]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => ROTATION_PHASE_NEW_DIFF5(11),
      I1 => \FPGA_REG_WRITE_DATA_reg[19]_i_4_n_6\,
      I2 => ATAN_PHASE_OUT(11),
      O => \FPGA_REG_WRITE_DATA[8]_i_13_n_0\
    );
\FPGA_REG_WRITE_DATA[8]_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \AUTOCORR_PHASE_BUFF_reg_n_0_[12]\,
      O => \FPGA_REG_WRITE_DATA[8]_i_15_n_0\
    );
\FPGA_REG_WRITE_DATA[8]_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \AUTOCORR_PHASE_BUFF_reg_n_0_[11]\,
      O => \FPGA_REG_WRITE_DATA[8]_i_16_n_0\
    );
\FPGA_REG_WRITE_DATA[8]_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \AUTOCORR_PHASE_BUFF_reg_n_0_[10]\,
      O => \FPGA_REG_WRITE_DATA[8]_i_17_n_0\
    );
\FPGA_REG_WRITE_DATA[8]_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \AUTOCORR_PHASE_BUFF_reg_n_0_[9]\,
      O => \FPGA_REG_WRITE_DATA[8]_i_18_n_0\
    );
\FPGA_REG_WRITE_DATA[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA_reg[8]_i_4_n_4\,
      I1 => \AUTOCORR_PHASE_BUFF_reg_n_0_[12]\,
      I2 => \AUTOCORR_PHASE_BUFF_reg_n_0_[19]\,
      O => p_2_in(8)
    );
\FPGA_REG_WRITE_DATA[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA_reg[8]_i_5_n_4\,
      I1 => \FPGA_REG_WRITE_DATA_reg[19]_i_4_n_3\,
      I2 => ATAN_PHASE_OUT(14),
      I3 => \FPGA_REG_WRITE_DATA_reg[19]_i_4_n_6\,
      I4 => ROTATION_PHASE_NEW_DIFF5(14),
      O => \FPGA_REG_WRITE_DATA[8]_i_3_n_0\
    );
\FPGA_REG_WRITE_DATA[8]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => \AUTOCORR_PHASE_BUFF_reg_n_0_[19]\,
      I1 => ROTATION_PHASE_NEW_DIFF4(12),
      I2 => \AUTOCORR_PHASE_BUFF_reg_n_0_[12]\,
      O => \FPGA_REG_WRITE_DATA[8]_i_6_n_0\
    );
\FPGA_REG_WRITE_DATA[8]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => \AUTOCORR_PHASE_BUFF_reg_n_0_[19]\,
      I1 => ROTATION_PHASE_NEW_DIFF4(11),
      I2 => \AUTOCORR_PHASE_BUFF_reg_n_0_[11]\,
      O => \FPGA_REG_WRITE_DATA[8]_i_7_n_0\
    );
\FPGA_REG_WRITE_DATA[8]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => \AUTOCORR_PHASE_BUFF_reg_n_0_[19]\,
      I1 => ROTATION_PHASE_NEW_DIFF4(10),
      I2 => \AUTOCORR_PHASE_BUFF_reg_n_0_[10]\,
      O => \FPGA_REG_WRITE_DATA[8]_i_8_n_0\
    );
\FPGA_REG_WRITE_DATA[8]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => \AUTOCORR_PHASE_BUFF_reg_n_0_[19]\,
      I1 => ROTATION_PHASE_NEW_DIFF4(9),
      I2 => \AUTOCORR_PHASE_BUFF_reg_n_0_[9]\,
      O => \FPGA_REG_WRITE_DATA[8]_i_9_n_0\
    );
\FPGA_REG_WRITE_DATA[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C80008000800080"
    )
        port map (
      I0 => p_2_in(9),
      I1 => RX_STATE_reg(1),
      I2 => RX_STATE_reg(0),
      I3 => RX_STATE_reg(2),
      I4 => \FPGA_REG_WRITE_DATA[9]_i_3_n_0\,
      I5 => ATAN_PHASE_OUT_STROBE,
      O => \FPGA_REG_WRITE_DATA[9]_i_1_n_0\
    );
\FPGA_REG_WRITE_DATA[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA_reg[19]_i_6_n_7\,
      I1 => \AUTOCORR_PHASE_BUFF_reg_n_0_[13]\,
      I2 => \AUTOCORR_PHASE_BUFF_reg_n_0_[19]\,
      O => p_2_in(9)
    );
\FPGA_REG_WRITE_DATA[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA_reg[19]_i_11_n_7\,
      I1 => \FPGA_REG_WRITE_DATA_reg[19]_i_4_n_3\,
      I2 => ATAN_PHASE_OUT(15),
      I3 => \FPGA_REG_WRITE_DATA_reg[19]_i_4_n_6\,
      I4 => ROTATION_PHASE_NEW_DIFF5(15),
      O => \FPGA_REG_WRITE_DATA[9]_i_3_n_0\
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
      R => RESET
    );
\FPGA_REG_WRITE_DATA_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \FPGA_REG_WRITE_DATA_reg[0]_i_3_n_0\,
      CO(3) => \FPGA_REG_WRITE_DATA_reg[0]_i_2_n_0\,
      CO(2) => \FPGA_REG_WRITE_DATA_reg[0]_i_2_n_1\,
      CO(1) => \FPGA_REG_WRITE_DATA_reg[0]_i_2_n_2\,
      CO(0) => \FPGA_REG_WRITE_DATA_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => ROTATION_PHASE_NEW_DIFF5(8 downto 6),
      O(0) => \NLW_FPGA_REG_WRITE_DATA_reg[0]_i_2_O_UNCONNECTED\(0),
      S(3) => \FPGA_REG_WRITE_DATA[0]_i_4_n_0\,
      S(2) => \FPGA_REG_WRITE_DATA[0]_i_5_n_0\,
      S(1) => \FPGA_REG_WRITE_DATA[0]_i_6_n_0\,
      S(0) => \FPGA_REG_WRITE_DATA[0]_i_7_n_0\
    );
\FPGA_REG_WRITE_DATA_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \FPGA_REG_WRITE_DATA_reg[0]_i_3_n_0\,
      CO(2) => \FPGA_REG_WRITE_DATA_reg[0]_i_3_n_1\,
      CO(1) => \FPGA_REG_WRITE_DATA_reg[0]_i_3_n_2\,
      CO(0) => \FPGA_REG_WRITE_DATA_reg[0]_i_3_n_3\,
      CYINIT => \FPGA_REG_WRITE_DATA[0]_i_8_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_FPGA_REG_WRITE_DATA_reg[0]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \FPGA_REG_WRITE_DATA[0]_i_9_n_0\,
      S(2) => \FPGA_REG_WRITE_DATA[0]_i_10_n_0\,
      S(1) => \FPGA_REG_WRITE_DATA[0]_i_11_n_0\,
      S(0) => \FPGA_REG_WRITE_DATA[0]_i_12_n_0\
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
      R => RESET
    );
\FPGA_REG_WRITE_DATA_reg[10]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \FPGA_REG_WRITE_DATA_reg[6]_i_4_n_0\,
      CO(3) => \FPGA_REG_WRITE_DATA_reg[10]_i_4_n_0\,
      CO(2) => \FPGA_REG_WRITE_DATA_reg[10]_i_4_n_1\,
      CO(1) => \FPGA_REG_WRITE_DATA_reg[10]_i_4_n_2\,
      CO(0) => \FPGA_REG_WRITE_DATA_reg[10]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ROTATION_PHASE_NEW_DIFF5(16 downto 13),
      S(3) => \FPGA_REG_WRITE_DATA[10]_i_5_n_0\,
      S(2) => \FPGA_REG_WRITE_DATA[10]_i_6_n_0\,
      S(1) => \FPGA_REG_WRITE_DATA[10]_i_7_n_0\,
      S(0) => \FPGA_REG_WRITE_DATA[10]_i_8_n_0\
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
      R => RESET
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
      R => RESET
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
      R => RESET
    );
\FPGA_REG_WRITE_DATA_reg[13]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \FPGA_REG_WRITE_DATA_reg[10]_i_4_n_0\,
      CO(3 downto 2) => \NLW_FPGA_REG_WRITE_DATA_reg[13]_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \FPGA_REG_WRITE_DATA_reg[13]_i_4_n_2\,
      CO(0) => \FPGA_REG_WRITE_DATA_reg[13]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_FPGA_REG_WRITE_DATA_reg[13]_i_4_O_UNCONNECTED\(3),
      O(2 downto 0) => ROTATION_PHASE_NEW_DIFF5(19 downto 17),
      S(3) => '0',
      S(2) => \FPGA_REG_WRITE_DATA[13]_i_5_n_0\,
      S(1) => \FPGA_REG_WRITE_DATA[13]_i_6_n_0\,
      S(0) => \FPGA_REG_WRITE_DATA[13]_i_7_n_0\
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
      R => RESET
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
      R => RESET
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
      R => RESET
    );
\FPGA_REG_WRITE_DATA_reg[19]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \FPGA_REG_WRITE_DATA_reg[8]_i_5_n_0\,
      CO(3) => \FPGA_REG_WRITE_DATA_reg[19]_i_11_n_0\,
      CO(2) => \FPGA_REG_WRITE_DATA_reg[19]_i_11_n_1\,
      CO(1) => \FPGA_REG_WRITE_DATA_reg[19]_i_11_n_2\,
      CO(0) => \FPGA_REG_WRITE_DATA_reg[19]_i_11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \FPGA_REG_WRITE_DATA_reg[19]_i_11_n_4\,
      O(2) => \FPGA_REG_WRITE_DATA_reg[19]_i_11_n_5\,
      O(1) => \FPGA_REG_WRITE_DATA_reg[19]_i_11_n_6\,
      O(0) => \FPGA_REG_WRITE_DATA_reg[19]_i_11_n_7\,
      S(3) => \FPGA_REG_WRITE_DATA[19]_i_18_n_0\,
      S(2) => \FPGA_REG_WRITE_DATA[19]_i_19_n_0\,
      S(1) => \FPGA_REG_WRITE_DATA[19]_i_20_n_0\,
      S(0) => \FPGA_REG_WRITE_DATA[19]_i_21_n_0\
    );
\FPGA_REG_WRITE_DATA_reg[19]_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \FPGA_REG_WRITE_DATA_reg[19]_i_22_n_0\,
      CO(3 downto 2) => \NLW_FPGA_REG_WRITE_DATA_reg[19]_i_17_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \FPGA_REG_WRITE_DATA_reg[19]_i_17_n_2\,
      CO(0) => \FPGA_REG_WRITE_DATA_reg[19]_i_17_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_FPGA_REG_WRITE_DATA_reg[19]_i_17_O_UNCONNECTED\(3),
      O(2 downto 0) => ROTATION_PHASE_NEW_DIFF4(19 downto 17),
      S(3) => '0',
      S(2) => \FPGA_REG_WRITE_DATA[19]_i_23_n_0\,
      S(1) => \FPGA_REG_WRITE_DATA[19]_i_24_n_0\,
      S(0) => \FPGA_REG_WRITE_DATA[19]_i_25_n_0\
    );
\FPGA_REG_WRITE_DATA_reg[19]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \FPGA_REG_WRITE_DATA_reg[19]_i_6_n_0\,
      CO(3) => \FPGA_REG_WRITE_DATA_reg[19]_i_2_n_0\,
      CO(2) => \NLW_FPGA_REG_WRITE_DATA_reg[19]_i_2_CO_UNCONNECTED\(2),
      CO(1) => \FPGA_REG_WRITE_DATA_reg[19]_i_2_n_2\,
      CO(0) => \FPGA_REG_WRITE_DATA_reg[19]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_FPGA_REG_WRITE_DATA_reg[19]_i_2_O_UNCONNECTED\(3),
      O(2) => \FPGA_REG_WRITE_DATA_reg[19]_i_2_n_5\,
      O(1) => \FPGA_REG_WRITE_DATA_reg[19]_i_2_n_6\,
      O(0) => \FPGA_REG_WRITE_DATA_reg[19]_i_2_n_7\,
      S(3) => '1',
      S(2) => \FPGA_REG_WRITE_DATA[19]_i_7_n_0\,
      S(1) => \FPGA_REG_WRITE_DATA[19]_i_8_n_0\,
      S(0) => \FPGA_REG_WRITE_DATA[19]_i_9_n_0\
    );
\FPGA_REG_WRITE_DATA_reg[19]_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => \FPGA_REG_WRITE_DATA_reg[8]_i_14_n_0\,
      CO(3) => \FPGA_REG_WRITE_DATA_reg[19]_i_22_n_0\,
      CO(2) => \FPGA_REG_WRITE_DATA_reg[19]_i_22_n_1\,
      CO(1) => \FPGA_REG_WRITE_DATA_reg[19]_i_22_n_2\,
      CO(0) => \FPGA_REG_WRITE_DATA_reg[19]_i_22_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ROTATION_PHASE_NEW_DIFF4(16 downto 13),
      S(3) => \FPGA_REG_WRITE_DATA[19]_i_26_n_0\,
      S(2) => \FPGA_REG_WRITE_DATA[19]_i_27_n_0\,
      S(1) => \FPGA_REG_WRITE_DATA[19]_i_28_n_0\,
      S(0) => \FPGA_REG_WRITE_DATA[19]_i_29_n_0\
    );
\FPGA_REG_WRITE_DATA_reg[19]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 1) => \NLW_FPGA_REG_WRITE_DATA_reg[19]_i_4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \FPGA_REG_WRITE_DATA_reg[19]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => ATAN_PHASE_OUT(19),
      O(3 downto 2) => \NLW_FPGA_REG_WRITE_DATA_reg[19]_i_4_O_UNCONNECTED\(3 downto 2),
      O(1) => \FPGA_REG_WRITE_DATA_reg[19]_i_4_n_6\,
      O(0) => \NLW_FPGA_REG_WRITE_DATA_reg[19]_i_4_O_UNCONNECTED\(0),
      S(3 downto 1) => B"001",
      S(0) => \FPGA_REG_WRITE_DATA[19]_i_10_n_0\
    );
\FPGA_REG_WRITE_DATA_reg[19]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \FPGA_REG_WRITE_DATA_reg[19]_i_11_n_0\,
      CO(3 downto 2) => \NLW_FPGA_REG_WRITE_DATA_reg[19]_i_5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \FPGA_REG_WRITE_DATA_reg[19]_i_5_n_2\,
      CO(0) => \NLW_FPGA_REG_WRITE_DATA_reg[19]_i_5_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_FPGA_REG_WRITE_DATA_reg[19]_i_5_O_UNCONNECTED\(3 downto 1),
      O(0) => \FPGA_REG_WRITE_DATA_reg[19]_i_5_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \FPGA_REG_WRITE_DATA[19]_i_12_n_0\
    );
\FPGA_REG_WRITE_DATA_reg[19]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \FPGA_REG_WRITE_DATA_reg[8]_i_4_n_0\,
      CO(3) => \FPGA_REG_WRITE_DATA_reg[19]_i_6_n_0\,
      CO(2) => \FPGA_REG_WRITE_DATA_reg[19]_i_6_n_1\,
      CO(1) => \FPGA_REG_WRITE_DATA_reg[19]_i_6_n_2\,
      CO(0) => \FPGA_REG_WRITE_DATA_reg[19]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \FPGA_REG_WRITE_DATA_reg[19]_i_6_n_4\,
      O(2) => \FPGA_REG_WRITE_DATA_reg[19]_i_6_n_5\,
      O(1) => \FPGA_REG_WRITE_DATA_reg[19]_i_6_n_6\,
      O(0) => \FPGA_REG_WRITE_DATA_reg[19]_i_6_n_7\,
      S(3) => \FPGA_REG_WRITE_DATA[19]_i_13_n_0\,
      S(2) => \FPGA_REG_WRITE_DATA[19]_i_14_n_0\,
      S(1) => \FPGA_REG_WRITE_DATA[19]_i_15_n_0\,
      S(0) => \FPGA_REG_WRITE_DATA[19]_i_16_n_0\
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
      R => RESET
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
      R => RESET
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
      R => RESET
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
      R => RESET
    );
\FPGA_REG_WRITE_DATA_reg[4]_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[0]_i_2_n_0\,
      CO(3) => \FPGA_REG_WRITE_DATA_reg[4]_i_16_n_0\,
      CO(2) => \FPGA_REG_WRITE_DATA_reg[4]_i_16_n_1\,
      CO(1) => \FPGA_REG_WRITE_DATA_reg[4]_i_16_n_2\,
      CO(0) => \FPGA_REG_WRITE_DATA_reg[4]_i_16_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ROTATION_PHASE_NEW_DIFF4(8 downto 5),
      S(3) => \FPGA_REG_WRITE_DATA[4]_i_17_n_0\,
      S(2) => \FPGA_REG_WRITE_DATA[4]_i_18_n_0\,
      S(1) => \FPGA_REG_WRITE_DATA[4]_i_19_n_0\,
      S(0) => \FPGA_REG_WRITE_DATA[4]_i_20_n_0\
    );
\FPGA_REG_WRITE_DATA_reg[4]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \FPGA_REG_WRITE_DATA_reg[4]_i_4_n_0\,
      CO(2) => \FPGA_REG_WRITE_DATA_reg[4]_i_4_n_1\,
      CO(1) => \FPGA_REG_WRITE_DATA_reg[4]_i_4_n_2\,
      CO(0) => \FPGA_REG_WRITE_DATA_reg[4]_i_4_n_3\,
      CYINIT => \FPGA_REG_WRITE_DATA[4]_i_6_n_0\,
      DI(3 downto 0) => B"0000",
      O(3) => \FPGA_REG_WRITE_DATA_reg[4]_i_4_n_4\,
      O(2) => \FPGA_REG_WRITE_DATA_reg[4]_i_4_n_5\,
      O(1) => \FPGA_REG_WRITE_DATA_reg[4]_i_4_n_6\,
      O(0) => \FPGA_REG_WRITE_DATA_reg[4]_i_4_n_7\,
      S(3) => \FPGA_REG_WRITE_DATA[4]_i_7_n_0\,
      S(2) => \FPGA_REG_WRITE_DATA[4]_i_8_n_0\,
      S(1) => \FPGA_REG_WRITE_DATA[4]_i_9_n_0\,
      S(0) => \FPGA_REG_WRITE_DATA[4]_i_10_n_0\
    );
\FPGA_REG_WRITE_DATA_reg[4]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \FPGA_REG_WRITE_DATA_reg[4]_i_5_n_0\,
      CO(2) => \FPGA_REG_WRITE_DATA_reg[4]_i_5_n_1\,
      CO(1) => \FPGA_REG_WRITE_DATA_reg[4]_i_5_n_2\,
      CO(0) => \FPGA_REG_WRITE_DATA_reg[4]_i_5_n_3\,
      CYINIT => \FPGA_REG_WRITE_DATA[4]_i_11_n_0\,
      DI(3 downto 0) => B"0000",
      O(3) => \FPGA_REG_WRITE_DATA_reg[4]_i_5_n_4\,
      O(2) => \FPGA_REG_WRITE_DATA_reg[4]_i_5_n_5\,
      O(1) => \FPGA_REG_WRITE_DATA_reg[4]_i_5_n_6\,
      O(0) => \FPGA_REG_WRITE_DATA_reg[4]_i_5_n_7\,
      S(3) => \FPGA_REG_WRITE_DATA[4]_i_12_n_0\,
      S(2) => \FPGA_REG_WRITE_DATA[4]_i_13_n_0\,
      S(1) => \FPGA_REG_WRITE_DATA[4]_i_14_n_0\,
      S(0) => \FPGA_REG_WRITE_DATA[4]_i_15_n_0\
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
      R => RESET
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
      R => RESET
    );
\FPGA_REG_WRITE_DATA_reg[6]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \FPGA_REG_WRITE_DATA_reg[0]_i_2_n_0\,
      CO(3) => \FPGA_REG_WRITE_DATA_reg[6]_i_4_n_0\,
      CO(2) => \FPGA_REG_WRITE_DATA_reg[6]_i_4_n_1\,
      CO(1) => \FPGA_REG_WRITE_DATA_reg[6]_i_4_n_2\,
      CO(0) => \FPGA_REG_WRITE_DATA_reg[6]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ROTATION_PHASE_NEW_DIFF5(12 downto 9),
      S(3) => \FPGA_REG_WRITE_DATA[6]_i_5_n_0\,
      S(2) => \FPGA_REG_WRITE_DATA[6]_i_6_n_0\,
      S(1) => \FPGA_REG_WRITE_DATA[6]_i_7_n_0\,
      S(0) => \FPGA_REG_WRITE_DATA[6]_i_8_n_0\
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
      R => RESET
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
      R => RESET
    );
\FPGA_REG_WRITE_DATA_reg[8]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \FPGA_REG_WRITE_DATA_reg[4]_i_16_n_0\,
      CO(3) => \FPGA_REG_WRITE_DATA_reg[8]_i_14_n_0\,
      CO(2) => \FPGA_REG_WRITE_DATA_reg[8]_i_14_n_1\,
      CO(1) => \FPGA_REG_WRITE_DATA_reg[8]_i_14_n_2\,
      CO(0) => \FPGA_REG_WRITE_DATA_reg[8]_i_14_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ROTATION_PHASE_NEW_DIFF4(12 downto 9),
      S(3) => \FPGA_REG_WRITE_DATA[8]_i_15_n_0\,
      S(2) => \FPGA_REG_WRITE_DATA[8]_i_16_n_0\,
      S(1) => \FPGA_REG_WRITE_DATA[8]_i_17_n_0\,
      S(0) => \FPGA_REG_WRITE_DATA[8]_i_18_n_0\
    );
\FPGA_REG_WRITE_DATA_reg[8]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \FPGA_REG_WRITE_DATA_reg[4]_i_4_n_0\,
      CO(3) => \FPGA_REG_WRITE_DATA_reg[8]_i_4_n_0\,
      CO(2) => \FPGA_REG_WRITE_DATA_reg[8]_i_4_n_1\,
      CO(1) => \FPGA_REG_WRITE_DATA_reg[8]_i_4_n_2\,
      CO(0) => \FPGA_REG_WRITE_DATA_reg[8]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \FPGA_REG_WRITE_DATA_reg[8]_i_4_n_4\,
      O(2) => \FPGA_REG_WRITE_DATA_reg[8]_i_4_n_5\,
      O(1) => \FPGA_REG_WRITE_DATA_reg[8]_i_4_n_6\,
      O(0) => \FPGA_REG_WRITE_DATA_reg[8]_i_4_n_7\,
      S(3) => \FPGA_REG_WRITE_DATA[8]_i_6_n_0\,
      S(2) => \FPGA_REG_WRITE_DATA[8]_i_7_n_0\,
      S(1) => \FPGA_REG_WRITE_DATA[8]_i_8_n_0\,
      S(0) => \FPGA_REG_WRITE_DATA[8]_i_9_n_0\
    );
\FPGA_REG_WRITE_DATA_reg[8]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \FPGA_REG_WRITE_DATA_reg[4]_i_5_n_0\,
      CO(3) => \FPGA_REG_WRITE_DATA_reg[8]_i_5_n_0\,
      CO(2) => \FPGA_REG_WRITE_DATA_reg[8]_i_5_n_1\,
      CO(1) => \FPGA_REG_WRITE_DATA_reg[8]_i_5_n_2\,
      CO(0) => \FPGA_REG_WRITE_DATA_reg[8]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \FPGA_REG_WRITE_DATA_reg[8]_i_5_n_4\,
      O(2) => \FPGA_REG_WRITE_DATA_reg[8]_i_5_n_5\,
      O(1) => \FPGA_REG_WRITE_DATA_reg[8]_i_5_n_6\,
      O(0) => \FPGA_REG_WRITE_DATA_reg[8]_i_5_n_7\,
      S(3) => \FPGA_REG_WRITE_DATA[8]_i_10_n_0\,
      S(2) => \FPGA_REG_WRITE_DATA[8]_i_11_n_0\,
      S(1) => \FPGA_REG_WRITE_DATA[8]_i_12_n_0\,
      S(0) => \FPGA_REG_WRITE_DATA[8]_i_13_n_0\
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
      R => RESET
    );
FPGA_REG_WRITE_STROBE_PHASE_1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => RX_STATE_reg(1),
      I1 => RX_STATE_reg(0),
      I2 => RX_STATE_reg(2),
      O => \VAR_AUTOCORR_PHASE_1SAMPLE__0\
    );
FPGA_REG_WRITE_STROBE_PHASE_1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => '1',
      D => \VAR_AUTOCORR_PHASE_1SAMPLE__0\,
      Q => FPGA_REG_WRITE_STROBE_PHASE_1,
      R => RESET
    );
FPGA_REG_WRITE_STROBE_PHASE_2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => RESET,
      I1 => ATAN_PHASE_OUT_STROBE,
      I2 => RX_STATE_reg(2),
      I3 => RX_STATE_reg(1),
      I4 => RX_STATE_reg(0),
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
      INIT => X"0000FFFF77FA0000"
    )
        port map (
      I0 => RX_STATE_reg(2),
      I1 => \FSM_sequential_RX_STATE[0]_i_2_n_0\,
      I2 => DETECTION_SIGNAL_DETECTED,
      I3 => RX_STATE_reg(1),
      I4 => \FSM_sequential_RX_STATE[2]_i_3_n_0\,
      I5 => RX_STATE_reg(0),
      O => \FSM_sequential_RX_STATE[0]_i_1_n_0\
    );
\FSM_sequential_RX_STATE[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => STOP_RX_DONE,
      I1 => p_0_in,
      O => \FSM_sequential_RX_STATE[0]_i_2_n_0\
    );
\FSM_sequential_RX_STATE[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5455FFFFAAAA0000"
    )
        port map (
      I0 => RX_STATE_reg(0),
      I1 => STOP_RX_DONE,
      I2 => p_0_in,
      I3 => RX_STATE_reg(2),
      I4 => \FSM_sequential_RX_STATE[2]_i_3_n_0\,
      I5 => RX_STATE_reg(1),
      O => \FSM_sequential_RX_STATE[1]_i_1_n_0\
    );
\FSM_sequential_RX_STATE[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0EFFFFFFF0000000"
    )
        port map (
      I0 => p_0_in,
      I1 => STOP_RX_DONE,
      I2 => RX_STATE_reg(0),
      I3 => RX_STATE_reg(1),
      I4 => \FSM_sequential_RX_STATE[2]_i_3_n_0\,
      I5 => RX_STATE_reg(2),
      O => \FSM_sequential_RX_STATE[2]_i_1_n_0\
    );
\FSM_sequential_RX_STATE[2]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => COUNTER_OFDM_SYMBOL(29),
      I1 => COUNTER_OFDM_SYMBOL(28),
      O => \FSM_sequential_RX_STATE[2]_i_10_n_0\
    );
\FSM_sequential_RX_STATE[2]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => COUNTER_OFDM_SYMBOL(27),
      I1 => COUNTER_OFDM_SYMBOL(26),
      O => \FSM_sequential_RX_STATE[2]_i_11_n_0\
    );
\FSM_sequential_RX_STATE[2]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => COUNTER_OFDM_SYMBOL(25),
      I1 => COUNTER_OFDM_SYMBOL(24),
      O => \FSM_sequential_RX_STATE[2]_i_12_n_0\
    );
\FSM_sequential_RX_STATE[2]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RX_STATE_reg(1),
      I1 => ATAN_PHASE_OUT_STROBE,
      O => \FSM_sequential_RX_STATE[2]_i_13_n_0\
    );
\FSM_sequential_RX_STATE[2]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F07"
    )
        port map (
      I0 => ROTATION_DATA_OUT_STROBE,
      I1 => ROTATION_DATA_OUT_MARKER,
      I2 => RX_STATE_reg(1),
      I3 => RX_STATE_reg(0),
      O => \FSM_sequential_RX_STATE[2]_i_14_n_0\
    );
\FSM_sequential_RX_STATE[2]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8F8F8FFFFFFF0F"
    )
        port map (
      I0 => \COUNTER_reg[31]_i_6_n_0\,
      I1 => ROTATION_DATA_OUT_STROBE,
      I2 => RX_STATE_reg(1),
      I3 => p_0_in,
      I4 => STOP_RX_DONE,
      I5 => RX_STATE_reg(0),
      O => \FSM_sequential_RX_STATE[2]_i_15_n_0\
    );
\FSM_sequential_RX_STATE[2]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => COUNTER_OFDM_SYMBOL(22),
      I1 => COUNTER_OFDM_SYMBOL(23),
      O => \FSM_sequential_RX_STATE[2]_i_17_n_0\
    );
\FSM_sequential_RX_STATE[2]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => COUNTER_OFDM_SYMBOL(20),
      I1 => COUNTER_OFDM_SYMBOL(21),
      O => \FSM_sequential_RX_STATE[2]_i_18_n_0\
    );
\FSM_sequential_RX_STATE[2]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => COUNTER_OFDM_SYMBOL(18),
      I1 => COUNTER_OFDM_SYMBOL(19),
      O => \FSM_sequential_RX_STATE[2]_i_19_n_0\
    );
\FSM_sequential_RX_STATE[2]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => COUNTER_OFDM_SYMBOL(16),
      I1 => COUNTER_OFDM_SYMBOL(17),
      O => \FSM_sequential_RX_STATE[2]_i_20_n_0\
    );
\FSM_sequential_RX_STATE[2]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => COUNTER_OFDM_SYMBOL(23),
      I1 => COUNTER_OFDM_SYMBOL(22),
      O => \FSM_sequential_RX_STATE[2]_i_21_n_0\
    );
\FSM_sequential_RX_STATE[2]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => COUNTER_OFDM_SYMBOL(21),
      I1 => COUNTER_OFDM_SYMBOL(20),
      O => \FSM_sequential_RX_STATE[2]_i_22_n_0\
    );
\FSM_sequential_RX_STATE[2]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => COUNTER_OFDM_SYMBOL(19),
      I1 => COUNTER_OFDM_SYMBOL(18),
      O => \FSM_sequential_RX_STATE[2]_i_23_n_0\
    );
\FSM_sequential_RX_STATE[2]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => COUNTER_OFDM_SYMBOL(17),
      I1 => COUNTER_OFDM_SYMBOL(16),
      O => \FSM_sequential_RX_STATE[2]_i_24_n_0\
    );
\FSM_sequential_RX_STATE[2]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => COUNTER_OFDM_SYMBOL(14),
      I1 => COUNTER_OFDM_SYMBOL(15),
      O => \FSM_sequential_RX_STATE[2]_i_26_n_0\
    );
\FSM_sequential_RX_STATE[2]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => COUNTER_OFDM_SYMBOL(12),
      I1 => COUNTER_OFDM_SYMBOL(13),
      O => \FSM_sequential_RX_STATE[2]_i_27_n_0\
    );
\FSM_sequential_RX_STATE[2]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => COUNTER_OFDM_SYMBOL(10),
      I1 => COUNTER_OFDM_SYMBOL(11),
      O => \FSM_sequential_RX_STATE[2]_i_28_n_0\
    );
\FSM_sequential_RX_STATE[2]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => COUNTER_OFDM_SYMBOL(8),
      I1 => COUNTER_OFDM_SYMBOL(9),
      O => \FSM_sequential_RX_STATE[2]_i_29_n_0\
    );
\FSM_sequential_RX_STATE[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF3F33331D1D1111"
    )
        port map (
      I0 => \FSM_sequential_RX_STATE[2]_i_13_n_0\,
      I1 => RX_STATE_reg(2),
      I2 => \FSM_sequential_RX_STATE[2]_i_14_n_0\,
      I3 => \COUNTER_OFDM_SYMBOL[31]_i_3_n_0\,
      I4 => \FSM_sequential_RX_STATE[2]_i_15_n_0\,
      I5 => RX_STATE_reg(0),
      O => \FSM_sequential_RX_STATE[2]_i_3_n_0\
    );
\FSM_sequential_RX_STATE[2]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => COUNTER_OFDM_SYMBOL(15),
      I1 => COUNTER_OFDM_SYMBOL(14),
      O => \FSM_sequential_RX_STATE[2]_i_30_n_0\
    );
\FSM_sequential_RX_STATE[2]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => COUNTER_OFDM_SYMBOL(13),
      I1 => COUNTER_OFDM_SYMBOL(12),
      O => \FSM_sequential_RX_STATE[2]_i_31_n_0\
    );
\FSM_sequential_RX_STATE[2]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => COUNTER_OFDM_SYMBOL(11),
      I1 => COUNTER_OFDM_SYMBOL(10),
      O => \FSM_sequential_RX_STATE[2]_i_32_n_0\
    );
\FSM_sequential_RX_STATE[2]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => COUNTER_OFDM_SYMBOL(9),
      I1 => COUNTER_OFDM_SYMBOL(8),
      O => \FSM_sequential_RX_STATE[2]_i_33_n_0\
    );
\FSM_sequential_RX_STATE[2]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => COUNTER_OFDM_SYMBOL(6),
      I1 => COUNTER_OFDM_SYMBOL(7),
      O => \FSM_sequential_RX_STATE[2]_i_34_n_0\
    );
\FSM_sequential_RX_STATE[2]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => COUNTER_OFDM_SYMBOL(4),
      I1 => COUNTER_OFDM_SYMBOL(5),
      O => \FSM_sequential_RX_STATE[2]_i_35_n_0\
    );
\FSM_sequential_RX_STATE[2]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => COUNTER_OFDM_SYMBOL(0),
      I1 => COUNTER_OFDM_SYMBOL(1),
      O => \FSM_sequential_RX_STATE[2]_i_36_n_0\
    );
\FSM_sequential_RX_STATE[2]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => COUNTER_OFDM_SYMBOL(7),
      I1 => COUNTER_OFDM_SYMBOL(6),
      O => \FSM_sequential_RX_STATE[2]_i_37_n_0\
    );
\FSM_sequential_RX_STATE[2]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => COUNTER_OFDM_SYMBOL(5),
      I1 => COUNTER_OFDM_SYMBOL(4),
      O => \FSM_sequential_RX_STATE[2]_i_38_n_0\
    );
\FSM_sequential_RX_STATE[2]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => COUNTER_OFDM_SYMBOL(2),
      I1 => COUNTER_OFDM_SYMBOL(3),
      O => \FSM_sequential_RX_STATE[2]_i_39_n_0\
    );
\FSM_sequential_RX_STATE[2]_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => COUNTER_OFDM_SYMBOL(1),
      I1 => COUNTER_OFDM_SYMBOL(0),
      O => \FSM_sequential_RX_STATE[2]_i_40_n_0\
    );
\FSM_sequential_RX_STATE[2]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => COUNTER_OFDM_SYMBOL(30),
      I1 => COUNTER_OFDM_SYMBOL(31),
      O => \FSM_sequential_RX_STATE[2]_i_5_n_0\
    );
\FSM_sequential_RX_STATE[2]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => COUNTER_OFDM_SYMBOL(28),
      I1 => COUNTER_OFDM_SYMBOL(29),
      O => \FSM_sequential_RX_STATE[2]_i_6_n_0\
    );
\FSM_sequential_RX_STATE[2]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => COUNTER_OFDM_SYMBOL(26),
      I1 => COUNTER_OFDM_SYMBOL(27),
      O => \FSM_sequential_RX_STATE[2]_i_7_n_0\
    );
\FSM_sequential_RX_STATE[2]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => COUNTER_OFDM_SYMBOL(24),
      I1 => COUNTER_OFDM_SYMBOL(25),
      O => \FSM_sequential_RX_STATE[2]_i_8_n_0\
    );
\FSM_sequential_RX_STATE[2]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => COUNTER_OFDM_SYMBOL(31),
      I1 => COUNTER_OFDM_SYMBOL(30),
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
      R => RESET
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
      R => RESET
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
      R => RESET
    );
\FSM_sequential_RX_STATE_reg[2]_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => \FSM_sequential_RX_STATE_reg[2]_i_25_n_0\,
      CO(3) => \FSM_sequential_RX_STATE_reg[2]_i_16_n_0\,
      CO(2) => \FSM_sequential_RX_STATE_reg[2]_i_16_n_1\,
      CO(1) => \FSM_sequential_RX_STATE_reg[2]_i_16_n_2\,
      CO(0) => \FSM_sequential_RX_STATE_reg[2]_i_16_n_3\,
      CYINIT => '0',
      DI(3) => \FSM_sequential_RX_STATE[2]_i_26_n_0\,
      DI(2) => \FSM_sequential_RX_STATE[2]_i_27_n_0\,
      DI(1) => \FSM_sequential_RX_STATE[2]_i_28_n_0\,
      DI(0) => \FSM_sequential_RX_STATE[2]_i_29_n_0\,
      O(3 downto 0) => \NLW_FSM_sequential_RX_STATE_reg[2]_i_16_O_UNCONNECTED\(3 downto 0),
      S(3) => \FSM_sequential_RX_STATE[2]_i_30_n_0\,
      S(2) => \FSM_sequential_RX_STATE[2]_i_31_n_0\,
      S(1) => \FSM_sequential_RX_STATE[2]_i_32_n_0\,
      S(0) => \FSM_sequential_RX_STATE[2]_i_33_n_0\
    );
\FSM_sequential_RX_STATE_reg[2]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \FSM_sequential_RX_STATE_reg[2]_i_4_n_0\,
      CO(3) => p_0_in,
      CO(2) => \FSM_sequential_RX_STATE_reg[2]_i_2_n_1\,
      CO(1) => \FSM_sequential_RX_STATE_reg[2]_i_2_n_2\,
      CO(0) => \FSM_sequential_RX_STATE_reg[2]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \FSM_sequential_RX_STATE[2]_i_5_n_0\,
      DI(2) => \FSM_sequential_RX_STATE[2]_i_6_n_0\,
      DI(1) => \FSM_sequential_RX_STATE[2]_i_7_n_0\,
      DI(0) => \FSM_sequential_RX_STATE[2]_i_8_n_0\,
      O(3 downto 0) => \NLW_FSM_sequential_RX_STATE_reg[2]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \FSM_sequential_RX_STATE[2]_i_9_n_0\,
      S(2) => \FSM_sequential_RX_STATE[2]_i_10_n_0\,
      S(1) => \FSM_sequential_RX_STATE[2]_i_11_n_0\,
      S(0) => \FSM_sequential_RX_STATE[2]_i_12_n_0\
    );
\FSM_sequential_RX_STATE_reg[2]_i_25\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \FSM_sequential_RX_STATE_reg[2]_i_25_n_0\,
      CO(2) => \FSM_sequential_RX_STATE_reg[2]_i_25_n_1\,
      CO(1) => \FSM_sequential_RX_STATE_reg[2]_i_25_n_2\,
      CO(0) => \FSM_sequential_RX_STATE_reg[2]_i_25_n_3\,
      CYINIT => '1',
      DI(3) => \FSM_sequential_RX_STATE[2]_i_34_n_0\,
      DI(2) => \FSM_sequential_RX_STATE[2]_i_35_n_0\,
      DI(1) => COUNTER_OFDM_SYMBOL(3),
      DI(0) => \FSM_sequential_RX_STATE[2]_i_36_n_0\,
      O(3 downto 0) => \NLW_FSM_sequential_RX_STATE_reg[2]_i_25_O_UNCONNECTED\(3 downto 0),
      S(3) => \FSM_sequential_RX_STATE[2]_i_37_n_0\,
      S(2) => \FSM_sequential_RX_STATE[2]_i_38_n_0\,
      S(1) => \FSM_sequential_RX_STATE[2]_i_39_n_0\,
      S(0) => \FSM_sequential_RX_STATE[2]_i_40_n_0\
    );
\FSM_sequential_RX_STATE_reg[2]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \FSM_sequential_RX_STATE_reg[2]_i_16_n_0\,
      CO(3) => \FSM_sequential_RX_STATE_reg[2]_i_4_n_0\,
      CO(2) => \FSM_sequential_RX_STATE_reg[2]_i_4_n_1\,
      CO(1) => \FSM_sequential_RX_STATE_reg[2]_i_4_n_2\,
      CO(0) => \FSM_sequential_RX_STATE_reg[2]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \FSM_sequential_RX_STATE[2]_i_17_n_0\,
      DI(2) => \FSM_sequential_RX_STATE[2]_i_18_n_0\,
      DI(1) => \FSM_sequential_RX_STATE[2]_i_19_n_0\,
      DI(0) => \FSM_sequential_RX_STATE[2]_i_20_n_0\,
      O(3 downto 0) => \NLW_FSM_sequential_RX_STATE_reg[2]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \FSM_sequential_RX_STATE[2]_i_21_n_0\,
      S(2) => \FSM_sequential_RX_STATE[2]_i_22_n_0\,
      S(1) => \FSM_sequential_RX_STATE[2]_i_23_n_0\,
      S(0) => \FSM_sequential_RX_STATE[2]_i_24_n_0\
    );
ROTATION_DATA_IN_MARKER_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F10"
    )
        port map (
      I0 => ROTATION_DATA_IN_MARKER_i_2_n_0,
      I1 => ROTATION_DATA_IN_MARKER_i_3_n_0,
      I2 => DATA_IN_STROBE,
      I3 => \^rotation_data_in_marker\,
      O => ROTATION_DATA_IN_MARKER_i_1_n_0
    );
ROTATION_DATA_IN_MARKER_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \COUNTER_IQ_reg[24]_i_2_n_4\,
      I1 => \COUNTER_IQ_reg[28]_i_2_n_7\,
      I2 => \COUNTER_IQ_reg[28]_i_2_n_6\,
      I3 => \COUNTER_IQ_reg[28]_i_2_n_5\,
      I4 => \COUNTER_IQ_reg[28]_i_2_n_4\,
      I5 => \COUNTER_IQ_reg[31]_i_4_n_7\,
      O => ROTATION_DATA_IN_MARKER_i_2_n_0
    );
ROTATION_DATA_IN_MARKER_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => ROTATION_DATA_IN_MARKER_i_4_n_0,
      I1 => \COUNTER_IQ_reg[31]_i_4_n_6\,
      I2 => \COUNTER_IQ_reg[31]_i_4_n_5\,
      I3 => ROTATION_DATA_IN_MARKER_i_5_n_0,
      I4 => ROTATION_DATA_IN_MARKER_i_6_n_0,
      I5 => ROTATION_DATA_IN_MARKER_i_7_n_0,
      O => ROTATION_DATA_IN_MARKER_i_3_n_0
    );
ROTATION_DATA_IN_MARKER_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFBF"
    )
        port map (
      I0 => COUNTER_IQ(0),
      I1 => \COUNTER_IQ_reg[4]_i_2_n_7\,
      I2 => \COUNTER_IQ_reg[4]_i_2_n_6\,
      I3 => \COUNTER_IQ_reg[4]_i_2_n_5\,
      I4 => \COUNTER_IQ_reg[4]_i_2_n_4\,
      I5 => \COUNTER_IQ_reg[8]_i_2_n_7\,
      O => ROTATION_DATA_IN_MARKER_i_4_n_0
    );
ROTATION_DATA_IN_MARKER_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \COUNTER_IQ_reg[12]_i_2_n_4\,
      I1 => \COUNTER_IQ_reg[16]_i_2_n_7\,
      I2 => \COUNTER_IQ_reg[16]_i_2_n_6\,
      I3 => \COUNTER_IQ_reg[16]_i_2_n_5\,
      I4 => \COUNTER_IQ_reg[16]_i_2_n_4\,
      I5 => \COUNTER_IQ_reg[20]_i_2_n_7\,
      O => ROTATION_DATA_IN_MARKER_i_5_n_0
    );
ROTATION_DATA_IN_MARKER_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \COUNTER_IQ_reg[20]_i_2_n_6\,
      I1 => \COUNTER_IQ_reg[20]_i_2_n_5\,
      I2 => \COUNTER_IQ_reg[20]_i_2_n_4\,
      I3 => \COUNTER_IQ_reg[24]_i_2_n_7\,
      I4 => \COUNTER_IQ_reg[24]_i_2_n_6\,
      I5 => \COUNTER_IQ_reg[24]_i_2_n_5\,
      O => ROTATION_DATA_IN_MARKER_i_6_n_0
    );
ROTATION_DATA_IN_MARKER_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \COUNTER_IQ_reg[8]_i_2_n_6\,
      I1 => \COUNTER_IQ_reg[8]_i_2_n_5\,
      I2 => \COUNTER_IQ_reg[8]_i_2_n_4\,
      I3 => \COUNTER_IQ_reg[12]_i_2_n_7\,
      I4 => \COUNTER_IQ_reg[12]_i_2_n_6\,
      I5 => \COUNTER_IQ_reg[12]_i_2_n_5\,
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
      R => RESET
    );
\ROTATION_IDATA_OUT_BUFF[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RX_STATE_reg(2),
      I1 => ROTATION_IDATA_OUT(0),
      O => ROTATION_IDATA_OUT_BUFF0_in(0)
    );
\ROTATION_IDATA_OUT_BUFF[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RX_STATE_reg(2),
      I1 => ROTATION_IDATA_OUT(10),
      O => ROTATION_IDATA_OUT_BUFF0_in(10)
    );
\ROTATION_IDATA_OUT_BUFF[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RX_STATE_reg(2),
      I1 => ROTATION_IDATA_OUT(11),
      O => ROTATION_IDATA_OUT_BUFF0_in(11)
    );
\ROTATION_IDATA_OUT_BUFF[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RX_STATE_reg(2),
      I1 => ROTATION_IDATA_OUT(12),
      O => ROTATION_IDATA_OUT_BUFF0_in(12)
    );
\ROTATION_IDATA_OUT_BUFF[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RX_STATE_reg(2),
      I1 => ROTATION_IDATA_OUT(13),
      O => ROTATION_IDATA_OUT_BUFF0_in(13)
    );
\ROTATION_IDATA_OUT_BUFF[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RX_STATE_reg(2),
      I1 => ROTATION_IDATA_OUT(14),
      O => ROTATION_IDATA_OUT_BUFF0_in(14)
    );
\ROTATION_IDATA_OUT_BUFF[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RX_STATE_reg(2),
      I1 => ROTATION_IDATA_OUT(15),
      O => ROTATION_IDATA_OUT_BUFF0_in(15)
    );
\ROTATION_IDATA_OUT_BUFF[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RX_STATE_reg(2),
      I1 => ROTATION_IDATA_OUT(1),
      O => ROTATION_IDATA_OUT_BUFF0_in(1)
    );
\ROTATION_IDATA_OUT_BUFF[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RX_STATE_reg(2),
      I1 => ROTATION_IDATA_OUT(2),
      O => ROTATION_IDATA_OUT_BUFF0_in(2)
    );
\ROTATION_IDATA_OUT_BUFF[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RX_STATE_reg(2),
      I1 => ROTATION_IDATA_OUT(3),
      O => ROTATION_IDATA_OUT_BUFF0_in(3)
    );
\ROTATION_IDATA_OUT_BUFF[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RX_STATE_reg(2),
      I1 => ROTATION_IDATA_OUT(4),
      O => ROTATION_IDATA_OUT_BUFF0_in(4)
    );
\ROTATION_IDATA_OUT_BUFF[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RX_STATE_reg(2),
      I1 => ROTATION_IDATA_OUT(5),
      O => ROTATION_IDATA_OUT_BUFF0_in(5)
    );
\ROTATION_IDATA_OUT_BUFF[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RX_STATE_reg(2),
      I1 => ROTATION_IDATA_OUT(6),
      O => ROTATION_IDATA_OUT_BUFF0_in(6)
    );
\ROTATION_IDATA_OUT_BUFF[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RX_STATE_reg(2),
      I1 => ROTATION_IDATA_OUT(7),
      O => ROTATION_IDATA_OUT_BUFF0_in(7)
    );
\ROTATION_IDATA_OUT_BUFF[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RX_STATE_reg(2),
      I1 => ROTATION_IDATA_OUT(8),
      O => ROTATION_IDATA_OUT_BUFF0_in(8)
    );
\ROTATION_IDATA_OUT_BUFF[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RX_STATE_reg(2),
      I1 => ROTATION_IDATA_OUT(9),
      O => ROTATION_IDATA_OUT_BUFF0_in(9)
    );
\ROTATION_IDATA_OUT_BUFF_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_IDATA_OUT_BUFF,
      D => ROTATION_IDATA_OUT_BUFF0_in(0),
      Q => \ROTATION_IDATA_OUT_BUFF_reg_n_0_[0]\,
      R => RESET
    );
\ROTATION_IDATA_OUT_BUFF_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_IDATA_OUT_BUFF,
      D => ROTATION_IDATA_OUT_BUFF0_in(10),
      Q => \ROTATION_IDATA_OUT_BUFF_reg_n_0_[10]\,
      R => RESET
    );
\ROTATION_IDATA_OUT_BUFF_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_IDATA_OUT_BUFF,
      D => ROTATION_IDATA_OUT_BUFF0_in(11),
      Q => \ROTATION_IDATA_OUT_BUFF_reg_n_0_[11]\,
      R => RESET
    );
\ROTATION_IDATA_OUT_BUFF_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_IDATA_OUT_BUFF,
      D => ROTATION_IDATA_OUT_BUFF0_in(12),
      Q => \ROTATION_IDATA_OUT_BUFF_reg_n_0_[12]\,
      R => RESET
    );
\ROTATION_IDATA_OUT_BUFF_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_IDATA_OUT_BUFF,
      D => ROTATION_IDATA_OUT_BUFF0_in(13),
      Q => \ROTATION_IDATA_OUT_BUFF_reg_n_0_[13]\,
      R => RESET
    );
\ROTATION_IDATA_OUT_BUFF_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_IDATA_OUT_BUFF,
      D => ROTATION_IDATA_OUT_BUFF0_in(14),
      Q => \ROTATION_IDATA_OUT_BUFF_reg_n_0_[14]\,
      R => RESET
    );
\ROTATION_IDATA_OUT_BUFF_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_IDATA_OUT_BUFF,
      D => ROTATION_IDATA_OUT_BUFF0_in(15),
      Q => \ROTATION_IDATA_OUT_BUFF_reg_n_0_[15]\,
      R => RESET
    );
\ROTATION_IDATA_OUT_BUFF_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_IDATA_OUT_BUFF,
      D => ROTATION_IDATA_OUT_BUFF0_in(1),
      Q => \ROTATION_IDATA_OUT_BUFF_reg_n_0_[1]\,
      R => RESET
    );
\ROTATION_IDATA_OUT_BUFF_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_IDATA_OUT_BUFF,
      D => ROTATION_IDATA_OUT_BUFF0_in(2),
      Q => \ROTATION_IDATA_OUT_BUFF_reg_n_0_[2]\,
      R => RESET
    );
\ROTATION_IDATA_OUT_BUFF_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_IDATA_OUT_BUFF,
      D => ROTATION_IDATA_OUT_BUFF0_in(3),
      Q => \ROTATION_IDATA_OUT_BUFF_reg_n_0_[3]\,
      R => RESET
    );
\ROTATION_IDATA_OUT_BUFF_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_IDATA_OUT_BUFF,
      D => ROTATION_IDATA_OUT_BUFF0_in(4),
      Q => \ROTATION_IDATA_OUT_BUFF_reg_n_0_[4]\,
      R => RESET
    );
\ROTATION_IDATA_OUT_BUFF_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_IDATA_OUT_BUFF,
      D => ROTATION_IDATA_OUT_BUFF0_in(5),
      Q => \ROTATION_IDATA_OUT_BUFF_reg_n_0_[5]\,
      R => RESET
    );
\ROTATION_IDATA_OUT_BUFF_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_IDATA_OUT_BUFF,
      D => ROTATION_IDATA_OUT_BUFF0_in(6),
      Q => \ROTATION_IDATA_OUT_BUFF_reg_n_0_[6]\,
      R => RESET
    );
\ROTATION_IDATA_OUT_BUFF_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_IDATA_OUT_BUFF,
      D => ROTATION_IDATA_OUT_BUFF0_in(7),
      Q => \ROTATION_IDATA_OUT_BUFF_reg_n_0_[7]\,
      R => RESET
    );
\ROTATION_IDATA_OUT_BUFF_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_IDATA_OUT_BUFF,
      D => ROTATION_IDATA_OUT_BUFF0_in(8),
      Q => \ROTATION_IDATA_OUT_BUFF_reg_n_0_[8]\,
      R => RESET
    );
\ROTATION_IDATA_OUT_BUFF_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_IDATA_OUT_BUFF,
      D => ROTATION_IDATA_OUT_BUFF0_in(9),
      Q => \ROTATION_IDATA_OUT_BUFF_reg_n_0_[9]\,
      R => RESET
    );
\ROTATION_PHASE_NEW_DIFF[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888888888888888"
    )
        port map (
      I0 => p_2_in(0),
      I1 => RX_STATE_reg(0),
      I2 => RX_STATE_reg(1),
      I3 => \ROTATION_PHASE_NEW_DIFF_reg[3]_i_2_n_7\,
      I4 => ATAN_PHASE_OUT_STROBE,
      I5 => RX_STATE_reg(2),
      O => \ROTATION_PHASE_NEW_DIFF[0]_i_1_n_0\
    );
\ROTATION_PHASE_NEW_DIFF[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888888888888888"
    )
        port map (
      I0 => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[12]_i_1_n_6\,
      I1 => RX_STATE_reg(0),
      I2 => RX_STATE_reg(1),
      I3 => \ROTATION_PHASE_NEW_DIFF_reg[11]_i_2_n_5\,
      I4 => ATAN_PHASE_OUT_STROBE,
      I5 => RX_STATE_reg(2),
      O => \ROTATION_PHASE_NEW_DIFF[10]_i_1_n_0\
    );
\ROTATION_PHASE_NEW_DIFF[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888888888888888"
    )
        port map (
      I0 => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[12]_i_1_n_5\,
      I1 => RX_STATE_reg(0),
      I2 => RX_STATE_reg(1),
      I3 => \ROTATION_PHASE_NEW_DIFF_reg[11]_i_2_n_4\,
      I4 => ATAN_PHASE_OUT_STROBE,
      I5 => RX_STATE_reg(2),
      O => \ROTATION_PHASE_NEW_DIFF[11]_i_1_n_0\
    );
\ROTATION_PHASE_NEW_DIFF[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E2001DFF1D"
    )
        port map (
      I0 => ROTATION_PHASE_NEW_DIFF5(17),
      I1 => \FPGA_REG_WRITE_DATA_reg[19]_i_4_n_6\,
      I2 => ATAN_PHASE_OUT(17),
      I3 => \FPGA_REG_WRITE_DATA_reg[19]_i_4_n_3\,
      I4 => \FPGA_REG_WRITE_DATA_reg[19]_i_11_n_5\,
      I5 => VAR_AUTOCORR_PHASE_1SAMPLE(11),
      O => \ROTATION_PHASE_NEW_DIFF[11]_i_3_n_0\
    );
\ROTATION_PHASE_NEW_DIFF[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E2001DFF1D"
    )
        port map (
      I0 => ROTATION_PHASE_NEW_DIFF5(16),
      I1 => \FPGA_REG_WRITE_DATA_reg[19]_i_4_n_6\,
      I2 => ATAN_PHASE_OUT(16),
      I3 => \FPGA_REG_WRITE_DATA_reg[19]_i_4_n_3\,
      I4 => \FPGA_REG_WRITE_DATA_reg[19]_i_11_n_6\,
      I5 => VAR_AUTOCORR_PHASE_1SAMPLE(10),
      O => \ROTATION_PHASE_NEW_DIFF[11]_i_4_n_0\
    );
\ROTATION_PHASE_NEW_DIFF[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E2001DFF1D"
    )
        port map (
      I0 => ROTATION_PHASE_NEW_DIFF5(15),
      I1 => \FPGA_REG_WRITE_DATA_reg[19]_i_4_n_6\,
      I2 => ATAN_PHASE_OUT(15),
      I3 => \FPGA_REG_WRITE_DATA_reg[19]_i_4_n_3\,
      I4 => \FPGA_REG_WRITE_DATA_reg[19]_i_11_n_7\,
      I5 => VAR_AUTOCORR_PHASE_1SAMPLE(9),
      O => \ROTATION_PHASE_NEW_DIFF[11]_i_5_n_0\
    );
\ROTATION_PHASE_NEW_DIFF[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E2001DFF1D"
    )
        port map (
      I0 => ROTATION_PHASE_NEW_DIFF5(14),
      I1 => \FPGA_REG_WRITE_DATA_reg[19]_i_4_n_6\,
      I2 => ATAN_PHASE_OUT(14),
      I3 => \FPGA_REG_WRITE_DATA_reg[19]_i_4_n_3\,
      I4 => \FPGA_REG_WRITE_DATA_reg[8]_i_5_n_4\,
      I5 => VAR_AUTOCORR_PHASE_1SAMPLE(8),
      O => \ROTATION_PHASE_NEW_DIFF[11]_i_6_n_0\
    );
\ROTATION_PHASE_NEW_DIFF[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888888888888888"
    )
        port map (
      I0 => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[12]_i_1_n_4\,
      I1 => RX_STATE_reg(0),
      I2 => RX_STATE_reg(1),
      I3 => \ROTATION_PHASE_NEW_DIFF_reg[15]_i_2_n_7\,
      I4 => ATAN_PHASE_OUT_STROBE,
      I5 => RX_STATE_reg(2),
      O => \ROTATION_PHASE_NEW_DIFF[12]_i_1_n_0\
    );
\ROTATION_PHASE_NEW_DIFF[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888888888888888"
    )
        port map (
      I0 => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[16]_i_1_n_7\,
      I1 => RX_STATE_reg(0),
      I2 => RX_STATE_reg(1),
      I3 => \ROTATION_PHASE_NEW_DIFF_reg[15]_i_2_n_6\,
      I4 => ATAN_PHASE_OUT_STROBE,
      I5 => RX_STATE_reg(2),
      O => \ROTATION_PHASE_NEW_DIFF[13]_i_1_n_0\
    );
\ROTATION_PHASE_NEW_DIFF[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888888888888888"
    )
        port map (
      I0 => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[16]_i_1_n_6\,
      I1 => RX_STATE_reg(0),
      I2 => RX_STATE_reg(1),
      I3 => \ROTATION_PHASE_NEW_DIFF_reg[15]_i_2_n_5\,
      I4 => ATAN_PHASE_OUT_STROBE,
      I5 => RX_STATE_reg(2),
      O => \ROTATION_PHASE_NEW_DIFF[14]_i_1_n_0\
    );
\ROTATION_PHASE_NEW_DIFF[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888888888888888"
    )
        port map (
      I0 => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[16]_i_1_n_5\,
      I1 => RX_STATE_reg(0),
      I2 => RX_STATE_reg(1),
      I3 => \ROTATION_PHASE_NEW_DIFF_reg[15]_i_2_n_4\,
      I4 => ATAN_PHASE_OUT_STROBE,
      I5 => RX_STATE_reg(2),
      O => \ROTATION_PHASE_NEW_DIFF[15]_i_1_n_0\
    );
\ROTATION_PHASE_NEW_DIFF[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA_reg[19]_i_5_n_2\,
      I1 => \FPGA_REG_WRITE_DATA_reg[19]_i_4_n_3\,
      O => \ROTATION_PHASE_NEW_DIFF[15]_i_3_n_0\
    );
\ROTATION_PHASE_NEW_DIFF[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA_reg[19]_i_5_n_2\,
      I1 => \FPGA_REG_WRITE_DATA_reg[19]_i_4_n_3\,
      O => \ROTATION_PHASE_NEW_DIFF[15]_i_4_n_0\
    );
\ROTATION_PHASE_NEW_DIFF[15]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA_reg[19]_i_4_n_3\,
      I1 => \FPGA_REG_WRITE_DATA_reg[19]_i_5_n_2\,
      I2 => VAR_AUTOCORR_PHASE_1SAMPLE(15),
      O => \ROTATION_PHASE_NEW_DIFF[15]_i_5_n_0\
    );
\ROTATION_PHASE_NEW_DIFF[15]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA_reg[19]_i_4_n_3\,
      I1 => \FPGA_REG_WRITE_DATA_reg[19]_i_5_n_2\,
      I2 => VAR_AUTOCORR_PHASE_1SAMPLE(14),
      O => \ROTATION_PHASE_NEW_DIFF[15]_i_6_n_0\
    );
\ROTATION_PHASE_NEW_DIFF[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E2001DFF1D"
    )
        port map (
      I0 => ROTATION_PHASE_NEW_DIFF5(19),
      I1 => \FPGA_REG_WRITE_DATA_reg[19]_i_4_n_6\,
      I2 => ATAN_PHASE_OUT(19),
      I3 => \FPGA_REG_WRITE_DATA_reg[19]_i_4_n_3\,
      I4 => \FPGA_REG_WRITE_DATA_reg[19]_i_5_n_7\,
      I5 => VAR_AUTOCORR_PHASE_1SAMPLE(13),
      O => \ROTATION_PHASE_NEW_DIFF[15]_i_7_n_0\
    );
\ROTATION_PHASE_NEW_DIFF[15]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E2001DFF1D"
    )
        port map (
      I0 => ROTATION_PHASE_NEW_DIFF5(18),
      I1 => \FPGA_REG_WRITE_DATA_reg[19]_i_4_n_6\,
      I2 => ATAN_PHASE_OUT(18),
      I3 => \FPGA_REG_WRITE_DATA_reg[19]_i_4_n_3\,
      I4 => \FPGA_REG_WRITE_DATA_reg[19]_i_11_n_4\,
      I5 => VAR_AUTOCORR_PHASE_1SAMPLE(12),
      O => \ROTATION_PHASE_NEW_DIFF[15]_i_8_n_0\
    );
\ROTATION_PHASE_NEW_DIFF[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888888888888888"
    )
        port map (
      I0 => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[16]_i_1_n_4\,
      I1 => RX_STATE_reg(0),
      I2 => RX_STATE_reg(1),
      I3 => \ROTATION_PHASE_NEW_DIFF_reg[19]_i_2_n_7\,
      I4 => ATAN_PHASE_OUT_STROBE,
      I5 => RX_STATE_reg(2),
      O => \ROTATION_PHASE_NEW_DIFF[16]_i_1_n_0\
    );
\ROTATION_PHASE_NEW_DIFF[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888888888888888"
    )
        port map (
      I0 => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[19]_i_2_n_7\,
      I1 => RX_STATE_reg(0),
      I2 => RX_STATE_reg(1),
      I3 => \ROTATION_PHASE_NEW_DIFF_reg[19]_i_2_n_6\,
      I4 => ATAN_PHASE_OUT_STROBE,
      I5 => RX_STATE_reg(2),
      O => \ROTATION_PHASE_NEW_DIFF[17]_i_1_n_0\
    );
\ROTATION_PHASE_NEW_DIFF[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888888888888888"
    )
        port map (
      I0 => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[19]_i_2_n_6\,
      I1 => RX_STATE_reg(0),
      I2 => RX_STATE_reg(1),
      I3 => \ROTATION_PHASE_NEW_DIFF_reg[19]_i_2_n_5\,
      I4 => ATAN_PHASE_OUT_STROBE,
      I5 => RX_STATE_reg(2),
      O => \ROTATION_PHASE_NEW_DIFF[18]_i_1_n_0\
    );
\ROTATION_PHASE_NEW_DIFF[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888888888888888"
    )
        port map (
      I0 => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[19]_i_2_n_5\,
      I1 => RX_STATE_reg(0),
      I2 => RX_STATE_reg(1),
      I3 => \ROTATION_PHASE_NEW_DIFF_reg[19]_i_2_n_4\,
      I4 => ATAN_PHASE_OUT_STROBE,
      I5 => RX_STATE_reg(2),
      O => \ROTATION_PHASE_NEW_DIFF[19]_i_1_n_0\
    );
\ROTATION_PHASE_NEW_DIFF[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA_reg[19]_i_5_n_2\,
      I1 => \FPGA_REG_WRITE_DATA_reg[19]_i_4_n_3\,
      O => \ROTATION_PHASE_NEW_DIFF[19]_i_3_n_0\
    );
\ROTATION_PHASE_NEW_DIFF[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA_reg[19]_i_5_n_2\,
      I1 => \FPGA_REG_WRITE_DATA_reg[19]_i_4_n_3\,
      O => \ROTATION_PHASE_NEW_DIFF[19]_i_4_n_0\
    );
\ROTATION_PHASE_NEW_DIFF[19]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA_reg[19]_i_5_n_2\,
      I1 => \FPGA_REG_WRITE_DATA_reg[19]_i_4_n_3\,
      O => \ROTATION_PHASE_NEW_DIFF[19]_i_5_n_0\
    );
\ROTATION_PHASE_NEW_DIFF[19]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"59"
    )
        port map (
      I0 => VAR_AUTOCORR_PHASE_1SAMPLE(19),
      I1 => \FPGA_REG_WRITE_DATA_reg[19]_i_4_n_3\,
      I2 => \FPGA_REG_WRITE_DATA_reg[19]_i_5_n_2\,
      O => \ROTATION_PHASE_NEW_DIFF[19]_i_6_n_0\
    );
\ROTATION_PHASE_NEW_DIFF[19]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA_reg[19]_i_4_n_3\,
      I1 => \FPGA_REG_WRITE_DATA_reg[19]_i_5_n_2\,
      I2 => VAR_AUTOCORR_PHASE_1SAMPLE(18),
      O => \ROTATION_PHASE_NEW_DIFF[19]_i_7_n_0\
    );
\ROTATION_PHASE_NEW_DIFF[19]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA_reg[19]_i_4_n_3\,
      I1 => \FPGA_REG_WRITE_DATA_reg[19]_i_5_n_2\,
      I2 => VAR_AUTOCORR_PHASE_1SAMPLE(17),
      O => \ROTATION_PHASE_NEW_DIFF[19]_i_8_n_0\
    );
\ROTATION_PHASE_NEW_DIFF[19]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA_reg[19]_i_4_n_3\,
      I1 => \FPGA_REG_WRITE_DATA_reg[19]_i_5_n_2\,
      I2 => VAR_AUTOCORR_PHASE_1SAMPLE(16),
      O => \ROTATION_PHASE_NEW_DIFF[19]_i_9_n_0\
    );
\ROTATION_PHASE_NEW_DIFF[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888888888888888"
    )
        port map (
      I0 => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[4]_i_1_n_7\,
      I1 => RX_STATE_reg(0),
      I2 => RX_STATE_reg(1),
      I3 => \ROTATION_PHASE_NEW_DIFF_reg[3]_i_2_n_6\,
      I4 => ATAN_PHASE_OUT_STROBE,
      I5 => RX_STATE_reg(2),
      O => \ROTATION_PHASE_NEW_DIFF[1]_i_1_n_0\
    );
\ROTATION_PHASE_NEW_DIFF[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888888888888888"
    )
        port map (
      I0 => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[4]_i_1_n_6\,
      I1 => RX_STATE_reg(0),
      I2 => RX_STATE_reg(1),
      I3 => \ROTATION_PHASE_NEW_DIFF_reg[3]_i_2_n_5\,
      I4 => ATAN_PHASE_OUT_STROBE,
      I5 => RX_STATE_reg(2),
      O => \ROTATION_PHASE_NEW_DIFF[2]_i_1_n_0\
    );
\ROTATION_PHASE_NEW_DIFF[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888888888888888"
    )
        port map (
      I0 => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[4]_i_1_n_5\,
      I1 => RX_STATE_reg(0),
      I2 => RX_STATE_reg(1),
      I3 => \ROTATION_PHASE_NEW_DIFF_reg[3]_i_2_n_4\,
      I4 => ATAN_PHASE_OUT_STROBE,
      I5 => RX_STATE_reg(2),
      O => \ROTATION_PHASE_NEW_DIFF[3]_i_1_n_0\
    );
\ROTATION_PHASE_NEW_DIFF[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => ROTATION_PHASE_NEW_DIFF5(6),
      I1 => \FPGA_REG_WRITE_DATA_reg[19]_i_4_n_6\,
      I2 => ATAN_PHASE_OUT(6),
      O => \ROTATION_PHASE_NEW_DIFF[3]_i_3_n_0\
    );
\ROTATION_PHASE_NEW_DIFF[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E2001DFF1D"
    )
        port map (
      I0 => ROTATION_PHASE_NEW_DIFF5(9),
      I1 => \FPGA_REG_WRITE_DATA_reg[19]_i_4_n_6\,
      I2 => ATAN_PHASE_OUT(9),
      I3 => \FPGA_REG_WRITE_DATA_reg[19]_i_4_n_3\,
      I4 => \FPGA_REG_WRITE_DATA_reg[4]_i_5_n_5\,
      I5 => VAR_AUTOCORR_PHASE_1SAMPLE(3),
      O => \ROTATION_PHASE_NEW_DIFF[3]_i_4_n_0\
    );
\ROTATION_PHASE_NEW_DIFF[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E2001DFF1D"
    )
        port map (
      I0 => ROTATION_PHASE_NEW_DIFF5(8),
      I1 => \FPGA_REG_WRITE_DATA_reg[19]_i_4_n_6\,
      I2 => ATAN_PHASE_OUT(8),
      I3 => \FPGA_REG_WRITE_DATA_reg[19]_i_4_n_3\,
      I4 => \FPGA_REG_WRITE_DATA_reg[4]_i_5_n_6\,
      I5 => VAR_AUTOCORR_PHASE_1SAMPLE(2),
      O => \ROTATION_PHASE_NEW_DIFF[3]_i_5_n_0\
    );
\ROTATION_PHASE_NEW_DIFF[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E2001DFF1D"
    )
        port map (
      I0 => ROTATION_PHASE_NEW_DIFF5(7),
      I1 => \FPGA_REG_WRITE_DATA_reg[19]_i_4_n_6\,
      I2 => ATAN_PHASE_OUT(7),
      I3 => \FPGA_REG_WRITE_DATA_reg[19]_i_4_n_3\,
      I4 => \FPGA_REG_WRITE_DATA_reg[4]_i_5_n_7\,
      I5 => VAR_AUTOCORR_PHASE_1SAMPLE(1),
      O => \ROTATION_PHASE_NEW_DIFF[3]_i_6_n_0\
    );
\ROTATION_PHASE_NEW_DIFF[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B847"
    )
        port map (
      I0 => ATAN_PHASE_OUT(6),
      I1 => \FPGA_REG_WRITE_DATA_reg[19]_i_4_n_6\,
      I2 => ROTATION_PHASE_NEW_DIFF5(6),
      I3 => VAR_AUTOCORR_PHASE_1SAMPLE(0),
      O => \ROTATION_PHASE_NEW_DIFF[3]_i_7_n_0\
    );
\ROTATION_PHASE_NEW_DIFF[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888888888888888"
    )
        port map (
      I0 => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[4]_i_1_n_4\,
      I1 => RX_STATE_reg(0),
      I2 => RX_STATE_reg(1),
      I3 => \ROTATION_PHASE_NEW_DIFF_reg[7]_i_2_n_7\,
      I4 => ATAN_PHASE_OUT_STROBE,
      I5 => RX_STATE_reg(2),
      O => \ROTATION_PHASE_NEW_DIFF[4]_i_1_n_0\
    );
\ROTATION_PHASE_NEW_DIFF[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888888888888888"
    )
        port map (
      I0 => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[8]_i_1_n_7\,
      I1 => RX_STATE_reg(0),
      I2 => RX_STATE_reg(1),
      I3 => \ROTATION_PHASE_NEW_DIFF_reg[7]_i_2_n_6\,
      I4 => ATAN_PHASE_OUT_STROBE,
      I5 => RX_STATE_reg(2),
      O => \ROTATION_PHASE_NEW_DIFF[5]_i_1_n_0\
    );
\ROTATION_PHASE_NEW_DIFF[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888888888888888"
    )
        port map (
      I0 => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[8]_i_1_n_6\,
      I1 => RX_STATE_reg(0),
      I2 => RX_STATE_reg(1),
      I3 => \ROTATION_PHASE_NEW_DIFF_reg[7]_i_2_n_5\,
      I4 => ATAN_PHASE_OUT_STROBE,
      I5 => RX_STATE_reg(2),
      O => \ROTATION_PHASE_NEW_DIFF[6]_i_1_n_0\
    );
\ROTATION_PHASE_NEW_DIFF[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888888888888888"
    )
        port map (
      I0 => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[8]_i_1_n_5\,
      I1 => RX_STATE_reg(0),
      I2 => RX_STATE_reg(1),
      I3 => \ROTATION_PHASE_NEW_DIFF_reg[7]_i_2_n_4\,
      I4 => ATAN_PHASE_OUT_STROBE,
      I5 => RX_STATE_reg(2),
      O => \ROTATION_PHASE_NEW_DIFF[7]_i_1_n_0\
    );
\ROTATION_PHASE_NEW_DIFF[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E2001DFF1D"
    )
        port map (
      I0 => ROTATION_PHASE_NEW_DIFF5(13),
      I1 => \FPGA_REG_WRITE_DATA_reg[19]_i_4_n_6\,
      I2 => ATAN_PHASE_OUT(13),
      I3 => \FPGA_REG_WRITE_DATA_reg[19]_i_4_n_3\,
      I4 => \FPGA_REG_WRITE_DATA_reg[8]_i_5_n_5\,
      I5 => VAR_AUTOCORR_PHASE_1SAMPLE(7),
      O => \ROTATION_PHASE_NEW_DIFF[7]_i_3_n_0\
    );
\ROTATION_PHASE_NEW_DIFF[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E2001DFF1D"
    )
        port map (
      I0 => ROTATION_PHASE_NEW_DIFF5(12),
      I1 => \FPGA_REG_WRITE_DATA_reg[19]_i_4_n_6\,
      I2 => ATAN_PHASE_OUT(12),
      I3 => \FPGA_REG_WRITE_DATA_reg[19]_i_4_n_3\,
      I4 => \FPGA_REG_WRITE_DATA_reg[8]_i_5_n_6\,
      I5 => VAR_AUTOCORR_PHASE_1SAMPLE(6),
      O => \ROTATION_PHASE_NEW_DIFF[7]_i_4_n_0\
    );
\ROTATION_PHASE_NEW_DIFF[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E2001DFF1D"
    )
        port map (
      I0 => ROTATION_PHASE_NEW_DIFF5(11),
      I1 => \FPGA_REG_WRITE_DATA_reg[19]_i_4_n_6\,
      I2 => ATAN_PHASE_OUT(11),
      I3 => \FPGA_REG_WRITE_DATA_reg[19]_i_4_n_3\,
      I4 => \FPGA_REG_WRITE_DATA_reg[8]_i_5_n_7\,
      I5 => VAR_AUTOCORR_PHASE_1SAMPLE(5),
      O => \ROTATION_PHASE_NEW_DIFF[7]_i_5_n_0\
    );
\ROTATION_PHASE_NEW_DIFF[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E2001DFF1D"
    )
        port map (
      I0 => ROTATION_PHASE_NEW_DIFF5(10),
      I1 => \FPGA_REG_WRITE_DATA_reg[19]_i_4_n_6\,
      I2 => ATAN_PHASE_OUT(10),
      I3 => \FPGA_REG_WRITE_DATA_reg[19]_i_4_n_3\,
      I4 => \FPGA_REG_WRITE_DATA_reg[4]_i_5_n_4\,
      I5 => VAR_AUTOCORR_PHASE_1SAMPLE(4),
      O => \ROTATION_PHASE_NEW_DIFF[7]_i_6_n_0\
    );
\ROTATION_PHASE_NEW_DIFF[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888888888888888"
    )
        port map (
      I0 => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[8]_i_1_n_4\,
      I1 => RX_STATE_reg(0),
      I2 => RX_STATE_reg(1),
      I3 => \ROTATION_PHASE_NEW_DIFF_reg[11]_i_2_n_7\,
      I4 => ATAN_PHASE_OUT_STROBE,
      I5 => RX_STATE_reg(2),
      O => \ROTATION_PHASE_NEW_DIFF[8]_i_1_n_0\
    );
\ROTATION_PHASE_NEW_DIFF[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888888888888888"
    )
        port map (
      I0 => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[12]_i_1_n_7\,
      I1 => RX_STATE_reg(0),
      I2 => RX_STATE_reg(1),
      I3 => \ROTATION_PHASE_NEW_DIFF_reg[11]_i_2_n_6\,
      I4 => ATAN_PHASE_OUT_STROBE,
      I5 => RX_STATE_reg(2),
      O => \ROTATION_PHASE_NEW_DIFF[9]_i_1_n_0\
    );
ROTATION_PHASE_NEW_DIFF_STROBE_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"65"
    )
        port map (
      I0 => RX_STATE_reg(0),
      I1 => RX_STATE_reg(2),
      I2 => RX_STATE_reg(1),
      O => ROTATION_PHASE_NEW_DIFF_STROBE_i_1_n_0
    );
ROTATION_PHASE_NEW_DIFF_STROBE_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => RX_STATE_reg(0),
      I1 => ATAN_PHASE_OUT_STROBE,
      I2 => RX_STATE_reg(1),
      O => ROTATION_PHASE_NEW_DIFF_STROBE_i_2_n_0
    );
ROTATION_PHASE_NEW_DIFF_STROBE_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_PHASE_NEW_DIFF_STROBE_i_1_n_0,
      D => ROTATION_PHASE_NEW_DIFF_STROBE_i_2_n_0,
      Q => ROTATION_PHASE_NEW_DIFF_STROBE,
      R => RESET
    );
\ROTATION_PHASE_NEW_DIFF_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_PHASE_NEW_DIFF_STROBE_i_1_n_0,
      D => \ROTATION_PHASE_NEW_DIFF[0]_i_1_n_0\,
      Q => ROTATION_PHASE_NEW_DIFF(0),
      R => RESET
    );
\ROTATION_PHASE_NEW_DIFF_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_PHASE_NEW_DIFF_STROBE_i_1_n_0,
      D => \ROTATION_PHASE_NEW_DIFF[10]_i_1_n_0\,
      Q => ROTATION_PHASE_NEW_DIFF(10),
      R => RESET
    );
\ROTATION_PHASE_NEW_DIFF_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_PHASE_NEW_DIFF_STROBE_i_1_n_0,
      D => \ROTATION_PHASE_NEW_DIFF[11]_i_1_n_0\,
      Q => ROTATION_PHASE_NEW_DIFF(11),
      R => RESET
    );
\ROTATION_PHASE_NEW_DIFF_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ROTATION_PHASE_NEW_DIFF_reg[7]_i_2_n_0\,
      CO(3) => \ROTATION_PHASE_NEW_DIFF_reg[11]_i_2_n_0\,
      CO(2) => \ROTATION_PHASE_NEW_DIFF_reg[11]_i_2_n_1\,
      CO(1) => \ROTATION_PHASE_NEW_DIFF_reg[11]_i_2_n_2\,
      CO(0) => \ROTATION_PHASE_NEW_DIFF_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => VAR_AUTOCORR_PHASE_1SAMPLE(11 downto 8),
      O(3) => \ROTATION_PHASE_NEW_DIFF_reg[11]_i_2_n_4\,
      O(2) => \ROTATION_PHASE_NEW_DIFF_reg[11]_i_2_n_5\,
      O(1) => \ROTATION_PHASE_NEW_DIFF_reg[11]_i_2_n_6\,
      O(0) => \ROTATION_PHASE_NEW_DIFF_reg[11]_i_2_n_7\,
      S(3) => \ROTATION_PHASE_NEW_DIFF[11]_i_3_n_0\,
      S(2) => \ROTATION_PHASE_NEW_DIFF[11]_i_4_n_0\,
      S(1) => \ROTATION_PHASE_NEW_DIFF[11]_i_5_n_0\,
      S(0) => \ROTATION_PHASE_NEW_DIFF[11]_i_6_n_0\
    );
\ROTATION_PHASE_NEW_DIFF_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_PHASE_NEW_DIFF_STROBE_i_1_n_0,
      D => \ROTATION_PHASE_NEW_DIFF[12]_i_1_n_0\,
      Q => ROTATION_PHASE_NEW_DIFF(12),
      R => RESET
    );
\ROTATION_PHASE_NEW_DIFF_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_PHASE_NEW_DIFF_STROBE_i_1_n_0,
      D => \ROTATION_PHASE_NEW_DIFF[13]_i_1_n_0\,
      Q => ROTATION_PHASE_NEW_DIFF(13),
      R => RESET
    );
\ROTATION_PHASE_NEW_DIFF_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_PHASE_NEW_DIFF_STROBE_i_1_n_0,
      D => \ROTATION_PHASE_NEW_DIFF[14]_i_1_n_0\,
      Q => ROTATION_PHASE_NEW_DIFF(14),
      R => RESET
    );
\ROTATION_PHASE_NEW_DIFF_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_PHASE_NEW_DIFF_STROBE_i_1_n_0,
      D => \ROTATION_PHASE_NEW_DIFF[15]_i_1_n_0\,
      Q => ROTATION_PHASE_NEW_DIFF(15),
      R => RESET
    );
\ROTATION_PHASE_NEW_DIFF_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ROTATION_PHASE_NEW_DIFF_reg[11]_i_2_n_0\,
      CO(3) => \ROTATION_PHASE_NEW_DIFF_reg[15]_i_2_n_0\,
      CO(2) => \ROTATION_PHASE_NEW_DIFF_reg[15]_i_2_n_1\,
      CO(1) => \ROTATION_PHASE_NEW_DIFF_reg[15]_i_2_n_2\,
      CO(0) => \ROTATION_PHASE_NEW_DIFF_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \ROTATION_PHASE_NEW_DIFF[15]_i_3_n_0\,
      DI(2) => \ROTATION_PHASE_NEW_DIFF[15]_i_4_n_0\,
      DI(1 downto 0) => VAR_AUTOCORR_PHASE_1SAMPLE(13 downto 12),
      O(3) => \ROTATION_PHASE_NEW_DIFF_reg[15]_i_2_n_4\,
      O(2) => \ROTATION_PHASE_NEW_DIFF_reg[15]_i_2_n_5\,
      O(1) => \ROTATION_PHASE_NEW_DIFF_reg[15]_i_2_n_6\,
      O(0) => \ROTATION_PHASE_NEW_DIFF_reg[15]_i_2_n_7\,
      S(3) => \ROTATION_PHASE_NEW_DIFF[15]_i_5_n_0\,
      S(2) => \ROTATION_PHASE_NEW_DIFF[15]_i_6_n_0\,
      S(1) => \ROTATION_PHASE_NEW_DIFF[15]_i_7_n_0\,
      S(0) => \ROTATION_PHASE_NEW_DIFF[15]_i_8_n_0\
    );
\ROTATION_PHASE_NEW_DIFF_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_PHASE_NEW_DIFF_STROBE_i_1_n_0,
      D => \ROTATION_PHASE_NEW_DIFF[16]_i_1_n_0\,
      Q => ROTATION_PHASE_NEW_DIFF(16),
      R => RESET
    );
\ROTATION_PHASE_NEW_DIFF_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_PHASE_NEW_DIFF_STROBE_i_1_n_0,
      D => \ROTATION_PHASE_NEW_DIFF[17]_i_1_n_0\,
      Q => ROTATION_PHASE_NEW_DIFF(17),
      R => RESET
    );
\ROTATION_PHASE_NEW_DIFF_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_PHASE_NEW_DIFF_STROBE_i_1_n_0,
      D => \ROTATION_PHASE_NEW_DIFF[18]_i_1_n_0\,
      Q => ROTATION_PHASE_NEW_DIFF(18),
      R => RESET
    );
\ROTATION_PHASE_NEW_DIFF_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_PHASE_NEW_DIFF_STROBE_i_1_n_0,
      D => \ROTATION_PHASE_NEW_DIFF[19]_i_1_n_0\,
      Q => ROTATION_PHASE_NEW_DIFF(19),
      R => RESET
    );
\ROTATION_PHASE_NEW_DIFF_reg[19]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ROTATION_PHASE_NEW_DIFF_reg[15]_i_2_n_0\,
      CO(3) => \NLW_ROTATION_PHASE_NEW_DIFF_reg[19]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \ROTATION_PHASE_NEW_DIFF_reg[19]_i_2_n_1\,
      CO(1) => \ROTATION_PHASE_NEW_DIFF_reg[19]_i_2_n_2\,
      CO(0) => \ROTATION_PHASE_NEW_DIFF_reg[19]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \ROTATION_PHASE_NEW_DIFF[19]_i_3_n_0\,
      DI(1) => \ROTATION_PHASE_NEW_DIFF[19]_i_4_n_0\,
      DI(0) => \ROTATION_PHASE_NEW_DIFF[19]_i_5_n_0\,
      O(3) => \ROTATION_PHASE_NEW_DIFF_reg[19]_i_2_n_4\,
      O(2) => \ROTATION_PHASE_NEW_DIFF_reg[19]_i_2_n_5\,
      O(1) => \ROTATION_PHASE_NEW_DIFF_reg[19]_i_2_n_6\,
      O(0) => \ROTATION_PHASE_NEW_DIFF_reg[19]_i_2_n_7\,
      S(3) => \ROTATION_PHASE_NEW_DIFF[19]_i_6_n_0\,
      S(2) => \ROTATION_PHASE_NEW_DIFF[19]_i_7_n_0\,
      S(1) => \ROTATION_PHASE_NEW_DIFF[19]_i_8_n_0\,
      S(0) => \ROTATION_PHASE_NEW_DIFF[19]_i_9_n_0\
    );
\ROTATION_PHASE_NEW_DIFF_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_PHASE_NEW_DIFF_STROBE_i_1_n_0,
      D => \ROTATION_PHASE_NEW_DIFF[1]_i_1_n_0\,
      Q => ROTATION_PHASE_NEW_DIFF(1),
      R => RESET
    );
\ROTATION_PHASE_NEW_DIFF_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_PHASE_NEW_DIFF_STROBE_i_1_n_0,
      D => \ROTATION_PHASE_NEW_DIFF[2]_i_1_n_0\,
      Q => ROTATION_PHASE_NEW_DIFF(2),
      R => RESET
    );
\ROTATION_PHASE_NEW_DIFF_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_PHASE_NEW_DIFF_STROBE_i_1_n_0,
      D => \ROTATION_PHASE_NEW_DIFF[3]_i_1_n_0\,
      Q => ROTATION_PHASE_NEW_DIFF(3),
      R => RESET
    );
\ROTATION_PHASE_NEW_DIFF_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ROTATION_PHASE_NEW_DIFF_reg[3]_i_2_n_0\,
      CO(2) => \ROTATION_PHASE_NEW_DIFF_reg[3]_i_2_n_1\,
      CO(1) => \ROTATION_PHASE_NEW_DIFF_reg[3]_i_2_n_2\,
      CO(0) => \ROTATION_PHASE_NEW_DIFF_reg[3]_i_2_n_3\,
      CYINIT => '1',
      DI(3 downto 1) => VAR_AUTOCORR_PHASE_1SAMPLE(3 downto 1),
      DI(0) => \ROTATION_PHASE_NEW_DIFF[3]_i_3_n_0\,
      O(3) => \ROTATION_PHASE_NEW_DIFF_reg[3]_i_2_n_4\,
      O(2) => \ROTATION_PHASE_NEW_DIFF_reg[3]_i_2_n_5\,
      O(1) => \ROTATION_PHASE_NEW_DIFF_reg[3]_i_2_n_6\,
      O(0) => \ROTATION_PHASE_NEW_DIFF_reg[3]_i_2_n_7\,
      S(3) => \ROTATION_PHASE_NEW_DIFF[3]_i_4_n_0\,
      S(2) => \ROTATION_PHASE_NEW_DIFF[3]_i_5_n_0\,
      S(1) => \ROTATION_PHASE_NEW_DIFF[3]_i_6_n_0\,
      S(0) => \ROTATION_PHASE_NEW_DIFF[3]_i_7_n_0\
    );
\ROTATION_PHASE_NEW_DIFF_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_PHASE_NEW_DIFF_STROBE_i_1_n_0,
      D => \ROTATION_PHASE_NEW_DIFF[4]_i_1_n_0\,
      Q => ROTATION_PHASE_NEW_DIFF(4),
      R => RESET
    );
\ROTATION_PHASE_NEW_DIFF_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_PHASE_NEW_DIFF_STROBE_i_1_n_0,
      D => \ROTATION_PHASE_NEW_DIFF[5]_i_1_n_0\,
      Q => ROTATION_PHASE_NEW_DIFF(5),
      R => RESET
    );
\ROTATION_PHASE_NEW_DIFF_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_PHASE_NEW_DIFF_STROBE_i_1_n_0,
      D => \ROTATION_PHASE_NEW_DIFF[6]_i_1_n_0\,
      Q => ROTATION_PHASE_NEW_DIFF(6),
      R => RESET
    );
\ROTATION_PHASE_NEW_DIFF_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_PHASE_NEW_DIFF_STROBE_i_1_n_0,
      D => \ROTATION_PHASE_NEW_DIFF[7]_i_1_n_0\,
      Q => ROTATION_PHASE_NEW_DIFF(7),
      R => RESET
    );
\ROTATION_PHASE_NEW_DIFF_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ROTATION_PHASE_NEW_DIFF_reg[3]_i_2_n_0\,
      CO(3) => \ROTATION_PHASE_NEW_DIFF_reg[7]_i_2_n_0\,
      CO(2) => \ROTATION_PHASE_NEW_DIFF_reg[7]_i_2_n_1\,
      CO(1) => \ROTATION_PHASE_NEW_DIFF_reg[7]_i_2_n_2\,
      CO(0) => \ROTATION_PHASE_NEW_DIFF_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => VAR_AUTOCORR_PHASE_1SAMPLE(7 downto 4),
      O(3) => \ROTATION_PHASE_NEW_DIFF_reg[7]_i_2_n_4\,
      O(2) => \ROTATION_PHASE_NEW_DIFF_reg[7]_i_2_n_5\,
      O(1) => \ROTATION_PHASE_NEW_DIFF_reg[7]_i_2_n_6\,
      O(0) => \ROTATION_PHASE_NEW_DIFF_reg[7]_i_2_n_7\,
      S(3) => \ROTATION_PHASE_NEW_DIFF[7]_i_3_n_0\,
      S(2) => \ROTATION_PHASE_NEW_DIFF[7]_i_4_n_0\,
      S(1) => \ROTATION_PHASE_NEW_DIFF[7]_i_5_n_0\,
      S(0) => \ROTATION_PHASE_NEW_DIFF[7]_i_6_n_0\
    );
\ROTATION_PHASE_NEW_DIFF_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_PHASE_NEW_DIFF_STROBE_i_1_n_0,
      D => \ROTATION_PHASE_NEW_DIFF[8]_i_1_n_0\,
      Q => ROTATION_PHASE_NEW_DIFF(8),
      R => RESET
    );
\ROTATION_PHASE_NEW_DIFF_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_PHASE_NEW_DIFF_STROBE_i_1_n_0,
      D => \ROTATION_PHASE_NEW_DIFF[9]_i_1_n_0\,
      Q => ROTATION_PHASE_NEW_DIFF(9),
      R => RESET
    );
\ROTATION_QDATA_OUT_BUFF[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RX_STATE_reg(2),
      I1 => ROTATION_QDATA_OUT(0),
      O => ROTATION_QDATA_OUT_BUFF(0)
    );
\ROTATION_QDATA_OUT_BUFF[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RX_STATE_reg(2),
      I1 => ROTATION_QDATA_OUT(10),
      O => ROTATION_QDATA_OUT_BUFF(10)
    );
\ROTATION_QDATA_OUT_BUFF[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RX_STATE_reg(2),
      I1 => ROTATION_QDATA_OUT(11),
      O => ROTATION_QDATA_OUT_BUFF(11)
    );
\ROTATION_QDATA_OUT_BUFF[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RX_STATE_reg(2),
      I1 => ROTATION_QDATA_OUT(12),
      O => ROTATION_QDATA_OUT_BUFF(12)
    );
\ROTATION_QDATA_OUT_BUFF[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RX_STATE_reg(2),
      I1 => ROTATION_QDATA_OUT(13),
      O => ROTATION_QDATA_OUT_BUFF(13)
    );
\ROTATION_QDATA_OUT_BUFF[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RX_STATE_reg(2),
      I1 => ROTATION_QDATA_OUT(14),
      O => ROTATION_QDATA_OUT_BUFF(14)
    );
\ROTATION_QDATA_OUT_BUFF[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CFA000F0000000F"
    )
        port map (
      I0 => ROTATION_DATA_OUT_MARKER,
      I1 => \FSM_sequential_RX_STATE[0]_i_2_n_0\,
      I2 => RX_STATE_reg(0),
      I3 => RX_STATE_reg(1),
      I4 => RX_STATE_reg(2),
      I5 => ROTATION_DATA_OUT_STROBE,
      O => ROTATION_IDATA_OUT_BUFF
    );
\ROTATION_QDATA_OUT_BUFF[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RX_STATE_reg(2),
      I1 => ROTATION_QDATA_OUT(15),
      O => ROTATION_QDATA_OUT_BUFF(15)
    );
\ROTATION_QDATA_OUT_BUFF[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RX_STATE_reg(2),
      I1 => ROTATION_QDATA_OUT(1),
      O => ROTATION_QDATA_OUT_BUFF(1)
    );
\ROTATION_QDATA_OUT_BUFF[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RX_STATE_reg(2),
      I1 => ROTATION_QDATA_OUT(2),
      O => ROTATION_QDATA_OUT_BUFF(2)
    );
\ROTATION_QDATA_OUT_BUFF[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RX_STATE_reg(2),
      I1 => ROTATION_QDATA_OUT(3),
      O => ROTATION_QDATA_OUT_BUFF(3)
    );
\ROTATION_QDATA_OUT_BUFF[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RX_STATE_reg(2),
      I1 => ROTATION_QDATA_OUT(4),
      O => ROTATION_QDATA_OUT_BUFF(4)
    );
\ROTATION_QDATA_OUT_BUFF[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RX_STATE_reg(2),
      I1 => ROTATION_QDATA_OUT(5),
      O => ROTATION_QDATA_OUT_BUFF(5)
    );
\ROTATION_QDATA_OUT_BUFF[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RX_STATE_reg(2),
      I1 => ROTATION_QDATA_OUT(6),
      O => ROTATION_QDATA_OUT_BUFF(6)
    );
\ROTATION_QDATA_OUT_BUFF[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RX_STATE_reg(2),
      I1 => ROTATION_QDATA_OUT(7),
      O => ROTATION_QDATA_OUT_BUFF(7)
    );
\ROTATION_QDATA_OUT_BUFF[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RX_STATE_reg(2),
      I1 => ROTATION_QDATA_OUT(8),
      O => ROTATION_QDATA_OUT_BUFF(8)
    );
\ROTATION_QDATA_OUT_BUFF[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RX_STATE_reg(2),
      I1 => ROTATION_QDATA_OUT(9),
      O => ROTATION_QDATA_OUT_BUFF(9)
    );
\ROTATION_QDATA_OUT_BUFF_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_IDATA_OUT_BUFF,
      D => ROTATION_QDATA_OUT_BUFF(0),
      Q => \ROTATION_QDATA_OUT_BUFF_reg_n_0_[0]\,
      R => RESET
    );
\ROTATION_QDATA_OUT_BUFF_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_IDATA_OUT_BUFF,
      D => ROTATION_QDATA_OUT_BUFF(10),
      Q => \ROTATION_QDATA_OUT_BUFF_reg_n_0_[10]\,
      R => RESET
    );
\ROTATION_QDATA_OUT_BUFF_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_IDATA_OUT_BUFF,
      D => ROTATION_QDATA_OUT_BUFF(11),
      Q => \ROTATION_QDATA_OUT_BUFF_reg_n_0_[11]\,
      R => RESET
    );
\ROTATION_QDATA_OUT_BUFF_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_IDATA_OUT_BUFF,
      D => ROTATION_QDATA_OUT_BUFF(12),
      Q => \ROTATION_QDATA_OUT_BUFF_reg_n_0_[12]\,
      R => RESET
    );
\ROTATION_QDATA_OUT_BUFF_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_IDATA_OUT_BUFF,
      D => ROTATION_QDATA_OUT_BUFF(13),
      Q => \ROTATION_QDATA_OUT_BUFF_reg_n_0_[13]\,
      R => RESET
    );
\ROTATION_QDATA_OUT_BUFF_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_IDATA_OUT_BUFF,
      D => ROTATION_QDATA_OUT_BUFF(14),
      Q => \ROTATION_QDATA_OUT_BUFF_reg_n_0_[14]\,
      R => RESET
    );
\ROTATION_QDATA_OUT_BUFF_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_IDATA_OUT_BUFF,
      D => ROTATION_QDATA_OUT_BUFF(15),
      Q => \ROTATION_QDATA_OUT_BUFF_reg_n_0_[15]\,
      R => RESET
    );
\ROTATION_QDATA_OUT_BUFF_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_IDATA_OUT_BUFF,
      D => ROTATION_QDATA_OUT_BUFF(1),
      Q => \ROTATION_QDATA_OUT_BUFF_reg_n_0_[1]\,
      R => RESET
    );
\ROTATION_QDATA_OUT_BUFF_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_IDATA_OUT_BUFF,
      D => ROTATION_QDATA_OUT_BUFF(2),
      Q => \ROTATION_QDATA_OUT_BUFF_reg_n_0_[2]\,
      R => RESET
    );
\ROTATION_QDATA_OUT_BUFF_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_IDATA_OUT_BUFF,
      D => ROTATION_QDATA_OUT_BUFF(3),
      Q => \ROTATION_QDATA_OUT_BUFF_reg_n_0_[3]\,
      R => RESET
    );
\ROTATION_QDATA_OUT_BUFF_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_IDATA_OUT_BUFF,
      D => ROTATION_QDATA_OUT_BUFF(4),
      Q => \ROTATION_QDATA_OUT_BUFF_reg_n_0_[4]\,
      R => RESET
    );
\ROTATION_QDATA_OUT_BUFF_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_IDATA_OUT_BUFF,
      D => ROTATION_QDATA_OUT_BUFF(5),
      Q => \ROTATION_QDATA_OUT_BUFF_reg_n_0_[5]\,
      R => RESET
    );
\ROTATION_QDATA_OUT_BUFF_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_IDATA_OUT_BUFF,
      D => ROTATION_QDATA_OUT_BUFF(6),
      Q => \ROTATION_QDATA_OUT_BUFF_reg_n_0_[6]\,
      R => RESET
    );
\ROTATION_QDATA_OUT_BUFF_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_IDATA_OUT_BUFF,
      D => ROTATION_QDATA_OUT_BUFF(7),
      Q => \ROTATION_QDATA_OUT_BUFF_reg_n_0_[7]\,
      R => RESET
    );
\ROTATION_QDATA_OUT_BUFF_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_IDATA_OUT_BUFF,
      D => ROTATION_QDATA_OUT_BUFF(8),
      Q => \ROTATION_QDATA_OUT_BUFF_reg_n_0_[8]\,
      R => RESET
    );
\ROTATION_QDATA_OUT_BUFF_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => ROTATION_IDATA_OUT_BUFF,
      D => ROTATION_QDATA_OUT_BUFF(9),
      Q => \ROTATION_QDATA_OUT_BUFF_reg_n_0_[9]\,
      R => RESET
    );
\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \AUTOCORR_PHASE_BUFF_reg_n_0_[4]\,
      I1 => ROTATION_PHASE_NEW_DIFF4(4),
      I2 => \AUTOCORR_PHASE_BUFF_reg_n_0_[19]\,
      O => p_2_in(0)
    );
\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \AUTOCORR_PHASE_BUFF_reg_n_0_[4]\,
      O => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[0]_i_3_n_0\
    );
\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => \AUTOCORR_PHASE_BUFF_reg_n_0_[19]\,
      I1 => \AUTOCORR_PHASE_BUFF_reg_n_0_[16]\,
      I2 => \FPGA_REG_WRITE_DATA_reg[19]_i_6_n_4\,
      O => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[12]_i_2_n_0\
    );
\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => \AUTOCORR_PHASE_BUFF_reg_n_0_[19]\,
      I1 => \AUTOCORR_PHASE_BUFF_reg_n_0_[15]\,
      I2 => \FPGA_REG_WRITE_DATA_reg[19]_i_6_n_5\,
      O => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[12]_i_3_n_0\
    );
\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => \AUTOCORR_PHASE_BUFF_reg_n_0_[19]\,
      I1 => \AUTOCORR_PHASE_BUFF_reg_n_0_[14]\,
      I2 => \FPGA_REG_WRITE_DATA_reg[19]_i_6_n_6\,
      O => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[12]_i_4_n_0\
    );
\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => \AUTOCORR_PHASE_BUFF_reg_n_0_[19]\,
      I1 => \AUTOCORR_PHASE_BUFF_reg_n_0_[13]\,
      I2 => \FPGA_REG_WRITE_DATA_reg[19]_i_6_n_7\,
      O => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[12]_i_5_n_0\
    );
\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA_reg[19]_i_2_n_0\,
      I1 => \AUTOCORR_PHASE_BUFF_reg_n_0_[19]\,
      O => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[16]_i_2_n_0\
    );
\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \AUTOCORR_PHASE_BUFF_reg_n_0_[19]\,
      I1 => \FPGA_REG_WRITE_DATA_reg[19]_i_2_n_5\,
      O => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[16]_i_3_n_0\
    );
\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \AUTOCORR_PHASE_BUFF_reg_n_0_[18]\,
      I1 => \AUTOCORR_PHASE_BUFF_reg_n_0_[19]\,
      I2 => \FPGA_REG_WRITE_DATA_reg[19]_i_2_n_6\,
      O => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[16]_i_4_n_0\
    );
\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => \AUTOCORR_PHASE_BUFF_reg_n_0_[19]\,
      I1 => \AUTOCORR_PHASE_BUFF_reg_n_0_[17]\,
      I2 => \FPGA_REG_WRITE_DATA_reg[19]_i_2_n_7\,
      O => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[16]_i_5_n_0\
    );
\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => RX_STATE_reg(2),
      I1 => RX_STATE_reg(0),
      I2 => RX_STATE_reg(1),
      I3 => RESET,
      O => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[19]_i_1_n_0\
    );
\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA_reg[19]_i_2_n_0\,
      I1 => \AUTOCORR_PHASE_BUFF_reg_n_0_[19]\,
      O => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[19]_i_3_n_0\
    );
\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA_reg[19]_i_2_n_0\,
      I1 => \AUTOCORR_PHASE_BUFF_reg_n_0_[19]\,
      O => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[19]_i_4_n_0\
    );
\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[19]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \FPGA_REG_WRITE_DATA_reg[19]_i_2_n_0\,
      I1 => \AUTOCORR_PHASE_BUFF_reg_n_0_[19]\,
      O => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[19]_i_5_n_0\
    );
\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => \AUTOCORR_PHASE_BUFF_reg_n_0_[19]\,
      I1 => ROTATION_PHASE_NEW_DIFF4(4),
      I2 => \AUTOCORR_PHASE_BUFF_reg_n_0_[4]\,
      O => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[4]_i_2_n_0\
    );
\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => \AUTOCORR_PHASE_BUFF_reg_n_0_[19]\,
      I1 => \AUTOCORR_PHASE_BUFF_reg_n_0_[8]\,
      I2 => \FPGA_REG_WRITE_DATA_reg[4]_i_4_n_4\,
      O => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[4]_i_3_n_0\
    );
\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => \AUTOCORR_PHASE_BUFF_reg_n_0_[19]\,
      I1 => \AUTOCORR_PHASE_BUFF_reg_n_0_[7]\,
      I2 => \FPGA_REG_WRITE_DATA_reg[4]_i_4_n_5\,
      O => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[4]_i_4_n_0\
    );
\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => \AUTOCORR_PHASE_BUFF_reg_n_0_[19]\,
      I1 => \AUTOCORR_PHASE_BUFF_reg_n_0_[6]\,
      I2 => \FPGA_REG_WRITE_DATA_reg[4]_i_4_n_6\,
      O => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[4]_i_5_n_0\
    );
\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => \AUTOCORR_PHASE_BUFF_reg_n_0_[19]\,
      I1 => \AUTOCORR_PHASE_BUFF_reg_n_0_[5]\,
      I2 => \FPGA_REG_WRITE_DATA_reg[4]_i_4_n_7\,
      O => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[4]_i_6_n_0\
    );
\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => \AUTOCORR_PHASE_BUFF_reg_n_0_[19]\,
      I1 => \AUTOCORR_PHASE_BUFF_reg_n_0_[12]\,
      I2 => \FPGA_REG_WRITE_DATA_reg[8]_i_4_n_4\,
      O => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[8]_i_2_n_0\
    );
\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => \AUTOCORR_PHASE_BUFF_reg_n_0_[19]\,
      I1 => \AUTOCORR_PHASE_BUFF_reg_n_0_[11]\,
      I2 => \FPGA_REG_WRITE_DATA_reg[8]_i_4_n_5\,
      O => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[8]_i_3_n_0\
    );
\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => \AUTOCORR_PHASE_BUFF_reg_n_0_[19]\,
      I1 => \AUTOCORR_PHASE_BUFF_reg_n_0_[10]\,
      I2 => \FPGA_REG_WRITE_DATA_reg[8]_i_4_n_6\,
      O => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[8]_i_4_n_0\
    );
\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => \AUTOCORR_PHASE_BUFF_reg_n_0_[19]\,
      I1 => \AUTOCORR_PHASE_BUFF_reg_n_0_[9]\,
      I2 => \FPGA_REG_WRITE_DATA_reg[8]_i_4_n_7\,
      O => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[8]_i_5_n_0\
    );
\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[19]_i_1_n_0\,
      D => p_2_in(0),
      Q => VAR_AUTOCORR_PHASE_1SAMPLE(0),
      R => '0'
    );
\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[0]_i_2_n_0\,
      CO(2) => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[0]_i_2_n_1\,
      CO(1) => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[0]_i_2_n_2\,
      CO(0) => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[0]_i_2_n_3\,
      CYINIT => \AUTOCORR_PHASE_BUFF_reg[0]_inv_n_0\,
      DI(3 downto 0) => B"0000",
      O(3) => ROTATION_PHASE_NEW_DIFF4(4),
      O(2 downto 0) => \NLW_RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[0]_i_2_O_UNCONNECTED\(2 downto 0),
      S(3) => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[0]_i_3_n_0\,
      S(2) => \AUTOCORR_PHASE_BUFF_reg[3]_inv_n_0\,
      S(1) => \AUTOCORR_PHASE_BUFF_reg[2]_inv_n_0\,
      S(0) => \AUTOCORR_PHASE_BUFF_reg[1]_inv_n_0\
    );
\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[19]_i_1_n_0\,
      D => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[12]_i_1_n_6\,
      Q => VAR_AUTOCORR_PHASE_1SAMPLE(10),
      R => '0'
    );
\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[19]_i_1_n_0\,
      D => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[12]_i_1_n_5\,
      Q => VAR_AUTOCORR_PHASE_1SAMPLE(11),
      R => '0'
    );
\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[19]_i_1_n_0\,
      D => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[12]_i_1_n_4\,
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
      O(3) => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[12]_i_1_n_4\,
      O(2) => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[12]_i_1_n_5\,
      O(1) => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[12]_i_1_n_6\,
      O(0) => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[12]_i_1_n_7\,
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
      CE => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[19]_i_1_n_0\,
      D => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[16]_i_1_n_7\,
      Q => VAR_AUTOCORR_PHASE_1SAMPLE(13),
      R => '0'
    );
\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[19]_i_1_n_0\,
      D => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[16]_i_1_n_6\,
      Q => VAR_AUTOCORR_PHASE_1SAMPLE(14),
      R => '0'
    );
\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[19]_i_1_n_0\,
      D => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[16]_i_1_n_5\,
      Q => VAR_AUTOCORR_PHASE_1SAMPLE(15),
      R => '0'
    );
\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[19]_i_1_n_0\,
      D => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[16]_i_1_n_4\,
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
      O(3) => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[16]_i_1_n_4\,
      O(2) => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[16]_i_1_n_5\,
      O(1) => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[16]_i_1_n_6\,
      O(0) => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[16]_i_1_n_7\,
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
      CE => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[19]_i_1_n_0\,
      D => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[19]_i_2_n_7\,
      Q => VAR_AUTOCORR_PHASE_1SAMPLE(17),
      R => '0'
    );
\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[19]_i_1_n_0\,
      D => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[19]_i_2_n_6\,
      Q => VAR_AUTOCORR_PHASE_1SAMPLE(18),
      R => '0'
    );
\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[19]_i_1_n_0\,
      D => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[19]_i_2_n_5\,
      Q => VAR_AUTOCORR_PHASE_1SAMPLE(19),
      R => '0'
    );
\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[19]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[16]_i_1_n_0\,
      CO(3 downto 2) => \NLW_RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[19]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[19]_i_2_n_2\,
      CO(0) => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[19]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[19]_i_2_O_UNCONNECTED\(3),
      O(2) => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[19]_i_2_n_5\,
      O(1) => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[19]_i_2_n_6\,
      O(0) => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[19]_i_2_n_7\,
      S(3) => '0',
      S(2) => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[19]_i_3_n_0\,
      S(1) => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[19]_i_4_n_0\,
      S(0) => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[19]_i_5_n_0\
    );
\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[19]_i_1_n_0\,
      D => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[4]_i_1_n_7\,
      Q => VAR_AUTOCORR_PHASE_1SAMPLE(1),
      R => '0'
    );
\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[19]_i_1_n_0\,
      D => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[4]_i_1_n_6\,
      Q => VAR_AUTOCORR_PHASE_1SAMPLE(2),
      R => '0'
    );
\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[19]_i_1_n_0\,
      D => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[4]_i_1_n_5\,
      Q => VAR_AUTOCORR_PHASE_1SAMPLE(3),
      R => '0'
    );
\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[19]_i_1_n_0\,
      D => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[4]_i_1_n_4\,
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
      O(3) => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[4]_i_1_n_4\,
      O(2) => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[4]_i_1_n_5\,
      O(1) => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[4]_i_1_n_6\,
      O(0) => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[4]_i_1_n_7\,
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
      CE => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[19]_i_1_n_0\,
      D => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[8]_i_1_n_7\,
      Q => VAR_AUTOCORR_PHASE_1SAMPLE(5),
      R => '0'
    );
\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[19]_i_1_n_0\,
      D => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[8]_i_1_n_6\,
      Q => VAR_AUTOCORR_PHASE_1SAMPLE(6),
      R => '0'
    );
\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[19]_i_1_n_0\,
      D => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[8]_i_1_n_5\,
      Q => VAR_AUTOCORR_PHASE_1SAMPLE(7),
      R => '0'
    );
\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLOCK,
      CE => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[19]_i_1_n_0\,
      D => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[8]_i_1_n_4\,
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
      O(3) => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[8]_i_1_n_4\,
      O(2) => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[8]_i_1_n_5\,
      O(1) => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[8]_i_1_n_6\,
      O(0) => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[8]_i_1_n_7\,
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
      CE => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[19]_i_1_n_0\,
      D => \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[12]_i_1_n_7\,
      Q => VAR_AUTOCORR_PHASE_1SAMPLE(9),
      R => '0'
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
  signal \^fpga_reg_write_data\ : STD_LOGIC_VECTOR ( 19 downto 0 );
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
  FPGA_REG_WRITE_DATA(19) <= \^fpga_reg_write_data\(19);
  FPGA_REG_WRITE_DATA(18) <= \^fpga_reg_write_data\(19);
  FPGA_REG_WRITE_DATA(17) <= \^fpga_reg_write_data\(19);
  FPGA_REG_WRITE_DATA(16) <= \^fpga_reg_write_data\(19);
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
      FPGA_REG_WRITE_DATA(16) => \^fpga_reg_write_data\(19),
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

// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Fri Apr 26 14:58:23 2024
// Host        : lab817_01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/zedboard_adrv9002_project/src_HDL/IP_802_11p/edit_IP_802_11p_v1_0.gen/sources_1/bd/block_design_0/ip/block_design_0_equalizer_time_frequ_0_0/block_design_0_equalizer_time_frequ_0_0_sim_netlist.v
// Design      : block_design_0_equalizer_time_frequ_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "block_design_0_equalizer_time_frequ_0_0,equalizer_time_frequency,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "equalizer_time_frequency,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module block_design_0_equalizer_time_frequ_0_0
   (RESET,
    CLOCK,
    IDATA_IN,
    QDATA_IN,
    DATA_IN_STROBE,
    DETECTION_STROBE,
    DETECTION_SIGNAL_DETECTED,
    DETECTION_STS_AUTOCORR_I,
    DETECTION_STS_AUTOCORR_Q,
    FPGA_REG_WRITE_STROBE_PHASE_1,
    FPGA_REG_WRITE_STROBE_PHASE_2,
    FPGA_REG_WRITE_DATA,
    STOP_RX_DONE,
    ATAN_AUTOCORR_STROBE,
    ATAN_AUTOCORR_I,
    ATAN_AUTOCORR_Q,
    ATAN_PHASE_OUT_STROBE,
    ATAN_PHASE_OUT,
    ROTATION_DATA_IN_STROBE,
    ROTATION_DATA_IN_MARKER,
    ROTATION_IDATA_IN,
    ROTATION_QDATA_IN,
    ROTATION_PHASE_NEW_DIFF_STROBE,
    ROTATION_PHASE_NEW_DIFF,
    ROTATION_DATA_OUT_STROBE,
    ROTATION_DATA_OUT_MARKER,
    ROTATION_IDATA_OUT,
    ROTATION_QDATA_OUT,
    FFT_IDATA_IN,
    FFT_QDATA_IN,
    FFT_DATA_IN_STROBE,
    FFT_DATA_IN_START,
    FFT_DATA_IN_FIRST_SYMBOL_MARKER);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RESET RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RESET, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input RESET;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLOCK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLOCK, ASSOCIATED_RESET RESET, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN block_design_0_CLOCK, INSERT_VIP 0" *) input CLOCK;
  input [15:0]IDATA_IN;
  input [15:0]QDATA_IN;
  input DATA_IN_STROBE;
  input DETECTION_STROBE;
  input DETECTION_SIGNAL_DETECTED;
  input [31:0]DETECTION_STS_AUTOCORR_I;
  input [31:0]DETECTION_STS_AUTOCORR_Q;
  output FPGA_REG_WRITE_STROBE_PHASE_1;
  output FPGA_REG_WRITE_STROBE_PHASE_2;
  output [31:0]FPGA_REG_WRITE_DATA;
  input STOP_RX_DONE;
  output ATAN_AUTOCORR_STROBE;
  output [31:0]ATAN_AUTOCORR_I;
  output [31:0]ATAN_AUTOCORR_Q;
  input ATAN_PHASE_OUT_STROBE;
  input [19:0]ATAN_PHASE_OUT;
  output ROTATION_DATA_IN_STROBE;
  output ROTATION_DATA_IN_MARKER;
  output [15:0]ROTATION_IDATA_IN;
  output [15:0]ROTATION_QDATA_IN;
  output ROTATION_PHASE_NEW_DIFF_STROBE;
  output [19:0]ROTATION_PHASE_NEW_DIFF;
  (* x_interface_ignore = "TRUE" *) input ROTATION_DATA_OUT_STROBE;
  (* x_interface_ignore = "TRUE" *) input ROTATION_DATA_OUT_MARKER;
  (* x_interface_ignore = "TRUE" *) input [15:0]ROTATION_IDATA_OUT;
  (* x_interface_ignore = "TRUE" *) input [15:0]ROTATION_QDATA_OUT;
  output [15:0]FFT_IDATA_IN;
  output [15:0]FFT_QDATA_IN;
  output FFT_DATA_IN_STROBE;
  output FFT_DATA_IN_START;
  output FFT_DATA_IN_FIRST_SYMBOL_MARKER;

  wire \<const0> ;
  wire [31:0]ATAN_AUTOCORR_I;
  wire [31:0]ATAN_AUTOCORR_Q;
  wire ATAN_AUTOCORR_STROBE;
  wire [19:0]ATAN_PHASE_OUT;
  wire ATAN_PHASE_OUT_STROBE;
  wire CLOCK;
  wire DATA_IN_STROBE;
  wire DETECTION_SIGNAL_DETECTED;
  wire [31:0]DETECTION_STS_AUTOCORR_I;
  wire [31:0]DETECTION_STS_AUTOCORR_Q;
  wire FFT_DATA_IN_FIRST_SYMBOL_MARKER;
  wire FFT_DATA_IN_START;
  wire FFT_DATA_IN_STROBE;
  wire [15:0]FFT_IDATA_IN;
  wire [15:0]FFT_QDATA_IN;
  wire [19:0]\^FPGA_REG_WRITE_DATA ;
  wire FPGA_REG_WRITE_STROBE_PHASE_1;
  wire FPGA_REG_WRITE_STROBE_PHASE_2;
  wire [15:0]IDATA_IN;
  wire [15:0]QDATA_IN;
  wire RESET;
  wire ROTATION_DATA_IN_MARKER;
  wire ROTATION_DATA_OUT_MARKER;
  wire ROTATION_DATA_OUT_STROBE;
  wire [15:0]ROTATION_IDATA_OUT;
  wire [19:0]ROTATION_PHASE_NEW_DIFF;
  wire ROTATION_PHASE_NEW_DIFF_STROBE;
  wire [15:0]ROTATION_QDATA_OUT;
  wire STOP_RX_DONE;

  assign FPGA_REG_WRITE_DATA[31] = \<const0> ;
  assign FPGA_REG_WRITE_DATA[30] = \<const0> ;
  assign FPGA_REG_WRITE_DATA[29] = \<const0> ;
  assign FPGA_REG_WRITE_DATA[28] = \<const0> ;
  assign FPGA_REG_WRITE_DATA[27] = \<const0> ;
  assign FPGA_REG_WRITE_DATA[26] = \<const0> ;
  assign FPGA_REG_WRITE_DATA[25] = \<const0> ;
  assign FPGA_REG_WRITE_DATA[24] = \<const0> ;
  assign FPGA_REG_WRITE_DATA[23] = \<const0> ;
  assign FPGA_REG_WRITE_DATA[22] = \<const0> ;
  assign FPGA_REG_WRITE_DATA[21] = \<const0> ;
  assign FPGA_REG_WRITE_DATA[20] = \<const0> ;
  assign FPGA_REG_WRITE_DATA[19] = \^FPGA_REG_WRITE_DATA [19];
  assign FPGA_REG_WRITE_DATA[18] = \^FPGA_REG_WRITE_DATA [19];
  assign FPGA_REG_WRITE_DATA[17] = \^FPGA_REG_WRITE_DATA [19];
  assign FPGA_REG_WRITE_DATA[16] = \^FPGA_REG_WRITE_DATA [19];
  assign FPGA_REG_WRITE_DATA[15:0] = \^FPGA_REG_WRITE_DATA [15:0];
  assign ROTATION_DATA_IN_STROBE = DATA_IN_STROBE;
  assign ROTATION_IDATA_IN[15:0] = IDATA_IN;
  assign ROTATION_QDATA_IN[15:0] = QDATA_IN;
  GND GND
       (.G(\<const0> ));
  block_design_0_equalizer_time_frequ_0_0_equalizer_time_frequency U0
       (.ATAN_AUTOCORR_I(ATAN_AUTOCORR_I),
        .ATAN_AUTOCORR_Q(ATAN_AUTOCORR_Q),
        .ATAN_AUTOCORR_STROBE(ATAN_AUTOCORR_STROBE),
        .ATAN_PHASE_OUT(ATAN_PHASE_OUT),
        .ATAN_PHASE_OUT_STROBE(ATAN_PHASE_OUT_STROBE),
        .CLOCK(CLOCK),
        .DATA_IN_STROBE(DATA_IN_STROBE),
        .DETECTION_SIGNAL_DETECTED(DETECTION_SIGNAL_DETECTED),
        .DETECTION_STS_AUTOCORR_I(DETECTION_STS_AUTOCORR_I),
        .DETECTION_STS_AUTOCORR_Q(DETECTION_STS_AUTOCORR_Q),
        .FFT_DATA_IN_FIRST_SYMBOL_MARKER(FFT_DATA_IN_FIRST_SYMBOL_MARKER),
        .FFT_DATA_IN_START(FFT_DATA_IN_START),
        .FFT_DATA_IN_STROBE(FFT_DATA_IN_STROBE),
        .FFT_IDATA_IN(FFT_IDATA_IN),
        .FFT_QDATA_IN(FFT_QDATA_IN),
        .FPGA_REG_WRITE_DATA({\^FPGA_REG_WRITE_DATA [19],\^FPGA_REG_WRITE_DATA [15:0]}),
        .FPGA_REG_WRITE_STROBE_PHASE_1(FPGA_REG_WRITE_STROBE_PHASE_1),
        .FPGA_REG_WRITE_STROBE_PHASE_2(FPGA_REG_WRITE_STROBE_PHASE_2),
        .RESET(RESET),
        .ROTATION_DATA_IN_MARKER(ROTATION_DATA_IN_MARKER),
        .ROTATION_DATA_OUT_MARKER(ROTATION_DATA_OUT_MARKER),
        .ROTATION_DATA_OUT_STROBE(ROTATION_DATA_OUT_STROBE),
        .ROTATION_IDATA_OUT(ROTATION_IDATA_OUT),
        .ROTATION_PHASE_NEW_DIFF(ROTATION_PHASE_NEW_DIFF),
        .ROTATION_PHASE_NEW_DIFF_STROBE(ROTATION_PHASE_NEW_DIFF_STROBE),
        .ROTATION_QDATA_OUT(ROTATION_QDATA_OUT),
        .STOP_RX_DONE(STOP_RX_DONE));
endmodule

(* ORIG_REF_NAME = "equalizer_time_frequency" *) 
module block_design_0_equalizer_time_frequ_0_0_equalizer_time_frequency
   (FPGA_REG_WRITE_DATA,
    FPGA_REG_WRITE_STROBE_PHASE_1,
    ATAN_AUTOCORR_I,
    ATAN_AUTOCORR_Q,
    ROTATION_PHASE_NEW_DIFF_STROBE,
    ROTATION_PHASE_NEW_DIFF,
    FFT_IDATA_IN,
    FFT_QDATA_IN,
    FFT_DATA_IN_FIRST_SYMBOL_MARKER,
    FFT_DATA_IN_STROBE,
    ATAN_AUTOCORR_STROBE,
    FFT_DATA_IN_START,
    ROTATION_DATA_IN_MARKER,
    FPGA_REG_WRITE_STROBE_PHASE_2,
    DETECTION_SIGNAL_DETECTED,
    ATAN_PHASE_OUT_STROBE,
    ATAN_PHASE_OUT,
    DETECTION_STS_AUTOCORR_Q,
    DETECTION_STS_AUTOCORR_I,
    STOP_RX_DONE,
    RESET,
    CLOCK,
    ROTATION_DATA_OUT_MARKER,
    ROTATION_DATA_OUT_STROBE,
    ROTATION_QDATA_OUT,
    ROTATION_IDATA_OUT,
    DATA_IN_STROBE);
  output [16:0]FPGA_REG_WRITE_DATA;
  output FPGA_REG_WRITE_STROBE_PHASE_1;
  output [31:0]ATAN_AUTOCORR_I;
  output [31:0]ATAN_AUTOCORR_Q;
  output ROTATION_PHASE_NEW_DIFF_STROBE;
  output [19:0]ROTATION_PHASE_NEW_DIFF;
  output [15:0]FFT_IDATA_IN;
  output [15:0]FFT_QDATA_IN;
  output FFT_DATA_IN_FIRST_SYMBOL_MARKER;
  output FFT_DATA_IN_STROBE;
  output ATAN_AUTOCORR_STROBE;
  output FFT_DATA_IN_START;
  output ROTATION_DATA_IN_MARKER;
  output FPGA_REG_WRITE_STROBE_PHASE_2;
  input DETECTION_SIGNAL_DETECTED;
  input ATAN_PHASE_OUT_STROBE;
  input [19:0]ATAN_PHASE_OUT;
  input [31:0]DETECTION_STS_AUTOCORR_Q;
  input [31:0]DETECTION_STS_AUTOCORR_I;
  input STOP_RX_DONE;
  input RESET;
  input CLOCK;
  input ROTATION_DATA_OUT_MARKER;
  input ROTATION_DATA_OUT_STROBE;
  input [15:0]ROTATION_QDATA_OUT;
  input [15:0]ROTATION_IDATA_OUT;
  input DATA_IN_STROBE;

  wire [31:0]ATAN_AUTOCORR_I;
  wire \ATAN_AUTOCORR_I[0]_i_1_n_0 ;
  wire \ATAN_AUTOCORR_I[10]_i_1_n_0 ;
  wire \ATAN_AUTOCORR_I[11]_i_1_n_0 ;
  wire \ATAN_AUTOCORR_I[12]_i_1_n_0 ;
  wire \ATAN_AUTOCORR_I[13]_i_1_n_0 ;
  wire \ATAN_AUTOCORR_I[14]_i_1_n_0 ;
  wire \ATAN_AUTOCORR_I[15]_i_1_n_0 ;
  wire \ATAN_AUTOCORR_I[16]_i_1_n_0 ;
  wire \ATAN_AUTOCORR_I[17]_i_1_n_0 ;
  wire \ATAN_AUTOCORR_I[18]_i_1_n_0 ;
  wire \ATAN_AUTOCORR_I[19]_i_1_n_0 ;
  wire \ATAN_AUTOCORR_I[1]_i_1_n_0 ;
  wire \ATAN_AUTOCORR_I[20]_i_1_n_0 ;
  wire \ATAN_AUTOCORR_I[21]_i_1_n_0 ;
  wire \ATAN_AUTOCORR_I[22]_i_1_n_0 ;
  wire \ATAN_AUTOCORR_I[23]_i_1_n_0 ;
  wire \ATAN_AUTOCORR_I[24]_i_1_n_0 ;
  wire \ATAN_AUTOCORR_I[25]_i_1_n_0 ;
  wire \ATAN_AUTOCORR_I[26]_i_1_n_0 ;
  wire \ATAN_AUTOCORR_I[27]_i_1_n_0 ;
  wire \ATAN_AUTOCORR_I[28]_i_1_n_0 ;
  wire \ATAN_AUTOCORR_I[29]_i_1_n_0 ;
  wire \ATAN_AUTOCORR_I[2]_i_1_n_0 ;
  wire \ATAN_AUTOCORR_I[30]_i_1_n_0 ;
  wire \ATAN_AUTOCORR_I[31]_i_1_n_0 ;
  wire \ATAN_AUTOCORR_I[31]_i_2_n_0 ;
  wire \ATAN_AUTOCORR_I[3]_i_1_n_0 ;
  wire \ATAN_AUTOCORR_I[4]_i_1_n_0 ;
  wire \ATAN_AUTOCORR_I[5]_i_1_n_0 ;
  wire \ATAN_AUTOCORR_I[6]_i_1_n_0 ;
  wire \ATAN_AUTOCORR_I[7]_i_1_n_0 ;
  wire \ATAN_AUTOCORR_I[8]_i_1_n_0 ;
  wire \ATAN_AUTOCORR_I[9]_i_1_n_0 ;
  wire [31:0]ATAN_AUTOCORR_Q;
  wire \ATAN_AUTOCORR_Q[0]_i_1_n_0 ;
  wire \ATAN_AUTOCORR_Q[10]_i_1_n_0 ;
  wire \ATAN_AUTOCORR_Q[11]_i_1_n_0 ;
  wire \ATAN_AUTOCORR_Q[12]_i_1_n_0 ;
  wire \ATAN_AUTOCORR_Q[13]_i_1_n_0 ;
  wire \ATAN_AUTOCORR_Q[14]_i_1_n_0 ;
  wire \ATAN_AUTOCORR_Q[15]_i_1_n_0 ;
  wire \ATAN_AUTOCORR_Q[16]_i_1_n_0 ;
  wire \ATAN_AUTOCORR_Q[17]_i_1_n_0 ;
  wire \ATAN_AUTOCORR_Q[18]_i_1_n_0 ;
  wire \ATAN_AUTOCORR_Q[19]_i_1_n_0 ;
  wire \ATAN_AUTOCORR_Q[1]_i_1_n_0 ;
  wire \ATAN_AUTOCORR_Q[20]_i_1_n_0 ;
  wire \ATAN_AUTOCORR_Q[21]_i_1_n_0 ;
  wire \ATAN_AUTOCORR_Q[22]_i_1_n_0 ;
  wire \ATAN_AUTOCORR_Q[23]_i_1_n_0 ;
  wire \ATAN_AUTOCORR_Q[24]_i_1_n_0 ;
  wire \ATAN_AUTOCORR_Q[25]_i_1_n_0 ;
  wire \ATAN_AUTOCORR_Q[26]_i_1_n_0 ;
  wire \ATAN_AUTOCORR_Q[27]_i_1_n_0 ;
  wire \ATAN_AUTOCORR_Q[28]_i_1_n_0 ;
  wire \ATAN_AUTOCORR_Q[29]_i_1_n_0 ;
  wire \ATAN_AUTOCORR_Q[2]_i_1_n_0 ;
  wire \ATAN_AUTOCORR_Q[30]_i_1_n_0 ;
  wire \ATAN_AUTOCORR_Q[31]_i_1_n_0 ;
  wire \ATAN_AUTOCORR_Q[3]_i_1_n_0 ;
  wire \ATAN_AUTOCORR_Q[4]_i_1_n_0 ;
  wire \ATAN_AUTOCORR_Q[5]_i_1_n_0 ;
  wire \ATAN_AUTOCORR_Q[6]_i_1_n_0 ;
  wire \ATAN_AUTOCORR_Q[7]_i_1_n_0 ;
  wire \ATAN_AUTOCORR_Q[8]_i_1_n_0 ;
  wire \ATAN_AUTOCORR_Q[9]_i_1_n_0 ;
  wire ATAN_AUTOCORR_STROBE;
  wire ATAN_AUTOCORR_STROBE_i_1_n_0;
  wire [19:0]ATAN_PHASE_OUT;
  wire ATAN_PHASE_OUT_STROBE;
  wire AUTOCORR_I_BUFF;
  wire \AUTOCORR_I_BUFF[0]_i_1_n_0 ;
  wire \AUTOCORR_I_BUFF[10]_i_1_n_0 ;
  wire \AUTOCORR_I_BUFF[11]_i_1_n_0 ;
  wire \AUTOCORR_I_BUFF[12]_i_1_n_0 ;
  wire \AUTOCORR_I_BUFF[13]_i_1_n_0 ;
  wire \AUTOCORR_I_BUFF[14]_i_1_n_0 ;
  wire \AUTOCORR_I_BUFF[15]_i_1_n_0 ;
  wire \AUTOCORR_I_BUFF[16]_i_1_n_0 ;
  wire \AUTOCORR_I_BUFF[17]_i_1_n_0 ;
  wire \AUTOCORR_I_BUFF[18]_i_1_n_0 ;
  wire \AUTOCORR_I_BUFF[19]_i_1_n_0 ;
  wire \AUTOCORR_I_BUFF[1]_i_1_n_0 ;
  wire \AUTOCORR_I_BUFF[20]_i_1_n_0 ;
  wire \AUTOCORR_I_BUFF[21]_i_1_n_0 ;
  wire \AUTOCORR_I_BUFF[22]_i_1_n_0 ;
  wire \AUTOCORR_I_BUFF[23]_i_1_n_0 ;
  wire \AUTOCORR_I_BUFF[24]_i_1_n_0 ;
  wire \AUTOCORR_I_BUFF[25]_i_1_n_0 ;
  wire \AUTOCORR_I_BUFF[26]_i_1_n_0 ;
  wire \AUTOCORR_I_BUFF[27]_i_1_n_0 ;
  wire \AUTOCORR_I_BUFF[28]_i_1_n_0 ;
  wire \AUTOCORR_I_BUFF[29]_i_1_n_0 ;
  wire \AUTOCORR_I_BUFF[2]_i_1_n_0 ;
  wire \AUTOCORR_I_BUFF[30]_i_1_n_0 ;
  wire \AUTOCORR_I_BUFF[31]_i_1_n_0 ;
  wire \AUTOCORR_I_BUFF[3]_i_1_n_0 ;
  wire \AUTOCORR_I_BUFF[4]_i_1_n_0 ;
  wire \AUTOCORR_I_BUFF[5]_i_1_n_0 ;
  wire \AUTOCORR_I_BUFF[6]_i_1_n_0 ;
  wire \AUTOCORR_I_BUFF[7]_i_1_n_0 ;
  wire \AUTOCORR_I_BUFF[8]_i_1_n_0 ;
  wire \AUTOCORR_I_BUFF[9]_i_1_n_0 ;
  wire \AUTOCORR_I_BUFF_reg_n_0_[0] ;
  wire \AUTOCORR_I_BUFF_reg_n_0_[10] ;
  wire \AUTOCORR_I_BUFF_reg_n_0_[11] ;
  wire \AUTOCORR_I_BUFF_reg_n_0_[12] ;
  wire \AUTOCORR_I_BUFF_reg_n_0_[13] ;
  wire \AUTOCORR_I_BUFF_reg_n_0_[14] ;
  wire \AUTOCORR_I_BUFF_reg_n_0_[15] ;
  wire \AUTOCORR_I_BUFF_reg_n_0_[16] ;
  wire \AUTOCORR_I_BUFF_reg_n_0_[17] ;
  wire \AUTOCORR_I_BUFF_reg_n_0_[18] ;
  wire \AUTOCORR_I_BUFF_reg_n_0_[19] ;
  wire \AUTOCORR_I_BUFF_reg_n_0_[1] ;
  wire \AUTOCORR_I_BUFF_reg_n_0_[20] ;
  wire \AUTOCORR_I_BUFF_reg_n_0_[21] ;
  wire \AUTOCORR_I_BUFF_reg_n_0_[22] ;
  wire \AUTOCORR_I_BUFF_reg_n_0_[23] ;
  wire \AUTOCORR_I_BUFF_reg_n_0_[24] ;
  wire \AUTOCORR_I_BUFF_reg_n_0_[25] ;
  wire \AUTOCORR_I_BUFF_reg_n_0_[26] ;
  wire \AUTOCORR_I_BUFF_reg_n_0_[27] ;
  wire \AUTOCORR_I_BUFF_reg_n_0_[28] ;
  wire \AUTOCORR_I_BUFF_reg_n_0_[29] ;
  wire \AUTOCORR_I_BUFF_reg_n_0_[2] ;
  wire \AUTOCORR_I_BUFF_reg_n_0_[30] ;
  wire \AUTOCORR_I_BUFF_reg_n_0_[31] ;
  wire \AUTOCORR_I_BUFF_reg_n_0_[3] ;
  wire \AUTOCORR_I_BUFF_reg_n_0_[4] ;
  wire \AUTOCORR_I_BUFF_reg_n_0_[5] ;
  wire \AUTOCORR_I_BUFF_reg_n_0_[6] ;
  wire \AUTOCORR_I_BUFF_reg_n_0_[7] ;
  wire \AUTOCORR_I_BUFF_reg_n_0_[8] ;
  wire \AUTOCORR_I_BUFF_reg_n_0_[9] ;
  wire AUTOCORR_PHASE_BUFF;
  wire \AUTOCORR_PHASE_BUFF[0]_inv_i_1_n_0 ;
  wire \AUTOCORR_PHASE_BUFF[10]_i_1_n_0 ;
  wire \AUTOCORR_PHASE_BUFF[11]_i_1_n_0 ;
  wire \AUTOCORR_PHASE_BUFF[12]_i_1_n_0 ;
  wire \AUTOCORR_PHASE_BUFF[13]_i_1_n_0 ;
  wire \AUTOCORR_PHASE_BUFF[14]_i_1_n_0 ;
  wire \AUTOCORR_PHASE_BUFF[15]_i_1_n_0 ;
  wire \AUTOCORR_PHASE_BUFF[16]_i_1_n_0 ;
  wire \AUTOCORR_PHASE_BUFF[17]_i_1_n_0 ;
  wire \AUTOCORR_PHASE_BUFF[18]_i_1_n_0 ;
  wire \AUTOCORR_PHASE_BUFF[19]_i_2_n_0 ;
  wire \AUTOCORR_PHASE_BUFF[1]_inv_i_1_n_0 ;
  wire \AUTOCORR_PHASE_BUFF[2]_inv_i_1_n_0 ;
  wire \AUTOCORR_PHASE_BUFF[3]_inv_i_1_n_0 ;
  wire \AUTOCORR_PHASE_BUFF[4]_i_1_n_0 ;
  wire \AUTOCORR_PHASE_BUFF[5]_i_1_n_0 ;
  wire \AUTOCORR_PHASE_BUFF[6]_i_1_n_0 ;
  wire \AUTOCORR_PHASE_BUFF[7]_i_1_n_0 ;
  wire \AUTOCORR_PHASE_BUFF[8]_i_1_n_0 ;
  wire \AUTOCORR_PHASE_BUFF[9]_i_1_n_0 ;
  wire \AUTOCORR_PHASE_BUFF_reg[0]_inv_n_0 ;
  wire \AUTOCORR_PHASE_BUFF_reg[1]_inv_n_0 ;
  wire \AUTOCORR_PHASE_BUFF_reg[2]_inv_n_0 ;
  wire \AUTOCORR_PHASE_BUFF_reg[3]_inv_n_0 ;
  wire \AUTOCORR_PHASE_BUFF_reg_n_0_[10] ;
  wire \AUTOCORR_PHASE_BUFF_reg_n_0_[11] ;
  wire \AUTOCORR_PHASE_BUFF_reg_n_0_[12] ;
  wire \AUTOCORR_PHASE_BUFF_reg_n_0_[13] ;
  wire \AUTOCORR_PHASE_BUFF_reg_n_0_[14] ;
  wire \AUTOCORR_PHASE_BUFF_reg_n_0_[15] ;
  wire \AUTOCORR_PHASE_BUFF_reg_n_0_[16] ;
  wire \AUTOCORR_PHASE_BUFF_reg_n_0_[17] ;
  wire \AUTOCORR_PHASE_BUFF_reg_n_0_[18] ;
  wire \AUTOCORR_PHASE_BUFF_reg_n_0_[19] ;
  wire \AUTOCORR_PHASE_BUFF_reg_n_0_[4] ;
  wire \AUTOCORR_PHASE_BUFF_reg_n_0_[5] ;
  wire \AUTOCORR_PHASE_BUFF_reg_n_0_[6] ;
  wire \AUTOCORR_PHASE_BUFF_reg_n_0_[7] ;
  wire \AUTOCORR_PHASE_BUFF_reg_n_0_[8] ;
  wire \AUTOCORR_PHASE_BUFF_reg_n_0_[9] ;
  wire [31:0]AUTOCORR_Q_BUFF;
  wire \AUTOCORR_Q_BUFF[0]_i_1_n_0 ;
  wire \AUTOCORR_Q_BUFF[10]_i_1_n_0 ;
  wire \AUTOCORR_Q_BUFF[11]_i_1_n_0 ;
  wire \AUTOCORR_Q_BUFF[12]_i_1_n_0 ;
  wire \AUTOCORR_Q_BUFF[13]_i_1_n_0 ;
  wire \AUTOCORR_Q_BUFF[14]_i_1_n_0 ;
  wire \AUTOCORR_Q_BUFF[15]_i_1_n_0 ;
  wire \AUTOCORR_Q_BUFF[16]_i_1_n_0 ;
  wire \AUTOCORR_Q_BUFF[17]_i_1_n_0 ;
  wire \AUTOCORR_Q_BUFF[18]_i_1_n_0 ;
  wire \AUTOCORR_Q_BUFF[19]_i_1_n_0 ;
  wire \AUTOCORR_Q_BUFF[1]_i_1_n_0 ;
  wire \AUTOCORR_Q_BUFF[20]_i_1_n_0 ;
  wire \AUTOCORR_Q_BUFF[21]_i_1_n_0 ;
  wire \AUTOCORR_Q_BUFF[22]_i_1_n_0 ;
  wire \AUTOCORR_Q_BUFF[23]_i_1_n_0 ;
  wire \AUTOCORR_Q_BUFF[24]_i_1_n_0 ;
  wire \AUTOCORR_Q_BUFF[25]_i_1_n_0 ;
  wire \AUTOCORR_Q_BUFF[26]_i_1_n_0 ;
  wire \AUTOCORR_Q_BUFF[27]_i_1_n_0 ;
  wire \AUTOCORR_Q_BUFF[28]_i_1_n_0 ;
  wire \AUTOCORR_Q_BUFF[29]_i_1_n_0 ;
  wire \AUTOCORR_Q_BUFF[2]_i_1_n_0 ;
  wire \AUTOCORR_Q_BUFF[30]_i_1_n_0 ;
  wire \AUTOCORR_Q_BUFF[31]_i_2_n_0 ;
  wire \AUTOCORR_Q_BUFF[3]_i_1_n_0 ;
  wire \AUTOCORR_Q_BUFF[4]_i_1_n_0 ;
  wire \AUTOCORR_Q_BUFF[5]_i_1_n_0 ;
  wire \AUTOCORR_Q_BUFF[6]_i_1_n_0 ;
  wire \AUTOCORR_Q_BUFF[7]_i_1_n_0 ;
  wire \AUTOCORR_Q_BUFF[8]_i_1_n_0 ;
  wire \AUTOCORR_Q_BUFF[9]_i_1_n_0 ;
  wire CLOCK;
  wire [31:0]COUNTER;
  wire \COUNTER[0]_i_1_n_0 ;
  wire \COUNTER[10]_i_1_n_0 ;
  wire \COUNTER[11]_i_1_n_0 ;
  wire \COUNTER[12]_i_1_n_0 ;
  wire \COUNTER[13]_i_1_n_0 ;
  wire \COUNTER[14]_i_1_n_0 ;
  wire \COUNTER[15]_i_1_n_0 ;
  wire \COUNTER[16]_i_1_n_0 ;
  wire \COUNTER[17]_i_1_n_0 ;
  wire \COUNTER[18]_i_1_n_0 ;
  wire \COUNTER[19]_i_1_n_0 ;
  wire \COUNTER[1]_i_1_n_0 ;
  wire \COUNTER[20]_i_1_n_0 ;
  wire \COUNTER[21]_i_1_n_0 ;
  wire \COUNTER[22]_i_1_n_0 ;
  wire \COUNTER[23]_i_1_n_0 ;
  wire \COUNTER[24]_i_1_n_0 ;
  wire \COUNTER[25]_i_1_n_0 ;
  wire \COUNTER[26]_i_1_n_0 ;
  wire \COUNTER[27]_i_1_n_0 ;
  wire \COUNTER[28]_i_1_n_0 ;
  wire \COUNTER[29]_i_1_n_0 ;
  wire \COUNTER[2]_i_1_n_0 ;
  wire \COUNTER[30]_i_1_n_0 ;
  wire \COUNTER[31]_i_10_n_0 ;
  wire \COUNTER[31]_i_11_n_0 ;
  wire \COUNTER[31]_i_12_n_0 ;
  wire \COUNTER[31]_i_13_n_0 ;
  wire \COUNTER[31]_i_14_n_0 ;
  wire \COUNTER[31]_i_15_n_0 ;
  wire \COUNTER[31]_i_16_n_0 ;
  wire \COUNTER[31]_i_17_n_0 ;
  wire \COUNTER[31]_i_18_n_0 ;
  wire \COUNTER[31]_i_19_n_0 ;
  wire \COUNTER[31]_i_1_n_0 ;
  wire \COUNTER[31]_i_20_n_0 ;
  wire \COUNTER[31]_i_21_n_0 ;
  wire \COUNTER[31]_i_23_n_0 ;
  wire \COUNTER[31]_i_24_n_0 ;
  wire \COUNTER[31]_i_25_n_0 ;
  wire \COUNTER[31]_i_26_n_0 ;
  wire \COUNTER[31]_i_27_n_0 ;
  wire \COUNTER[31]_i_28_n_0 ;
  wire \COUNTER[31]_i_29_n_0 ;
  wire \COUNTER[31]_i_2_n_0 ;
  wire \COUNTER[31]_i_30_n_0 ;
  wire \COUNTER[31]_i_31_n_0 ;
  wire \COUNTER[31]_i_33_n_0 ;
  wire \COUNTER[31]_i_34_n_0 ;
  wire \COUNTER[31]_i_35_n_0 ;
  wire \COUNTER[31]_i_36_n_0 ;
  wire \COUNTER[31]_i_37_n_0 ;
  wire \COUNTER[31]_i_38_n_0 ;
  wire \COUNTER[31]_i_39_n_0 ;
  wire \COUNTER[31]_i_3_n_0 ;
  wire \COUNTER[31]_i_40_n_0 ;
  wire \COUNTER[31]_i_41_n_0 ;
  wire \COUNTER[31]_i_42_n_0 ;
  wire \COUNTER[31]_i_43_n_0 ;
  wire \COUNTER[31]_i_44_n_0 ;
  wire \COUNTER[31]_i_45_n_0 ;
  wire \COUNTER[31]_i_46_n_0 ;
  wire \COUNTER[31]_i_47_n_0 ;
  wire \COUNTER[31]_i_48_n_0 ;
  wire \COUNTER[31]_i_5_n_0 ;
  wire \COUNTER[31]_i_7_n_0 ;
  wire \COUNTER[31]_i_9_n_0 ;
  wire \COUNTER[3]_i_1_n_0 ;
  wire \COUNTER[4]_i_1_n_0 ;
  wire \COUNTER[5]_i_1_n_0 ;
  wire \COUNTER[6]_i_1_n_0 ;
  wire \COUNTER[7]_i_1_n_0 ;
  wire \COUNTER[8]_i_1_n_0 ;
  wire \COUNTER[9]_i_1_n_0 ;
  wire [31:0]COUNTER_IQ;
  wire \COUNTER_IQ[0]_i_1_n_0 ;
  wire \COUNTER_IQ[10]_i_1_n_0 ;
  wire \COUNTER_IQ[11]_i_1_n_0 ;
  wire \COUNTER_IQ[12]_i_1_n_0 ;
  wire \COUNTER_IQ[13]_i_1_n_0 ;
  wire \COUNTER_IQ[14]_i_1_n_0 ;
  wire \COUNTER_IQ[15]_i_1_n_0 ;
  wire \COUNTER_IQ[16]_i_1_n_0 ;
  wire \COUNTER_IQ[17]_i_1_n_0 ;
  wire \COUNTER_IQ[18]_i_1_n_0 ;
  wire \COUNTER_IQ[19]_i_1_n_0 ;
  wire \COUNTER_IQ[1]_i_1_n_0 ;
  wire \COUNTER_IQ[20]_i_1_n_0 ;
  wire \COUNTER_IQ[21]_i_1_n_0 ;
  wire \COUNTER_IQ[22]_i_1_n_0 ;
  wire \COUNTER_IQ[23]_i_1_n_0 ;
  wire \COUNTER_IQ[24]_i_1_n_0 ;
  wire \COUNTER_IQ[25]_i_1_n_0 ;
  wire \COUNTER_IQ[26]_i_1_n_0 ;
  wire \COUNTER_IQ[27]_i_1_n_0 ;
  wire \COUNTER_IQ[28]_i_1_n_0 ;
  wire \COUNTER_IQ[29]_i_1_n_0 ;
  wire \COUNTER_IQ[2]_i_1_n_0 ;
  wire \COUNTER_IQ[30]_i_1_n_0 ;
  wire \COUNTER_IQ[31]_i_1_n_0 ;
  wire \COUNTER_IQ[31]_i_2_n_0 ;
  wire \COUNTER_IQ[31]_i_3_n_0 ;
  wire \COUNTER_IQ[3]_i_1_n_0 ;
  wire \COUNTER_IQ[4]_i_1_n_0 ;
  wire \COUNTER_IQ[5]_i_1_n_0 ;
  wire \COUNTER_IQ[6]_i_1_n_0 ;
  wire \COUNTER_IQ[7]_i_1_n_0 ;
  wire \COUNTER_IQ[8]_i_1_n_0 ;
  wire \COUNTER_IQ[9]_i_1_n_0 ;
  wire \COUNTER_IQ_reg[12]_i_2_n_0 ;
  wire \COUNTER_IQ_reg[12]_i_2_n_1 ;
  wire \COUNTER_IQ_reg[12]_i_2_n_2 ;
  wire \COUNTER_IQ_reg[12]_i_2_n_3 ;
  wire \COUNTER_IQ_reg[12]_i_2_n_4 ;
  wire \COUNTER_IQ_reg[12]_i_2_n_5 ;
  wire \COUNTER_IQ_reg[12]_i_2_n_6 ;
  wire \COUNTER_IQ_reg[12]_i_2_n_7 ;
  wire \COUNTER_IQ_reg[16]_i_2_n_0 ;
  wire \COUNTER_IQ_reg[16]_i_2_n_1 ;
  wire \COUNTER_IQ_reg[16]_i_2_n_2 ;
  wire \COUNTER_IQ_reg[16]_i_2_n_3 ;
  wire \COUNTER_IQ_reg[16]_i_2_n_4 ;
  wire \COUNTER_IQ_reg[16]_i_2_n_5 ;
  wire \COUNTER_IQ_reg[16]_i_2_n_6 ;
  wire \COUNTER_IQ_reg[16]_i_2_n_7 ;
  wire \COUNTER_IQ_reg[20]_i_2_n_0 ;
  wire \COUNTER_IQ_reg[20]_i_2_n_1 ;
  wire \COUNTER_IQ_reg[20]_i_2_n_2 ;
  wire \COUNTER_IQ_reg[20]_i_2_n_3 ;
  wire \COUNTER_IQ_reg[20]_i_2_n_4 ;
  wire \COUNTER_IQ_reg[20]_i_2_n_5 ;
  wire \COUNTER_IQ_reg[20]_i_2_n_6 ;
  wire \COUNTER_IQ_reg[20]_i_2_n_7 ;
  wire \COUNTER_IQ_reg[24]_i_2_n_0 ;
  wire \COUNTER_IQ_reg[24]_i_2_n_1 ;
  wire \COUNTER_IQ_reg[24]_i_2_n_2 ;
  wire \COUNTER_IQ_reg[24]_i_2_n_3 ;
  wire \COUNTER_IQ_reg[24]_i_2_n_4 ;
  wire \COUNTER_IQ_reg[24]_i_2_n_5 ;
  wire \COUNTER_IQ_reg[24]_i_2_n_6 ;
  wire \COUNTER_IQ_reg[24]_i_2_n_7 ;
  wire \COUNTER_IQ_reg[28]_i_2_n_0 ;
  wire \COUNTER_IQ_reg[28]_i_2_n_1 ;
  wire \COUNTER_IQ_reg[28]_i_2_n_2 ;
  wire \COUNTER_IQ_reg[28]_i_2_n_3 ;
  wire \COUNTER_IQ_reg[28]_i_2_n_4 ;
  wire \COUNTER_IQ_reg[28]_i_2_n_5 ;
  wire \COUNTER_IQ_reg[28]_i_2_n_6 ;
  wire \COUNTER_IQ_reg[28]_i_2_n_7 ;
  wire \COUNTER_IQ_reg[31]_i_4_n_2 ;
  wire \COUNTER_IQ_reg[31]_i_4_n_3 ;
  wire \COUNTER_IQ_reg[31]_i_4_n_5 ;
  wire \COUNTER_IQ_reg[31]_i_4_n_6 ;
  wire \COUNTER_IQ_reg[31]_i_4_n_7 ;
  wire \COUNTER_IQ_reg[4]_i_2_n_0 ;
  wire \COUNTER_IQ_reg[4]_i_2_n_1 ;
  wire \COUNTER_IQ_reg[4]_i_2_n_2 ;
  wire \COUNTER_IQ_reg[4]_i_2_n_3 ;
  wire \COUNTER_IQ_reg[4]_i_2_n_4 ;
  wire \COUNTER_IQ_reg[4]_i_2_n_5 ;
  wire \COUNTER_IQ_reg[4]_i_2_n_6 ;
  wire \COUNTER_IQ_reg[4]_i_2_n_7 ;
  wire \COUNTER_IQ_reg[8]_i_2_n_0 ;
  wire \COUNTER_IQ_reg[8]_i_2_n_1 ;
  wire \COUNTER_IQ_reg[8]_i_2_n_2 ;
  wire \COUNTER_IQ_reg[8]_i_2_n_3 ;
  wire \COUNTER_IQ_reg[8]_i_2_n_4 ;
  wire \COUNTER_IQ_reg[8]_i_2_n_5 ;
  wire \COUNTER_IQ_reg[8]_i_2_n_6 ;
  wire \COUNTER_IQ_reg[8]_i_2_n_7 ;
  wire [31:0]COUNTER_OFDM_SYMBOL;
  wire [31:1]COUNTER_OFDM_SYMBOL0;
  wire [31:0]COUNTER_OFDM_SYMBOL0_in;
  wire \COUNTER_OFDM_SYMBOL[31]_i_10_n_0 ;
  wire \COUNTER_OFDM_SYMBOL[31]_i_11_n_0 ;
  wire \COUNTER_OFDM_SYMBOL[31]_i_12_n_0 ;
  wire \COUNTER_OFDM_SYMBOL[31]_i_13_n_0 ;
  wire \COUNTER_OFDM_SYMBOL[31]_i_14_n_0 ;
  wire \COUNTER_OFDM_SYMBOL[31]_i_15_n_0 ;
  wire \COUNTER_OFDM_SYMBOL[31]_i_16_n_0 ;
  wire \COUNTER_OFDM_SYMBOL[31]_i_1_n_0 ;
  wire \COUNTER_OFDM_SYMBOL[31]_i_3_n_0 ;
  wire \COUNTER_OFDM_SYMBOL[31]_i_4_n_0 ;
  wire \COUNTER_OFDM_SYMBOL[31]_i_6_n_0 ;
  wire \COUNTER_OFDM_SYMBOL[31]_i_7_n_0 ;
  wire \COUNTER_OFDM_SYMBOL[31]_i_8_n_0 ;
  wire \COUNTER_OFDM_SYMBOL[31]_i_9_n_0 ;
  wire \COUNTER_OFDM_SYMBOL_reg[12]_i_2_n_0 ;
  wire \COUNTER_OFDM_SYMBOL_reg[12]_i_2_n_1 ;
  wire \COUNTER_OFDM_SYMBOL_reg[12]_i_2_n_2 ;
  wire \COUNTER_OFDM_SYMBOL_reg[12]_i_2_n_3 ;
  wire \COUNTER_OFDM_SYMBOL_reg[16]_i_2_n_0 ;
  wire \COUNTER_OFDM_SYMBOL_reg[16]_i_2_n_1 ;
  wire \COUNTER_OFDM_SYMBOL_reg[16]_i_2_n_2 ;
  wire \COUNTER_OFDM_SYMBOL_reg[16]_i_2_n_3 ;
  wire \COUNTER_OFDM_SYMBOL_reg[20]_i_2_n_0 ;
  wire \COUNTER_OFDM_SYMBOL_reg[20]_i_2_n_1 ;
  wire \COUNTER_OFDM_SYMBOL_reg[20]_i_2_n_2 ;
  wire \COUNTER_OFDM_SYMBOL_reg[20]_i_2_n_3 ;
  wire \COUNTER_OFDM_SYMBOL_reg[24]_i_2_n_0 ;
  wire \COUNTER_OFDM_SYMBOL_reg[24]_i_2_n_1 ;
  wire \COUNTER_OFDM_SYMBOL_reg[24]_i_2_n_2 ;
  wire \COUNTER_OFDM_SYMBOL_reg[24]_i_2_n_3 ;
  wire \COUNTER_OFDM_SYMBOL_reg[28]_i_2_n_0 ;
  wire \COUNTER_OFDM_SYMBOL_reg[28]_i_2_n_1 ;
  wire \COUNTER_OFDM_SYMBOL_reg[28]_i_2_n_2 ;
  wire \COUNTER_OFDM_SYMBOL_reg[28]_i_2_n_3 ;
  wire \COUNTER_OFDM_SYMBOL_reg[31]_i_5_n_2 ;
  wire \COUNTER_OFDM_SYMBOL_reg[31]_i_5_n_3 ;
  wire \COUNTER_OFDM_SYMBOL_reg[4]_i_2_n_0 ;
  wire \COUNTER_OFDM_SYMBOL_reg[4]_i_2_n_1 ;
  wire \COUNTER_OFDM_SYMBOL_reg[4]_i_2_n_2 ;
  wire \COUNTER_OFDM_SYMBOL_reg[4]_i_2_n_3 ;
  wire \COUNTER_OFDM_SYMBOL_reg[8]_i_2_n_0 ;
  wire \COUNTER_OFDM_SYMBOL_reg[8]_i_2_n_1 ;
  wire \COUNTER_OFDM_SYMBOL_reg[8]_i_2_n_2 ;
  wire \COUNTER_OFDM_SYMBOL_reg[8]_i_2_n_3 ;
  wire \COUNTER_reg[12]_i_2_n_0 ;
  wire \COUNTER_reg[12]_i_2_n_1 ;
  wire \COUNTER_reg[12]_i_2_n_2 ;
  wire \COUNTER_reg[12]_i_2_n_3 ;
  wire \COUNTER_reg[16]_i_2_n_0 ;
  wire \COUNTER_reg[16]_i_2_n_1 ;
  wire \COUNTER_reg[16]_i_2_n_2 ;
  wire \COUNTER_reg[16]_i_2_n_3 ;
  wire \COUNTER_reg[20]_i_2_n_0 ;
  wire \COUNTER_reg[20]_i_2_n_1 ;
  wire \COUNTER_reg[20]_i_2_n_2 ;
  wire \COUNTER_reg[20]_i_2_n_3 ;
  wire \COUNTER_reg[24]_i_2_n_0 ;
  wire \COUNTER_reg[24]_i_2_n_1 ;
  wire \COUNTER_reg[24]_i_2_n_2 ;
  wire \COUNTER_reg[24]_i_2_n_3 ;
  wire \COUNTER_reg[28]_i_2_n_0 ;
  wire \COUNTER_reg[28]_i_2_n_1 ;
  wire \COUNTER_reg[28]_i_2_n_2 ;
  wire \COUNTER_reg[28]_i_2_n_3 ;
  wire \COUNTER_reg[31]_i_22_n_0 ;
  wire \COUNTER_reg[31]_i_22_n_1 ;
  wire \COUNTER_reg[31]_i_22_n_2 ;
  wire \COUNTER_reg[31]_i_22_n_3 ;
  wire \COUNTER_reg[31]_i_32_n_0 ;
  wire \COUNTER_reg[31]_i_32_n_1 ;
  wire \COUNTER_reg[31]_i_32_n_2 ;
  wire \COUNTER_reg[31]_i_32_n_3 ;
  wire \COUNTER_reg[31]_i_4_n_2 ;
  wire \COUNTER_reg[31]_i_4_n_3 ;
  wire \COUNTER_reg[31]_i_6_n_0 ;
  wire \COUNTER_reg[31]_i_6_n_1 ;
  wire \COUNTER_reg[31]_i_6_n_2 ;
  wire \COUNTER_reg[31]_i_6_n_3 ;
  wire \COUNTER_reg[31]_i_8_n_0 ;
  wire \COUNTER_reg[31]_i_8_n_1 ;
  wire \COUNTER_reg[31]_i_8_n_2 ;
  wire \COUNTER_reg[31]_i_8_n_3 ;
  wire \COUNTER_reg[4]_i_2_n_0 ;
  wire \COUNTER_reg[4]_i_2_n_1 ;
  wire \COUNTER_reg[4]_i_2_n_2 ;
  wire \COUNTER_reg[4]_i_2_n_3 ;
  wire \COUNTER_reg[8]_i_2_n_0 ;
  wire \COUNTER_reg[8]_i_2_n_1 ;
  wire \COUNTER_reg[8]_i_2_n_2 ;
  wire \COUNTER_reg[8]_i_2_n_3 ;
  wire DATA_IN_STROBE;
  wire DETECTION_SIGNAL_DETECTED;
  wire [31:0]DETECTION_STS_AUTOCORR_I;
  wire [31:0]DETECTION_STS_AUTOCORR_Q;
  wire FFT_DATA_IN_FIRST_SYMBOL_MARKER;
  wire FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_10_n_0;
  wire FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_11_n_0;
  wire FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_12_n_0;
  wire FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_13_n_0;
  wire FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_14_n_0;
  wire FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_1_n_0;
  wire FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_2_n_0;
  wire FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_3_n_0;
  wire FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_4_n_0;
  wire FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_5_n_0;
  wire FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_6_n_0;
  wire FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_7_n_0;
  wire FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_8_n_0;
  wire FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_9_n_0;
  wire FFT_DATA_IN_START;
  wire FFT_DATA_IN_START3_out;
  wire FFT_DATA_IN_START_i_10_n_0;
  wire FFT_DATA_IN_START_i_11_n_0;
  wire FFT_DATA_IN_START_i_12_n_0;
  wire FFT_DATA_IN_START_i_13_n_0;
  wire FFT_DATA_IN_START_i_14_n_0;
  wire FFT_DATA_IN_START_i_15_n_0;
  wire FFT_DATA_IN_START_i_16_n_0;
  wire FFT_DATA_IN_START_i_1_n_0;
  wire FFT_DATA_IN_START_i_2_n_0;
  wire FFT_DATA_IN_START_i_4_n_0;
  wire FFT_DATA_IN_START_i_5_n_0;
  wire FFT_DATA_IN_START_i_6_n_0;
  wire FFT_DATA_IN_START_i_7_n_0;
  wire FFT_DATA_IN_START_i_8_n_0;
  wire FFT_DATA_IN_START_i_9_n_0;
  wire FFT_DATA_IN_STROBE;
  wire FFT_DATA_IN_STROBE_i_1_n_0;
  wire [15:0]FFT_IDATA_IN;
  wire \FFT_IDATA_IN[0]_i_1_n_0 ;
  wire \FFT_IDATA_IN[10]_i_1_n_0 ;
  wire \FFT_IDATA_IN[11]_i_1_n_0 ;
  wire \FFT_IDATA_IN[12]_i_1_n_0 ;
  wire \FFT_IDATA_IN[13]_i_1_n_0 ;
  wire \FFT_IDATA_IN[14]_i_1_n_0 ;
  wire \FFT_IDATA_IN[15]_i_1_n_0 ;
  wire \FFT_IDATA_IN[15]_i_2_n_0 ;
  wire \FFT_IDATA_IN[1]_i_1_n_0 ;
  wire \FFT_IDATA_IN[2]_i_1_n_0 ;
  wire \FFT_IDATA_IN[3]_i_1_n_0 ;
  wire \FFT_IDATA_IN[4]_i_1_n_0 ;
  wire \FFT_IDATA_IN[5]_i_1_n_0 ;
  wire \FFT_IDATA_IN[6]_i_1_n_0 ;
  wire \FFT_IDATA_IN[7]_i_1_n_0 ;
  wire \FFT_IDATA_IN[8]_i_1_n_0 ;
  wire \FFT_IDATA_IN[9]_i_1_n_0 ;
  wire [15:0]FFT_QDATA_IN;
  wire \FFT_QDATA_IN[0]_i_1_n_0 ;
  wire \FFT_QDATA_IN[10]_i_1_n_0 ;
  wire \FFT_QDATA_IN[11]_i_1_n_0 ;
  wire \FFT_QDATA_IN[12]_i_1_n_0 ;
  wire \FFT_QDATA_IN[13]_i_1_n_0 ;
  wire \FFT_QDATA_IN[14]_i_1_n_0 ;
  wire \FFT_QDATA_IN[15]_i_1_n_0 ;
  wire \FFT_QDATA_IN[1]_i_1_n_0 ;
  wire \FFT_QDATA_IN[2]_i_1_n_0 ;
  wire \FFT_QDATA_IN[3]_i_1_n_0 ;
  wire \FFT_QDATA_IN[4]_i_1_n_0 ;
  wire \FFT_QDATA_IN[5]_i_1_n_0 ;
  wire \FFT_QDATA_IN[6]_i_1_n_0 ;
  wire \FFT_QDATA_IN[7]_i_1_n_0 ;
  wire \FFT_QDATA_IN[8]_i_1_n_0 ;
  wire \FFT_QDATA_IN[9]_i_1_n_0 ;
  wire [16:0]FPGA_REG_WRITE_DATA;
  wire \FPGA_REG_WRITE_DATA[0]_i_10_n_0 ;
  wire \FPGA_REG_WRITE_DATA[0]_i_11_n_0 ;
  wire \FPGA_REG_WRITE_DATA[0]_i_12_n_0 ;
  wire \FPGA_REG_WRITE_DATA[0]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[0]_i_4_n_0 ;
  wire \FPGA_REG_WRITE_DATA[0]_i_5_n_0 ;
  wire \FPGA_REG_WRITE_DATA[0]_i_6_n_0 ;
  wire \FPGA_REG_WRITE_DATA[0]_i_7_n_0 ;
  wire \FPGA_REG_WRITE_DATA[0]_i_8_n_0 ;
  wire \FPGA_REG_WRITE_DATA[0]_i_9_n_0 ;
  wire \FPGA_REG_WRITE_DATA[10]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[10]_i_3_n_0 ;
  wire \FPGA_REG_WRITE_DATA[10]_i_5_n_0 ;
  wire \FPGA_REG_WRITE_DATA[10]_i_6_n_0 ;
  wire \FPGA_REG_WRITE_DATA[10]_i_7_n_0 ;
  wire \FPGA_REG_WRITE_DATA[10]_i_8_n_0 ;
  wire \FPGA_REG_WRITE_DATA[11]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[11]_i_3_n_0 ;
  wire \FPGA_REG_WRITE_DATA[12]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[12]_i_3_n_0 ;
  wire \FPGA_REG_WRITE_DATA[13]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[13]_i_3_n_0 ;
  wire \FPGA_REG_WRITE_DATA[13]_i_5_n_0 ;
  wire \FPGA_REG_WRITE_DATA[13]_i_6_n_0 ;
  wire \FPGA_REG_WRITE_DATA[13]_i_7_n_0 ;
  wire \FPGA_REG_WRITE_DATA[14]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[15]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[15]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[19]_i_10_n_0 ;
  wire \FPGA_REG_WRITE_DATA[19]_i_12_n_0 ;
  wire \FPGA_REG_WRITE_DATA[19]_i_13_n_0 ;
  wire \FPGA_REG_WRITE_DATA[19]_i_14_n_0 ;
  wire \FPGA_REG_WRITE_DATA[19]_i_15_n_0 ;
  wire \FPGA_REG_WRITE_DATA[19]_i_16_n_0 ;
  wire \FPGA_REG_WRITE_DATA[19]_i_18_n_0 ;
  wire \FPGA_REG_WRITE_DATA[19]_i_19_n_0 ;
  wire \FPGA_REG_WRITE_DATA[19]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[19]_i_20_n_0 ;
  wire \FPGA_REG_WRITE_DATA[19]_i_21_n_0 ;
  wire \FPGA_REG_WRITE_DATA[19]_i_23_n_0 ;
  wire \FPGA_REG_WRITE_DATA[19]_i_24_n_0 ;
  wire \FPGA_REG_WRITE_DATA[19]_i_25_n_0 ;
  wire \FPGA_REG_WRITE_DATA[19]_i_26_n_0 ;
  wire \FPGA_REG_WRITE_DATA[19]_i_27_n_0 ;
  wire \FPGA_REG_WRITE_DATA[19]_i_28_n_0 ;
  wire \FPGA_REG_WRITE_DATA[19]_i_29_n_0 ;
  wire \FPGA_REG_WRITE_DATA[19]_i_3_n_0 ;
  wire \FPGA_REG_WRITE_DATA[19]_i_7_n_0 ;
  wire \FPGA_REG_WRITE_DATA[19]_i_8_n_0 ;
  wire \FPGA_REG_WRITE_DATA[19]_i_9_n_0 ;
  wire \FPGA_REG_WRITE_DATA[1]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[1]_i_3_n_0 ;
  wire \FPGA_REG_WRITE_DATA[2]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[2]_i_3_n_0 ;
  wire \FPGA_REG_WRITE_DATA[3]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[3]_i_3_n_0 ;
  wire \FPGA_REG_WRITE_DATA[4]_i_10_n_0 ;
  wire \FPGA_REG_WRITE_DATA[4]_i_11_n_0 ;
  wire \FPGA_REG_WRITE_DATA[4]_i_12_n_0 ;
  wire \FPGA_REG_WRITE_DATA[4]_i_13_n_0 ;
  wire \FPGA_REG_WRITE_DATA[4]_i_14_n_0 ;
  wire \FPGA_REG_WRITE_DATA[4]_i_15_n_0 ;
  wire \FPGA_REG_WRITE_DATA[4]_i_17_n_0 ;
  wire \FPGA_REG_WRITE_DATA[4]_i_18_n_0 ;
  wire \FPGA_REG_WRITE_DATA[4]_i_19_n_0 ;
  wire \FPGA_REG_WRITE_DATA[4]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[4]_i_20_n_0 ;
  wire \FPGA_REG_WRITE_DATA[4]_i_3_n_0 ;
  wire \FPGA_REG_WRITE_DATA[4]_i_6_n_0 ;
  wire \FPGA_REG_WRITE_DATA[4]_i_7_n_0 ;
  wire \FPGA_REG_WRITE_DATA[4]_i_8_n_0 ;
  wire \FPGA_REG_WRITE_DATA[4]_i_9_n_0 ;
  wire \FPGA_REG_WRITE_DATA[5]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[5]_i_3_n_0 ;
  wire \FPGA_REG_WRITE_DATA[6]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[6]_i_3_n_0 ;
  wire \FPGA_REG_WRITE_DATA[6]_i_5_n_0 ;
  wire \FPGA_REG_WRITE_DATA[6]_i_6_n_0 ;
  wire \FPGA_REG_WRITE_DATA[6]_i_7_n_0 ;
  wire \FPGA_REG_WRITE_DATA[6]_i_8_n_0 ;
  wire \FPGA_REG_WRITE_DATA[7]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[7]_i_3_n_0 ;
  wire \FPGA_REG_WRITE_DATA[8]_i_10_n_0 ;
  wire \FPGA_REG_WRITE_DATA[8]_i_11_n_0 ;
  wire \FPGA_REG_WRITE_DATA[8]_i_12_n_0 ;
  wire \FPGA_REG_WRITE_DATA[8]_i_13_n_0 ;
  wire \FPGA_REG_WRITE_DATA[8]_i_15_n_0 ;
  wire \FPGA_REG_WRITE_DATA[8]_i_16_n_0 ;
  wire \FPGA_REG_WRITE_DATA[8]_i_17_n_0 ;
  wire \FPGA_REG_WRITE_DATA[8]_i_18_n_0 ;
  wire \FPGA_REG_WRITE_DATA[8]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[8]_i_3_n_0 ;
  wire \FPGA_REG_WRITE_DATA[8]_i_6_n_0 ;
  wire \FPGA_REG_WRITE_DATA[8]_i_7_n_0 ;
  wire \FPGA_REG_WRITE_DATA[8]_i_8_n_0 ;
  wire \FPGA_REG_WRITE_DATA[8]_i_9_n_0 ;
  wire \FPGA_REG_WRITE_DATA[9]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[9]_i_3_n_0 ;
  wire \FPGA_REG_WRITE_DATA_reg[0]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA_reg[0]_i_2_n_1 ;
  wire \FPGA_REG_WRITE_DATA_reg[0]_i_2_n_2 ;
  wire \FPGA_REG_WRITE_DATA_reg[0]_i_2_n_3 ;
  wire \FPGA_REG_WRITE_DATA_reg[0]_i_3_n_0 ;
  wire \FPGA_REG_WRITE_DATA_reg[0]_i_3_n_1 ;
  wire \FPGA_REG_WRITE_DATA_reg[0]_i_3_n_2 ;
  wire \FPGA_REG_WRITE_DATA_reg[0]_i_3_n_3 ;
  wire \FPGA_REG_WRITE_DATA_reg[10]_i_4_n_0 ;
  wire \FPGA_REG_WRITE_DATA_reg[10]_i_4_n_1 ;
  wire \FPGA_REG_WRITE_DATA_reg[10]_i_4_n_2 ;
  wire \FPGA_REG_WRITE_DATA_reg[10]_i_4_n_3 ;
  wire \FPGA_REG_WRITE_DATA_reg[13]_i_4_n_2 ;
  wire \FPGA_REG_WRITE_DATA_reg[13]_i_4_n_3 ;
  wire \FPGA_REG_WRITE_DATA_reg[19]_i_11_n_0 ;
  wire \FPGA_REG_WRITE_DATA_reg[19]_i_11_n_1 ;
  wire \FPGA_REG_WRITE_DATA_reg[19]_i_11_n_2 ;
  wire \FPGA_REG_WRITE_DATA_reg[19]_i_11_n_3 ;
  wire \FPGA_REG_WRITE_DATA_reg[19]_i_11_n_4 ;
  wire \FPGA_REG_WRITE_DATA_reg[19]_i_11_n_5 ;
  wire \FPGA_REG_WRITE_DATA_reg[19]_i_11_n_6 ;
  wire \FPGA_REG_WRITE_DATA_reg[19]_i_11_n_7 ;
  wire \FPGA_REG_WRITE_DATA_reg[19]_i_17_n_2 ;
  wire \FPGA_REG_WRITE_DATA_reg[19]_i_17_n_3 ;
  wire \FPGA_REG_WRITE_DATA_reg[19]_i_22_n_0 ;
  wire \FPGA_REG_WRITE_DATA_reg[19]_i_22_n_1 ;
  wire \FPGA_REG_WRITE_DATA_reg[19]_i_22_n_2 ;
  wire \FPGA_REG_WRITE_DATA_reg[19]_i_22_n_3 ;
  wire \FPGA_REG_WRITE_DATA_reg[19]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA_reg[19]_i_2_n_2 ;
  wire \FPGA_REG_WRITE_DATA_reg[19]_i_2_n_3 ;
  wire \FPGA_REG_WRITE_DATA_reg[19]_i_2_n_5 ;
  wire \FPGA_REG_WRITE_DATA_reg[19]_i_2_n_6 ;
  wire \FPGA_REG_WRITE_DATA_reg[19]_i_2_n_7 ;
  wire \FPGA_REG_WRITE_DATA_reg[19]_i_4_n_3 ;
  wire \FPGA_REG_WRITE_DATA_reg[19]_i_4_n_6 ;
  wire \FPGA_REG_WRITE_DATA_reg[19]_i_5_n_2 ;
  wire \FPGA_REG_WRITE_DATA_reg[19]_i_5_n_7 ;
  wire \FPGA_REG_WRITE_DATA_reg[19]_i_6_n_0 ;
  wire \FPGA_REG_WRITE_DATA_reg[19]_i_6_n_1 ;
  wire \FPGA_REG_WRITE_DATA_reg[19]_i_6_n_2 ;
  wire \FPGA_REG_WRITE_DATA_reg[19]_i_6_n_3 ;
  wire \FPGA_REG_WRITE_DATA_reg[19]_i_6_n_4 ;
  wire \FPGA_REG_WRITE_DATA_reg[19]_i_6_n_5 ;
  wire \FPGA_REG_WRITE_DATA_reg[19]_i_6_n_6 ;
  wire \FPGA_REG_WRITE_DATA_reg[19]_i_6_n_7 ;
  wire \FPGA_REG_WRITE_DATA_reg[4]_i_16_n_0 ;
  wire \FPGA_REG_WRITE_DATA_reg[4]_i_16_n_1 ;
  wire \FPGA_REG_WRITE_DATA_reg[4]_i_16_n_2 ;
  wire \FPGA_REG_WRITE_DATA_reg[4]_i_16_n_3 ;
  wire \FPGA_REG_WRITE_DATA_reg[4]_i_4_n_0 ;
  wire \FPGA_REG_WRITE_DATA_reg[4]_i_4_n_1 ;
  wire \FPGA_REG_WRITE_DATA_reg[4]_i_4_n_2 ;
  wire \FPGA_REG_WRITE_DATA_reg[4]_i_4_n_3 ;
  wire \FPGA_REG_WRITE_DATA_reg[4]_i_4_n_4 ;
  wire \FPGA_REG_WRITE_DATA_reg[4]_i_4_n_5 ;
  wire \FPGA_REG_WRITE_DATA_reg[4]_i_4_n_6 ;
  wire \FPGA_REG_WRITE_DATA_reg[4]_i_4_n_7 ;
  wire \FPGA_REG_WRITE_DATA_reg[4]_i_5_n_0 ;
  wire \FPGA_REG_WRITE_DATA_reg[4]_i_5_n_1 ;
  wire \FPGA_REG_WRITE_DATA_reg[4]_i_5_n_2 ;
  wire \FPGA_REG_WRITE_DATA_reg[4]_i_5_n_3 ;
  wire \FPGA_REG_WRITE_DATA_reg[4]_i_5_n_4 ;
  wire \FPGA_REG_WRITE_DATA_reg[4]_i_5_n_5 ;
  wire \FPGA_REG_WRITE_DATA_reg[4]_i_5_n_6 ;
  wire \FPGA_REG_WRITE_DATA_reg[4]_i_5_n_7 ;
  wire \FPGA_REG_WRITE_DATA_reg[6]_i_4_n_0 ;
  wire \FPGA_REG_WRITE_DATA_reg[6]_i_4_n_1 ;
  wire \FPGA_REG_WRITE_DATA_reg[6]_i_4_n_2 ;
  wire \FPGA_REG_WRITE_DATA_reg[6]_i_4_n_3 ;
  wire \FPGA_REG_WRITE_DATA_reg[8]_i_14_n_0 ;
  wire \FPGA_REG_WRITE_DATA_reg[8]_i_14_n_1 ;
  wire \FPGA_REG_WRITE_DATA_reg[8]_i_14_n_2 ;
  wire \FPGA_REG_WRITE_DATA_reg[8]_i_14_n_3 ;
  wire \FPGA_REG_WRITE_DATA_reg[8]_i_4_n_0 ;
  wire \FPGA_REG_WRITE_DATA_reg[8]_i_4_n_1 ;
  wire \FPGA_REG_WRITE_DATA_reg[8]_i_4_n_2 ;
  wire \FPGA_REG_WRITE_DATA_reg[8]_i_4_n_3 ;
  wire \FPGA_REG_WRITE_DATA_reg[8]_i_4_n_4 ;
  wire \FPGA_REG_WRITE_DATA_reg[8]_i_4_n_5 ;
  wire \FPGA_REG_WRITE_DATA_reg[8]_i_4_n_6 ;
  wire \FPGA_REG_WRITE_DATA_reg[8]_i_4_n_7 ;
  wire \FPGA_REG_WRITE_DATA_reg[8]_i_5_n_0 ;
  wire \FPGA_REG_WRITE_DATA_reg[8]_i_5_n_1 ;
  wire \FPGA_REG_WRITE_DATA_reg[8]_i_5_n_2 ;
  wire \FPGA_REG_WRITE_DATA_reg[8]_i_5_n_3 ;
  wire \FPGA_REG_WRITE_DATA_reg[8]_i_5_n_4 ;
  wire \FPGA_REG_WRITE_DATA_reg[8]_i_5_n_5 ;
  wire \FPGA_REG_WRITE_DATA_reg[8]_i_5_n_6 ;
  wire \FPGA_REG_WRITE_DATA_reg[8]_i_5_n_7 ;
  wire FPGA_REG_WRITE_STROBE_PHASE_1;
  wire FPGA_REG_WRITE_STROBE_PHASE_2;
  wire FPGA_REG_WRITE_STROBE_PHASE_2_i_1_n_0;
  wire \FSM_sequential_RX_STATE[0]_i_1_n_0 ;
  wire \FSM_sequential_RX_STATE[0]_i_2_n_0 ;
  wire \FSM_sequential_RX_STATE[1]_i_1_n_0 ;
  wire \FSM_sequential_RX_STATE[2]_i_10_n_0 ;
  wire \FSM_sequential_RX_STATE[2]_i_11_n_0 ;
  wire \FSM_sequential_RX_STATE[2]_i_12_n_0 ;
  wire \FSM_sequential_RX_STATE[2]_i_13_n_0 ;
  wire \FSM_sequential_RX_STATE[2]_i_14_n_0 ;
  wire \FSM_sequential_RX_STATE[2]_i_15_n_0 ;
  wire \FSM_sequential_RX_STATE[2]_i_17_n_0 ;
  wire \FSM_sequential_RX_STATE[2]_i_18_n_0 ;
  wire \FSM_sequential_RX_STATE[2]_i_19_n_0 ;
  wire \FSM_sequential_RX_STATE[2]_i_1_n_0 ;
  wire \FSM_sequential_RX_STATE[2]_i_20_n_0 ;
  wire \FSM_sequential_RX_STATE[2]_i_21_n_0 ;
  wire \FSM_sequential_RX_STATE[2]_i_22_n_0 ;
  wire \FSM_sequential_RX_STATE[2]_i_23_n_0 ;
  wire \FSM_sequential_RX_STATE[2]_i_24_n_0 ;
  wire \FSM_sequential_RX_STATE[2]_i_26_n_0 ;
  wire \FSM_sequential_RX_STATE[2]_i_27_n_0 ;
  wire \FSM_sequential_RX_STATE[2]_i_28_n_0 ;
  wire \FSM_sequential_RX_STATE[2]_i_29_n_0 ;
  wire \FSM_sequential_RX_STATE[2]_i_30_n_0 ;
  wire \FSM_sequential_RX_STATE[2]_i_31_n_0 ;
  wire \FSM_sequential_RX_STATE[2]_i_32_n_0 ;
  wire \FSM_sequential_RX_STATE[2]_i_33_n_0 ;
  wire \FSM_sequential_RX_STATE[2]_i_34_n_0 ;
  wire \FSM_sequential_RX_STATE[2]_i_35_n_0 ;
  wire \FSM_sequential_RX_STATE[2]_i_36_n_0 ;
  wire \FSM_sequential_RX_STATE[2]_i_37_n_0 ;
  wire \FSM_sequential_RX_STATE[2]_i_38_n_0 ;
  wire \FSM_sequential_RX_STATE[2]_i_39_n_0 ;
  wire \FSM_sequential_RX_STATE[2]_i_3_n_0 ;
  wire \FSM_sequential_RX_STATE[2]_i_40_n_0 ;
  wire \FSM_sequential_RX_STATE[2]_i_5_n_0 ;
  wire \FSM_sequential_RX_STATE[2]_i_6_n_0 ;
  wire \FSM_sequential_RX_STATE[2]_i_7_n_0 ;
  wire \FSM_sequential_RX_STATE[2]_i_8_n_0 ;
  wire \FSM_sequential_RX_STATE[2]_i_9_n_0 ;
  wire \FSM_sequential_RX_STATE_reg[2]_i_16_n_0 ;
  wire \FSM_sequential_RX_STATE_reg[2]_i_16_n_1 ;
  wire \FSM_sequential_RX_STATE_reg[2]_i_16_n_2 ;
  wire \FSM_sequential_RX_STATE_reg[2]_i_16_n_3 ;
  wire \FSM_sequential_RX_STATE_reg[2]_i_25_n_0 ;
  wire \FSM_sequential_RX_STATE_reg[2]_i_25_n_1 ;
  wire \FSM_sequential_RX_STATE_reg[2]_i_25_n_2 ;
  wire \FSM_sequential_RX_STATE_reg[2]_i_25_n_3 ;
  wire \FSM_sequential_RX_STATE_reg[2]_i_2_n_1 ;
  wire \FSM_sequential_RX_STATE_reg[2]_i_2_n_2 ;
  wire \FSM_sequential_RX_STATE_reg[2]_i_2_n_3 ;
  wire \FSM_sequential_RX_STATE_reg[2]_i_4_n_0 ;
  wire \FSM_sequential_RX_STATE_reg[2]_i_4_n_1 ;
  wire \FSM_sequential_RX_STATE_reg[2]_i_4_n_2 ;
  wire \FSM_sequential_RX_STATE_reg[2]_i_4_n_3 ;
  wire RESET;
  wire ROTATION_DATA_IN_MARKER;
  wire ROTATION_DATA_IN_MARKER_i_1_n_0;
  wire ROTATION_DATA_IN_MARKER_i_2_n_0;
  wire ROTATION_DATA_IN_MARKER_i_3_n_0;
  wire ROTATION_DATA_IN_MARKER_i_4_n_0;
  wire ROTATION_DATA_IN_MARKER_i_5_n_0;
  wire ROTATION_DATA_IN_MARKER_i_6_n_0;
  wire ROTATION_DATA_IN_MARKER_i_7_n_0;
  wire ROTATION_DATA_OUT_MARKER;
  wire ROTATION_DATA_OUT_STROBE;
  wire [15:0]ROTATION_IDATA_OUT;
  wire ROTATION_IDATA_OUT_BUFF;
  wire [15:0]ROTATION_IDATA_OUT_BUFF0_in;
  wire \ROTATION_IDATA_OUT_BUFF_reg_n_0_[0] ;
  wire \ROTATION_IDATA_OUT_BUFF_reg_n_0_[10] ;
  wire \ROTATION_IDATA_OUT_BUFF_reg_n_0_[11] ;
  wire \ROTATION_IDATA_OUT_BUFF_reg_n_0_[12] ;
  wire \ROTATION_IDATA_OUT_BUFF_reg_n_0_[13] ;
  wire \ROTATION_IDATA_OUT_BUFF_reg_n_0_[14] ;
  wire \ROTATION_IDATA_OUT_BUFF_reg_n_0_[15] ;
  wire \ROTATION_IDATA_OUT_BUFF_reg_n_0_[1] ;
  wire \ROTATION_IDATA_OUT_BUFF_reg_n_0_[2] ;
  wire \ROTATION_IDATA_OUT_BUFF_reg_n_0_[3] ;
  wire \ROTATION_IDATA_OUT_BUFF_reg_n_0_[4] ;
  wire \ROTATION_IDATA_OUT_BUFF_reg_n_0_[5] ;
  wire \ROTATION_IDATA_OUT_BUFF_reg_n_0_[6] ;
  wire \ROTATION_IDATA_OUT_BUFF_reg_n_0_[7] ;
  wire \ROTATION_IDATA_OUT_BUFF_reg_n_0_[8] ;
  wire \ROTATION_IDATA_OUT_BUFF_reg_n_0_[9] ;
  wire [19:0]ROTATION_PHASE_NEW_DIFF;
  wire [19:4]ROTATION_PHASE_NEW_DIFF4;
  wire [19:6]ROTATION_PHASE_NEW_DIFF5;
  wire \ROTATION_PHASE_NEW_DIFF[0]_i_1_n_0 ;
  wire \ROTATION_PHASE_NEW_DIFF[10]_i_1_n_0 ;
  wire \ROTATION_PHASE_NEW_DIFF[11]_i_1_n_0 ;
  wire \ROTATION_PHASE_NEW_DIFF[11]_i_3_n_0 ;
  wire \ROTATION_PHASE_NEW_DIFF[11]_i_4_n_0 ;
  wire \ROTATION_PHASE_NEW_DIFF[11]_i_5_n_0 ;
  wire \ROTATION_PHASE_NEW_DIFF[11]_i_6_n_0 ;
  wire \ROTATION_PHASE_NEW_DIFF[12]_i_1_n_0 ;
  wire \ROTATION_PHASE_NEW_DIFF[13]_i_1_n_0 ;
  wire \ROTATION_PHASE_NEW_DIFF[14]_i_1_n_0 ;
  wire \ROTATION_PHASE_NEW_DIFF[15]_i_1_n_0 ;
  wire \ROTATION_PHASE_NEW_DIFF[15]_i_3_n_0 ;
  wire \ROTATION_PHASE_NEW_DIFF[15]_i_4_n_0 ;
  wire \ROTATION_PHASE_NEW_DIFF[15]_i_5_n_0 ;
  wire \ROTATION_PHASE_NEW_DIFF[15]_i_6_n_0 ;
  wire \ROTATION_PHASE_NEW_DIFF[15]_i_7_n_0 ;
  wire \ROTATION_PHASE_NEW_DIFF[15]_i_8_n_0 ;
  wire \ROTATION_PHASE_NEW_DIFF[16]_i_1_n_0 ;
  wire \ROTATION_PHASE_NEW_DIFF[17]_i_1_n_0 ;
  wire \ROTATION_PHASE_NEW_DIFF[18]_i_1_n_0 ;
  wire \ROTATION_PHASE_NEW_DIFF[19]_i_1_n_0 ;
  wire \ROTATION_PHASE_NEW_DIFF[19]_i_3_n_0 ;
  wire \ROTATION_PHASE_NEW_DIFF[19]_i_4_n_0 ;
  wire \ROTATION_PHASE_NEW_DIFF[19]_i_5_n_0 ;
  wire \ROTATION_PHASE_NEW_DIFF[19]_i_6_n_0 ;
  wire \ROTATION_PHASE_NEW_DIFF[19]_i_7_n_0 ;
  wire \ROTATION_PHASE_NEW_DIFF[19]_i_8_n_0 ;
  wire \ROTATION_PHASE_NEW_DIFF[19]_i_9_n_0 ;
  wire \ROTATION_PHASE_NEW_DIFF[1]_i_1_n_0 ;
  wire \ROTATION_PHASE_NEW_DIFF[2]_i_1_n_0 ;
  wire \ROTATION_PHASE_NEW_DIFF[3]_i_1_n_0 ;
  wire \ROTATION_PHASE_NEW_DIFF[3]_i_3_n_0 ;
  wire \ROTATION_PHASE_NEW_DIFF[3]_i_4_n_0 ;
  wire \ROTATION_PHASE_NEW_DIFF[3]_i_5_n_0 ;
  wire \ROTATION_PHASE_NEW_DIFF[3]_i_6_n_0 ;
  wire \ROTATION_PHASE_NEW_DIFF[3]_i_7_n_0 ;
  wire \ROTATION_PHASE_NEW_DIFF[4]_i_1_n_0 ;
  wire \ROTATION_PHASE_NEW_DIFF[5]_i_1_n_0 ;
  wire \ROTATION_PHASE_NEW_DIFF[6]_i_1_n_0 ;
  wire \ROTATION_PHASE_NEW_DIFF[7]_i_1_n_0 ;
  wire \ROTATION_PHASE_NEW_DIFF[7]_i_3_n_0 ;
  wire \ROTATION_PHASE_NEW_DIFF[7]_i_4_n_0 ;
  wire \ROTATION_PHASE_NEW_DIFF[7]_i_5_n_0 ;
  wire \ROTATION_PHASE_NEW_DIFF[7]_i_6_n_0 ;
  wire \ROTATION_PHASE_NEW_DIFF[8]_i_1_n_0 ;
  wire \ROTATION_PHASE_NEW_DIFF[9]_i_1_n_0 ;
  wire ROTATION_PHASE_NEW_DIFF_STROBE;
  wire ROTATION_PHASE_NEW_DIFF_STROBE_i_1_n_0;
  wire ROTATION_PHASE_NEW_DIFF_STROBE_i_2_n_0;
  wire \ROTATION_PHASE_NEW_DIFF_reg[11]_i_2_n_0 ;
  wire \ROTATION_PHASE_NEW_DIFF_reg[11]_i_2_n_1 ;
  wire \ROTATION_PHASE_NEW_DIFF_reg[11]_i_2_n_2 ;
  wire \ROTATION_PHASE_NEW_DIFF_reg[11]_i_2_n_3 ;
  wire \ROTATION_PHASE_NEW_DIFF_reg[11]_i_2_n_4 ;
  wire \ROTATION_PHASE_NEW_DIFF_reg[11]_i_2_n_5 ;
  wire \ROTATION_PHASE_NEW_DIFF_reg[11]_i_2_n_6 ;
  wire \ROTATION_PHASE_NEW_DIFF_reg[11]_i_2_n_7 ;
  wire \ROTATION_PHASE_NEW_DIFF_reg[15]_i_2_n_0 ;
  wire \ROTATION_PHASE_NEW_DIFF_reg[15]_i_2_n_1 ;
  wire \ROTATION_PHASE_NEW_DIFF_reg[15]_i_2_n_2 ;
  wire \ROTATION_PHASE_NEW_DIFF_reg[15]_i_2_n_3 ;
  wire \ROTATION_PHASE_NEW_DIFF_reg[15]_i_2_n_4 ;
  wire \ROTATION_PHASE_NEW_DIFF_reg[15]_i_2_n_5 ;
  wire \ROTATION_PHASE_NEW_DIFF_reg[15]_i_2_n_6 ;
  wire \ROTATION_PHASE_NEW_DIFF_reg[15]_i_2_n_7 ;
  wire \ROTATION_PHASE_NEW_DIFF_reg[19]_i_2_n_1 ;
  wire \ROTATION_PHASE_NEW_DIFF_reg[19]_i_2_n_2 ;
  wire \ROTATION_PHASE_NEW_DIFF_reg[19]_i_2_n_3 ;
  wire \ROTATION_PHASE_NEW_DIFF_reg[19]_i_2_n_4 ;
  wire \ROTATION_PHASE_NEW_DIFF_reg[19]_i_2_n_5 ;
  wire \ROTATION_PHASE_NEW_DIFF_reg[19]_i_2_n_6 ;
  wire \ROTATION_PHASE_NEW_DIFF_reg[19]_i_2_n_7 ;
  wire \ROTATION_PHASE_NEW_DIFF_reg[3]_i_2_n_0 ;
  wire \ROTATION_PHASE_NEW_DIFF_reg[3]_i_2_n_1 ;
  wire \ROTATION_PHASE_NEW_DIFF_reg[3]_i_2_n_2 ;
  wire \ROTATION_PHASE_NEW_DIFF_reg[3]_i_2_n_3 ;
  wire \ROTATION_PHASE_NEW_DIFF_reg[3]_i_2_n_4 ;
  wire \ROTATION_PHASE_NEW_DIFF_reg[3]_i_2_n_5 ;
  wire \ROTATION_PHASE_NEW_DIFF_reg[3]_i_2_n_6 ;
  wire \ROTATION_PHASE_NEW_DIFF_reg[3]_i_2_n_7 ;
  wire \ROTATION_PHASE_NEW_DIFF_reg[7]_i_2_n_0 ;
  wire \ROTATION_PHASE_NEW_DIFF_reg[7]_i_2_n_1 ;
  wire \ROTATION_PHASE_NEW_DIFF_reg[7]_i_2_n_2 ;
  wire \ROTATION_PHASE_NEW_DIFF_reg[7]_i_2_n_3 ;
  wire \ROTATION_PHASE_NEW_DIFF_reg[7]_i_2_n_4 ;
  wire \ROTATION_PHASE_NEW_DIFF_reg[7]_i_2_n_5 ;
  wire \ROTATION_PHASE_NEW_DIFF_reg[7]_i_2_n_6 ;
  wire \ROTATION_PHASE_NEW_DIFF_reg[7]_i_2_n_7 ;
  wire [15:0]ROTATION_QDATA_OUT;
  wire [15:0]ROTATION_QDATA_OUT_BUFF;
  wire \ROTATION_QDATA_OUT_BUFF_reg_n_0_[0] ;
  wire \ROTATION_QDATA_OUT_BUFF_reg_n_0_[10] ;
  wire \ROTATION_QDATA_OUT_BUFF_reg_n_0_[11] ;
  wire \ROTATION_QDATA_OUT_BUFF_reg_n_0_[12] ;
  wire \ROTATION_QDATA_OUT_BUFF_reg_n_0_[13] ;
  wire \ROTATION_QDATA_OUT_BUFF_reg_n_0_[14] ;
  wire \ROTATION_QDATA_OUT_BUFF_reg_n_0_[15] ;
  wire \ROTATION_QDATA_OUT_BUFF_reg_n_0_[1] ;
  wire \ROTATION_QDATA_OUT_BUFF_reg_n_0_[2] ;
  wire \ROTATION_QDATA_OUT_BUFF_reg_n_0_[3] ;
  wire \ROTATION_QDATA_OUT_BUFF_reg_n_0_[4] ;
  wire \ROTATION_QDATA_OUT_BUFF_reg_n_0_[5] ;
  wire \ROTATION_QDATA_OUT_BUFF_reg_n_0_[6] ;
  wire \ROTATION_QDATA_OUT_BUFF_reg_n_0_[7] ;
  wire \ROTATION_QDATA_OUT_BUFF_reg_n_0_[8] ;
  wire \ROTATION_QDATA_OUT_BUFF_reg_n_0_[9] ;
  wire [2:0]RX_STATE_reg;
  wire \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[0]_i_3_n_0 ;
  wire \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[12]_i_2_n_0 ;
  wire \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[12]_i_3_n_0 ;
  wire \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[12]_i_4_n_0 ;
  wire \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[12]_i_5_n_0 ;
  wire \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[16]_i_2_n_0 ;
  wire \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[16]_i_3_n_0 ;
  wire \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[16]_i_4_n_0 ;
  wire \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[16]_i_5_n_0 ;
  wire \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[19]_i_1_n_0 ;
  wire \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[19]_i_3_n_0 ;
  wire \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[19]_i_4_n_0 ;
  wire \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[19]_i_5_n_0 ;
  wire \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[4]_i_2_n_0 ;
  wire \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[4]_i_3_n_0 ;
  wire \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[4]_i_4_n_0 ;
  wire \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[4]_i_5_n_0 ;
  wire \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[4]_i_6_n_0 ;
  wire \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[8]_i_2_n_0 ;
  wire \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[8]_i_3_n_0 ;
  wire \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[8]_i_4_n_0 ;
  wire \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[8]_i_5_n_0 ;
  wire \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[0]_i_2_n_0 ;
  wire \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[0]_i_2_n_1 ;
  wire \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[0]_i_2_n_2 ;
  wire \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[0]_i_2_n_3 ;
  wire \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[12]_i_1_n_0 ;
  wire \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[12]_i_1_n_1 ;
  wire \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[12]_i_1_n_2 ;
  wire \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[12]_i_1_n_3 ;
  wire \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[12]_i_1_n_4 ;
  wire \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[12]_i_1_n_5 ;
  wire \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[12]_i_1_n_6 ;
  wire \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[12]_i_1_n_7 ;
  wire \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[16]_i_1_n_0 ;
  wire \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[16]_i_1_n_1 ;
  wire \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[16]_i_1_n_2 ;
  wire \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[16]_i_1_n_3 ;
  wire \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[16]_i_1_n_4 ;
  wire \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[16]_i_1_n_5 ;
  wire \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[16]_i_1_n_6 ;
  wire \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[16]_i_1_n_7 ;
  wire \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[19]_i_2_n_2 ;
  wire \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[19]_i_2_n_3 ;
  wire \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[19]_i_2_n_5 ;
  wire \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[19]_i_2_n_6 ;
  wire \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[19]_i_2_n_7 ;
  wire \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[4]_i_1_n_0 ;
  wire \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[4]_i_1_n_1 ;
  wire \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[4]_i_1_n_2 ;
  wire \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[4]_i_1_n_3 ;
  wire \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[4]_i_1_n_4 ;
  wire \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[4]_i_1_n_5 ;
  wire \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[4]_i_1_n_6 ;
  wire \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[4]_i_1_n_7 ;
  wire \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[8]_i_1_n_0 ;
  wire \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[8]_i_1_n_1 ;
  wire \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[8]_i_1_n_2 ;
  wire \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[8]_i_1_n_3 ;
  wire \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[8]_i_1_n_4 ;
  wire \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[8]_i_1_n_5 ;
  wire \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[8]_i_1_n_6 ;
  wire \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[8]_i_1_n_7 ;
  wire STOP_RX_DONE;
  wire [19:0]VAR_AUTOCORR_PHASE_1SAMPLE;
  wire VAR_AUTOCORR_PHASE_1SAMPLE__0;
  wire [31:1]data0;
  wire p_0_in;
  wire [13:0]p_2_in;
  wire [3:2]\NLW_COUNTER_IQ_reg[31]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_COUNTER_IQ_reg[31]_i_4_O_UNCONNECTED ;
  wire [3:2]\NLW_COUNTER_OFDM_SYMBOL_reg[31]_i_5_CO_UNCONNECTED ;
  wire [3:3]\NLW_COUNTER_OFDM_SYMBOL_reg[31]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_COUNTER_reg[31]_i_22_O_UNCONNECTED ;
  wire [3:0]\NLW_COUNTER_reg[31]_i_32_O_UNCONNECTED ;
  wire [3:2]\NLW_COUNTER_reg[31]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_COUNTER_reg[31]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_COUNTER_reg[31]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_COUNTER_reg[31]_i_8_O_UNCONNECTED ;
  wire [0:0]\NLW_FPGA_REG_WRITE_DATA_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_FPGA_REG_WRITE_DATA_reg[0]_i_3_O_UNCONNECTED ;
  wire [3:2]\NLW_FPGA_REG_WRITE_DATA_reg[13]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_FPGA_REG_WRITE_DATA_reg[13]_i_4_O_UNCONNECTED ;
  wire [3:2]\NLW_FPGA_REG_WRITE_DATA_reg[19]_i_17_CO_UNCONNECTED ;
  wire [3:3]\NLW_FPGA_REG_WRITE_DATA_reg[19]_i_17_O_UNCONNECTED ;
  wire [2:2]\NLW_FPGA_REG_WRITE_DATA_reg[19]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_FPGA_REG_WRITE_DATA_reg[19]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_FPGA_REG_WRITE_DATA_reg[19]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_FPGA_REG_WRITE_DATA_reg[19]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_FPGA_REG_WRITE_DATA_reg[19]_i_5_CO_UNCONNECTED ;
  wire [3:1]\NLW_FPGA_REG_WRITE_DATA_reg[19]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_RX_STATE_reg[2]_i_16_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_RX_STATE_reg[2]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_RX_STATE_reg[2]_i_25_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_RX_STATE_reg[2]_i_4_O_UNCONNECTED ;
  wire [3:3]\NLW_ROTATION_PHASE_NEW_DIFF_reg[19]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[19]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[19]_i_2_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_I[0]_i_1 
       (.I0(\AUTOCORR_I_BUFF_reg_n_0_[0] ),
        .I1(RX_STATE_reg[0]),
        .O(\ATAN_AUTOCORR_I[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_I[10]_i_1 
       (.I0(\AUTOCORR_I_BUFF_reg_n_0_[10] ),
        .I1(RX_STATE_reg[0]),
        .O(\ATAN_AUTOCORR_I[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_I[11]_i_1 
       (.I0(\AUTOCORR_I_BUFF_reg_n_0_[11] ),
        .I1(RX_STATE_reg[0]),
        .O(\ATAN_AUTOCORR_I[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_I[12]_i_1 
       (.I0(\AUTOCORR_I_BUFF_reg_n_0_[12] ),
        .I1(RX_STATE_reg[0]),
        .O(\ATAN_AUTOCORR_I[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_I[13]_i_1 
       (.I0(\AUTOCORR_I_BUFF_reg_n_0_[13] ),
        .I1(RX_STATE_reg[0]),
        .O(\ATAN_AUTOCORR_I[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_I[14]_i_1 
       (.I0(\AUTOCORR_I_BUFF_reg_n_0_[14] ),
        .I1(RX_STATE_reg[0]),
        .O(\ATAN_AUTOCORR_I[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_I[15]_i_1 
       (.I0(\AUTOCORR_I_BUFF_reg_n_0_[15] ),
        .I1(RX_STATE_reg[0]),
        .O(\ATAN_AUTOCORR_I[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_I[16]_i_1 
       (.I0(\AUTOCORR_I_BUFF_reg_n_0_[16] ),
        .I1(RX_STATE_reg[0]),
        .O(\ATAN_AUTOCORR_I[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_I[17]_i_1 
       (.I0(\AUTOCORR_I_BUFF_reg_n_0_[17] ),
        .I1(RX_STATE_reg[0]),
        .O(\ATAN_AUTOCORR_I[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_I[18]_i_1 
       (.I0(\AUTOCORR_I_BUFF_reg_n_0_[18] ),
        .I1(RX_STATE_reg[0]),
        .O(\ATAN_AUTOCORR_I[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_I[19]_i_1 
       (.I0(\AUTOCORR_I_BUFF_reg_n_0_[19] ),
        .I1(RX_STATE_reg[0]),
        .O(\ATAN_AUTOCORR_I[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_I[1]_i_1 
       (.I0(\AUTOCORR_I_BUFF_reg_n_0_[1] ),
        .I1(RX_STATE_reg[0]),
        .O(\ATAN_AUTOCORR_I[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_I[20]_i_1 
       (.I0(\AUTOCORR_I_BUFF_reg_n_0_[20] ),
        .I1(RX_STATE_reg[0]),
        .O(\ATAN_AUTOCORR_I[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_I[21]_i_1 
       (.I0(\AUTOCORR_I_BUFF_reg_n_0_[21] ),
        .I1(RX_STATE_reg[0]),
        .O(\ATAN_AUTOCORR_I[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_I[22]_i_1 
       (.I0(\AUTOCORR_I_BUFF_reg_n_0_[22] ),
        .I1(RX_STATE_reg[0]),
        .O(\ATAN_AUTOCORR_I[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_I[23]_i_1 
       (.I0(\AUTOCORR_I_BUFF_reg_n_0_[23] ),
        .I1(RX_STATE_reg[0]),
        .O(\ATAN_AUTOCORR_I[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_I[24]_i_1 
       (.I0(\AUTOCORR_I_BUFF_reg_n_0_[24] ),
        .I1(RX_STATE_reg[0]),
        .O(\ATAN_AUTOCORR_I[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_I[25]_i_1 
       (.I0(\AUTOCORR_I_BUFF_reg_n_0_[25] ),
        .I1(RX_STATE_reg[0]),
        .O(\ATAN_AUTOCORR_I[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_I[26]_i_1 
       (.I0(\AUTOCORR_I_BUFF_reg_n_0_[26] ),
        .I1(RX_STATE_reg[0]),
        .O(\ATAN_AUTOCORR_I[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_I[27]_i_1 
       (.I0(\AUTOCORR_I_BUFF_reg_n_0_[27] ),
        .I1(RX_STATE_reg[0]),
        .O(\ATAN_AUTOCORR_I[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_I[28]_i_1 
       (.I0(\AUTOCORR_I_BUFF_reg_n_0_[28] ),
        .I1(RX_STATE_reg[0]),
        .O(\ATAN_AUTOCORR_I[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_I[29]_i_1 
       (.I0(\AUTOCORR_I_BUFF_reg_n_0_[29] ),
        .I1(RX_STATE_reg[0]),
        .O(\ATAN_AUTOCORR_I[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_I[2]_i_1 
       (.I0(\AUTOCORR_I_BUFF_reg_n_0_[2] ),
        .I1(RX_STATE_reg[0]),
        .O(\ATAN_AUTOCORR_I[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_I[30]_i_1 
       (.I0(\AUTOCORR_I_BUFF_reg_n_0_[30] ),
        .I1(RX_STATE_reg[0]),
        .O(\ATAN_AUTOCORR_I[30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h15)) 
    \ATAN_AUTOCORR_I[31]_i_1 
       (.I0(RX_STATE_reg[2]),
        .I1(RX_STATE_reg[1]),
        .I2(RX_STATE_reg[0]),
        .O(\ATAN_AUTOCORR_I[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_I[31]_i_2 
       (.I0(\AUTOCORR_I_BUFF_reg_n_0_[31] ),
        .I1(RX_STATE_reg[0]),
        .O(\ATAN_AUTOCORR_I[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_I[3]_i_1 
       (.I0(\AUTOCORR_I_BUFF_reg_n_0_[3] ),
        .I1(RX_STATE_reg[0]),
        .O(\ATAN_AUTOCORR_I[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_I[4]_i_1 
       (.I0(\AUTOCORR_I_BUFF_reg_n_0_[4] ),
        .I1(RX_STATE_reg[0]),
        .O(\ATAN_AUTOCORR_I[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_I[5]_i_1 
       (.I0(\AUTOCORR_I_BUFF_reg_n_0_[5] ),
        .I1(RX_STATE_reg[0]),
        .O(\ATAN_AUTOCORR_I[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_I[6]_i_1 
       (.I0(\AUTOCORR_I_BUFF_reg_n_0_[6] ),
        .I1(RX_STATE_reg[0]),
        .O(\ATAN_AUTOCORR_I[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_I[7]_i_1 
       (.I0(\AUTOCORR_I_BUFF_reg_n_0_[7] ),
        .I1(RX_STATE_reg[0]),
        .O(\ATAN_AUTOCORR_I[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_I[8]_i_1 
       (.I0(\AUTOCORR_I_BUFF_reg_n_0_[8] ),
        .I1(RX_STATE_reg[0]),
        .O(\ATAN_AUTOCORR_I[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_I[9]_i_1 
       (.I0(\AUTOCORR_I_BUFF_reg_n_0_[9] ),
        .I1(RX_STATE_reg[0]),
        .O(\ATAN_AUTOCORR_I[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_I_reg[0] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(\ATAN_AUTOCORR_I[0]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_I[0]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_I_reg[10] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(\ATAN_AUTOCORR_I[10]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_I[10]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_I_reg[11] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(\ATAN_AUTOCORR_I[11]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_I[11]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_I_reg[12] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(\ATAN_AUTOCORR_I[12]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_I[12]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_I_reg[13] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(\ATAN_AUTOCORR_I[13]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_I[13]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_I_reg[14] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(\ATAN_AUTOCORR_I[14]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_I[14]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_I_reg[15] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(\ATAN_AUTOCORR_I[15]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_I[15]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_I_reg[16] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(\ATAN_AUTOCORR_I[16]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_I[16]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_I_reg[17] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(\ATAN_AUTOCORR_I[17]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_I[17]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_I_reg[18] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(\ATAN_AUTOCORR_I[18]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_I[18]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_I_reg[19] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(\ATAN_AUTOCORR_I[19]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_I[19]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_I_reg[1] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(\ATAN_AUTOCORR_I[1]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_I[1]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_I_reg[20] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(\ATAN_AUTOCORR_I[20]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_I[20]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_I_reg[21] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(\ATAN_AUTOCORR_I[21]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_I[21]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_I_reg[22] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(\ATAN_AUTOCORR_I[22]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_I[22]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_I_reg[23] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(\ATAN_AUTOCORR_I[23]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_I[23]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_I_reg[24] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(\ATAN_AUTOCORR_I[24]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_I[24]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_I_reg[25] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(\ATAN_AUTOCORR_I[25]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_I[25]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_I_reg[26] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(\ATAN_AUTOCORR_I[26]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_I[26]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_I_reg[27] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(\ATAN_AUTOCORR_I[27]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_I[27]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_I_reg[28] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(\ATAN_AUTOCORR_I[28]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_I[28]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_I_reg[29] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(\ATAN_AUTOCORR_I[29]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_I[29]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_I_reg[2] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(\ATAN_AUTOCORR_I[2]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_I[2]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_I_reg[30] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(\ATAN_AUTOCORR_I[30]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_I[30]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_I_reg[31] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(\ATAN_AUTOCORR_I[31]_i_2_n_0 ),
        .Q(ATAN_AUTOCORR_I[31]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_I_reg[3] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(\ATAN_AUTOCORR_I[3]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_I[3]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_I_reg[4] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(\ATAN_AUTOCORR_I[4]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_I[4]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_I_reg[5] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(\ATAN_AUTOCORR_I[5]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_I[5]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_I_reg[6] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(\ATAN_AUTOCORR_I[6]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_I[6]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_I_reg[7] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(\ATAN_AUTOCORR_I[7]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_I[7]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_I_reg[8] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(\ATAN_AUTOCORR_I[8]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_I[8]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_I_reg[9] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(\ATAN_AUTOCORR_I[9]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_I[9]),
        .R(RESET));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_Q[0]_i_1 
       (.I0(AUTOCORR_Q_BUFF[0]),
        .I1(RX_STATE_reg[0]),
        .O(\ATAN_AUTOCORR_Q[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_Q[10]_i_1 
       (.I0(AUTOCORR_Q_BUFF[10]),
        .I1(RX_STATE_reg[0]),
        .O(\ATAN_AUTOCORR_Q[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_Q[11]_i_1 
       (.I0(AUTOCORR_Q_BUFF[11]),
        .I1(RX_STATE_reg[0]),
        .O(\ATAN_AUTOCORR_Q[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_Q[12]_i_1 
       (.I0(AUTOCORR_Q_BUFF[12]),
        .I1(RX_STATE_reg[0]),
        .O(\ATAN_AUTOCORR_Q[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_Q[13]_i_1 
       (.I0(AUTOCORR_Q_BUFF[13]),
        .I1(RX_STATE_reg[0]),
        .O(\ATAN_AUTOCORR_Q[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_Q[14]_i_1 
       (.I0(AUTOCORR_Q_BUFF[14]),
        .I1(RX_STATE_reg[0]),
        .O(\ATAN_AUTOCORR_Q[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_Q[15]_i_1 
       (.I0(AUTOCORR_Q_BUFF[15]),
        .I1(RX_STATE_reg[0]),
        .O(\ATAN_AUTOCORR_Q[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_Q[16]_i_1 
       (.I0(AUTOCORR_Q_BUFF[16]),
        .I1(RX_STATE_reg[0]),
        .O(\ATAN_AUTOCORR_Q[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_Q[17]_i_1 
       (.I0(AUTOCORR_Q_BUFF[17]),
        .I1(RX_STATE_reg[0]),
        .O(\ATAN_AUTOCORR_Q[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_Q[18]_i_1 
       (.I0(AUTOCORR_Q_BUFF[18]),
        .I1(RX_STATE_reg[0]),
        .O(\ATAN_AUTOCORR_Q[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_Q[19]_i_1 
       (.I0(AUTOCORR_Q_BUFF[19]),
        .I1(RX_STATE_reg[0]),
        .O(\ATAN_AUTOCORR_Q[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_Q[1]_i_1 
       (.I0(AUTOCORR_Q_BUFF[1]),
        .I1(RX_STATE_reg[0]),
        .O(\ATAN_AUTOCORR_Q[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_Q[20]_i_1 
       (.I0(AUTOCORR_Q_BUFF[20]),
        .I1(RX_STATE_reg[0]),
        .O(\ATAN_AUTOCORR_Q[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_Q[21]_i_1 
       (.I0(AUTOCORR_Q_BUFF[21]),
        .I1(RX_STATE_reg[0]),
        .O(\ATAN_AUTOCORR_Q[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_Q[22]_i_1 
       (.I0(AUTOCORR_Q_BUFF[22]),
        .I1(RX_STATE_reg[0]),
        .O(\ATAN_AUTOCORR_Q[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_Q[23]_i_1 
       (.I0(AUTOCORR_Q_BUFF[23]),
        .I1(RX_STATE_reg[0]),
        .O(\ATAN_AUTOCORR_Q[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_Q[24]_i_1 
       (.I0(AUTOCORR_Q_BUFF[24]),
        .I1(RX_STATE_reg[0]),
        .O(\ATAN_AUTOCORR_Q[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_Q[25]_i_1 
       (.I0(AUTOCORR_Q_BUFF[25]),
        .I1(RX_STATE_reg[0]),
        .O(\ATAN_AUTOCORR_Q[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_Q[26]_i_1 
       (.I0(AUTOCORR_Q_BUFF[26]),
        .I1(RX_STATE_reg[0]),
        .O(\ATAN_AUTOCORR_Q[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_Q[27]_i_1 
       (.I0(AUTOCORR_Q_BUFF[27]),
        .I1(RX_STATE_reg[0]),
        .O(\ATAN_AUTOCORR_Q[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_Q[28]_i_1 
       (.I0(AUTOCORR_Q_BUFF[28]),
        .I1(RX_STATE_reg[0]),
        .O(\ATAN_AUTOCORR_Q[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_Q[29]_i_1 
       (.I0(AUTOCORR_Q_BUFF[29]),
        .I1(RX_STATE_reg[0]),
        .O(\ATAN_AUTOCORR_Q[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_Q[2]_i_1 
       (.I0(AUTOCORR_Q_BUFF[2]),
        .I1(RX_STATE_reg[0]),
        .O(\ATAN_AUTOCORR_Q[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_Q[30]_i_1 
       (.I0(AUTOCORR_Q_BUFF[30]),
        .I1(RX_STATE_reg[0]),
        .O(\ATAN_AUTOCORR_Q[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_Q[31]_i_1 
       (.I0(AUTOCORR_Q_BUFF[31]),
        .I1(RX_STATE_reg[0]),
        .O(\ATAN_AUTOCORR_Q[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_Q[3]_i_1 
       (.I0(AUTOCORR_Q_BUFF[3]),
        .I1(RX_STATE_reg[0]),
        .O(\ATAN_AUTOCORR_Q[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_Q[4]_i_1 
       (.I0(AUTOCORR_Q_BUFF[4]),
        .I1(RX_STATE_reg[0]),
        .O(\ATAN_AUTOCORR_Q[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_Q[5]_i_1 
       (.I0(AUTOCORR_Q_BUFF[5]),
        .I1(RX_STATE_reg[0]),
        .O(\ATAN_AUTOCORR_Q[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_Q[6]_i_1 
       (.I0(AUTOCORR_Q_BUFF[6]),
        .I1(RX_STATE_reg[0]),
        .O(\ATAN_AUTOCORR_Q[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_Q[7]_i_1 
       (.I0(AUTOCORR_Q_BUFF[7]),
        .I1(RX_STATE_reg[0]),
        .O(\ATAN_AUTOCORR_Q[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_Q[8]_i_1 
       (.I0(AUTOCORR_Q_BUFF[8]),
        .I1(RX_STATE_reg[0]),
        .O(\ATAN_AUTOCORR_Q[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_Q[9]_i_1 
       (.I0(AUTOCORR_Q_BUFF[9]),
        .I1(RX_STATE_reg[0]),
        .O(\ATAN_AUTOCORR_Q[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_Q_reg[0] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(\ATAN_AUTOCORR_Q[0]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_Q[0]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_Q_reg[10] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(\ATAN_AUTOCORR_Q[10]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_Q[10]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_Q_reg[11] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(\ATAN_AUTOCORR_Q[11]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_Q[11]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_Q_reg[12] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(\ATAN_AUTOCORR_Q[12]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_Q[12]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_Q_reg[13] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(\ATAN_AUTOCORR_Q[13]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_Q[13]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_Q_reg[14] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(\ATAN_AUTOCORR_Q[14]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_Q[14]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_Q_reg[15] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(\ATAN_AUTOCORR_Q[15]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_Q[15]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_Q_reg[16] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(\ATAN_AUTOCORR_Q[16]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_Q[16]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_Q_reg[17] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(\ATAN_AUTOCORR_Q[17]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_Q[17]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_Q_reg[18] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(\ATAN_AUTOCORR_Q[18]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_Q[18]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_Q_reg[19] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(\ATAN_AUTOCORR_Q[19]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_Q[19]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_Q_reg[1] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(\ATAN_AUTOCORR_Q[1]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_Q[1]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_Q_reg[20] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(\ATAN_AUTOCORR_Q[20]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_Q[20]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_Q_reg[21] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(\ATAN_AUTOCORR_Q[21]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_Q[21]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_Q_reg[22] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(\ATAN_AUTOCORR_Q[22]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_Q[22]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_Q_reg[23] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(\ATAN_AUTOCORR_Q[23]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_Q[23]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_Q_reg[24] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(\ATAN_AUTOCORR_Q[24]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_Q[24]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_Q_reg[25] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(\ATAN_AUTOCORR_Q[25]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_Q[25]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_Q_reg[26] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(\ATAN_AUTOCORR_Q[26]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_Q[26]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_Q_reg[27] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(\ATAN_AUTOCORR_Q[27]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_Q[27]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_Q_reg[28] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(\ATAN_AUTOCORR_Q[28]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_Q[28]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_Q_reg[29] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(\ATAN_AUTOCORR_Q[29]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_Q[29]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_Q_reg[2] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(\ATAN_AUTOCORR_Q[2]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_Q[2]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_Q_reg[30] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(\ATAN_AUTOCORR_Q[30]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_Q[30]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_Q_reg[31] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(\ATAN_AUTOCORR_Q[31]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_Q[31]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_Q_reg[3] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(\ATAN_AUTOCORR_Q[3]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_Q[3]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_Q_reg[4] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(\ATAN_AUTOCORR_Q[4]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_Q[4]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_Q_reg[5] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(\ATAN_AUTOCORR_Q[5]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_Q[5]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_Q_reg[6] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(\ATAN_AUTOCORR_Q[6]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_Q[6]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_Q_reg[7] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(\ATAN_AUTOCORR_Q[7]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_Q[7]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_Q_reg[8] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(\ATAN_AUTOCORR_Q[8]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_Q[8]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_Q_reg[9] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(\ATAN_AUTOCORR_Q[9]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_Q[9]),
        .R(RESET));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hF210)) 
    ATAN_AUTOCORR_STROBE_i_1
       (.I0(RX_STATE_reg[2]),
        .I1(RX_STATE_reg[1]),
        .I2(RX_STATE_reg[0]),
        .I3(ATAN_AUTOCORR_STROBE),
        .O(ATAN_AUTOCORR_STROBE_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ATAN_AUTOCORR_STROBE_reg
       (.C(CLOCK),
        .CE(1'b1),
        .D(ATAN_AUTOCORR_STROBE_i_1_n_0),
        .Q(ATAN_AUTOCORR_STROBE),
        .R(RESET));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AUTOCORR_I_BUFF[0]_i_1 
       (.I0(DETECTION_SIGNAL_DETECTED),
        .I1(DETECTION_STS_AUTOCORR_I[0]),
        .O(\AUTOCORR_I_BUFF[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AUTOCORR_I_BUFF[10]_i_1 
       (.I0(DETECTION_SIGNAL_DETECTED),
        .I1(DETECTION_STS_AUTOCORR_I[10]),
        .O(\AUTOCORR_I_BUFF[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AUTOCORR_I_BUFF[11]_i_1 
       (.I0(DETECTION_SIGNAL_DETECTED),
        .I1(DETECTION_STS_AUTOCORR_I[11]),
        .O(\AUTOCORR_I_BUFF[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AUTOCORR_I_BUFF[12]_i_1 
       (.I0(DETECTION_SIGNAL_DETECTED),
        .I1(DETECTION_STS_AUTOCORR_I[12]),
        .O(\AUTOCORR_I_BUFF[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AUTOCORR_I_BUFF[13]_i_1 
       (.I0(DETECTION_SIGNAL_DETECTED),
        .I1(DETECTION_STS_AUTOCORR_I[13]),
        .O(\AUTOCORR_I_BUFF[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AUTOCORR_I_BUFF[14]_i_1 
       (.I0(DETECTION_SIGNAL_DETECTED),
        .I1(DETECTION_STS_AUTOCORR_I[14]),
        .O(\AUTOCORR_I_BUFF[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AUTOCORR_I_BUFF[15]_i_1 
       (.I0(DETECTION_SIGNAL_DETECTED),
        .I1(DETECTION_STS_AUTOCORR_I[15]),
        .O(\AUTOCORR_I_BUFF[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AUTOCORR_I_BUFF[16]_i_1 
       (.I0(DETECTION_SIGNAL_DETECTED),
        .I1(DETECTION_STS_AUTOCORR_I[16]),
        .O(\AUTOCORR_I_BUFF[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AUTOCORR_I_BUFF[17]_i_1 
       (.I0(DETECTION_SIGNAL_DETECTED),
        .I1(DETECTION_STS_AUTOCORR_I[17]),
        .O(\AUTOCORR_I_BUFF[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AUTOCORR_I_BUFF[18]_i_1 
       (.I0(DETECTION_SIGNAL_DETECTED),
        .I1(DETECTION_STS_AUTOCORR_I[18]),
        .O(\AUTOCORR_I_BUFF[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AUTOCORR_I_BUFF[19]_i_1 
       (.I0(DETECTION_SIGNAL_DETECTED),
        .I1(DETECTION_STS_AUTOCORR_I[19]),
        .O(\AUTOCORR_I_BUFF[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AUTOCORR_I_BUFF[1]_i_1 
       (.I0(DETECTION_SIGNAL_DETECTED),
        .I1(DETECTION_STS_AUTOCORR_I[1]),
        .O(\AUTOCORR_I_BUFF[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AUTOCORR_I_BUFF[20]_i_1 
       (.I0(DETECTION_SIGNAL_DETECTED),
        .I1(DETECTION_STS_AUTOCORR_I[20]),
        .O(\AUTOCORR_I_BUFF[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AUTOCORR_I_BUFF[21]_i_1 
       (.I0(DETECTION_SIGNAL_DETECTED),
        .I1(DETECTION_STS_AUTOCORR_I[21]),
        .O(\AUTOCORR_I_BUFF[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AUTOCORR_I_BUFF[22]_i_1 
       (.I0(DETECTION_SIGNAL_DETECTED),
        .I1(DETECTION_STS_AUTOCORR_I[22]),
        .O(\AUTOCORR_I_BUFF[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AUTOCORR_I_BUFF[23]_i_1 
       (.I0(DETECTION_SIGNAL_DETECTED),
        .I1(DETECTION_STS_AUTOCORR_I[23]),
        .O(\AUTOCORR_I_BUFF[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AUTOCORR_I_BUFF[24]_i_1 
       (.I0(DETECTION_SIGNAL_DETECTED),
        .I1(DETECTION_STS_AUTOCORR_I[24]),
        .O(\AUTOCORR_I_BUFF[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AUTOCORR_I_BUFF[25]_i_1 
       (.I0(DETECTION_SIGNAL_DETECTED),
        .I1(DETECTION_STS_AUTOCORR_I[25]),
        .O(\AUTOCORR_I_BUFF[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AUTOCORR_I_BUFF[26]_i_1 
       (.I0(DETECTION_SIGNAL_DETECTED),
        .I1(DETECTION_STS_AUTOCORR_I[26]),
        .O(\AUTOCORR_I_BUFF[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AUTOCORR_I_BUFF[27]_i_1 
       (.I0(DETECTION_SIGNAL_DETECTED),
        .I1(DETECTION_STS_AUTOCORR_I[27]),
        .O(\AUTOCORR_I_BUFF[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AUTOCORR_I_BUFF[28]_i_1 
       (.I0(DETECTION_SIGNAL_DETECTED),
        .I1(DETECTION_STS_AUTOCORR_I[28]),
        .O(\AUTOCORR_I_BUFF[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AUTOCORR_I_BUFF[29]_i_1 
       (.I0(DETECTION_SIGNAL_DETECTED),
        .I1(DETECTION_STS_AUTOCORR_I[29]),
        .O(\AUTOCORR_I_BUFF[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AUTOCORR_I_BUFF[2]_i_1 
       (.I0(DETECTION_SIGNAL_DETECTED),
        .I1(DETECTION_STS_AUTOCORR_I[2]),
        .O(\AUTOCORR_I_BUFF[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AUTOCORR_I_BUFF[30]_i_1 
       (.I0(DETECTION_SIGNAL_DETECTED),
        .I1(DETECTION_STS_AUTOCORR_I[30]),
        .O(\AUTOCORR_I_BUFF[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AUTOCORR_I_BUFF[31]_i_1 
       (.I0(DETECTION_SIGNAL_DETECTED),
        .I1(DETECTION_STS_AUTOCORR_I[31]),
        .O(\AUTOCORR_I_BUFF[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AUTOCORR_I_BUFF[3]_i_1 
       (.I0(DETECTION_SIGNAL_DETECTED),
        .I1(DETECTION_STS_AUTOCORR_I[3]),
        .O(\AUTOCORR_I_BUFF[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AUTOCORR_I_BUFF[4]_i_1 
       (.I0(DETECTION_SIGNAL_DETECTED),
        .I1(DETECTION_STS_AUTOCORR_I[4]),
        .O(\AUTOCORR_I_BUFF[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AUTOCORR_I_BUFF[5]_i_1 
       (.I0(DETECTION_SIGNAL_DETECTED),
        .I1(DETECTION_STS_AUTOCORR_I[5]),
        .O(\AUTOCORR_I_BUFF[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AUTOCORR_I_BUFF[6]_i_1 
       (.I0(DETECTION_SIGNAL_DETECTED),
        .I1(DETECTION_STS_AUTOCORR_I[6]),
        .O(\AUTOCORR_I_BUFF[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AUTOCORR_I_BUFF[7]_i_1 
       (.I0(DETECTION_SIGNAL_DETECTED),
        .I1(DETECTION_STS_AUTOCORR_I[7]),
        .O(\AUTOCORR_I_BUFF[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AUTOCORR_I_BUFF[8]_i_1 
       (.I0(DETECTION_SIGNAL_DETECTED),
        .I1(DETECTION_STS_AUTOCORR_I[8]),
        .O(\AUTOCORR_I_BUFF[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AUTOCORR_I_BUFF[9]_i_1 
       (.I0(DETECTION_SIGNAL_DETECTED),
        .I1(DETECTION_STS_AUTOCORR_I[9]),
        .O(\AUTOCORR_I_BUFF[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[0] 
       (.C(CLOCK),
        .CE(AUTOCORR_I_BUFF),
        .D(\AUTOCORR_I_BUFF[0]_i_1_n_0 ),
        .Q(\AUTOCORR_I_BUFF_reg_n_0_[0] ),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[10] 
       (.C(CLOCK),
        .CE(AUTOCORR_I_BUFF),
        .D(\AUTOCORR_I_BUFF[10]_i_1_n_0 ),
        .Q(\AUTOCORR_I_BUFF_reg_n_0_[10] ),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[11] 
       (.C(CLOCK),
        .CE(AUTOCORR_I_BUFF),
        .D(\AUTOCORR_I_BUFF[11]_i_1_n_0 ),
        .Q(\AUTOCORR_I_BUFF_reg_n_0_[11] ),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[12] 
       (.C(CLOCK),
        .CE(AUTOCORR_I_BUFF),
        .D(\AUTOCORR_I_BUFF[12]_i_1_n_0 ),
        .Q(\AUTOCORR_I_BUFF_reg_n_0_[12] ),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[13] 
       (.C(CLOCK),
        .CE(AUTOCORR_I_BUFF),
        .D(\AUTOCORR_I_BUFF[13]_i_1_n_0 ),
        .Q(\AUTOCORR_I_BUFF_reg_n_0_[13] ),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[14] 
       (.C(CLOCK),
        .CE(AUTOCORR_I_BUFF),
        .D(\AUTOCORR_I_BUFF[14]_i_1_n_0 ),
        .Q(\AUTOCORR_I_BUFF_reg_n_0_[14] ),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[15] 
       (.C(CLOCK),
        .CE(AUTOCORR_I_BUFF),
        .D(\AUTOCORR_I_BUFF[15]_i_1_n_0 ),
        .Q(\AUTOCORR_I_BUFF_reg_n_0_[15] ),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[16] 
       (.C(CLOCK),
        .CE(AUTOCORR_I_BUFF),
        .D(\AUTOCORR_I_BUFF[16]_i_1_n_0 ),
        .Q(\AUTOCORR_I_BUFF_reg_n_0_[16] ),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[17] 
       (.C(CLOCK),
        .CE(AUTOCORR_I_BUFF),
        .D(\AUTOCORR_I_BUFF[17]_i_1_n_0 ),
        .Q(\AUTOCORR_I_BUFF_reg_n_0_[17] ),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[18] 
       (.C(CLOCK),
        .CE(AUTOCORR_I_BUFF),
        .D(\AUTOCORR_I_BUFF[18]_i_1_n_0 ),
        .Q(\AUTOCORR_I_BUFF_reg_n_0_[18] ),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[19] 
       (.C(CLOCK),
        .CE(AUTOCORR_I_BUFF),
        .D(\AUTOCORR_I_BUFF[19]_i_1_n_0 ),
        .Q(\AUTOCORR_I_BUFF_reg_n_0_[19] ),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[1] 
       (.C(CLOCK),
        .CE(AUTOCORR_I_BUFF),
        .D(\AUTOCORR_I_BUFF[1]_i_1_n_0 ),
        .Q(\AUTOCORR_I_BUFF_reg_n_0_[1] ),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[20] 
       (.C(CLOCK),
        .CE(AUTOCORR_I_BUFF),
        .D(\AUTOCORR_I_BUFF[20]_i_1_n_0 ),
        .Q(\AUTOCORR_I_BUFF_reg_n_0_[20] ),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[21] 
       (.C(CLOCK),
        .CE(AUTOCORR_I_BUFF),
        .D(\AUTOCORR_I_BUFF[21]_i_1_n_0 ),
        .Q(\AUTOCORR_I_BUFF_reg_n_0_[21] ),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[22] 
       (.C(CLOCK),
        .CE(AUTOCORR_I_BUFF),
        .D(\AUTOCORR_I_BUFF[22]_i_1_n_0 ),
        .Q(\AUTOCORR_I_BUFF_reg_n_0_[22] ),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[23] 
       (.C(CLOCK),
        .CE(AUTOCORR_I_BUFF),
        .D(\AUTOCORR_I_BUFF[23]_i_1_n_0 ),
        .Q(\AUTOCORR_I_BUFF_reg_n_0_[23] ),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[24] 
       (.C(CLOCK),
        .CE(AUTOCORR_I_BUFF),
        .D(\AUTOCORR_I_BUFF[24]_i_1_n_0 ),
        .Q(\AUTOCORR_I_BUFF_reg_n_0_[24] ),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[25] 
       (.C(CLOCK),
        .CE(AUTOCORR_I_BUFF),
        .D(\AUTOCORR_I_BUFF[25]_i_1_n_0 ),
        .Q(\AUTOCORR_I_BUFF_reg_n_0_[25] ),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[26] 
       (.C(CLOCK),
        .CE(AUTOCORR_I_BUFF),
        .D(\AUTOCORR_I_BUFF[26]_i_1_n_0 ),
        .Q(\AUTOCORR_I_BUFF_reg_n_0_[26] ),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[27] 
       (.C(CLOCK),
        .CE(AUTOCORR_I_BUFF),
        .D(\AUTOCORR_I_BUFF[27]_i_1_n_0 ),
        .Q(\AUTOCORR_I_BUFF_reg_n_0_[27] ),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[28] 
       (.C(CLOCK),
        .CE(AUTOCORR_I_BUFF),
        .D(\AUTOCORR_I_BUFF[28]_i_1_n_0 ),
        .Q(\AUTOCORR_I_BUFF_reg_n_0_[28] ),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[29] 
       (.C(CLOCK),
        .CE(AUTOCORR_I_BUFF),
        .D(\AUTOCORR_I_BUFF[29]_i_1_n_0 ),
        .Q(\AUTOCORR_I_BUFF_reg_n_0_[29] ),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[2] 
       (.C(CLOCK),
        .CE(AUTOCORR_I_BUFF),
        .D(\AUTOCORR_I_BUFF[2]_i_1_n_0 ),
        .Q(\AUTOCORR_I_BUFF_reg_n_0_[2] ),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[30] 
       (.C(CLOCK),
        .CE(AUTOCORR_I_BUFF),
        .D(\AUTOCORR_I_BUFF[30]_i_1_n_0 ),
        .Q(\AUTOCORR_I_BUFF_reg_n_0_[30] ),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[31] 
       (.C(CLOCK),
        .CE(AUTOCORR_I_BUFF),
        .D(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .Q(\AUTOCORR_I_BUFF_reg_n_0_[31] ),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[3] 
       (.C(CLOCK),
        .CE(AUTOCORR_I_BUFF),
        .D(\AUTOCORR_I_BUFF[3]_i_1_n_0 ),
        .Q(\AUTOCORR_I_BUFF_reg_n_0_[3] ),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[4] 
       (.C(CLOCK),
        .CE(AUTOCORR_I_BUFF),
        .D(\AUTOCORR_I_BUFF[4]_i_1_n_0 ),
        .Q(\AUTOCORR_I_BUFF_reg_n_0_[4] ),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[5] 
       (.C(CLOCK),
        .CE(AUTOCORR_I_BUFF),
        .D(\AUTOCORR_I_BUFF[5]_i_1_n_0 ),
        .Q(\AUTOCORR_I_BUFF_reg_n_0_[5] ),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[6] 
       (.C(CLOCK),
        .CE(AUTOCORR_I_BUFF),
        .D(\AUTOCORR_I_BUFF[6]_i_1_n_0 ),
        .Q(\AUTOCORR_I_BUFF_reg_n_0_[6] ),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[7] 
       (.C(CLOCK),
        .CE(AUTOCORR_I_BUFF),
        .D(\AUTOCORR_I_BUFF[7]_i_1_n_0 ),
        .Q(\AUTOCORR_I_BUFF_reg_n_0_[7] ),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[8] 
       (.C(CLOCK),
        .CE(AUTOCORR_I_BUFF),
        .D(\AUTOCORR_I_BUFF[8]_i_1_n_0 ),
        .Q(\AUTOCORR_I_BUFF_reg_n_0_[8] ),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[9] 
       (.C(CLOCK),
        .CE(AUTOCORR_I_BUFF),
        .D(\AUTOCORR_I_BUFF[9]_i_1_n_0 ),
        .Q(\AUTOCORR_I_BUFF_reg_n_0_[9] ),
        .R(RESET));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \AUTOCORR_PHASE_BUFF[0]_inv_i_1 
       (.I0(RX_STATE_reg[1]),
        .I1(ATAN_PHASE_OUT[0]),
        .O(\AUTOCORR_PHASE_BUFF[0]_inv_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AUTOCORR_PHASE_BUFF[10]_i_1 
       (.I0(RX_STATE_reg[1]),
        .I1(ATAN_PHASE_OUT[10]),
        .O(\AUTOCORR_PHASE_BUFF[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AUTOCORR_PHASE_BUFF[11]_i_1 
       (.I0(RX_STATE_reg[1]),
        .I1(ATAN_PHASE_OUT[11]),
        .O(\AUTOCORR_PHASE_BUFF[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AUTOCORR_PHASE_BUFF[12]_i_1 
       (.I0(RX_STATE_reg[1]),
        .I1(ATAN_PHASE_OUT[12]),
        .O(\AUTOCORR_PHASE_BUFF[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AUTOCORR_PHASE_BUFF[13]_i_1 
       (.I0(RX_STATE_reg[1]),
        .I1(ATAN_PHASE_OUT[13]),
        .O(\AUTOCORR_PHASE_BUFF[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AUTOCORR_PHASE_BUFF[14]_i_1 
       (.I0(RX_STATE_reg[1]),
        .I1(ATAN_PHASE_OUT[14]),
        .O(\AUTOCORR_PHASE_BUFF[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AUTOCORR_PHASE_BUFF[15]_i_1 
       (.I0(RX_STATE_reg[1]),
        .I1(ATAN_PHASE_OUT[15]),
        .O(\AUTOCORR_PHASE_BUFF[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AUTOCORR_PHASE_BUFF[16]_i_1 
       (.I0(RX_STATE_reg[1]),
        .I1(ATAN_PHASE_OUT[16]),
        .O(\AUTOCORR_PHASE_BUFF[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AUTOCORR_PHASE_BUFF[17]_i_1 
       (.I0(RX_STATE_reg[1]),
        .I1(ATAN_PHASE_OUT[17]),
        .O(\AUTOCORR_PHASE_BUFF[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AUTOCORR_PHASE_BUFF[18]_i_1 
       (.I0(ATAN_PHASE_OUT[18]),
        .I1(RX_STATE_reg[1]),
        .O(\AUTOCORR_PHASE_BUFF[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1011)) 
    \AUTOCORR_PHASE_BUFF[19]_i_1 
       (.I0(RX_STATE_reg[0]),
        .I1(RX_STATE_reg[2]),
        .I2(ATAN_PHASE_OUT_STROBE),
        .I3(RX_STATE_reg[1]),
        .O(AUTOCORR_PHASE_BUFF));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AUTOCORR_PHASE_BUFF[19]_i_2 
       (.I0(ATAN_PHASE_OUT[19]),
        .I1(RX_STATE_reg[1]),
        .O(\AUTOCORR_PHASE_BUFF[19]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \AUTOCORR_PHASE_BUFF[1]_inv_i_1 
       (.I0(RX_STATE_reg[1]),
        .I1(ATAN_PHASE_OUT[1]),
        .O(\AUTOCORR_PHASE_BUFF[1]_inv_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \AUTOCORR_PHASE_BUFF[2]_inv_i_1 
       (.I0(RX_STATE_reg[1]),
        .I1(ATAN_PHASE_OUT[2]),
        .O(\AUTOCORR_PHASE_BUFF[2]_inv_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \AUTOCORR_PHASE_BUFF[3]_inv_i_1 
       (.I0(RX_STATE_reg[1]),
        .I1(ATAN_PHASE_OUT[3]),
        .O(\AUTOCORR_PHASE_BUFF[3]_inv_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AUTOCORR_PHASE_BUFF[4]_i_1 
       (.I0(RX_STATE_reg[1]),
        .I1(ATAN_PHASE_OUT[4]),
        .O(\AUTOCORR_PHASE_BUFF[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AUTOCORR_PHASE_BUFF[5]_i_1 
       (.I0(RX_STATE_reg[1]),
        .I1(ATAN_PHASE_OUT[5]),
        .O(\AUTOCORR_PHASE_BUFF[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AUTOCORR_PHASE_BUFF[6]_i_1 
       (.I0(RX_STATE_reg[1]),
        .I1(ATAN_PHASE_OUT[6]),
        .O(\AUTOCORR_PHASE_BUFF[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AUTOCORR_PHASE_BUFF[7]_i_1 
       (.I0(RX_STATE_reg[1]),
        .I1(ATAN_PHASE_OUT[7]),
        .O(\AUTOCORR_PHASE_BUFF[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AUTOCORR_PHASE_BUFF[8]_i_1 
       (.I0(RX_STATE_reg[1]),
        .I1(ATAN_PHASE_OUT[8]),
        .O(\AUTOCORR_PHASE_BUFF[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AUTOCORR_PHASE_BUFF[9]_i_1 
       (.I0(RX_STATE_reg[1]),
        .I1(ATAN_PHASE_OUT[9]),
        .O(\AUTOCORR_PHASE_BUFF[9]_i_1_n_0 ));
  (* inverted = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \AUTOCORR_PHASE_BUFF_reg[0]_inv 
       (.C(CLOCK),
        .CE(AUTOCORR_PHASE_BUFF),
        .D(\AUTOCORR_PHASE_BUFF[0]_inv_i_1_n_0 ),
        .Q(\AUTOCORR_PHASE_BUFF_reg[0]_inv_n_0 ),
        .S(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_PHASE_BUFF_reg[10] 
       (.C(CLOCK),
        .CE(AUTOCORR_PHASE_BUFF),
        .D(\AUTOCORR_PHASE_BUFF[10]_i_1_n_0 ),
        .Q(\AUTOCORR_PHASE_BUFF_reg_n_0_[10] ),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_PHASE_BUFF_reg[11] 
       (.C(CLOCK),
        .CE(AUTOCORR_PHASE_BUFF),
        .D(\AUTOCORR_PHASE_BUFF[11]_i_1_n_0 ),
        .Q(\AUTOCORR_PHASE_BUFF_reg_n_0_[11] ),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_PHASE_BUFF_reg[12] 
       (.C(CLOCK),
        .CE(AUTOCORR_PHASE_BUFF),
        .D(\AUTOCORR_PHASE_BUFF[12]_i_1_n_0 ),
        .Q(\AUTOCORR_PHASE_BUFF_reg_n_0_[12] ),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_PHASE_BUFF_reg[13] 
       (.C(CLOCK),
        .CE(AUTOCORR_PHASE_BUFF),
        .D(\AUTOCORR_PHASE_BUFF[13]_i_1_n_0 ),
        .Q(\AUTOCORR_PHASE_BUFF_reg_n_0_[13] ),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_PHASE_BUFF_reg[14] 
       (.C(CLOCK),
        .CE(AUTOCORR_PHASE_BUFF),
        .D(\AUTOCORR_PHASE_BUFF[14]_i_1_n_0 ),
        .Q(\AUTOCORR_PHASE_BUFF_reg_n_0_[14] ),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_PHASE_BUFF_reg[15] 
       (.C(CLOCK),
        .CE(AUTOCORR_PHASE_BUFF),
        .D(\AUTOCORR_PHASE_BUFF[15]_i_1_n_0 ),
        .Q(\AUTOCORR_PHASE_BUFF_reg_n_0_[15] ),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_PHASE_BUFF_reg[16] 
       (.C(CLOCK),
        .CE(AUTOCORR_PHASE_BUFF),
        .D(\AUTOCORR_PHASE_BUFF[16]_i_1_n_0 ),
        .Q(\AUTOCORR_PHASE_BUFF_reg_n_0_[16] ),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_PHASE_BUFF_reg[17] 
       (.C(CLOCK),
        .CE(AUTOCORR_PHASE_BUFF),
        .D(\AUTOCORR_PHASE_BUFF[17]_i_1_n_0 ),
        .Q(\AUTOCORR_PHASE_BUFF_reg_n_0_[17] ),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_PHASE_BUFF_reg[18] 
       (.C(CLOCK),
        .CE(AUTOCORR_PHASE_BUFF),
        .D(\AUTOCORR_PHASE_BUFF[18]_i_1_n_0 ),
        .Q(\AUTOCORR_PHASE_BUFF_reg_n_0_[18] ),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_PHASE_BUFF_reg[19] 
       (.C(CLOCK),
        .CE(AUTOCORR_PHASE_BUFF),
        .D(\AUTOCORR_PHASE_BUFF[19]_i_2_n_0 ),
        .Q(\AUTOCORR_PHASE_BUFF_reg_n_0_[19] ),
        .R(RESET));
  (* inverted = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \AUTOCORR_PHASE_BUFF_reg[1]_inv 
       (.C(CLOCK),
        .CE(AUTOCORR_PHASE_BUFF),
        .D(\AUTOCORR_PHASE_BUFF[1]_inv_i_1_n_0 ),
        .Q(\AUTOCORR_PHASE_BUFF_reg[1]_inv_n_0 ),
        .S(RESET));
  (* inverted = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \AUTOCORR_PHASE_BUFF_reg[2]_inv 
       (.C(CLOCK),
        .CE(AUTOCORR_PHASE_BUFF),
        .D(\AUTOCORR_PHASE_BUFF[2]_inv_i_1_n_0 ),
        .Q(\AUTOCORR_PHASE_BUFF_reg[2]_inv_n_0 ),
        .S(RESET));
  (* inverted = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \AUTOCORR_PHASE_BUFF_reg[3]_inv 
       (.C(CLOCK),
        .CE(AUTOCORR_PHASE_BUFF),
        .D(\AUTOCORR_PHASE_BUFF[3]_inv_i_1_n_0 ),
        .Q(\AUTOCORR_PHASE_BUFF_reg[3]_inv_n_0 ),
        .S(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_PHASE_BUFF_reg[4] 
       (.C(CLOCK),
        .CE(AUTOCORR_PHASE_BUFF),
        .D(\AUTOCORR_PHASE_BUFF[4]_i_1_n_0 ),
        .Q(\AUTOCORR_PHASE_BUFF_reg_n_0_[4] ),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_PHASE_BUFF_reg[5] 
       (.C(CLOCK),
        .CE(AUTOCORR_PHASE_BUFF),
        .D(\AUTOCORR_PHASE_BUFF[5]_i_1_n_0 ),
        .Q(\AUTOCORR_PHASE_BUFF_reg_n_0_[5] ),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_PHASE_BUFF_reg[6] 
       (.C(CLOCK),
        .CE(AUTOCORR_PHASE_BUFF),
        .D(\AUTOCORR_PHASE_BUFF[6]_i_1_n_0 ),
        .Q(\AUTOCORR_PHASE_BUFF_reg_n_0_[6] ),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_PHASE_BUFF_reg[7] 
       (.C(CLOCK),
        .CE(AUTOCORR_PHASE_BUFF),
        .D(\AUTOCORR_PHASE_BUFF[7]_i_1_n_0 ),
        .Q(\AUTOCORR_PHASE_BUFF_reg_n_0_[7] ),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_PHASE_BUFF_reg[8] 
       (.C(CLOCK),
        .CE(AUTOCORR_PHASE_BUFF),
        .D(\AUTOCORR_PHASE_BUFF[8]_i_1_n_0 ),
        .Q(\AUTOCORR_PHASE_BUFF_reg_n_0_[8] ),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_PHASE_BUFF_reg[9] 
       (.C(CLOCK),
        .CE(AUTOCORR_PHASE_BUFF),
        .D(\AUTOCORR_PHASE_BUFF[9]_i_1_n_0 ),
        .Q(\AUTOCORR_PHASE_BUFF_reg_n_0_[9] ),
        .R(RESET));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AUTOCORR_Q_BUFF[0]_i_1 
       (.I0(DETECTION_SIGNAL_DETECTED),
        .I1(DETECTION_STS_AUTOCORR_Q[0]),
        .O(\AUTOCORR_Q_BUFF[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AUTOCORR_Q_BUFF[10]_i_1 
       (.I0(DETECTION_SIGNAL_DETECTED),
        .I1(DETECTION_STS_AUTOCORR_Q[10]),
        .O(\AUTOCORR_Q_BUFF[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AUTOCORR_Q_BUFF[11]_i_1 
       (.I0(DETECTION_SIGNAL_DETECTED),
        .I1(DETECTION_STS_AUTOCORR_Q[11]),
        .O(\AUTOCORR_Q_BUFF[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AUTOCORR_Q_BUFF[12]_i_1 
       (.I0(DETECTION_SIGNAL_DETECTED),
        .I1(DETECTION_STS_AUTOCORR_Q[12]),
        .O(\AUTOCORR_Q_BUFF[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AUTOCORR_Q_BUFF[13]_i_1 
       (.I0(DETECTION_SIGNAL_DETECTED),
        .I1(DETECTION_STS_AUTOCORR_Q[13]),
        .O(\AUTOCORR_Q_BUFF[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AUTOCORR_Q_BUFF[14]_i_1 
       (.I0(DETECTION_SIGNAL_DETECTED),
        .I1(DETECTION_STS_AUTOCORR_Q[14]),
        .O(\AUTOCORR_Q_BUFF[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AUTOCORR_Q_BUFF[15]_i_1 
       (.I0(DETECTION_SIGNAL_DETECTED),
        .I1(DETECTION_STS_AUTOCORR_Q[15]),
        .O(\AUTOCORR_Q_BUFF[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AUTOCORR_Q_BUFF[16]_i_1 
       (.I0(DETECTION_SIGNAL_DETECTED),
        .I1(DETECTION_STS_AUTOCORR_Q[16]),
        .O(\AUTOCORR_Q_BUFF[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AUTOCORR_Q_BUFF[17]_i_1 
       (.I0(DETECTION_SIGNAL_DETECTED),
        .I1(DETECTION_STS_AUTOCORR_Q[17]),
        .O(\AUTOCORR_Q_BUFF[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AUTOCORR_Q_BUFF[18]_i_1 
       (.I0(DETECTION_SIGNAL_DETECTED),
        .I1(DETECTION_STS_AUTOCORR_Q[18]),
        .O(\AUTOCORR_Q_BUFF[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AUTOCORR_Q_BUFF[19]_i_1 
       (.I0(DETECTION_SIGNAL_DETECTED),
        .I1(DETECTION_STS_AUTOCORR_Q[19]),
        .O(\AUTOCORR_Q_BUFF[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AUTOCORR_Q_BUFF[1]_i_1 
       (.I0(DETECTION_SIGNAL_DETECTED),
        .I1(DETECTION_STS_AUTOCORR_Q[1]),
        .O(\AUTOCORR_Q_BUFF[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AUTOCORR_Q_BUFF[20]_i_1 
       (.I0(DETECTION_SIGNAL_DETECTED),
        .I1(DETECTION_STS_AUTOCORR_Q[20]),
        .O(\AUTOCORR_Q_BUFF[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AUTOCORR_Q_BUFF[21]_i_1 
       (.I0(DETECTION_SIGNAL_DETECTED),
        .I1(DETECTION_STS_AUTOCORR_Q[21]),
        .O(\AUTOCORR_Q_BUFF[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AUTOCORR_Q_BUFF[22]_i_1 
       (.I0(DETECTION_SIGNAL_DETECTED),
        .I1(DETECTION_STS_AUTOCORR_Q[22]),
        .O(\AUTOCORR_Q_BUFF[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AUTOCORR_Q_BUFF[23]_i_1 
       (.I0(DETECTION_SIGNAL_DETECTED),
        .I1(DETECTION_STS_AUTOCORR_Q[23]),
        .O(\AUTOCORR_Q_BUFF[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AUTOCORR_Q_BUFF[24]_i_1 
       (.I0(DETECTION_SIGNAL_DETECTED),
        .I1(DETECTION_STS_AUTOCORR_Q[24]),
        .O(\AUTOCORR_Q_BUFF[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AUTOCORR_Q_BUFF[25]_i_1 
       (.I0(DETECTION_SIGNAL_DETECTED),
        .I1(DETECTION_STS_AUTOCORR_Q[25]),
        .O(\AUTOCORR_Q_BUFF[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AUTOCORR_Q_BUFF[26]_i_1 
       (.I0(DETECTION_SIGNAL_DETECTED),
        .I1(DETECTION_STS_AUTOCORR_Q[26]),
        .O(\AUTOCORR_Q_BUFF[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AUTOCORR_Q_BUFF[27]_i_1 
       (.I0(DETECTION_SIGNAL_DETECTED),
        .I1(DETECTION_STS_AUTOCORR_Q[27]),
        .O(\AUTOCORR_Q_BUFF[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AUTOCORR_Q_BUFF[28]_i_1 
       (.I0(DETECTION_SIGNAL_DETECTED),
        .I1(DETECTION_STS_AUTOCORR_Q[28]),
        .O(\AUTOCORR_Q_BUFF[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AUTOCORR_Q_BUFF[29]_i_1 
       (.I0(DETECTION_SIGNAL_DETECTED),
        .I1(DETECTION_STS_AUTOCORR_Q[29]),
        .O(\AUTOCORR_Q_BUFF[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AUTOCORR_Q_BUFF[2]_i_1 
       (.I0(DETECTION_SIGNAL_DETECTED),
        .I1(DETECTION_STS_AUTOCORR_Q[2]),
        .O(\AUTOCORR_Q_BUFF[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AUTOCORR_Q_BUFF[30]_i_1 
       (.I0(DETECTION_SIGNAL_DETECTED),
        .I1(DETECTION_STS_AUTOCORR_Q[30]),
        .O(\AUTOCORR_Q_BUFF[30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \AUTOCORR_Q_BUFF[31]_i_1 
       (.I0(RX_STATE_reg[0]),
        .I1(RX_STATE_reg[2]),
        .I2(RX_STATE_reg[1]),
        .O(AUTOCORR_I_BUFF));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AUTOCORR_Q_BUFF[31]_i_2 
       (.I0(DETECTION_SIGNAL_DETECTED),
        .I1(DETECTION_STS_AUTOCORR_Q[31]),
        .O(\AUTOCORR_Q_BUFF[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AUTOCORR_Q_BUFF[3]_i_1 
       (.I0(DETECTION_SIGNAL_DETECTED),
        .I1(DETECTION_STS_AUTOCORR_Q[3]),
        .O(\AUTOCORR_Q_BUFF[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AUTOCORR_Q_BUFF[4]_i_1 
       (.I0(DETECTION_SIGNAL_DETECTED),
        .I1(DETECTION_STS_AUTOCORR_Q[4]),
        .O(\AUTOCORR_Q_BUFF[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AUTOCORR_Q_BUFF[5]_i_1 
       (.I0(DETECTION_SIGNAL_DETECTED),
        .I1(DETECTION_STS_AUTOCORR_Q[5]),
        .O(\AUTOCORR_Q_BUFF[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AUTOCORR_Q_BUFF[6]_i_1 
       (.I0(DETECTION_SIGNAL_DETECTED),
        .I1(DETECTION_STS_AUTOCORR_Q[6]),
        .O(\AUTOCORR_Q_BUFF[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AUTOCORR_Q_BUFF[7]_i_1 
       (.I0(DETECTION_SIGNAL_DETECTED),
        .I1(DETECTION_STS_AUTOCORR_Q[7]),
        .O(\AUTOCORR_Q_BUFF[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AUTOCORR_Q_BUFF[8]_i_1 
       (.I0(DETECTION_SIGNAL_DETECTED),
        .I1(DETECTION_STS_AUTOCORR_Q[8]),
        .O(\AUTOCORR_Q_BUFF[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AUTOCORR_Q_BUFF[9]_i_1 
       (.I0(DETECTION_SIGNAL_DETECTED),
        .I1(DETECTION_STS_AUTOCORR_Q[9]),
        .O(\AUTOCORR_Q_BUFF[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[0] 
       (.C(CLOCK),
        .CE(AUTOCORR_I_BUFF),
        .D(\AUTOCORR_Q_BUFF[0]_i_1_n_0 ),
        .Q(AUTOCORR_Q_BUFF[0]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[10] 
       (.C(CLOCK),
        .CE(AUTOCORR_I_BUFF),
        .D(\AUTOCORR_Q_BUFF[10]_i_1_n_0 ),
        .Q(AUTOCORR_Q_BUFF[10]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[11] 
       (.C(CLOCK),
        .CE(AUTOCORR_I_BUFF),
        .D(\AUTOCORR_Q_BUFF[11]_i_1_n_0 ),
        .Q(AUTOCORR_Q_BUFF[11]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[12] 
       (.C(CLOCK),
        .CE(AUTOCORR_I_BUFF),
        .D(\AUTOCORR_Q_BUFF[12]_i_1_n_0 ),
        .Q(AUTOCORR_Q_BUFF[12]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[13] 
       (.C(CLOCK),
        .CE(AUTOCORR_I_BUFF),
        .D(\AUTOCORR_Q_BUFF[13]_i_1_n_0 ),
        .Q(AUTOCORR_Q_BUFF[13]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[14] 
       (.C(CLOCK),
        .CE(AUTOCORR_I_BUFF),
        .D(\AUTOCORR_Q_BUFF[14]_i_1_n_0 ),
        .Q(AUTOCORR_Q_BUFF[14]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[15] 
       (.C(CLOCK),
        .CE(AUTOCORR_I_BUFF),
        .D(\AUTOCORR_Q_BUFF[15]_i_1_n_0 ),
        .Q(AUTOCORR_Q_BUFF[15]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[16] 
       (.C(CLOCK),
        .CE(AUTOCORR_I_BUFF),
        .D(\AUTOCORR_Q_BUFF[16]_i_1_n_0 ),
        .Q(AUTOCORR_Q_BUFF[16]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[17] 
       (.C(CLOCK),
        .CE(AUTOCORR_I_BUFF),
        .D(\AUTOCORR_Q_BUFF[17]_i_1_n_0 ),
        .Q(AUTOCORR_Q_BUFF[17]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[18] 
       (.C(CLOCK),
        .CE(AUTOCORR_I_BUFF),
        .D(\AUTOCORR_Q_BUFF[18]_i_1_n_0 ),
        .Q(AUTOCORR_Q_BUFF[18]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[19] 
       (.C(CLOCK),
        .CE(AUTOCORR_I_BUFF),
        .D(\AUTOCORR_Q_BUFF[19]_i_1_n_0 ),
        .Q(AUTOCORR_Q_BUFF[19]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[1] 
       (.C(CLOCK),
        .CE(AUTOCORR_I_BUFF),
        .D(\AUTOCORR_Q_BUFF[1]_i_1_n_0 ),
        .Q(AUTOCORR_Q_BUFF[1]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[20] 
       (.C(CLOCK),
        .CE(AUTOCORR_I_BUFF),
        .D(\AUTOCORR_Q_BUFF[20]_i_1_n_0 ),
        .Q(AUTOCORR_Q_BUFF[20]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[21] 
       (.C(CLOCK),
        .CE(AUTOCORR_I_BUFF),
        .D(\AUTOCORR_Q_BUFF[21]_i_1_n_0 ),
        .Q(AUTOCORR_Q_BUFF[21]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[22] 
       (.C(CLOCK),
        .CE(AUTOCORR_I_BUFF),
        .D(\AUTOCORR_Q_BUFF[22]_i_1_n_0 ),
        .Q(AUTOCORR_Q_BUFF[22]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[23] 
       (.C(CLOCK),
        .CE(AUTOCORR_I_BUFF),
        .D(\AUTOCORR_Q_BUFF[23]_i_1_n_0 ),
        .Q(AUTOCORR_Q_BUFF[23]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[24] 
       (.C(CLOCK),
        .CE(AUTOCORR_I_BUFF),
        .D(\AUTOCORR_Q_BUFF[24]_i_1_n_0 ),
        .Q(AUTOCORR_Q_BUFF[24]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[25] 
       (.C(CLOCK),
        .CE(AUTOCORR_I_BUFF),
        .D(\AUTOCORR_Q_BUFF[25]_i_1_n_0 ),
        .Q(AUTOCORR_Q_BUFF[25]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[26] 
       (.C(CLOCK),
        .CE(AUTOCORR_I_BUFF),
        .D(\AUTOCORR_Q_BUFF[26]_i_1_n_0 ),
        .Q(AUTOCORR_Q_BUFF[26]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[27] 
       (.C(CLOCK),
        .CE(AUTOCORR_I_BUFF),
        .D(\AUTOCORR_Q_BUFF[27]_i_1_n_0 ),
        .Q(AUTOCORR_Q_BUFF[27]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[28] 
       (.C(CLOCK),
        .CE(AUTOCORR_I_BUFF),
        .D(\AUTOCORR_Q_BUFF[28]_i_1_n_0 ),
        .Q(AUTOCORR_Q_BUFF[28]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[29] 
       (.C(CLOCK),
        .CE(AUTOCORR_I_BUFF),
        .D(\AUTOCORR_Q_BUFF[29]_i_1_n_0 ),
        .Q(AUTOCORR_Q_BUFF[29]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[2] 
       (.C(CLOCK),
        .CE(AUTOCORR_I_BUFF),
        .D(\AUTOCORR_Q_BUFF[2]_i_1_n_0 ),
        .Q(AUTOCORR_Q_BUFF[2]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[30] 
       (.C(CLOCK),
        .CE(AUTOCORR_I_BUFF),
        .D(\AUTOCORR_Q_BUFF[30]_i_1_n_0 ),
        .Q(AUTOCORR_Q_BUFF[30]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[31] 
       (.C(CLOCK),
        .CE(AUTOCORR_I_BUFF),
        .D(\AUTOCORR_Q_BUFF[31]_i_2_n_0 ),
        .Q(AUTOCORR_Q_BUFF[31]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[3] 
       (.C(CLOCK),
        .CE(AUTOCORR_I_BUFF),
        .D(\AUTOCORR_Q_BUFF[3]_i_1_n_0 ),
        .Q(AUTOCORR_Q_BUFF[3]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[4] 
       (.C(CLOCK),
        .CE(AUTOCORR_I_BUFF),
        .D(\AUTOCORR_Q_BUFF[4]_i_1_n_0 ),
        .Q(AUTOCORR_Q_BUFF[4]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[5] 
       (.C(CLOCK),
        .CE(AUTOCORR_I_BUFF),
        .D(\AUTOCORR_Q_BUFF[5]_i_1_n_0 ),
        .Q(AUTOCORR_Q_BUFF[5]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[6] 
       (.C(CLOCK),
        .CE(AUTOCORR_I_BUFF),
        .D(\AUTOCORR_Q_BUFF[6]_i_1_n_0 ),
        .Q(AUTOCORR_Q_BUFF[6]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[7] 
       (.C(CLOCK),
        .CE(AUTOCORR_I_BUFF),
        .D(\AUTOCORR_Q_BUFF[7]_i_1_n_0 ),
        .Q(AUTOCORR_Q_BUFF[7]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[8] 
       (.C(CLOCK),
        .CE(AUTOCORR_I_BUFF),
        .D(\AUTOCORR_Q_BUFF[8]_i_1_n_0 ),
        .Q(AUTOCORR_Q_BUFF[8]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[9] 
       (.C(CLOCK),
        .CE(AUTOCORR_I_BUFF),
        .D(\AUTOCORR_Q_BUFF[9]_i_1_n_0 ),
        .Q(AUTOCORR_Q_BUFF[9]),
        .R(RESET));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \COUNTER[0]_i_1 
       (.I0(COUNTER[0]),
        .I1(\COUNTER[31]_i_5_n_0 ),
        .O(\COUNTER[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \COUNTER[10]_i_1 
       (.I0(data0[10]),
        .I1(\COUNTER[31]_i_5_n_0 ),
        .O(\COUNTER[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \COUNTER[11]_i_1 
       (.I0(data0[11]),
        .I1(\COUNTER[31]_i_5_n_0 ),
        .O(\COUNTER[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \COUNTER[12]_i_1 
       (.I0(data0[12]),
        .I1(\COUNTER[31]_i_5_n_0 ),
        .O(\COUNTER[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \COUNTER[13]_i_1 
       (.I0(data0[13]),
        .I1(\COUNTER[31]_i_5_n_0 ),
        .O(\COUNTER[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \COUNTER[14]_i_1 
       (.I0(data0[14]),
        .I1(\COUNTER[31]_i_5_n_0 ),
        .O(\COUNTER[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \COUNTER[15]_i_1 
       (.I0(data0[15]),
        .I1(\COUNTER[31]_i_5_n_0 ),
        .O(\COUNTER[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \COUNTER[16]_i_1 
       (.I0(data0[16]),
        .I1(\COUNTER[31]_i_5_n_0 ),
        .O(\COUNTER[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \COUNTER[17]_i_1 
       (.I0(data0[17]),
        .I1(\COUNTER[31]_i_5_n_0 ),
        .O(\COUNTER[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \COUNTER[18]_i_1 
       (.I0(data0[18]),
        .I1(\COUNTER[31]_i_5_n_0 ),
        .O(\COUNTER[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \COUNTER[19]_i_1 
       (.I0(data0[19]),
        .I1(\COUNTER[31]_i_5_n_0 ),
        .O(\COUNTER[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \COUNTER[1]_i_1 
       (.I0(data0[1]),
        .I1(\COUNTER[31]_i_5_n_0 ),
        .O(\COUNTER[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \COUNTER[20]_i_1 
       (.I0(data0[20]),
        .I1(\COUNTER[31]_i_5_n_0 ),
        .O(\COUNTER[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \COUNTER[21]_i_1 
       (.I0(data0[21]),
        .I1(\COUNTER[31]_i_5_n_0 ),
        .O(\COUNTER[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \COUNTER[22]_i_1 
       (.I0(data0[22]),
        .I1(\COUNTER[31]_i_5_n_0 ),
        .O(\COUNTER[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \COUNTER[23]_i_1 
       (.I0(data0[23]),
        .I1(\COUNTER[31]_i_5_n_0 ),
        .O(\COUNTER[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \COUNTER[24]_i_1 
       (.I0(data0[24]),
        .I1(\COUNTER[31]_i_5_n_0 ),
        .O(\COUNTER[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \COUNTER[25]_i_1 
       (.I0(data0[25]),
        .I1(\COUNTER[31]_i_5_n_0 ),
        .O(\COUNTER[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \COUNTER[26]_i_1 
       (.I0(data0[26]),
        .I1(\COUNTER[31]_i_5_n_0 ),
        .O(\COUNTER[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \COUNTER[27]_i_1 
       (.I0(data0[27]),
        .I1(\COUNTER[31]_i_5_n_0 ),
        .O(\COUNTER[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \COUNTER[28]_i_1 
       (.I0(data0[28]),
        .I1(\COUNTER[31]_i_5_n_0 ),
        .O(\COUNTER[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \COUNTER[29]_i_1 
       (.I0(data0[29]),
        .I1(\COUNTER[31]_i_5_n_0 ),
        .O(\COUNTER[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \COUNTER[2]_i_1 
       (.I0(data0[2]),
        .I1(\COUNTER[31]_i_5_n_0 ),
        .O(\COUNTER[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \COUNTER[30]_i_1 
       (.I0(data0[30]),
        .I1(\COUNTER[31]_i_5_n_0 ),
        .O(\COUNTER[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8A0A000000000)) 
    \COUNTER[31]_i_1 
       (.I0(RX_STATE_reg[2]),
        .I1(RX_STATE_reg[0]),
        .I2(RX_STATE_reg[1]),
        .I3(ROTATION_DATA_OUT_MARKER),
        .I4(ROTATION_DATA_OUT_STROBE),
        .I5(\COUNTER[31]_i_3_n_0 ),
        .O(\COUNTER[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \COUNTER[31]_i_10 
       (.I0(COUNTER[28]),
        .I1(COUNTER[29]),
        .O(\COUNTER[31]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \COUNTER[31]_i_11 
       (.I0(COUNTER[27]),
        .I1(COUNTER[26]),
        .O(\COUNTER[31]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \COUNTER[31]_i_12 
       (.I0(COUNTER[25]),
        .I1(COUNTER[24]),
        .O(\COUNTER[31]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \COUNTER[31]_i_13 
       (.I0(COUNTER[30]),
        .I1(COUNTER[31]),
        .O(\COUNTER[31]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \COUNTER[31]_i_14 
       (.I0(COUNTER[29]),
        .I1(COUNTER[28]),
        .O(\COUNTER[31]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \COUNTER[31]_i_15 
       (.I0(COUNTER[26]),
        .I1(COUNTER[27]),
        .O(\COUNTER[31]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \COUNTER[31]_i_16 
       (.I0(COUNTER[24]),
        .I1(COUNTER[25]),
        .O(\COUNTER[31]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \COUNTER[31]_i_17 
       (.I0(COUNTER[17]),
        .I1(COUNTER[20]),
        .I2(COUNTER[19]),
        .I3(COUNTER[16]),
        .I4(\COUNTER[31]_i_31_n_0 ),
        .I5(FFT_DATA_IN_START_i_12_n_0),
        .O(\COUNTER[31]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \COUNTER[31]_i_18 
       (.I0(COUNTER[24]),
        .I1(COUNTER[18]),
        .I2(COUNTER[21]),
        .I3(FFT_DATA_IN_START_i_16_n_0),
        .I4(COUNTER[26]),
        .I5(COUNTER[25]),
        .O(\COUNTER[31]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \COUNTER[31]_i_19 
       (.I0(COUNTER[28]),
        .I1(COUNTER[29]),
        .I2(COUNTER[27]),
        .I3(COUNTER[30]),
        .I4(COUNTER[31]),
        .O(\COUNTER[31]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \COUNTER[31]_i_2 
       (.I0(data0[31]),
        .I1(\COUNTER[31]_i_5_n_0 ),
        .O(\COUNTER[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \COUNTER[31]_i_20 
       (.I0(COUNTER[1]),
        .I1(COUNTER[0]),
        .I2(COUNTER[2]),
        .O(\COUNTER[31]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    \COUNTER[31]_i_21 
       (.I0(COUNTER[12]),
        .I1(COUNTER[15]),
        .I2(COUNTER[9]),
        .I3(COUNTER[6]),
        .I4(COUNTER[3]),
        .I5(FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_14_n_0),
        .O(\COUNTER[31]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \COUNTER[31]_i_23 
       (.I0(COUNTER[22]),
        .I1(COUNTER[23]),
        .O(\COUNTER[31]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \COUNTER[31]_i_24 
       (.I0(COUNTER[21]),
        .I1(COUNTER[20]),
        .O(\COUNTER[31]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \COUNTER[31]_i_25 
       (.I0(COUNTER[18]),
        .I1(COUNTER[19]),
        .O(\COUNTER[31]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \COUNTER[31]_i_26 
       (.I0(COUNTER[17]),
        .I1(COUNTER[16]),
        .O(\COUNTER[31]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \COUNTER[31]_i_27 
       (.I0(COUNTER[23]),
        .I1(COUNTER[22]),
        .O(\COUNTER[31]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \COUNTER[31]_i_28 
       (.I0(COUNTER[20]),
        .I1(COUNTER[21]),
        .O(\COUNTER[31]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \COUNTER[31]_i_29 
       (.I0(COUNTER[19]),
        .I1(COUNTER[18]),
        .O(\COUNTER[31]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h4F4F4F4FFFFFFFCF)) 
    \COUNTER[31]_i_3 
       (.I0(\COUNTER_reg[31]_i_6_n_0 ),
        .I1(ROTATION_DATA_OUT_STROBE),
        .I2(RX_STATE_reg[1]),
        .I3(p_0_in),
        .I4(STOP_RX_DONE),
        .I5(RX_STATE_reg[0]),
        .O(\COUNTER[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \COUNTER[31]_i_30 
       (.I0(COUNTER[16]),
        .I1(COUNTER[17]),
        .O(\COUNTER[31]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \COUNTER[31]_i_31 
       (.I0(COUNTER[13]),
        .I1(COUNTER[14]),
        .O(\COUNTER[31]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \COUNTER[31]_i_33 
       (.I0(COUNTER[14]),
        .I1(COUNTER[15]),
        .O(\COUNTER[31]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \COUNTER[31]_i_34 
       (.I0(COUNTER[13]),
        .I1(COUNTER[12]),
        .O(\COUNTER[31]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \COUNTER[31]_i_35 
       (.I0(COUNTER[11]),
        .I1(COUNTER[10]),
        .O(\COUNTER[31]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \COUNTER[31]_i_36 
       (.I0(COUNTER[9]),
        .I1(COUNTER[8]),
        .O(\COUNTER[31]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \COUNTER[31]_i_37 
       (.I0(COUNTER[15]),
        .I1(COUNTER[14]),
        .O(\COUNTER[31]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \COUNTER[31]_i_38 
       (.I0(COUNTER[12]),
        .I1(COUNTER[13]),
        .O(\COUNTER[31]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \COUNTER[31]_i_39 
       (.I0(COUNTER[10]),
        .I1(COUNTER[11]),
        .O(\COUNTER[31]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \COUNTER[31]_i_40 
       (.I0(COUNTER[8]),
        .I1(COUNTER[9]),
        .O(\COUNTER[31]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \COUNTER[31]_i_41 
       (.I0(COUNTER[7]),
        .I1(COUNTER[6]),
        .O(\COUNTER[31]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \COUNTER[31]_i_42 
       (.I0(COUNTER[5]),
        .I1(COUNTER[4]),
        .O(\COUNTER[31]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \COUNTER[31]_i_43 
       (.I0(COUNTER[3]),
        .I1(COUNTER[2]),
        .O(\COUNTER[31]_i_43_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \COUNTER[31]_i_44 
       (.I0(COUNTER[1]),
        .I1(COUNTER[0]),
        .O(\COUNTER[31]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \COUNTER[31]_i_45 
       (.I0(COUNTER[7]),
        .I1(COUNTER[6]),
        .O(\COUNTER[31]_i_45_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \COUNTER[31]_i_46 
       (.I0(COUNTER[5]),
        .I1(COUNTER[4]),
        .O(\COUNTER[31]_i_46_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \COUNTER[31]_i_47 
       (.I0(COUNTER[2]),
        .I1(COUNTER[3]),
        .O(\COUNTER[31]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \COUNTER[31]_i_48 
       (.I0(COUNTER[0]),
        .I1(COUNTER[1]),
        .O(\COUNTER[31]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h03AF030F030F0B0F)) 
    \COUNTER[31]_i_5 
       (.I0(\COUNTER[31]_i_7_n_0 ),
        .I1(\FSM_sequential_RX_STATE[0]_i_2_n_0 ),
        .I2(RX_STATE_reg[0]),
        .I3(RX_STATE_reg[1]),
        .I4(COUNTER[5]),
        .I5(COUNTER[4]),
        .O(\COUNTER[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \COUNTER[31]_i_7 
       (.I0(\COUNTER[31]_i_17_n_0 ),
        .I1(\COUNTER[31]_i_18_n_0 ),
        .I2(\COUNTER[31]_i_19_n_0 ),
        .I3(\COUNTER[31]_i_20_n_0 ),
        .I4(\COUNTER[31]_i_21_n_0 ),
        .O(\COUNTER[31]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \COUNTER[31]_i_9 
       (.I0(COUNTER[30]),
        .I1(COUNTER[31]),
        .O(\COUNTER[31]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \COUNTER[3]_i_1 
       (.I0(data0[3]),
        .I1(\COUNTER[31]_i_5_n_0 ),
        .O(\COUNTER[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \COUNTER[4]_i_1 
       (.I0(data0[4]),
        .I1(\COUNTER[31]_i_5_n_0 ),
        .O(\COUNTER[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \COUNTER[5]_i_1 
       (.I0(data0[5]),
        .I1(\COUNTER[31]_i_5_n_0 ),
        .O(\COUNTER[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \COUNTER[6]_i_1 
       (.I0(data0[6]),
        .I1(\COUNTER[31]_i_5_n_0 ),
        .O(\COUNTER[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \COUNTER[7]_i_1 
       (.I0(data0[7]),
        .I1(\COUNTER[31]_i_5_n_0 ),
        .O(\COUNTER[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \COUNTER[8]_i_1 
       (.I0(data0[8]),
        .I1(\COUNTER[31]_i_5_n_0 ),
        .O(\COUNTER[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \COUNTER[9]_i_1 
       (.I0(data0[9]),
        .I1(\COUNTER[31]_i_5_n_0 ),
        .O(\COUNTER[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h55555551)) 
    \COUNTER_IQ[0]_i_1 
       (.I0(COUNTER_IQ[0]),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(RX_STATE_reg[0]),
        .I3(RX_STATE_reg[2]),
        .I4(RX_STATE_reg[1]),
        .O(\COUNTER_IQ[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA2)) 
    \COUNTER_IQ[10]_i_1 
       (.I0(\COUNTER_IQ_reg[12]_i_2_n_6 ),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(RX_STATE_reg[0]),
        .I3(RX_STATE_reg[2]),
        .I4(RX_STATE_reg[1]),
        .O(\COUNTER_IQ[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA2)) 
    \COUNTER_IQ[11]_i_1 
       (.I0(\COUNTER_IQ_reg[12]_i_2_n_5 ),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(RX_STATE_reg[0]),
        .I3(RX_STATE_reg[2]),
        .I4(RX_STATE_reg[1]),
        .O(\COUNTER_IQ[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA2)) 
    \COUNTER_IQ[12]_i_1 
       (.I0(\COUNTER_IQ_reg[12]_i_2_n_4 ),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(RX_STATE_reg[0]),
        .I3(RX_STATE_reg[2]),
        .I4(RX_STATE_reg[1]),
        .O(\COUNTER_IQ[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA2)) 
    \COUNTER_IQ[13]_i_1 
       (.I0(\COUNTER_IQ_reg[16]_i_2_n_7 ),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(RX_STATE_reg[0]),
        .I3(RX_STATE_reg[2]),
        .I4(RX_STATE_reg[1]),
        .O(\COUNTER_IQ[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA2)) 
    \COUNTER_IQ[14]_i_1 
       (.I0(\COUNTER_IQ_reg[16]_i_2_n_6 ),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(RX_STATE_reg[0]),
        .I3(RX_STATE_reg[2]),
        .I4(RX_STATE_reg[1]),
        .O(\COUNTER_IQ[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA2)) 
    \COUNTER_IQ[15]_i_1 
       (.I0(\COUNTER_IQ_reg[16]_i_2_n_5 ),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(RX_STATE_reg[0]),
        .I3(RX_STATE_reg[2]),
        .I4(RX_STATE_reg[1]),
        .O(\COUNTER_IQ[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA2)) 
    \COUNTER_IQ[16]_i_1 
       (.I0(\COUNTER_IQ_reg[16]_i_2_n_4 ),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(RX_STATE_reg[0]),
        .I3(RX_STATE_reg[2]),
        .I4(RX_STATE_reg[1]),
        .O(\COUNTER_IQ[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA2)) 
    \COUNTER_IQ[17]_i_1 
       (.I0(\COUNTER_IQ_reg[20]_i_2_n_7 ),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(RX_STATE_reg[0]),
        .I3(RX_STATE_reg[2]),
        .I4(RX_STATE_reg[1]),
        .O(\COUNTER_IQ[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA2)) 
    \COUNTER_IQ[18]_i_1 
       (.I0(\COUNTER_IQ_reg[20]_i_2_n_6 ),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(RX_STATE_reg[0]),
        .I3(RX_STATE_reg[2]),
        .I4(RX_STATE_reg[1]),
        .O(\COUNTER_IQ[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA2)) 
    \COUNTER_IQ[19]_i_1 
       (.I0(\COUNTER_IQ_reg[20]_i_2_n_5 ),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(RX_STATE_reg[0]),
        .I3(RX_STATE_reg[2]),
        .I4(RX_STATE_reg[1]),
        .O(\COUNTER_IQ[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA2)) 
    \COUNTER_IQ[1]_i_1 
       (.I0(\COUNTER_IQ_reg[4]_i_2_n_7 ),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(RX_STATE_reg[0]),
        .I3(RX_STATE_reg[2]),
        .I4(RX_STATE_reg[1]),
        .O(\COUNTER_IQ[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA2)) 
    \COUNTER_IQ[20]_i_1 
       (.I0(\COUNTER_IQ_reg[20]_i_2_n_4 ),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(RX_STATE_reg[0]),
        .I3(RX_STATE_reg[2]),
        .I4(RX_STATE_reg[1]),
        .O(\COUNTER_IQ[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA2)) 
    \COUNTER_IQ[21]_i_1 
       (.I0(\COUNTER_IQ_reg[24]_i_2_n_7 ),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(RX_STATE_reg[0]),
        .I3(RX_STATE_reg[2]),
        .I4(RX_STATE_reg[1]),
        .O(\COUNTER_IQ[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA2)) 
    \COUNTER_IQ[22]_i_1 
       (.I0(\COUNTER_IQ_reg[24]_i_2_n_6 ),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(RX_STATE_reg[0]),
        .I3(RX_STATE_reg[2]),
        .I4(RX_STATE_reg[1]),
        .O(\COUNTER_IQ[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA2)) 
    \COUNTER_IQ[23]_i_1 
       (.I0(\COUNTER_IQ_reg[24]_i_2_n_5 ),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(RX_STATE_reg[0]),
        .I3(RX_STATE_reg[2]),
        .I4(RX_STATE_reg[1]),
        .O(\COUNTER_IQ[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA2)) 
    \COUNTER_IQ[24]_i_1 
       (.I0(\COUNTER_IQ_reg[24]_i_2_n_4 ),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(RX_STATE_reg[0]),
        .I3(RX_STATE_reg[2]),
        .I4(RX_STATE_reg[1]),
        .O(\COUNTER_IQ[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA2)) 
    \COUNTER_IQ[25]_i_1 
       (.I0(\COUNTER_IQ_reg[28]_i_2_n_7 ),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(RX_STATE_reg[0]),
        .I3(RX_STATE_reg[2]),
        .I4(RX_STATE_reg[1]),
        .O(\COUNTER_IQ[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA2)) 
    \COUNTER_IQ[26]_i_1 
       (.I0(\COUNTER_IQ_reg[28]_i_2_n_6 ),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(RX_STATE_reg[0]),
        .I3(RX_STATE_reg[2]),
        .I4(RX_STATE_reg[1]),
        .O(\COUNTER_IQ[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA2)) 
    \COUNTER_IQ[27]_i_1 
       (.I0(\COUNTER_IQ_reg[28]_i_2_n_5 ),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(RX_STATE_reg[0]),
        .I3(RX_STATE_reg[2]),
        .I4(RX_STATE_reg[1]),
        .O(\COUNTER_IQ[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA2)) 
    \COUNTER_IQ[28]_i_1 
       (.I0(\COUNTER_IQ_reg[28]_i_2_n_4 ),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(RX_STATE_reg[0]),
        .I3(RX_STATE_reg[2]),
        .I4(RX_STATE_reg[1]),
        .O(\COUNTER_IQ[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA2)) 
    \COUNTER_IQ[29]_i_1 
       (.I0(\COUNTER_IQ_reg[31]_i_4_n_7 ),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(RX_STATE_reg[0]),
        .I3(RX_STATE_reg[2]),
        .I4(RX_STATE_reg[1]),
        .O(\COUNTER_IQ[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA2)) 
    \COUNTER_IQ[2]_i_1 
       (.I0(\COUNTER_IQ_reg[4]_i_2_n_6 ),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(RX_STATE_reg[0]),
        .I3(RX_STATE_reg[2]),
        .I4(RX_STATE_reg[1]),
        .O(\COUNTER_IQ[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA2)) 
    \COUNTER_IQ[30]_i_1 
       (.I0(\COUNTER_IQ_reg[31]_i_4_n_6 ),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(RX_STATE_reg[0]),
        .I3(RX_STATE_reg[2]),
        .I4(RX_STATE_reg[1]),
        .O(\COUNTER_IQ[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEAAA)) 
    \COUNTER_IQ[31]_i_1 
       (.I0(RESET),
        .I1(RX_STATE_reg[2]),
        .I2(RX_STATE_reg[0]),
        .I3(RX_STATE_reg[1]),
        .O(\COUNTER_IQ[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44444444444444F4)) 
    \COUNTER_IQ[31]_i_2 
       (.I0(COUNTER_IQ[31]),
        .I1(DATA_IN_STROBE),
        .I2(DETECTION_SIGNAL_DETECTED),
        .I3(RX_STATE_reg[0]),
        .I4(RX_STATE_reg[2]),
        .I5(RX_STATE_reg[1]),
        .O(\COUNTER_IQ[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA2)) 
    \COUNTER_IQ[31]_i_3 
       (.I0(\COUNTER_IQ_reg[31]_i_4_n_5 ),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(RX_STATE_reg[0]),
        .I3(RX_STATE_reg[2]),
        .I4(RX_STATE_reg[1]),
        .O(\COUNTER_IQ[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA2)) 
    \COUNTER_IQ[3]_i_1 
       (.I0(\COUNTER_IQ_reg[4]_i_2_n_5 ),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(RX_STATE_reg[0]),
        .I3(RX_STATE_reg[2]),
        .I4(RX_STATE_reg[1]),
        .O(\COUNTER_IQ[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA2)) 
    \COUNTER_IQ[4]_i_1 
       (.I0(\COUNTER_IQ_reg[4]_i_2_n_4 ),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(RX_STATE_reg[0]),
        .I3(RX_STATE_reg[2]),
        .I4(RX_STATE_reg[1]),
        .O(\COUNTER_IQ[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA2)) 
    \COUNTER_IQ[5]_i_1 
       (.I0(\COUNTER_IQ_reg[8]_i_2_n_7 ),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(RX_STATE_reg[0]),
        .I3(RX_STATE_reg[2]),
        .I4(RX_STATE_reg[1]),
        .O(\COUNTER_IQ[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA2)) 
    \COUNTER_IQ[6]_i_1 
       (.I0(\COUNTER_IQ_reg[8]_i_2_n_6 ),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(RX_STATE_reg[0]),
        .I3(RX_STATE_reg[2]),
        .I4(RX_STATE_reg[1]),
        .O(\COUNTER_IQ[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA2)) 
    \COUNTER_IQ[7]_i_1 
       (.I0(\COUNTER_IQ_reg[8]_i_2_n_5 ),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(RX_STATE_reg[0]),
        .I3(RX_STATE_reg[2]),
        .I4(RX_STATE_reg[1]),
        .O(\COUNTER_IQ[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA2)) 
    \COUNTER_IQ[8]_i_1 
       (.I0(\COUNTER_IQ_reg[8]_i_2_n_4 ),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(RX_STATE_reg[0]),
        .I3(RX_STATE_reg[2]),
        .I4(RX_STATE_reg[1]),
        .O(\COUNTER_IQ[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA2)) 
    \COUNTER_IQ[9]_i_1 
       (.I0(\COUNTER_IQ_reg[12]_i_2_n_7 ),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(RX_STATE_reg[0]),
        .I3(RX_STATE_reg[2]),
        .I4(RX_STATE_reg[1]),
        .O(\COUNTER_IQ[9]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \COUNTER_IQ_reg[0] 
       (.C(CLOCK),
        .CE(\COUNTER_IQ[31]_i_2_n_0 ),
        .D(\COUNTER_IQ[0]_i_1_n_0 ),
        .Q(COUNTER_IQ[0]),
        .S(\COUNTER_IQ[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \COUNTER_IQ_reg[10] 
       (.C(CLOCK),
        .CE(\COUNTER_IQ[31]_i_2_n_0 ),
        .D(\COUNTER_IQ[10]_i_1_n_0 ),
        .Q(COUNTER_IQ[10]),
        .S(\COUNTER_IQ[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \COUNTER_IQ_reg[11] 
       (.C(CLOCK),
        .CE(\COUNTER_IQ[31]_i_2_n_0 ),
        .D(\COUNTER_IQ[11]_i_1_n_0 ),
        .Q(COUNTER_IQ[11]),
        .S(\COUNTER_IQ[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \COUNTER_IQ_reg[12] 
       (.C(CLOCK),
        .CE(\COUNTER_IQ[31]_i_2_n_0 ),
        .D(\COUNTER_IQ[12]_i_1_n_0 ),
        .Q(COUNTER_IQ[12]),
        .S(\COUNTER_IQ[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \COUNTER_IQ_reg[12]_i_2 
       (.CI(\COUNTER_IQ_reg[8]_i_2_n_0 ),
        .CO({\COUNTER_IQ_reg[12]_i_2_n_0 ,\COUNTER_IQ_reg[12]_i_2_n_1 ,\COUNTER_IQ_reg[12]_i_2_n_2 ,\COUNTER_IQ_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\COUNTER_IQ_reg[12]_i_2_n_4 ,\COUNTER_IQ_reg[12]_i_2_n_5 ,\COUNTER_IQ_reg[12]_i_2_n_6 ,\COUNTER_IQ_reg[12]_i_2_n_7 }),
        .S(COUNTER_IQ[12:9]));
  FDSE #(
    .INIT(1'b0)) 
    \COUNTER_IQ_reg[13] 
       (.C(CLOCK),
        .CE(\COUNTER_IQ[31]_i_2_n_0 ),
        .D(\COUNTER_IQ[13]_i_1_n_0 ),
        .Q(COUNTER_IQ[13]),
        .S(\COUNTER_IQ[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \COUNTER_IQ_reg[14] 
       (.C(CLOCK),
        .CE(\COUNTER_IQ[31]_i_2_n_0 ),
        .D(\COUNTER_IQ[14]_i_1_n_0 ),
        .Q(COUNTER_IQ[14]),
        .S(\COUNTER_IQ[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \COUNTER_IQ_reg[15] 
       (.C(CLOCK),
        .CE(\COUNTER_IQ[31]_i_2_n_0 ),
        .D(\COUNTER_IQ[15]_i_1_n_0 ),
        .Q(COUNTER_IQ[15]),
        .S(\COUNTER_IQ[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \COUNTER_IQ_reg[16] 
       (.C(CLOCK),
        .CE(\COUNTER_IQ[31]_i_2_n_0 ),
        .D(\COUNTER_IQ[16]_i_1_n_0 ),
        .Q(COUNTER_IQ[16]),
        .S(\COUNTER_IQ[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \COUNTER_IQ_reg[16]_i_2 
       (.CI(\COUNTER_IQ_reg[12]_i_2_n_0 ),
        .CO({\COUNTER_IQ_reg[16]_i_2_n_0 ,\COUNTER_IQ_reg[16]_i_2_n_1 ,\COUNTER_IQ_reg[16]_i_2_n_2 ,\COUNTER_IQ_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\COUNTER_IQ_reg[16]_i_2_n_4 ,\COUNTER_IQ_reg[16]_i_2_n_5 ,\COUNTER_IQ_reg[16]_i_2_n_6 ,\COUNTER_IQ_reg[16]_i_2_n_7 }),
        .S(COUNTER_IQ[16:13]));
  FDSE #(
    .INIT(1'b0)) 
    \COUNTER_IQ_reg[17] 
       (.C(CLOCK),
        .CE(\COUNTER_IQ[31]_i_2_n_0 ),
        .D(\COUNTER_IQ[17]_i_1_n_0 ),
        .Q(COUNTER_IQ[17]),
        .S(\COUNTER_IQ[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \COUNTER_IQ_reg[18] 
       (.C(CLOCK),
        .CE(\COUNTER_IQ[31]_i_2_n_0 ),
        .D(\COUNTER_IQ[18]_i_1_n_0 ),
        .Q(COUNTER_IQ[18]),
        .S(\COUNTER_IQ[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \COUNTER_IQ_reg[19] 
       (.C(CLOCK),
        .CE(\COUNTER_IQ[31]_i_2_n_0 ),
        .D(\COUNTER_IQ[19]_i_1_n_0 ),
        .Q(COUNTER_IQ[19]),
        .S(\COUNTER_IQ[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \COUNTER_IQ_reg[1] 
       (.C(CLOCK),
        .CE(\COUNTER_IQ[31]_i_2_n_0 ),
        .D(\COUNTER_IQ[1]_i_1_n_0 ),
        .Q(COUNTER_IQ[1]),
        .S(\COUNTER_IQ[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \COUNTER_IQ_reg[20] 
       (.C(CLOCK),
        .CE(\COUNTER_IQ[31]_i_2_n_0 ),
        .D(\COUNTER_IQ[20]_i_1_n_0 ),
        .Q(COUNTER_IQ[20]),
        .S(\COUNTER_IQ[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \COUNTER_IQ_reg[20]_i_2 
       (.CI(\COUNTER_IQ_reg[16]_i_2_n_0 ),
        .CO({\COUNTER_IQ_reg[20]_i_2_n_0 ,\COUNTER_IQ_reg[20]_i_2_n_1 ,\COUNTER_IQ_reg[20]_i_2_n_2 ,\COUNTER_IQ_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\COUNTER_IQ_reg[20]_i_2_n_4 ,\COUNTER_IQ_reg[20]_i_2_n_5 ,\COUNTER_IQ_reg[20]_i_2_n_6 ,\COUNTER_IQ_reg[20]_i_2_n_7 }),
        .S(COUNTER_IQ[20:17]));
  FDSE #(
    .INIT(1'b0)) 
    \COUNTER_IQ_reg[21] 
       (.C(CLOCK),
        .CE(\COUNTER_IQ[31]_i_2_n_0 ),
        .D(\COUNTER_IQ[21]_i_1_n_0 ),
        .Q(COUNTER_IQ[21]),
        .S(\COUNTER_IQ[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \COUNTER_IQ_reg[22] 
       (.C(CLOCK),
        .CE(\COUNTER_IQ[31]_i_2_n_0 ),
        .D(\COUNTER_IQ[22]_i_1_n_0 ),
        .Q(COUNTER_IQ[22]),
        .S(\COUNTER_IQ[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \COUNTER_IQ_reg[23] 
       (.C(CLOCK),
        .CE(\COUNTER_IQ[31]_i_2_n_0 ),
        .D(\COUNTER_IQ[23]_i_1_n_0 ),
        .Q(COUNTER_IQ[23]),
        .S(\COUNTER_IQ[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \COUNTER_IQ_reg[24] 
       (.C(CLOCK),
        .CE(\COUNTER_IQ[31]_i_2_n_0 ),
        .D(\COUNTER_IQ[24]_i_1_n_0 ),
        .Q(COUNTER_IQ[24]),
        .S(\COUNTER_IQ[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \COUNTER_IQ_reg[24]_i_2 
       (.CI(\COUNTER_IQ_reg[20]_i_2_n_0 ),
        .CO({\COUNTER_IQ_reg[24]_i_2_n_0 ,\COUNTER_IQ_reg[24]_i_2_n_1 ,\COUNTER_IQ_reg[24]_i_2_n_2 ,\COUNTER_IQ_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\COUNTER_IQ_reg[24]_i_2_n_4 ,\COUNTER_IQ_reg[24]_i_2_n_5 ,\COUNTER_IQ_reg[24]_i_2_n_6 ,\COUNTER_IQ_reg[24]_i_2_n_7 }),
        .S(COUNTER_IQ[24:21]));
  FDSE #(
    .INIT(1'b0)) 
    \COUNTER_IQ_reg[25] 
       (.C(CLOCK),
        .CE(\COUNTER_IQ[31]_i_2_n_0 ),
        .D(\COUNTER_IQ[25]_i_1_n_0 ),
        .Q(COUNTER_IQ[25]),
        .S(\COUNTER_IQ[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \COUNTER_IQ_reg[26] 
       (.C(CLOCK),
        .CE(\COUNTER_IQ[31]_i_2_n_0 ),
        .D(\COUNTER_IQ[26]_i_1_n_0 ),
        .Q(COUNTER_IQ[26]),
        .S(\COUNTER_IQ[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \COUNTER_IQ_reg[27] 
       (.C(CLOCK),
        .CE(\COUNTER_IQ[31]_i_2_n_0 ),
        .D(\COUNTER_IQ[27]_i_1_n_0 ),
        .Q(COUNTER_IQ[27]),
        .S(\COUNTER_IQ[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \COUNTER_IQ_reg[28] 
       (.C(CLOCK),
        .CE(\COUNTER_IQ[31]_i_2_n_0 ),
        .D(\COUNTER_IQ[28]_i_1_n_0 ),
        .Q(COUNTER_IQ[28]),
        .S(\COUNTER_IQ[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \COUNTER_IQ_reg[28]_i_2 
       (.CI(\COUNTER_IQ_reg[24]_i_2_n_0 ),
        .CO({\COUNTER_IQ_reg[28]_i_2_n_0 ,\COUNTER_IQ_reg[28]_i_2_n_1 ,\COUNTER_IQ_reg[28]_i_2_n_2 ,\COUNTER_IQ_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\COUNTER_IQ_reg[28]_i_2_n_4 ,\COUNTER_IQ_reg[28]_i_2_n_5 ,\COUNTER_IQ_reg[28]_i_2_n_6 ,\COUNTER_IQ_reg[28]_i_2_n_7 }),
        .S(COUNTER_IQ[28:25]));
  FDSE #(
    .INIT(1'b0)) 
    \COUNTER_IQ_reg[29] 
       (.C(CLOCK),
        .CE(\COUNTER_IQ[31]_i_2_n_0 ),
        .D(\COUNTER_IQ[29]_i_1_n_0 ),
        .Q(COUNTER_IQ[29]),
        .S(\COUNTER_IQ[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \COUNTER_IQ_reg[2] 
       (.C(CLOCK),
        .CE(\COUNTER_IQ[31]_i_2_n_0 ),
        .D(\COUNTER_IQ[2]_i_1_n_0 ),
        .Q(COUNTER_IQ[2]),
        .S(\COUNTER_IQ[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \COUNTER_IQ_reg[30] 
       (.C(CLOCK),
        .CE(\COUNTER_IQ[31]_i_2_n_0 ),
        .D(\COUNTER_IQ[30]_i_1_n_0 ),
        .Q(COUNTER_IQ[30]),
        .S(\COUNTER_IQ[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \COUNTER_IQ_reg[31] 
       (.C(CLOCK),
        .CE(\COUNTER_IQ[31]_i_2_n_0 ),
        .D(\COUNTER_IQ[31]_i_3_n_0 ),
        .Q(COUNTER_IQ[31]),
        .S(\COUNTER_IQ[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \COUNTER_IQ_reg[31]_i_4 
       (.CI(\COUNTER_IQ_reg[28]_i_2_n_0 ),
        .CO({\NLW_COUNTER_IQ_reg[31]_i_4_CO_UNCONNECTED [3:2],\COUNTER_IQ_reg[31]_i_4_n_2 ,\COUNTER_IQ_reg[31]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_COUNTER_IQ_reg[31]_i_4_O_UNCONNECTED [3],\COUNTER_IQ_reg[31]_i_4_n_5 ,\COUNTER_IQ_reg[31]_i_4_n_6 ,\COUNTER_IQ_reg[31]_i_4_n_7 }),
        .S({1'b0,COUNTER_IQ[31:29]}));
  FDSE #(
    .INIT(1'b0)) 
    \COUNTER_IQ_reg[3] 
       (.C(CLOCK),
        .CE(\COUNTER_IQ[31]_i_2_n_0 ),
        .D(\COUNTER_IQ[3]_i_1_n_0 ),
        .Q(COUNTER_IQ[3]),
        .S(\COUNTER_IQ[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \COUNTER_IQ_reg[4] 
       (.C(CLOCK),
        .CE(\COUNTER_IQ[31]_i_2_n_0 ),
        .D(\COUNTER_IQ[4]_i_1_n_0 ),
        .Q(COUNTER_IQ[4]),
        .S(\COUNTER_IQ[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \COUNTER_IQ_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\COUNTER_IQ_reg[4]_i_2_n_0 ,\COUNTER_IQ_reg[4]_i_2_n_1 ,\COUNTER_IQ_reg[4]_i_2_n_2 ,\COUNTER_IQ_reg[4]_i_2_n_3 }),
        .CYINIT(COUNTER_IQ[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\COUNTER_IQ_reg[4]_i_2_n_4 ,\COUNTER_IQ_reg[4]_i_2_n_5 ,\COUNTER_IQ_reg[4]_i_2_n_6 ,\COUNTER_IQ_reg[4]_i_2_n_7 }),
        .S(COUNTER_IQ[4:1]));
  FDSE #(
    .INIT(1'b0)) 
    \COUNTER_IQ_reg[5] 
       (.C(CLOCK),
        .CE(\COUNTER_IQ[31]_i_2_n_0 ),
        .D(\COUNTER_IQ[5]_i_1_n_0 ),
        .Q(COUNTER_IQ[5]),
        .S(\COUNTER_IQ[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \COUNTER_IQ_reg[6] 
       (.C(CLOCK),
        .CE(\COUNTER_IQ[31]_i_2_n_0 ),
        .D(\COUNTER_IQ[6]_i_1_n_0 ),
        .Q(COUNTER_IQ[6]),
        .S(\COUNTER_IQ[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \COUNTER_IQ_reg[7] 
       (.C(CLOCK),
        .CE(\COUNTER_IQ[31]_i_2_n_0 ),
        .D(\COUNTER_IQ[7]_i_1_n_0 ),
        .Q(COUNTER_IQ[7]),
        .S(\COUNTER_IQ[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \COUNTER_IQ_reg[8] 
       (.C(CLOCK),
        .CE(\COUNTER_IQ[31]_i_2_n_0 ),
        .D(\COUNTER_IQ[8]_i_1_n_0 ),
        .Q(COUNTER_IQ[8]),
        .S(\COUNTER_IQ[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \COUNTER_IQ_reg[8]_i_2 
       (.CI(\COUNTER_IQ_reg[4]_i_2_n_0 ),
        .CO({\COUNTER_IQ_reg[8]_i_2_n_0 ,\COUNTER_IQ_reg[8]_i_2_n_1 ,\COUNTER_IQ_reg[8]_i_2_n_2 ,\COUNTER_IQ_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\COUNTER_IQ_reg[8]_i_2_n_4 ,\COUNTER_IQ_reg[8]_i_2_n_5 ,\COUNTER_IQ_reg[8]_i_2_n_6 ,\COUNTER_IQ_reg[8]_i_2_n_7 }),
        .S(COUNTER_IQ[8:5]));
  FDSE #(
    .INIT(1'b0)) 
    \COUNTER_IQ_reg[9] 
       (.C(CLOCK),
        .CE(\COUNTER_IQ[31]_i_2_n_0 ),
        .D(\COUNTER_IQ[9]_i_1_n_0 ),
        .Q(COUNTER_IQ[9]),
        .S(\COUNTER_IQ[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \COUNTER_OFDM_SYMBOL[0]_i_1 
       (.I0(RX_STATE_reg[1]),
        .I1(COUNTER_OFDM_SYMBOL[0]),
        .O(COUNTER_OFDM_SYMBOL0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \COUNTER_OFDM_SYMBOL[10]_i_1 
       (.I0(RX_STATE_reg[1]),
        .I1(COUNTER_OFDM_SYMBOL0[10]),
        .O(COUNTER_OFDM_SYMBOL0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \COUNTER_OFDM_SYMBOL[11]_i_1 
       (.I0(RX_STATE_reg[1]),
        .I1(COUNTER_OFDM_SYMBOL0[11]),
        .O(COUNTER_OFDM_SYMBOL0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \COUNTER_OFDM_SYMBOL[12]_i_1 
       (.I0(RX_STATE_reg[1]),
        .I1(COUNTER_OFDM_SYMBOL0[12]),
        .O(COUNTER_OFDM_SYMBOL0_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \COUNTER_OFDM_SYMBOL[13]_i_1 
       (.I0(RX_STATE_reg[1]),
        .I1(COUNTER_OFDM_SYMBOL0[13]),
        .O(COUNTER_OFDM_SYMBOL0_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \COUNTER_OFDM_SYMBOL[14]_i_1 
       (.I0(RX_STATE_reg[1]),
        .I1(COUNTER_OFDM_SYMBOL0[14]),
        .O(COUNTER_OFDM_SYMBOL0_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \COUNTER_OFDM_SYMBOL[15]_i_1 
       (.I0(RX_STATE_reg[1]),
        .I1(COUNTER_OFDM_SYMBOL0[15]),
        .O(COUNTER_OFDM_SYMBOL0_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \COUNTER_OFDM_SYMBOL[16]_i_1 
       (.I0(RX_STATE_reg[1]),
        .I1(COUNTER_OFDM_SYMBOL0[16]),
        .O(COUNTER_OFDM_SYMBOL0_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \COUNTER_OFDM_SYMBOL[17]_i_1 
       (.I0(RX_STATE_reg[1]),
        .I1(COUNTER_OFDM_SYMBOL0[17]),
        .O(COUNTER_OFDM_SYMBOL0_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \COUNTER_OFDM_SYMBOL[18]_i_1 
       (.I0(RX_STATE_reg[1]),
        .I1(COUNTER_OFDM_SYMBOL0[18]),
        .O(COUNTER_OFDM_SYMBOL0_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \COUNTER_OFDM_SYMBOL[19]_i_1 
       (.I0(RX_STATE_reg[1]),
        .I1(COUNTER_OFDM_SYMBOL0[19]),
        .O(COUNTER_OFDM_SYMBOL0_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \COUNTER_OFDM_SYMBOL[1]_i_1 
       (.I0(RX_STATE_reg[1]),
        .I1(COUNTER_OFDM_SYMBOL0[1]),
        .O(COUNTER_OFDM_SYMBOL0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \COUNTER_OFDM_SYMBOL[20]_i_1 
       (.I0(RX_STATE_reg[1]),
        .I1(COUNTER_OFDM_SYMBOL0[20]),
        .O(COUNTER_OFDM_SYMBOL0_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \COUNTER_OFDM_SYMBOL[21]_i_1 
       (.I0(RX_STATE_reg[1]),
        .I1(COUNTER_OFDM_SYMBOL0[21]),
        .O(COUNTER_OFDM_SYMBOL0_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \COUNTER_OFDM_SYMBOL[22]_i_1 
       (.I0(RX_STATE_reg[1]),
        .I1(COUNTER_OFDM_SYMBOL0[22]),
        .O(COUNTER_OFDM_SYMBOL0_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \COUNTER_OFDM_SYMBOL[23]_i_1 
       (.I0(RX_STATE_reg[1]),
        .I1(COUNTER_OFDM_SYMBOL0[23]),
        .O(COUNTER_OFDM_SYMBOL0_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \COUNTER_OFDM_SYMBOL[24]_i_1 
       (.I0(RX_STATE_reg[1]),
        .I1(COUNTER_OFDM_SYMBOL0[24]),
        .O(COUNTER_OFDM_SYMBOL0_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \COUNTER_OFDM_SYMBOL[25]_i_1 
       (.I0(RX_STATE_reg[1]),
        .I1(COUNTER_OFDM_SYMBOL0[25]),
        .O(COUNTER_OFDM_SYMBOL0_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \COUNTER_OFDM_SYMBOL[26]_i_1 
       (.I0(RX_STATE_reg[1]),
        .I1(COUNTER_OFDM_SYMBOL0[26]),
        .O(COUNTER_OFDM_SYMBOL0_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \COUNTER_OFDM_SYMBOL[27]_i_1 
       (.I0(RX_STATE_reg[1]),
        .I1(COUNTER_OFDM_SYMBOL0[27]),
        .O(COUNTER_OFDM_SYMBOL0_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \COUNTER_OFDM_SYMBOL[28]_i_1 
       (.I0(RX_STATE_reg[1]),
        .I1(COUNTER_OFDM_SYMBOL0[28]),
        .O(COUNTER_OFDM_SYMBOL0_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \COUNTER_OFDM_SYMBOL[29]_i_1 
       (.I0(RX_STATE_reg[1]),
        .I1(COUNTER_OFDM_SYMBOL0[29]),
        .O(COUNTER_OFDM_SYMBOL0_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \COUNTER_OFDM_SYMBOL[2]_i_1 
       (.I0(RX_STATE_reg[1]),
        .I1(COUNTER_OFDM_SYMBOL0[2]),
        .O(COUNTER_OFDM_SYMBOL0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \COUNTER_OFDM_SYMBOL[30]_i_1 
       (.I0(RX_STATE_reg[1]),
        .I1(COUNTER_OFDM_SYMBOL0[30]),
        .O(COUNTER_OFDM_SYMBOL0_in[30]));
  LUT6 #(
    .INIT(64'h08C0080008000800)) 
    \COUNTER_OFDM_SYMBOL[31]_i_1 
       (.I0(\COUNTER_OFDM_SYMBOL[31]_i_3_n_0 ),
        .I1(RX_STATE_reg[2]),
        .I2(RX_STATE_reg[1]),
        .I3(RX_STATE_reg[0]),
        .I4(\COUNTER_OFDM_SYMBOL[31]_i_4_n_0 ),
        .I5(\FSM_sequential_RX_STATE[0]_i_2_n_0 ),
        .O(\COUNTER_OFDM_SYMBOL[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \COUNTER_OFDM_SYMBOL[31]_i_10 
       (.I0(COUNTER[3]),
        .I1(COUNTER[2]),
        .I2(COUNTER[1]),
        .O(\COUNTER_OFDM_SYMBOL[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \COUNTER_OFDM_SYMBOL[31]_i_11 
       (.I0(\COUNTER_OFDM_SYMBOL[31]_i_14_n_0 ),
        .I1(FFT_DATA_IN_START_i_12_n_0),
        .I2(COUNTER[12]),
        .I3(COUNTER[13]),
        .I4(COUNTER[15]),
        .I5(COUNTER[14]),
        .O(\COUNTER_OFDM_SYMBOL[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \COUNTER_OFDM_SYMBOL[31]_i_12 
       (.I0(FFT_DATA_IN_START_i_13_n_0),
        .I1(COUNTER[18]),
        .I2(COUNTER[19]),
        .I3(COUNTER[20]),
        .I4(COUNTER[21]),
        .I5(FFT_DATA_IN_START_i_16_n_0),
        .O(\COUNTER_OFDM_SYMBOL[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \COUNTER_OFDM_SYMBOL[31]_i_13 
       (.I0(\COUNTER_OFDM_SYMBOL[31]_i_15_n_0 ),
        .I1(\COUNTER_OFDM_SYMBOL[31]_i_16_n_0 ),
        .I2(COUNTER[29]),
        .I3(COUNTER[28]),
        .I4(COUNTER[30]),
        .I5(COUNTER[31]),
        .O(\COUNTER_OFDM_SYMBOL[31]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \COUNTER_OFDM_SYMBOL[31]_i_14 
       (.I0(COUNTER[9]),
        .I1(COUNTER[8]),
        .O(\COUNTER_OFDM_SYMBOL[31]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \COUNTER_OFDM_SYMBOL[31]_i_15 
       (.I0(COUNTER[25]),
        .I1(COUNTER[24]),
        .O(\COUNTER_OFDM_SYMBOL[31]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \COUNTER_OFDM_SYMBOL[31]_i_16 
       (.I0(COUNTER[27]),
        .I1(COUNTER[26]),
        .O(\COUNTER_OFDM_SYMBOL[31]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \COUNTER_OFDM_SYMBOL[31]_i_2 
       (.I0(RX_STATE_reg[1]),
        .I1(COUNTER_OFDM_SYMBOL0[31]),
        .O(COUNTER_OFDM_SYMBOL0_in[31]));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \COUNTER_OFDM_SYMBOL[31]_i_3 
       (.I0(FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_12_n_0),
        .I1(\COUNTER_OFDM_SYMBOL[31]_i_6_n_0 ),
        .I2(\COUNTER_OFDM_SYMBOL[31]_i_7_n_0 ),
        .I3(COUNTER[2]),
        .I4(\COUNTER_OFDM_SYMBOL[31]_i_8_n_0 ),
        .I5(FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_2_n_0),
        .O(\COUNTER_OFDM_SYMBOL[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \COUNTER_OFDM_SYMBOL[31]_i_4 
       (.I0(\COUNTER_OFDM_SYMBOL[31]_i_9_n_0 ),
        .I1(COUNTER[0]),
        .I2(COUNTER[6]),
        .I3(COUNTER[4]),
        .I4(\COUNTER_OFDM_SYMBOL[31]_i_10_n_0 ),
        .I5(ROTATION_DATA_OUT_STROBE),
        .O(\COUNTER_OFDM_SYMBOL[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \COUNTER_OFDM_SYMBOL[31]_i_6 
       (.I0(COUNTER[16]),
        .I1(COUNTER[15]),
        .I2(COUNTER[17]),
        .O(\COUNTER_OFDM_SYMBOL[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \COUNTER_OFDM_SYMBOL[31]_i_7 
       (.I0(COUNTER[1]),
        .I1(COUNTER[0]),
        .O(\COUNTER_OFDM_SYMBOL[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8080008080800000)) 
    \COUNTER_OFDM_SYMBOL[31]_i_8 
       (.I0(COUNTER[4]),
        .I1(COUNTER[5]),
        .I2(COUNTER[3]),
        .I3(COUNTER[7]),
        .I4(COUNTER[8]),
        .I5(COUNTER[6]),
        .O(\COUNTER_OFDM_SYMBOL[31]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h10000000)) 
    \COUNTER_OFDM_SYMBOL[31]_i_9 
       (.I0(COUNTER[5]),
        .I1(COUNTER[7]),
        .I2(\COUNTER_OFDM_SYMBOL[31]_i_11_n_0 ),
        .I3(\COUNTER_OFDM_SYMBOL[31]_i_12_n_0 ),
        .I4(\COUNTER_OFDM_SYMBOL[31]_i_13_n_0 ),
        .O(\COUNTER_OFDM_SYMBOL[31]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \COUNTER_OFDM_SYMBOL[3]_i_1 
       (.I0(RX_STATE_reg[1]),
        .I1(COUNTER_OFDM_SYMBOL0[3]),
        .O(COUNTER_OFDM_SYMBOL0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \COUNTER_OFDM_SYMBOL[4]_i_1 
       (.I0(RX_STATE_reg[1]),
        .I1(COUNTER_OFDM_SYMBOL0[4]),
        .O(COUNTER_OFDM_SYMBOL0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \COUNTER_OFDM_SYMBOL[5]_i_1 
       (.I0(RX_STATE_reg[1]),
        .I1(COUNTER_OFDM_SYMBOL0[5]),
        .O(COUNTER_OFDM_SYMBOL0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \COUNTER_OFDM_SYMBOL[6]_i_1 
       (.I0(RX_STATE_reg[1]),
        .I1(COUNTER_OFDM_SYMBOL0[6]),
        .O(COUNTER_OFDM_SYMBOL0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \COUNTER_OFDM_SYMBOL[7]_i_1 
       (.I0(RX_STATE_reg[1]),
        .I1(COUNTER_OFDM_SYMBOL0[7]),
        .O(COUNTER_OFDM_SYMBOL0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \COUNTER_OFDM_SYMBOL[8]_i_1 
       (.I0(RX_STATE_reg[1]),
        .I1(COUNTER_OFDM_SYMBOL0[8]),
        .O(COUNTER_OFDM_SYMBOL0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \COUNTER_OFDM_SYMBOL[9]_i_1 
       (.I0(RX_STATE_reg[1]),
        .I1(COUNTER_OFDM_SYMBOL0[9]),
        .O(COUNTER_OFDM_SYMBOL0_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_OFDM_SYMBOL_reg[0] 
       (.C(CLOCK),
        .CE(\COUNTER_OFDM_SYMBOL[31]_i_1_n_0 ),
        .D(COUNTER_OFDM_SYMBOL0_in[0]),
        .Q(COUNTER_OFDM_SYMBOL[0]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_OFDM_SYMBOL_reg[10] 
       (.C(CLOCK),
        .CE(\COUNTER_OFDM_SYMBOL[31]_i_1_n_0 ),
        .D(COUNTER_OFDM_SYMBOL0_in[10]),
        .Q(COUNTER_OFDM_SYMBOL[10]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_OFDM_SYMBOL_reg[11] 
       (.C(CLOCK),
        .CE(\COUNTER_OFDM_SYMBOL[31]_i_1_n_0 ),
        .D(COUNTER_OFDM_SYMBOL0_in[11]),
        .Q(COUNTER_OFDM_SYMBOL[11]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_OFDM_SYMBOL_reg[12] 
       (.C(CLOCK),
        .CE(\COUNTER_OFDM_SYMBOL[31]_i_1_n_0 ),
        .D(COUNTER_OFDM_SYMBOL0_in[12]),
        .Q(COUNTER_OFDM_SYMBOL[12]),
        .R(RESET));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \COUNTER_OFDM_SYMBOL_reg[12]_i_2 
       (.CI(\COUNTER_OFDM_SYMBOL_reg[8]_i_2_n_0 ),
        .CO({\COUNTER_OFDM_SYMBOL_reg[12]_i_2_n_0 ,\COUNTER_OFDM_SYMBOL_reg[12]_i_2_n_1 ,\COUNTER_OFDM_SYMBOL_reg[12]_i_2_n_2 ,\COUNTER_OFDM_SYMBOL_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(COUNTER_OFDM_SYMBOL0[12:9]),
        .S(COUNTER_OFDM_SYMBOL[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_OFDM_SYMBOL_reg[13] 
       (.C(CLOCK),
        .CE(\COUNTER_OFDM_SYMBOL[31]_i_1_n_0 ),
        .D(COUNTER_OFDM_SYMBOL0_in[13]),
        .Q(COUNTER_OFDM_SYMBOL[13]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_OFDM_SYMBOL_reg[14] 
       (.C(CLOCK),
        .CE(\COUNTER_OFDM_SYMBOL[31]_i_1_n_0 ),
        .D(COUNTER_OFDM_SYMBOL0_in[14]),
        .Q(COUNTER_OFDM_SYMBOL[14]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_OFDM_SYMBOL_reg[15] 
       (.C(CLOCK),
        .CE(\COUNTER_OFDM_SYMBOL[31]_i_1_n_0 ),
        .D(COUNTER_OFDM_SYMBOL0_in[15]),
        .Q(COUNTER_OFDM_SYMBOL[15]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_OFDM_SYMBOL_reg[16] 
       (.C(CLOCK),
        .CE(\COUNTER_OFDM_SYMBOL[31]_i_1_n_0 ),
        .D(COUNTER_OFDM_SYMBOL0_in[16]),
        .Q(COUNTER_OFDM_SYMBOL[16]),
        .R(RESET));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \COUNTER_OFDM_SYMBOL_reg[16]_i_2 
       (.CI(\COUNTER_OFDM_SYMBOL_reg[12]_i_2_n_0 ),
        .CO({\COUNTER_OFDM_SYMBOL_reg[16]_i_2_n_0 ,\COUNTER_OFDM_SYMBOL_reg[16]_i_2_n_1 ,\COUNTER_OFDM_SYMBOL_reg[16]_i_2_n_2 ,\COUNTER_OFDM_SYMBOL_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(COUNTER_OFDM_SYMBOL0[16:13]),
        .S(COUNTER_OFDM_SYMBOL[16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_OFDM_SYMBOL_reg[17] 
       (.C(CLOCK),
        .CE(\COUNTER_OFDM_SYMBOL[31]_i_1_n_0 ),
        .D(COUNTER_OFDM_SYMBOL0_in[17]),
        .Q(COUNTER_OFDM_SYMBOL[17]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_OFDM_SYMBOL_reg[18] 
       (.C(CLOCK),
        .CE(\COUNTER_OFDM_SYMBOL[31]_i_1_n_0 ),
        .D(COUNTER_OFDM_SYMBOL0_in[18]),
        .Q(COUNTER_OFDM_SYMBOL[18]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_OFDM_SYMBOL_reg[19] 
       (.C(CLOCK),
        .CE(\COUNTER_OFDM_SYMBOL[31]_i_1_n_0 ),
        .D(COUNTER_OFDM_SYMBOL0_in[19]),
        .Q(COUNTER_OFDM_SYMBOL[19]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_OFDM_SYMBOL_reg[1] 
       (.C(CLOCK),
        .CE(\COUNTER_OFDM_SYMBOL[31]_i_1_n_0 ),
        .D(COUNTER_OFDM_SYMBOL0_in[1]),
        .Q(COUNTER_OFDM_SYMBOL[1]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_OFDM_SYMBOL_reg[20] 
       (.C(CLOCK),
        .CE(\COUNTER_OFDM_SYMBOL[31]_i_1_n_0 ),
        .D(COUNTER_OFDM_SYMBOL0_in[20]),
        .Q(COUNTER_OFDM_SYMBOL[20]),
        .R(RESET));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \COUNTER_OFDM_SYMBOL_reg[20]_i_2 
       (.CI(\COUNTER_OFDM_SYMBOL_reg[16]_i_2_n_0 ),
        .CO({\COUNTER_OFDM_SYMBOL_reg[20]_i_2_n_0 ,\COUNTER_OFDM_SYMBOL_reg[20]_i_2_n_1 ,\COUNTER_OFDM_SYMBOL_reg[20]_i_2_n_2 ,\COUNTER_OFDM_SYMBOL_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(COUNTER_OFDM_SYMBOL0[20:17]),
        .S(COUNTER_OFDM_SYMBOL[20:17]));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_OFDM_SYMBOL_reg[21] 
       (.C(CLOCK),
        .CE(\COUNTER_OFDM_SYMBOL[31]_i_1_n_0 ),
        .D(COUNTER_OFDM_SYMBOL0_in[21]),
        .Q(COUNTER_OFDM_SYMBOL[21]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_OFDM_SYMBOL_reg[22] 
       (.C(CLOCK),
        .CE(\COUNTER_OFDM_SYMBOL[31]_i_1_n_0 ),
        .D(COUNTER_OFDM_SYMBOL0_in[22]),
        .Q(COUNTER_OFDM_SYMBOL[22]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_OFDM_SYMBOL_reg[23] 
       (.C(CLOCK),
        .CE(\COUNTER_OFDM_SYMBOL[31]_i_1_n_0 ),
        .D(COUNTER_OFDM_SYMBOL0_in[23]),
        .Q(COUNTER_OFDM_SYMBOL[23]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_OFDM_SYMBOL_reg[24] 
       (.C(CLOCK),
        .CE(\COUNTER_OFDM_SYMBOL[31]_i_1_n_0 ),
        .D(COUNTER_OFDM_SYMBOL0_in[24]),
        .Q(COUNTER_OFDM_SYMBOL[24]),
        .R(RESET));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \COUNTER_OFDM_SYMBOL_reg[24]_i_2 
       (.CI(\COUNTER_OFDM_SYMBOL_reg[20]_i_2_n_0 ),
        .CO({\COUNTER_OFDM_SYMBOL_reg[24]_i_2_n_0 ,\COUNTER_OFDM_SYMBOL_reg[24]_i_2_n_1 ,\COUNTER_OFDM_SYMBOL_reg[24]_i_2_n_2 ,\COUNTER_OFDM_SYMBOL_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(COUNTER_OFDM_SYMBOL0[24:21]),
        .S(COUNTER_OFDM_SYMBOL[24:21]));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_OFDM_SYMBOL_reg[25] 
       (.C(CLOCK),
        .CE(\COUNTER_OFDM_SYMBOL[31]_i_1_n_0 ),
        .D(COUNTER_OFDM_SYMBOL0_in[25]),
        .Q(COUNTER_OFDM_SYMBOL[25]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_OFDM_SYMBOL_reg[26] 
       (.C(CLOCK),
        .CE(\COUNTER_OFDM_SYMBOL[31]_i_1_n_0 ),
        .D(COUNTER_OFDM_SYMBOL0_in[26]),
        .Q(COUNTER_OFDM_SYMBOL[26]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_OFDM_SYMBOL_reg[27] 
       (.C(CLOCK),
        .CE(\COUNTER_OFDM_SYMBOL[31]_i_1_n_0 ),
        .D(COUNTER_OFDM_SYMBOL0_in[27]),
        .Q(COUNTER_OFDM_SYMBOL[27]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_OFDM_SYMBOL_reg[28] 
       (.C(CLOCK),
        .CE(\COUNTER_OFDM_SYMBOL[31]_i_1_n_0 ),
        .D(COUNTER_OFDM_SYMBOL0_in[28]),
        .Q(COUNTER_OFDM_SYMBOL[28]),
        .R(RESET));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \COUNTER_OFDM_SYMBOL_reg[28]_i_2 
       (.CI(\COUNTER_OFDM_SYMBOL_reg[24]_i_2_n_0 ),
        .CO({\COUNTER_OFDM_SYMBOL_reg[28]_i_2_n_0 ,\COUNTER_OFDM_SYMBOL_reg[28]_i_2_n_1 ,\COUNTER_OFDM_SYMBOL_reg[28]_i_2_n_2 ,\COUNTER_OFDM_SYMBOL_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(COUNTER_OFDM_SYMBOL0[28:25]),
        .S(COUNTER_OFDM_SYMBOL[28:25]));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_OFDM_SYMBOL_reg[29] 
       (.C(CLOCK),
        .CE(\COUNTER_OFDM_SYMBOL[31]_i_1_n_0 ),
        .D(COUNTER_OFDM_SYMBOL0_in[29]),
        .Q(COUNTER_OFDM_SYMBOL[29]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_OFDM_SYMBOL_reg[2] 
       (.C(CLOCK),
        .CE(\COUNTER_OFDM_SYMBOL[31]_i_1_n_0 ),
        .D(COUNTER_OFDM_SYMBOL0_in[2]),
        .Q(COUNTER_OFDM_SYMBOL[2]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_OFDM_SYMBOL_reg[30] 
       (.C(CLOCK),
        .CE(\COUNTER_OFDM_SYMBOL[31]_i_1_n_0 ),
        .D(COUNTER_OFDM_SYMBOL0_in[30]),
        .Q(COUNTER_OFDM_SYMBOL[30]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_OFDM_SYMBOL_reg[31] 
       (.C(CLOCK),
        .CE(\COUNTER_OFDM_SYMBOL[31]_i_1_n_0 ),
        .D(COUNTER_OFDM_SYMBOL0_in[31]),
        .Q(COUNTER_OFDM_SYMBOL[31]),
        .R(RESET));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \COUNTER_OFDM_SYMBOL_reg[31]_i_5 
       (.CI(\COUNTER_OFDM_SYMBOL_reg[28]_i_2_n_0 ),
        .CO({\NLW_COUNTER_OFDM_SYMBOL_reg[31]_i_5_CO_UNCONNECTED [3:2],\COUNTER_OFDM_SYMBOL_reg[31]_i_5_n_2 ,\COUNTER_OFDM_SYMBOL_reg[31]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_COUNTER_OFDM_SYMBOL_reg[31]_i_5_O_UNCONNECTED [3],COUNTER_OFDM_SYMBOL0[31:29]}),
        .S({1'b0,COUNTER_OFDM_SYMBOL[31:29]}));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_OFDM_SYMBOL_reg[3] 
       (.C(CLOCK),
        .CE(\COUNTER_OFDM_SYMBOL[31]_i_1_n_0 ),
        .D(COUNTER_OFDM_SYMBOL0_in[3]),
        .Q(COUNTER_OFDM_SYMBOL[3]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_OFDM_SYMBOL_reg[4] 
       (.C(CLOCK),
        .CE(\COUNTER_OFDM_SYMBOL[31]_i_1_n_0 ),
        .D(COUNTER_OFDM_SYMBOL0_in[4]),
        .Q(COUNTER_OFDM_SYMBOL[4]),
        .R(RESET));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \COUNTER_OFDM_SYMBOL_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\COUNTER_OFDM_SYMBOL_reg[4]_i_2_n_0 ,\COUNTER_OFDM_SYMBOL_reg[4]_i_2_n_1 ,\COUNTER_OFDM_SYMBOL_reg[4]_i_2_n_2 ,\COUNTER_OFDM_SYMBOL_reg[4]_i_2_n_3 }),
        .CYINIT(COUNTER_OFDM_SYMBOL[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(COUNTER_OFDM_SYMBOL0[4:1]),
        .S(COUNTER_OFDM_SYMBOL[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_OFDM_SYMBOL_reg[5] 
       (.C(CLOCK),
        .CE(\COUNTER_OFDM_SYMBOL[31]_i_1_n_0 ),
        .D(COUNTER_OFDM_SYMBOL0_in[5]),
        .Q(COUNTER_OFDM_SYMBOL[5]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_OFDM_SYMBOL_reg[6] 
       (.C(CLOCK),
        .CE(\COUNTER_OFDM_SYMBOL[31]_i_1_n_0 ),
        .D(COUNTER_OFDM_SYMBOL0_in[6]),
        .Q(COUNTER_OFDM_SYMBOL[6]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_OFDM_SYMBOL_reg[7] 
       (.C(CLOCK),
        .CE(\COUNTER_OFDM_SYMBOL[31]_i_1_n_0 ),
        .D(COUNTER_OFDM_SYMBOL0_in[7]),
        .Q(COUNTER_OFDM_SYMBOL[7]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_OFDM_SYMBOL_reg[8] 
       (.C(CLOCK),
        .CE(\COUNTER_OFDM_SYMBOL[31]_i_1_n_0 ),
        .D(COUNTER_OFDM_SYMBOL0_in[8]),
        .Q(COUNTER_OFDM_SYMBOL[8]),
        .R(RESET));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \COUNTER_OFDM_SYMBOL_reg[8]_i_2 
       (.CI(\COUNTER_OFDM_SYMBOL_reg[4]_i_2_n_0 ),
        .CO({\COUNTER_OFDM_SYMBOL_reg[8]_i_2_n_0 ,\COUNTER_OFDM_SYMBOL_reg[8]_i_2_n_1 ,\COUNTER_OFDM_SYMBOL_reg[8]_i_2_n_2 ,\COUNTER_OFDM_SYMBOL_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(COUNTER_OFDM_SYMBOL0[8:5]),
        .S(COUNTER_OFDM_SYMBOL[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_OFDM_SYMBOL_reg[9] 
       (.C(CLOCK),
        .CE(\COUNTER_OFDM_SYMBOL[31]_i_1_n_0 ),
        .D(COUNTER_OFDM_SYMBOL0_in[9]),
        .Q(COUNTER_OFDM_SYMBOL[9]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[0] 
       (.C(CLOCK),
        .CE(\COUNTER[31]_i_1_n_0 ),
        .D(\COUNTER[0]_i_1_n_0 ),
        .Q(COUNTER[0]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[10] 
       (.C(CLOCK),
        .CE(\COUNTER[31]_i_1_n_0 ),
        .D(\COUNTER[10]_i_1_n_0 ),
        .Q(COUNTER[10]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[11] 
       (.C(CLOCK),
        .CE(\COUNTER[31]_i_1_n_0 ),
        .D(\COUNTER[11]_i_1_n_0 ),
        .Q(COUNTER[11]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[12] 
       (.C(CLOCK),
        .CE(\COUNTER[31]_i_1_n_0 ),
        .D(\COUNTER[12]_i_1_n_0 ),
        .Q(COUNTER[12]),
        .R(RESET));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \COUNTER_reg[12]_i_2 
       (.CI(\COUNTER_reg[8]_i_2_n_0 ),
        .CO({\COUNTER_reg[12]_i_2_n_0 ,\COUNTER_reg[12]_i_2_n_1 ,\COUNTER_reg[12]_i_2_n_2 ,\COUNTER_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(COUNTER[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[13] 
       (.C(CLOCK),
        .CE(\COUNTER[31]_i_1_n_0 ),
        .D(\COUNTER[13]_i_1_n_0 ),
        .Q(COUNTER[13]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[14] 
       (.C(CLOCK),
        .CE(\COUNTER[31]_i_1_n_0 ),
        .D(\COUNTER[14]_i_1_n_0 ),
        .Q(COUNTER[14]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[15] 
       (.C(CLOCK),
        .CE(\COUNTER[31]_i_1_n_0 ),
        .D(\COUNTER[15]_i_1_n_0 ),
        .Q(COUNTER[15]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[16] 
       (.C(CLOCK),
        .CE(\COUNTER[31]_i_1_n_0 ),
        .D(\COUNTER[16]_i_1_n_0 ),
        .Q(COUNTER[16]),
        .R(RESET));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \COUNTER_reg[16]_i_2 
       (.CI(\COUNTER_reg[12]_i_2_n_0 ),
        .CO({\COUNTER_reg[16]_i_2_n_0 ,\COUNTER_reg[16]_i_2_n_1 ,\COUNTER_reg[16]_i_2_n_2 ,\COUNTER_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(COUNTER[16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[17] 
       (.C(CLOCK),
        .CE(\COUNTER[31]_i_1_n_0 ),
        .D(\COUNTER[17]_i_1_n_0 ),
        .Q(COUNTER[17]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[18] 
       (.C(CLOCK),
        .CE(\COUNTER[31]_i_1_n_0 ),
        .D(\COUNTER[18]_i_1_n_0 ),
        .Q(COUNTER[18]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[19] 
       (.C(CLOCK),
        .CE(\COUNTER[31]_i_1_n_0 ),
        .D(\COUNTER[19]_i_1_n_0 ),
        .Q(COUNTER[19]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[1] 
       (.C(CLOCK),
        .CE(\COUNTER[31]_i_1_n_0 ),
        .D(\COUNTER[1]_i_1_n_0 ),
        .Q(COUNTER[1]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[20] 
       (.C(CLOCK),
        .CE(\COUNTER[31]_i_1_n_0 ),
        .D(\COUNTER[20]_i_1_n_0 ),
        .Q(COUNTER[20]),
        .R(RESET));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \COUNTER_reg[20]_i_2 
       (.CI(\COUNTER_reg[16]_i_2_n_0 ),
        .CO({\COUNTER_reg[20]_i_2_n_0 ,\COUNTER_reg[20]_i_2_n_1 ,\COUNTER_reg[20]_i_2_n_2 ,\COUNTER_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(COUNTER[20:17]));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[21] 
       (.C(CLOCK),
        .CE(\COUNTER[31]_i_1_n_0 ),
        .D(\COUNTER[21]_i_1_n_0 ),
        .Q(COUNTER[21]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[22] 
       (.C(CLOCK),
        .CE(\COUNTER[31]_i_1_n_0 ),
        .D(\COUNTER[22]_i_1_n_0 ),
        .Q(COUNTER[22]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[23] 
       (.C(CLOCK),
        .CE(\COUNTER[31]_i_1_n_0 ),
        .D(\COUNTER[23]_i_1_n_0 ),
        .Q(COUNTER[23]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[24] 
       (.C(CLOCK),
        .CE(\COUNTER[31]_i_1_n_0 ),
        .D(\COUNTER[24]_i_1_n_0 ),
        .Q(COUNTER[24]),
        .R(RESET));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \COUNTER_reg[24]_i_2 
       (.CI(\COUNTER_reg[20]_i_2_n_0 ),
        .CO({\COUNTER_reg[24]_i_2_n_0 ,\COUNTER_reg[24]_i_2_n_1 ,\COUNTER_reg[24]_i_2_n_2 ,\COUNTER_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(COUNTER[24:21]));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[25] 
       (.C(CLOCK),
        .CE(\COUNTER[31]_i_1_n_0 ),
        .D(\COUNTER[25]_i_1_n_0 ),
        .Q(COUNTER[25]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[26] 
       (.C(CLOCK),
        .CE(\COUNTER[31]_i_1_n_0 ),
        .D(\COUNTER[26]_i_1_n_0 ),
        .Q(COUNTER[26]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[27] 
       (.C(CLOCK),
        .CE(\COUNTER[31]_i_1_n_0 ),
        .D(\COUNTER[27]_i_1_n_0 ),
        .Q(COUNTER[27]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[28] 
       (.C(CLOCK),
        .CE(\COUNTER[31]_i_1_n_0 ),
        .D(\COUNTER[28]_i_1_n_0 ),
        .Q(COUNTER[28]),
        .R(RESET));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \COUNTER_reg[28]_i_2 
       (.CI(\COUNTER_reg[24]_i_2_n_0 ),
        .CO({\COUNTER_reg[28]_i_2_n_0 ,\COUNTER_reg[28]_i_2_n_1 ,\COUNTER_reg[28]_i_2_n_2 ,\COUNTER_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S(COUNTER[28:25]));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[29] 
       (.C(CLOCK),
        .CE(\COUNTER[31]_i_1_n_0 ),
        .D(\COUNTER[29]_i_1_n_0 ),
        .Q(COUNTER[29]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[2] 
       (.C(CLOCK),
        .CE(\COUNTER[31]_i_1_n_0 ),
        .D(\COUNTER[2]_i_1_n_0 ),
        .Q(COUNTER[2]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[30] 
       (.C(CLOCK),
        .CE(\COUNTER[31]_i_1_n_0 ),
        .D(\COUNTER[30]_i_1_n_0 ),
        .Q(COUNTER[30]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[31] 
       (.C(CLOCK),
        .CE(\COUNTER[31]_i_1_n_0 ),
        .D(\COUNTER[31]_i_2_n_0 ),
        .Q(COUNTER[31]),
        .R(RESET));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \COUNTER_reg[31]_i_22 
       (.CI(\COUNTER_reg[31]_i_32_n_0 ),
        .CO({\COUNTER_reg[31]_i_22_n_0 ,\COUNTER_reg[31]_i_22_n_1 ,\COUNTER_reg[31]_i_22_n_2 ,\COUNTER_reg[31]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({\COUNTER[31]_i_33_n_0 ,\COUNTER[31]_i_34_n_0 ,\COUNTER[31]_i_35_n_0 ,\COUNTER[31]_i_36_n_0 }),
        .O(\NLW_COUNTER_reg[31]_i_22_O_UNCONNECTED [3:0]),
        .S({\COUNTER[31]_i_37_n_0 ,\COUNTER[31]_i_38_n_0 ,\COUNTER[31]_i_39_n_0 ,\COUNTER[31]_i_40_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \COUNTER_reg[31]_i_32 
       (.CI(1'b0),
        .CO({\COUNTER_reg[31]_i_32_n_0 ,\COUNTER_reg[31]_i_32_n_1 ,\COUNTER_reg[31]_i_32_n_2 ,\COUNTER_reg[31]_i_32_n_3 }),
        .CYINIT(1'b1),
        .DI({\COUNTER[31]_i_41_n_0 ,\COUNTER[31]_i_42_n_0 ,\COUNTER[31]_i_43_n_0 ,\COUNTER[31]_i_44_n_0 }),
        .O(\NLW_COUNTER_reg[31]_i_32_O_UNCONNECTED [3:0]),
        .S({\COUNTER[31]_i_45_n_0 ,\COUNTER[31]_i_46_n_0 ,\COUNTER[31]_i_47_n_0 ,\COUNTER[31]_i_48_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \COUNTER_reg[31]_i_4 
       (.CI(\COUNTER_reg[28]_i_2_n_0 ),
        .CO({\NLW_COUNTER_reg[31]_i_4_CO_UNCONNECTED [3:2],\COUNTER_reg[31]_i_4_n_2 ,\COUNTER_reg[31]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_COUNTER_reg[31]_i_4_O_UNCONNECTED [3],data0[31:29]}),
        .S({1'b0,COUNTER[31:29]}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \COUNTER_reg[31]_i_6 
       (.CI(\COUNTER_reg[31]_i_8_n_0 ),
        .CO({\COUNTER_reg[31]_i_6_n_0 ,\COUNTER_reg[31]_i_6_n_1 ,\COUNTER_reg[31]_i_6_n_2 ,\COUNTER_reg[31]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\COUNTER[31]_i_9_n_0 ,\COUNTER[31]_i_10_n_0 ,\COUNTER[31]_i_11_n_0 ,\COUNTER[31]_i_12_n_0 }),
        .O(\NLW_COUNTER_reg[31]_i_6_O_UNCONNECTED [3:0]),
        .S({\COUNTER[31]_i_13_n_0 ,\COUNTER[31]_i_14_n_0 ,\COUNTER[31]_i_15_n_0 ,\COUNTER[31]_i_16_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \COUNTER_reg[31]_i_8 
       (.CI(\COUNTER_reg[31]_i_22_n_0 ),
        .CO({\COUNTER_reg[31]_i_8_n_0 ,\COUNTER_reg[31]_i_8_n_1 ,\COUNTER_reg[31]_i_8_n_2 ,\COUNTER_reg[31]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({\COUNTER[31]_i_23_n_0 ,\COUNTER[31]_i_24_n_0 ,\COUNTER[31]_i_25_n_0 ,\COUNTER[31]_i_26_n_0 }),
        .O(\NLW_COUNTER_reg[31]_i_8_O_UNCONNECTED [3:0]),
        .S({\COUNTER[31]_i_27_n_0 ,\COUNTER[31]_i_28_n_0 ,\COUNTER[31]_i_29_n_0 ,\COUNTER[31]_i_30_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[3] 
       (.C(CLOCK),
        .CE(\COUNTER[31]_i_1_n_0 ),
        .D(\COUNTER[3]_i_1_n_0 ),
        .Q(COUNTER[3]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[4] 
       (.C(CLOCK),
        .CE(\COUNTER[31]_i_1_n_0 ),
        .D(\COUNTER[4]_i_1_n_0 ),
        .Q(COUNTER[4]),
        .R(RESET));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \COUNTER_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\COUNTER_reg[4]_i_2_n_0 ,\COUNTER_reg[4]_i_2_n_1 ,\COUNTER_reg[4]_i_2_n_2 ,\COUNTER_reg[4]_i_2_n_3 }),
        .CYINIT(COUNTER[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(COUNTER[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[5] 
       (.C(CLOCK),
        .CE(\COUNTER[31]_i_1_n_0 ),
        .D(\COUNTER[5]_i_1_n_0 ),
        .Q(COUNTER[5]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[6] 
       (.C(CLOCK),
        .CE(\COUNTER[31]_i_1_n_0 ),
        .D(\COUNTER[6]_i_1_n_0 ),
        .Q(COUNTER[6]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[7] 
       (.C(CLOCK),
        .CE(\COUNTER[31]_i_1_n_0 ),
        .D(\COUNTER[7]_i_1_n_0 ),
        .Q(COUNTER[7]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[8] 
       (.C(CLOCK),
        .CE(\COUNTER[31]_i_1_n_0 ),
        .D(\COUNTER[8]_i_1_n_0 ),
        .Q(COUNTER[8]),
        .R(RESET));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \COUNTER_reg[8]_i_2 
       (.CI(\COUNTER_reg[4]_i_2_n_0 ),
        .CO({\COUNTER_reg[8]_i_2_n_0 ,\COUNTER_reg[8]_i_2_n_1 ,\COUNTER_reg[8]_i_2_n_2 ,\COUNTER_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(COUNTER[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[9] 
       (.C(CLOCK),
        .CE(\COUNTER[31]_i_1_n_0 ),
        .D(\COUNTER[9]_i_1_n_0 ),
        .Q(COUNTER[9]),
        .R(RESET));
  LUT6 #(
    .INIT(64'hFF8FFFF000800000)) 
    FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_1
       (.I0(FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_2_n_0),
        .I1(FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_3_n_0),
        .I2(RX_STATE_reg[0]),
        .I3(RX_STATE_reg[1]),
        .I4(RX_STATE_reg[2]),
        .I5(FFT_DATA_IN_FIRST_SYMBOL_MARKER),
        .O(FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'h1)) 
    FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_10
       (.I0(COUNTER[4]),
        .I1(COUNTER[5]),
        .O(FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFFAEFFFFFFAEAE)) 
    FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_11
       (.I0(COUNTER[17]),
        .I1(COUNTER[15]),
        .I2(COUNTER[16]),
        .I3(COUNTER[7]),
        .I4(COUNTER[8]),
        .I5(COUNTER[6]),
        .O(FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_12
       (.I0(FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_13_n_0),
        .I1(COUNTER[19]),
        .I2(COUNTER[20]),
        .I3(FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_14_n_0),
        .I4(FFT_DATA_IN_START_i_16_n_0),
        .I5(FFT_DATA_IN_START_i_12_n_0),
        .O(FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_13
       (.I0(COUNTER[26]),
        .I1(COUNTER[13]),
        .I2(COUNTER[25]),
        .I3(COUNTER[14]),
        .O(FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hE)) 
    FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_14
       (.I0(COUNTER[8]),
        .I1(COUNTER[7]),
        .O(FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_14_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_2
       (.I0(FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_4_n_0),
        .I1(FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_5_n_0),
        .I2(COUNTER[14]),
        .I3(FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_6_n_0),
        .I4(FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_7_n_0),
        .I5(FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_8_n_0),
        .O(FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_3
       (.I0(COUNTER[3]),
        .I1(COUNTER[2]),
        .I2(FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_9_n_0),
        .I3(FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_10_n_0),
        .I4(FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_11_n_0),
        .I5(FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_12_n_0),
        .O(FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000110100000000)) 
    FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_4
       (.I0(COUNTER[17]),
        .I1(COUNTER[16]),
        .I2(COUNTER[27]),
        .I3(COUNTER[28]),
        .I4(COUNTER[29]),
        .I5(ROTATION_DATA_OUT_STROBE),
        .O(FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_5
       (.I0(COUNTER[12]),
        .I1(COUNTER[13]),
        .O(FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF22F2)) 
    FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_6
       (.I0(COUNTER[9]),
        .I1(COUNTER[10]),
        .I2(COUNTER[18]),
        .I3(COUNTER[19]),
        .I4(COUNTER[20]),
        .I5(COUNTER[11]),
        .O(FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_7
       (.I0(COUNTER[30]),
        .I1(COUNTER[31]),
        .I2(COUNTER[29]),
        .I3(COUNTER[28]),
        .O(FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF22F2)) 
    FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_8
       (.I0(COUNTER[21]),
        .I1(COUNTER[22]),
        .I2(COUNTER[24]),
        .I3(COUNTER[25]),
        .I4(COUNTER[26]),
        .I5(COUNTER[23]),
        .O(FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hE)) 
    FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_9
       (.I0(COUNTER[1]),
        .I1(COUNTER[0]),
        .O(FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_9_n_0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    FFT_DATA_IN_FIRST_SYMBOL_MARKER_reg
       (.C(CLOCK),
        .CE(1'b1),
        .D(FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_1_n_0),
        .Q(FFT_DATA_IN_FIRST_SYMBOL_MARKER),
        .R(RESET));
  LUT6 #(
    .INIT(64'hFAFFEFFA0A00E00A)) 
    FFT_DATA_IN_START_i_1
       (.I0(FFT_DATA_IN_START_i_2_n_0),
        .I1(FFT_DATA_IN_START3_out),
        .I2(RX_STATE_reg[1]),
        .I3(RX_STATE_reg[2]),
        .I4(RX_STATE_reg[0]),
        .I5(FFT_DATA_IN_START),
        .O(FFT_DATA_IN_START_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    FFT_DATA_IN_START_i_10
       (.I0(COUNTER[0]),
        .I1(COUNTER[6]),
        .I2(COUNTER[17]),
        .I3(COUNTER[16]),
        .O(FFT_DATA_IN_START_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'hB)) 
    FFT_DATA_IN_START_i_11
       (.I0(COUNTER[5]),
        .I1(COUNTER[4]),
        .O(FFT_DATA_IN_START_i_11_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    FFT_DATA_IN_START_i_12
       (.I0(COUNTER[11]),
        .I1(COUNTER[10]),
        .O(FFT_DATA_IN_START_i_12_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    FFT_DATA_IN_START_i_13
       (.I0(COUNTER[16]),
        .I1(COUNTER[17]),
        .O(FFT_DATA_IN_START_i_13_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    FFT_DATA_IN_START_i_14
       (.I0(COUNTER[27]),
        .I1(COUNTER[26]),
        .I2(COUNTER[25]),
        .I3(COUNTER[24]),
        .I4(COUNTER[8]),
        .I5(COUNTER[9]),
        .O(FFT_DATA_IN_START_i_14_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    FFT_DATA_IN_START_i_15
       (.I0(COUNTER[21]),
        .I1(COUNTER[20]),
        .O(FFT_DATA_IN_START_i_15_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    FFT_DATA_IN_START_i_16
       (.I0(COUNTER[22]),
        .I1(COUNTER[23]),
        .O(FFT_DATA_IN_START_i_16_n_0));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    FFT_DATA_IN_START_i_2
       (.I0(RX_STATE_reg[0]),
        .I1(FFT_DATA_IN_START_i_4_n_0),
        .I2(FFT_DATA_IN_START_i_5_n_0),
        .I3(FFT_DATA_IN_START_i_6_n_0),
        .I4(FFT_DATA_IN_START_i_7_n_0),
        .I5(FFT_DATA_IN_START_i_8_n_0),
        .O(FFT_DATA_IN_START_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    FFT_DATA_IN_START_i_3
       (.I0(FFT_DATA_IN_START_i_7_n_0),
        .I1(FFT_DATA_IN_START_i_9_n_0),
        .I2(FFT_DATA_IN_START_i_10_n_0),
        .I3(FFT_DATA_IN_START_i_5_n_0),
        .I4(COUNTER[1]),
        .I5(FFT_DATA_IN_START_i_11_n_0),
        .O(FFT_DATA_IN_START3_out));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    FFT_DATA_IN_START_i_4
       (.I0(COUNTER[21]),
        .I1(COUNTER[20]),
        .I2(COUNTER[9]),
        .I3(COUNTER[8]),
        .I4(FFT_DATA_IN_START_i_12_n_0),
        .I5(FFT_DATA_IN_START_i_13_n_0),
        .O(FFT_DATA_IN_START_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    FFT_DATA_IN_START_i_5
       (.I0(COUNTER[7]),
        .I1(ROTATION_DATA_OUT_STROBE),
        .I2(COUNTER[18]),
        .I3(COUNTER[19]),
        .O(FFT_DATA_IN_START_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    FFT_DATA_IN_START_i_6
       (.I0(COUNTER[3]),
        .I1(COUNTER[2]),
        .I2(COUNTER[1]),
        .I3(COUNTER[0]),
        .I4(COUNTER[5]),
        .I5(COUNTER[4]),
        .O(FFT_DATA_IN_START_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    FFT_DATA_IN_START_i_7
       (.I0(COUNTER[14]),
        .I1(COUNTER[15]),
        .I2(COUNTER[13]),
        .I3(COUNTER[12]),
        .I4(FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_7_n_0),
        .O(FFT_DATA_IN_START_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    FFT_DATA_IN_START_i_8
       (.I0(COUNTER[27]),
        .I1(COUNTER[26]),
        .I2(COUNTER[22]),
        .I3(COUNTER[23]),
        .I4(COUNTER[24]),
        .I5(COUNTER[25]),
        .O(FFT_DATA_IN_START_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    FFT_DATA_IN_START_i_9
       (.I0(FFT_DATA_IN_START_i_14_n_0),
        .I1(FFT_DATA_IN_START_i_15_n_0),
        .I2(FFT_DATA_IN_START_i_16_n_0),
        .I3(FFT_DATA_IN_START_i_12_n_0),
        .I4(COUNTER[2]),
        .I5(COUNTER[3]),
        .O(FFT_DATA_IN_START_i_9_n_0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    FFT_DATA_IN_START_reg
       (.C(CLOCK),
        .CE(1'b1),
        .D(FFT_DATA_IN_START_i_1_n_0),
        .Q(FFT_DATA_IN_START),
        .R(RESET));
  LUT5 #(
    .INIT(32'hEFBC2080)) 
    FFT_DATA_IN_STROBE_i_1
       (.I0(ROTATION_DATA_OUT_STROBE),
        .I1(RX_STATE_reg[1]),
        .I2(RX_STATE_reg[2]),
        .I3(RX_STATE_reg[0]),
        .I4(FFT_DATA_IN_STROBE),
        .O(FFT_DATA_IN_STROBE_i_1_n_0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    FFT_DATA_IN_STROBE_reg
       (.C(CLOCK),
        .CE(1'b1),
        .D(FFT_DATA_IN_STROBE_i_1_n_0),
        .Q(FFT_DATA_IN_STROBE),
        .R(RESET));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FFT_IDATA_IN[0]_i_1 
       (.I0(RX_STATE_reg[2]),
        .I1(\ROTATION_IDATA_OUT_BUFF_reg_n_0_[0] ),
        .O(\FFT_IDATA_IN[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FFT_IDATA_IN[10]_i_1 
       (.I0(RX_STATE_reg[2]),
        .I1(\ROTATION_IDATA_OUT_BUFF_reg_n_0_[10] ),
        .O(\FFT_IDATA_IN[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FFT_IDATA_IN[11]_i_1 
       (.I0(RX_STATE_reg[2]),
        .I1(\ROTATION_IDATA_OUT_BUFF_reg_n_0_[11] ),
        .O(\FFT_IDATA_IN[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FFT_IDATA_IN[12]_i_1 
       (.I0(RX_STATE_reg[2]),
        .I1(\ROTATION_IDATA_OUT_BUFF_reg_n_0_[12] ),
        .O(\FFT_IDATA_IN[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FFT_IDATA_IN[13]_i_1 
       (.I0(RX_STATE_reg[2]),
        .I1(\ROTATION_IDATA_OUT_BUFF_reg_n_0_[13] ),
        .O(\FFT_IDATA_IN[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FFT_IDATA_IN[14]_i_1 
       (.I0(RX_STATE_reg[2]),
        .I1(\ROTATION_IDATA_OUT_BUFF_reg_n_0_[14] ),
        .O(\FFT_IDATA_IN[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6011)) 
    \FFT_IDATA_IN[15]_i_1 
       (.I0(RX_STATE_reg[0]),
        .I1(RX_STATE_reg[1]),
        .I2(ROTATION_DATA_OUT_STROBE),
        .I3(RX_STATE_reg[2]),
        .O(\FFT_IDATA_IN[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FFT_IDATA_IN[15]_i_2 
       (.I0(RX_STATE_reg[2]),
        .I1(\ROTATION_IDATA_OUT_BUFF_reg_n_0_[15] ),
        .O(\FFT_IDATA_IN[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FFT_IDATA_IN[1]_i_1 
       (.I0(RX_STATE_reg[2]),
        .I1(\ROTATION_IDATA_OUT_BUFF_reg_n_0_[1] ),
        .O(\FFT_IDATA_IN[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FFT_IDATA_IN[2]_i_1 
       (.I0(RX_STATE_reg[2]),
        .I1(\ROTATION_IDATA_OUT_BUFF_reg_n_0_[2] ),
        .O(\FFT_IDATA_IN[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FFT_IDATA_IN[3]_i_1 
       (.I0(RX_STATE_reg[2]),
        .I1(\ROTATION_IDATA_OUT_BUFF_reg_n_0_[3] ),
        .O(\FFT_IDATA_IN[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FFT_IDATA_IN[4]_i_1 
       (.I0(RX_STATE_reg[2]),
        .I1(\ROTATION_IDATA_OUT_BUFF_reg_n_0_[4] ),
        .O(\FFT_IDATA_IN[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FFT_IDATA_IN[5]_i_1 
       (.I0(RX_STATE_reg[2]),
        .I1(\ROTATION_IDATA_OUT_BUFF_reg_n_0_[5] ),
        .O(\FFT_IDATA_IN[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FFT_IDATA_IN[6]_i_1 
       (.I0(RX_STATE_reg[2]),
        .I1(\ROTATION_IDATA_OUT_BUFF_reg_n_0_[6] ),
        .O(\FFT_IDATA_IN[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FFT_IDATA_IN[7]_i_1 
       (.I0(RX_STATE_reg[2]),
        .I1(\ROTATION_IDATA_OUT_BUFF_reg_n_0_[7] ),
        .O(\FFT_IDATA_IN[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FFT_IDATA_IN[8]_i_1 
       (.I0(RX_STATE_reg[2]),
        .I1(\ROTATION_IDATA_OUT_BUFF_reg_n_0_[8] ),
        .O(\FFT_IDATA_IN[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FFT_IDATA_IN[9]_i_1 
       (.I0(RX_STATE_reg[2]),
        .I1(\ROTATION_IDATA_OUT_BUFF_reg_n_0_[9] ),
        .O(\FFT_IDATA_IN[9]_i_1_n_0 ));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_IDATA_IN_reg[0] 
       (.C(CLOCK),
        .CE(\FFT_IDATA_IN[15]_i_1_n_0 ),
        .D(\FFT_IDATA_IN[0]_i_1_n_0 ),
        .Q(FFT_IDATA_IN[0]),
        .R(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_IDATA_IN_reg[10] 
       (.C(CLOCK),
        .CE(\FFT_IDATA_IN[15]_i_1_n_0 ),
        .D(\FFT_IDATA_IN[10]_i_1_n_0 ),
        .Q(FFT_IDATA_IN[10]),
        .R(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_IDATA_IN_reg[11] 
       (.C(CLOCK),
        .CE(\FFT_IDATA_IN[15]_i_1_n_0 ),
        .D(\FFT_IDATA_IN[11]_i_1_n_0 ),
        .Q(FFT_IDATA_IN[11]),
        .R(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_IDATA_IN_reg[12] 
       (.C(CLOCK),
        .CE(\FFT_IDATA_IN[15]_i_1_n_0 ),
        .D(\FFT_IDATA_IN[12]_i_1_n_0 ),
        .Q(FFT_IDATA_IN[12]),
        .R(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_IDATA_IN_reg[13] 
       (.C(CLOCK),
        .CE(\FFT_IDATA_IN[15]_i_1_n_0 ),
        .D(\FFT_IDATA_IN[13]_i_1_n_0 ),
        .Q(FFT_IDATA_IN[13]),
        .R(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_IDATA_IN_reg[14] 
       (.C(CLOCK),
        .CE(\FFT_IDATA_IN[15]_i_1_n_0 ),
        .D(\FFT_IDATA_IN[14]_i_1_n_0 ),
        .Q(FFT_IDATA_IN[14]),
        .R(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_IDATA_IN_reg[15] 
       (.C(CLOCK),
        .CE(\FFT_IDATA_IN[15]_i_1_n_0 ),
        .D(\FFT_IDATA_IN[15]_i_2_n_0 ),
        .Q(FFT_IDATA_IN[15]),
        .R(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_IDATA_IN_reg[1] 
       (.C(CLOCK),
        .CE(\FFT_IDATA_IN[15]_i_1_n_0 ),
        .D(\FFT_IDATA_IN[1]_i_1_n_0 ),
        .Q(FFT_IDATA_IN[1]),
        .R(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_IDATA_IN_reg[2] 
       (.C(CLOCK),
        .CE(\FFT_IDATA_IN[15]_i_1_n_0 ),
        .D(\FFT_IDATA_IN[2]_i_1_n_0 ),
        .Q(FFT_IDATA_IN[2]),
        .R(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_IDATA_IN_reg[3] 
       (.C(CLOCK),
        .CE(\FFT_IDATA_IN[15]_i_1_n_0 ),
        .D(\FFT_IDATA_IN[3]_i_1_n_0 ),
        .Q(FFT_IDATA_IN[3]),
        .R(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_IDATA_IN_reg[4] 
       (.C(CLOCK),
        .CE(\FFT_IDATA_IN[15]_i_1_n_0 ),
        .D(\FFT_IDATA_IN[4]_i_1_n_0 ),
        .Q(FFT_IDATA_IN[4]),
        .R(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_IDATA_IN_reg[5] 
       (.C(CLOCK),
        .CE(\FFT_IDATA_IN[15]_i_1_n_0 ),
        .D(\FFT_IDATA_IN[5]_i_1_n_0 ),
        .Q(FFT_IDATA_IN[5]),
        .R(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_IDATA_IN_reg[6] 
       (.C(CLOCK),
        .CE(\FFT_IDATA_IN[15]_i_1_n_0 ),
        .D(\FFT_IDATA_IN[6]_i_1_n_0 ),
        .Q(FFT_IDATA_IN[6]),
        .R(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_IDATA_IN_reg[7] 
       (.C(CLOCK),
        .CE(\FFT_IDATA_IN[15]_i_1_n_0 ),
        .D(\FFT_IDATA_IN[7]_i_1_n_0 ),
        .Q(FFT_IDATA_IN[7]),
        .R(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_IDATA_IN_reg[8] 
       (.C(CLOCK),
        .CE(\FFT_IDATA_IN[15]_i_1_n_0 ),
        .D(\FFT_IDATA_IN[8]_i_1_n_0 ),
        .Q(FFT_IDATA_IN[8]),
        .R(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_IDATA_IN_reg[9] 
       (.C(CLOCK),
        .CE(\FFT_IDATA_IN[15]_i_1_n_0 ),
        .D(\FFT_IDATA_IN[9]_i_1_n_0 ),
        .Q(FFT_IDATA_IN[9]),
        .R(RESET));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FFT_QDATA_IN[0]_i_1 
       (.I0(RX_STATE_reg[2]),
        .I1(\ROTATION_QDATA_OUT_BUFF_reg_n_0_[0] ),
        .O(\FFT_QDATA_IN[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FFT_QDATA_IN[10]_i_1 
       (.I0(RX_STATE_reg[2]),
        .I1(\ROTATION_QDATA_OUT_BUFF_reg_n_0_[10] ),
        .O(\FFT_QDATA_IN[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FFT_QDATA_IN[11]_i_1 
       (.I0(RX_STATE_reg[2]),
        .I1(\ROTATION_QDATA_OUT_BUFF_reg_n_0_[11] ),
        .O(\FFT_QDATA_IN[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FFT_QDATA_IN[12]_i_1 
       (.I0(RX_STATE_reg[2]),
        .I1(\ROTATION_QDATA_OUT_BUFF_reg_n_0_[12] ),
        .O(\FFT_QDATA_IN[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FFT_QDATA_IN[13]_i_1 
       (.I0(RX_STATE_reg[2]),
        .I1(\ROTATION_QDATA_OUT_BUFF_reg_n_0_[13] ),
        .O(\FFT_QDATA_IN[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FFT_QDATA_IN[14]_i_1 
       (.I0(RX_STATE_reg[2]),
        .I1(\ROTATION_QDATA_OUT_BUFF_reg_n_0_[14] ),
        .O(\FFT_QDATA_IN[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FFT_QDATA_IN[15]_i_1 
       (.I0(RX_STATE_reg[2]),
        .I1(\ROTATION_QDATA_OUT_BUFF_reg_n_0_[15] ),
        .O(\FFT_QDATA_IN[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FFT_QDATA_IN[1]_i_1 
       (.I0(RX_STATE_reg[2]),
        .I1(\ROTATION_QDATA_OUT_BUFF_reg_n_0_[1] ),
        .O(\FFT_QDATA_IN[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FFT_QDATA_IN[2]_i_1 
       (.I0(RX_STATE_reg[2]),
        .I1(\ROTATION_QDATA_OUT_BUFF_reg_n_0_[2] ),
        .O(\FFT_QDATA_IN[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FFT_QDATA_IN[3]_i_1 
       (.I0(RX_STATE_reg[2]),
        .I1(\ROTATION_QDATA_OUT_BUFF_reg_n_0_[3] ),
        .O(\FFT_QDATA_IN[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FFT_QDATA_IN[4]_i_1 
       (.I0(RX_STATE_reg[2]),
        .I1(\ROTATION_QDATA_OUT_BUFF_reg_n_0_[4] ),
        .O(\FFT_QDATA_IN[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FFT_QDATA_IN[5]_i_1 
       (.I0(RX_STATE_reg[2]),
        .I1(\ROTATION_QDATA_OUT_BUFF_reg_n_0_[5] ),
        .O(\FFT_QDATA_IN[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FFT_QDATA_IN[6]_i_1 
       (.I0(RX_STATE_reg[2]),
        .I1(\ROTATION_QDATA_OUT_BUFF_reg_n_0_[6] ),
        .O(\FFT_QDATA_IN[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FFT_QDATA_IN[7]_i_1 
       (.I0(RX_STATE_reg[2]),
        .I1(\ROTATION_QDATA_OUT_BUFF_reg_n_0_[7] ),
        .O(\FFT_QDATA_IN[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FFT_QDATA_IN[8]_i_1 
       (.I0(RX_STATE_reg[2]),
        .I1(\ROTATION_QDATA_OUT_BUFF_reg_n_0_[8] ),
        .O(\FFT_QDATA_IN[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FFT_QDATA_IN[9]_i_1 
       (.I0(RX_STATE_reg[2]),
        .I1(\ROTATION_QDATA_OUT_BUFF_reg_n_0_[9] ),
        .O(\FFT_QDATA_IN[9]_i_1_n_0 ));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_QDATA_IN_reg[0] 
       (.C(CLOCK),
        .CE(\FFT_IDATA_IN[15]_i_1_n_0 ),
        .D(\FFT_QDATA_IN[0]_i_1_n_0 ),
        .Q(FFT_QDATA_IN[0]),
        .R(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_QDATA_IN_reg[10] 
       (.C(CLOCK),
        .CE(\FFT_IDATA_IN[15]_i_1_n_0 ),
        .D(\FFT_QDATA_IN[10]_i_1_n_0 ),
        .Q(FFT_QDATA_IN[10]),
        .R(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_QDATA_IN_reg[11] 
       (.C(CLOCK),
        .CE(\FFT_IDATA_IN[15]_i_1_n_0 ),
        .D(\FFT_QDATA_IN[11]_i_1_n_0 ),
        .Q(FFT_QDATA_IN[11]),
        .R(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_QDATA_IN_reg[12] 
       (.C(CLOCK),
        .CE(\FFT_IDATA_IN[15]_i_1_n_0 ),
        .D(\FFT_QDATA_IN[12]_i_1_n_0 ),
        .Q(FFT_QDATA_IN[12]),
        .R(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_QDATA_IN_reg[13] 
       (.C(CLOCK),
        .CE(\FFT_IDATA_IN[15]_i_1_n_0 ),
        .D(\FFT_QDATA_IN[13]_i_1_n_0 ),
        .Q(FFT_QDATA_IN[13]),
        .R(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_QDATA_IN_reg[14] 
       (.C(CLOCK),
        .CE(\FFT_IDATA_IN[15]_i_1_n_0 ),
        .D(\FFT_QDATA_IN[14]_i_1_n_0 ),
        .Q(FFT_QDATA_IN[14]),
        .R(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_QDATA_IN_reg[15] 
       (.C(CLOCK),
        .CE(\FFT_IDATA_IN[15]_i_1_n_0 ),
        .D(\FFT_QDATA_IN[15]_i_1_n_0 ),
        .Q(FFT_QDATA_IN[15]),
        .R(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_QDATA_IN_reg[1] 
       (.C(CLOCK),
        .CE(\FFT_IDATA_IN[15]_i_1_n_0 ),
        .D(\FFT_QDATA_IN[1]_i_1_n_0 ),
        .Q(FFT_QDATA_IN[1]),
        .R(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_QDATA_IN_reg[2] 
       (.C(CLOCK),
        .CE(\FFT_IDATA_IN[15]_i_1_n_0 ),
        .D(\FFT_QDATA_IN[2]_i_1_n_0 ),
        .Q(FFT_QDATA_IN[2]),
        .R(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_QDATA_IN_reg[3] 
       (.C(CLOCK),
        .CE(\FFT_IDATA_IN[15]_i_1_n_0 ),
        .D(\FFT_QDATA_IN[3]_i_1_n_0 ),
        .Q(FFT_QDATA_IN[3]),
        .R(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_QDATA_IN_reg[4] 
       (.C(CLOCK),
        .CE(\FFT_IDATA_IN[15]_i_1_n_0 ),
        .D(\FFT_QDATA_IN[4]_i_1_n_0 ),
        .Q(FFT_QDATA_IN[4]),
        .R(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_QDATA_IN_reg[5] 
       (.C(CLOCK),
        .CE(\FFT_IDATA_IN[15]_i_1_n_0 ),
        .D(\FFT_QDATA_IN[5]_i_1_n_0 ),
        .Q(FFT_QDATA_IN[5]),
        .R(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_QDATA_IN_reg[6] 
       (.C(CLOCK),
        .CE(\FFT_IDATA_IN[15]_i_1_n_0 ),
        .D(\FFT_QDATA_IN[6]_i_1_n_0 ),
        .Q(FFT_QDATA_IN[6]),
        .R(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_QDATA_IN_reg[7] 
       (.C(CLOCK),
        .CE(\FFT_IDATA_IN[15]_i_1_n_0 ),
        .D(\FFT_QDATA_IN[7]_i_1_n_0 ),
        .Q(FFT_QDATA_IN[7]),
        .R(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_QDATA_IN_reg[8] 
       (.C(CLOCK),
        .CE(\FFT_IDATA_IN[15]_i_1_n_0 ),
        .D(\FFT_QDATA_IN[8]_i_1_n_0 ),
        .Q(FFT_QDATA_IN[8]),
        .R(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_QDATA_IN_reg[9] 
       (.C(CLOCK),
        .CE(\FFT_IDATA_IN[15]_i_1_n_0 ),
        .D(\FFT_QDATA_IN[9]_i_1_n_0 ),
        .Q(FFT_QDATA_IN[9]),
        .R(RESET));
  LUT6 #(
    .INIT(64'hB888B8B8B8888888)) 
    \FPGA_REG_WRITE_DATA[0]_i_1 
       (.I0(p_2_in[0]),
        .I1(VAR_AUTOCORR_PHASE_1SAMPLE__0),
        .I2(\FPGA_REG_WRITE_DATA[19]_i_3_n_0 ),
        .I3(ATAN_PHASE_OUT[6]),
        .I4(\FPGA_REG_WRITE_DATA_reg[19]_i_4_n_6 ),
        .I5(ROTATION_PHASE_NEW_DIFF5[6]),
        .O(\FPGA_REG_WRITE_DATA[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FPGA_REG_WRITE_DATA[0]_i_10 
       (.I0(ATAN_PHASE_OUT[3]),
        .O(\FPGA_REG_WRITE_DATA[0]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FPGA_REG_WRITE_DATA[0]_i_11 
       (.I0(ATAN_PHASE_OUT[2]),
        .O(\FPGA_REG_WRITE_DATA[0]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FPGA_REG_WRITE_DATA[0]_i_12 
       (.I0(ATAN_PHASE_OUT[1]),
        .O(\FPGA_REG_WRITE_DATA[0]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FPGA_REG_WRITE_DATA[0]_i_4 
       (.I0(ATAN_PHASE_OUT[8]),
        .O(\FPGA_REG_WRITE_DATA[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FPGA_REG_WRITE_DATA[0]_i_5 
       (.I0(ATAN_PHASE_OUT[7]),
        .O(\FPGA_REG_WRITE_DATA[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FPGA_REG_WRITE_DATA[0]_i_6 
       (.I0(ATAN_PHASE_OUT[6]),
        .O(\FPGA_REG_WRITE_DATA[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FPGA_REG_WRITE_DATA[0]_i_7 
       (.I0(ATAN_PHASE_OUT[5]),
        .O(\FPGA_REG_WRITE_DATA[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FPGA_REG_WRITE_DATA[0]_i_8 
       (.I0(ATAN_PHASE_OUT[0]),
        .O(\FPGA_REG_WRITE_DATA[0]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FPGA_REG_WRITE_DATA[0]_i_9 
       (.I0(ATAN_PHASE_OUT[4]),
        .O(\FPGA_REG_WRITE_DATA[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0C80008000800080)) 
    \FPGA_REG_WRITE_DATA[10]_i_1 
       (.I0(p_2_in[10]),
        .I1(RX_STATE_reg[1]),
        .I2(RX_STATE_reg[0]),
        .I3(RX_STATE_reg[2]),
        .I4(\FPGA_REG_WRITE_DATA[10]_i_3_n_0 ),
        .I5(ATAN_PHASE_OUT_STROBE),
        .O(\FPGA_REG_WRITE_DATA[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \FPGA_REG_WRITE_DATA[10]_i_2 
       (.I0(\FPGA_REG_WRITE_DATA_reg[19]_i_6_n_6 ),
        .I1(\AUTOCORR_PHASE_BUFF_reg_n_0_[14] ),
        .I2(\AUTOCORR_PHASE_BUFF_reg_n_0_[19] ),
        .O(p_2_in[10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FPGA_REG_WRITE_DATA[10]_i_3 
       (.I0(\FPGA_REG_WRITE_DATA_reg[19]_i_11_n_6 ),
        .I1(\FPGA_REG_WRITE_DATA_reg[19]_i_4_n_3 ),
        .I2(ATAN_PHASE_OUT[16]),
        .I3(\FPGA_REG_WRITE_DATA_reg[19]_i_4_n_6 ),
        .I4(ROTATION_PHASE_NEW_DIFF5[16]),
        .O(\FPGA_REG_WRITE_DATA[10]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FPGA_REG_WRITE_DATA[10]_i_5 
       (.I0(ATAN_PHASE_OUT[16]),
        .O(\FPGA_REG_WRITE_DATA[10]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FPGA_REG_WRITE_DATA[10]_i_6 
       (.I0(ATAN_PHASE_OUT[15]),
        .O(\FPGA_REG_WRITE_DATA[10]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FPGA_REG_WRITE_DATA[10]_i_7 
       (.I0(ATAN_PHASE_OUT[14]),
        .O(\FPGA_REG_WRITE_DATA[10]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FPGA_REG_WRITE_DATA[10]_i_8 
       (.I0(ATAN_PHASE_OUT[13]),
        .O(\FPGA_REG_WRITE_DATA[10]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0C80008000800080)) 
    \FPGA_REG_WRITE_DATA[11]_i_1 
       (.I0(p_2_in[11]),
        .I1(RX_STATE_reg[1]),
        .I2(RX_STATE_reg[0]),
        .I3(RX_STATE_reg[2]),
        .I4(\FPGA_REG_WRITE_DATA[11]_i_3_n_0 ),
        .I5(ATAN_PHASE_OUT_STROBE),
        .O(\FPGA_REG_WRITE_DATA[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \FPGA_REG_WRITE_DATA[11]_i_2 
       (.I0(\FPGA_REG_WRITE_DATA_reg[19]_i_6_n_5 ),
        .I1(\AUTOCORR_PHASE_BUFF_reg_n_0_[15] ),
        .I2(\AUTOCORR_PHASE_BUFF_reg_n_0_[19] ),
        .O(p_2_in[11]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FPGA_REG_WRITE_DATA[11]_i_3 
       (.I0(\FPGA_REG_WRITE_DATA_reg[19]_i_11_n_5 ),
        .I1(\FPGA_REG_WRITE_DATA_reg[19]_i_4_n_3 ),
        .I2(ATAN_PHASE_OUT[17]),
        .I3(\FPGA_REG_WRITE_DATA_reg[19]_i_4_n_6 ),
        .I4(ROTATION_PHASE_NEW_DIFF5[17]),
        .O(\FPGA_REG_WRITE_DATA[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0C80008000800080)) 
    \FPGA_REG_WRITE_DATA[12]_i_1 
       (.I0(p_2_in[12]),
        .I1(RX_STATE_reg[1]),
        .I2(RX_STATE_reg[0]),
        .I3(RX_STATE_reg[2]),
        .I4(\FPGA_REG_WRITE_DATA[12]_i_3_n_0 ),
        .I5(ATAN_PHASE_OUT_STROBE),
        .O(\FPGA_REG_WRITE_DATA[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \FPGA_REG_WRITE_DATA[12]_i_2 
       (.I0(\FPGA_REG_WRITE_DATA_reg[19]_i_6_n_4 ),
        .I1(\AUTOCORR_PHASE_BUFF_reg_n_0_[16] ),
        .I2(\AUTOCORR_PHASE_BUFF_reg_n_0_[19] ),
        .O(p_2_in[12]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FPGA_REG_WRITE_DATA[12]_i_3 
       (.I0(\FPGA_REG_WRITE_DATA_reg[19]_i_11_n_4 ),
        .I1(\FPGA_REG_WRITE_DATA_reg[19]_i_4_n_3 ),
        .I2(ATAN_PHASE_OUT[18]),
        .I3(\FPGA_REG_WRITE_DATA_reg[19]_i_4_n_6 ),
        .I4(ROTATION_PHASE_NEW_DIFF5[18]),
        .O(\FPGA_REG_WRITE_DATA[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0C80008000800080)) 
    \FPGA_REG_WRITE_DATA[13]_i_1 
       (.I0(p_2_in[13]),
        .I1(RX_STATE_reg[1]),
        .I2(RX_STATE_reg[0]),
        .I3(RX_STATE_reg[2]),
        .I4(\FPGA_REG_WRITE_DATA[13]_i_3_n_0 ),
        .I5(ATAN_PHASE_OUT_STROBE),
        .O(\FPGA_REG_WRITE_DATA[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \FPGA_REG_WRITE_DATA[13]_i_2 
       (.I0(\FPGA_REG_WRITE_DATA_reg[19]_i_2_n_7 ),
        .I1(\AUTOCORR_PHASE_BUFF_reg_n_0_[17] ),
        .I2(\AUTOCORR_PHASE_BUFF_reg_n_0_[19] ),
        .O(p_2_in[13]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FPGA_REG_WRITE_DATA[13]_i_3 
       (.I0(\FPGA_REG_WRITE_DATA_reg[19]_i_5_n_7 ),
        .I1(\FPGA_REG_WRITE_DATA_reg[19]_i_4_n_3 ),
        .I2(ATAN_PHASE_OUT[19]),
        .I3(\FPGA_REG_WRITE_DATA_reg[19]_i_4_n_6 ),
        .I4(ROTATION_PHASE_NEW_DIFF5[19]),
        .O(\FPGA_REG_WRITE_DATA[13]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FPGA_REG_WRITE_DATA[13]_i_5 
       (.I0(ATAN_PHASE_OUT[19]),
        .O(\FPGA_REG_WRITE_DATA[13]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FPGA_REG_WRITE_DATA[13]_i_6 
       (.I0(ATAN_PHASE_OUT[18]),
        .O(\FPGA_REG_WRITE_DATA[13]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FPGA_REG_WRITE_DATA[13]_i_7 
       (.I0(ATAN_PHASE_OUT[17]),
        .O(\FPGA_REG_WRITE_DATA[13]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \FPGA_REG_WRITE_DATA[14]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA_reg[19]_i_2_n_6 ),
        .I1(\AUTOCORR_PHASE_BUFF_reg_n_0_[19] ),
        .I2(\AUTOCORR_PHASE_BUFF_reg_n_0_[18] ),
        .I3(VAR_AUTOCORR_PHASE_1SAMPLE__0),
        .I4(\FPGA_REG_WRITE_DATA[15]_i_2_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \FPGA_REG_WRITE_DATA[15]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA_reg[19]_i_2_n_5 ),
        .I1(\AUTOCORR_PHASE_BUFF_reg_n_0_[19] ),
        .I2(VAR_AUTOCORR_PHASE_1SAMPLE__0),
        .I3(\FPGA_REG_WRITE_DATA[15]_i_2_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \FPGA_REG_WRITE_DATA[15]_i_2 
       (.I0(ATAN_PHASE_OUT_STROBE),
        .I1(RX_STATE_reg[2]),
        .I2(RX_STATE_reg[1]),
        .I3(RX_STATE_reg[0]),
        .I4(\FPGA_REG_WRITE_DATA_reg[19]_i_4_n_3 ),
        .I5(\FPGA_REG_WRITE_DATA_reg[19]_i_5_n_2 ),
        .O(\FPGA_REG_WRITE_DATA[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h202020202F202020)) 
    \FPGA_REG_WRITE_DATA[19]_i_1 
       (.I0(\AUTOCORR_PHASE_BUFF_reg_n_0_[19] ),
        .I1(\FPGA_REG_WRITE_DATA_reg[19]_i_2_n_0 ),
        .I2(VAR_AUTOCORR_PHASE_1SAMPLE__0),
        .I3(\FPGA_REG_WRITE_DATA[19]_i_3_n_0 ),
        .I4(\FPGA_REG_WRITE_DATA_reg[19]_i_4_n_3 ),
        .I5(\FPGA_REG_WRITE_DATA_reg[19]_i_5_n_2 ),
        .O(\FPGA_REG_WRITE_DATA[19]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FPGA_REG_WRITE_DATA[19]_i_10 
       (.I0(ATAN_PHASE_OUT[18]),
        .I1(ATAN_PHASE_OUT[19]),
        .O(\FPGA_REG_WRITE_DATA[19]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \FPGA_REG_WRITE_DATA[19]_i_12 
       (.I0(ROTATION_PHASE_NEW_DIFF5[19]),
        .I1(\FPGA_REG_WRITE_DATA_reg[19]_i_4_n_6 ),
        .I2(ATAN_PHASE_OUT[19]),
        .O(\FPGA_REG_WRITE_DATA[19]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h27)) 
    \FPGA_REG_WRITE_DATA[19]_i_13 
       (.I0(\AUTOCORR_PHASE_BUFF_reg_n_0_[19] ),
        .I1(ROTATION_PHASE_NEW_DIFF4[16]),
        .I2(\AUTOCORR_PHASE_BUFF_reg_n_0_[16] ),
        .O(\FPGA_REG_WRITE_DATA[19]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h27)) 
    \FPGA_REG_WRITE_DATA[19]_i_14 
       (.I0(\AUTOCORR_PHASE_BUFF_reg_n_0_[19] ),
        .I1(ROTATION_PHASE_NEW_DIFF4[15]),
        .I2(\AUTOCORR_PHASE_BUFF_reg_n_0_[15] ),
        .O(\FPGA_REG_WRITE_DATA[19]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h27)) 
    \FPGA_REG_WRITE_DATA[19]_i_15 
       (.I0(\AUTOCORR_PHASE_BUFF_reg_n_0_[19] ),
        .I1(ROTATION_PHASE_NEW_DIFF4[14]),
        .I2(\AUTOCORR_PHASE_BUFF_reg_n_0_[14] ),
        .O(\FPGA_REG_WRITE_DATA[19]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h27)) 
    \FPGA_REG_WRITE_DATA[19]_i_16 
       (.I0(\AUTOCORR_PHASE_BUFF_reg_n_0_[19] ),
        .I1(ROTATION_PHASE_NEW_DIFF4[13]),
        .I2(\AUTOCORR_PHASE_BUFF_reg_n_0_[13] ),
        .O(\FPGA_REG_WRITE_DATA[19]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \FPGA_REG_WRITE_DATA[19]_i_18 
       (.I0(ROTATION_PHASE_NEW_DIFF5[18]),
        .I1(\FPGA_REG_WRITE_DATA_reg[19]_i_4_n_6 ),
        .I2(ATAN_PHASE_OUT[18]),
        .O(\FPGA_REG_WRITE_DATA[19]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \FPGA_REG_WRITE_DATA[19]_i_19 
       (.I0(ROTATION_PHASE_NEW_DIFF5[17]),
        .I1(\FPGA_REG_WRITE_DATA_reg[19]_i_4_n_6 ),
        .I2(ATAN_PHASE_OUT[17]),
        .O(\FPGA_REG_WRITE_DATA[19]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \FPGA_REG_WRITE_DATA[19]_i_20 
       (.I0(ROTATION_PHASE_NEW_DIFF5[16]),
        .I1(\FPGA_REG_WRITE_DATA_reg[19]_i_4_n_6 ),
        .I2(ATAN_PHASE_OUT[16]),
        .O(\FPGA_REG_WRITE_DATA[19]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \FPGA_REG_WRITE_DATA[19]_i_21 
       (.I0(ROTATION_PHASE_NEW_DIFF5[15]),
        .I1(\FPGA_REG_WRITE_DATA_reg[19]_i_4_n_6 ),
        .I2(ATAN_PHASE_OUT[15]),
        .O(\FPGA_REG_WRITE_DATA[19]_i_21_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FPGA_REG_WRITE_DATA[19]_i_23 
       (.I0(\AUTOCORR_PHASE_BUFF_reg_n_0_[19] ),
        .O(\FPGA_REG_WRITE_DATA[19]_i_23_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FPGA_REG_WRITE_DATA[19]_i_24 
       (.I0(\AUTOCORR_PHASE_BUFF_reg_n_0_[18] ),
        .O(\FPGA_REG_WRITE_DATA[19]_i_24_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FPGA_REG_WRITE_DATA[19]_i_25 
       (.I0(\AUTOCORR_PHASE_BUFF_reg_n_0_[17] ),
        .O(\FPGA_REG_WRITE_DATA[19]_i_25_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FPGA_REG_WRITE_DATA[19]_i_26 
       (.I0(\AUTOCORR_PHASE_BUFF_reg_n_0_[16] ),
        .O(\FPGA_REG_WRITE_DATA[19]_i_26_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FPGA_REG_WRITE_DATA[19]_i_27 
       (.I0(\AUTOCORR_PHASE_BUFF_reg_n_0_[15] ),
        .O(\FPGA_REG_WRITE_DATA[19]_i_27_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FPGA_REG_WRITE_DATA[19]_i_28 
       (.I0(\AUTOCORR_PHASE_BUFF_reg_n_0_[14] ),
        .O(\FPGA_REG_WRITE_DATA[19]_i_28_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FPGA_REG_WRITE_DATA[19]_i_29 
       (.I0(\AUTOCORR_PHASE_BUFF_reg_n_0_[13] ),
        .O(\FPGA_REG_WRITE_DATA[19]_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \FPGA_REG_WRITE_DATA[19]_i_3 
       (.I0(RX_STATE_reg[0]),
        .I1(RX_STATE_reg[1]),
        .I2(RX_STATE_reg[2]),
        .I3(ATAN_PHASE_OUT_STROBE),
        .O(\FPGA_REG_WRITE_DATA[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \FPGA_REG_WRITE_DATA[19]_i_7 
       (.I0(\AUTOCORR_PHASE_BUFF_reg_n_0_[19] ),
        .I1(ROTATION_PHASE_NEW_DIFF4[19]),
        .O(\FPGA_REG_WRITE_DATA[19]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \FPGA_REG_WRITE_DATA[19]_i_8 
       (.I0(\AUTOCORR_PHASE_BUFF_reg_n_0_[18] ),
        .I1(\AUTOCORR_PHASE_BUFF_reg_n_0_[19] ),
        .I2(ROTATION_PHASE_NEW_DIFF4[18]),
        .O(\FPGA_REG_WRITE_DATA[19]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h27)) 
    \FPGA_REG_WRITE_DATA[19]_i_9 
       (.I0(\AUTOCORR_PHASE_BUFF_reg_n_0_[19] ),
        .I1(ROTATION_PHASE_NEW_DIFF4[17]),
        .I2(\AUTOCORR_PHASE_BUFF_reg_n_0_[17] ),
        .O(\FPGA_REG_WRITE_DATA[19]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0C80008000800080)) 
    \FPGA_REG_WRITE_DATA[1]_i_1 
       (.I0(p_2_in[1]),
        .I1(RX_STATE_reg[1]),
        .I2(RX_STATE_reg[0]),
        .I3(RX_STATE_reg[2]),
        .I4(\FPGA_REG_WRITE_DATA[1]_i_3_n_0 ),
        .I5(ATAN_PHASE_OUT_STROBE),
        .O(\FPGA_REG_WRITE_DATA[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \FPGA_REG_WRITE_DATA[1]_i_2 
       (.I0(\FPGA_REG_WRITE_DATA_reg[4]_i_4_n_7 ),
        .I1(\AUTOCORR_PHASE_BUFF_reg_n_0_[5] ),
        .I2(\AUTOCORR_PHASE_BUFF_reg_n_0_[19] ),
        .O(p_2_in[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FPGA_REG_WRITE_DATA[1]_i_3 
       (.I0(\FPGA_REG_WRITE_DATA_reg[4]_i_5_n_7 ),
        .I1(\FPGA_REG_WRITE_DATA_reg[19]_i_4_n_3 ),
        .I2(ATAN_PHASE_OUT[7]),
        .I3(\FPGA_REG_WRITE_DATA_reg[19]_i_4_n_6 ),
        .I4(ROTATION_PHASE_NEW_DIFF5[7]),
        .O(\FPGA_REG_WRITE_DATA[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0C80008000800080)) 
    \FPGA_REG_WRITE_DATA[2]_i_1 
       (.I0(p_2_in[2]),
        .I1(RX_STATE_reg[1]),
        .I2(RX_STATE_reg[0]),
        .I3(RX_STATE_reg[2]),
        .I4(\FPGA_REG_WRITE_DATA[2]_i_3_n_0 ),
        .I5(ATAN_PHASE_OUT_STROBE),
        .O(\FPGA_REG_WRITE_DATA[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \FPGA_REG_WRITE_DATA[2]_i_2 
       (.I0(\FPGA_REG_WRITE_DATA_reg[4]_i_4_n_6 ),
        .I1(\AUTOCORR_PHASE_BUFF_reg_n_0_[6] ),
        .I2(\AUTOCORR_PHASE_BUFF_reg_n_0_[19] ),
        .O(p_2_in[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FPGA_REG_WRITE_DATA[2]_i_3 
       (.I0(\FPGA_REG_WRITE_DATA_reg[4]_i_5_n_6 ),
        .I1(\FPGA_REG_WRITE_DATA_reg[19]_i_4_n_3 ),
        .I2(ATAN_PHASE_OUT[8]),
        .I3(\FPGA_REG_WRITE_DATA_reg[19]_i_4_n_6 ),
        .I4(ROTATION_PHASE_NEW_DIFF5[8]),
        .O(\FPGA_REG_WRITE_DATA[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0C80008000800080)) 
    \FPGA_REG_WRITE_DATA[3]_i_1 
       (.I0(p_2_in[3]),
        .I1(RX_STATE_reg[1]),
        .I2(RX_STATE_reg[0]),
        .I3(RX_STATE_reg[2]),
        .I4(\FPGA_REG_WRITE_DATA[3]_i_3_n_0 ),
        .I5(ATAN_PHASE_OUT_STROBE),
        .O(\FPGA_REG_WRITE_DATA[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \FPGA_REG_WRITE_DATA[3]_i_2 
       (.I0(\FPGA_REG_WRITE_DATA_reg[4]_i_4_n_5 ),
        .I1(\AUTOCORR_PHASE_BUFF_reg_n_0_[7] ),
        .I2(\AUTOCORR_PHASE_BUFF_reg_n_0_[19] ),
        .O(p_2_in[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FPGA_REG_WRITE_DATA[3]_i_3 
       (.I0(\FPGA_REG_WRITE_DATA_reg[4]_i_5_n_5 ),
        .I1(\FPGA_REG_WRITE_DATA_reg[19]_i_4_n_3 ),
        .I2(ATAN_PHASE_OUT[9]),
        .I3(\FPGA_REG_WRITE_DATA_reg[19]_i_4_n_6 ),
        .I4(ROTATION_PHASE_NEW_DIFF5[9]),
        .O(\FPGA_REG_WRITE_DATA[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0C80008000800080)) 
    \FPGA_REG_WRITE_DATA[4]_i_1 
       (.I0(p_2_in[4]),
        .I1(RX_STATE_reg[1]),
        .I2(RX_STATE_reg[0]),
        .I3(RX_STATE_reg[2]),
        .I4(\FPGA_REG_WRITE_DATA[4]_i_3_n_0 ),
        .I5(ATAN_PHASE_OUT_STROBE),
        .O(\FPGA_REG_WRITE_DATA[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h27)) 
    \FPGA_REG_WRITE_DATA[4]_i_10 
       (.I0(\AUTOCORR_PHASE_BUFF_reg_n_0_[19] ),
        .I1(ROTATION_PHASE_NEW_DIFF4[5]),
        .I2(\AUTOCORR_PHASE_BUFF_reg_n_0_[5] ),
        .O(\FPGA_REG_WRITE_DATA[4]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \FPGA_REG_WRITE_DATA[4]_i_11 
       (.I0(ROTATION_PHASE_NEW_DIFF5[6]),
        .I1(\FPGA_REG_WRITE_DATA_reg[19]_i_4_n_6 ),
        .I2(ATAN_PHASE_OUT[6]),
        .O(\FPGA_REG_WRITE_DATA[4]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \FPGA_REG_WRITE_DATA[4]_i_12 
       (.I0(ROTATION_PHASE_NEW_DIFF5[10]),
        .I1(\FPGA_REG_WRITE_DATA_reg[19]_i_4_n_6 ),
        .I2(ATAN_PHASE_OUT[10]),
        .O(\FPGA_REG_WRITE_DATA[4]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \FPGA_REG_WRITE_DATA[4]_i_13 
       (.I0(ROTATION_PHASE_NEW_DIFF5[9]),
        .I1(\FPGA_REG_WRITE_DATA_reg[19]_i_4_n_6 ),
        .I2(ATAN_PHASE_OUT[9]),
        .O(\FPGA_REG_WRITE_DATA[4]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \FPGA_REG_WRITE_DATA[4]_i_14 
       (.I0(ROTATION_PHASE_NEW_DIFF5[8]),
        .I1(\FPGA_REG_WRITE_DATA_reg[19]_i_4_n_6 ),
        .I2(ATAN_PHASE_OUT[8]),
        .O(\FPGA_REG_WRITE_DATA[4]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \FPGA_REG_WRITE_DATA[4]_i_15 
       (.I0(ROTATION_PHASE_NEW_DIFF5[7]),
        .I1(\FPGA_REG_WRITE_DATA_reg[19]_i_4_n_6 ),
        .I2(ATAN_PHASE_OUT[7]),
        .O(\FPGA_REG_WRITE_DATA[4]_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FPGA_REG_WRITE_DATA[4]_i_17 
       (.I0(\AUTOCORR_PHASE_BUFF_reg_n_0_[8] ),
        .O(\FPGA_REG_WRITE_DATA[4]_i_17_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FPGA_REG_WRITE_DATA[4]_i_18 
       (.I0(\AUTOCORR_PHASE_BUFF_reg_n_0_[7] ),
        .O(\FPGA_REG_WRITE_DATA[4]_i_18_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FPGA_REG_WRITE_DATA[4]_i_19 
       (.I0(\AUTOCORR_PHASE_BUFF_reg_n_0_[6] ),
        .O(\FPGA_REG_WRITE_DATA[4]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \FPGA_REG_WRITE_DATA[4]_i_2 
       (.I0(\FPGA_REG_WRITE_DATA_reg[4]_i_4_n_4 ),
        .I1(\AUTOCORR_PHASE_BUFF_reg_n_0_[8] ),
        .I2(\AUTOCORR_PHASE_BUFF_reg_n_0_[19] ),
        .O(p_2_in[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \FPGA_REG_WRITE_DATA[4]_i_20 
       (.I0(\AUTOCORR_PHASE_BUFF_reg_n_0_[5] ),
        .O(\FPGA_REG_WRITE_DATA[4]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FPGA_REG_WRITE_DATA[4]_i_3 
       (.I0(\FPGA_REG_WRITE_DATA_reg[4]_i_5_n_4 ),
        .I1(\FPGA_REG_WRITE_DATA_reg[19]_i_4_n_3 ),
        .I2(ATAN_PHASE_OUT[10]),
        .I3(\FPGA_REG_WRITE_DATA_reg[19]_i_4_n_6 ),
        .I4(ROTATION_PHASE_NEW_DIFF5[10]),
        .O(\FPGA_REG_WRITE_DATA[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h27)) 
    \FPGA_REG_WRITE_DATA[4]_i_6 
       (.I0(\AUTOCORR_PHASE_BUFF_reg_n_0_[19] ),
        .I1(ROTATION_PHASE_NEW_DIFF4[4]),
        .I2(\AUTOCORR_PHASE_BUFF_reg_n_0_[4] ),
        .O(\FPGA_REG_WRITE_DATA[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h27)) 
    \FPGA_REG_WRITE_DATA[4]_i_7 
       (.I0(\AUTOCORR_PHASE_BUFF_reg_n_0_[19] ),
        .I1(ROTATION_PHASE_NEW_DIFF4[8]),
        .I2(\AUTOCORR_PHASE_BUFF_reg_n_0_[8] ),
        .O(\FPGA_REG_WRITE_DATA[4]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h27)) 
    \FPGA_REG_WRITE_DATA[4]_i_8 
       (.I0(\AUTOCORR_PHASE_BUFF_reg_n_0_[19] ),
        .I1(ROTATION_PHASE_NEW_DIFF4[7]),
        .I2(\AUTOCORR_PHASE_BUFF_reg_n_0_[7] ),
        .O(\FPGA_REG_WRITE_DATA[4]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h27)) 
    \FPGA_REG_WRITE_DATA[4]_i_9 
       (.I0(\AUTOCORR_PHASE_BUFF_reg_n_0_[19] ),
        .I1(ROTATION_PHASE_NEW_DIFF4[6]),
        .I2(\AUTOCORR_PHASE_BUFF_reg_n_0_[6] ),
        .O(\FPGA_REG_WRITE_DATA[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0C80008000800080)) 
    \FPGA_REG_WRITE_DATA[5]_i_1 
       (.I0(p_2_in[5]),
        .I1(RX_STATE_reg[1]),
        .I2(RX_STATE_reg[0]),
        .I3(RX_STATE_reg[2]),
        .I4(\FPGA_REG_WRITE_DATA[5]_i_3_n_0 ),
        .I5(ATAN_PHASE_OUT_STROBE),
        .O(\FPGA_REG_WRITE_DATA[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \FPGA_REG_WRITE_DATA[5]_i_2 
       (.I0(\FPGA_REG_WRITE_DATA_reg[8]_i_4_n_7 ),
        .I1(\AUTOCORR_PHASE_BUFF_reg_n_0_[9] ),
        .I2(\AUTOCORR_PHASE_BUFF_reg_n_0_[19] ),
        .O(p_2_in[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FPGA_REG_WRITE_DATA[5]_i_3 
       (.I0(\FPGA_REG_WRITE_DATA_reg[8]_i_5_n_7 ),
        .I1(\FPGA_REG_WRITE_DATA_reg[19]_i_4_n_3 ),
        .I2(ATAN_PHASE_OUT[11]),
        .I3(\FPGA_REG_WRITE_DATA_reg[19]_i_4_n_6 ),
        .I4(ROTATION_PHASE_NEW_DIFF5[11]),
        .O(\FPGA_REG_WRITE_DATA[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0C80008000800080)) 
    \FPGA_REG_WRITE_DATA[6]_i_1 
       (.I0(p_2_in[6]),
        .I1(RX_STATE_reg[1]),
        .I2(RX_STATE_reg[0]),
        .I3(RX_STATE_reg[2]),
        .I4(\FPGA_REG_WRITE_DATA[6]_i_3_n_0 ),
        .I5(ATAN_PHASE_OUT_STROBE),
        .O(\FPGA_REG_WRITE_DATA[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \FPGA_REG_WRITE_DATA[6]_i_2 
       (.I0(\FPGA_REG_WRITE_DATA_reg[8]_i_4_n_6 ),
        .I1(\AUTOCORR_PHASE_BUFF_reg_n_0_[10] ),
        .I2(\AUTOCORR_PHASE_BUFF_reg_n_0_[19] ),
        .O(p_2_in[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FPGA_REG_WRITE_DATA[6]_i_3 
       (.I0(\FPGA_REG_WRITE_DATA_reg[8]_i_5_n_6 ),
        .I1(\FPGA_REG_WRITE_DATA_reg[19]_i_4_n_3 ),
        .I2(ATAN_PHASE_OUT[12]),
        .I3(\FPGA_REG_WRITE_DATA_reg[19]_i_4_n_6 ),
        .I4(ROTATION_PHASE_NEW_DIFF5[12]),
        .O(\FPGA_REG_WRITE_DATA[6]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FPGA_REG_WRITE_DATA[6]_i_5 
       (.I0(ATAN_PHASE_OUT[12]),
        .O(\FPGA_REG_WRITE_DATA[6]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FPGA_REG_WRITE_DATA[6]_i_6 
       (.I0(ATAN_PHASE_OUT[11]),
        .O(\FPGA_REG_WRITE_DATA[6]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FPGA_REG_WRITE_DATA[6]_i_7 
       (.I0(ATAN_PHASE_OUT[10]),
        .O(\FPGA_REG_WRITE_DATA[6]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FPGA_REG_WRITE_DATA[6]_i_8 
       (.I0(ATAN_PHASE_OUT[9]),
        .O(\FPGA_REG_WRITE_DATA[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0C80008000800080)) 
    \FPGA_REG_WRITE_DATA[7]_i_1 
       (.I0(p_2_in[7]),
        .I1(RX_STATE_reg[1]),
        .I2(RX_STATE_reg[0]),
        .I3(RX_STATE_reg[2]),
        .I4(\FPGA_REG_WRITE_DATA[7]_i_3_n_0 ),
        .I5(ATAN_PHASE_OUT_STROBE),
        .O(\FPGA_REG_WRITE_DATA[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \FPGA_REG_WRITE_DATA[7]_i_2 
       (.I0(\FPGA_REG_WRITE_DATA_reg[8]_i_4_n_5 ),
        .I1(\AUTOCORR_PHASE_BUFF_reg_n_0_[11] ),
        .I2(\AUTOCORR_PHASE_BUFF_reg_n_0_[19] ),
        .O(p_2_in[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FPGA_REG_WRITE_DATA[7]_i_3 
       (.I0(\FPGA_REG_WRITE_DATA_reg[8]_i_5_n_5 ),
        .I1(\FPGA_REG_WRITE_DATA_reg[19]_i_4_n_3 ),
        .I2(ATAN_PHASE_OUT[13]),
        .I3(\FPGA_REG_WRITE_DATA_reg[19]_i_4_n_6 ),
        .I4(ROTATION_PHASE_NEW_DIFF5[13]),
        .O(\FPGA_REG_WRITE_DATA[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0C80008000800080)) 
    \FPGA_REG_WRITE_DATA[8]_i_1 
       (.I0(p_2_in[8]),
        .I1(RX_STATE_reg[1]),
        .I2(RX_STATE_reg[0]),
        .I3(RX_STATE_reg[2]),
        .I4(\FPGA_REG_WRITE_DATA[8]_i_3_n_0 ),
        .I5(ATAN_PHASE_OUT_STROBE),
        .O(\FPGA_REG_WRITE_DATA[8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \FPGA_REG_WRITE_DATA[8]_i_10 
       (.I0(ROTATION_PHASE_NEW_DIFF5[14]),
        .I1(\FPGA_REG_WRITE_DATA_reg[19]_i_4_n_6 ),
        .I2(ATAN_PHASE_OUT[14]),
        .O(\FPGA_REG_WRITE_DATA[8]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \FPGA_REG_WRITE_DATA[8]_i_11 
       (.I0(ROTATION_PHASE_NEW_DIFF5[13]),
        .I1(\FPGA_REG_WRITE_DATA_reg[19]_i_4_n_6 ),
        .I2(ATAN_PHASE_OUT[13]),
        .O(\FPGA_REG_WRITE_DATA[8]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \FPGA_REG_WRITE_DATA[8]_i_12 
       (.I0(ROTATION_PHASE_NEW_DIFF5[12]),
        .I1(\FPGA_REG_WRITE_DATA_reg[19]_i_4_n_6 ),
        .I2(ATAN_PHASE_OUT[12]),
        .O(\FPGA_REG_WRITE_DATA[8]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \FPGA_REG_WRITE_DATA[8]_i_13 
       (.I0(ROTATION_PHASE_NEW_DIFF5[11]),
        .I1(\FPGA_REG_WRITE_DATA_reg[19]_i_4_n_6 ),
        .I2(ATAN_PHASE_OUT[11]),
        .O(\FPGA_REG_WRITE_DATA[8]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FPGA_REG_WRITE_DATA[8]_i_15 
       (.I0(\AUTOCORR_PHASE_BUFF_reg_n_0_[12] ),
        .O(\FPGA_REG_WRITE_DATA[8]_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FPGA_REG_WRITE_DATA[8]_i_16 
       (.I0(\AUTOCORR_PHASE_BUFF_reg_n_0_[11] ),
        .O(\FPGA_REG_WRITE_DATA[8]_i_16_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FPGA_REG_WRITE_DATA[8]_i_17 
       (.I0(\AUTOCORR_PHASE_BUFF_reg_n_0_[10] ),
        .O(\FPGA_REG_WRITE_DATA[8]_i_17_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FPGA_REG_WRITE_DATA[8]_i_18 
       (.I0(\AUTOCORR_PHASE_BUFF_reg_n_0_[9] ),
        .O(\FPGA_REG_WRITE_DATA[8]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \FPGA_REG_WRITE_DATA[8]_i_2 
       (.I0(\FPGA_REG_WRITE_DATA_reg[8]_i_4_n_4 ),
        .I1(\AUTOCORR_PHASE_BUFF_reg_n_0_[12] ),
        .I2(\AUTOCORR_PHASE_BUFF_reg_n_0_[19] ),
        .O(p_2_in[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FPGA_REG_WRITE_DATA[8]_i_3 
       (.I0(\FPGA_REG_WRITE_DATA_reg[8]_i_5_n_4 ),
        .I1(\FPGA_REG_WRITE_DATA_reg[19]_i_4_n_3 ),
        .I2(ATAN_PHASE_OUT[14]),
        .I3(\FPGA_REG_WRITE_DATA_reg[19]_i_4_n_6 ),
        .I4(ROTATION_PHASE_NEW_DIFF5[14]),
        .O(\FPGA_REG_WRITE_DATA[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h27)) 
    \FPGA_REG_WRITE_DATA[8]_i_6 
       (.I0(\AUTOCORR_PHASE_BUFF_reg_n_0_[19] ),
        .I1(ROTATION_PHASE_NEW_DIFF4[12]),
        .I2(\AUTOCORR_PHASE_BUFF_reg_n_0_[12] ),
        .O(\FPGA_REG_WRITE_DATA[8]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h27)) 
    \FPGA_REG_WRITE_DATA[8]_i_7 
       (.I0(\AUTOCORR_PHASE_BUFF_reg_n_0_[19] ),
        .I1(ROTATION_PHASE_NEW_DIFF4[11]),
        .I2(\AUTOCORR_PHASE_BUFF_reg_n_0_[11] ),
        .O(\FPGA_REG_WRITE_DATA[8]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h27)) 
    \FPGA_REG_WRITE_DATA[8]_i_8 
       (.I0(\AUTOCORR_PHASE_BUFF_reg_n_0_[19] ),
        .I1(ROTATION_PHASE_NEW_DIFF4[10]),
        .I2(\AUTOCORR_PHASE_BUFF_reg_n_0_[10] ),
        .O(\FPGA_REG_WRITE_DATA[8]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h27)) 
    \FPGA_REG_WRITE_DATA[8]_i_9 
       (.I0(\AUTOCORR_PHASE_BUFF_reg_n_0_[19] ),
        .I1(ROTATION_PHASE_NEW_DIFF4[9]),
        .I2(\AUTOCORR_PHASE_BUFF_reg_n_0_[9] ),
        .O(\FPGA_REG_WRITE_DATA[8]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0C80008000800080)) 
    \FPGA_REG_WRITE_DATA[9]_i_1 
       (.I0(p_2_in[9]),
        .I1(RX_STATE_reg[1]),
        .I2(RX_STATE_reg[0]),
        .I3(RX_STATE_reg[2]),
        .I4(\FPGA_REG_WRITE_DATA[9]_i_3_n_0 ),
        .I5(ATAN_PHASE_OUT_STROBE),
        .O(\FPGA_REG_WRITE_DATA[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \FPGA_REG_WRITE_DATA[9]_i_2 
       (.I0(\FPGA_REG_WRITE_DATA_reg[19]_i_6_n_7 ),
        .I1(\AUTOCORR_PHASE_BUFF_reg_n_0_[13] ),
        .I2(\AUTOCORR_PHASE_BUFF_reg_n_0_[19] ),
        .O(p_2_in[9]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FPGA_REG_WRITE_DATA[9]_i_3 
       (.I0(\FPGA_REG_WRITE_DATA_reg[19]_i_11_n_7 ),
        .I1(\FPGA_REG_WRITE_DATA_reg[19]_i_4_n_3 ),
        .I2(ATAN_PHASE_OUT[15]),
        .I3(\FPGA_REG_WRITE_DATA_reg[19]_i_4_n_6 ),
        .I4(ROTATION_PHASE_NEW_DIFF5[15]),
        .O(\FPGA_REG_WRITE_DATA[9]_i_3_n_0 ));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[0] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(\FPGA_REG_WRITE_DATA[0]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[0]),
        .R(RESET));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \FPGA_REG_WRITE_DATA_reg[0]_i_2 
       (.CI(\FPGA_REG_WRITE_DATA_reg[0]_i_3_n_0 ),
        .CO({\FPGA_REG_WRITE_DATA_reg[0]_i_2_n_0 ,\FPGA_REG_WRITE_DATA_reg[0]_i_2_n_1 ,\FPGA_REG_WRITE_DATA_reg[0]_i_2_n_2 ,\FPGA_REG_WRITE_DATA_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({ROTATION_PHASE_NEW_DIFF5[8:6],\NLW_FPGA_REG_WRITE_DATA_reg[0]_i_2_O_UNCONNECTED [0]}),
        .S({\FPGA_REG_WRITE_DATA[0]_i_4_n_0 ,\FPGA_REG_WRITE_DATA[0]_i_5_n_0 ,\FPGA_REG_WRITE_DATA[0]_i_6_n_0 ,\FPGA_REG_WRITE_DATA[0]_i_7_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \FPGA_REG_WRITE_DATA_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\FPGA_REG_WRITE_DATA_reg[0]_i_3_n_0 ,\FPGA_REG_WRITE_DATA_reg[0]_i_3_n_1 ,\FPGA_REG_WRITE_DATA_reg[0]_i_3_n_2 ,\FPGA_REG_WRITE_DATA_reg[0]_i_3_n_3 }),
        .CYINIT(\FPGA_REG_WRITE_DATA[0]_i_8_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FPGA_REG_WRITE_DATA_reg[0]_i_3_O_UNCONNECTED [3:0]),
        .S({\FPGA_REG_WRITE_DATA[0]_i_9_n_0 ,\FPGA_REG_WRITE_DATA[0]_i_10_n_0 ,\FPGA_REG_WRITE_DATA[0]_i_11_n_0 ,\FPGA_REG_WRITE_DATA[0]_i_12_n_0 }));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[10] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(\FPGA_REG_WRITE_DATA[10]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[10]),
        .R(RESET));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \FPGA_REG_WRITE_DATA_reg[10]_i_4 
       (.CI(\FPGA_REG_WRITE_DATA_reg[6]_i_4_n_0 ),
        .CO({\FPGA_REG_WRITE_DATA_reg[10]_i_4_n_0 ,\FPGA_REG_WRITE_DATA_reg[10]_i_4_n_1 ,\FPGA_REG_WRITE_DATA_reg[10]_i_4_n_2 ,\FPGA_REG_WRITE_DATA_reg[10]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ROTATION_PHASE_NEW_DIFF5[16:13]),
        .S({\FPGA_REG_WRITE_DATA[10]_i_5_n_0 ,\FPGA_REG_WRITE_DATA[10]_i_6_n_0 ,\FPGA_REG_WRITE_DATA[10]_i_7_n_0 ,\FPGA_REG_WRITE_DATA[10]_i_8_n_0 }));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[11] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(\FPGA_REG_WRITE_DATA[11]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[11]),
        .R(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[12] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(\FPGA_REG_WRITE_DATA[12]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[12]),
        .R(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[13] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(\FPGA_REG_WRITE_DATA[13]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[13]),
        .R(RESET));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \FPGA_REG_WRITE_DATA_reg[13]_i_4 
       (.CI(\FPGA_REG_WRITE_DATA_reg[10]_i_4_n_0 ),
        .CO({\NLW_FPGA_REG_WRITE_DATA_reg[13]_i_4_CO_UNCONNECTED [3:2],\FPGA_REG_WRITE_DATA_reg[13]_i_4_n_2 ,\FPGA_REG_WRITE_DATA_reg[13]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_FPGA_REG_WRITE_DATA_reg[13]_i_4_O_UNCONNECTED [3],ROTATION_PHASE_NEW_DIFF5[19:17]}),
        .S({1'b0,\FPGA_REG_WRITE_DATA[13]_i_5_n_0 ,\FPGA_REG_WRITE_DATA[13]_i_6_n_0 ,\FPGA_REG_WRITE_DATA[13]_i_7_n_0 }));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[14] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(\FPGA_REG_WRITE_DATA[14]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[14]),
        .R(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[15] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(\FPGA_REG_WRITE_DATA[15]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[15]),
        .R(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[19] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(\FPGA_REG_WRITE_DATA[19]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[16]),
        .R(RESET));
  CARRY4 \FPGA_REG_WRITE_DATA_reg[19]_i_11 
       (.CI(\FPGA_REG_WRITE_DATA_reg[8]_i_5_n_0 ),
        .CO({\FPGA_REG_WRITE_DATA_reg[19]_i_11_n_0 ,\FPGA_REG_WRITE_DATA_reg[19]_i_11_n_1 ,\FPGA_REG_WRITE_DATA_reg[19]_i_11_n_2 ,\FPGA_REG_WRITE_DATA_reg[19]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\FPGA_REG_WRITE_DATA_reg[19]_i_11_n_4 ,\FPGA_REG_WRITE_DATA_reg[19]_i_11_n_5 ,\FPGA_REG_WRITE_DATA_reg[19]_i_11_n_6 ,\FPGA_REG_WRITE_DATA_reg[19]_i_11_n_7 }),
        .S({\FPGA_REG_WRITE_DATA[19]_i_18_n_0 ,\FPGA_REG_WRITE_DATA[19]_i_19_n_0 ,\FPGA_REG_WRITE_DATA[19]_i_20_n_0 ,\FPGA_REG_WRITE_DATA[19]_i_21_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \FPGA_REG_WRITE_DATA_reg[19]_i_17 
       (.CI(\FPGA_REG_WRITE_DATA_reg[19]_i_22_n_0 ),
        .CO({\NLW_FPGA_REG_WRITE_DATA_reg[19]_i_17_CO_UNCONNECTED [3:2],\FPGA_REG_WRITE_DATA_reg[19]_i_17_n_2 ,\FPGA_REG_WRITE_DATA_reg[19]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_FPGA_REG_WRITE_DATA_reg[19]_i_17_O_UNCONNECTED [3],ROTATION_PHASE_NEW_DIFF4[19:17]}),
        .S({1'b0,\FPGA_REG_WRITE_DATA[19]_i_23_n_0 ,\FPGA_REG_WRITE_DATA[19]_i_24_n_0 ,\FPGA_REG_WRITE_DATA[19]_i_25_n_0 }));
  CARRY4 \FPGA_REG_WRITE_DATA_reg[19]_i_2 
       (.CI(\FPGA_REG_WRITE_DATA_reg[19]_i_6_n_0 ),
        .CO({\FPGA_REG_WRITE_DATA_reg[19]_i_2_n_0 ,\NLW_FPGA_REG_WRITE_DATA_reg[19]_i_2_CO_UNCONNECTED [2],\FPGA_REG_WRITE_DATA_reg[19]_i_2_n_2 ,\FPGA_REG_WRITE_DATA_reg[19]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_FPGA_REG_WRITE_DATA_reg[19]_i_2_O_UNCONNECTED [3],\FPGA_REG_WRITE_DATA_reg[19]_i_2_n_5 ,\FPGA_REG_WRITE_DATA_reg[19]_i_2_n_6 ,\FPGA_REG_WRITE_DATA_reg[19]_i_2_n_7 }),
        .S({1'b1,\FPGA_REG_WRITE_DATA[19]_i_7_n_0 ,\FPGA_REG_WRITE_DATA[19]_i_8_n_0 ,\FPGA_REG_WRITE_DATA[19]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \FPGA_REG_WRITE_DATA_reg[19]_i_22 
       (.CI(\FPGA_REG_WRITE_DATA_reg[8]_i_14_n_0 ),
        .CO({\FPGA_REG_WRITE_DATA_reg[19]_i_22_n_0 ,\FPGA_REG_WRITE_DATA_reg[19]_i_22_n_1 ,\FPGA_REG_WRITE_DATA_reg[19]_i_22_n_2 ,\FPGA_REG_WRITE_DATA_reg[19]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ROTATION_PHASE_NEW_DIFF4[16:13]),
        .S({\FPGA_REG_WRITE_DATA[19]_i_26_n_0 ,\FPGA_REG_WRITE_DATA[19]_i_27_n_0 ,\FPGA_REG_WRITE_DATA[19]_i_28_n_0 ,\FPGA_REG_WRITE_DATA[19]_i_29_n_0 }));
  CARRY4 \FPGA_REG_WRITE_DATA_reg[19]_i_4 
       (.CI(1'b0),
        .CO({\NLW_FPGA_REG_WRITE_DATA_reg[19]_i_4_CO_UNCONNECTED [3:1],\FPGA_REG_WRITE_DATA_reg[19]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,ATAN_PHASE_OUT[19]}),
        .O({\NLW_FPGA_REG_WRITE_DATA_reg[19]_i_4_O_UNCONNECTED [3:2],\FPGA_REG_WRITE_DATA_reg[19]_i_4_n_6 ,\NLW_FPGA_REG_WRITE_DATA_reg[19]_i_4_O_UNCONNECTED [0]}),
        .S({1'b0,1'b0,1'b1,\FPGA_REG_WRITE_DATA[19]_i_10_n_0 }));
  CARRY4 \FPGA_REG_WRITE_DATA_reg[19]_i_5 
       (.CI(\FPGA_REG_WRITE_DATA_reg[19]_i_11_n_0 ),
        .CO({\NLW_FPGA_REG_WRITE_DATA_reg[19]_i_5_CO_UNCONNECTED [3:2],\FPGA_REG_WRITE_DATA_reg[19]_i_5_n_2 ,\NLW_FPGA_REG_WRITE_DATA_reg[19]_i_5_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_FPGA_REG_WRITE_DATA_reg[19]_i_5_O_UNCONNECTED [3:1],\FPGA_REG_WRITE_DATA_reg[19]_i_5_n_7 }),
        .S({1'b0,1'b0,1'b1,\FPGA_REG_WRITE_DATA[19]_i_12_n_0 }));
  CARRY4 \FPGA_REG_WRITE_DATA_reg[19]_i_6 
       (.CI(\FPGA_REG_WRITE_DATA_reg[8]_i_4_n_0 ),
        .CO({\FPGA_REG_WRITE_DATA_reg[19]_i_6_n_0 ,\FPGA_REG_WRITE_DATA_reg[19]_i_6_n_1 ,\FPGA_REG_WRITE_DATA_reg[19]_i_6_n_2 ,\FPGA_REG_WRITE_DATA_reg[19]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\FPGA_REG_WRITE_DATA_reg[19]_i_6_n_4 ,\FPGA_REG_WRITE_DATA_reg[19]_i_6_n_5 ,\FPGA_REG_WRITE_DATA_reg[19]_i_6_n_6 ,\FPGA_REG_WRITE_DATA_reg[19]_i_6_n_7 }),
        .S({\FPGA_REG_WRITE_DATA[19]_i_13_n_0 ,\FPGA_REG_WRITE_DATA[19]_i_14_n_0 ,\FPGA_REG_WRITE_DATA[19]_i_15_n_0 ,\FPGA_REG_WRITE_DATA[19]_i_16_n_0 }));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[1] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(\FPGA_REG_WRITE_DATA[1]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[1]),
        .R(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[2] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(\FPGA_REG_WRITE_DATA[2]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[2]),
        .R(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[3] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(\FPGA_REG_WRITE_DATA[3]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[3]),
        .R(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[4] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(\FPGA_REG_WRITE_DATA[4]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[4]),
        .R(RESET));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \FPGA_REG_WRITE_DATA_reg[4]_i_16 
       (.CI(\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[0]_i_2_n_0 ),
        .CO({\FPGA_REG_WRITE_DATA_reg[4]_i_16_n_0 ,\FPGA_REG_WRITE_DATA_reg[4]_i_16_n_1 ,\FPGA_REG_WRITE_DATA_reg[4]_i_16_n_2 ,\FPGA_REG_WRITE_DATA_reg[4]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ROTATION_PHASE_NEW_DIFF4[8:5]),
        .S({\FPGA_REG_WRITE_DATA[4]_i_17_n_0 ,\FPGA_REG_WRITE_DATA[4]_i_18_n_0 ,\FPGA_REG_WRITE_DATA[4]_i_19_n_0 ,\FPGA_REG_WRITE_DATA[4]_i_20_n_0 }));
  CARRY4 \FPGA_REG_WRITE_DATA_reg[4]_i_4 
       (.CI(1'b0),
        .CO({\FPGA_REG_WRITE_DATA_reg[4]_i_4_n_0 ,\FPGA_REG_WRITE_DATA_reg[4]_i_4_n_1 ,\FPGA_REG_WRITE_DATA_reg[4]_i_4_n_2 ,\FPGA_REG_WRITE_DATA_reg[4]_i_4_n_3 }),
        .CYINIT(\FPGA_REG_WRITE_DATA[4]_i_6_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\FPGA_REG_WRITE_DATA_reg[4]_i_4_n_4 ,\FPGA_REG_WRITE_DATA_reg[4]_i_4_n_5 ,\FPGA_REG_WRITE_DATA_reg[4]_i_4_n_6 ,\FPGA_REG_WRITE_DATA_reg[4]_i_4_n_7 }),
        .S({\FPGA_REG_WRITE_DATA[4]_i_7_n_0 ,\FPGA_REG_WRITE_DATA[4]_i_8_n_0 ,\FPGA_REG_WRITE_DATA[4]_i_9_n_0 ,\FPGA_REG_WRITE_DATA[4]_i_10_n_0 }));
  CARRY4 \FPGA_REG_WRITE_DATA_reg[4]_i_5 
       (.CI(1'b0),
        .CO({\FPGA_REG_WRITE_DATA_reg[4]_i_5_n_0 ,\FPGA_REG_WRITE_DATA_reg[4]_i_5_n_1 ,\FPGA_REG_WRITE_DATA_reg[4]_i_5_n_2 ,\FPGA_REG_WRITE_DATA_reg[4]_i_5_n_3 }),
        .CYINIT(\FPGA_REG_WRITE_DATA[4]_i_11_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\FPGA_REG_WRITE_DATA_reg[4]_i_5_n_4 ,\FPGA_REG_WRITE_DATA_reg[4]_i_5_n_5 ,\FPGA_REG_WRITE_DATA_reg[4]_i_5_n_6 ,\FPGA_REG_WRITE_DATA_reg[4]_i_5_n_7 }),
        .S({\FPGA_REG_WRITE_DATA[4]_i_12_n_0 ,\FPGA_REG_WRITE_DATA[4]_i_13_n_0 ,\FPGA_REG_WRITE_DATA[4]_i_14_n_0 ,\FPGA_REG_WRITE_DATA[4]_i_15_n_0 }));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[5] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(\FPGA_REG_WRITE_DATA[5]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[5]),
        .R(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[6] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(\FPGA_REG_WRITE_DATA[6]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[6]),
        .R(RESET));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \FPGA_REG_WRITE_DATA_reg[6]_i_4 
       (.CI(\FPGA_REG_WRITE_DATA_reg[0]_i_2_n_0 ),
        .CO({\FPGA_REG_WRITE_DATA_reg[6]_i_4_n_0 ,\FPGA_REG_WRITE_DATA_reg[6]_i_4_n_1 ,\FPGA_REG_WRITE_DATA_reg[6]_i_4_n_2 ,\FPGA_REG_WRITE_DATA_reg[6]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ROTATION_PHASE_NEW_DIFF5[12:9]),
        .S({\FPGA_REG_WRITE_DATA[6]_i_5_n_0 ,\FPGA_REG_WRITE_DATA[6]_i_6_n_0 ,\FPGA_REG_WRITE_DATA[6]_i_7_n_0 ,\FPGA_REG_WRITE_DATA[6]_i_8_n_0 }));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[7] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(\FPGA_REG_WRITE_DATA[7]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[7]),
        .R(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[8] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(\FPGA_REG_WRITE_DATA[8]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[8]),
        .R(RESET));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \FPGA_REG_WRITE_DATA_reg[8]_i_14 
       (.CI(\FPGA_REG_WRITE_DATA_reg[4]_i_16_n_0 ),
        .CO({\FPGA_REG_WRITE_DATA_reg[8]_i_14_n_0 ,\FPGA_REG_WRITE_DATA_reg[8]_i_14_n_1 ,\FPGA_REG_WRITE_DATA_reg[8]_i_14_n_2 ,\FPGA_REG_WRITE_DATA_reg[8]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ROTATION_PHASE_NEW_DIFF4[12:9]),
        .S({\FPGA_REG_WRITE_DATA[8]_i_15_n_0 ,\FPGA_REG_WRITE_DATA[8]_i_16_n_0 ,\FPGA_REG_WRITE_DATA[8]_i_17_n_0 ,\FPGA_REG_WRITE_DATA[8]_i_18_n_0 }));
  CARRY4 \FPGA_REG_WRITE_DATA_reg[8]_i_4 
       (.CI(\FPGA_REG_WRITE_DATA_reg[4]_i_4_n_0 ),
        .CO({\FPGA_REG_WRITE_DATA_reg[8]_i_4_n_0 ,\FPGA_REG_WRITE_DATA_reg[8]_i_4_n_1 ,\FPGA_REG_WRITE_DATA_reg[8]_i_4_n_2 ,\FPGA_REG_WRITE_DATA_reg[8]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\FPGA_REG_WRITE_DATA_reg[8]_i_4_n_4 ,\FPGA_REG_WRITE_DATA_reg[8]_i_4_n_5 ,\FPGA_REG_WRITE_DATA_reg[8]_i_4_n_6 ,\FPGA_REG_WRITE_DATA_reg[8]_i_4_n_7 }),
        .S({\FPGA_REG_WRITE_DATA[8]_i_6_n_0 ,\FPGA_REG_WRITE_DATA[8]_i_7_n_0 ,\FPGA_REG_WRITE_DATA[8]_i_8_n_0 ,\FPGA_REG_WRITE_DATA[8]_i_9_n_0 }));
  CARRY4 \FPGA_REG_WRITE_DATA_reg[8]_i_5 
       (.CI(\FPGA_REG_WRITE_DATA_reg[4]_i_5_n_0 ),
        .CO({\FPGA_REG_WRITE_DATA_reg[8]_i_5_n_0 ,\FPGA_REG_WRITE_DATA_reg[8]_i_5_n_1 ,\FPGA_REG_WRITE_DATA_reg[8]_i_5_n_2 ,\FPGA_REG_WRITE_DATA_reg[8]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\FPGA_REG_WRITE_DATA_reg[8]_i_5_n_4 ,\FPGA_REG_WRITE_DATA_reg[8]_i_5_n_5 ,\FPGA_REG_WRITE_DATA_reg[8]_i_5_n_6 ,\FPGA_REG_WRITE_DATA_reg[8]_i_5_n_7 }),
        .S({\FPGA_REG_WRITE_DATA[8]_i_10_n_0 ,\FPGA_REG_WRITE_DATA[8]_i_11_n_0 ,\FPGA_REG_WRITE_DATA[8]_i_12_n_0 ,\FPGA_REG_WRITE_DATA[8]_i_13_n_0 }));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[9] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(\FPGA_REG_WRITE_DATA[9]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[9]),
        .R(RESET));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h08)) 
    FPGA_REG_WRITE_STROBE_PHASE_1_i_1
       (.I0(RX_STATE_reg[1]),
        .I1(RX_STATE_reg[0]),
        .I2(RX_STATE_reg[2]),
        .O(VAR_AUTOCORR_PHASE_1SAMPLE__0));
  FDRE #(
    .INIT(1'b0)) 
    FPGA_REG_WRITE_STROBE_PHASE_1_reg
       (.C(CLOCK),
        .CE(1'b1),
        .D(VAR_AUTOCORR_PHASE_1SAMPLE__0),
        .Q(FPGA_REG_WRITE_STROBE_PHASE_1),
        .R(RESET));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    FPGA_REG_WRITE_STROBE_PHASE_2_i_1
       (.I0(RESET),
        .I1(ATAN_PHASE_OUT_STROBE),
        .I2(RX_STATE_reg[2]),
        .I3(RX_STATE_reg[1]),
        .I4(RX_STATE_reg[0]),
        .O(FPGA_REG_WRITE_STROBE_PHASE_2_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    FPGA_REG_WRITE_STROBE_PHASE_2_reg
       (.C(CLOCK),
        .CE(1'b1),
        .D(FPGA_REG_WRITE_STROBE_PHASE_2_i_1_n_0),
        .Q(FPGA_REG_WRITE_STROBE_PHASE_2),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000FFFF77FA0000)) 
    \FSM_sequential_RX_STATE[0]_i_1 
       (.I0(RX_STATE_reg[2]),
        .I1(\FSM_sequential_RX_STATE[0]_i_2_n_0 ),
        .I2(DETECTION_SIGNAL_DETECTED),
        .I3(RX_STATE_reg[1]),
        .I4(\FSM_sequential_RX_STATE[2]_i_3_n_0 ),
        .I5(RX_STATE_reg[0]),
        .O(\FSM_sequential_RX_STATE[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_RX_STATE[0]_i_2 
       (.I0(STOP_RX_DONE),
        .I1(p_0_in),
        .O(\FSM_sequential_RX_STATE[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5455FFFFAAAA0000)) 
    \FSM_sequential_RX_STATE[1]_i_1 
       (.I0(RX_STATE_reg[0]),
        .I1(STOP_RX_DONE),
        .I2(p_0_in),
        .I3(RX_STATE_reg[2]),
        .I4(\FSM_sequential_RX_STATE[2]_i_3_n_0 ),
        .I5(RX_STATE_reg[1]),
        .O(\FSM_sequential_RX_STATE[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0EFFFFFFF0000000)) 
    \FSM_sequential_RX_STATE[2]_i_1 
       (.I0(p_0_in),
        .I1(STOP_RX_DONE),
        .I2(RX_STATE_reg[0]),
        .I3(RX_STATE_reg[1]),
        .I4(\FSM_sequential_RX_STATE[2]_i_3_n_0 ),
        .I5(RX_STATE_reg[2]),
        .O(\FSM_sequential_RX_STATE[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_RX_STATE[2]_i_10 
       (.I0(COUNTER_OFDM_SYMBOL[29]),
        .I1(COUNTER_OFDM_SYMBOL[28]),
        .O(\FSM_sequential_RX_STATE[2]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_RX_STATE[2]_i_11 
       (.I0(COUNTER_OFDM_SYMBOL[27]),
        .I1(COUNTER_OFDM_SYMBOL[26]),
        .O(\FSM_sequential_RX_STATE[2]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_RX_STATE[2]_i_12 
       (.I0(COUNTER_OFDM_SYMBOL[25]),
        .I1(COUNTER_OFDM_SYMBOL[24]),
        .O(\FSM_sequential_RX_STATE[2]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_RX_STATE[2]_i_13 
       (.I0(RX_STATE_reg[1]),
        .I1(ATAN_PHASE_OUT_STROBE),
        .O(\FSM_sequential_RX_STATE[2]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0F07)) 
    \FSM_sequential_RX_STATE[2]_i_14 
       (.I0(ROTATION_DATA_OUT_STROBE),
        .I1(ROTATION_DATA_OUT_MARKER),
        .I2(RX_STATE_reg[1]),
        .I3(RX_STATE_reg[0]),
        .O(\FSM_sequential_RX_STATE[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h8F8F8F8FFFFFFF0F)) 
    \FSM_sequential_RX_STATE[2]_i_15 
       (.I0(\COUNTER_reg[31]_i_6_n_0 ),
        .I1(ROTATION_DATA_OUT_STROBE),
        .I2(RX_STATE_reg[1]),
        .I3(p_0_in),
        .I4(STOP_RX_DONE),
        .I5(RX_STATE_reg[0]),
        .O(\FSM_sequential_RX_STATE[2]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_RX_STATE[2]_i_17 
       (.I0(COUNTER_OFDM_SYMBOL[22]),
        .I1(COUNTER_OFDM_SYMBOL[23]),
        .O(\FSM_sequential_RX_STATE[2]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_RX_STATE[2]_i_18 
       (.I0(COUNTER_OFDM_SYMBOL[20]),
        .I1(COUNTER_OFDM_SYMBOL[21]),
        .O(\FSM_sequential_RX_STATE[2]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_RX_STATE[2]_i_19 
       (.I0(COUNTER_OFDM_SYMBOL[18]),
        .I1(COUNTER_OFDM_SYMBOL[19]),
        .O(\FSM_sequential_RX_STATE[2]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_RX_STATE[2]_i_20 
       (.I0(COUNTER_OFDM_SYMBOL[16]),
        .I1(COUNTER_OFDM_SYMBOL[17]),
        .O(\FSM_sequential_RX_STATE[2]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_RX_STATE[2]_i_21 
       (.I0(COUNTER_OFDM_SYMBOL[23]),
        .I1(COUNTER_OFDM_SYMBOL[22]),
        .O(\FSM_sequential_RX_STATE[2]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_RX_STATE[2]_i_22 
       (.I0(COUNTER_OFDM_SYMBOL[21]),
        .I1(COUNTER_OFDM_SYMBOL[20]),
        .O(\FSM_sequential_RX_STATE[2]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_RX_STATE[2]_i_23 
       (.I0(COUNTER_OFDM_SYMBOL[19]),
        .I1(COUNTER_OFDM_SYMBOL[18]),
        .O(\FSM_sequential_RX_STATE[2]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_RX_STATE[2]_i_24 
       (.I0(COUNTER_OFDM_SYMBOL[17]),
        .I1(COUNTER_OFDM_SYMBOL[16]),
        .O(\FSM_sequential_RX_STATE[2]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_RX_STATE[2]_i_26 
       (.I0(COUNTER_OFDM_SYMBOL[14]),
        .I1(COUNTER_OFDM_SYMBOL[15]),
        .O(\FSM_sequential_RX_STATE[2]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_RX_STATE[2]_i_27 
       (.I0(COUNTER_OFDM_SYMBOL[12]),
        .I1(COUNTER_OFDM_SYMBOL[13]),
        .O(\FSM_sequential_RX_STATE[2]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_RX_STATE[2]_i_28 
       (.I0(COUNTER_OFDM_SYMBOL[10]),
        .I1(COUNTER_OFDM_SYMBOL[11]),
        .O(\FSM_sequential_RX_STATE[2]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_RX_STATE[2]_i_29 
       (.I0(COUNTER_OFDM_SYMBOL[8]),
        .I1(COUNTER_OFDM_SYMBOL[9]),
        .O(\FSM_sequential_RX_STATE[2]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFF3F33331D1D1111)) 
    \FSM_sequential_RX_STATE[2]_i_3 
       (.I0(\FSM_sequential_RX_STATE[2]_i_13_n_0 ),
        .I1(RX_STATE_reg[2]),
        .I2(\FSM_sequential_RX_STATE[2]_i_14_n_0 ),
        .I3(\COUNTER_OFDM_SYMBOL[31]_i_3_n_0 ),
        .I4(\FSM_sequential_RX_STATE[2]_i_15_n_0 ),
        .I5(RX_STATE_reg[0]),
        .O(\FSM_sequential_RX_STATE[2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_RX_STATE[2]_i_30 
       (.I0(COUNTER_OFDM_SYMBOL[15]),
        .I1(COUNTER_OFDM_SYMBOL[14]),
        .O(\FSM_sequential_RX_STATE[2]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_RX_STATE[2]_i_31 
       (.I0(COUNTER_OFDM_SYMBOL[13]),
        .I1(COUNTER_OFDM_SYMBOL[12]),
        .O(\FSM_sequential_RX_STATE[2]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_RX_STATE[2]_i_32 
       (.I0(COUNTER_OFDM_SYMBOL[11]),
        .I1(COUNTER_OFDM_SYMBOL[10]),
        .O(\FSM_sequential_RX_STATE[2]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_RX_STATE[2]_i_33 
       (.I0(COUNTER_OFDM_SYMBOL[9]),
        .I1(COUNTER_OFDM_SYMBOL[8]),
        .O(\FSM_sequential_RX_STATE[2]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_RX_STATE[2]_i_34 
       (.I0(COUNTER_OFDM_SYMBOL[6]),
        .I1(COUNTER_OFDM_SYMBOL[7]),
        .O(\FSM_sequential_RX_STATE[2]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_RX_STATE[2]_i_35 
       (.I0(COUNTER_OFDM_SYMBOL[4]),
        .I1(COUNTER_OFDM_SYMBOL[5]),
        .O(\FSM_sequential_RX_STATE[2]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_RX_STATE[2]_i_36 
       (.I0(COUNTER_OFDM_SYMBOL[0]),
        .I1(COUNTER_OFDM_SYMBOL[1]),
        .O(\FSM_sequential_RX_STATE[2]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_RX_STATE[2]_i_37 
       (.I0(COUNTER_OFDM_SYMBOL[7]),
        .I1(COUNTER_OFDM_SYMBOL[6]),
        .O(\FSM_sequential_RX_STATE[2]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_RX_STATE[2]_i_38 
       (.I0(COUNTER_OFDM_SYMBOL[5]),
        .I1(COUNTER_OFDM_SYMBOL[4]),
        .O(\FSM_sequential_RX_STATE[2]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_RX_STATE[2]_i_39 
       (.I0(COUNTER_OFDM_SYMBOL[2]),
        .I1(COUNTER_OFDM_SYMBOL[3]),
        .O(\FSM_sequential_RX_STATE[2]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_RX_STATE[2]_i_40 
       (.I0(COUNTER_OFDM_SYMBOL[1]),
        .I1(COUNTER_OFDM_SYMBOL[0]),
        .O(\FSM_sequential_RX_STATE[2]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_RX_STATE[2]_i_5 
       (.I0(COUNTER_OFDM_SYMBOL[30]),
        .I1(COUNTER_OFDM_SYMBOL[31]),
        .O(\FSM_sequential_RX_STATE[2]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_RX_STATE[2]_i_6 
       (.I0(COUNTER_OFDM_SYMBOL[28]),
        .I1(COUNTER_OFDM_SYMBOL[29]),
        .O(\FSM_sequential_RX_STATE[2]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_RX_STATE[2]_i_7 
       (.I0(COUNTER_OFDM_SYMBOL[26]),
        .I1(COUNTER_OFDM_SYMBOL[27]),
        .O(\FSM_sequential_RX_STATE[2]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_RX_STATE[2]_i_8 
       (.I0(COUNTER_OFDM_SYMBOL[24]),
        .I1(COUNTER_OFDM_SYMBOL[25]),
        .O(\FSM_sequential_RX_STATE[2]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_RX_STATE[2]_i_9 
       (.I0(COUNTER_OFDM_SYMBOL[31]),
        .I1(COUNTER_OFDM_SYMBOL[30]),
        .O(\FSM_sequential_RX_STATE[2]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "sts_atan_wait:010,set_rotation_block:011,wait_for_lts_marker:100,receive_lts:101,receive_data:110,sts_atan_init:001,idle:000,ignore_ending_false_detection:111" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_RX_STATE_reg[0] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(\FSM_sequential_RX_STATE[0]_i_1_n_0 ),
        .Q(RX_STATE_reg[0]),
        .R(RESET));
  (* FSM_ENCODED_STATES = "sts_atan_wait:010,set_rotation_block:011,wait_for_lts_marker:100,receive_lts:101,receive_data:110,sts_atan_init:001,idle:000,ignore_ending_false_detection:111" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_RX_STATE_reg[1] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(\FSM_sequential_RX_STATE[1]_i_1_n_0 ),
        .Q(RX_STATE_reg[1]),
        .R(RESET));
  (* FSM_ENCODED_STATES = "sts_atan_wait:010,set_rotation_block:011,wait_for_lts_marker:100,receive_lts:101,receive_data:110,sts_atan_init:001,idle:000,ignore_ending_false_detection:111" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_RX_STATE_reg[2] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(\FSM_sequential_RX_STATE[2]_i_1_n_0 ),
        .Q(RX_STATE_reg[2]),
        .R(RESET));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \FSM_sequential_RX_STATE_reg[2]_i_16 
       (.CI(\FSM_sequential_RX_STATE_reg[2]_i_25_n_0 ),
        .CO({\FSM_sequential_RX_STATE_reg[2]_i_16_n_0 ,\FSM_sequential_RX_STATE_reg[2]_i_16_n_1 ,\FSM_sequential_RX_STATE_reg[2]_i_16_n_2 ,\FSM_sequential_RX_STATE_reg[2]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({\FSM_sequential_RX_STATE[2]_i_26_n_0 ,\FSM_sequential_RX_STATE[2]_i_27_n_0 ,\FSM_sequential_RX_STATE[2]_i_28_n_0 ,\FSM_sequential_RX_STATE[2]_i_29_n_0 }),
        .O(\NLW_FSM_sequential_RX_STATE_reg[2]_i_16_O_UNCONNECTED [3:0]),
        .S({\FSM_sequential_RX_STATE[2]_i_30_n_0 ,\FSM_sequential_RX_STATE[2]_i_31_n_0 ,\FSM_sequential_RX_STATE[2]_i_32_n_0 ,\FSM_sequential_RX_STATE[2]_i_33_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \FSM_sequential_RX_STATE_reg[2]_i_2 
       (.CI(\FSM_sequential_RX_STATE_reg[2]_i_4_n_0 ),
        .CO({p_0_in,\FSM_sequential_RX_STATE_reg[2]_i_2_n_1 ,\FSM_sequential_RX_STATE_reg[2]_i_2_n_2 ,\FSM_sequential_RX_STATE_reg[2]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\FSM_sequential_RX_STATE[2]_i_5_n_0 ,\FSM_sequential_RX_STATE[2]_i_6_n_0 ,\FSM_sequential_RX_STATE[2]_i_7_n_0 ,\FSM_sequential_RX_STATE[2]_i_8_n_0 }),
        .O(\NLW_FSM_sequential_RX_STATE_reg[2]_i_2_O_UNCONNECTED [3:0]),
        .S({\FSM_sequential_RX_STATE[2]_i_9_n_0 ,\FSM_sequential_RX_STATE[2]_i_10_n_0 ,\FSM_sequential_RX_STATE[2]_i_11_n_0 ,\FSM_sequential_RX_STATE[2]_i_12_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \FSM_sequential_RX_STATE_reg[2]_i_25 
       (.CI(1'b0),
        .CO({\FSM_sequential_RX_STATE_reg[2]_i_25_n_0 ,\FSM_sequential_RX_STATE_reg[2]_i_25_n_1 ,\FSM_sequential_RX_STATE_reg[2]_i_25_n_2 ,\FSM_sequential_RX_STATE_reg[2]_i_25_n_3 }),
        .CYINIT(1'b1),
        .DI({\FSM_sequential_RX_STATE[2]_i_34_n_0 ,\FSM_sequential_RX_STATE[2]_i_35_n_0 ,COUNTER_OFDM_SYMBOL[3],\FSM_sequential_RX_STATE[2]_i_36_n_0 }),
        .O(\NLW_FSM_sequential_RX_STATE_reg[2]_i_25_O_UNCONNECTED [3:0]),
        .S({\FSM_sequential_RX_STATE[2]_i_37_n_0 ,\FSM_sequential_RX_STATE[2]_i_38_n_0 ,\FSM_sequential_RX_STATE[2]_i_39_n_0 ,\FSM_sequential_RX_STATE[2]_i_40_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \FSM_sequential_RX_STATE_reg[2]_i_4 
       (.CI(\FSM_sequential_RX_STATE_reg[2]_i_16_n_0 ),
        .CO({\FSM_sequential_RX_STATE_reg[2]_i_4_n_0 ,\FSM_sequential_RX_STATE_reg[2]_i_4_n_1 ,\FSM_sequential_RX_STATE_reg[2]_i_4_n_2 ,\FSM_sequential_RX_STATE_reg[2]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\FSM_sequential_RX_STATE[2]_i_17_n_0 ,\FSM_sequential_RX_STATE[2]_i_18_n_0 ,\FSM_sequential_RX_STATE[2]_i_19_n_0 ,\FSM_sequential_RX_STATE[2]_i_20_n_0 }),
        .O(\NLW_FSM_sequential_RX_STATE_reg[2]_i_4_O_UNCONNECTED [3:0]),
        .S({\FSM_sequential_RX_STATE[2]_i_21_n_0 ,\FSM_sequential_RX_STATE[2]_i_22_n_0 ,\FSM_sequential_RX_STATE[2]_i_23_n_0 ,\FSM_sequential_RX_STATE[2]_i_24_n_0 }));
  LUT4 #(
    .INIT(16'h1F10)) 
    ROTATION_DATA_IN_MARKER_i_1
       (.I0(ROTATION_DATA_IN_MARKER_i_2_n_0),
        .I1(ROTATION_DATA_IN_MARKER_i_3_n_0),
        .I2(DATA_IN_STROBE),
        .I3(ROTATION_DATA_IN_MARKER),
        .O(ROTATION_DATA_IN_MARKER_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ROTATION_DATA_IN_MARKER_i_2
       (.I0(\COUNTER_IQ_reg[24]_i_2_n_4 ),
        .I1(\COUNTER_IQ_reg[28]_i_2_n_7 ),
        .I2(\COUNTER_IQ_reg[28]_i_2_n_6 ),
        .I3(\COUNTER_IQ_reg[28]_i_2_n_5 ),
        .I4(\COUNTER_IQ_reg[28]_i_2_n_4 ),
        .I5(\COUNTER_IQ_reg[31]_i_4_n_7 ),
        .O(ROTATION_DATA_IN_MARKER_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ROTATION_DATA_IN_MARKER_i_3
       (.I0(ROTATION_DATA_IN_MARKER_i_4_n_0),
        .I1(\COUNTER_IQ_reg[31]_i_4_n_6 ),
        .I2(\COUNTER_IQ_reg[31]_i_4_n_5 ),
        .I3(ROTATION_DATA_IN_MARKER_i_5_n_0),
        .I4(ROTATION_DATA_IN_MARKER_i_6_n_0),
        .I5(ROTATION_DATA_IN_MARKER_i_7_n_0),
        .O(ROTATION_DATA_IN_MARKER_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBF)) 
    ROTATION_DATA_IN_MARKER_i_4
       (.I0(COUNTER_IQ[0]),
        .I1(\COUNTER_IQ_reg[4]_i_2_n_7 ),
        .I2(\COUNTER_IQ_reg[4]_i_2_n_6 ),
        .I3(\COUNTER_IQ_reg[4]_i_2_n_5 ),
        .I4(\COUNTER_IQ_reg[4]_i_2_n_4 ),
        .I5(\COUNTER_IQ_reg[8]_i_2_n_7 ),
        .O(ROTATION_DATA_IN_MARKER_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ROTATION_DATA_IN_MARKER_i_5
       (.I0(\COUNTER_IQ_reg[12]_i_2_n_4 ),
        .I1(\COUNTER_IQ_reg[16]_i_2_n_7 ),
        .I2(\COUNTER_IQ_reg[16]_i_2_n_6 ),
        .I3(\COUNTER_IQ_reg[16]_i_2_n_5 ),
        .I4(\COUNTER_IQ_reg[16]_i_2_n_4 ),
        .I5(\COUNTER_IQ_reg[20]_i_2_n_7 ),
        .O(ROTATION_DATA_IN_MARKER_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ROTATION_DATA_IN_MARKER_i_6
       (.I0(\COUNTER_IQ_reg[20]_i_2_n_6 ),
        .I1(\COUNTER_IQ_reg[20]_i_2_n_5 ),
        .I2(\COUNTER_IQ_reg[20]_i_2_n_4 ),
        .I3(\COUNTER_IQ_reg[24]_i_2_n_7 ),
        .I4(\COUNTER_IQ_reg[24]_i_2_n_6 ),
        .I5(\COUNTER_IQ_reg[24]_i_2_n_5 ),
        .O(ROTATION_DATA_IN_MARKER_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ROTATION_DATA_IN_MARKER_i_7
       (.I0(\COUNTER_IQ_reg[8]_i_2_n_6 ),
        .I1(\COUNTER_IQ_reg[8]_i_2_n_5 ),
        .I2(\COUNTER_IQ_reg[8]_i_2_n_4 ),
        .I3(\COUNTER_IQ_reg[12]_i_2_n_7 ),
        .I4(\COUNTER_IQ_reg[12]_i_2_n_6 ),
        .I5(\COUNTER_IQ_reg[12]_i_2_n_5 ),
        .O(ROTATION_DATA_IN_MARKER_i_7_n_0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    ROTATION_DATA_IN_MARKER_reg
       (.C(CLOCK),
        .CE(1'b1),
        .D(ROTATION_DATA_IN_MARKER_i_1_n_0),
        .Q(ROTATION_DATA_IN_MARKER),
        .R(RESET));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ROTATION_IDATA_OUT_BUFF[0]_i_1 
       (.I0(RX_STATE_reg[2]),
        .I1(ROTATION_IDATA_OUT[0]),
        .O(ROTATION_IDATA_OUT_BUFF0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ROTATION_IDATA_OUT_BUFF[10]_i_1 
       (.I0(RX_STATE_reg[2]),
        .I1(ROTATION_IDATA_OUT[10]),
        .O(ROTATION_IDATA_OUT_BUFF0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ROTATION_IDATA_OUT_BUFF[11]_i_1 
       (.I0(RX_STATE_reg[2]),
        .I1(ROTATION_IDATA_OUT[11]),
        .O(ROTATION_IDATA_OUT_BUFF0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ROTATION_IDATA_OUT_BUFF[12]_i_1 
       (.I0(RX_STATE_reg[2]),
        .I1(ROTATION_IDATA_OUT[12]),
        .O(ROTATION_IDATA_OUT_BUFF0_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ROTATION_IDATA_OUT_BUFF[13]_i_1 
       (.I0(RX_STATE_reg[2]),
        .I1(ROTATION_IDATA_OUT[13]),
        .O(ROTATION_IDATA_OUT_BUFF0_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ROTATION_IDATA_OUT_BUFF[14]_i_1 
       (.I0(RX_STATE_reg[2]),
        .I1(ROTATION_IDATA_OUT[14]),
        .O(ROTATION_IDATA_OUT_BUFF0_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ROTATION_IDATA_OUT_BUFF[15]_i_1 
       (.I0(RX_STATE_reg[2]),
        .I1(ROTATION_IDATA_OUT[15]),
        .O(ROTATION_IDATA_OUT_BUFF0_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ROTATION_IDATA_OUT_BUFF[1]_i_1 
       (.I0(RX_STATE_reg[2]),
        .I1(ROTATION_IDATA_OUT[1]),
        .O(ROTATION_IDATA_OUT_BUFF0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ROTATION_IDATA_OUT_BUFF[2]_i_1 
       (.I0(RX_STATE_reg[2]),
        .I1(ROTATION_IDATA_OUT[2]),
        .O(ROTATION_IDATA_OUT_BUFF0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ROTATION_IDATA_OUT_BUFF[3]_i_1 
       (.I0(RX_STATE_reg[2]),
        .I1(ROTATION_IDATA_OUT[3]),
        .O(ROTATION_IDATA_OUT_BUFF0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ROTATION_IDATA_OUT_BUFF[4]_i_1 
       (.I0(RX_STATE_reg[2]),
        .I1(ROTATION_IDATA_OUT[4]),
        .O(ROTATION_IDATA_OUT_BUFF0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ROTATION_IDATA_OUT_BUFF[5]_i_1 
       (.I0(RX_STATE_reg[2]),
        .I1(ROTATION_IDATA_OUT[5]),
        .O(ROTATION_IDATA_OUT_BUFF0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ROTATION_IDATA_OUT_BUFF[6]_i_1 
       (.I0(RX_STATE_reg[2]),
        .I1(ROTATION_IDATA_OUT[6]),
        .O(ROTATION_IDATA_OUT_BUFF0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ROTATION_IDATA_OUT_BUFF[7]_i_1 
       (.I0(RX_STATE_reg[2]),
        .I1(ROTATION_IDATA_OUT[7]),
        .O(ROTATION_IDATA_OUT_BUFF0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ROTATION_IDATA_OUT_BUFF[8]_i_1 
       (.I0(RX_STATE_reg[2]),
        .I1(ROTATION_IDATA_OUT[8]),
        .O(ROTATION_IDATA_OUT_BUFF0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ROTATION_IDATA_OUT_BUFF[9]_i_1 
       (.I0(RX_STATE_reg[2]),
        .I1(ROTATION_IDATA_OUT[9]),
        .O(ROTATION_IDATA_OUT_BUFF0_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_IDATA_OUT_BUFF_reg[0] 
       (.C(CLOCK),
        .CE(ROTATION_IDATA_OUT_BUFF),
        .D(ROTATION_IDATA_OUT_BUFF0_in[0]),
        .Q(\ROTATION_IDATA_OUT_BUFF_reg_n_0_[0] ),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_IDATA_OUT_BUFF_reg[10] 
       (.C(CLOCK),
        .CE(ROTATION_IDATA_OUT_BUFF),
        .D(ROTATION_IDATA_OUT_BUFF0_in[10]),
        .Q(\ROTATION_IDATA_OUT_BUFF_reg_n_0_[10] ),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_IDATA_OUT_BUFF_reg[11] 
       (.C(CLOCK),
        .CE(ROTATION_IDATA_OUT_BUFF),
        .D(ROTATION_IDATA_OUT_BUFF0_in[11]),
        .Q(\ROTATION_IDATA_OUT_BUFF_reg_n_0_[11] ),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_IDATA_OUT_BUFF_reg[12] 
       (.C(CLOCK),
        .CE(ROTATION_IDATA_OUT_BUFF),
        .D(ROTATION_IDATA_OUT_BUFF0_in[12]),
        .Q(\ROTATION_IDATA_OUT_BUFF_reg_n_0_[12] ),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_IDATA_OUT_BUFF_reg[13] 
       (.C(CLOCK),
        .CE(ROTATION_IDATA_OUT_BUFF),
        .D(ROTATION_IDATA_OUT_BUFF0_in[13]),
        .Q(\ROTATION_IDATA_OUT_BUFF_reg_n_0_[13] ),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_IDATA_OUT_BUFF_reg[14] 
       (.C(CLOCK),
        .CE(ROTATION_IDATA_OUT_BUFF),
        .D(ROTATION_IDATA_OUT_BUFF0_in[14]),
        .Q(\ROTATION_IDATA_OUT_BUFF_reg_n_0_[14] ),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_IDATA_OUT_BUFF_reg[15] 
       (.C(CLOCK),
        .CE(ROTATION_IDATA_OUT_BUFF),
        .D(ROTATION_IDATA_OUT_BUFF0_in[15]),
        .Q(\ROTATION_IDATA_OUT_BUFF_reg_n_0_[15] ),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_IDATA_OUT_BUFF_reg[1] 
       (.C(CLOCK),
        .CE(ROTATION_IDATA_OUT_BUFF),
        .D(ROTATION_IDATA_OUT_BUFF0_in[1]),
        .Q(\ROTATION_IDATA_OUT_BUFF_reg_n_0_[1] ),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_IDATA_OUT_BUFF_reg[2] 
       (.C(CLOCK),
        .CE(ROTATION_IDATA_OUT_BUFF),
        .D(ROTATION_IDATA_OUT_BUFF0_in[2]),
        .Q(\ROTATION_IDATA_OUT_BUFF_reg_n_0_[2] ),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_IDATA_OUT_BUFF_reg[3] 
       (.C(CLOCK),
        .CE(ROTATION_IDATA_OUT_BUFF),
        .D(ROTATION_IDATA_OUT_BUFF0_in[3]),
        .Q(\ROTATION_IDATA_OUT_BUFF_reg_n_0_[3] ),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_IDATA_OUT_BUFF_reg[4] 
       (.C(CLOCK),
        .CE(ROTATION_IDATA_OUT_BUFF),
        .D(ROTATION_IDATA_OUT_BUFF0_in[4]),
        .Q(\ROTATION_IDATA_OUT_BUFF_reg_n_0_[4] ),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_IDATA_OUT_BUFF_reg[5] 
       (.C(CLOCK),
        .CE(ROTATION_IDATA_OUT_BUFF),
        .D(ROTATION_IDATA_OUT_BUFF0_in[5]),
        .Q(\ROTATION_IDATA_OUT_BUFF_reg_n_0_[5] ),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_IDATA_OUT_BUFF_reg[6] 
       (.C(CLOCK),
        .CE(ROTATION_IDATA_OUT_BUFF),
        .D(ROTATION_IDATA_OUT_BUFF0_in[6]),
        .Q(\ROTATION_IDATA_OUT_BUFF_reg_n_0_[6] ),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_IDATA_OUT_BUFF_reg[7] 
       (.C(CLOCK),
        .CE(ROTATION_IDATA_OUT_BUFF),
        .D(ROTATION_IDATA_OUT_BUFF0_in[7]),
        .Q(\ROTATION_IDATA_OUT_BUFF_reg_n_0_[7] ),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_IDATA_OUT_BUFF_reg[8] 
       (.C(CLOCK),
        .CE(ROTATION_IDATA_OUT_BUFF),
        .D(ROTATION_IDATA_OUT_BUFF0_in[8]),
        .Q(\ROTATION_IDATA_OUT_BUFF_reg_n_0_[8] ),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_IDATA_OUT_BUFF_reg[9] 
       (.C(CLOCK),
        .CE(ROTATION_IDATA_OUT_BUFF),
        .D(ROTATION_IDATA_OUT_BUFF0_in[9]),
        .Q(\ROTATION_IDATA_OUT_BUFF_reg_n_0_[9] ),
        .R(RESET));
  LUT6 #(
    .INIT(64'hF888888888888888)) 
    \ROTATION_PHASE_NEW_DIFF[0]_i_1 
       (.I0(p_2_in[0]),
        .I1(RX_STATE_reg[0]),
        .I2(RX_STATE_reg[1]),
        .I3(\ROTATION_PHASE_NEW_DIFF_reg[3]_i_2_n_7 ),
        .I4(ATAN_PHASE_OUT_STROBE),
        .I5(RX_STATE_reg[2]),
        .O(\ROTATION_PHASE_NEW_DIFF[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888888888888888)) 
    \ROTATION_PHASE_NEW_DIFF[10]_i_1 
       (.I0(\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[12]_i_1_n_6 ),
        .I1(RX_STATE_reg[0]),
        .I2(RX_STATE_reg[1]),
        .I3(\ROTATION_PHASE_NEW_DIFF_reg[11]_i_2_n_5 ),
        .I4(ATAN_PHASE_OUT_STROBE),
        .I5(RX_STATE_reg[2]),
        .O(\ROTATION_PHASE_NEW_DIFF[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888888888888888)) 
    \ROTATION_PHASE_NEW_DIFF[11]_i_1 
       (.I0(\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[12]_i_1_n_5 ),
        .I1(RX_STATE_reg[0]),
        .I2(RX_STATE_reg[1]),
        .I3(\ROTATION_PHASE_NEW_DIFF_reg[11]_i_2_n_4 ),
        .I4(ATAN_PHASE_OUT_STROBE),
        .I5(RX_STATE_reg[2]),
        .O(\ROTATION_PHASE_NEW_DIFF[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    \ROTATION_PHASE_NEW_DIFF[11]_i_3 
       (.I0(ROTATION_PHASE_NEW_DIFF5[17]),
        .I1(\FPGA_REG_WRITE_DATA_reg[19]_i_4_n_6 ),
        .I2(ATAN_PHASE_OUT[17]),
        .I3(\FPGA_REG_WRITE_DATA_reg[19]_i_4_n_3 ),
        .I4(\FPGA_REG_WRITE_DATA_reg[19]_i_11_n_5 ),
        .I5(VAR_AUTOCORR_PHASE_1SAMPLE[11]),
        .O(\ROTATION_PHASE_NEW_DIFF[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    \ROTATION_PHASE_NEW_DIFF[11]_i_4 
       (.I0(ROTATION_PHASE_NEW_DIFF5[16]),
        .I1(\FPGA_REG_WRITE_DATA_reg[19]_i_4_n_6 ),
        .I2(ATAN_PHASE_OUT[16]),
        .I3(\FPGA_REG_WRITE_DATA_reg[19]_i_4_n_3 ),
        .I4(\FPGA_REG_WRITE_DATA_reg[19]_i_11_n_6 ),
        .I5(VAR_AUTOCORR_PHASE_1SAMPLE[10]),
        .O(\ROTATION_PHASE_NEW_DIFF[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    \ROTATION_PHASE_NEW_DIFF[11]_i_5 
       (.I0(ROTATION_PHASE_NEW_DIFF5[15]),
        .I1(\FPGA_REG_WRITE_DATA_reg[19]_i_4_n_6 ),
        .I2(ATAN_PHASE_OUT[15]),
        .I3(\FPGA_REG_WRITE_DATA_reg[19]_i_4_n_3 ),
        .I4(\FPGA_REG_WRITE_DATA_reg[19]_i_11_n_7 ),
        .I5(VAR_AUTOCORR_PHASE_1SAMPLE[9]),
        .O(\ROTATION_PHASE_NEW_DIFF[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    \ROTATION_PHASE_NEW_DIFF[11]_i_6 
       (.I0(ROTATION_PHASE_NEW_DIFF5[14]),
        .I1(\FPGA_REG_WRITE_DATA_reg[19]_i_4_n_6 ),
        .I2(ATAN_PHASE_OUT[14]),
        .I3(\FPGA_REG_WRITE_DATA_reg[19]_i_4_n_3 ),
        .I4(\FPGA_REG_WRITE_DATA_reg[8]_i_5_n_4 ),
        .I5(VAR_AUTOCORR_PHASE_1SAMPLE[8]),
        .O(\ROTATION_PHASE_NEW_DIFF[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF888888888888888)) 
    \ROTATION_PHASE_NEW_DIFF[12]_i_1 
       (.I0(\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[12]_i_1_n_4 ),
        .I1(RX_STATE_reg[0]),
        .I2(RX_STATE_reg[1]),
        .I3(\ROTATION_PHASE_NEW_DIFF_reg[15]_i_2_n_7 ),
        .I4(ATAN_PHASE_OUT_STROBE),
        .I5(RX_STATE_reg[2]),
        .O(\ROTATION_PHASE_NEW_DIFF[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888888888888888)) 
    \ROTATION_PHASE_NEW_DIFF[13]_i_1 
       (.I0(\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[16]_i_1_n_7 ),
        .I1(RX_STATE_reg[0]),
        .I2(RX_STATE_reg[1]),
        .I3(\ROTATION_PHASE_NEW_DIFF_reg[15]_i_2_n_6 ),
        .I4(ATAN_PHASE_OUT_STROBE),
        .I5(RX_STATE_reg[2]),
        .O(\ROTATION_PHASE_NEW_DIFF[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888888888888888)) 
    \ROTATION_PHASE_NEW_DIFF[14]_i_1 
       (.I0(\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[16]_i_1_n_6 ),
        .I1(RX_STATE_reg[0]),
        .I2(RX_STATE_reg[1]),
        .I3(\ROTATION_PHASE_NEW_DIFF_reg[15]_i_2_n_5 ),
        .I4(ATAN_PHASE_OUT_STROBE),
        .I5(RX_STATE_reg[2]),
        .O(\ROTATION_PHASE_NEW_DIFF[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888888888888888)) 
    \ROTATION_PHASE_NEW_DIFF[15]_i_1 
       (.I0(\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[16]_i_1_n_5 ),
        .I1(RX_STATE_reg[0]),
        .I2(RX_STATE_reg[1]),
        .I3(\ROTATION_PHASE_NEW_DIFF_reg[15]_i_2_n_4 ),
        .I4(ATAN_PHASE_OUT_STROBE),
        .I5(RX_STATE_reg[2]),
        .O(\ROTATION_PHASE_NEW_DIFF[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \ROTATION_PHASE_NEW_DIFF[15]_i_3 
       (.I0(\FPGA_REG_WRITE_DATA_reg[19]_i_5_n_2 ),
        .I1(\FPGA_REG_WRITE_DATA_reg[19]_i_4_n_3 ),
        .O(\ROTATION_PHASE_NEW_DIFF[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \ROTATION_PHASE_NEW_DIFF[15]_i_4 
       (.I0(\FPGA_REG_WRITE_DATA_reg[19]_i_5_n_2 ),
        .I1(\FPGA_REG_WRITE_DATA_reg[19]_i_4_n_3 ),
        .O(\ROTATION_PHASE_NEW_DIFF[15]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h2D)) 
    \ROTATION_PHASE_NEW_DIFF[15]_i_5 
       (.I0(\FPGA_REG_WRITE_DATA_reg[19]_i_4_n_3 ),
        .I1(\FPGA_REG_WRITE_DATA_reg[19]_i_5_n_2 ),
        .I2(VAR_AUTOCORR_PHASE_1SAMPLE[15]),
        .O(\ROTATION_PHASE_NEW_DIFF[15]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h2D)) 
    \ROTATION_PHASE_NEW_DIFF[15]_i_6 
       (.I0(\FPGA_REG_WRITE_DATA_reg[19]_i_4_n_3 ),
        .I1(\FPGA_REG_WRITE_DATA_reg[19]_i_5_n_2 ),
        .I2(VAR_AUTOCORR_PHASE_1SAMPLE[14]),
        .O(\ROTATION_PHASE_NEW_DIFF[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    \ROTATION_PHASE_NEW_DIFF[15]_i_7 
       (.I0(ROTATION_PHASE_NEW_DIFF5[19]),
        .I1(\FPGA_REG_WRITE_DATA_reg[19]_i_4_n_6 ),
        .I2(ATAN_PHASE_OUT[19]),
        .I3(\FPGA_REG_WRITE_DATA_reg[19]_i_4_n_3 ),
        .I4(\FPGA_REG_WRITE_DATA_reg[19]_i_5_n_7 ),
        .I5(VAR_AUTOCORR_PHASE_1SAMPLE[13]),
        .O(\ROTATION_PHASE_NEW_DIFF[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    \ROTATION_PHASE_NEW_DIFF[15]_i_8 
       (.I0(ROTATION_PHASE_NEW_DIFF5[18]),
        .I1(\FPGA_REG_WRITE_DATA_reg[19]_i_4_n_6 ),
        .I2(ATAN_PHASE_OUT[18]),
        .I3(\FPGA_REG_WRITE_DATA_reg[19]_i_4_n_3 ),
        .I4(\FPGA_REG_WRITE_DATA_reg[19]_i_11_n_4 ),
        .I5(VAR_AUTOCORR_PHASE_1SAMPLE[12]),
        .O(\ROTATION_PHASE_NEW_DIFF[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF888888888888888)) 
    \ROTATION_PHASE_NEW_DIFF[16]_i_1 
       (.I0(\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[16]_i_1_n_4 ),
        .I1(RX_STATE_reg[0]),
        .I2(RX_STATE_reg[1]),
        .I3(\ROTATION_PHASE_NEW_DIFF_reg[19]_i_2_n_7 ),
        .I4(ATAN_PHASE_OUT_STROBE),
        .I5(RX_STATE_reg[2]),
        .O(\ROTATION_PHASE_NEW_DIFF[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888888888888888)) 
    \ROTATION_PHASE_NEW_DIFF[17]_i_1 
       (.I0(\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[19]_i_2_n_7 ),
        .I1(RX_STATE_reg[0]),
        .I2(RX_STATE_reg[1]),
        .I3(\ROTATION_PHASE_NEW_DIFF_reg[19]_i_2_n_6 ),
        .I4(ATAN_PHASE_OUT_STROBE),
        .I5(RX_STATE_reg[2]),
        .O(\ROTATION_PHASE_NEW_DIFF[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888888888888888)) 
    \ROTATION_PHASE_NEW_DIFF[18]_i_1 
       (.I0(\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[19]_i_2_n_6 ),
        .I1(RX_STATE_reg[0]),
        .I2(RX_STATE_reg[1]),
        .I3(\ROTATION_PHASE_NEW_DIFF_reg[19]_i_2_n_5 ),
        .I4(ATAN_PHASE_OUT_STROBE),
        .I5(RX_STATE_reg[2]),
        .O(\ROTATION_PHASE_NEW_DIFF[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888888888888888)) 
    \ROTATION_PHASE_NEW_DIFF[19]_i_1 
       (.I0(\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[19]_i_2_n_5 ),
        .I1(RX_STATE_reg[0]),
        .I2(RX_STATE_reg[1]),
        .I3(\ROTATION_PHASE_NEW_DIFF_reg[19]_i_2_n_4 ),
        .I4(ATAN_PHASE_OUT_STROBE),
        .I5(RX_STATE_reg[2]),
        .O(\ROTATION_PHASE_NEW_DIFF[19]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \ROTATION_PHASE_NEW_DIFF[19]_i_3 
       (.I0(\FPGA_REG_WRITE_DATA_reg[19]_i_5_n_2 ),
        .I1(\FPGA_REG_WRITE_DATA_reg[19]_i_4_n_3 ),
        .O(\ROTATION_PHASE_NEW_DIFF[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \ROTATION_PHASE_NEW_DIFF[19]_i_4 
       (.I0(\FPGA_REG_WRITE_DATA_reg[19]_i_5_n_2 ),
        .I1(\FPGA_REG_WRITE_DATA_reg[19]_i_4_n_3 ),
        .O(\ROTATION_PHASE_NEW_DIFF[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \ROTATION_PHASE_NEW_DIFF[19]_i_5 
       (.I0(\FPGA_REG_WRITE_DATA_reg[19]_i_5_n_2 ),
        .I1(\FPGA_REG_WRITE_DATA_reg[19]_i_4_n_3 ),
        .O(\ROTATION_PHASE_NEW_DIFF[19]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h59)) 
    \ROTATION_PHASE_NEW_DIFF[19]_i_6 
       (.I0(VAR_AUTOCORR_PHASE_1SAMPLE[19]),
        .I1(\FPGA_REG_WRITE_DATA_reg[19]_i_4_n_3 ),
        .I2(\FPGA_REG_WRITE_DATA_reg[19]_i_5_n_2 ),
        .O(\ROTATION_PHASE_NEW_DIFF[19]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h2D)) 
    \ROTATION_PHASE_NEW_DIFF[19]_i_7 
       (.I0(\FPGA_REG_WRITE_DATA_reg[19]_i_4_n_3 ),
        .I1(\FPGA_REG_WRITE_DATA_reg[19]_i_5_n_2 ),
        .I2(VAR_AUTOCORR_PHASE_1SAMPLE[18]),
        .O(\ROTATION_PHASE_NEW_DIFF[19]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h2D)) 
    \ROTATION_PHASE_NEW_DIFF[19]_i_8 
       (.I0(\FPGA_REG_WRITE_DATA_reg[19]_i_4_n_3 ),
        .I1(\FPGA_REG_WRITE_DATA_reg[19]_i_5_n_2 ),
        .I2(VAR_AUTOCORR_PHASE_1SAMPLE[17]),
        .O(\ROTATION_PHASE_NEW_DIFF[19]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h2D)) 
    \ROTATION_PHASE_NEW_DIFF[19]_i_9 
       (.I0(\FPGA_REG_WRITE_DATA_reg[19]_i_4_n_3 ),
        .I1(\FPGA_REG_WRITE_DATA_reg[19]_i_5_n_2 ),
        .I2(VAR_AUTOCORR_PHASE_1SAMPLE[16]),
        .O(\ROTATION_PHASE_NEW_DIFF[19]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF888888888888888)) 
    \ROTATION_PHASE_NEW_DIFF[1]_i_1 
       (.I0(\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[4]_i_1_n_7 ),
        .I1(RX_STATE_reg[0]),
        .I2(RX_STATE_reg[1]),
        .I3(\ROTATION_PHASE_NEW_DIFF_reg[3]_i_2_n_6 ),
        .I4(ATAN_PHASE_OUT_STROBE),
        .I5(RX_STATE_reg[2]),
        .O(\ROTATION_PHASE_NEW_DIFF[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888888888888888)) 
    \ROTATION_PHASE_NEW_DIFF[2]_i_1 
       (.I0(\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[4]_i_1_n_6 ),
        .I1(RX_STATE_reg[0]),
        .I2(RX_STATE_reg[1]),
        .I3(\ROTATION_PHASE_NEW_DIFF_reg[3]_i_2_n_5 ),
        .I4(ATAN_PHASE_OUT_STROBE),
        .I5(RX_STATE_reg[2]),
        .O(\ROTATION_PHASE_NEW_DIFF[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888888888888888)) 
    \ROTATION_PHASE_NEW_DIFF[3]_i_1 
       (.I0(\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[4]_i_1_n_5 ),
        .I1(RX_STATE_reg[0]),
        .I2(RX_STATE_reg[1]),
        .I3(\ROTATION_PHASE_NEW_DIFF_reg[3]_i_2_n_4 ),
        .I4(ATAN_PHASE_OUT_STROBE),
        .I5(RX_STATE_reg[2]),
        .O(\ROTATION_PHASE_NEW_DIFF[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \ROTATION_PHASE_NEW_DIFF[3]_i_3 
       (.I0(ROTATION_PHASE_NEW_DIFF5[6]),
        .I1(\FPGA_REG_WRITE_DATA_reg[19]_i_4_n_6 ),
        .I2(ATAN_PHASE_OUT[6]),
        .O(\ROTATION_PHASE_NEW_DIFF[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    \ROTATION_PHASE_NEW_DIFF[3]_i_4 
       (.I0(ROTATION_PHASE_NEW_DIFF5[9]),
        .I1(\FPGA_REG_WRITE_DATA_reg[19]_i_4_n_6 ),
        .I2(ATAN_PHASE_OUT[9]),
        .I3(\FPGA_REG_WRITE_DATA_reg[19]_i_4_n_3 ),
        .I4(\FPGA_REG_WRITE_DATA_reg[4]_i_5_n_5 ),
        .I5(VAR_AUTOCORR_PHASE_1SAMPLE[3]),
        .O(\ROTATION_PHASE_NEW_DIFF[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    \ROTATION_PHASE_NEW_DIFF[3]_i_5 
       (.I0(ROTATION_PHASE_NEW_DIFF5[8]),
        .I1(\FPGA_REG_WRITE_DATA_reg[19]_i_4_n_6 ),
        .I2(ATAN_PHASE_OUT[8]),
        .I3(\FPGA_REG_WRITE_DATA_reg[19]_i_4_n_3 ),
        .I4(\FPGA_REG_WRITE_DATA_reg[4]_i_5_n_6 ),
        .I5(VAR_AUTOCORR_PHASE_1SAMPLE[2]),
        .O(\ROTATION_PHASE_NEW_DIFF[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    \ROTATION_PHASE_NEW_DIFF[3]_i_6 
       (.I0(ROTATION_PHASE_NEW_DIFF5[7]),
        .I1(\FPGA_REG_WRITE_DATA_reg[19]_i_4_n_6 ),
        .I2(ATAN_PHASE_OUT[7]),
        .I3(\FPGA_REG_WRITE_DATA_reg[19]_i_4_n_3 ),
        .I4(\FPGA_REG_WRITE_DATA_reg[4]_i_5_n_7 ),
        .I5(VAR_AUTOCORR_PHASE_1SAMPLE[1]),
        .O(\ROTATION_PHASE_NEW_DIFF[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hB847)) 
    \ROTATION_PHASE_NEW_DIFF[3]_i_7 
       (.I0(ATAN_PHASE_OUT[6]),
        .I1(\FPGA_REG_WRITE_DATA_reg[19]_i_4_n_6 ),
        .I2(ROTATION_PHASE_NEW_DIFF5[6]),
        .I3(VAR_AUTOCORR_PHASE_1SAMPLE[0]),
        .O(\ROTATION_PHASE_NEW_DIFF[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF888888888888888)) 
    \ROTATION_PHASE_NEW_DIFF[4]_i_1 
       (.I0(\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[4]_i_1_n_4 ),
        .I1(RX_STATE_reg[0]),
        .I2(RX_STATE_reg[1]),
        .I3(\ROTATION_PHASE_NEW_DIFF_reg[7]_i_2_n_7 ),
        .I4(ATAN_PHASE_OUT_STROBE),
        .I5(RX_STATE_reg[2]),
        .O(\ROTATION_PHASE_NEW_DIFF[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888888888888888)) 
    \ROTATION_PHASE_NEW_DIFF[5]_i_1 
       (.I0(\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[8]_i_1_n_7 ),
        .I1(RX_STATE_reg[0]),
        .I2(RX_STATE_reg[1]),
        .I3(\ROTATION_PHASE_NEW_DIFF_reg[7]_i_2_n_6 ),
        .I4(ATAN_PHASE_OUT_STROBE),
        .I5(RX_STATE_reg[2]),
        .O(\ROTATION_PHASE_NEW_DIFF[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888888888888888)) 
    \ROTATION_PHASE_NEW_DIFF[6]_i_1 
       (.I0(\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[8]_i_1_n_6 ),
        .I1(RX_STATE_reg[0]),
        .I2(RX_STATE_reg[1]),
        .I3(\ROTATION_PHASE_NEW_DIFF_reg[7]_i_2_n_5 ),
        .I4(ATAN_PHASE_OUT_STROBE),
        .I5(RX_STATE_reg[2]),
        .O(\ROTATION_PHASE_NEW_DIFF[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888888888888888)) 
    \ROTATION_PHASE_NEW_DIFF[7]_i_1 
       (.I0(\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[8]_i_1_n_5 ),
        .I1(RX_STATE_reg[0]),
        .I2(RX_STATE_reg[1]),
        .I3(\ROTATION_PHASE_NEW_DIFF_reg[7]_i_2_n_4 ),
        .I4(ATAN_PHASE_OUT_STROBE),
        .I5(RX_STATE_reg[2]),
        .O(\ROTATION_PHASE_NEW_DIFF[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    \ROTATION_PHASE_NEW_DIFF[7]_i_3 
       (.I0(ROTATION_PHASE_NEW_DIFF5[13]),
        .I1(\FPGA_REG_WRITE_DATA_reg[19]_i_4_n_6 ),
        .I2(ATAN_PHASE_OUT[13]),
        .I3(\FPGA_REG_WRITE_DATA_reg[19]_i_4_n_3 ),
        .I4(\FPGA_REG_WRITE_DATA_reg[8]_i_5_n_5 ),
        .I5(VAR_AUTOCORR_PHASE_1SAMPLE[7]),
        .O(\ROTATION_PHASE_NEW_DIFF[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    \ROTATION_PHASE_NEW_DIFF[7]_i_4 
       (.I0(ROTATION_PHASE_NEW_DIFF5[12]),
        .I1(\FPGA_REG_WRITE_DATA_reg[19]_i_4_n_6 ),
        .I2(ATAN_PHASE_OUT[12]),
        .I3(\FPGA_REG_WRITE_DATA_reg[19]_i_4_n_3 ),
        .I4(\FPGA_REG_WRITE_DATA_reg[8]_i_5_n_6 ),
        .I5(VAR_AUTOCORR_PHASE_1SAMPLE[6]),
        .O(\ROTATION_PHASE_NEW_DIFF[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    \ROTATION_PHASE_NEW_DIFF[7]_i_5 
       (.I0(ROTATION_PHASE_NEW_DIFF5[11]),
        .I1(\FPGA_REG_WRITE_DATA_reg[19]_i_4_n_6 ),
        .I2(ATAN_PHASE_OUT[11]),
        .I3(\FPGA_REG_WRITE_DATA_reg[19]_i_4_n_3 ),
        .I4(\FPGA_REG_WRITE_DATA_reg[8]_i_5_n_7 ),
        .I5(VAR_AUTOCORR_PHASE_1SAMPLE[5]),
        .O(\ROTATION_PHASE_NEW_DIFF[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    \ROTATION_PHASE_NEW_DIFF[7]_i_6 
       (.I0(ROTATION_PHASE_NEW_DIFF5[10]),
        .I1(\FPGA_REG_WRITE_DATA_reg[19]_i_4_n_6 ),
        .I2(ATAN_PHASE_OUT[10]),
        .I3(\FPGA_REG_WRITE_DATA_reg[19]_i_4_n_3 ),
        .I4(\FPGA_REG_WRITE_DATA_reg[4]_i_5_n_4 ),
        .I5(VAR_AUTOCORR_PHASE_1SAMPLE[4]),
        .O(\ROTATION_PHASE_NEW_DIFF[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF888888888888888)) 
    \ROTATION_PHASE_NEW_DIFF[8]_i_1 
       (.I0(\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[8]_i_1_n_4 ),
        .I1(RX_STATE_reg[0]),
        .I2(RX_STATE_reg[1]),
        .I3(\ROTATION_PHASE_NEW_DIFF_reg[11]_i_2_n_7 ),
        .I4(ATAN_PHASE_OUT_STROBE),
        .I5(RX_STATE_reg[2]),
        .O(\ROTATION_PHASE_NEW_DIFF[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888888888888888)) 
    \ROTATION_PHASE_NEW_DIFF[9]_i_1 
       (.I0(\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[12]_i_1_n_7 ),
        .I1(RX_STATE_reg[0]),
        .I2(RX_STATE_reg[1]),
        .I3(\ROTATION_PHASE_NEW_DIFF_reg[11]_i_2_n_6 ),
        .I4(ATAN_PHASE_OUT_STROBE),
        .I5(RX_STATE_reg[2]),
        .O(\ROTATION_PHASE_NEW_DIFF[9]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h65)) 
    ROTATION_PHASE_NEW_DIFF_STROBE_i_1
       (.I0(RX_STATE_reg[0]),
        .I1(RX_STATE_reg[2]),
        .I2(RX_STATE_reg[1]),
        .O(ROTATION_PHASE_NEW_DIFF_STROBE_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    ROTATION_PHASE_NEW_DIFF_STROBE_i_2
       (.I0(RX_STATE_reg[0]),
        .I1(ATAN_PHASE_OUT_STROBE),
        .I2(RX_STATE_reg[1]),
        .O(ROTATION_PHASE_NEW_DIFF_STROBE_i_2_n_0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    ROTATION_PHASE_NEW_DIFF_STROBE_reg
       (.C(CLOCK),
        .CE(ROTATION_PHASE_NEW_DIFF_STROBE_i_1_n_0),
        .D(ROTATION_PHASE_NEW_DIFF_STROBE_i_2_n_0),
        .Q(ROTATION_PHASE_NEW_DIFF_STROBE),
        .R(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_PHASE_NEW_DIFF_reg[0] 
       (.C(CLOCK),
        .CE(ROTATION_PHASE_NEW_DIFF_STROBE_i_1_n_0),
        .D(\ROTATION_PHASE_NEW_DIFF[0]_i_1_n_0 ),
        .Q(ROTATION_PHASE_NEW_DIFF[0]),
        .R(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_PHASE_NEW_DIFF_reg[10] 
       (.C(CLOCK),
        .CE(ROTATION_PHASE_NEW_DIFF_STROBE_i_1_n_0),
        .D(\ROTATION_PHASE_NEW_DIFF[10]_i_1_n_0 ),
        .Q(ROTATION_PHASE_NEW_DIFF[10]),
        .R(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_PHASE_NEW_DIFF_reg[11] 
       (.C(CLOCK),
        .CE(ROTATION_PHASE_NEW_DIFF_STROBE_i_1_n_0),
        .D(\ROTATION_PHASE_NEW_DIFF[11]_i_1_n_0 ),
        .Q(ROTATION_PHASE_NEW_DIFF[11]),
        .R(RESET));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ROTATION_PHASE_NEW_DIFF_reg[11]_i_2 
       (.CI(\ROTATION_PHASE_NEW_DIFF_reg[7]_i_2_n_0 ),
        .CO({\ROTATION_PHASE_NEW_DIFF_reg[11]_i_2_n_0 ,\ROTATION_PHASE_NEW_DIFF_reg[11]_i_2_n_1 ,\ROTATION_PHASE_NEW_DIFF_reg[11]_i_2_n_2 ,\ROTATION_PHASE_NEW_DIFF_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(VAR_AUTOCORR_PHASE_1SAMPLE[11:8]),
        .O({\ROTATION_PHASE_NEW_DIFF_reg[11]_i_2_n_4 ,\ROTATION_PHASE_NEW_DIFF_reg[11]_i_2_n_5 ,\ROTATION_PHASE_NEW_DIFF_reg[11]_i_2_n_6 ,\ROTATION_PHASE_NEW_DIFF_reg[11]_i_2_n_7 }),
        .S({\ROTATION_PHASE_NEW_DIFF[11]_i_3_n_0 ,\ROTATION_PHASE_NEW_DIFF[11]_i_4_n_0 ,\ROTATION_PHASE_NEW_DIFF[11]_i_5_n_0 ,\ROTATION_PHASE_NEW_DIFF[11]_i_6_n_0 }));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_PHASE_NEW_DIFF_reg[12] 
       (.C(CLOCK),
        .CE(ROTATION_PHASE_NEW_DIFF_STROBE_i_1_n_0),
        .D(\ROTATION_PHASE_NEW_DIFF[12]_i_1_n_0 ),
        .Q(ROTATION_PHASE_NEW_DIFF[12]),
        .R(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_PHASE_NEW_DIFF_reg[13] 
       (.C(CLOCK),
        .CE(ROTATION_PHASE_NEW_DIFF_STROBE_i_1_n_0),
        .D(\ROTATION_PHASE_NEW_DIFF[13]_i_1_n_0 ),
        .Q(ROTATION_PHASE_NEW_DIFF[13]),
        .R(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_PHASE_NEW_DIFF_reg[14] 
       (.C(CLOCK),
        .CE(ROTATION_PHASE_NEW_DIFF_STROBE_i_1_n_0),
        .D(\ROTATION_PHASE_NEW_DIFF[14]_i_1_n_0 ),
        .Q(ROTATION_PHASE_NEW_DIFF[14]),
        .R(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_PHASE_NEW_DIFF_reg[15] 
       (.C(CLOCK),
        .CE(ROTATION_PHASE_NEW_DIFF_STROBE_i_1_n_0),
        .D(\ROTATION_PHASE_NEW_DIFF[15]_i_1_n_0 ),
        .Q(ROTATION_PHASE_NEW_DIFF[15]),
        .R(RESET));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ROTATION_PHASE_NEW_DIFF_reg[15]_i_2 
       (.CI(\ROTATION_PHASE_NEW_DIFF_reg[11]_i_2_n_0 ),
        .CO({\ROTATION_PHASE_NEW_DIFF_reg[15]_i_2_n_0 ,\ROTATION_PHASE_NEW_DIFF_reg[15]_i_2_n_1 ,\ROTATION_PHASE_NEW_DIFF_reg[15]_i_2_n_2 ,\ROTATION_PHASE_NEW_DIFF_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\ROTATION_PHASE_NEW_DIFF[15]_i_3_n_0 ,\ROTATION_PHASE_NEW_DIFF[15]_i_4_n_0 ,VAR_AUTOCORR_PHASE_1SAMPLE[13:12]}),
        .O({\ROTATION_PHASE_NEW_DIFF_reg[15]_i_2_n_4 ,\ROTATION_PHASE_NEW_DIFF_reg[15]_i_2_n_5 ,\ROTATION_PHASE_NEW_DIFF_reg[15]_i_2_n_6 ,\ROTATION_PHASE_NEW_DIFF_reg[15]_i_2_n_7 }),
        .S({\ROTATION_PHASE_NEW_DIFF[15]_i_5_n_0 ,\ROTATION_PHASE_NEW_DIFF[15]_i_6_n_0 ,\ROTATION_PHASE_NEW_DIFF[15]_i_7_n_0 ,\ROTATION_PHASE_NEW_DIFF[15]_i_8_n_0 }));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_PHASE_NEW_DIFF_reg[16] 
       (.C(CLOCK),
        .CE(ROTATION_PHASE_NEW_DIFF_STROBE_i_1_n_0),
        .D(\ROTATION_PHASE_NEW_DIFF[16]_i_1_n_0 ),
        .Q(ROTATION_PHASE_NEW_DIFF[16]),
        .R(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_PHASE_NEW_DIFF_reg[17] 
       (.C(CLOCK),
        .CE(ROTATION_PHASE_NEW_DIFF_STROBE_i_1_n_0),
        .D(\ROTATION_PHASE_NEW_DIFF[17]_i_1_n_0 ),
        .Q(ROTATION_PHASE_NEW_DIFF[17]),
        .R(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_PHASE_NEW_DIFF_reg[18] 
       (.C(CLOCK),
        .CE(ROTATION_PHASE_NEW_DIFF_STROBE_i_1_n_0),
        .D(\ROTATION_PHASE_NEW_DIFF[18]_i_1_n_0 ),
        .Q(ROTATION_PHASE_NEW_DIFF[18]),
        .R(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_PHASE_NEW_DIFF_reg[19] 
       (.C(CLOCK),
        .CE(ROTATION_PHASE_NEW_DIFF_STROBE_i_1_n_0),
        .D(\ROTATION_PHASE_NEW_DIFF[19]_i_1_n_0 ),
        .Q(ROTATION_PHASE_NEW_DIFF[19]),
        .R(RESET));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ROTATION_PHASE_NEW_DIFF_reg[19]_i_2 
       (.CI(\ROTATION_PHASE_NEW_DIFF_reg[15]_i_2_n_0 ),
        .CO({\NLW_ROTATION_PHASE_NEW_DIFF_reg[19]_i_2_CO_UNCONNECTED [3],\ROTATION_PHASE_NEW_DIFF_reg[19]_i_2_n_1 ,\ROTATION_PHASE_NEW_DIFF_reg[19]_i_2_n_2 ,\ROTATION_PHASE_NEW_DIFF_reg[19]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\ROTATION_PHASE_NEW_DIFF[19]_i_3_n_0 ,\ROTATION_PHASE_NEW_DIFF[19]_i_4_n_0 ,\ROTATION_PHASE_NEW_DIFF[19]_i_5_n_0 }),
        .O({\ROTATION_PHASE_NEW_DIFF_reg[19]_i_2_n_4 ,\ROTATION_PHASE_NEW_DIFF_reg[19]_i_2_n_5 ,\ROTATION_PHASE_NEW_DIFF_reg[19]_i_2_n_6 ,\ROTATION_PHASE_NEW_DIFF_reg[19]_i_2_n_7 }),
        .S({\ROTATION_PHASE_NEW_DIFF[19]_i_6_n_0 ,\ROTATION_PHASE_NEW_DIFF[19]_i_7_n_0 ,\ROTATION_PHASE_NEW_DIFF[19]_i_8_n_0 ,\ROTATION_PHASE_NEW_DIFF[19]_i_9_n_0 }));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_PHASE_NEW_DIFF_reg[1] 
       (.C(CLOCK),
        .CE(ROTATION_PHASE_NEW_DIFF_STROBE_i_1_n_0),
        .D(\ROTATION_PHASE_NEW_DIFF[1]_i_1_n_0 ),
        .Q(ROTATION_PHASE_NEW_DIFF[1]),
        .R(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_PHASE_NEW_DIFF_reg[2] 
       (.C(CLOCK),
        .CE(ROTATION_PHASE_NEW_DIFF_STROBE_i_1_n_0),
        .D(\ROTATION_PHASE_NEW_DIFF[2]_i_1_n_0 ),
        .Q(ROTATION_PHASE_NEW_DIFF[2]),
        .R(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_PHASE_NEW_DIFF_reg[3] 
       (.C(CLOCK),
        .CE(ROTATION_PHASE_NEW_DIFF_STROBE_i_1_n_0),
        .D(\ROTATION_PHASE_NEW_DIFF[3]_i_1_n_0 ),
        .Q(ROTATION_PHASE_NEW_DIFF[3]),
        .R(RESET));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ROTATION_PHASE_NEW_DIFF_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\ROTATION_PHASE_NEW_DIFF_reg[3]_i_2_n_0 ,\ROTATION_PHASE_NEW_DIFF_reg[3]_i_2_n_1 ,\ROTATION_PHASE_NEW_DIFF_reg[3]_i_2_n_2 ,\ROTATION_PHASE_NEW_DIFF_reg[3]_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI({VAR_AUTOCORR_PHASE_1SAMPLE[3:1],\ROTATION_PHASE_NEW_DIFF[3]_i_3_n_0 }),
        .O({\ROTATION_PHASE_NEW_DIFF_reg[3]_i_2_n_4 ,\ROTATION_PHASE_NEW_DIFF_reg[3]_i_2_n_5 ,\ROTATION_PHASE_NEW_DIFF_reg[3]_i_2_n_6 ,\ROTATION_PHASE_NEW_DIFF_reg[3]_i_2_n_7 }),
        .S({\ROTATION_PHASE_NEW_DIFF[3]_i_4_n_0 ,\ROTATION_PHASE_NEW_DIFF[3]_i_5_n_0 ,\ROTATION_PHASE_NEW_DIFF[3]_i_6_n_0 ,\ROTATION_PHASE_NEW_DIFF[3]_i_7_n_0 }));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_PHASE_NEW_DIFF_reg[4] 
       (.C(CLOCK),
        .CE(ROTATION_PHASE_NEW_DIFF_STROBE_i_1_n_0),
        .D(\ROTATION_PHASE_NEW_DIFF[4]_i_1_n_0 ),
        .Q(ROTATION_PHASE_NEW_DIFF[4]),
        .R(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_PHASE_NEW_DIFF_reg[5] 
       (.C(CLOCK),
        .CE(ROTATION_PHASE_NEW_DIFF_STROBE_i_1_n_0),
        .D(\ROTATION_PHASE_NEW_DIFF[5]_i_1_n_0 ),
        .Q(ROTATION_PHASE_NEW_DIFF[5]),
        .R(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_PHASE_NEW_DIFF_reg[6] 
       (.C(CLOCK),
        .CE(ROTATION_PHASE_NEW_DIFF_STROBE_i_1_n_0),
        .D(\ROTATION_PHASE_NEW_DIFF[6]_i_1_n_0 ),
        .Q(ROTATION_PHASE_NEW_DIFF[6]),
        .R(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_PHASE_NEW_DIFF_reg[7] 
       (.C(CLOCK),
        .CE(ROTATION_PHASE_NEW_DIFF_STROBE_i_1_n_0),
        .D(\ROTATION_PHASE_NEW_DIFF[7]_i_1_n_0 ),
        .Q(ROTATION_PHASE_NEW_DIFF[7]),
        .R(RESET));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ROTATION_PHASE_NEW_DIFF_reg[7]_i_2 
       (.CI(\ROTATION_PHASE_NEW_DIFF_reg[3]_i_2_n_0 ),
        .CO({\ROTATION_PHASE_NEW_DIFF_reg[7]_i_2_n_0 ,\ROTATION_PHASE_NEW_DIFF_reg[7]_i_2_n_1 ,\ROTATION_PHASE_NEW_DIFF_reg[7]_i_2_n_2 ,\ROTATION_PHASE_NEW_DIFF_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(VAR_AUTOCORR_PHASE_1SAMPLE[7:4]),
        .O({\ROTATION_PHASE_NEW_DIFF_reg[7]_i_2_n_4 ,\ROTATION_PHASE_NEW_DIFF_reg[7]_i_2_n_5 ,\ROTATION_PHASE_NEW_DIFF_reg[7]_i_2_n_6 ,\ROTATION_PHASE_NEW_DIFF_reg[7]_i_2_n_7 }),
        .S({\ROTATION_PHASE_NEW_DIFF[7]_i_3_n_0 ,\ROTATION_PHASE_NEW_DIFF[7]_i_4_n_0 ,\ROTATION_PHASE_NEW_DIFF[7]_i_5_n_0 ,\ROTATION_PHASE_NEW_DIFF[7]_i_6_n_0 }));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_PHASE_NEW_DIFF_reg[8] 
       (.C(CLOCK),
        .CE(ROTATION_PHASE_NEW_DIFF_STROBE_i_1_n_0),
        .D(\ROTATION_PHASE_NEW_DIFF[8]_i_1_n_0 ),
        .Q(ROTATION_PHASE_NEW_DIFF[8]),
        .R(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_PHASE_NEW_DIFF_reg[9] 
       (.C(CLOCK),
        .CE(ROTATION_PHASE_NEW_DIFF_STROBE_i_1_n_0),
        .D(\ROTATION_PHASE_NEW_DIFF[9]_i_1_n_0 ),
        .Q(ROTATION_PHASE_NEW_DIFF[9]),
        .R(RESET));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ROTATION_QDATA_OUT_BUFF[0]_i_1 
       (.I0(RX_STATE_reg[2]),
        .I1(ROTATION_QDATA_OUT[0]),
        .O(ROTATION_QDATA_OUT_BUFF[0]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ROTATION_QDATA_OUT_BUFF[10]_i_1 
       (.I0(RX_STATE_reg[2]),
        .I1(ROTATION_QDATA_OUT[10]),
        .O(ROTATION_QDATA_OUT_BUFF[10]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ROTATION_QDATA_OUT_BUFF[11]_i_1 
       (.I0(RX_STATE_reg[2]),
        .I1(ROTATION_QDATA_OUT[11]),
        .O(ROTATION_QDATA_OUT_BUFF[11]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ROTATION_QDATA_OUT_BUFF[12]_i_1 
       (.I0(RX_STATE_reg[2]),
        .I1(ROTATION_QDATA_OUT[12]),
        .O(ROTATION_QDATA_OUT_BUFF[12]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ROTATION_QDATA_OUT_BUFF[13]_i_1 
       (.I0(RX_STATE_reg[2]),
        .I1(ROTATION_QDATA_OUT[13]),
        .O(ROTATION_QDATA_OUT_BUFF[13]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ROTATION_QDATA_OUT_BUFF[14]_i_1 
       (.I0(RX_STATE_reg[2]),
        .I1(ROTATION_QDATA_OUT[14]),
        .O(ROTATION_QDATA_OUT_BUFF[14]));
  LUT6 #(
    .INIT(64'h0CFA000F0000000F)) 
    \ROTATION_QDATA_OUT_BUFF[15]_i_1 
       (.I0(ROTATION_DATA_OUT_MARKER),
        .I1(\FSM_sequential_RX_STATE[0]_i_2_n_0 ),
        .I2(RX_STATE_reg[0]),
        .I3(RX_STATE_reg[1]),
        .I4(RX_STATE_reg[2]),
        .I5(ROTATION_DATA_OUT_STROBE),
        .O(ROTATION_IDATA_OUT_BUFF));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ROTATION_QDATA_OUT_BUFF[15]_i_2 
       (.I0(RX_STATE_reg[2]),
        .I1(ROTATION_QDATA_OUT[15]),
        .O(ROTATION_QDATA_OUT_BUFF[15]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ROTATION_QDATA_OUT_BUFF[1]_i_1 
       (.I0(RX_STATE_reg[2]),
        .I1(ROTATION_QDATA_OUT[1]),
        .O(ROTATION_QDATA_OUT_BUFF[1]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ROTATION_QDATA_OUT_BUFF[2]_i_1 
       (.I0(RX_STATE_reg[2]),
        .I1(ROTATION_QDATA_OUT[2]),
        .O(ROTATION_QDATA_OUT_BUFF[2]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ROTATION_QDATA_OUT_BUFF[3]_i_1 
       (.I0(RX_STATE_reg[2]),
        .I1(ROTATION_QDATA_OUT[3]),
        .O(ROTATION_QDATA_OUT_BUFF[3]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ROTATION_QDATA_OUT_BUFF[4]_i_1 
       (.I0(RX_STATE_reg[2]),
        .I1(ROTATION_QDATA_OUT[4]),
        .O(ROTATION_QDATA_OUT_BUFF[4]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ROTATION_QDATA_OUT_BUFF[5]_i_1 
       (.I0(RX_STATE_reg[2]),
        .I1(ROTATION_QDATA_OUT[5]),
        .O(ROTATION_QDATA_OUT_BUFF[5]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ROTATION_QDATA_OUT_BUFF[6]_i_1 
       (.I0(RX_STATE_reg[2]),
        .I1(ROTATION_QDATA_OUT[6]),
        .O(ROTATION_QDATA_OUT_BUFF[6]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ROTATION_QDATA_OUT_BUFF[7]_i_1 
       (.I0(RX_STATE_reg[2]),
        .I1(ROTATION_QDATA_OUT[7]),
        .O(ROTATION_QDATA_OUT_BUFF[7]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ROTATION_QDATA_OUT_BUFF[8]_i_1 
       (.I0(RX_STATE_reg[2]),
        .I1(ROTATION_QDATA_OUT[8]),
        .O(ROTATION_QDATA_OUT_BUFF[8]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ROTATION_QDATA_OUT_BUFF[9]_i_1 
       (.I0(RX_STATE_reg[2]),
        .I1(ROTATION_QDATA_OUT[9]),
        .O(ROTATION_QDATA_OUT_BUFF[9]));
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_QDATA_OUT_BUFF_reg[0] 
       (.C(CLOCK),
        .CE(ROTATION_IDATA_OUT_BUFF),
        .D(ROTATION_QDATA_OUT_BUFF[0]),
        .Q(\ROTATION_QDATA_OUT_BUFF_reg_n_0_[0] ),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_QDATA_OUT_BUFF_reg[10] 
       (.C(CLOCK),
        .CE(ROTATION_IDATA_OUT_BUFF),
        .D(ROTATION_QDATA_OUT_BUFF[10]),
        .Q(\ROTATION_QDATA_OUT_BUFF_reg_n_0_[10] ),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_QDATA_OUT_BUFF_reg[11] 
       (.C(CLOCK),
        .CE(ROTATION_IDATA_OUT_BUFF),
        .D(ROTATION_QDATA_OUT_BUFF[11]),
        .Q(\ROTATION_QDATA_OUT_BUFF_reg_n_0_[11] ),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_QDATA_OUT_BUFF_reg[12] 
       (.C(CLOCK),
        .CE(ROTATION_IDATA_OUT_BUFF),
        .D(ROTATION_QDATA_OUT_BUFF[12]),
        .Q(\ROTATION_QDATA_OUT_BUFF_reg_n_0_[12] ),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_QDATA_OUT_BUFF_reg[13] 
       (.C(CLOCK),
        .CE(ROTATION_IDATA_OUT_BUFF),
        .D(ROTATION_QDATA_OUT_BUFF[13]),
        .Q(\ROTATION_QDATA_OUT_BUFF_reg_n_0_[13] ),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_QDATA_OUT_BUFF_reg[14] 
       (.C(CLOCK),
        .CE(ROTATION_IDATA_OUT_BUFF),
        .D(ROTATION_QDATA_OUT_BUFF[14]),
        .Q(\ROTATION_QDATA_OUT_BUFF_reg_n_0_[14] ),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_QDATA_OUT_BUFF_reg[15] 
       (.C(CLOCK),
        .CE(ROTATION_IDATA_OUT_BUFF),
        .D(ROTATION_QDATA_OUT_BUFF[15]),
        .Q(\ROTATION_QDATA_OUT_BUFF_reg_n_0_[15] ),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_QDATA_OUT_BUFF_reg[1] 
       (.C(CLOCK),
        .CE(ROTATION_IDATA_OUT_BUFF),
        .D(ROTATION_QDATA_OUT_BUFF[1]),
        .Q(\ROTATION_QDATA_OUT_BUFF_reg_n_0_[1] ),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_QDATA_OUT_BUFF_reg[2] 
       (.C(CLOCK),
        .CE(ROTATION_IDATA_OUT_BUFF),
        .D(ROTATION_QDATA_OUT_BUFF[2]),
        .Q(\ROTATION_QDATA_OUT_BUFF_reg_n_0_[2] ),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_QDATA_OUT_BUFF_reg[3] 
       (.C(CLOCK),
        .CE(ROTATION_IDATA_OUT_BUFF),
        .D(ROTATION_QDATA_OUT_BUFF[3]),
        .Q(\ROTATION_QDATA_OUT_BUFF_reg_n_0_[3] ),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_QDATA_OUT_BUFF_reg[4] 
       (.C(CLOCK),
        .CE(ROTATION_IDATA_OUT_BUFF),
        .D(ROTATION_QDATA_OUT_BUFF[4]),
        .Q(\ROTATION_QDATA_OUT_BUFF_reg_n_0_[4] ),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_QDATA_OUT_BUFF_reg[5] 
       (.C(CLOCK),
        .CE(ROTATION_IDATA_OUT_BUFF),
        .D(ROTATION_QDATA_OUT_BUFF[5]),
        .Q(\ROTATION_QDATA_OUT_BUFF_reg_n_0_[5] ),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_QDATA_OUT_BUFF_reg[6] 
       (.C(CLOCK),
        .CE(ROTATION_IDATA_OUT_BUFF),
        .D(ROTATION_QDATA_OUT_BUFF[6]),
        .Q(\ROTATION_QDATA_OUT_BUFF_reg_n_0_[6] ),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_QDATA_OUT_BUFF_reg[7] 
       (.C(CLOCK),
        .CE(ROTATION_IDATA_OUT_BUFF),
        .D(ROTATION_QDATA_OUT_BUFF[7]),
        .Q(\ROTATION_QDATA_OUT_BUFF_reg_n_0_[7] ),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_QDATA_OUT_BUFF_reg[8] 
       (.C(CLOCK),
        .CE(ROTATION_IDATA_OUT_BUFF),
        .D(ROTATION_QDATA_OUT_BUFF[8]),
        .Q(\ROTATION_QDATA_OUT_BUFF_reg_n_0_[8] ),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_QDATA_OUT_BUFF_reg[9] 
       (.C(CLOCK),
        .CE(ROTATION_IDATA_OUT_BUFF),
        .D(ROTATION_QDATA_OUT_BUFF[9]),
        .Q(\ROTATION_QDATA_OUT_BUFF_reg_n_0_[9] ),
        .R(RESET));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[0]_i_1 
       (.I0(\AUTOCORR_PHASE_BUFF_reg_n_0_[4] ),
        .I1(ROTATION_PHASE_NEW_DIFF4[4]),
        .I2(\AUTOCORR_PHASE_BUFF_reg_n_0_[19] ),
        .O(p_2_in[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[0]_i_3 
       (.I0(\AUTOCORR_PHASE_BUFF_reg_n_0_[4] ),
        .O(\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h1B)) 
    \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[12]_i_2 
       (.I0(\AUTOCORR_PHASE_BUFF_reg_n_0_[19] ),
        .I1(\AUTOCORR_PHASE_BUFF_reg_n_0_[16] ),
        .I2(\FPGA_REG_WRITE_DATA_reg[19]_i_6_n_4 ),
        .O(\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h1B)) 
    \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[12]_i_3 
       (.I0(\AUTOCORR_PHASE_BUFF_reg_n_0_[19] ),
        .I1(\AUTOCORR_PHASE_BUFF_reg_n_0_[15] ),
        .I2(\FPGA_REG_WRITE_DATA_reg[19]_i_6_n_5 ),
        .O(\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h1B)) 
    \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[12]_i_4 
       (.I0(\AUTOCORR_PHASE_BUFF_reg_n_0_[19] ),
        .I1(\AUTOCORR_PHASE_BUFF_reg_n_0_[14] ),
        .I2(\FPGA_REG_WRITE_DATA_reg[19]_i_6_n_6 ),
        .O(\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h1B)) 
    \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[12]_i_5 
       (.I0(\AUTOCORR_PHASE_BUFF_reg_n_0_[19] ),
        .I1(\AUTOCORR_PHASE_BUFF_reg_n_0_[13] ),
        .I2(\FPGA_REG_WRITE_DATA_reg[19]_i_6_n_7 ),
        .O(\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[16]_i_2 
       (.I0(\FPGA_REG_WRITE_DATA_reg[19]_i_2_n_0 ),
        .I1(\AUTOCORR_PHASE_BUFF_reg_n_0_[19] ),
        .O(\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[16]_i_3 
       (.I0(\AUTOCORR_PHASE_BUFF_reg_n_0_[19] ),
        .I1(\FPGA_REG_WRITE_DATA_reg[19]_i_2_n_5 ),
        .O(\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[16]_i_4 
       (.I0(\AUTOCORR_PHASE_BUFF_reg_n_0_[18] ),
        .I1(\AUTOCORR_PHASE_BUFF_reg_n_0_[19] ),
        .I2(\FPGA_REG_WRITE_DATA_reg[19]_i_2_n_6 ),
        .O(\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h1B)) 
    \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[16]_i_5 
       (.I0(\AUTOCORR_PHASE_BUFF_reg_n_0_[19] ),
        .I1(\AUTOCORR_PHASE_BUFF_reg_n_0_[17] ),
        .I2(\FPGA_REG_WRITE_DATA_reg[19]_i_2_n_7 ),
        .O(\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[16]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[19]_i_1 
       (.I0(RX_STATE_reg[2]),
        .I1(RX_STATE_reg[0]),
        .I2(RX_STATE_reg[1]),
        .I3(RESET),
        .O(\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[19]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[19]_i_3 
       (.I0(\FPGA_REG_WRITE_DATA_reg[19]_i_2_n_0 ),
        .I1(\AUTOCORR_PHASE_BUFF_reg_n_0_[19] ),
        .O(\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[19]_i_4 
       (.I0(\FPGA_REG_WRITE_DATA_reg[19]_i_2_n_0 ),
        .I1(\AUTOCORR_PHASE_BUFF_reg_n_0_[19] ),
        .O(\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[19]_i_5 
       (.I0(\FPGA_REG_WRITE_DATA_reg[19]_i_2_n_0 ),
        .I1(\AUTOCORR_PHASE_BUFF_reg_n_0_[19] ),
        .O(\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[19]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h27)) 
    \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[4]_i_2 
       (.I0(\AUTOCORR_PHASE_BUFF_reg_n_0_[19] ),
        .I1(ROTATION_PHASE_NEW_DIFF4[4]),
        .I2(\AUTOCORR_PHASE_BUFF_reg_n_0_[4] ),
        .O(\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h1B)) 
    \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[4]_i_3 
       (.I0(\AUTOCORR_PHASE_BUFF_reg_n_0_[19] ),
        .I1(\AUTOCORR_PHASE_BUFF_reg_n_0_[8] ),
        .I2(\FPGA_REG_WRITE_DATA_reg[4]_i_4_n_4 ),
        .O(\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h1B)) 
    \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[4]_i_4 
       (.I0(\AUTOCORR_PHASE_BUFF_reg_n_0_[19] ),
        .I1(\AUTOCORR_PHASE_BUFF_reg_n_0_[7] ),
        .I2(\FPGA_REG_WRITE_DATA_reg[4]_i_4_n_5 ),
        .O(\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h1B)) 
    \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[4]_i_5 
       (.I0(\AUTOCORR_PHASE_BUFF_reg_n_0_[19] ),
        .I1(\AUTOCORR_PHASE_BUFF_reg_n_0_[6] ),
        .I2(\FPGA_REG_WRITE_DATA_reg[4]_i_4_n_6 ),
        .O(\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h1B)) 
    \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[4]_i_6 
       (.I0(\AUTOCORR_PHASE_BUFF_reg_n_0_[19] ),
        .I1(\AUTOCORR_PHASE_BUFF_reg_n_0_[5] ),
        .I2(\FPGA_REG_WRITE_DATA_reg[4]_i_4_n_7 ),
        .O(\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h1B)) 
    \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[8]_i_2 
       (.I0(\AUTOCORR_PHASE_BUFF_reg_n_0_[19] ),
        .I1(\AUTOCORR_PHASE_BUFF_reg_n_0_[12] ),
        .I2(\FPGA_REG_WRITE_DATA_reg[8]_i_4_n_4 ),
        .O(\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h1B)) 
    \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[8]_i_3 
       (.I0(\AUTOCORR_PHASE_BUFF_reg_n_0_[19] ),
        .I1(\AUTOCORR_PHASE_BUFF_reg_n_0_[11] ),
        .I2(\FPGA_REG_WRITE_DATA_reg[8]_i_4_n_5 ),
        .O(\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h1B)) 
    \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[8]_i_4 
       (.I0(\AUTOCORR_PHASE_BUFF_reg_n_0_[19] ),
        .I1(\AUTOCORR_PHASE_BUFF_reg_n_0_[10] ),
        .I2(\FPGA_REG_WRITE_DATA_reg[8]_i_4_n_6 ),
        .O(\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h1B)) 
    \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[8]_i_5 
       (.I0(\AUTOCORR_PHASE_BUFF_reg_n_0_[19] ),
        .I1(\AUTOCORR_PHASE_BUFF_reg_n_0_[9] ),
        .I2(\FPGA_REG_WRITE_DATA_reg[8]_i_4_n_7 ),
        .O(\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[0] 
       (.C(CLOCK),
        .CE(\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[19]_i_1_n_0 ),
        .D(p_2_in[0]),
        .Q(VAR_AUTOCORR_PHASE_1SAMPLE[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[0]_i_2_n_0 ,\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[0]_i_2_n_1 ,\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[0]_i_2_n_2 ,\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[0]_i_2_n_3 }),
        .CYINIT(\AUTOCORR_PHASE_BUFF_reg[0]_inv_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({ROTATION_PHASE_NEW_DIFF4[4],\NLW_RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[0]_i_2_O_UNCONNECTED [2:0]}),
        .S({\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[0]_i_3_n_0 ,\AUTOCORR_PHASE_BUFF_reg[3]_inv_n_0 ,\AUTOCORR_PHASE_BUFF_reg[2]_inv_n_0 ,\AUTOCORR_PHASE_BUFF_reg[1]_inv_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[10] 
       (.C(CLOCK),
        .CE(\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[19]_i_1_n_0 ),
        .D(\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[12]_i_1_n_6 ),
        .Q(VAR_AUTOCORR_PHASE_1SAMPLE[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[11] 
       (.C(CLOCK),
        .CE(\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[19]_i_1_n_0 ),
        .D(\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[12]_i_1_n_5 ),
        .Q(VAR_AUTOCORR_PHASE_1SAMPLE[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[12] 
       (.C(CLOCK),
        .CE(\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[19]_i_1_n_0 ),
        .D(\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[12]_i_1_n_4 ),
        .Q(VAR_AUTOCORR_PHASE_1SAMPLE[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[12]_i_1 
       (.CI(\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[8]_i_1_n_0 ),
        .CO({\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[12]_i_1_n_0 ,\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[12]_i_1_n_1 ,\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[12]_i_1_n_2 ,\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[12]_i_1_n_4 ,\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[12]_i_1_n_5 ,\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[12]_i_1_n_6 ,\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[12]_i_1_n_7 }),
        .S({\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[12]_i_2_n_0 ,\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[12]_i_3_n_0 ,\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[12]_i_4_n_0 ,\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[13] 
       (.C(CLOCK),
        .CE(\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[19]_i_1_n_0 ),
        .D(\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[16]_i_1_n_7 ),
        .Q(VAR_AUTOCORR_PHASE_1SAMPLE[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[14] 
       (.C(CLOCK),
        .CE(\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[19]_i_1_n_0 ),
        .D(\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[16]_i_1_n_6 ),
        .Q(VAR_AUTOCORR_PHASE_1SAMPLE[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[15] 
       (.C(CLOCK),
        .CE(\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[19]_i_1_n_0 ),
        .D(\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[16]_i_1_n_5 ),
        .Q(VAR_AUTOCORR_PHASE_1SAMPLE[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[16] 
       (.C(CLOCK),
        .CE(\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[19]_i_1_n_0 ),
        .D(\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[16]_i_1_n_4 ),
        .Q(VAR_AUTOCORR_PHASE_1SAMPLE[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[16]_i_1 
       (.CI(\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[12]_i_1_n_0 ),
        .CO({\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[16]_i_1_n_0 ,\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[16]_i_1_n_1 ,\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[16]_i_1_n_2 ,\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[16]_i_1_n_4 ,\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[16]_i_1_n_5 ,\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[16]_i_1_n_6 ,\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[16]_i_1_n_7 }),
        .S({\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[16]_i_2_n_0 ,\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[16]_i_3_n_0 ,\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[16]_i_4_n_0 ,\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[17] 
       (.C(CLOCK),
        .CE(\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[19]_i_1_n_0 ),
        .D(\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[19]_i_2_n_7 ),
        .Q(VAR_AUTOCORR_PHASE_1SAMPLE[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[18] 
       (.C(CLOCK),
        .CE(\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[19]_i_1_n_0 ),
        .D(\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[19]_i_2_n_6 ),
        .Q(VAR_AUTOCORR_PHASE_1SAMPLE[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[19] 
       (.C(CLOCK),
        .CE(\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[19]_i_1_n_0 ),
        .D(\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[19]_i_2_n_5 ),
        .Q(VAR_AUTOCORR_PHASE_1SAMPLE[19]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[19]_i_2 
       (.CI(\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[16]_i_1_n_0 ),
        .CO({\NLW_RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[19]_i_2_CO_UNCONNECTED [3:2],\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[19]_i_2_n_2 ,\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[19]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[19]_i_2_O_UNCONNECTED [3],\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[19]_i_2_n_5 ,\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[19]_i_2_n_6 ,\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[19]_i_2_n_7 }),
        .S({1'b0,\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[19]_i_3_n_0 ,\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[19]_i_4_n_0 ,\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[1] 
       (.C(CLOCK),
        .CE(\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[19]_i_1_n_0 ),
        .D(\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[4]_i_1_n_7 ),
        .Q(VAR_AUTOCORR_PHASE_1SAMPLE[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[2] 
       (.C(CLOCK),
        .CE(\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[19]_i_1_n_0 ),
        .D(\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[4]_i_1_n_6 ),
        .Q(VAR_AUTOCORR_PHASE_1SAMPLE[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[3] 
       (.C(CLOCK),
        .CE(\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[19]_i_1_n_0 ),
        .D(\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[4]_i_1_n_5 ),
        .Q(VAR_AUTOCORR_PHASE_1SAMPLE[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[4] 
       (.C(CLOCK),
        .CE(\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[19]_i_1_n_0 ),
        .D(\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[4]_i_1_n_4 ),
        .Q(VAR_AUTOCORR_PHASE_1SAMPLE[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[4]_i_1_n_0 ,\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[4]_i_1_n_1 ,\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[4]_i_1_n_2 ,\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[4]_i_1_n_3 }),
        .CYINIT(\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[4]_i_2_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[4]_i_1_n_4 ,\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[4]_i_1_n_5 ,\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[4]_i_1_n_6 ,\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[4]_i_1_n_7 }),
        .S({\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[4]_i_3_n_0 ,\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[4]_i_4_n_0 ,\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[4]_i_5_n_0 ,\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[4]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[5] 
       (.C(CLOCK),
        .CE(\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[19]_i_1_n_0 ),
        .D(\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[8]_i_1_n_7 ),
        .Q(VAR_AUTOCORR_PHASE_1SAMPLE[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[6] 
       (.C(CLOCK),
        .CE(\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[19]_i_1_n_0 ),
        .D(\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[8]_i_1_n_6 ),
        .Q(VAR_AUTOCORR_PHASE_1SAMPLE[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[7] 
       (.C(CLOCK),
        .CE(\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[19]_i_1_n_0 ),
        .D(\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[8]_i_1_n_5 ),
        .Q(VAR_AUTOCORR_PHASE_1SAMPLE[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[8] 
       (.C(CLOCK),
        .CE(\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[19]_i_1_n_0 ),
        .D(\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[8]_i_1_n_4 ),
        .Q(VAR_AUTOCORR_PHASE_1SAMPLE[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[8]_i_1 
       (.CI(\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[4]_i_1_n_0 ),
        .CO({\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[8]_i_1_n_0 ,\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[8]_i_1_n_1 ,\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[8]_i_1_n_2 ,\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[8]_i_1_n_4 ,\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[8]_i_1_n_5 ,\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[8]_i_1_n_6 ,\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[8]_i_1_n_7 }),
        .S({\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[8]_i_2_n_0 ,\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[8]_i_3_n_0 ,\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[8]_i_4_n_0 ,\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[9] 
       (.C(CLOCK),
        .CE(\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[19]_i_1_n_0 ),
        .D(\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[12]_i_1_n_7 ),
        .Q(VAR_AUTOCORR_PHASE_1SAMPLE[9]),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif

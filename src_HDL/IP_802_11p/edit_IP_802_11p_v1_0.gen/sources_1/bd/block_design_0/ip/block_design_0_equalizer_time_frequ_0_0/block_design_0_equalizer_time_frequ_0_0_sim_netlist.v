// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Fri May  3 15:58:31 2024
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
  wire [18:0]\^FPGA_REG_WRITE_DATA ;
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
  assign FPGA_REG_WRITE_DATA[19] = \^FPGA_REG_WRITE_DATA [18];
  assign FPGA_REG_WRITE_DATA[18] = \^FPGA_REG_WRITE_DATA [18];
  assign FPGA_REG_WRITE_DATA[17] = \^FPGA_REG_WRITE_DATA [18];
  assign FPGA_REG_WRITE_DATA[16] = \^FPGA_REG_WRITE_DATA [18];
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
        .FPGA_REG_WRITE_DATA({\^FPGA_REG_WRITE_DATA [18],\^FPGA_REG_WRITE_DATA [15:0]}),
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
    ATAN_AUTOCORR_I,
    ATAN_AUTOCORR_Q,
    ROTATION_PHASE_NEW_DIFF,
    FFT_IDATA_IN,
    FFT_QDATA_IN,
    ATAN_AUTOCORR_STROBE,
    ROTATION_DATA_IN_MARKER,
    ROTATION_PHASE_NEW_DIFF_STROBE,
    FFT_DATA_IN_FIRST_SYMBOL_MARKER,
    FFT_DATA_IN_START,
    FFT_DATA_IN_STROBE,
    FPGA_REG_WRITE_STROBE_PHASE_1,
    FPGA_REG_WRITE_STROBE_PHASE_2,
    DETECTION_SIGNAL_DETECTED,
    ROTATION_DATA_OUT_STROBE,
    ROTATION_DATA_OUT_MARKER,
    ATAN_PHASE_OUT,
    ATAN_PHASE_OUT_STROBE,
    RESET,
    CLOCK,
    ROTATION_IDATA_OUT,
    ROTATION_QDATA_OUT,
    DETECTION_STS_AUTOCORR_I,
    DETECTION_STS_AUTOCORR_Q,
    DATA_IN_STROBE,
    STOP_RX_DONE);
  output [16:0]FPGA_REG_WRITE_DATA;
  output [31:0]ATAN_AUTOCORR_I;
  output [31:0]ATAN_AUTOCORR_Q;
  output [19:0]ROTATION_PHASE_NEW_DIFF;
  output [15:0]FFT_IDATA_IN;
  output [15:0]FFT_QDATA_IN;
  output ATAN_AUTOCORR_STROBE;
  output ROTATION_DATA_IN_MARKER;
  output ROTATION_PHASE_NEW_DIFF_STROBE;
  output FFT_DATA_IN_FIRST_SYMBOL_MARKER;
  output FFT_DATA_IN_START;
  output FFT_DATA_IN_STROBE;
  output FPGA_REG_WRITE_STROBE_PHASE_1;
  output FPGA_REG_WRITE_STROBE_PHASE_2;
  input DETECTION_SIGNAL_DETECTED;
  input ROTATION_DATA_OUT_STROBE;
  input ROTATION_DATA_OUT_MARKER;
  input [19:0]ATAN_PHASE_OUT;
  input ATAN_PHASE_OUT_STROBE;
  input RESET;
  input CLOCK;
  input [15:0]ROTATION_IDATA_OUT;
  input [15:0]ROTATION_QDATA_OUT;
  input [31:0]DETECTION_STS_AUTOCORR_I;
  input [31:0]DETECTION_STS_AUTOCORR_Q;
  input DATA_IN_STROBE;
  input STOP_RX_DONE;

  wire [30:1]ARG0;
  wire [39:8]ARG2;
  wire [31:0]ATAN_AUTOCORR_I;
  wire [31:0]ATAN_AUTOCORR_I0_in;
  wire \ATAN_AUTOCORR_I[0]_i_10_n_0 ;
  wire \ATAN_AUTOCORR_I[0]_i_11_n_0 ;
  wire \ATAN_AUTOCORR_I[0]_i_12_n_0 ;
  wire \ATAN_AUTOCORR_I[0]_i_4_n_0 ;
  wire \ATAN_AUTOCORR_I[0]_i_5_n_0 ;
  wire \ATAN_AUTOCORR_I[0]_i_6_n_0 ;
  wire \ATAN_AUTOCORR_I[0]_i_7_n_0 ;
  wire \ATAN_AUTOCORR_I[0]_i_8_n_0 ;
  wire \ATAN_AUTOCORR_I[0]_i_9_n_0 ;
  wire \ATAN_AUTOCORR_I[31]_i_1_n_0 ;
  wire \ATAN_AUTOCORR_I_reg[0]_i_2_n_0 ;
  wire \ATAN_AUTOCORR_I_reg[0]_i_2_n_1 ;
  wire \ATAN_AUTOCORR_I_reg[0]_i_2_n_2 ;
  wire \ATAN_AUTOCORR_I_reg[0]_i_2_n_3 ;
  wire \ATAN_AUTOCORR_I_reg[0]_i_3_n_0 ;
  wire \ATAN_AUTOCORR_I_reg[0]_i_3_n_1 ;
  wire \ATAN_AUTOCORR_I_reg[0]_i_3_n_2 ;
  wire \ATAN_AUTOCORR_I_reg[0]_i_3_n_3 ;
  wire [31:0]ATAN_AUTOCORR_Q;
  wire \ATAN_AUTOCORR_Q[0]_i_10_n_0 ;
  wire \ATAN_AUTOCORR_Q[0]_i_11_n_0 ;
  wire \ATAN_AUTOCORR_Q[0]_i_12_n_0 ;
  wire \ATAN_AUTOCORR_Q[0]_i_1_n_0 ;
  wire \ATAN_AUTOCORR_Q[0]_i_4_n_0 ;
  wire \ATAN_AUTOCORR_Q[0]_i_5_n_0 ;
  wire \ATAN_AUTOCORR_Q[0]_i_6_n_0 ;
  wire \ATAN_AUTOCORR_Q[0]_i_7_n_0 ;
  wire \ATAN_AUTOCORR_Q[0]_i_8_n_0 ;
  wire \ATAN_AUTOCORR_Q[0]_i_9_n_0 ;
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
  wire \ATAN_AUTOCORR_Q_reg[0]_i_2_n_0 ;
  wire \ATAN_AUTOCORR_Q_reg[0]_i_2_n_1 ;
  wire \ATAN_AUTOCORR_Q_reg[0]_i_2_n_2 ;
  wire \ATAN_AUTOCORR_Q_reg[0]_i_2_n_3 ;
  wire \ATAN_AUTOCORR_Q_reg[0]_i_2_n_4 ;
  wire \ATAN_AUTOCORR_Q_reg[0]_i_3_n_0 ;
  wire \ATAN_AUTOCORR_Q_reg[0]_i_3_n_1 ;
  wire \ATAN_AUTOCORR_Q_reg[0]_i_3_n_2 ;
  wire \ATAN_AUTOCORR_Q_reg[0]_i_3_n_3 ;
  wire ATAN_AUTOCORR_STROBE;
  wire ATAN_AUTOCORR_STROBE_i_1_n_0;
  wire [19:0]ATAN_PHASE_OUT;
  wire ATAN_PHASE_OUT_STROBE;
  wire [31:0]AUTOCORR_I_BUFF;
  wire \AUTOCORR_I_BUFF[31]_i_1_n_0 ;
  wire [19:0]AUTOCORR_PHASE_BUFF;
  wire \AUTOCORR_PHASE_BUFF[19]_i_1_n_0 ;
  wire [31:0]AUTOCORR_Q_BUFF;
  wire CEM;
  wire CEP;
  wire CLOCK;
  wire [31:0]COUNTER;
  wire \COUNTER[0]_i_1_n_0 ;
  wire \COUNTER[31]_i_10_n_0 ;
  wire \COUNTER[31]_i_11_n_0 ;
  wire \COUNTER[31]_i_1_n_0 ;
  wire \COUNTER[31]_i_2_n_0 ;
  wire \COUNTER[31]_i_4_n_0 ;
  wire \COUNTER[31]_i_5_n_0 ;
  wire \COUNTER[31]_i_6_n_0 ;
  wire \COUNTER[31]_i_7_n_0 ;
  wire \COUNTER[31]_i_8_n_0 ;
  wire \COUNTER[31]_i_9_n_0 ;
  wire [31:0]COUNTER_IQ;
  wire \COUNTER_IQ0_inferred__1/i__carry__0_n_0 ;
  wire \COUNTER_IQ0_inferred__1/i__carry__0_n_1 ;
  wire \COUNTER_IQ0_inferred__1/i__carry__0_n_2 ;
  wire \COUNTER_IQ0_inferred__1/i__carry__0_n_3 ;
  wire \COUNTER_IQ0_inferred__1/i__carry__0_n_4 ;
  wire \COUNTER_IQ0_inferred__1/i__carry__0_n_5 ;
  wire \COUNTER_IQ0_inferred__1/i__carry__0_n_6 ;
  wire \COUNTER_IQ0_inferred__1/i__carry__0_n_7 ;
  wire \COUNTER_IQ0_inferred__1/i__carry__1_n_0 ;
  wire \COUNTER_IQ0_inferred__1/i__carry__1_n_1 ;
  wire \COUNTER_IQ0_inferred__1/i__carry__1_n_2 ;
  wire \COUNTER_IQ0_inferred__1/i__carry__1_n_3 ;
  wire \COUNTER_IQ0_inferred__1/i__carry__1_n_4 ;
  wire \COUNTER_IQ0_inferred__1/i__carry__1_n_5 ;
  wire \COUNTER_IQ0_inferred__1/i__carry__1_n_6 ;
  wire \COUNTER_IQ0_inferred__1/i__carry__1_n_7 ;
  wire \COUNTER_IQ0_inferred__1/i__carry__2_n_0 ;
  wire \COUNTER_IQ0_inferred__1/i__carry__2_n_1 ;
  wire \COUNTER_IQ0_inferred__1/i__carry__2_n_2 ;
  wire \COUNTER_IQ0_inferred__1/i__carry__2_n_3 ;
  wire \COUNTER_IQ0_inferred__1/i__carry__2_n_4 ;
  wire \COUNTER_IQ0_inferred__1/i__carry__2_n_5 ;
  wire \COUNTER_IQ0_inferred__1/i__carry__2_n_6 ;
  wire \COUNTER_IQ0_inferred__1/i__carry__2_n_7 ;
  wire \COUNTER_IQ0_inferred__1/i__carry__3_n_0 ;
  wire \COUNTER_IQ0_inferred__1/i__carry__3_n_1 ;
  wire \COUNTER_IQ0_inferred__1/i__carry__3_n_2 ;
  wire \COUNTER_IQ0_inferred__1/i__carry__3_n_3 ;
  wire \COUNTER_IQ0_inferred__1/i__carry__3_n_4 ;
  wire \COUNTER_IQ0_inferred__1/i__carry__3_n_5 ;
  wire \COUNTER_IQ0_inferred__1/i__carry__3_n_6 ;
  wire \COUNTER_IQ0_inferred__1/i__carry__3_n_7 ;
  wire \COUNTER_IQ0_inferred__1/i__carry__4_n_0 ;
  wire \COUNTER_IQ0_inferred__1/i__carry__4_n_1 ;
  wire \COUNTER_IQ0_inferred__1/i__carry__4_n_2 ;
  wire \COUNTER_IQ0_inferred__1/i__carry__4_n_3 ;
  wire \COUNTER_IQ0_inferred__1/i__carry__4_n_4 ;
  wire \COUNTER_IQ0_inferred__1/i__carry__4_n_5 ;
  wire \COUNTER_IQ0_inferred__1/i__carry__4_n_6 ;
  wire \COUNTER_IQ0_inferred__1/i__carry__4_n_7 ;
  wire \COUNTER_IQ0_inferred__1/i__carry__5_n_0 ;
  wire \COUNTER_IQ0_inferred__1/i__carry__5_n_1 ;
  wire \COUNTER_IQ0_inferred__1/i__carry__5_n_2 ;
  wire \COUNTER_IQ0_inferred__1/i__carry__5_n_3 ;
  wire \COUNTER_IQ0_inferred__1/i__carry__5_n_4 ;
  wire \COUNTER_IQ0_inferred__1/i__carry__5_n_5 ;
  wire \COUNTER_IQ0_inferred__1/i__carry__5_n_6 ;
  wire \COUNTER_IQ0_inferred__1/i__carry__5_n_7 ;
  wire \COUNTER_IQ0_inferred__1/i__carry__6_n_2 ;
  wire \COUNTER_IQ0_inferred__1/i__carry__6_n_3 ;
  wire \COUNTER_IQ0_inferred__1/i__carry__6_n_5 ;
  wire \COUNTER_IQ0_inferred__1/i__carry__6_n_6 ;
  wire \COUNTER_IQ0_inferred__1/i__carry__6_n_7 ;
  wire \COUNTER_IQ0_inferred__1/i__carry_n_0 ;
  wire \COUNTER_IQ0_inferred__1/i__carry_n_1 ;
  wire \COUNTER_IQ0_inferred__1/i__carry_n_2 ;
  wire \COUNTER_IQ0_inferred__1/i__carry_n_3 ;
  wire \COUNTER_IQ0_inferred__1/i__carry_n_4 ;
  wire \COUNTER_IQ0_inferred__1/i__carry_n_5 ;
  wire \COUNTER_IQ0_inferred__1/i__carry_n_6 ;
  wire \COUNTER_IQ0_inferred__1/i__carry_n_7 ;
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
  wire \COUNTER_OFDM_SYMBOL[0]_i_1_n_0 ;
  wire \COUNTER_OFDM_SYMBOL[10]_i_1_n_0 ;
  wire \COUNTER_OFDM_SYMBOL[10]_i_2_n_0 ;
  wire \COUNTER_OFDM_SYMBOL[1]_i_1_n_0 ;
  wire \COUNTER_OFDM_SYMBOL[2]_i_1_n_0 ;
  wire \COUNTER_OFDM_SYMBOL[3]_i_1_n_0 ;
  wire \COUNTER_OFDM_SYMBOL[4]_i_1_n_0 ;
  wire \COUNTER_OFDM_SYMBOL[5]_i_1_n_0 ;
  wire \COUNTER_OFDM_SYMBOL[5]_i_2_n_0 ;
  wire \COUNTER_OFDM_SYMBOL[6]_i_1_n_0 ;
  wire \COUNTER_OFDM_SYMBOL[7]_i_1_n_0 ;
  wire \COUNTER_OFDM_SYMBOL[8]_i_1_n_0 ;
  wire \COUNTER_OFDM_SYMBOL[9]_i_10_n_0 ;
  wire \COUNTER_OFDM_SYMBOL[9]_i_1_n_0 ;
  wire \COUNTER_OFDM_SYMBOL[9]_i_2_n_0 ;
  wire \COUNTER_OFDM_SYMBOL[9]_i_3_n_0 ;
  wire \COUNTER_OFDM_SYMBOL[9]_i_4_n_0 ;
  wire \COUNTER_OFDM_SYMBOL[9]_i_5_n_0 ;
  wire \COUNTER_OFDM_SYMBOL[9]_i_6_n_0 ;
  wire \COUNTER_OFDM_SYMBOL[9]_i_7_n_0 ;
  wire \COUNTER_OFDM_SYMBOL[9]_i_8_n_0 ;
  wire \COUNTER_OFDM_SYMBOL[9]_i_9_n_0 ;
  wire \COUNTER_OFDM_SYMBOL_reg_n_0_[0] ;
  wire \COUNTER_OFDM_SYMBOL_reg_n_0_[10] ;
  wire \COUNTER_OFDM_SYMBOL_reg_n_0_[1] ;
  wire \COUNTER_OFDM_SYMBOL_reg_n_0_[2] ;
  wire \COUNTER_OFDM_SYMBOL_reg_n_0_[3] ;
  wire \COUNTER_OFDM_SYMBOL_reg_n_0_[4] ;
  wire \COUNTER_OFDM_SYMBOL_reg_n_0_[5] ;
  wire \COUNTER_OFDM_SYMBOL_reg_n_0_[6] ;
  wire \COUNTER_OFDM_SYMBOL_reg_n_0_[7] ;
  wire \COUNTER_OFDM_SYMBOL_reg_n_0_[8] ;
  wire \COUNTER_OFDM_SYMBOL_reg_n_0_[9] ;
  wire \COUNTER_reg[12]_i_1_n_0 ;
  wire \COUNTER_reg[12]_i_1_n_1 ;
  wire \COUNTER_reg[12]_i_1_n_2 ;
  wire \COUNTER_reg[12]_i_1_n_3 ;
  wire \COUNTER_reg[16]_i_1_n_0 ;
  wire \COUNTER_reg[16]_i_1_n_1 ;
  wire \COUNTER_reg[16]_i_1_n_2 ;
  wire \COUNTER_reg[16]_i_1_n_3 ;
  wire \COUNTER_reg[20]_i_1_n_0 ;
  wire \COUNTER_reg[20]_i_1_n_1 ;
  wire \COUNTER_reg[20]_i_1_n_2 ;
  wire \COUNTER_reg[20]_i_1_n_3 ;
  wire \COUNTER_reg[24]_i_1_n_0 ;
  wire \COUNTER_reg[24]_i_1_n_1 ;
  wire \COUNTER_reg[24]_i_1_n_2 ;
  wire \COUNTER_reg[24]_i_1_n_3 ;
  wire \COUNTER_reg[28]_i_1_n_0 ;
  wire \COUNTER_reg[28]_i_1_n_1 ;
  wire \COUNTER_reg[28]_i_1_n_2 ;
  wire \COUNTER_reg[28]_i_1_n_3 ;
  wire \COUNTER_reg[31]_i_3_n_2 ;
  wire \COUNTER_reg[31]_i_3_n_3 ;
  wire \COUNTER_reg[4]_i_1_n_0 ;
  wire \COUNTER_reg[4]_i_1_n_1 ;
  wire \COUNTER_reg[4]_i_1_n_2 ;
  wire \COUNTER_reg[4]_i_1_n_3 ;
  wire \COUNTER_reg[8]_i_1_n_0 ;
  wire \COUNTER_reg[8]_i_1_n_1 ;
  wire \COUNTER_reg[8]_i_1_n_2 ;
  wire \COUNTER_reg[8]_i_1_n_3 ;
  wire DATA_IN_STROBE;
  wire DETECTION_SIGNAL_DETECTED;
  wire [31:0]DETECTION_STS_AUTOCORR_I;
  wire [31:0]DETECTION_STS_AUTOCORR_Q;
  wire FFT_DATA_IN_FIRST_SYMBOL_MARKER;
  wire FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_1_n_0;
  wire FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_2_n_0;
  wire FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_3_n_0;
  wire FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_4_n_0;
  wire FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_5_n_0;
  wire FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_6_n_0;
  wire FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_7_n_0;
  wire FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_8_n_0;
  wire FFT_DATA_IN_START;
  wire FFT_DATA_IN_START_i_10_n_0;
  wire FFT_DATA_IN_START_i_11_n_0;
  wire FFT_DATA_IN_START_i_1_n_0;
  wire FFT_DATA_IN_START_i_2_n_0;
  wire FFT_DATA_IN_START_i_3_n_0;
  wire FFT_DATA_IN_START_i_4_n_0;
  wire FFT_DATA_IN_START_i_5_n_0;
  wire FFT_DATA_IN_START_i_6_n_0;
  wire FFT_DATA_IN_START_i_7_n_0;
  wire FFT_DATA_IN_START_i_8_n_0;
  wire FFT_DATA_IN_START_i_9_n_0;
  wire FFT_DATA_IN_STROBE;
  wire FFT_DATA_IN_STROBE0;
  wire FFT_DATA_IN_STROBE_i_1_n_0;
  wire [15:0]FFT_IDATA_IN;
  wire \FFT_IDATA_IN[15]_i_1_n_0 ;
  wire [15:0]FFT_QDATA_IN;
  wire [16:0]FPGA_REG_WRITE_DATA;
  wire \FPGA_REG_WRITE_DATA[0]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[0]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[0]_i_4_n_0 ;
  wire \FPGA_REG_WRITE_DATA[0]_i_5_n_0 ;
  wire \FPGA_REG_WRITE_DATA[0]_i_6_n_0 ;
  wire \FPGA_REG_WRITE_DATA[0]_i_7_n_0 ;
  wire \FPGA_REG_WRITE_DATA[0]_i_8_n_0 ;
  wire \FPGA_REG_WRITE_DATA[10]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[10]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[11]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[11]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[12]_i_10_n_0 ;
  wire \FPGA_REG_WRITE_DATA[12]_i_11_n_0 ;
  wire \FPGA_REG_WRITE_DATA[12]_i_12_n_0 ;
  wire \FPGA_REG_WRITE_DATA[12]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[12]_i_3_n_0 ;
  wire \FPGA_REG_WRITE_DATA[12]_i_4_n_0 ;
  wire \FPGA_REG_WRITE_DATA[12]_i_5_n_0 ;
  wire \FPGA_REG_WRITE_DATA[12]_i_6_n_0 ;
  wire \FPGA_REG_WRITE_DATA[12]_i_7_n_0 ;
  wire \FPGA_REG_WRITE_DATA[12]_i_9_n_0 ;
  wire \FPGA_REG_WRITE_DATA[13]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[13]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[14]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[15]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[15]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[19]_i_11_n_0 ;
  wire \FPGA_REG_WRITE_DATA[19]_i_12_n_0 ;
  wire \FPGA_REG_WRITE_DATA[19]_i_13_n_0 ;
  wire \FPGA_REG_WRITE_DATA[19]_i_14_n_0 ;
  wire \FPGA_REG_WRITE_DATA[19]_i_15_n_0 ;
  wire \FPGA_REG_WRITE_DATA[19]_i_16_n_0 ;
  wire \FPGA_REG_WRITE_DATA[19]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[19]_i_5_n_0 ;
  wire \FPGA_REG_WRITE_DATA[19]_i_6_n_0 ;
  wire \FPGA_REG_WRITE_DATA[19]_i_7_n_0 ;
  wire \FPGA_REG_WRITE_DATA[19]_i_8_n_0 ;
  wire \FPGA_REG_WRITE_DATA[1]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[1]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[2]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[2]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[3]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[3]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[4]_i_10_n_0 ;
  wire \FPGA_REG_WRITE_DATA[4]_i_11_n_0 ;
  wire \FPGA_REG_WRITE_DATA[4]_i_12_n_0 ;
  wire \FPGA_REG_WRITE_DATA[4]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[4]_i_3_n_0 ;
  wire \FPGA_REG_WRITE_DATA[4]_i_4_n_0 ;
  wire \FPGA_REG_WRITE_DATA[4]_i_5_n_0 ;
  wire \FPGA_REG_WRITE_DATA[4]_i_6_n_0 ;
  wire \FPGA_REG_WRITE_DATA[4]_i_7_n_0 ;
  wire \FPGA_REG_WRITE_DATA[4]_i_9_n_0 ;
  wire \FPGA_REG_WRITE_DATA[5]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[5]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[6]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[6]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[7]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[7]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[8]_i_10_n_0 ;
  wire \FPGA_REG_WRITE_DATA[8]_i_11_n_0 ;
  wire \FPGA_REG_WRITE_DATA[8]_i_12_n_0 ;
  wire \FPGA_REG_WRITE_DATA[8]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[8]_i_3_n_0 ;
  wire \FPGA_REG_WRITE_DATA[8]_i_4_n_0 ;
  wire \FPGA_REG_WRITE_DATA[8]_i_5_n_0 ;
  wire \FPGA_REG_WRITE_DATA[8]_i_6_n_0 ;
  wire \FPGA_REG_WRITE_DATA[8]_i_7_n_0 ;
  wire \FPGA_REG_WRITE_DATA[8]_i_9_n_0 ;
  wire \FPGA_REG_WRITE_DATA[9]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[9]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA_reg[0]_i_3_n_0 ;
  wire \FPGA_REG_WRITE_DATA_reg[0]_i_3_n_1 ;
  wire \FPGA_REG_WRITE_DATA_reg[0]_i_3_n_2 ;
  wire \FPGA_REG_WRITE_DATA_reg[0]_i_3_n_3 ;
  wire \FPGA_REG_WRITE_DATA_reg[12]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA_reg[12]_i_2_n_1 ;
  wire \FPGA_REG_WRITE_DATA_reg[12]_i_2_n_2 ;
  wire \FPGA_REG_WRITE_DATA_reg[12]_i_2_n_3 ;
  wire \FPGA_REG_WRITE_DATA_reg[12]_i_8_n_0 ;
  wire \FPGA_REG_WRITE_DATA_reg[12]_i_8_n_1 ;
  wire \FPGA_REG_WRITE_DATA_reg[12]_i_8_n_2 ;
  wire \FPGA_REG_WRITE_DATA_reg[12]_i_8_n_3 ;
  wire \FPGA_REG_WRITE_DATA_reg[19]_i_10_n_2 ;
  wire \FPGA_REG_WRITE_DATA_reg[19]_i_10_n_3 ;
  wire \FPGA_REG_WRITE_DATA_reg[19]_i_2_n_2 ;
  wire \FPGA_REG_WRITE_DATA_reg[19]_i_4_n_0 ;
  wire \FPGA_REG_WRITE_DATA_reg[19]_i_4_n_2 ;
  wire \FPGA_REG_WRITE_DATA_reg[19]_i_4_n_3 ;
  wire \FPGA_REG_WRITE_DATA_reg[19]_i_9_n_2 ;
  wire \FPGA_REG_WRITE_DATA_reg[19]_i_9_n_3 ;
  wire \FPGA_REG_WRITE_DATA_reg[4]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA_reg[4]_i_2_n_1 ;
  wire \FPGA_REG_WRITE_DATA_reg[4]_i_2_n_2 ;
  wire \FPGA_REG_WRITE_DATA_reg[4]_i_2_n_3 ;
  wire \FPGA_REG_WRITE_DATA_reg[4]_i_8_n_0 ;
  wire \FPGA_REG_WRITE_DATA_reg[4]_i_8_n_1 ;
  wire \FPGA_REG_WRITE_DATA_reg[4]_i_8_n_2 ;
  wire \FPGA_REG_WRITE_DATA_reg[4]_i_8_n_3 ;
  wire \FPGA_REG_WRITE_DATA_reg[8]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA_reg[8]_i_2_n_1 ;
  wire \FPGA_REG_WRITE_DATA_reg[8]_i_2_n_2 ;
  wire \FPGA_REG_WRITE_DATA_reg[8]_i_2_n_3 ;
  wire \FPGA_REG_WRITE_DATA_reg[8]_i_8_n_0 ;
  wire \FPGA_REG_WRITE_DATA_reg[8]_i_8_n_1 ;
  wire \FPGA_REG_WRITE_DATA_reg[8]_i_8_n_2 ;
  wire \FPGA_REG_WRITE_DATA_reg[8]_i_8_n_3 ;
  wire FPGA_REG_WRITE_STROBE_PHASE_1;
  wire FPGA_REG_WRITE_STROBE_PHASE_1_i_1_n_0;
  wire FPGA_REG_WRITE_STROBE_PHASE_2;
  wire FPGA_REG_WRITE_STROBE_PHASE_20;
  wire FPGA_REG_WRITE_STROBE_PHASE_2_i_1_n_0;
  wire \FSM_sequential_RX_STATE[0]_i_1_n_0 ;
  wire \FSM_sequential_RX_STATE[0]_i_2_n_0 ;
  wire \FSM_sequential_RX_STATE[0]_i_3_n_0 ;
  wire \FSM_sequential_RX_STATE[0]_i_4_n_0 ;
  wire \FSM_sequential_RX_STATE[1]_i_1_n_0 ;
  wire \FSM_sequential_RX_STATE[2]_i_1_n_0 ;
  wire \FSM_sequential_RX_STATE[2]_i_2_n_0 ;
  wire \FSM_sequential_RX_STATE[2]_i_3_n_0 ;
  wire \FSM_sequential_RX_STATE[2]_i_4_n_0 ;
  wire \FSM_sequential_RX_STATE[2]_i_6_n_0 ;
  wire \FSM_sequential_RX_STATE[2]_i_7_n_0 ;
  wire \FSM_sequential_RX_STATE[2]_i_8_n_0 ;
  wire \FSM_sequential_RX_STATE[2]_i_9_n_0 ;
  wire LTS_AUTOCORR_ADD_REG_I_reg_i_2_n_0;
  wire LTS_AUTOCORR_ADD_REG_I_reg_n_100;
  wire LTS_AUTOCORR_ADD_REG_I_reg_n_101;
  wire LTS_AUTOCORR_ADD_REG_I_reg_n_102;
  wire LTS_AUTOCORR_ADD_REG_I_reg_n_103;
  wire LTS_AUTOCORR_ADD_REG_I_reg_n_104;
  wire LTS_AUTOCORR_ADD_REG_I_reg_n_105;
  wire LTS_AUTOCORR_ADD_REG_I_reg_n_74;
  wire LTS_AUTOCORR_ADD_REG_I_reg_n_75;
  wire LTS_AUTOCORR_ADD_REG_I_reg_n_76;
  wire LTS_AUTOCORR_ADD_REG_I_reg_n_77;
  wire LTS_AUTOCORR_ADD_REG_I_reg_n_78;
  wire LTS_AUTOCORR_ADD_REG_I_reg_n_79;
  wire LTS_AUTOCORR_ADD_REG_I_reg_n_80;
  wire LTS_AUTOCORR_ADD_REG_I_reg_n_81;
  wire LTS_AUTOCORR_ADD_REG_I_reg_n_82;
  wire LTS_AUTOCORR_ADD_REG_I_reg_n_83;
  wire LTS_AUTOCORR_ADD_REG_I_reg_n_84;
  wire LTS_AUTOCORR_ADD_REG_I_reg_n_85;
  wire LTS_AUTOCORR_ADD_REG_I_reg_n_86;
  wire LTS_AUTOCORR_ADD_REG_I_reg_n_87;
  wire LTS_AUTOCORR_ADD_REG_I_reg_n_88;
  wire LTS_AUTOCORR_ADD_REG_I_reg_n_89;
  wire LTS_AUTOCORR_ADD_REG_I_reg_n_90;
  wire LTS_AUTOCORR_ADD_REG_I_reg_n_91;
  wire LTS_AUTOCORR_ADD_REG_I_reg_n_92;
  wire LTS_AUTOCORR_ADD_REG_I_reg_n_93;
  wire LTS_AUTOCORR_ADD_REG_I_reg_n_94;
  wire LTS_AUTOCORR_ADD_REG_I_reg_n_95;
  wire LTS_AUTOCORR_ADD_REG_I_reg_n_96;
  wire LTS_AUTOCORR_ADD_REG_I_reg_n_97;
  wire LTS_AUTOCORR_ADD_REG_I_reg_n_98;
  wire LTS_AUTOCORR_ADD_REG_I_reg_n_99;
  wire LTS_AUTOCORR_ADD_REG_Q_reg_n_100;
  wire LTS_AUTOCORR_ADD_REG_Q_reg_n_101;
  wire LTS_AUTOCORR_ADD_REG_Q_reg_n_102;
  wire LTS_AUTOCORR_ADD_REG_Q_reg_n_103;
  wire LTS_AUTOCORR_ADD_REG_Q_reg_n_104;
  wire LTS_AUTOCORR_ADD_REG_Q_reg_n_105;
  wire LTS_AUTOCORR_ADD_REG_Q_reg_n_74;
  wire LTS_AUTOCORR_ADD_REG_Q_reg_n_75;
  wire LTS_AUTOCORR_ADD_REG_Q_reg_n_76;
  wire LTS_AUTOCORR_ADD_REG_Q_reg_n_77;
  wire LTS_AUTOCORR_ADD_REG_Q_reg_n_78;
  wire LTS_AUTOCORR_ADD_REG_Q_reg_n_79;
  wire LTS_AUTOCORR_ADD_REG_Q_reg_n_80;
  wire LTS_AUTOCORR_ADD_REG_Q_reg_n_81;
  wire LTS_AUTOCORR_ADD_REG_Q_reg_n_82;
  wire LTS_AUTOCORR_ADD_REG_Q_reg_n_83;
  wire LTS_AUTOCORR_ADD_REG_Q_reg_n_84;
  wire LTS_AUTOCORR_ADD_REG_Q_reg_n_85;
  wire LTS_AUTOCORR_ADD_REG_Q_reg_n_86;
  wire LTS_AUTOCORR_ADD_REG_Q_reg_n_87;
  wire LTS_AUTOCORR_ADD_REG_Q_reg_n_88;
  wire LTS_AUTOCORR_ADD_REG_Q_reg_n_89;
  wire LTS_AUTOCORR_ADD_REG_Q_reg_n_90;
  wire LTS_AUTOCORR_ADD_REG_Q_reg_n_91;
  wire LTS_AUTOCORR_ADD_REG_Q_reg_n_92;
  wire LTS_AUTOCORR_ADD_REG_Q_reg_n_93;
  wire LTS_AUTOCORR_ADD_REG_Q_reg_n_94;
  wire LTS_AUTOCORR_ADD_REG_Q_reg_n_95;
  wire LTS_AUTOCORR_ADD_REG_Q_reg_n_96;
  wire LTS_AUTOCORR_ADD_REG_Q_reg_n_97;
  wire LTS_AUTOCORR_ADD_REG_Q_reg_n_98;
  wire LTS_AUTOCORR_ADD_REG_Q_reg_n_99;
  wire [39:0]LTS_AUTOCORR_I_ACCUMULATOR;
  wire LTS_AUTOCORR_I_ACCUMULATOR0_carry__0_i_1_n_0;
  wire LTS_AUTOCORR_I_ACCUMULATOR0_carry__0_i_2_n_0;
  wire LTS_AUTOCORR_I_ACCUMULATOR0_carry__0_i_3_n_0;
  wire LTS_AUTOCORR_I_ACCUMULATOR0_carry__0_i_4_n_0;
  wire LTS_AUTOCORR_I_ACCUMULATOR0_carry__0_n_0;
  wire LTS_AUTOCORR_I_ACCUMULATOR0_carry__0_n_1;
  wire LTS_AUTOCORR_I_ACCUMULATOR0_carry__0_n_2;
  wire LTS_AUTOCORR_I_ACCUMULATOR0_carry__0_n_3;
  wire LTS_AUTOCORR_I_ACCUMULATOR0_carry__0_n_4;
  wire LTS_AUTOCORR_I_ACCUMULATOR0_carry__0_n_5;
  wire LTS_AUTOCORR_I_ACCUMULATOR0_carry__0_n_6;
  wire LTS_AUTOCORR_I_ACCUMULATOR0_carry__0_n_7;
  wire LTS_AUTOCORR_I_ACCUMULATOR0_carry__1_i_1_n_0;
  wire LTS_AUTOCORR_I_ACCUMULATOR0_carry__1_i_2_n_0;
  wire LTS_AUTOCORR_I_ACCUMULATOR0_carry__1_i_3_n_0;
  wire LTS_AUTOCORR_I_ACCUMULATOR0_carry__1_i_4_n_0;
  wire LTS_AUTOCORR_I_ACCUMULATOR0_carry__1_n_0;
  wire LTS_AUTOCORR_I_ACCUMULATOR0_carry__1_n_1;
  wire LTS_AUTOCORR_I_ACCUMULATOR0_carry__1_n_2;
  wire LTS_AUTOCORR_I_ACCUMULATOR0_carry__1_n_3;
  wire LTS_AUTOCORR_I_ACCUMULATOR0_carry__1_n_4;
  wire LTS_AUTOCORR_I_ACCUMULATOR0_carry__1_n_5;
  wire LTS_AUTOCORR_I_ACCUMULATOR0_carry__1_n_6;
  wire LTS_AUTOCORR_I_ACCUMULATOR0_carry__1_n_7;
  wire LTS_AUTOCORR_I_ACCUMULATOR0_carry__2_i_1_n_0;
  wire LTS_AUTOCORR_I_ACCUMULATOR0_carry__2_i_2_n_0;
  wire LTS_AUTOCORR_I_ACCUMULATOR0_carry__2_i_3_n_0;
  wire LTS_AUTOCORR_I_ACCUMULATOR0_carry__2_i_4_n_0;
  wire LTS_AUTOCORR_I_ACCUMULATOR0_carry__2_n_0;
  wire LTS_AUTOCORR_I_ACCUMULATOR0_carry__2_n_1;
  wire LTS_AUTOCORR_I_ACCUMULATOR0_carry__2_n_2;
  wire LTS_AUTOCORR_I_ACCUMULATOR0_carry__2_n_3;
  wire LTS_AUTOCORR_I_ACCUMULATOR0_carry__2_n_4;
  wire LTS_AUTOCORR_I_ACCUMULATOR0_carry__2_n_5;
  wire LTS_AUTOCORR_I_ACCUMULATOR0_carry__2_n_6;
  wire LTS_AUTOCORR_I_ACCUMULATOR0_carry__2_n_7;
  wire LTS_AUTOCORR_I_ACCUMULATOR0_carry__3_i_1_n_0;
  wire LTS_AUTOCORR_I_ACCUMULATOR0_carry__3_i_2_n_0;
  wire LTS_AUTOCORR_I_ACCUMULATOR0_carry__3_i_3_n_0;
  wire LTS_AUTOCORR_I_ACCUMULATOR0_carry__3_i_4_n_0;
  wire LTS_AUTOCORR_I_ACCUMULATOR0_carry__3_n_0;
  wire LTS_AUTOCORR_I_ACCUMULATOR0_carry__3_n_1;
  wire LTS_AUTOCORR_I_ACCUMULATOR0_carry__3_n_2;
  wire LTS_AUTOCORR_I_ACCUMULATOR0_carry__3_n_3;
  wire LTS_AUTOCORR_I_ACCUMULATOR0_carry__3_n_4;
  wire LTS_AUTOCORR_I_ACCUMULATOR0_carry__3_n_5;
  wire LTS_AUTOCORR_I_ACCUMULATOR0_carry__3_n_6;
  wire LTS_AUTOCORR_I_ACCUMULATOR0_carry__3_n_7;
  wire LTS_AUTOCORR_I_ACCUMULATOR0_carry__4_i_1_n_0;
  wire LTS_AUTOCORR_I_ACCUMULATOR0_carry__4_i_2_n_0;
  wire LTS_AUTOCORR_I_ACCUMULATOR0_carry__4_i_3_n_0;
  wire LTS_AUTOCORR_I_ACCUMULATOR0_carry__4_i_4_n_0;
  wire LTS_AUTOCORR_I_ACCUMULATOR0_carry__4_n_0;
  wire LTS_AUTOCORR_I_ACCUMULATOR0_carry__4_n_1;
  wire LTS_AUTOCORR_I_ACCUMULATOR0_carry__4_n_2;
  wire LTS_AUTOCORR_I_ACCUMULATOR0_carry__4_n_3;
  wire LTS_AUTOCORR_I_ACCUMULATOR0_carry__4_n_4;
  wire LTS_AUTOCORR_I_ACCUMULATOR0_carry__4_n_5;
  wire LTS_AUTOCORR_I_ACCUMULATOR0_carry__4_n_6;
  wire LTS_AUTOCORR_I_ACCUMULATOR0_carry__4_n_7;
  wire LTS_AUTOCORR_I_ACCUMULATOR0_carry__5_i_1_n_0;
  wire LTS_AUTOCORR_I_ACCUMULATOR0_carry__5_i_2_n_0;
  wire LTS_AUTOCORR_I_ACCUMULATOR0_carry__5_i_3_n_0;
  wire LTS_AUTOCORR_I_ACCUMULATOR0_carry__5_i_4_n_0;
  wire LTS_AUTOCORR_I_ACCUMULATOR0_carry__5_n_0;
  wire LTS_AUTOCORR_I_ACCUMULATOR0_carry__5_n_1;
  wire LTS_AUTOCORR_I_ACCUMULATOR0_carry__5_n_2;
  wire LTS_AUTOCORR_I_ACCUMULATOR0_carry__5_n_3;
  wire LTS_AUTOCORR_I_ACCUMULATOR0_carry__5_n_4;
  wire LTS_AUTOCORR_I_ACCUMULATOR0_carry__5_n_5;
  wire LTS_AUTOCORR_I_ACCUMULATOR0_carry__5_n_6;
  wire LTS_AUTOCORR_I_ACCUMULATOR0_carry__5_n_7;
  wire LTS_AUTOCORR_I_ACCUMULATOR0_carry__6_i_1_n_0;
  wire LTS_AUTOCORR_I_ACCUMULATOR0_carry__6_i_2_n_0;
  wire LTS_AUTOCORR_I_ACCUMULATOR0_carry__6_i_3_n_0;
  wire LTS_AUTOCORR_I_ACCUMULATOR0_carry__6_i_4_n_0;
  wire LTS_AUTOCORR_I_ACCUMULATOR0_carry__6_n_0;
  wire LTS_AUTOCORR_I_ACCUMULATOR0_carry__6_n_1;
  wire LTS_AUTOCORR_I_ACCUMULATOR0_carry__6_n_2;
  wire LTS_AUTOCORR_I_ACCUMULATOR0_carry__6_n_3;
  wire LTS_AUTOCORR_I_ACCUMULATOR0_carry__6_n_4;
  wire LTS_AUTOCORR_I_ACCUMULATOR0_carry__6_n_5;
  wire LTS_AUTOCORR_I_ACCUMULATOR0_carry__6_n_6;
  wire LTS_AUTOCORR_I_ACCUMULATOR0_carry__6_n_7;
  wire LTS_AUTOCORR_I_ACCUMULATOR0_carry__7_i_1_n_0;
  wire LTS_AUTOCORR_I_ACCUMULATOR0_carry__7_i_2_n_0;
  wire LTS_AUTOCORR_I_ACCUMULATOR0_carry__7_i_3_n_0;
  wire LTS_AUTOCORR_I_ACCUMULATOR0_carry__7_i_4_n_0;
  wire LTS_AUTOCORR_I_ACCUMULATOR0_carry__7_i_5_n_0;
  wire LTS_AUTOCORR_I_ACCUMULATOR0_carry__7_n_0;
  wire LTS_AUTOCORR_I_ACCUMULATOR0_carry__7_n_1;
  wire LTS_AUTOCORR_I_ACCUMULATOR0_carry__7_n_2;
  wire LTS_AUTOCORR_I_ACCUMULATOR0_carry__7_n_3;
  wire LTS_AUTOCORR_I_ACCUMULATOR0_carry__7_n_4;
  wire LTS_AUTOCORR_I_ACCUMULATOR0_carry__7_n_5;
  wire LTS_AUTOCORR_I_ACCUMULATOR0_carry__7_n_6;
  wire LTS_AUTOCORR_I_ACCUMULATOR0_carry__7_n_7;
  wire LTS_AUTOCORR_I_ACCUMULATOR0_carry__8_i_1_n_0;
  wire LTS_AUTOCORR_I_ACCUMULATOR0_carry__8_i_2_n_0;
  wire LTS_AUTOCORR_I_ACCUMULATOR0_carry__8_i_3_n_0;
  wire LTS_AUTOCORR_I_ACCUMULATOR0_carry__8_i_4_n_0;
  wire LTS_AUTOCORR_I_ACCUMULATOR0_carry__8_n_1;
  wire LTS_AUTOCORR_I_ACCUMULATOR0_carry__8_n_2;
  wire LTS_AUTOCORR_I_ACCUMULATOR0_carry__8_n_3;
  wire LTS_AUTOCORR_I_ACCUMULATOR0_carry__8_n_4;
  wire LTS_AUTOCORR_I_ACCUMULATOR0_carry__8_n_5;
  wire LTS_AUTOCORR_I_ACCUMULATOR0_carry__8_n_6;
  wire LTS_AUTOCORR_I_ACCUMULATOR0_carry__8_n_7;
  wire LTS_AUTOCORR_I_ACCUMULATOR0_carry_i_1_n_0;
  wire LTS_AUTOCORR_I_ACCUMULATOR0_carry_i_2_n_0;
  wire LTS_AUTOCORR_I_ACCUMULATOR0_carry_i_3_n_0;
  wire LTS_AUTOCORR_I_ACCUMULATOR0_carry_i_4_n_0;
  wire LTS_AUTOCORR_I_ACCUMULATOR0_carry_n_0;
  wire LTS_AUTOCORR_I_ACCUMULATOR0_carry_n_1;
  wire LTS_AUTOCORR_I_ACCUMULATOR0_carry_n_2;
  wire LTS_AUTOCORR_I_ACCUMULATOR0_carry_n_3;
  wire LTS_AUTOCORR_I_ACCUMULATOR0_carry_n_4;
  wire LTS_AUTOCORR_I_ACCUMULATOR0_carry_n_5;
  wire LTS_AUTOCORR_I_ACCUMULATOR0_carry_n_6;
  wire LTS_AUTOCORR_I_ACCUMULATOR0_carry_n_7;
  wire LTS_AUTOCORR_I_ACCUMULATOR1_carry__0_i_1_n_0;
  wire LTS_AUTOCORR_I_ACCUMULATOR1_carry__0_i_2_n_0;
  wire LTS_AUTOCORR_I_ACCUMULATOR1_carry__0_i_3_n_0;
  wire LTS_AUTOCORR_I_ACCUMULATOR1_carry__0_i_4_n_0;
  wire LTS_AUTOCORR_I_ACCUMULATOR1_carry__0_n_0;
  wire LTS_AUTOCORR_I_ACCUMULATOR1_carry__0_n_1;
  wire LTS_AUTOCORR_I_ACCUMULATOR1_carry__0_n_2;
  wire LTS_AUTOCORR_I_ACCUMULATOR1_carry__0_n_3;
  wire LTS_AUTOCORR_I_ACCUMULATOR1_carry__1_i_1_n_0;
  wire LTS_AUTOCORR_I_ACCUMULATOR1_carry__1_i_2_n_0;
  wire LTS_AUTOCORR_I_ACCUMULATOR1_carry__1_i_3_n_0;
  wire LTS_AUTOCORR_I_ACCUMULATOR1_carry__1_i_4_n_0;
  wire LTS_AUTOCORR_I_ACCUMULATOR1_carry__1_n_0;
  wire LTS_AUTOCORR_I_ACCUMULATOR1_carry__1_n_1;
  wire LTS_AUTOCORR_I_ACCUMULATOR1_carry__1_n_2;
  wire LTS_AUTOCORR_I_ACCUMULATOR1_carry__1_n_3;
  wire LTS_AUTOCORR_I_ACCUMULATOR1_carry__2_i_1_n_0;
  wire LTS_AUTOCORR_I_ACCUMULATOR1_carry__2_n_3;
  wire LTS_AUTOCORR_I_ACCUMULATOR1_carry_i_1_n_0;
  wire LTS_AUTOCORR_I_ACCUMULATOR1_carry_i_2_n_0;
  wire LTS_AUTOCORR_I_ACCUMULATOR1_carry_i_3_n_0;
  wire LTS_AUTOCORR_I_ACCUMULATOR1_carry_i_4_n_0;
  wire LTS_AUTOCORR_I_ACCUMULATOR1_carry_i_5_n_0;
  wire LTS_AUTOCORR_I_ACCUMULATOR1_carry_n_0;
  wire LTS_AUTOCORR_I_ACCUMULATOR1_carry_n_1;
  wire LTS_AUTOCORR_I_ACCUMULATOR1_carry_n_2;
  wire LTS_AUTOCORR_I_ACCUMULATOR1_carry_n_3;
  wire \LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0 ;
  wire \LTS_AUTOCORR_I_ACCUMULATOR[39]_i_3_n_0 ;
  wire LTS_AUTOCORR_MULT_REG_II_reg_n_106;
  wire LTS_AUTOCORR_MULT_REG_II_reg_n_107;
  wire LTS_AUTOCORR_MULT_REG_II_reg_n_108;
  wire LTS_AUTOCORR_MULT_REG_II_reg_n_109;
  wire LTS_AUTOCORR_MULT_REG_II_reg_n_110;
  wire LTS_AUTOCORR_MULT_REG_II_reg_n_111;
  wire LTS_AUTOCORR_MULT_REG_II_reg_n_112;
  wire LTS_AUTOCORR_MULT_REG_II_reg_n_113;
  wire LTS_AUTOCORR_MULT_REG_II_reg_n_114;
  wire LTS_AUTOCORR_MULT_REG_II_reg_n_115;
  wire LTS_AUTOCORR_MULT_REG_II_reg_n_116;
  wire LTS_AUTOCORR_MULT_REG_II_reg_n_117;
  wire LTS_AUTOCORR_MULT_REG_II_reg_n_118;
  wire LTS_AUTOCORR_MULT_REG_II_reg_n_119;
  wire LTS_AUTOCORR_MULT_REG_II_reg_n_120;
  wire LTS_AUTOCORR_MULT_REG_II_reg_n_121;
  wire LTS_AUTOCORR_MULT_REG_II_reg_n_122;
  wire LTS_AUTOCORR_MULT_REG_II_reg_n_123;
  wire LTS_AUTOCORR_MULT_REG_II_reg_n_124;
  wire LTS_AUTOCORR_MULT_REG_II_reg_n_125;
  wire LTS_AUTOCORR_MULT_REG_II_reg_n_126;
  wire LTS_AUTOCORR_MULT_REG_II_reg_n_127;
  wire LTS_AUTOCORR_MULT_REG_II_reg_n_128;
  wire LTS_AUTOCORR_MULT_REG_II_reg_n_129;
  wire LTS_AUTOCORR_MULT_REG_II_reg_n_130;
  wire LTS_AUTOCORR_MULT_REG_II_reg_n_131;
  wire LTS_AUTOCORR_MULT_REG_II_reg_n_132;
  wire LTS_AUTOCORR_MULT_REG_II_reg_n_133;
  wire LTS_AUTOCORR_MULT_REG_II_reg_n_134;
  wire LTS_AUTOCORR_MULT_REG_II_reg_n_135;
  wire LTS_AUTOCORR_MULT_REG_II_reg_n_136;
  wire LTS_AUTOCORR_MULT_REG_II_reg_n_137;
  wire LTS_AUTOCORR_MULT_REG_II_reg_n_138;
  wire LTS_AUTOCORR_MULT_REG_II_reg_n_139;
  wire LTS_AUTOCORR_MULT_REG_II_reg_n_140;
  wire LTS_AUTOCORR_MULT_REG_II_reg_n_141;
  wire LTS_AUTOCORR_MULT_REG_II_reg_n_142;
  wire LTS_AUTOCORR_MULT_REG_II_reg_n_143;
  wire LTS_AUTOCORR_MULT_REG_II_reg_n_144;
  wire LTS_AUTOCORR_MULT_REG_II_reg_n_145;
  wire LTS_AUTOCORR_MULT_REG_II_reg_n_146;
  wire LTS_AUTOCORR_MULT_REG_II_reg_n_147;
  wire LTS_AUTOCORR_MULT_REG_II_reg_n_148;
  wire LTS_AUTOCORR_MULT_REG_II_reg_n_149;
  wire LTS_AUTOCORR_MULT_REG_II_reg_n_150;
  wire LTS_AUTOCORR_MULT_REG_II_reg_n_151;
  wire LTS_AUTOCORR_MULT_REG_II_reg_n_152;
  wire LTS_AUTOCORR_MULT_REG_II_reg_n_153;
  wire LTS_AUTOCORR_MULT_REG_QI_reg_n_106;
  wire LTS_AUTOCORR_MULT_REG_QI_reg_n_107;
  wire LTS_AUTOCORR_MULT_REG_QI_reg_n_108;
  wire LTS_AUTOCORR_MULT_REG_QI_reg_n_109;
  wire LTS_AUTOCORR_MULT_REG_QI_reg_n_110;
  wire LTS_AUTOCORR_MULT_REG_QI_reg_n_111;
  wire LTS_AUTOCORR_MULT_REG_QI_reg_n_112;
  wire LTS_AUTOCORR_MULT_REG_QI_reg_n_113;
  wire LTS_AUTOCORR_MULT_REG_QI_reg_n_114;
  wire LTS_AUTOCORR_MULT_REG_QI_reg_n_115;
  wire LTS_AUTOCORR_MULT_REG_QI_reg_n_116;
  wire LTS_AUTOCORR_MULT_REG_QI_reg_n_117;
  wire LTS_AUTOCORR_MULT_REG_QI_reg_n_118;
  wire LTS_AUTOCORR_MULT_REG_QI_reg_n_119;
  wire LTS_AUTOCORR_MULT_REG_QI_reg_n_120;
  wire LTS_AUTOCORR_MULT_REG_QI_reg_n_121;
  wire LTS_AUTOCORR_MULT_REG_QI_reg_n_122;
  wire LTS_AUTOCORR_MULT_REG_QI_reg_n_123;
  wire LTS_AUTOCORR_MULT_REG_QI_reg_n_124;
  wire LTS_AUTOCORR_MULT_REG_QI_reg_n_125;
  wire LTS_AUTOCORR_MULT_REG_QI_reg_n_126;
  wire LTS_AUTOCORR_MULT_REG_QI_reg_n_127;
  wire LTS_AUTOCORR_MULT_REG_QI_reg_n_128;
  wire LTS_AUTOCORR_MULT_REG_QI_reg_n_129;
  wire LTS_AUTOCORR_MULT_REG_QI_reg_n_130;
  wire LTS_AUTOCORR_MULT_REG_QI_reg_n_131;
  wire LTS_AUTOCORR_MULT_REG_QI_reg_n_132;
  wire LTS_AUTOCORR_MULT_REG_QI_reg_n_133;
  wire LTS_AUTOCORR_MULT_REG_QI_reg_n_134;
  wire LTS_AUTOCORR_MULT_REG_QI_reg_n_135;
  wire LTS_AUTOCORR_MULT_REG_QI_reg_n_136;
  wire LTS_AUTOCORR_MULT_REG_QI_reg_n_137;
  wire LTS_AUTOCORR_MULT_REG_QI_reg_n_138;
  wire LTS_AUTOCORR_MULT_REG_QI_reg_n_139;
  wire LTS_AUTOCORR_MULT_REG_QI_reg_n_140;
  wire LTS_AUTOCORR_MULT_REG_QI_reg_n_141;
  wire LTS_AUTOCORR_MULT_REG_QI_reg_n_142;
  wire LTS_AUTOCORR_MULT_REG_QI_reg_n_143;
  wire LTS_AUTOCORR_MULT_REG_QI_reg_n_144;
  wire LTS_AUTOCORR_MULT_REG_QI_reg_n_145;
  wire LTS_AUTOCORR_MULT_REG_QI_reg_n_146;
  wire LTS_AUTOCORR_MULT_REG_QI_reg_n_147;
  wire LTS_AUTOCORR_MULT_REG_QI_reg_n_148;
  wire LTS_AUTOCORR_MULT_REG_QI_reg_n_149;
  wire LTS_AUTOCORR_MULT_REG_QI_reg_n_150;
  wire LTS_AUTOCORR_MULT_REG_QI_reg_n_151;
  wire LTS_AUTOCORR_MULT_REG_QI_reg_n_152;
  wire LTS_AUTOCORR_MULT_REG_QI_reg_n_153;
  wire [39:0]LTS_AUTOCORR_Q_ACCUMULATOR;
  wire LTS_AUTOCORR_Q_ACCUMULATOR0_carry__0_i_1_n_0;
  wire LTS_AUTOCORR_Q_ACCUMULATOR0_carry__0_i_2_n_0;
  wire LTS_AUTOCORR_Q_ACCUMULATOR0_carry__0_i_3_n_0;
  wire LTS_AUTOCORR_Q_ACCUMULATOR0_carry__0_i_4_n_0;
  wire LTS_AUTOCORR_Q_ACCUMULATOR0_carry__0_n_0;
  wire LTS_AUTOCORR_Q_ACCUMULATOR0_carry__0_n_1;
  wire LTS_AUTOCORR_Q_ACCUMULATOR0_carry__0_n_2;
  wire LTS_AUTOCORR_Q_ACCUMULATOR0_carry__0_n_3;
  wire LTS_AUTOCORR_Q_ACCUMULATOR0_carry__0_n_4;
  wire LTS_AUTOCORR_Q_ACCUMULATOR0_carry__0_n_5;
  wire LTS_AUTOCORR_Q_ACCUMULATOR0_carry__0_n_6;
  wire LTS_AUTOCORR_Q_ACCUMULATOR0_carry__0_n_7;
  wire LTS_AUTOCORR_Q_ACCUMULATOR0_carry__1_i_1_n_0;
  wire LTS_AUTOCORR_Q_ACCUMULATOR0_carry__1_i_2_n_0;
  wire LTS_AUTOCORR_Q_ACCUMULATOR0_carry__1_i_3_n_0;
  wire LTS_AUTOCORR_Q_ACCUMULATOR0_carry__1_i_4_n_0;
  wire LTS_AUTOCORR_Q_ACCUMULATOR0_carry__1_n_0;
  wire LTS_AUTOCORR_Q_ACCUMULATOR0_carry__1_n_1;
  wire LTS_AUTOCORR_Q_ACCUMULATOR0_carry__1_n_2;
  wire LTS_AUTOCORR_Q_ACCUMULATOR0_carry__1_n_3;
  wire LTS_AUTOCORR_Q_ACCUMULATOR0_carry__1_n_4;
  wire LTS_AUTOCORR_Q_ACCUMULATOR0_carry__1_n_5;
  wire LTS_AUTOCORR_Q_ACCUMULATOR0_carry__1_n_6;
  wire LTS_AUTOCORR_Q_ACCUMULATOR0_carry__1_n_7;
  wire LTS_AUTOCORR_Q_ACCUMULATOR0_carry__2_i_1_n_0;
  wire LTS_AUTOCORR_Q_ACCUMULATOR0_carry__2_i_2_n_0;
  wire LTS_AUTOCORR_Q_ACCUMULATOR0_carry__2_i_3_n_0;
  wire LTS_AUTOCORR_Q_ACCUMULATOR0_carry__2_i_4_n_0;
  wire LTS_AUTOCORR_Q_ACCUMULATOR0_carry__2_n_0;
  wire LTS_AUTOCORR_Q_ACCUMULATOR0_carry__2_n_1;
  wire LTS_AUTOCORR_Q_ACCUMULATOR0_carry__2_n_2;
  wire LTS_AUTOCORR_Q_ACCUMULATOR0_carry__2_n_3;
  wire LTS_AUTOCORR_Q_ACCUMULATOR0_carry__2_n_4;
  wire LTS_AUTOCORR_Q_ACCUMULATOR0_carry__2_n_5;
  wire LTS_AUTOCORR_Q_ACCUMULATOR0_carry__2_n_6;
  wire LTS_AUTOCORR_Q_ACCUMULATOR0_carry__2_n_7;
  wire LTS_AUTOCORR_Q_ACCUMULATOR0_carry__3_i_1_n_0;
  wire LTS_AUTOCORR_Q_ACCUMULATOR0_carry__3_i_2_n_0;
  wire LTS_AUTOCORR_Q_ACCUMULATOR0_carry__3_i_3_n_0;
  wire LTS_AUTOCORR_Q_ACCUMULATOR0_carry__3_i_4_n_0;
  wire LTS_AUTOCORR_Q_ACCUMULATOR0_carry__3_n_0;
  wire LTS_AUTOCORR_Q_ACCUMULATOR0_carry__3_n_1;
  wire LTS_AUTOCORR_Q_ACCUMULATOR0_carry__3_n_2;
  wire LTS_AUTOCORR_Q_ACCUMULATOR0_carry__3_n_3;
  wire LTS_AUTOCORR_Q_ACCUMULATOR0_carry__3_n_4;
  wire LTS_AUTOCORR_Q_ACCUMULATOR0_carry__3_n_5;
  wire LTS_AUTOCORR_Q_ACCUMULATOR0_carry__3_n_6;
  wire LTS_AUTOCORR_Q_ACCUMULATOR0_carry__3_n_7;
  wire LTS_AUTOCORR_Q_ACCUMULATOR0_carry__4_i_1_n_0;
  wire LTS_AUTOCORR_Q_ACCUMULATOR0_carry__4_i_2_n_0;
  wire LTS_AUTOCORR_Q_ACCUMULATOR0_carry__4_i_3_n_0;
  wire LTS_AUTOCORR_Q_ACCUMULATOR0_carry__4_i_4_n_0;
  wire LTS_AUTOCORR_Q_ACCUMULATOR0_carry__4_n_0;
  wire LTS_AUTOCORR_Q_ACCUMULATOR0_carry__4_n_1;
  wire LTS_AUTOCORR_Q_ACCUMULATOR0_carry__4_n_2;
  wire LTS_AUTOCORR_Q_ACCUMULATOR0_carry__4_n_3;
  wire LTS_AUTOCORR_Q_ACCUMULATOR0_carry__4_n_4;
  wire LTS_AUTOCORR_Q_ACCUMULATOR0_carry__4_n_5;
  wire LTS_AUTOCORR_Q_ACCUMULATOR0_carry__4_n_6;
  wire LTS_AUTOCORR_Q_ACCUMULATOR0_carry__4_n_7;
  wire LTS_AUTOCORR_Q_ACCUMULATOR0_carry__5_i_1_n_0;
  wire LTS_AUTOCORR_Q_ACCUMULATOR0_carry__5_i_2_n_0;
  wire LTS_AUTOCORR_Q_ACCUMULATOR0_carry__5_i_3_n_0;
  wire LTS_AUTOCORR_Q_ACCUMULATOR0_carry__5_i_4_n_0;
  wire LTS_AUTOCORR_Q_ACCUMULATOR0_carry__5_n_0;
  wire LTS_AUTOCORR_Q_ACCUMULATOR0_carry__5_n_1;
  wire LTS_AUTOCORR_Q_ACCUMULATOR0_carry__5_n_2;
  wire LTS_AUTOCORR_Q_ACCUMULATOR0_carry__5_n_3;
  wire LTS_AUTOCORR_Q_ACCUMULATOR0_carry__5_n_4;
  wire LTS_AUTOCORR_Q_ACCUMULATOR0_carry__5_n_5;
  wire LTS_AUTOCORR_Q_ACCUMULATOR0_carry__5_n_6;
  wire LTS_AUTOCORR_Q_ACCUMULATOR0_carry__5_n_7;
  wire LTS_AUTOCORR_Q_ACCUMULATOR0_carry__6_i_1_n_0;
  wire LTS_AUTOCORR_Q_ACCUMULATOR0_carry__6_i_2_n_0;
  wire LTS_AUTOCORR_Q_ACCUMULATOR0_carry__6_i_3_n_0;
  wire LTS_AUTOCORR_Q_ACCUMULATOR0_carry__6_i_4_n_0;
  wire LTS_AUTOCORR_Q_ACCUMULATOR0_carry__6_n_0;
  wire LTS_AUTOCORR_Q_ACCUMULATOR0_carry__6_n_1;
  wire LTS_AUTOCORR_Q_ACCUMULATOR0_carry__6_n_2;
  wire LTS_AUTOCORR_Q_ACCUMULATOR0_carry__6_n_3;
  wire LTS_AUTOCORR_Q_ACCUMULATOR0_carry__6_n_4;
  wire LTS_AUTOCORR_Q_ACCUMULATOR0_carry__6_n_5;
  wire LTS_AUTOCORR_Q_ACCUMULATOR0_carry__6_n_6;
  wire LTS_AUTOCORR_Q_ACCUMULATOR0_carry__6_n_7;
  wire LTS_AUTOCORR_Q_ACCUMULATOR0_carry__7_i_1_n_0;
  wire LTS_AUTOCORR_Q_ACCUMULATOR0_carry__7_i_2_n_0;
  wire LTS_AUTOCORR_Q_ACCUMULATOR0_carry__7_i_3_n_0;
  wire LTS_AUTOCORR_Q_ACCUMULATOR0_carry__7_i_4_n_0;
  wire LTS_AUTOCORR_Q_ACCUMULATOR0_carry__7_i_5_n_0;
  wire LTS_AUTOCORR_Q_ACCUMULATOR0_carry__7_n_0;
  wire LTS_AUTOCORR_Q_ACCUMULATOR0_carry__7_n_1;
  wire LTS_AUTOCORR_Q_ACCUMULATOR0_carry__7_n_2;
  wire LTS_AUTOCORR_Q_ACCUMULATOR0_carry__7_n_3;
  wire LTS_AUTOCORR_Q_ACCUMULATOR0_carry__7_n_4;
  wire LTS_AUTOCORR_Q_ACCUMULATOR0_carry__7_n_5;
  wire LTS_AUTOCORR_Q_ACCUMULATOR0_carry__7_n_6;
  wire LTS_AUTOCORR_Q_ACCUMULATOR0_carry__7_n_7;
  wire LTS_AUTOCORR_Q_ACCUMULATOR0_carry__8_i_1_n_0;
  wire LTS_AUTOCORR_Q_ACCUMULATOR0_carry__8_i_2_n_0;
  wire LTS_AUTOCORR_Q_ACCUMULATOR0_carry__8_i_3_n_0;
  wire LTS_AUTOCORR_Q_ACCUMULATOR0_carry__8_i_4_n_0;
  wire LTS_AUTOCORR_Q_ACCUMULATOR0_carry__8_n_1;
  wire LTS_AUTOCORR_Q_ACCUMULATOR0_carry__8_n_2;
  wire LTS_AUTOCORR_Q_ACCUMULATOR0_carry__8_n_3;
  wire LTS_AUTOCORR_Q_ACCUMULATOR0_carry__8_n_4;
  wire LTS_AUTOCORR_Q_ACCUMULATOR0_carry__8_n_5;
  wire LTS_AUTOCORR_Q_ACCUMULATOR0_carry__8_n_6;
  wire LTS_AUTOCORR_Q_ACCUMULATOR0_carry__8_n_7;
  wire LTS_AUTOCORR_Q_ACCUMULATOR0_carry_i_1_n_0;
  wire LTS_AUTOCORR_Q_ACCUMULATOR0_carry_i_2_n_0;
  wire LTS_AUTOCORR_Q_ACCUMULATOR0_carry_i_3_n_0;
  wire LTS_AUTOCORR_Q_ACCUMULATOR0_carry_i_4_n_0;
  wire LTS_AUTOCORR_Q_ACCUMULATOR0_carry_n_0;
  wire LTS_AUTOCORR_Q_ACCUMULATOR0_carry_n_1;
  wire LTS_AUTOCORR_Q_ACCUMULATOR0_carry_n_2;
  wire LTS_AUTOCORR_Q_ACCUMULATOR0_carry_n_3;
  wire LTS_AUTOCORR_Q_ACCUMULATOR0_carry_n_4;
  wire LTS_AUTOCORR_Q_ACCUMULATOR0_carry_n_5;
  wire LTS_AUTOCORR_Q_ACCUMULATOR0_carry_n_6;
  wire LTS_AUTOCORR_Q_ACCUMULATOR0_carry_n_7;
  wire LTS_AUTOCORR_READY_i_1_n_0;
  wire LTS_AUTOCORR_READY_i_2_n_0;
  wire LTS_AUTOCORR_READY_reg_n_0;
  wire LTS_I_BUFFER_reg_0_63_0_0_n_0;
  wire LTS_I_BUFFER_reg_0_63_10_10_n_0;
  wire LTS_I_BUFFER_reg_0_63_11_11_n_0;
  wire LTS_I_BUFFER_reg_0_63_12_12_n_0;
  wire LTS_I_BUFFER_reg_0_63_13_13_n_0;
  wire LTS_I_BUFFER_reg_0_63_14_14_n_0;
  wire LTS_I_BUFFER_reg_0_63_15_15_n_0;
  wire LTS_I_BUFFER_reg_0_63_1_1_n_0;
  wire LTS_I_BUFFER_reg_0_63_2_2_n_0;
  wire LTS_I_BUFFER_reg_0_63_3_3_n_0;
  wire LTS_I_BUFFER_reg_0_63_4_4_n_0;
  wire LTS_I_BUFFER_reg_0_63_5_5_n_0;
  wire LTS_I_BUFFER_reg_0_63_6_6_n_0;
  wire LTS_I_BUFFER_reg_0_63_7_7_n_0;
  wire LTS_I_BUFFER_reg_0_63_8_8_n_0;
  wire LTS_I_BUFFER_reg_0_63_9_9_n_0;
  wire LTS_Q_BUFFER_reg_0_63_0_0_n_0;
  wire LTS_Q_BUFFER_reg_0_63_10_10_n_0;
  wire LTS_Q_BUFFER_reg_0_63_11_11_n_0;
  wire LTS_Q_BUFFER_reg_0_63_12_12_n_0;
  wire LTS_Q_BUFFER_reg_0_63_13_13_n_0;
  wire LTS_Q_BUFFER_reg_0_63_14_14_n_0;
  wire LTS_Q_BUFFER_reg_0_63_15_15_n_0;
  wire LTS_Q_BUFFER_reg_0_63_1_1_n_0;
  wire LTS_Q_BUFFER_reg_0_63_2_2_n_0;
  wire LTS_Q_BUFFER_reg_0_63_3_3_n_0;
  wire LTS_Q_BUFFER_reg_0_63_4_4_n_0;
  wire LTS_Q_BUFFER_reg_0_63_5_5_n_0;
  wire LTS_Q_BUFFER_reg_0_63_6_6_n_0;
  wire LTS_Q_BUFFER_reg_0_63_7_7_n_0;
  wire LTS_Q_BUFFER_reg_0_63_8_8_n_0;
  wire LTS_Q_BUFFER_reg_0_63_9_9_n_0;
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
  wire [15:0]ROTATION_IDATA_OUT_BUFF;
  wire \ROTATION_IDATA_OUT_BUFF[15]_i_1_n_0 ;
  wire [19:0]ROTATION_PHASE_NEW_DIFF;
  wire [19:0]ROTATION_PHASE_NEW_DIFF0;
  wire ROTATION_PHASE_NEW_DIFF0_carry__0_i_10_n_0;
  wire ROTATION_PHASE_NEW_DIFF0_carry__0_i_11_n_0;
  wire ROTATION_PHASE_NEW_DIFF0_carry__0_i_12_n_0;
  wire ROTATION_PHASE_NEW_DIFF0_carry__0_i_13_n_0;
  wire ROTATION_PHASE_NEW_DIFF0_carry__0_i_14_n_0;
  wire ROTATION_PHASE_NEW_DIFF0_carry__0_i_14_n_1;
  wire ROTATION_PHASE_NEW_DIFF0_carry__0_i_14_n_2;
  wire ROTATION_PHASE_NEW_DIFF0_carry__0_i_14_n_3;
  wire ROTATION_PHASE_NEW_DIFF0_carry__0_i_15_n_0;
  wire ROTATION_PHASE_NEW_DIFF0_carry__0_i_16_n_0;
  wire ROTATION_PHASE_NEW_DIFF0_carry__0_i_17_n_0;
  wire ROTATION_PHASE_NEW_DIFF0_carry__0_i_18_n_0;
  wire ROTATION_PHASE_NEW_DIFF0_carry__0_i_1_n_0;
  wire ROTATION_PHASE_NEW_DIFF0_carry__0_i_2_n_0;
  wire ROTATION_PHASE_NEW_DIFF0_carry__0_i_3_n_0;
  wire ROTATION_PHASE_NEW_DIFF0_carry__0_i_4_n_0;
  wire ROTATION_PHASE_NEW_DIFF0_carry__0_i_5_n_0;
  wire ROTATION_PHASE_NEW_DIFF0_carry__0_i_6_n_0;
  wire ROTATION_PHASE_NEW_DIFF0_carry__0_i_7_n_0;
  wire ROTATION_PHASE_NEW_DIFF0_carry__0_i_8_n_0;
  wire ROTATION_PHASE_NEW_DIFF0_carry__0_i_9_n_0;
  wire ROTATION_PHASE_NEW_DIFF0_carry__0_i_9_n_1;
  wire ROTATION_PHASE_NEW_DIFF0_carry__0_i_9_n_2;
  wire ROTATION_PHASE_NEW_DIFF0_carry__0_i_9_n_3;
  wire ROTATION_PHASE_NEW_DIFF0_carry__0_n_0;
  wire ROTATION_PHASE_NEW_DIFF0_carry__0_n_1;
  wire ROTATION_PHASE_NEW_DIFF0_carry__0_n_2;
  wire ROTATION_PHASE_NEW_DIFF0_carry__0_n_3;
  wire ROTATION_PHASE_NEW_DIFF0_carry__1_i_10_n_0;
  wire ROTATION_PHASE_NEW_DIFF0_carry__1_i_11_n_0;
  wire ROTATION_PHASE_NEW_DIFF0_carry__1_i_12_n_0;
  wire ROTATION_PHASE_NEW_DIFF0_carry__1_i_13_n_0;
  wire ROTATION_PHASE_NEW_DIFF0_carry__1_i_1_n_0;
  wire ROTATION_PHASE_NEW_DIFF0_carry__1_i_2_n_0;
  wire ROTATION_PHASE_NEW_DIFF0_carry__1_i_3_n_0;
  wire ROTATION_PHASE_NEW_DIFF0_carry__1_i_4_n_0;
  wire ROTATION_PHASE_NEW_DIFF0_carry__1_i_5_n_0;
  wire ROTATION_PHASE_NEW_DIFF0_carry__1_i_6_n_0;
  wire ROTATION_PHASE_NEW_DIFF0_carry__1_i_7_n_0;
  wire ROTATION_PHASE_NEW_DIFF0_carry__1_i_8_n_0;
  wire ROTATION_PHASE_NEW_DIFF0_carry__1_i_9_n_0;
  wire ROTATION_PHASE_NEW_DIFF0_carry__1_i_9_n_1;
  wire ROTATION_PHASE_NEW_DIFF0_carry__1_i_9_n_2;
  wire ROTATION_PHASE_NEW_DIFF0_carry__1_i_9_n_3;
  wire ROTATION_PHASE_NEW_DIFF0_carry__1_n_0;
  wire ROTATION_PHASE_NEW_DIFF0_carry__1_n_1;
  wire ROTATION_PHASE_NEW_DIFF0_carry__1_n_2;
  wire ROTATION_PHASE_NEW_DIFF0_carry__1_n_3;
  wire ROTATION_PHASE_NEW_DIFF0_carry__2_i_1_n_0;
  wire ROTATION_PHASE_NEW_DIFF0_carry__2_i_2_n_0;
  wire ROTATION_PHASE_NEW_DIFF0_carry__2_i_3_n_0;
  wire ROTATION_PHASE_NEW_DIFF0_carry__2_i_4_n_0;
  wire ROTATION_PHASE_NEW_DIFF0_carry__2_i_5_n_0;
  wire ROTATION_PHASE_NEW_DIFF0_carry__2_i_6_n_0;
  wire ROTATION_PHASE_NEW_DIFF0_carry__2_i_7_n_0;
  wire ROTATION_PHASE_NEW_DIFF0_carry__2_i_8_n_0;
  wire ROTATION_PHASE_NEW_DIFF0_carry__2_n_0;
  wire ROTATION_PHASE_NEW_DIFF0_carry__2_n_1;
  wire ROTATION_PHASE_NEW_DIFF0_carry__2_n_2;
  wire ROTATION_PHASE_NEW_DIFF0_carry__2_n_3;
  wire ROTATION_PHASE_NEW_DIFF0_carry__3_i_1_n_0;
  wire ROTATION_PHASE_NEW_DIFF0_carry__3_i_2_n_0;
  wire ROTATION_PHASE_NEW_DIFF0_carry__3_i_3_n_0;
  wire ROTATION_PHASE_NEW_DIFF0_carry__3_i_4_n_0;
  wire ROTATION_PHASE_NEW_DIFF0_carry__3_i_5_n_0;
  wire ROTATION_PHASE_NEW_DIFF0_carry__3_i_6_n_0;
  wire ROTATION_PHASE_NEW_DIFF0_carry__3_i_7_n_0;
  wire ROTATION_PHASE_NEW_DIFF0_carry__3_n_1;
  wire ROTATION_PHASE_NEW_DIFF0_carry__3_n_2;
  wire ROTATION_PHASE_NEW_DIFF0_carry__3_n_3;
  wire ROTATION_PHASE_NEW_DIFF0_carry_i_10_n_0;
  wire ROTATION_PHASE_NEW_DIFF0_carry_i_10_n_1;
  wire ROTATION_PHASE_NEW_DIFF0_carry_i_10_n_2;
  wire ROTATION_PHASE_NEW_DIFF0_carry_i_10_n_3;
  wire ROTATION_PHASE_NEW_DIFF0_carry_i_11_n_0;
  wire ROTATION_PHASE_NEW_DIFF0_carry_i_12_n_0;
  wire ROTATION_PHASE_NEW_DIFF0_carry_i_13_n_0;
  wire ROTATION_PHASE_NEW_DIFF0_carry_i_14_n_0;
  wire ROTATION_PHASE_NEW_DIFF0_carry_i_15_n_0;
  wire ROTATION_PHASE_NEW_DIFF0_carry_i_15_n_1;
  wire ROTATION_PHASE_NEW_DIFF0_carry_i_15_n_2;
  wire ROTATION_PHASE_NEW_DIFF0_carry_i_15_n_3;
  wire ROTATION_PHASE_NEW_DIFF0_carry_i_16_n_0;
  wire ROTATION_PHASE_NEW_DIFF0_carry_i_17_n_0;
  wire ROTATION_PHASE_NEW_DIFF0_carry_i_18_n_0;
  wire ROTATION_PHASE_NEW_DIFF0_carry_i_19_n_0;
  wire ROTATION_PHASE_NEW_DIFF0_carry_i_1_n_0;
  wire ROTATION_PHASE_NEW_DIFF0_carry_i_20_n_0;
  wire ROTATION_PHASE_NEW_DIFF0_carry_i_20_n_1;
  wire ROTATION_PHASE_NEW_DIFF0_carry_i_20_n_2;
  wire ROTATION_PHASE_NEW_DIFF0_carry_i_20_n_3;
  wire ROTATION_PHASE_NEW_DIFF0_carry_i_21_n_0;
  wire ROTATION_PHASE_NEW_DIFF0_carry_i_22_n_0;
  wire ROTATION_PHASE_NEW_DIFF0_carry_i_23_n_0;
  wire ROTATION_PHASE_NEW_DIFF0_carry_i_24_n_0;
  wire ROTATION_PHASE_NEW_DIFF0_carry_i_25_n_0;
  wire ROTATION_PHASE_NEW_DIFF0_carry_i_26_n_0;
  wire ROTATION_PHASE_NEW_DIFF0_carry_i_27_n_0;
  wire ROTATION_PHASE_NEW_DIFF0_carry_i_28_n_0;
  wire ROTATION_PHASE_NEW_DIFF0_carry_i_29_n_0;
  wire ROTATION_PHASE_NEW_DIFF0_carry_i_2_n_0;
  wire ROTATION_PHASE_NEW_DIFF0_carry_i_3_n_0;
  wire ROTATION_PHASE_NEW_DIFF0_carry_i_4_n_0;
  wire ROTATION_PHASE_NEW_DIFF0_carry_i_5_n_0;
  wire ROTATION_PHASE_NEW_DIFF0_carry_i_6_n_0;
  wire ROTATION_PHASE_NEW_DIFF0_carry_i_7_n_0;
  wire ROTATION_PHASE_NEW_DIFF0_carry_i_8_n_0;
  wire ROTATION_PHASE_NEW_DIFF0_carry_i_9_n_0;
  wire ROTATION_PHASE_NEW_DIFF0_carry_i_9_n_1;
  wire ROTATION_PHASE_NEW_DIFF0_carry_i_9_n_2;
  wire ROTATION_PHASE_NEW_DIFF0_carry_i_9_n_3;
  wire ROTATION_PHASE_NEW_DIFF0_carry_n_0;
  wire ROTATION_PHASE_NEW_DIFF0_carry_n_1;
  wire ROTATION_PHASE_NEW_DIFF0_carry_n_2;
  wire ROTATION_PHASE_NEW_DIFF0_carry_n_3;
  wire [19:0]ROTATION_PHASE_NEW_DIFF0_in;
  wire [13:1]ROTATION_PHASE_NEW_DIFF3;
  wire [19:6]ROTATION_PHASE_NEW_DIFF5;
  wire \ROTATION_PHASE_NEW_DIFF[19]_i_1_n_0 ;
  wire ROTATION_PHASE_NEW_DIFF_STROBE;
  wire ROTATION_PHASE_NEW_DIFF_STROBE_i_1_n_0;
  wire [15:0]ROTATION_QDATA_OUT;
  wire [15:0]ROTATION_QDATA_OUT_BUFF;
  wire \RX_STATE0_inferred__0/i__carry__0_n_0 ;
  wire \RX_STATE0_inferred__0/i__carry__0_n_1 ;
  wire \RX_STATE0_inferred__0/i__carry__0_n_2 ;
  wire \RX_STATE0_inferred__0/i__carry__0_n_3 ;
  wire \RX_STATE0_inferred__0/i__carry__1_n_0 ;
  wire \RX_STATE0_inferred__0/i__carry__1_n_1 ;
  wire \RX_STATE0_inferred__0/i__carry__1_n_2 ;
  wire \RX_STATE0_inferred__0/i__carry__1_n_3 ;
  wire \RX_STATE0_inferred__0/i__carry__2_n_0 ;
  wire \RX_STATE0_inferred__0/i__carry__2_n_1 ;
  wire \RX_STATE0_inferred__0/i__carry__2_n_2 ;
  wire \RX_STATE0_inferred__0/i__carry__2_n_3 ;
  wire \RX_STATE0_inferred__0/i__carry_n_0 ;
  wire \RX_STATE0_inferred__0/i__carry_n_1 ;
  wire \RX_STATE0_inferred__0/i__carry_n_2 ;
  wire \RX_STATE0_inferred__0/i__carry_n_3 ;
  wire [2:2]RX_STATE__0;
  wire [2:0]RX_STATE_reg;
  wire \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[12]_i_2_n_0 ;
  wire \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[12]_i_3_n_0 ;
  wire \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[12]_i_4_n_0 ;
  wire \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[12]_i_5_n_0 ;
  wire \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[16]_i_2_n_0 ;
  wire \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[16]_i_3_n_0 ;
  wire \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[16]_i_4_n_0 ;
  wire \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[16]_i_5_n_0 ;
  wire \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[19]_i_2_n_0 ;
  wire \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[19]_i_3_n_0 ;
  wire \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[19]_i_4_n_0 ;
  wire \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[4]_i_2_n_0 ;
  wire \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[4]_i_3_n_0 ;
  wire \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[4]_i_4_n_0 ;
  wire \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[4]_i_5_n_0 ;
  wire \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[4]_i_6_n_0 ;
  wire \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[8]_i_2_n_0 ;
  wire \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[8]_i_3_n_0 ;
  wire \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[8]_i_4_n_0 ;
  wire \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[8]_i_5_n_0 ;
  wire \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[12]_i_1_n_0 ;
  wire \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[12]_i_1_n_1 ;
  wire \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[12]_i_1_n_2 ;
  wire \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[12]_i_1_n_3 ;
  wire \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[16]_i_1_n_0 ;
  wire \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[16]_i_1_n_1 ;
  wire \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[16]_i_1_n_2 ;
  wire \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[16]_i_1_n_3 ;
  wire \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[19]_i_1_n_2 ;
  wire \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[19]_i_1_n_3 ;
  wire \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[4]_i_1_n_0 ;
  wire \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[4]_i_1_n_1 ;
  wire \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[4]_i_1_n_2 ;
  wire \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[4]_i_1_n_3 ;
  wire \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[8]_i_1_n_0 ;
  wire \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[8]_i_1_n_1 ;
  wire \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[8]_i_1_n_2 ;
  wire \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[8]_i_1_n_3 ;
  wire STOP_RX_DONE;
  wire [19:0]VAR_AUTOCORR_PHASE_1SAMPLE;
  wire [15:1]VAR_AUTOCORR_PHASE_1SAMPLE2;
  wire [19:4]VAR_AUTOCORR_PHASE_1SAMPLE4;
  wire [1:0]VAR_COMPLETE_COMPUTATION;
  wire \_inferred__15/i__carry__0_n_0 ;
  wire \_inferred__15/i__carry__0_n_1 ;
  wire \_inferred__15/i__carry__0_n_2 ;
  wire \_inferred__15/i__carry__0_n_3 ;
  wire \_inferred__15/i__carry__1_n_0 ;
  wire \_inferred__15/i__carry__1_n_1 ;
  wire \_inferred__15/i__carry__1_n_2 ;
  wire \_inferred__15/i__carry__1_n_3 ;
  wire \_inferred__15/i__carry__2_n_0 ;
  wire \_inferred__15/i__carry__2_n_1 ;
  wire \_inferred__15/i__carry__2_n_2 ;
  wire \_inferred__15/i__carry__2_n_3 ;
  wire \_inferred__15/i__carry__3_n_0 ;
  wire \_inferred__15/i__carry__3_n_1 ;
  wire \_inferred__15/i__carry__3_n_2 ;
  wire \_inferred__15/i__carry__3_n_3 ;
  wire \_inferred__15/i__carry__4_n_0 ;
  wire \_inferred__15/i__carry__4_n_1 ;
  wire \_inferred__15/i__carry__4_n_2 ;
  wire \_inferred__15/i__carry__4_n_3 ;
  wire \_inferred__15/i__carry__5_n_0 ;
  wire \_inferred__15/i__carry__5_n_1 ;
  wire \_inferred__15/i__carry__5_n_2 ;
  wire \_inferred__15/i__carry__5_n_3 ;
  wire \_inferred__15/i__carry__6_n_1 ;
  wire \_inferred__15/i__carry__6_n_2 ;
  wire \_inferred__15/i__carry__6_n_3 ;
  wire \_inferred__15/i__carry_n_0 ;
  wire \_inferred__15/i__carry_n_1 ;
  wire \_inferred__15/i__carry_n_2 ;
  wire \_inferred__15/i__carry_n_3 ;
  wire \_inferred__20/i__carry__0_n_0 ;
  wire \_inferred__20/i__carry__0_n_1 ;
  wire \_inferred__20/i__carry__0_n_2 ;
  wire \_inferred__20/i__carry__0_n_3 ;
  wire \_inferred__20/i__carry__0_n_4 ;
  wire \_inferred__20/i__carry__0_n_5 ;
  wire \_inferred__20/i__carry__0_n_6 ;
  wire \_inferred__20/i__carry__0_n_7 ;
  wire \_inferred__20/i__carry__1_n_0 ;
  wire \_inferred__20/i__carry__1_n_1 ;
  wire \_inferred__20/i__carry__1_n_2 ;
  wire \_inferred__20/i__carry__1_n_3 ;
  wire \_inferred__20/i__carry__1_n_4 ;
  wire \_inferred__20/i__carry__1_n_5 ;
  wire \_inferred__20/i__carry__1_n_6 ;
  wire \_inferred__20/i__carry__1_n_7 ;
  wire \_inferred__20/i__carry__2_n_0 ;
  wire \_inferred__20/i__carry__2_n_1 ;
  wire \_inferred__20/i__carry__2_n_2 ;
  wire \_inferred__20/i__carry__2_n_3 ;
  wire \_inferred__20/i__carry__2_n_4 ;
  wire \_inferred__20/i__carry__2_n_5 ;
  wire \_inferred__20/i__carry__2_n_6 ;
  wire \_inferred__20/i__carry__2_n_7 ;
  wire \_inferred__20/i__carry__3_n_0 ;
  wire \_inferred__20/i__carry__3_n_1 ;
  wire \_inferred__20/i__carry__3_n_2 ;
  wire \_inferred__20/i__carry__3_n_3 ;
  wire \_inferred__20/i__carry__3_n_4 ;
  wire \_inferred__20/i__carry__3_n_5 ;
  wire \_inferred__20/i__carry__3_n_6 ;
  wire \_inferred__20/i__carry__3_n_7 ;
  wire \_inferred__20/i__carry__4_n_0 ;
  wire \_inferred__20/i__carry__4_n_1 ;
  wire \_inferred__20/i__carry__4_n_2 ;
  wire \_inferred__20/i__carry__4_n_3 ;
  wire \_inferred__20/i__carry__4_n_4 ;
  wire \_inferred__20/i__carry__4_n_5 ;
  wire \_inferred__20/i__carry__4_n_6 ;
  wire \_inferred__20/i__carry__4_n_7 ;
  wire \_inferred__20/i__carry__5_n_0 ;
  wire \_inferred__20/i__carry__5_n_1 ;
  wire \_inferred__20/i__carry__5_n_2 ;
  wire \_inferred__20/i__carry__5_n_3 ;
  wire \_inferred__20/i__carry__5_n_4 ;
  wire \_inferred__20/i__carry__5_n_5 ;
  wire \_inferred__20/i__carry__5_n_6 ;
  wire \_inferred__20/i__carry__5_n_7 ;
  wire \_inferred__20/i__carry__6_n_1 ;
  wire \_inferred__20/i__carry__6_n_2 ;
  wire \_inferred__20/i__carry__6_n_3 ;
  wire \_inferred__20/i__carry__6_n_6 ;
  wire \_inferred__20/i__carry__6_n_7 ;
  wire \_inferred__20/i__carry_n_0 ;
  wire \_inferred__20/i__carry_n_1 ;
  wire \_inferred__20/i__carry_n_2 ;
  wire \_inferred__20/i__carry_n_3 ;
  wire \_inferred__20/i__carry_n_4 ;
  wire \_inferred__20/i__carry_n_5 ;
  wire \_inferred__20/i__carry_n_6 ;
  wire \_inferred__20/i__carry_n_7 ;
  wire \compute_lts_autocorr_process.VAR_COMPLETE_COMPUTATION[0]_i_1_n_0 ;
  wire \compute_lts_autocorr_process.VAR_COMPLETE_COMPUTATION[1]_i_1_n_0 ;
  wire [31:1]data0;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5__0_n_1;
  wire i__carry__0_i_5__0_n_2;
  wire i__carry__0_i_5__0_n_3;
  wire i__carry__0_i_5__1_n_0;
  wire i__carry__0_i_5__1_n_1;
  wire i__carry__0_i_5__1_n_2;
  wire i__carry__0_i_5__1_n_3;
  wire i__carry__0_i_5__1_n_4;
  wire i__carry__0_i_5__1_n_5;
  wire i__carry__0_i_5__1_n_6;
  wire i__carry__0_i_5__1_n_7;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6__1_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7__0_n_0;
  wire i__carry__0_i_7__1_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8__0_n_0;
  wire i__carry__0_i_8__1_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__0_i_9__0_n_0;
  wire i__carry__0_i_9_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1__1_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2__1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3__1_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4__1_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5__0_n_0;
  wire i__carry__1_i_5__0_n_1;
  wire i__carry__1_i_5__0_n_2;
  wire i__carry__1_i_5__0_n_3;
  wire i__carry__1_i_5__1_n_0;
  wire i__carry__1_i_5__1_n_1;
  wire i__carry__1_i_5__1_n_2;
  wire i__carry__1_i_5__1_n_3;
  wire i__carry__1_i_5__1_n_4;
  wire i__carry__1_i_5__1_n_5;
  wire i__carry__1_i_5__1_n_6;
  wire i__carry__1_i_5__1_n_7;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6__0_n_0;
  wire i__carry__1_i_6__1_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7__0_n_0;
  wire i__carry__1_i_7__1_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8__0_n_0;
  wire i__carry__1_i_8__1_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__1_i_9__0_n_0;
  wire i__carry__1_i_9_n_0;
  wire i__carry__2_i_1__0_n_0;
  wire i__carry__2_i_1__1_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_2__1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3__0_n_0;
  wire i__carry__2_i_3__1_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4__0_n_0;
  wire i__carry__2_i_4__1_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5__0_n_0;
  wire i__carry__2_i_5__0_n_1;
  wire i__carry__2_i_5__0_n_2;
  wire i__carry__2_i_5__0_n_3;
  wire i__carry__2_i_5__1_n_0;
  wire i__carry__2_i_5__1_n_1;
  wire i__carry__2_i_5__1_n_2;
  wire i__carry__2_i_5__1_n_3;
  wire i__carry__2_i_5__1_n_4;
  wire i__carry__2_i_5__1_n_5;
  wire i__carry__2_i_5__1_n_6;
  wire i__carry__2_i_5__1_n_7;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_6__0_n_0;
  wire i__carry__2_i_6__1_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7__0_n_0;
  wire i__carry__2_i_7__1_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry__2_i_8__0_n_0;
  wire i__carry__2_i_8__1_n_0;
  wire i__carry__2_i_8_n_0;
  wire i__carry__2_i_9__0_n_0;
  wire i__carry__2_i_9_n_0;
  wire i__carry__3_i_1__0_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry__3_i_2__0_n_0;
  wire i__carry__3_i_2_n_0;
  wire i__carry__3_i_3__0_n_0;
  wire i__carry__3_i_3_n_0;
  wire i__carry__3_i_4__0_n_0;
  wire i__carry__3_i_4_n_0;
  wire i__carry__3_i_5__0_n_0;
  wire i__carry__3_i_5__0_n_1;
  wire i__carry__3_i_5__0_n_2;
  wire i__carry__3_i_5__0_n_3;
  wire i__carry__3_i_5__0_n_4;
  wire i__carry__3_i_5__0_n_5;
  wire i__carry__3_i_5__0_n_6;
  wire i__carry__3_i_5__0_n_7;
  wire i__carry__3_i_5_n_0;
  wire i__carry__3_i_5_n_1;
  wire i__carry__3_i_5_n_2;
  wire i__carry__3_i_5_n_3;
  wire i__carry__3_i_6__0_n_0;
  wire i__carry__3_i_6_n_0;
  wire i__carry__3_i_7__0_n_0;
  wire i__carry__3_i_7_n_0;
  wire i__carry__3_i_8__0_n_0;
  wire i__carry__3_i_8_n_0;
  wire i__carry__3_i_9__0_n_0;
  wire i__carry__3_i_9_n_0;
  wire i__carry__4_i_1__0_n_0;
  wire i__carry__4_i_1_n_0;
  wire i__carry__4_i_2__0_n_0;
  wire i__carry__4_i_2_n_0;
  wire i__carry__4_i_3__0_n_0;
  wire i__carry__4_i_3_n_0;
  wire i__carry__4_i_4__0_n_0;
  wire i__carry__4_i_4_n_0;
  wire i__carry__4_i_5__0_n_0;
  wire i__carry__4_i_5__0_n_1;
  wire i__carry__4_i_5__0_n_2;
  wire i__carry__4_i_5__0_n_3;
  wire i__carry__4_i_5__0_n_4;
  wire i__carry__4_i_5__0_n_5;
  wire i__carry__4_i_5__0_n_6;
  wire i__carry__4_i_5__0_n_7;
  wire i__carry__4_i_5_n_0;
  wire i__carry__4_i_5_n_1;
  wire i__carry__4_i_5_n_2;
  wire i__carry__4_i_5_n_3;
  wire i__carry__4_i_6__0_n_0;
  wire i__carry__4_i_6_n_0;
  wire i__carry__4_i_7__0_n_0;
  wire i__carry__4_i_7_n_0;
  wire i__carry__4_i_8__0_n_0;
  wire i__carry__4_i_8_n_0;
  wire i__carry__4_i_9__0_n_0;
  wire i__carry__4_i_9_n_0;
  wire i__carry__5_i_1__0_n_0;
  wire i__carry__5_i_1_n_0;
  wire i__carry__5_i_2__0_n_0;
  wire i__carry__5_i_2_n_0;
  wire i__carry__5_i_3__0_n_0;
  wire i__carry__5_i_3_n_0;
  wire i__carry__5_i_4__0_n_0;
  wire i__carry__5_i_4_n_0;
  wire i__carry__5_i_5__0_n_0;
  wire i__carry__5_i_5__0_n_1;
  wire i__carry__5_i_5__0_n_2;
  wire i__carry__5_i_5__0_n_3;
  wire i__carry__5_i_5__0_n_4;
  wire i__carry__5_i_5__0_n_5;
  wire i__carry__5_i_5__0_n_6;
  wire i__carry__5_i_5__0_n_7;
  wire i__carry__5_i_5_n_0;
  wire i__carry__5_i_5_n_1;
  wire i__carry__5_i_5_n_2;
  wire i__carry__5_i_5_n_3;
  wire i__carry__5_i_6__0_n_0;
  wire i__carry__5_i_6_n_0;
  wire i__carry__5_i_7__0_n_0;
  wire i__carry__5_i_7_n_0;
  wire i__carry__5_i_8__0_n_0;
  wire i__carry__5_i_8_n_0;
  wire i__carry__5_i_9__0_n_0;
  wire i__carry__5_i_9_n_0;
  wire i__carry__6_i_1__0_n_0;
  wire i__carry__6_i_1_n_0;
  wire i__carry__6_i_2__0_n_0;
  wire i__carry__6_i_2_n_0;
  wire i__carry__6_i_3__0_n_0;
  wire i__carry__6_i_3_n_0;
  wire i__carry__6_i_4__0_n_2;
  wire i__carry__6_i_4__0_n_3;
  wire i__carry__6_i_4__0_n_5;
  wire i__carry__6_i_4__0_n_6;
  wire i__carry__6_i_4__0_n_7;
  wire i__carry__6_i_4_n_2;
  wire i__carry__6_i_4_n_3;
  wire i__carry__6_i_5__0_n_0;
  wire i__carry__6_i_5_n_0;
  wire i__carry__6_i_6__0_n_0;
  wire i__carry__6_i_6_n_0;
  wire i__carry__6_i_7__0_n_0;
  wire i__carry__6_i_7_n_0;
  wire i__carry_i_10__0_n_0;
  wire i__carry_i_10_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__0_n_1;
  wire i__carry_i_6__0_n_2;
  wire i__carry_i_6__0_n_3;
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_6__1_n_1;
  wire i__carry_i_6__1_n_2;
  wire i__carry_i_6__1_n_3;
  wire i__carry_i_6__1_n_4;
  wire i__carry_i_6__1_n_5;
  wire i__carry_i_6__1_n_6;
  wire i__carry_i_6__1_n_7;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7__1_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8__1_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9__0_n_0;
  wire i__carry_i_9_n_0;
  wire [19:1]in25;
  wire p_0_in;
  wire [0:0]p_2_in;
  wire [2:0]\NLW_ATAN_AUTOCORR_I_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_ATAN_AUTOCORR_I_reg[0]_i_3_O_UNCONNECTED ;
  wire [2:0]\NLW_ATAN_AUTOCORR_Q_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_ATAN_AUTOCORR_Q_reg[0]_i_3_O_UNCONNECTED ;
  wire [3:2]\NLW_COUNTER_IQ0_inferred__1/i__carry__6_CO_UNCONNECTED ;
  wire [3:3]\NLW_COUNTER_IQ0_inferred__1/i__carry__6_O_UNCONNECTED ;
  wire [3:2]\NLW_COUNTER_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_COUNTER_reg[31]_i_3_O_UNCONNECTED ;
  wire [2:0]\NLW_FPGA_REG_WRITE_DATA_reg[0]_i_3_O_UNCONNECTED ;
  wire [3:2]\NLW_FPGA_REG_WRITE_DATA_reg[19]_i_10_CO_UNCONNECTED ;
  wire [3:3]\NLW_FPGA_REG_WRITE_DATA_reg[19]_i_10_O_UNCONNECTED ;
  wire [3:0]\NLW_FPGA_REG_WRITE_DATA_reg[19]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_FPGA_REG_WRITE_DATA_reg[19]_i_2_O_UNCONNECTED ;
  wire [2:2]\NLW_FPGA_REG_WRITE_DATA_reg[19]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_FPGA_REG_WRITE_DATA_reg[19]_i_4_O_UNCONNECTED ;
  wire [3:2]\NLW_FPGA_REG_WRITE_DATA_reg[19]_i_9_CO_UNCONNECTED ;
  wire [3:3]\NLW_FPGA_REG_WRITE_DATA_reg[19]_i_9_O_UNCONNECTED ;
  wire NLW_LTS_AUTOCORR_ADD_REG_I_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_LTS_AUTOCORR_ADD_REG_I_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_LTS_AUTOCORR_ADD_REG_I_reg_OVERFLOW_UNCONNECTED;
  wire NLW_LTS_AUTOCORR_ADD_REG_I_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_LTS_AUTOCORR_ADD_REG_I_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_LTS_AUTOCORR_ADD_REG_I_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_LTS_AUTOCORR_ADD_REG_I_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_LTS_AUTOCORR_ADD_REG_I_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_LTS_AUTOCORR_ADD_REG_I_reg_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_LTS_AUTOCORR_ADD_REG_I_reg_P_UNCONNECTED;
  wire [47:0]NLW_LTS_AUTOCORR_ADD_REG_I_reg_PCOUT_UNCONNECTED;
  wire NLW_LTS_AUTOCORR_ADD_REG_Q_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_LTS_AUTOCORR_ADD_REG_Q_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_LTS_AUTOCORR_ADD_REG_Q_reg_OVERFLOW_UNCONNECTED;
  wire NLW_LTS_AUTOCORR_ADD_REG_Q_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_LTS_AUTOCORR_ADD_REG_Q_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_LTS_AUTOCORR_ADD_REG_Q_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_LTS_AUTOCORR_ADD_REG_Q_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_LTS_AUTOCORR_ADD_REG_Q_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_LTS_AUTOCORR_ADD_REG_Q_reg_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_LTS_AUTOCORR_ADD_REG_Q_reg_P_UNCONNECTED;
  wire [47:0]NLW_LTS_AUTOCORR_ADD_REG_Q_reg_PCOUT_UNCONNECTED;
  wire [3:3]NLW_LTS_AUTOCORR_I_ACCUMULATOR0_carry__8_CO_UNCONNECTED;
  wire [3:0]NLW_LTS_AUTOCORR_I_ACCUMULATOR1_carry_O_UNCONNECTED;
  wire [3:0]NLW_LTS_AUTOCORR_I_ACCUMULATOR1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_LTS_AUTOCORR_I_ACCUMULATOR1_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_LTS_AUTOCORR_I_ACCUMULATOR1_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_LTS_AUTOCORR_I_ACCUMULATOR1_carry__2_O_UNCONNECTED;
  wire NLW_LTS_AUTOCORR_MULT_REG_II_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_LTS_AUTOCORR_MULT_REG_II_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_LTS_AUTOCORR_MULT_REG_II_reg_OVERFLOW_UNCONNECTED;
  wire NLW_LTS_AUTOCORR_MULT_REG_II_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_LTS_AUTOCORR_MULT_REG_II_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_LTS_AUTOCORR_MULT_REG_II_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_LTS_AUTOCORR_MULT_REG_II_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_LTS_AUTOCORR_MULT_REG_II_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_LTS_AUTOCORR_MULT_REG_II_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_LTS_AUTOCORR_MULT_REG_II_reg_P_UNCONNECTED;
  wire NLW_LTS_AUTOCORR_MULT_REG_QI_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_LTS_AUTOCORR_MULT_REG_QI_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_LTS_AUTOCORR_MULT_REG_QI_reg_OVERFLOW_UNCONNECTED;
  wire NLW_LTS_AUTOCORR_MULT_REG_QI_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_LTS_AUTOCORR_MULT_REG_QI_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_LTS_AUTOCORR_MULT_REG_QI_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_LTS_AUTOCORR_MULT_REG_QI_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_LTS_AUTOCORR_MULT_REG_QI_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_LTS_AUTOCORR_MULT_REG_QI_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_LTS_AUTOCORR_MULT_REG_QI_reg_P_UNCONNECTED;
  wire [3:3]NLW_LTS_AUTOCORR_Q_ACCUMULATOR0_carry__8_CO_UNCONNECTED;
  wire [3:3]NLW_ROTATION_PHASE_NEW_DIFF0_carry__3_CO_UNCONNECTED;
  wire [0:0]NLW_ROTATION_PHASE_NEW_DIFF0_carry_i_10_O_UNCONNECTED;
  wire [3:0]NLW_ROTATION_PHASE_NEW_DIFF0_carry_i_15_O_UNCONNECTED;
  wire [3:0]\NLW_RX_STATE0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_RX_STATE0_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_RX_STATE0_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_RX_STATE0_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:2]\NLW_RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[19]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[19]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW__inferred__15/i__carry__6_CO_UNCONNECTED ;
  wire [3:2]\NLW__inferred__15/i__carry__6_O_UNCONNECTED ;
  wire [3:3]\NLW__inferred__20/i__carry__6_CO_UNCONNECTED ;
  wire [3:2]\NLW__inferred__20/i__carry__6_O_UNCONNECTED ;
  wire [3:2]NLW_i__carry__6_i_4_CO_UNCONNECTED;
  wire [3:3]NLW_i__carry__6_i_4_O_UNCONNECTED;
  wire [3:2]NLW_i__carry__6_i_4__0_CO_UNCONNECTED;
  wire [3:3]NLW_i__carry__6_i_4__0_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ATAN_AUTOCORR_I[0]_i_1 
       (.I0(AUTOCORR_I_BUFF[0]),
        .I1(RX_STATE_reg[0]),
        .I2(ARG2[8]),
        .I3(LTS_AUTOCORR_I_ACCUMULATOR[39]),
        .I4(LTS_AUTOCORR_I_ACCUMULATOR[8]),
        .O(ATAN_AUTOCORR_I0_in[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \ATAN_AUTOCORR_I[0]_i_10 
       (.I0(LTS_AUTOCORR_I_ACCUMULATOR[3]),
        .O(\ATAN_AUTOCORR_I[0]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ATAN_AUTOCORR_I[0]_i_11 
       (.I0(LTS_AUTOCORR_I_ACCUMULATOR[2]),
        .O(\ATAN_AUTOCORR_I[0]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ATAN_AUTOCORR_I[0]_i_12 
       (.I0(LTS_AUTOCORR_I_ACCUMULATOR[1]),
        .O(\ATAN_AUTOCORR_I[0]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ATAN_AUTOCORR_I[0]_i_4 
       (.I0(LTS_AUTOCORR_I_ACCUMULATOR[8]),
        .O(\ATAN_AUTOCORR_I[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ATAN_AUTOCORR_I[0]_i_5 
       (.I0(LTS_AUTOCORR_I_ACCUMULATOR[7]),
        .O(\ATAN_AUTOCORR_I[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ATAN_AUTOCORR_I[0]_i_6 
       (.I0(LTS_AUTOCORR_I_ACCUMULATOR[6]),
        .O(\ATAN_AUTOCORR_I[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ATAN_AUTOCORR_I[0]_i_7 
       (.I0(LTS_AUTOCORR_I_ACCUMULATOR[5]),
        .O(\ATAN_AUTOCORR_I[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ATAN_AUTOCORR_I[0]_i_8 
       (.I0(LTS_AUTOCORR_I_ACCUMULATOR[0]),
        .O(\ATAN_AUTOCORR_I[0]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ATAN_AUTOCORR_I[0]_i_9 
       (.I0(LTS_AUTOCORR_I_ACCUMULATOR[4]),
        .O(\ATAN_AUTOCORR_I[0]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ATAN_AUTOCORR_I[10]_i_1 
       (.I0(AUTOCORR_I_BUFF[10]),
        .I1(RX_STATE_reg[0]),
        .I2(ARG0[10]),
        .I3(LTS_AUTOCORR_I_ACCUMULATOR[39]),
        .I4(LTS_AUTOCORR_I_ACCUMULATOR[18]),
        .O(ATAN_AUTOCORR_I0_in[10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ATAN_AUTOCORR_I[11]_i_1 
       (.I0(AUTOCORR_I_BUFF[11]),
        .I1(RX_STATE_reg[0]),
        .I2(ARG0[11]),
        .I3(LTS_AUTOCORR_I_ACCUMULATOR[39]),
        .I4(LTS_AUTOCORR_I_ACCUMULATOR[19]),
        .O(ATAN_AUTOCORR_I0_in[11]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ATAN_AUTOCORR_I[12]_i_1 
       (.I0(AUTOCORR_I_BUFF[12]),
        .I1(RX_STATE_reg[0]),
        .I2(ARG0[12]),
        .I3(LTS_AUTOCORR_I_ACCUMULATOR[39]),
        .I4(LTS_AUTOCORR_I_ACCUMULATOR[20]),
        .O(ATAN_AUTOCORR_I0_in[12]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ATAN_AUTOCORR_I[13]_i_1 
       (.I0(AUTOCORR_I_BUFF[13]),
        .I1(RX_STATE_reg[0]),
        .I2(ARG0[13]),
        .I3(LTS_AUTOCORR_I_ACCUMULATOR[39]),
        .I4(LTS_AUTOCORR_I_ACCUMULATOR[21]),
        .O(ATAN_AUTOCORR_I0_in[13]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ATAN_AUTOCORR_I[14]_i_1 
       (.I0(AUTOCORR_I_BUFF[14]),
        .I1(RX_STATE_reg[0]),
        .I2(ARG0[14]),
        .I3(LTS_AUTOCORR_I_ACCUMULATOR[39]),
        .I4(LTS_AUTOCORR_I_ACCUMULATOR[22]),
        .O(ATAN_AUTOCORR_I0_in[14]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ATAN_AUTOCORR_I[15]_i_1 
       (.I0(AUTOCORR_I_BUFF[15]),
        .I1(RX_STATE_reg[0]),
        .I2(ARG0[15]),
        .I3(LTS_AUTOCORR_I_ACCUMULATOR[39]),
        .I4(LTS_AUTOCORR_I_ACCUMULATOR[23]),
        .O(ATAN_AUTOCORR_I0_in[15]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ATAN_AUTOCORR_I[16]_i_1 
       (.I0(AUTOCORR_I_BUFF[16]),
        .I1(RX_STATE_reg[0]),
        .I2(ARG0[16]),
        .I3(LTS_AUTOCORR_I_ACCUMULATOR[39]),
        .I4(LTS_AUTOCORR_I_ACCUMULATOR[24]),
        .O(ATAN_AUTOCORR_I0_in[16]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ATAN_AUTOCORR_I[17]_i_1 
       (.I0(AUTOCORR_I_BUFF[17]),
        .I1(RX_STATE_reg[0]),
        .I2(ARG0[17]),
        .I3(LTS_AUTOCORR_I_ACCUMULATOR[39]),
        .I4(LTS_AUTOCORR_I_ACCUMULATOR[25]),
        .O(ATAN_AUTOCORR_I0_in[17]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ATAN_AUTOCORR_I[18]_i_1 
       (.I0(AUTOCORR_I_BUFF[18]),
        .I1(RX_STATE_reg[0]),
        .I2(ARG0[18]),
        .I3(LTS_AUTOCORR_I_ACCUMULATOR[39]),
        .I4(LTS_AUTOCORR_I_ACCUMULATOR[26]),
        .O(ATAN_AUTOCORR_I0_in[18]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ATAN_AUTOCORR_I[19]_i_1 
       (.I0(AUTOCORR_I_BUFF[19]),
        .I1(RX_STATE_reg[0]),
        .I2(ARG0[19]),
        .I3(LTS_AUTOCORR_I_ACCUMULATOR[39]),
        .I4(LTS_AUTOCORR_I_ACCUMULATOR[27]),
        .O(ATAN_AUTOCORR_I0_in[19]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ATAN_AUTOCORR_I[1]_i_1 
       (.I0(AUTOCORR_I_BUFF[1]),
        .I1(RX_STATE_reg[0]),
        .I2(ARG0[1]),
        .I3(LTS_AUTOCORR_I_ACCUMULATOR[39]),
        .I4(LTS_AUTOCORR_I_ACCUMULATOR[9]),
        .O(ATAN_AUTOCORR_I0_in[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ATAN_AUTOCORR_I[20]_i_1 
       (.I0(AUTOCORR_I_BUFF[20]),
        .I1(RX_STATE_reg[0]),
        .I2(ARG0[20]),
        .I3(LTS_AUTOCORR_I_ACCUMULATOR[39]),
        .I4(LTS_AUTOCORR_I_ACCUMULATOR[28]),
        .O(ATAN_AUTOCORR_I0_in[20]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ATAN_AUTOCORR_I[21]_i_1 
       (.I0(AUTOCORR_I_BUFF[21]),
        .I1(RX_STATE_reg[0]),
        .I2(ARG0[21]),
        .I3(LTS_AUTOCORR_I_ACCUMULATOR[39]),
        .I4(LTS_AUTOCORR_I_ACCUMULATOR[29]),
        .O(ATAN_AUTOCORR_I0_in[21]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ATAN_AUTOCORR_I[22]_i_1 
       (.I0(AUTOCORR_I_BUFF[22]),
        .I1(RX_STATE_reg[0]),
        .I2(ARG0[22]),
        .I3(LTS_AUTOCORR_I_ACCUMULATOR[39]),
        .I4(LTS_AUTOCORR_I_ACCUMULATOR[30]),
        .O(ATAN_AUTOCORR_I0_in[22]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ATAN_AUTOCORR_I[23]_i_1 
       (.I0(AUTOCORR_I_BUFF[23]),
        .I1(RX_STATE_reg[0]),
        .I2(ARG0[23]),
        .I3(LTS_AUTOCORR_I_ACCUMULATOR[39]),
        .I4(LTS_AUTOCORR_I_ACCUMULATOR[31]),
        .O(ATAN_AUTOCORR_I0_in[23]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ATAN_AUTOCORR_I[24]_i_1 
       (.I0(AUTOCORR_I_BUFF[24]),
        .I1(RX_STATE_reg[0]),
        .I2(ARG0[24]),
        .I3(LTS_AUTOCORR_I_ACCUMULATOR[39]),
        .I4(LTS_AUTOCORR_I_ACCUMULATOR[32]),
        .O(ATAN_AUTOCORR_I0_in[24]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ATAN_AUTOCORR_I[25]_i_1 
       (.I0(AUTOCORR_I_BUFF[25]),
        .I1(RX_STATE_reg[0]),
        .I2(ARG0[25]),
        .I3(LTS_AUTOCORR_I_ACCUMULATOR[39]),
        .I4(LTS_AUTOCORR_I_ACCUMULATOR[33]),
        .O(ATAN_AUTOCORR_I0_in[25]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ATAN_AUTOCORR_I[26]_i_1 
       (.I0(AUTOCORR_I_BUFF[26]),
        .I1(RX_STATE_reg[0]),
        .I2(ARG0[26]),
        .I3(LTS_AUTOCORR_I_ACCUMULATOR[39]),
        .I4(LTS_AUTOCORR_I_ACCUMULATOR[34]),
        .O(ATAN_AUTOCORR_I0_in[26]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ATAN_AUTOCORR_I[27]_i_1 
       (.I0(AUTOCORR_I_BUFF[27]),
        .I1(RX_STATE_reg[0]),
        .I2(ARG0[27]),
        .I3(LTS_AUTOCORR_I_ACCUMULATOR[39]),
        .I4(LTS_AUTOCORR_I_ACCUMULATOR[35]),
        .O(ATAN_AUTOCORR_I0_in[27]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ATAN_AUTOCORR_I[28]_i_1 
       (.I0(AUTOCORR_I_BUFF[28]),
        .I1(RX_STATE_reg[0]),
        .I2(ARG0[28]),
        .I3(LTS_AUTOCORR_I_ACCUMULATOR[39]),
        .I4(LTS_AUTOCORR_I_ACCUMULATOR[36]),
        .O(ATAN_AUTOCORR_I0_in[28]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ATAN_AUTOCORR_I[29]_i_1 
       (.I0(AUTOCORR_I_BUFF[29]),
        .I1(RX_STATE_reg[0]),
        .I2(ARG0[29]),
        .I3(LTS_AUTOCORR_I_ACCUMULATOR[39]),
        .I4(LTS_AUTOCORR_I_ACCUMULATOR[37]),
        .O(ATAN_AUTOCORR_I0_in[29]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ATAN_AUTOCORR_I[2]_i_1 
       (.I0(AUTOCORR_I_BUFF[2]),
        .I1(RX_STATE_reg[0]),
        .I2(ARG0[2]),
        .I3(LTS_AUTOCORR_I_ACCUMULATOR[39]),
        .I4(LTS_AUTOCORR_I_ACCUMULATOR[10]),
        .O(ATAN_AUTOCORR_I0_in[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ATAN_AUTOCORR_I[30]_i_1 
       (.I0(AUTOCORR_I_BUFF[30]),
        .I1(RX_STATE_reg[0]),
        .I2(ARG0[30]),
        .I3(LTS_AUTOCORR_I_ACCUMULATOR[39]),
        .I4(LTS_AUTOCORR_I_ACCUMULATOR[38]),
        .O(ATAN_AUTOCORR_I0_in[30]));
  LUT4 #(
    .INIT(16'h0830)) 
    \ATAN_AUTOCORR_I[31]_i_1 
       (.I0(LTS_AUTOCORR_READY_reg_n_0),
        .I1(RX_STATE_reg[1]),
        .I2(RX_STATE_reg[0]),
        .I3(RX_STATE_reg[2]),
        .O(\ATAN_AUTOCORR_I[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \ATAN_AUTOCORR_I[31]_i_2 
       (.I0(AUTOCORR_I_BUFF[31]),
        .I1(RX_STATE_reg[0]),
        .I2(LTS_AUTOCORR_I_ACCUMULATOR[39]),
        .I3(\_inferred__15/i__carry__6_n_1 ),
        .O(ATAN_AUTOCORR_I0_in[31]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ATAN_AUTOCORR_I[3]_i_1 
       (.I0(AUTOCORR_I_BUFF[3]),
        .I1(RX_STATE_reg[0]),
        .I2(ARG0[3]),
        .I3(LTS_AUTOCORR_I_ACCUMULATOR[39]),
        .I4(LTS_AUTOCORR_I_ACCUMULATOR[11]),
        .O(ATAN_AUTOCORR_I0_in[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ATAN_AUTOCORR_I[4]_i_1 
       (.I0(AUTOCORR_I_BUFF[4]),
        .I1(RX_STATE_reg[0]),
        .I2(ARG0[4]),
        .I3(LTS_AUTOCORR_I_ACCUMULATOR[39]),
        .I4(LTS_AUTOCORR_I_ACCUMULATOR[12]),
        .O(ATAN_AUTOCORR_I0_in[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ATAN_AUTOCORR_I[5]_i_1 
       (.I0(AUTOCORR_I_BUFF[5]),
        .I1(RX_STATE_reg[0]),
        .I2(ARG0[5]),
        .I3(LTS_AUTOCORR_I_ACCUMULATOR[39]),
        .I4(LTS_AUTOCORR_I_ACCUMULATOR[13]),
        .O(ATAN_AUTOCORR_I0_in[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ATAN_AUTOCORR_I[6]_i_1 
       (.I0(AUTOCORR_I_BUFF[6]),
        .I1(RX_STATE_reg[0]),
        .I2(ARG0[6]),
        .I3(LTS_AUTOCORR_I_ACCUMULATOR[39]),
        .I4(LTS_AUTOCORR_I_ACCUMULATOR[14]),
        .O(ATAN_AUTOCORR_I0_in[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ATAN_AUTOCORR_I[7]_i_1 
       (.I0(AUTOCORR_I_BUFF[7]),
        .I1(RX_STATE_reg[0]),
        .I2(ARG0[7]),
        .I3(LTS_AUTOCORR_I_ACCUMULATOR[39]),
        .I4(LTS_AUTOCORR_I_ACCUMULATOR[15]),
        .O(ATAN_AUTOCORR_I0_in[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ATAN_AUTOCORR_I[8]_i_1 
       (.I0(AUTOCORR_I_BUFF[8]),
        .I1(RX_STATE_reg[0]),
        .I2(ARG0[8]),
        .I3(LTS_AUTOCORR_I_ACCUMULATOR[39]),
        .I4(LTS_AUTOCORR_I_ACCUMULATOR[16]),
        .O(ATAN_AUTOCORR_I0_in[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ATAN_AUTOCORR_I[9]_i_1 
       (.I0(AUTOCORR_I_BUFF[9]),
        .I1(RX_STATE_reg[0]),
        .I2(ARG0[9]),
        .I3(LTS_AUTOCORR_I_ACCUMULATOR[39]),
        .I4(LTS_AUTOCORR_I_ACCUMULATOR[17]),
        .O(ATAN_AUTOCORR_I0_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_I_reg[0] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(ATAN_AUTOCORR_I0_in[0]),
        .Q(ATAN_AUTOCORR_I[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ATAN_AUTOCORR_I_reg[0]_i_2 
       (.CI(\ATAN_AUTOCORR_I_reg[0]_i_3_n_0 ),
        .CO({\ATAN_AUTOCORR_I_reg[0]_i_2_n_0 ,\ATAN_AUTOCORR_I_reg[0]_i_2_n_1 ,\ATAN_AUTOCORR_I_reg[0]_i_2_n_2 ,\ATAN_AUTOCORR_I_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({ARG2[8],\NLW_ATAN_AUTOCORR_I_reg[0]_i_2_O_UNCONNECTED [2:0]}),
        .S({\ATAN_AUTOCORR_I[0]_i_4_n_0 ,\ATAN_AUTOCORR_I[0]_i_5_n_0 ,\ATAN_AUTOCORR_I[0]_i_6_n_0 ,\ATAN_AUTOCORR_I[0]_i_7_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ATAN_AUTOCORR_I_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\ATAN_AUTOCORR_I_reg[0]_i_3_n_0 ,\ATAN_AUTOCORR_I_reg[0]_i_3_n_1 ,\ATAN_AUTOCORR_I_reg[0]_i_3_n_2 ,\ATAN_AUTOCORR_I_reg[0]_i_3_n_3 }),
        .CYINIT(\ATAN_AUTOCORR_I[0]_i_8_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_ATAN_AUTOCORR_I_reg[0]_i_3_O_UNCONNECTED [3:0]),
        .S({\ATAN_AUTOCORR_I[0]_i_9_n_0 ,\ATAN_AUTOCORR_I[0]_i_10_n_0 ,\ATAN_AUTOCORR_I[0]_i_11_n_0 ,\ATAN_AUTOCORR_I[0]_i_12_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_I_reg[10] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(ATAN_AUTOCORR_I0_in[10]),
        .Q(ATAN_AUTOCORR_I[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_I_reg[11] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(ATAN_AUTOCORR_I0_in[11]),
        .Q(ATAN_AUTOCORR_I[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_I_reg[12] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(ATAN_AUTOCORR_I0_in[12]),
        .Q(ATAN_AUTOCORR_I[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_I_reg[13] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(ATAN_AUTOCORR_I0_in[13]),
        .Q(ATAN_AUTOCORR_I[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_I_reg[14] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(ATAN_AUTOCORR_I0_in[14]),
        .Q(ATAN_AUTOCORR_I[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_I_reg[15] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(ATAN_AUTOCORR_I0_in[15]),
        .Q(ATAN_AUTOCORR_I[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_I_reg[16] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(ATAN_AUTOCORR_I0_in[16]),
        .Q(ATAN_AUTOCORR_I[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_I_reg[17] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(ATAN_AUTOCORR_I0_in[17]),
        .Q(ATAN_AUTOCORR_I[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_I_reg[18] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(ATAN_AUTOCORR_I0_in[18]),
        .Q(ATAN_AUTOCORR_I[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_I_reg[19] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(ATAN_AUTOCORR_I0_in[19]),
        .Q(ATAN_AUTOCORR_I[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_I_reg[1] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(ATAN_AUTOCORR_I0_in[1]),
        .Q(ATAN_AUTOCORR_I[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_I_reg[20] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(ATAN_AUTOCORR_I0_in[20]),
        .Q(ATAN_AUTOCORR_I[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_I_reg[21] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(ATAN_AUTOCORR_I0_in[21]),
        .Q(ATAN_AUTOCORR_I[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_I_reg[22] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(ATAN_AUTOCORR_I0_in[22]),
        .Q(ATAN_AUTOCORR_I[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_I_reg[23] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(ATAN_AUTOCORR_I0_in[23]),
        .Q(ATAN_AUTOCORR_I[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_I_reg[24] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(ATAN_AUTOCORR_I0_in[24]),
        .Q(ATAN_AUTOCORR_I[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_I_reg[25] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(ATAN_AUTOCORR_I0_in[25]),
        .Q(ATAN_AUTOCORR_I[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_I_reg[26] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(ATAN_AUTOCORR_I0_in[26]),
        .Q(ATAN_AUTOCORR_I[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_I_reg[27] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(ATAN_AUTOCORR_I0_in[27]),
        .Q(ATAN_AUTOCORR_I[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_I_reg[28] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(ATAN_AUTOCORR_I0_in[28]),
        .Q(ATAN_AUTOCORR_I[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_I_reg[29] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(ATAN_AUTOCORR_I0_in[29]),
        .Q(ATAN_AUTOCORR_I[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_I_reg[2] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(ATAN_AUTOCORR_I0_in[2]),
        .Q(ATAN_AUTOCORR_I[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_I_reg[30] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(ATAN_AUTOCORR_I0_in[30]),
        .Q(ATAN_AUTOCORR_I[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_I_reg[31] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(ATAN_AUTOCORR_I0_in[31]),
        .Q(ATAN_AUTOCORR_I[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_I_reg[3] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(ATAN_AUTOCORR_I0_in[3]),
        .Q(ATAN_AUTOCORR_I[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_I_reg[4] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(ATAN_AUTOCORR_I0_in[4]),
        .Q(ATAN_AUTOCORR_I[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_I_reg[5] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(ATAN_AUTOCORR_I0_in[5]),
        .Q(ATAN_AUTOCORR_I[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_I_reg[6] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(ATAN_AUTOCORR_I0_in[6]),
        .Q(ATAN_AUTOCORR_I[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_I_reg[7] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(ATAN_AUTOCORR_I0_in[7]),
        .Q(ATAN_AUTOCORR_I[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_I_reg[8] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(ATAN_AUTOCORR_I0_in[8]),
        .Q(ATAN_AUTOCORR_I[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_I_reg[9] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(ATAN_AUTOCORR_I0_in[9]),
        .Q(ATAN_AUTOCORR_I[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ATAN_AUTOCORR_Q[0]_i_1 
       (.I0(AUTOCORR_Q_BUFF[0]),
        .I1(RX_STATE_reg[0]),
        .I2(\ATAN_AUTOCORR_Q_reg[0]_i_2_n_4 ),
        .I3(LTS_AUTOCORR_Q_ACCUMULATOR[39]),
        .I4(LTS_AUTOCORR_Q_ACCUMULATOR[8]),
        .O(\ATAN_AUTOCORR_Q[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ATAN_AUTOCORR_Q[0]_i_10 
       (.I0(LTS_AUTOCORR_Q_ACCUMULATOR[3]),
        .O(\ATAN_AUTOCORR_Q[0]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ATAN_AUTOCORR_Q[0]_i_11 
       (.I0(LTS_AUTOCORR_Q_ACCUMULATOR[2]),
        .O(\ATAN_AUTOCORR_Q[0]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ATAN_AUTOCORR_Q[0]_i_12 
       (.I0(LTS_AUTOCORR_Q_ACCUMULATOR[1]),
        .O(\ATAN_AUTOCORR_Q[0]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ATAN_AUTOCORR_Q[0]_i_4 
       (.I0(LTS_AUTOCORR_Q_ACCUMULATOR[8]),
        .O(\ATAN_AUTOCORR_Q[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ATAN_AUTOCORR_Q[0]_i_5 
       (.I0(LTS_AUTOCORR_Q_ACCUMULATOR[7]),
        .O(\ATAN_AUTOCORR_Q[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ATAN_AUTOCORR_Q[0]_i_6 
       (.I0(LTS_AUTOCORR_Q_ACCUMULATOR[6]),
        .O(\ATAN_AUTOCORR_Q[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ATAN_AUTOCORR_Q[0]_i_7 
       (.I0(LTS_AUTOCORR_Q_ACCUMULATOR[5]),
        .O(\ATAN_AUTOCORR_Q[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ATAN_AUTOCORR_Q[0]_i_8 
       (.I0(LTS_AUTOCORR_Q_ACCUMULATOR[0]),
        .O(\ATAN_AUTOCORR_Q[0]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ATAN_AUTOCORR_Q[0]_i_9 
       (.I0(LTS_AUTOCORR_Q_ACCUMULATOR[4]),
        .O(\ATAN_AUTOCORR_Q[0]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ATAN_AUTOCORR_Q[10]_i_1 
       (.I0(AUTOCORR_Q_BUFF[10]),
        .I1(RX_STATE_reg[0]),
        .I2(\_inferred__20/i__carry__1_n_6 ),
        .I3(LTS_AUTOCORR_Q_ACCUMULATOR[39]),
        .I4(LTS_AUTOCORR_Q_ACCUMULATOR[18]),
        .O(\ATAN_AUTOCORR_Q[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ATAN_AUTOCORR_Q[11]_i_1 
       (.I0(AUTOCORR_Q_BUFF[11]),
        .I1(RX_STATE_reg[0]),
        .I2(\_inferred__20/i__carry__1_n_5 ),
        .I3(LTS_AUTOCORR_Q_ACCUMULATOR[39]),
        .I4(LTS_AUTOCORR_Q_ACCUMULATOR[19]),
        .O(\ATAN_AUTOCORR_Q[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ATAN_AUTOCORR_Q[12]_i_1 
       (.I0(AUTOCORR_Q_BUFF[12]),
        .I1(RX_STATE_reg[0]),
        .I2(\_inferred__20/i__carry__1_n_4 ),
        .I3(LTS_AUTOCORR_Q_ACCUMULATOR[39]),
        .I4(LTS_AUTOCORR_Q_ACCUMULATOR[20]),
        .O(\ATAN_AUTOCORR_Q[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ATAN_AUTOCORR_Q[13]_i_1 
       (.I0(AUTOCORR_Q_BUFF[13]),
        .I1(RX_STATE_reg[0]),
        .I2(\_inferred__20/i__carry__2_n_7 ),
        .I3(LTS_AUTOCORR_Q_ACCUMULATOR[39]),
        .I4(LTS_AUTOCORR_Q_ACCUMULATOR[21]),
        .O(\ATAN_AUTOCORR_Q[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ATAN_AUTOCORR_Q[14]_i_1 
       (.I0(AUTOCORR_Q_BUFF[14]),
        .I1(RX_STATE_reg[0]),
        .I2(\_inferred__20/i__carry__2_n_6 ),
        .I3(LTS_AUTOCORR_Q_ACCUMULATOR[39]),
        .I4(LTS_AUTOCORR_Q_ACCUMULATOR[22]),
        .O(\ATAN_AUTOCORR_Q[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ATAN_AUTOCORR_Q[15]_i_1 
       (.I0(AUTOCORR_Q_BUFF[15]),
        .I1(RX_STATE_reg[0]),
        .I2(\_inferred__20/i__carry__2_n_5 ),
        .I3(LTS_AUTOCORR_Q_ACCUMULATOR[39]),
        .I4(LTS_AUTOCORR_Q_ACCUMULATOR[23]),
        .O(\ATAN_AUTOCORR_Q[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ATAN_AUTOCORR_Q[16]_i_1 
       (.I0(AUTOCORR_Q_BUFF[16]),
        .I1(RX_STATE_reg[0]),
        .I2(\_inferred__20/i__carry__2_n_4 ),
        .I3(LTS_AUTOCORR_Q_ACCUMULATOR[39]),
        .I4(LTS_AUTOCORR_Q_ACCUMULATOR[24]),
        .O(\ATAN_AUTOCORR_Q[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ATAN_AUTOCORR_Q[17]_i_1 
       (.I0(AUTOCORR_Q_BUFF[17]),
        .I1(RX_STATE_reg[0]),
        .I2(\_inferred__20/i__carry__3_n_7 ),
        .I3(LTS_AUTOCORR_Q_ACCUMULATOR[39]),
        .I4(LTS_AUTOCORR_Q_ACCUMULATOR[25]),
        .O(\ATAN_AUTOCORR_Q[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ATAN_AUTOCORR_Q[18]_i_1 
       (.I0(AUTOCORR_Q_BUFF[18]),
        .I1(RX_STATE_reg[0]),
        .I2(\_inferred__20/i__carry__3_n_6 ),
        .I3(LTS_AUTOCORR_Q_ACCUMULATOR[39]),
        .I4(LTS_AUTOCORR_Q_ACCUMULATOR[26]),
        .O(\ATAN_AUTOCORR_Q[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ATAN_AUTOCORR_Q[19]_i_1 
       (.I0(AUTOCORR_Q_BUFF[19]),
        .I1(RX_STATE_reg[0]),
        .I2(\_inferred__20/i__carry__3_n_5 ),
        .I3(LTS_AUTOCORR_Q_ACCUMULATOR[39]),
        .I4(LTS_AUTOCORR_Q_ACCUMULATOR[27]),
        .O(\ATAN_AUTOCORR_Q[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ATAN_AUTOCORR_Q[1]_i_1 
       (.I0(AUTOCORR_Q_BUFF[1]),
        .I1(RX_STATE_reg[0]),
        .I2(\_inferred__20/i__carry_n_7 ),
        .I3(LTS_AUTOCORR_Q_ACCUMULATOR[39]),
        .I4(LTS_AUTOCORR_Q_ACCUMULATOR[9]),
        .O(\ATAN_AUTOCORR_Q[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ATAN_AUTOCORR_Q[20]_i_1 
       (.I0(AUTOCORR_Q_BUFF[20]),
        .I1(RX_STATE_reg[0]),
        .I2(\_inferred__20/i__carry__3_n_4 ),
        .I3(LTS_AUTOCORR_Q_ACCUMULATOR[39]),
        .I4(LTS_AUTOCORR_Q_ACCUMULATOR[28]),
        .O(\ATAN_AUTOCORR_Q[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ATAN_AUTOCORR_Q[21]_i_1 
       (.I0(AUTOCORR_Q_BUFF[21]),
        .I1(RX_STATE_reg[0]),
        .I2(\_inferred__20/i__carry__4_n_7 ),
        .I3(LTS_AUTOCORR_Q_ACCUMULATOR[39]),
        .I4(LTS_AUTOCORR_Q_ACCUMULATOR[29]),
        .O(\ATAN_AUTOCORR_Q[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ATAN_AUTOCORR_Q[22]_i_1 
       (.I0(AUTOCORR_Q_BUFF[22]),
        .I1(RX_STATE_reg[0]),
        .I2(\_inferred__20/i__carry__4_n_6 ),
        .I3(LTS_AUTOCORR_Q_ACCUMULATOR[39]),
        .I4(LTS_AUTOCORR_Q_ACCUMULATOR[30]),
        .O(\ATAN_AUTOCORR_Q[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ATAN_AUTOCORR_Q[23]_i_1 
       (.I0(AUTOCORR_Q_BUFF[23]),
        .I1(RX_STATE_reg[0]),
        .I2(\_inferred__20/i__carry__4_n_5 ),
        .I3(LTS_AUTOCORR_Q_ACCUMULATOR[39]),
        .I4(LTS_AUTOCORR_Q_ACCUMULATOR[31]),
        .O(\ATAN_AUTOCORR_Q[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ATAN_AUTOCORR_Q[24]_i_1 
       (.I0(AUTOCORR_Q_BUFF[24]),
        .I1(RX_STATE_reg[0]),
        .I2(\_inferred__20/i__carry__4_n_4 ),
        .I3(LTS_AUTOCORR_Q_ACCUMULATOR[39]),
        .I4(LTS_AUTOCORR_Q_ACCUMULATOR[32]),
        .O(\ATAN_AUTOCORR_Q[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ATAN_AUTOCORR_Q[25]_i_1 
       (.I0(AUTOCORR_Q_BUFF[25]),
        .I1(RX_STATE_reg[0]),
        .I2(\_inferred__20/i__carry__5_n_7 ),
        .I3(LTS_AUTOCORR_Q_ACCUMULATOR[39]),
        .I4(LTS_AUTOCORR_Q_ACCUMULATOR[33]),
        .O(\ATAN_AUTOCORR_Q[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ATAN_AUTOCORR_Q[26]_i_1 
       (.I0(AUTOCORR_Q_BUFF[26]),
        .I1(RX_STATE_reg[0]),
        .I2(\_inferred__20/i__carry__5_n_6 ),
        .I3(LTS_AUTOCORR_Q_ACCUMULATOR[39]),
        .I4(LTS_AUTOCORR_Q_ACCUMULATOR[34]),
        .O(\ATAN_AUTOCORR_Q[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ATAN_AUTOCORR_Q[27]_i_1 
       (.I0(AUTOCORR_Q_BUFF[27]),
        .I1(RX_STATE_reg[0]),
        .I2(\_inferred__20/i__carry__5_n_5 ),
        .I3(LTS_AUTOCORR_Q_ACCUMULATOR[39]),
        .I4(LTS_AUTOCORR_Q_ACCUMULATOR[35]),
        .O(\ATAN_AUTOCORR_Q[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ATAN_AUTOCORR_Q[28]_i_1 
       (.I0(AUTOCORR_Q_BUFF[28]),
        .I1(RX_STATE_reg[0]),
        .I2(\_inferred__20/i__carry__5_n_4 ),
        .I3(LTS_AUTOCORR_Q_ACCUMULATOR[39]),
        .I4(LTS_AUTOCORR_Q_ACCUMULATOR[36]),
        .O(\ATAN_AUTOCORR_Q[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ATAN_AUTOCORR_Q[29]_i_1 
       (.I0(AUTOCORR_Q_BUFF[29]),
        .I1(RX_STATE_reg[0]),
        .I2(\_inferred__20/i__carry__6_n_7 ),
        .I3(LTS_AUTOCORR_Q_ACCUMULATOR[39]),
        .I4(LTS_AUTOCORR_Q_ACCUMULATOR[37]),
        .O(\ATAN_AUTOCORR_Q[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ATAN_AUTOCORR_Q[2]_i_1 
       (.I0(AUTOCORR_Q_BUFF[2]),
        .I1(RX_STATE_reg[0]),
        .I2(\_inferred__20/i__carry_n_6 ),
        .I3(LTS_AUTOCORR_Q_ACCUMULATOR[39]),
        .I4(LTS_AUTOCORR_Q_ACCUMULATOR[10]),
        .O(\ATAN_AUTOCORR_Q[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ATAN_AUTOCORR_Q[30]_i_1 
       (.I0(AUTOCORR_Q_BUFF[30]),
        .I1(RX_STATE_reg[0]),
        .I2(\_inferred__20/i__carry__6_n_6 ),
        .I3(LTS_AUTOCORR_Q_ACCUMULATOR[39]),
        .I4(LTS_AUTOCORR_Q_ACCUMULATOR[38]),
        .O(\ATAN_AUTOCORR_Q[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \ATAN_AUTOCORR_Q[31]_i_1 
       (.I0(AUTOCORR_Q_BUFF[31]),
        .I1(RX_STATE_reg[0]),
        .I2(LTS_AUTOCORR_Q_ACCUMULATOR[39]),
        .I3(\_inferred__20/i__carry__6_n_1 ),
        .O(\ATAN_AUTOCORR_Q[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ATAN_AUTOCORR_Q[3]_i_1 
       (.I0(AUTOCORR_Q_BUFF[3]),
        .I1(RX_STATE_reg[0]),
        .I2(\_inferred__20/i__carry_n_5 ),
        .I3(LTS_AUTOCORR_Q_ACCUMULATOR[39]),
        .I4(LTS_AUTOCORR_Q_ACCUMULATOR[11]),
        .O(\ATAN_AUTOCORR_Q[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ATAN_AUTOCORR_Q[4]_i_1 
       (.I0(AUTOCORR_Q_BUFF[4]),
        .I1(RX_STATE_reg[0]),
        .I2(\_inferred__20/i__carry_n_4 ),
        .I3(LTS_AUTOCORR_Q_ACCUMULATOR[39]),
        .I4(LTS_AUTOCORR_Q_ACCUMULATOR[12]),
        .O(\ATAN_AUTOCORR_Q[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ATAN_AUTOCORR_Q[5]_i_1 
       (.I0(AUTOCORR_Q_BUFF[5]),
        .I1(RX_STATE_reg[0]),
        .I2(\_inferred__20/i__carry__0_n_7 ),
        .I3(LTS_AUTOCORR_Q_ACCUMULATOR[39]),
        .I4(LTS_AUTOCORR_Q_ACCUMULATOR[13]),
        .O(\ATAN_AUTOCORR_Q[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ATAN_AUTOCORR_Q[6]_i_1 
       (.I0(AUTOCORR_Q_BUFF[6]),
        .I1(RX_STATE_reg[0]),
        .I2(\_inferred__20/i__carry__0_n_6 ),
        .I3(LTS_AUTOCORR_Q_ACCUMULATOR[39]),
        .I4(LTS_AUTOCORR_Q_ACCUMULATOR[14]),
        .O(\ATAN_AUTOCORR_Q[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ATAN_AUTOCORR_Q[7]_i_1 
       (.I0(AUTOCORR_Q_BUFF[7]),
        .I1(RX_STATE_reg[0]),
        .I2(\_inferred__20/i__carry__0_n_5 ),
        .I3(LTS_AUTOCORR_Q_ACCUMULATOR[39]),
        .I4(LTS_AUTOCORR_Q_ACCUMULATOR[15]),
        .O(\ATAN_AUTOCORR_Q[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ATAN_AUTOCORR_Q[8]_i_1 
       (.I0(AUTOCORR_Q_BUFF[8]),
        .I1(RX_STATE_reg[0]),
        .I2(\_inferred__20/i__carry__0_n_4 ),
        .I3(LTS_AUTOCORR_Q_ACCUMULATOR[39]),
        .I4(LTS_AUTOCORR_Q_ACCUMULATOR[16]),
        .O(\ATAN_AUTOCORR_Q[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ATAN_AUTOCORR_Q[9]_i_1 
       (.I0(AUTOCORR_Q_BUFF[9]),
        .I1(RX_STATE_reg[0]),
        .I2(\_inferred__20/i__carry__1_n_7 ),
        .I3(LTS_AUTOCORR_Q_ACCUMULATOR[39]),
        .I4(LTS_AUTOCORR_Q_ACCUMULATOR[17]),
        .O(\ATAN_AUTOCORR_Q[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_Q_reg[0] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(\ATAN_AUTOCORR_Q[0]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_Q[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ATAN_AUTOCORR_Q_reg[0]_i_2 
       (.CI(\ATAN_AUTOCORR_Q_reg[0]_i_3_n_0 ),
        .CO({\ATAN_AUTOCORR_Q_reg[0]_i_2_n_0 ,\ATAN_AUTOCORR_Q_reg[0]_i_2_n_1 ,\ATAN_AUTOCORR_Q_reg[0]_i_2_n_2 ,\ATAN_AUTOCORR_Q_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ATAN_AUTOCORR_Q_reg[0]_i_2_n_4 ,\NLW_ATAN_AUTOCORR_Q_reg[0]_i_2_O_UNCONNECTED [2:0]}),
        .S({\ATAN_AUTOCORR_Q[0]_i_4_n_0 ,\ATAN_AUTOCORR_Q[0]_i_5_n_0 ,\ATAN_AUTOCORR_Q[0]_i_6_n_0 ,\ATAN_AUTOCORR_Q[0]_i_7_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ATAN_AUTOCORR_Q_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\ATAN_AUTOCORR_Q_reg[0]_i_3_n_0 ,\ATAN_AUTOCORR_Q_reg[0]_i_3_n_1 ,\ATAN_AUTOCORR_Q_reg[0]_i_3_n_2 ,\ATAN_AUTOCORR_Q_reg[0]_i_3_n_3 }),
        .CYINIT(\ATAN_AUTOCORR_Q[0]_i_8_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_ATAN_AUTOCORR_Q_reg[0]_i_3_O_UNCONNECTED [3:0]),
        .S({\ATAN_AUTOCORR_Q[0]_i_9_n_0 ,\ATAN_AUTOCORR_Q[0]_i_10_n_0 ,\ATAN_AUTOCORR_Q[0]_i_11_n_0 ,\ATAN_AUTOCORR_Q[0]_i_12_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_Q_reg[10] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(\ATAN_AUTOCORR_Q[10]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_Q_reg[11] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(\ATAN_AUTOCORR_Q[11]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_Q_reg[12] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(\ATAN_AUTOCORR_Q[12]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_Q_reg[13] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(\ATAN_AUTOCORR_Q[13]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_Q_reg[14] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(\ATAN_AUTOCORR_Q[14]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_Q_reg[15] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(\ATAN_AUTOCORR_Q[15]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_Q_reg[16] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(\ATAN_AUTOCORR_Q[16]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_Q[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_Q_reg[17] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(\ATAN_AUTOCORR_Q[17]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_Q[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_Q_reg[18] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(\ATAN_AUTOCORR_Q[18]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_Q[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_Q_reg[19] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(\ATAN_AUTOCORR_Q[19]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_Q[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_Q_reg[1] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(\ATAN_AUTOCORR_Q[1]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_Q_reg[20] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(\ATAN_AUTOCORR_Q[20]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_Q[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_Q_reg[21] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(\ATAN_AUTOCORR_Q[21]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_Q[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_Q_reg[22] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(\ATAN_AUTOCORR_Q[22]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_Q[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_Q_reg[23] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(\ATAN_AUTOCORR_Q[23]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_Q[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_Q_reg[24] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(\ATAN_AUTOCORR_Q[24]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_Q[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_Q_reg[25] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(\ATAN_AUTOCORR_Q[25]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_Q[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_Q_reg[26] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(\ATAN_AUTOCORR_Q[26]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_Q[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_Q_reg[27] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(\ATAN_AUTOCORR_Q[27]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_Q[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_Q_reg[28] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(\ATAN_AUTOCORR_Q[28]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_Q[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_Q_reg[29] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(\ATAN_AUTOCORR_Q[29]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_Q[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_Q_reg[2] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(\ATAN_AUTOCORR_Q[2]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_Q_reg[30] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(\ATAN_AUTOCORR_Q[30]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_Q[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_Q_reg[31] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(\ATAN_AUTOCORR_Q[31]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_Q[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_Q_reg[3] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(\ATAN_AUTOCORR_Q[3]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_Q_reg[4] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(\ATAN_AUTOCORR_Q[4]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_Q_reg[5] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(\ATAN_AUTOCORR_Q[5]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_Q_reg[6] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(\ATAN_AUTOCORR_Q[6]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_Q_reg[7] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(\ATAN_AUTOCORR_Q[7]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_Q_reg[8] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(\ATAN_AUTOCORR_Q[8]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_Q_reg[9] 
       (.C(CLOCK),
        .CE(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .D(\ATAN_AUTOCORR_Q[9]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_Q[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hECFC200C)) 
    ATAN_AUTOCORR_STROBE_i_1
       (.I0(LTS_AUTOCORR_READY_reg_n_0),
        .I1(RX_STATE_reg[0]),
        .I2(RX_STATE_reg[2]),
        .I3(RX_STATE_reg[1]),
        .I4(ATAN_AUTOCORR_STROBE),
        .O(ATAN_AUTOCORR_STROBE_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ATAN_AUTOCORR_STROBE_reg
       (.C(CLOCK),
        .CE(1'b1),
        .D(ATAN_AUTOCORR_STROBE_i_1_n_0),
        .Q(ATAN_AUTOCORR_STROBE),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0001)) 
    \AUTOCORR_I_BUFF[31]_i_1 
       (.I0(RX_STATE_reg[0]),
        .I1(RX_STATE_reg[1]),
        .I2(RX_STATE_reg[2]),
        .I3(RESET),
        .O(\AUTOCORR_I_BUFF[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[0] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .D(DETECTION_STS_AUTOCORR_I[0]),
        .Q(AUTOCORR_I_BUFF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[10] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .D(DETECTION_STS_AUTOCORR_I[10]),
        .Q(AUTOCORR_I_BUFF[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[11] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .D(DETECTION_STS_AUTOCORR_I[11]),
        .Q(AUTOCORR_I_BUFF[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[12] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .D(DETECTION_STS_AUTOCORR_I[12]),
        .Q(AUTOCORR_I_BUFF[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[13] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .D(DETECTION_STS_AUTOCORR_I[13]),
        .Q(AUTOCORR_I_BUFF[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[14] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .D(DETECTION_STS_AUTOCORR_I[14]),
        .Q(AUTOCORR_I_BUFF[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[15] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .D(DETECTION_STS_AUTOCORR_I[15]),
        .Q(AUTOCORR_I_BUFF[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[16] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .D(DETECTION_STS_AUTOCORR_I[16]),
        .Q(AUTOCORR_I_BUFF[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[17] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .D(DETECTION_STS_AUTOCORR_I[17]),
        .Q(AUTOCORR_I_BUFF[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[18] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .D(DETECTION_STS_AUTOCORR_I[18]),
        .Q(AUTOCORR_I_BUFF[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[19] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .D(DETECTION_STS_AUTOCORR_I[19]),
        .Q(AUTOCORR_I_BUFF[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[1] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .D(DETECTION_STS_AUTOCORR_I[1]),
        .Q(AUTOCORR_I_BUFF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[20] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .D(DETECTION_STS_AUTOCORR_I[20]),
        .Q(AUTOCORR_I_BUFF[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[21] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .D(DETECTION_STS_AUTOCORR_I[21]),
        .Q(AUTOCORR_I_BUFF[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[22] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .D(DETECTION_STS_AUTOCORR_I[22]),
        .Q(AUTOCORR_I_BUFF[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[23] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .D(DETECTION_STS_AUTOCORR_I[23]),
        .Q(AUTOCORR_I_BUFF[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[24] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .D(DETECTION_STS_AUTOCORR_I[24]),
        .Q(AUTOCORR_I_BUFF[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[25] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .D(DETECTION_STS_AUTOCORR_I[25]),
        .Q(AUTOCORR_I_BUFF[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[26] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .D(DETECTION_STS_AUTOCORR_I[26]),
        .Q(AUTOCORR_I_BUFF[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[27] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .D(DETECTION_STS_AUTOCORR_I[27]),
        .Q(AUTOCORR_I_BUFF[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[28] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .D(DETECTION_STS_AUTOCORR_I[28]),
        .Q(AUTOCORR_I_BUFF[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[29] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .D(DETECTION_STS_AUTOCORR_I[29]),
        .Q(AUTOCORR_I_BUFF[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[2] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .D(DETECTION_STS_AUTOCORR_I[2]),
        .Q(AUTOCORR_I_BUFF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[30] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .D(DETECTION_STS_AUTOCORR_I[30]),
        .Q(AUTOCORR_I_BUFF[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[31] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .D(DETECTION_STS_AUTOCORR_I[31]),
        .Q(AUTOCORR_I_BUFF[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[3] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .D(DETECTION_STS_AUTOCORR_I[3]),
        .Q(AUTOCORR_I_BUFF[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[4] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .D(DETECTION_STS_AUTOCORR_I[4]),
        .Q(AUTOCORR_I_BUFF[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[5] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .D(DETECTION_STS_AUTOCORR_I[5]),
        .Q(AUTOCORR_I_BUFF[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[6] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .D(DETECTION_STS_AUTOCORR_I[6]),
        .Q(AUTOCORR_I_BUFF[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[7] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .D(DETECTION_STS_AUTOCORR_I[7]),
        .Q(AUTOCORR_I_BUFF[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[8] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .D(DETECTION_STS_AUTOCORR_I[8]),
        .Q(AUTOCORR_I_BUFF[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[9] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .D(DETECTION_STS_AUTOCORR_I[9]),
        .Q(AUTOCORR_I_BUFF[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000008)) 
    \AUTOCORR_PHASE_BUFF[19]_i_1 
       (.I0(RX_STATE_reg[1]),
        .I1(ATAN_PHASE_OUT_STROBE),
        .I2(RX_STATE_reg[0]),
        .I3(RX_STATE_reg[2]),
        .I4(RESET),
        .O(\AUTOCORR_PHASE_BUFF[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_PHASE_BUFF_reg[0] 
       (.C(CLOCK),
        .CE(\AUTOCORR_PHASE_BUFF[19]_i_1_n_0 ),
        .D(ATAN_PHASE_OUT[0]),
        .Q(AUTOCORR_PHASE_BUFF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_PHASE_BUFF_reg[10] 
       (.C(CLOCK),
        .CE(\AUTOCORR_PHASE_BUFF[19]_i_1_n_0 ),
        .D(ATAN_PHASE_OUT[10]),
        .Q(AUTOCORR_PHASE_BUFF[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_PHASE_BUFF_reg[11] 
       (.C(CLOCK),
        .CE(\AUTOCORR_PHASE_BUFF[19]_i_1_n_0 ),
        .D(ATAN_PHASE_OUT[11]),
        .Q(AUTOCORR_PHASE_BUFF[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_PHASE_BUFF_reg[12] 
       (.C(CLOCK),
        .CE(\AUTOCORR_PHASE_BUFF[19]_i_1_n_0 ),
        .D(ATAN_PHASE_OUT[12]),
        .Q(AUTOCORR_PHASE_BUFF[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_PHASE_BUFF_reg[13] 
       (.C(CLOCK),
        .CE(\AUTOCORR_PHASE_BUFF[19]_i_1_n_0 ),
        .D(ATAN_PHASE_OUT[13]),
        .Q(AUTOCORR_PHASE_BUFF[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_PHASE_BUFF_reg[14] 
       (.C(CLOCK),
        .CE(\AUTOCORR_PHASE_BUFF[19]_i_1_n_0 ),
        .D(ATAN_PHASE_OUT[14]),
        .Q(AUTOCORR_PHASE_BUFF[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_PHASE_BUFF_reg[15] 
       (.C(CLOCK),
        .CE(\AUTOCORR_PHASE_BUFF[19]_i_1_n_0 ),
        .D(ATAN_PHASE_OUT[15]),
        .Q(AUTOCORR_PHASE_BUFF[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_PHASE_BUFF_reg[16] 
       (.C(CLOCK),
        .CE(\AUTOCORR_PHASE_BUFF[19]_i_1_n_0 ),
        .D(ATAN_PHASE_OUT[16]),
        .Q(AUTOCORR_PHASE_BUFF[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_PHASE_BUFF_reg[17] 
       (.C(CLOCK),
        .CE(\AUTOCORR_PHASE_BUFF[19]_i_1_n_0 ),
        .D(ATAN_PHASE_OUT[17]),
        .Q(AUTOCORR_PHASE_BUFF[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_PHASE_BUFF_reg[18] 
       (.C(CLOCK),
        .CE(\AUTOCORR_PHASE_BUFF[19]_i_1_n_0 ),
        .D(ATAN_PHASE_OUT[18]),
        .Q(AUTOCORR_PHASE_BUFF[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_PHASE_BUFF_reg[19] 
       (.C(CLOCK),
        .CE(\AUTOCORR_PHASE_BUFF[19]_i_1_n_0 ),
        .D(ATAN_PHASE_OUT[19]),
        .Q(AUTOCORR_PHASE_BUFF[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_PHASE_BUFF_reg[1] 
       (.C(CLOCK),
        .CE(\AUTOCORR_PHASE_BUFF[19]_i_1_n_0 ),
        .D(ATAN_PHASE_OUT[1]),
        .Q(AUTOCORR_PHASE_BUFF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_PHASE_BUFF_reg[2] 
       (.C(CLOCK),
        .CE(\AUTOCORR_PHASE_BUFF[19]_i_1_n_0 ),
        .D(ATAN_PHASE_OUT[2]),
        .Q(AUTOCORR_PHASE_BUFF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_PHASE_BUFF_reg[3] 
       (.C(CLOCK),
        .CE(\AUTOCORR_PHASE_BUFF[19]_i_1_n_0 ),
        .D(ATAN_PHASE_OUT[3]),
        .Q(AUTOCORR_PHASE_BUFF[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_PHASE_BUFF_reg[4] 
       (.C(CLOCK),
        .CE(\AUTOCORR_PHASE_BUFF[19]_i_1_n_0 ),
        .D(ATAN_PHASE_OUT[4]),
        .Q(AUTOCORR_PHASE_BUFF[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_PHASE_BUFF_reg[5] 
       (.C(CLOCK),
        .CE(\AUTOCORR_PHASE_BUFF[19]_i_1_n_0 ),
        .D(ATAN_PHASE_OUT[5]),
        .Q(AUTOCORR_PHASE_BUFF[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_PHASE_BUFF_reg[6] 
       (.C(CLOCK),
        .CE(\AUTOCORR_PHASE_BUFF[19]_i_1_n_0 ),
        .D(ATAN_PHASE_OUT[6]),
        .Q(AUTOCORR_PHASE_BUFF[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_PHASE_BUFF_reg[7] 
       (.C(CLOCK),
        .CE(\AUTOCORR_PHASE_BUFF[19]_i_1_n_0 ),
        .D(ATAN_PHASE_OUT[7]),
        .Q(AUTOCORR_PHASE_BUFF[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_PHASE_BUFF_reg[8] 
       (.C(CLOCK),
        .CE(\AUTOCORR_PHASE_BUFF[19]_i_1_n_0 ),
        .D(ATAN_PHASE_OUT[8]),
        .Q(AUTOCORR_PHASE_BUFF[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_PHASE_BUFF_reg[9] 
       (.C(CLOCK),
        .CE(\AUTOCORR_PHASE_BUFF[19]_i_1_n_0 ),
        .D(ATAN_PHASE_OUT[9]),
        .Q(AUTOCORR_PHASE_BUFF[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[0] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .D(DETECTION_STS_AUTOCORR_Q[0]),
        .Q(AUTOCORR_Q_BUFF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[10] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .D(DETECTION_STS_AUTOCORR_Q[10]),
        .Q(AUTOCORR_Q_BUFF[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[11] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .D(DETECTION_STS_AUTOCORR_Q[11]),
        .Q(AUTOCORR_Q_BUFF[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[12] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .D(DETECTION_STS_AUTOCORR_Q[12]),
        .Q(AUTOCORR_Q_BUFF[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[13] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .D(DETECTION_STS_AUTOCORR_Q[13]),
        .Q(AUTOCORR_Q_BUFF[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[14] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .D(DETECTION_STS_AUTOCORR_Q[14]),
        .Q(AUTOCORR_Q_BUFF[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[15] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .D(DETECTION_STS_AUTOCORR_Q[15]),
        .Q(AUTOCORR_Q_BUFF[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[16] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .D(DETECTION_STS_AUTOCORR_Q[16]),
        .Q(AUTOCORR_Q_BUFF[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[17] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .D(DETECTION_STS_AUTOCORR_Q[17]),
        .Q(AUTOCORR_Q_BUFF[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[18] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .D(DETECTION_STS_AUTOCORR_Q[18]),
        .Q(AUTOCORR_Q_BUFF[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[19] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .D(DETECTION_STS_AUTOCORR_Q[19]),
        .Q(AUTOCORR_Q_BUFF[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[1] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .D(DETECTION_STS_AUTOCORR_Q[1]),
        .Q(AUTOCORR_Q_BUFF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[20] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .D(DETECTION_STS_AUTOCORR_Q[20]),
        .Q(AUTOCORR_Q_BUFF[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[21] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .D(DETECTION_STS_AUTOCORR_Q[21]),
        .Q(AUTOCORR_Q_BUFF[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[22] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .D(DETECTION_STS_AUTOCORR_Q[22]),
        .Q(AUTOCORR_Q_BUFF[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[23] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .D(DETECTION_STS_AUTOCORR_Q[23]),
        .Q(AUTOCORR_Q_BUFF[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[24] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .D(DETECTION_STS_AUTOCORR_Q[24]),
        .Q(AUTOCORR_Q_BUFF[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[25] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .D(DETECTION_STS_AUTOCORR_Q[25]),
        .Q(AUTOCORR_Q_BUFF[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[26] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .D(DETECTION_STS_AUTOCORR_Q[26]),
        .Q(AUTOCORR_Q_BUFF[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[27] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .D(DETECTION_STS_AUTOCORR_Q[27]),
        .Q(AUTOCORR_Q_BUFF[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[28] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .D(DETECTION_STS_AUTOCORR_Q[28]),
        .Q(AUTOCORR_Q_BUFF[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[29] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .D(DETECTION_STS_AUTOCORR_Q[29]),
        .Q(AUTOCORR_Q_BUFF[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[2] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .D(DETECTION_STS_AUTOCORR_Q[2]),
        .Q(AUTOCORR_Q_BUFF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[30] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .D(DETECTION_STS_AUTOCORR_Q[30]),
        .Q(AUTOCORR_Q_BUFF[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[31] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .D(DETECTION_STS_AUTOCORR_Q[31]),
        .Q(AUTOCORR_Q_BUFF[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[3] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .D(DETECTION_STS_AUTOCORR_Q[3]),
        .Q(AUTOCORR_Q_BUFF[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[4] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .D(DETECTION_STS_AUTOCORR_Q[4]),
        .Q(AUTOCORR_Q_BUFF[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[5] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .D(DETECTION_STS_AUTOCORR_Q[5]),
        .Q(AUTOCORR_Q_BUFF[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[6] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .D(DETECTION_STS_AUTOCORR_Q[6]),
        .Q(AUTOCORR_Q_BUFF[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[7] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .D(DETECTION_STS_AUTOCORR_Q[7]),
        .Q(AUTOCORR_Q_BUFF[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[8] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .D(DETECTION_STS_AUTOCORR_Q[8]),
        .Q(AUTOCORR_Q_BUFF[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[9] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .D(DETECTION_STS_AUTOCORR_Q[9]),
        .Q(AUTOCORR_Q_BUFF[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000FF5D0D0D)) 
    \COUNTER[0]_i_1 
       (.I0(\COUNTER[31]_i_4_n_0 ),
        .I1(\COUNTER[31]_i_5_n_0 ),
        .I2(\COUNTER[31]_i_6_n_0 ),
        .I3(\COUNTER[31]_i_7_n_0 ),
        .I4(RX_STATE_reg[0]),
        .I5(COUNTER[0]),
        .O(\COUNTER[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00A2F2F200000000)) 
    \COUNTER[31]_i_1 
       (.I0(\COUNTER[31]_i_4_n_0 ),
        .I1(\COUNTER[31]_i_5_n_0 ),
        .I2(\COUNTER[31]_i_6_n_0 ),
        .I3(\COUNTER[31]_i_7_n_0 ),
        .I4(RX_STATE_reg[0]),
        .I5(\COUNTER[31]_i_2_n_0 ),
        .O(\COUNTER[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFFFFFF)) 
    \COUNTER[31]_i_10 
       (.I0(\COUNTER_OFDM_SYMBOL_reg_n_0_[5] ),
        .I1(\COUNTER_OFDM_SYMBOL_reg_n_0_[4] ),
        .I2(\COUNTER_OFDM_SYMBOL_reg_n_0_[3] ),
        .I3(\COUNTER_OFDM_SYMBOL_reg_n_0_[1] ),
        .I4(\COUNTER_OFDM_SYMBOL_reg_n_0_[2] ),
        .I5(\COUNTER_OFDM_SYMBOL_reg_n_0_[0] ),
        .O(\COUNTER[31]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \COUNTER[31]_i_11 
       (.I0(\COUNTER_OFDM_SYMBOL_reg_n_0_[9] ),
        .I1(\COUNTER_OFDM_SYMBOL_reg_n_0_[10] ),
        .I2(\COUNTER_OFDM_SYMBOL_reg_n_0_[6] ),
        .I3(\COUNTER_OFDM_SYMBOL_reg_n_0_[7] ),
        .I4(\COUNTER_OFDM_SYMBOL_reg_n_0_[8] ),
        .O(\COUNTER[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000000007F557F5F)) 
    \COUNTER[31]_i_2 
       (.I0(RX_STATE_reg[1]),
        .I1(\RX_STATE0_inferred__0/i__carry__2_n_0 ),
        .I2(RX_STATE_reg[0]),
        .I3(ROTATION_DATA_OUT_STROBE),
        .I4(\COUNTER[31]_i_8_n_0 ),
        .I5(\COUNTER[31]_i_9_n_0 ),
        .O(\COUNTER[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \COUNTER[31]_i_4 
       (.I0(\COUNTER_OFDM_SYMBOL[9]_i_5_n_0 ),
        .I1(COUNTER[2]),
        .I2(COUNTER[1]),
        .I3(COUNTER[0]),
        .I4(FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_2_n_0),
        .O(\COUNTER[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \COUNTER[31]_i_5 
       (.I0(COUNTER[4]),
        .I1(COUNTER[5]),
        .I2(COUNTER[3]),
        .O(\COUNTER[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \COUNTER[31]_i_6 
       (.I0(\COUNTER[31]_i_8_n_0 ),
        .I1(RX_STATE_reg[0]),
        .I2(RX_STATE_reg[1]),
        .O(\COUNTER[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \COUNTER[31]_i_7 
       (.I0(COUNTER[4]),
        .I1(COUNTER[3]),
        .I2(COUNTER[5]),
        .I3(RX_STATE_reg[1]),
        .O(\COUNTER[31]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \COUNTER[31]_i_8 
       (.I0(STOP_RX_DONE),
        .I1(\COUNTER[31]_i_10_n_0 ),
        .I2(\COUNTER[31]_i_11_n_0 ),
        .O(\COUNTER[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0515FFFFFFFF)) 
    \COUNTER[31]_i_9 
       (.I0(RX_STATE_reg[1]),
        .I1(RX_STATE_reg[0]),
        .I2(ROTATION_DATA_OUT_STROBE),
        .I3(ROTATION_DATA_OUT_MARKER),
        .I4(RESET),
        .I5(RX_STATE_reg[2]),
        .O(\COUNTER[31]_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \COUNTER_IQ0_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\COUNTER_IQ0_inferred__1/i__carry_n_0 ,\COUNTER_IQ0_inferred__1/i__carry_n_1 ,\COUNTER_IQ0_inferred__1/i__carry_n_2 ,\COUNTER_IQ0_inferred__1/i__carry_n_3 }),
        .CYINIT(COUNTER_IQ[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\COUNTER_IQ0_inferred__1/i__carry_n_4 ,\COUNTER_IQ0_inferred__1/i__carry_n_5 ,\COUNTER_IQ0_inferred__1/i__carry_n_6 ,\COUNTER_IQ0_inferred__1/i__carry_n_7 }),
        .S(COUNTER_IQ[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \COUNTER_IQ0_inferred__1/i__carry__0 
       (.CI(\COUNTER_IQ0_inferred__1/i__carry_n_0 ),
        .CO({\COUNTER_IQ0_inferred__1/i__carry__0_n_0 ,\COUNTER_IQ0_inferred__1/i__carry__0_n_1 ,\COUNTER_IQ0_inferred__1/i__carry__0_n_2 ,\COUNTER_IQ0_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\COUNTER_IQ0_inferred__1/i__carry__0_n_4 ,\COUNTER_IQ0_inferred__1/i__carry__0_n_5 ,\COUNTER_IQ0_inferred__1/i__carry__0_n_6 ,\COUNTER_IQ0_inferred__1/i__carry__0_n_7 }),
        .S(COUNTER_IQ[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \COUNTER_IQ0_inferred__1/i__carry__1 
       (.CI(\COUNTER_IQ0_inferred__1/i__carry__0_n_0 ),
        .CO({\COUNTER_IQ0_inferred__1/i__carry__1_n_0 ,\COUNTER_IQ0_inferred__1/i__carry__1_n_1 ,\COUNTER_IQ0_inferred__1/i__carry__1_n_2 ,\COUNTER_IQ0_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\COUNTER_IQ0_inferred__1/i__carry__1_n_4 ,\COUNTER_IQ0_inferred__1/i__carry__1_n_5 ,\COUNTER_IQ0_inferred__1/i__carry__1_n_6 ,\COUNTER_IQ0_inferred__1/i__carry__1_n_7 }),
        .S(COUNTER_IQ[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \COUNTER_IQ0_inferred__1/i__carry__2 
       (.CI(\COUNTER_IQ0_inferred__1/i__carry__1_n_0 ),
        .CO({\COUNTER_IQ0_inferred__1/i__carry__2_n_0 ,\COUNTER_IQ0_inferred__1/i__carry__2_n_1 ,\COUNTER_IQ0_inferred__1/i__carry__2_n_2 ,\COUNTER_IQ0_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\COUNTER_IQ0_inferred__1/i__carry__2_n_4 ,\COUNTER_IQ0_inferred__1/i__carry__2_n_5 ,\COUNTER_IQ0_inferred__1/i__carry__2_n_6 ,\COUNTER_IQ0_inferred__1/i__carry__2_n_7 }),
        .S(COUNTER_IQ[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \COUNTER_IQ0_inferred__1/i__carry__3 
       (.CI(\COUNTER_IQ0_inferred__1/i__carry__2_n_0 ),
        .CO({\COUNTER_IQ0_inferred__1/i__carry__3_n_0 ,\COUNTER_IQ0_inferred__1/i__carry__3_n_1 ,\COUNTER_IQ0_inferred__1/i__carry__3_n_2 ,\COUNTER_IQ0_inferred__1/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\COUNTER_IQ0_inferred__1/i__carry__3_n_4 ,\COUNTER_IQ0_inferred__1/i__carry__3_n_5 ,\COUNTER_IQ0_inferred__1/i__carry__3_n_6 ,\COUNTER_IQ0_inferred__1/i__carry__3_n_7 }),
        .S(COUNTER_IQ[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \COUNTER_IQ0_inferred__1/i__carry__4 
       (.CI(\COUNTER_IQ0_inferred__1/i__carry__3_n_0 ),
        .CO({\COUNTER_IQ0_inferred__1/i__carry__4_n_0 ,\COUNTER_IQ0_inferred__1/i__carry__4_n_1 ,\COUNTER_IQ0_inferred__1/i__carry__4_n_2 ,\COUNTER_IQ0_inferred__1/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\COUNTER_IQ0_inferred__1/i__carry__4_n_4 ,\COUNTER_IQ0_inferred__1/i__carry__4_n_5 ,\COUNTER_IQ0_inferred__1/i__carry__4_n_6 ,\COUNTER_IQ0_inferred__1/i__carry__4_n_7 }),
        .S(COUNTER_IQ[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \COUNTER_IQ0_inferred__1/i__carry__5 
       (.CI(\COUNTER_IQ0_inferred__1/i__carry__4_n_0 ),
        .CO({\COUNTER_IQ0_inferred__1/i__carry__5_n_0 ,\COUNTER_IQ0_inferred__1/i__carry__5_n_1 ,\COUNTER_IQ0_inferred__1/i__carry__5_n_2 ,\COUNTER_IQ0_inferred__1/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\COUNTER_IQ0_inferred__1/i__carry__5_n_4 ,\COUNTER_IQ0_inferred__1/i__carry__5_n_5 ,\COUNTER_IQ0_inferred__1/i__carry__5_n_6 ,\COUNTER_IQ0_inferred__1/i__carry__5_n_7 }),
        .S(COUNTER_IQ[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \COUNTER_IQ0_inferred__1/i__carry__6 
       (.CI(\COUNTER_IQ0_inferred__1/i__carry__5_n_0 ),
        .CO({\NLW_COUNTER_IQ0_inferred__1/i__carry__6_CO_UNCONNECTED [3:2],\COUNTER_IQ0_inferred__1/i__carry__6_n_2 ,\COUNTER_IQ0_inferred__1/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_COUNTER_IQ0_inferred__1/i__carry__6_O_UNCONNECTED [3],\COUNTER_IQ0_inferred__1/i__carry__6_n_5 ,\COUNTER_IQ0_inferred__1/i__carry__6_n_6 ,\COUNTER_IQ0_inferred__1/i__carry__6_n_7 }),
        .S({1'b0,COUNTER_IQ[31:29]}));
  LUT5 #(
    .INIT(32'h55555551)) 
    \COUNTER_IQ[0]_i_1 
       (.I0(COUNTER_IQ[0]),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(RX_STATE_reg[1]),
        .I3(RX_STATE_reg[0]),
        .I4(RX_STATE_reg[2]),
        .O(\COUNTER_IQ[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA2)) 
    \COUNTER_IQ[10]_i_1 
       (.I0(\COUNTER_IQ0_inferred__1/i__carry__1_n_6 ),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(RX_STATE_reg[1]),
        .I3(RX_STATE_reg[0]),
        .I4(RX_STATE_reg[2]),
        .O(\COUNTER_IQ[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA2)) 
    \COUNTER_IQ[11]_i_1 
       (.I0(\COUNTER_IQ0_inferred__1/i__carry__1_n_5 ),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(RX_STATE_reg[1]),
        .I3(RX_STATE_reg[0]),
        .I4(RX_STATE_reg[2]),
        .O(\COUNTER_IQ[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA2)) 
    \COUNTER_IQ[12]_i_1 
       (.I0(\COUNTER_IQ0_inferred__1/i__carry__1_n_4 ),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(RX_STATE_reg[1]),
        .I3(RX_STATE_reg[0]),
        .I4(RX_STATE_reg[2]),
        .O(\COUNTER_IQ[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA2)) 
    \COUNTER_IQ[13]_i_1 
       (.I0(\COUNTER_IQ0_inferred__1/i__carry__2_n_7 ),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(RX_STATE_reg[1]),
        .I3(RX_STATE_reg[0]),
        .I4(RX_STATE_reg[2]),
        .O(\COUNTER_IQ[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA2)) 
    \COUNTER_IQ[14]_i_1 
       (.I0(\COUNTER_IQ0_inferred__1/i__carry__2_n_6 ),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(RX_STATE_reg[1]),
        .I3(RX_STATE_reg[0]),
        .I4(RX_STATE_reg[2]),
        .O(\COUNTER_IQ[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA2)) 
    \COUNTER_IQ[15]_i_1 
       (.I0(\COUNTER_IQ0_inferred__1/i__carry__2_n_5 ),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(RX_STATE_reg[1]),
        .I3(RX_STATE_reg[0]),
        .I4(RX_STATE_reg[2]),
        .O(\COUNTER_IQ[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA2)) 
    \COUNTER_IQ[16]_i_1 
       (.I0(\COUNTER_IQ0_inferred__1/i__carry__2_n_4 ),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(RX_STATE_reg[1]),
        .I3(RX_STATE_reg[0]),
        .I4(RX_STATE_reg[2]),
        .O(\COUNTER_IQ[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA2)) 
    \COUNTER_IQ[17]_i_1 
       (.I0(\COUNTER_IQ0_inferred__1/i__carry__3_n_7 ),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(RX_STATE_reg[1]),
        .I3(RX_STATE_reg[0]),
        .I4(RX_STATE_reg[2]),
        .O(\COUNTER_IQ[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA2)) 
    \COUNTER_IQ[18]_i_1 
       (.I0(\COUNTER_IQ0_inferred__1/i__carry__3_n_6 ),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(RX_STATE_reg[1]),
        .I3(RX_STATE_reg[0]),
        .I4(RX_STATE_reg[2]),
        .O(\COUNTER_IQ[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA2)) 
    \COUNTER_IQ[19]_i_1 
       (.I0(\COUNTER_IQ0_inferred__1/i__carry__3_n_5 ),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(RX_STATE_reg[1]),
        .I3(RX_STATE_reg[0]),
        .I4(RX_STATE_reg[2]),
        .O(\COUNTER_IQ[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA2)) 
    \COUNTER_IQ[1]_i_1 
       (.I0(\COUNTER_IQ0_inferred__1/i__carry_n_7 ),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(RX_STATE_reg[1]),
        .I3(RX_STATE_reg[0]),
        .I4(RX_STATE_reg[2]),
        .O(\COUNTER_IQ[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA2)) 
    \COUNTER_IQ[20]_i_1 
       (.I0(\COUNTER_IQ0_inferred__1/i__carry__3_n_4 ),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(RX_STATE_reg[1]),
        .I3(RX_STATE_reg[0]),
        .I4(RX_STATE_reg[2]),
        .O(\COUNTER_IQ[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA2)) 
    \COUNTER_IQ[21]_i_1 
       (.I0(\COUNTER_IQ0_inferred__1/i__carry__4_n_7 ),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(RX_STATE_reg[1]),
        .I3(RX_STATE_reg[0]),
        .I4(RX_STATE_reg[2]),
        .O(\COUNTER_IQ[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA2)) 
    \COUNTER_IQ[22]_i_1 
       (.I0(\COUNTER_IQ0_inferred__1/i__carry__4_n_6 ),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(RX_STATE_reg[1]),
        .I3(RX_STATE_reg[0]),
        .I4(RX_STATE_reg[2]),
        .O(\COUNTER_IQ[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA2)) 
    \COUNTER_IQ[23]_i_1 
       (.I0(\COUNTER_IQ0_inferred__1/i__carry__4_n_5 ),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(RX_STATE_reg[1]),
        .I3(RX_STATE_reg[0]),
        .I4(RX_STATE_reg[2]),
        .O(\COUNTER_IQ[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA2)) 
    \COUNTER_IQ[24]_i_1 
       (.I0(\COUNTER_IQ0_inferred__1/i__carry__4_n_4 ),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(RX_STATE_reg[1]),
        .I3(RX_STATE_reg[0]),
        .I4(RX_STATE_reg[2]),
        .O(\COUNTER_IQ[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA2)) 
    \COUNTER_IQ[25]_i_1 
       (.I0(\COUNTER_IQ0_inferred__1/i__carry__5_n_7 ),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(RX_STATE_reg[1]),
        .I3(RX_STATE_reg[0]),
        .I4(RX_STATE_reg[2]),
        .O(\COUNTER_IQ[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA2)) 
    \COUNTER_IQ[26]_i_1 
       (.I0(\COUNTER_IQ0_inferred__1/i__carry__5_n_6 ),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(RX_STATE_reg[1]),
        .I3(RX_STATE_reg[0]),
        .I4(RX_STATE_reg[2]),
        .O(\COUNTER_IQ[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA2)) 
    \COUNTER_IQ[27]_i_1 
       (.I0(\COUNTER_IQ0_inferred__1/i__carry__5_n_5 ),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(RX_STATE_reg[1]),
        .I3(RX_STATE_reg[0]),
        .I4(RX_STATE_reg[2]),
        .O(\COUNTER_IQ[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA2)) 
    \COUNTER_IQ[28]_i_1 
       (.I0(\COUNTER_IQ0_inferred__1/i__carry__5_n_4 ),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(RX_STATE_reg[1]),
        .I3(RX_STATE_reg[0]),
        .I4(RX_STATE_reg[2]),
        .O(\COUNTER_IQ[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA2)) 
    \COUNTER_IQ[29]_i_1 
       (.I0(\COUNTER_IQ0_inferred__1/i__carry__6_n_7 ),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(RX_STATE_reg[1]),
        .I3(RX_STATE_reg[0]),
        .I4(RX_STATE_reg[2]),
        .O(\COUNTER_IQ[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA2)) 
    \COUNTER_IQ[2]_i_1 
       (.I0(\COUNTER_IQ0_inferred__1/i__carry_n_6 ),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(RX_STATE_reg[1]),
        .I3(RX_STATE_reg[0]),
        .I4(RX_STATE_reg[2]),
        .O(\COUNTER_IQ[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA2)) 
    \COUNTER_IQ[30]_i_1 
       (.I0(\COUNTER_IQ0_inferred__1/i__carry__6_n_6 ),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(RX_STATE_reg[1]),
        .I3(RX_STATE_reg[0]),
        .I4(RX_STATE_reg[2]),
        .O(\COUNTER_IQ[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEAAA)) 
    \COUNTER_IQ[31]_i_1 
       (.I0(RESET),
        .I1(RX_STATE_reg[0]),
        .I2(RX_STATE_reg[2]),
        .I3(RX_STATE_reg[1]),
        .O(\COUNTER_IQ[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44444444444444F4)) 
    \COUNTER_IQ[31]_i_2 
       (.I0(COUNTER_IQ[31]),
        .I1(DATA_IN_STROBE),
        .I2(DETECTION_SIGNAL_DETECTED),
        .I3(RX_STATE_reg[1]),
        .I4(RX_STATE_reg[0]),
        .I5(RX_STATE_reg[2]),
        .O(\COUNTER_IQ[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA2)) 
    \COUNTER_IQ[31]_i_3 
       (.I0(\COUNTER_IQ0_inferred__1/i__carry__6_n_5 ),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(RX_STATE_reg[1]),
        .I3(RX_STATE_reg[0]),
        .I4(RX_STATE_reg[2]),
        .O(\COUNTER_IQ[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA2)) 
    \COUNTER_IQ[3]_i_1 
       (.I0(\COUNTER_IQ0_inferred__1/i__carry_n_5 ),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(RX_STATE_reg[1]),
        .I3(RX_STATE_reg[0]),
        .I4(RX_STATE_reg[2]),
        .O(\COUNTER_IQ[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA2)) 
    \COUNTER_IQ[4]_i_1 
       (.I0(\COUNTER_IQ0_inferred__1/i__carry_n_4 ),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(RX_STATE_reg[1]),
        .I3(RX_STATE_reg[0]),
        .I4(RX_STATE_reg[2]),
        .O(\COUNTER_IQ[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA2)) 
    \COUNTER_IQ[5]_i_1 
       (.I0(\COUNTER_IQ0_inferred__1/i__carry__0_n_7 ),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(RX_STATE_reg[1]),
        .I3(RX_STATE_reg[0]),
        .I4(RX_STATE_reg[2]),
        .O(\COUNTER_IQ[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA2)) 
    \COUNTER_IQ[6]_i_1 
       (.I0(\COUNTER_IQ0_inferred__1/i__carry__0_n_6 ),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(RX_STATE_reg[1]),
        .I3(RX_STATE_reg[0]),
        .I4(RX_STATE_reg[2]),
        .O(\COUNTER_IQ[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA2)) 
    \COUNTER_IQ[7]_i_1 
       (.I0(\COUNTER_IQ0_inferred__1/i__carry__0_n_5 ),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(RX_STATE_reg[1]),
        .I3(RX_STATE_reg[0]),
        .I4(RX_STATE_reg[2]),
        .O(\COUNTER_IQ[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA2)) 
    \COUNTER_IQ[8]_i_1 
       (.I0(\COUNTER_IQ0_inferred__1/i__carry__0_n_4 ),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(RX_STATE_reg[1]),
        .I3(RX_STATE_reg[0]),
        .I4(RX_STATE_reg[2]),
        .O(\COUNTER_IQ[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA2)) 
    \COUNTER_IQ[9]_i_1 
       (.I0(\COUNTER_IQ0_inferred__1/i__carry__1_n_7 ),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(RX_STATE_reg[1]),
        .I3(RX_STATE_reg[0]),
        .I4(RX_STATE_reg[2]),
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
  FDSE #(
    .INIT(1'b0)) 
    \COUNTER_IQ_reg[9] 
       (.C(CLOCK),
        .CE(\COUNTER_IQ[31]_i_2_n_0 ),
        .D(\COUNTER_IQ[9]_i_1_n_0 ),
        .Q(COUNTER_IQ[9]),
        .S(\COUNTER_IQ[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \COUNTER_OFDM_SYMBOL[0]_i_1 
       (.I0(RX_STATE_reg[1]),
        .I1(\COUNTER_OFDM_SYMBOL_reg_n_0_[0] ),
        .O(\COUNTER_OFDM_SYMBOL[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h70FF8000)) 
    \COUNTER_OFDM_SYMBOL[10]_i_1 
       (.I0(\COUNTER_OFDM_SYMBOL[10]_i_2_n_0 ),
        .I1(\COUNTER_OFDM_SYMBOL_reg_n_0_[9] ),
        .I2(RX_STATE_reg[1]),
        .I3(\COUNTER_OFDM_SYMBOL[9]_i_1_n_0 ),
        .I4(\COUNTER_OFDM_SYMBOL_reg_n_0_[10] ),
        .O(\COUNTER_OFDM_SYMBOL[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \COUNTER_OFDM_SYMBOL[10]_i_2 
       (.I0(\COUNTER_OFDM_SYMBOL_reg_n_0_[8] ),
        .I1(\COUNTER_OFDM_SYMBOL_reg_n_0_[7] ),
        .I2(\COUNTER_OFDM_SYMBOL[9]_i_8_n_0 ),
        .I3(\COUNTER_OFDM_SYMBOL_reg_n_0_[6] ),
        .O(\COUNTER_OFDM_SYMBOL[10]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h4F80)) 
    \COUNTER_OFDM_SYMBOL[1]_i_1 
       (.I0(\COUNTER_OFDM_SYMBOL_reg_n_0_[0] ),
        .I1(RX_STATE_reg[1]),
        .I2(\COUNTER_OFDM_SYMBOL[9]_i_1_n_0 ),
        .I3(\COUNTER_OFDM_SYMBOL_reg_n_0_[1] ),
        .O(\COUNTER_OFDM_SYMBOL[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \COUNTER_OFDM_SYMBOL[2]_i_1 
       (.I0(RX_STATE_reg[1]),
        .I1(\COUNTER_OFDM_SYMBOL_reg_n_0_[2] ),
        .I2(\COUNTER_OFDM_SYMBOL_reg_n_0_[1] ),
        .I3(\COUNTER_OFDM_SYMBOL_reg_n_0_[0] ),
        .O(\COUNTER_OFDM_SYMBOL[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \COUNTER_OFDM_SYMBOL[3]_i_1 
       (.I0(RX_STATE_reg[1]),
        .I1(\COUNTER_OFDM_SYMBOL_reg_n_0_[3] ),
        .I2(\COUNTER_OFDM_SYMBOL_reg_n_0_[2] ),
        .I3(\COUNTER_OFDM_SYMBOL_reg_n_0_[0] ),
        .I4(\COUNTER_OFDM_SYMBOL_reg_n_0_[1] ),
        .O(\COUNTER_OFDM_SYMBOL[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \COUNTER_OFDM_SYMBOL[4]_i_1 
       (.I0(RX_STATE_reg[1]),
        .I1(\COUNTER_OFDM_SYMBOL_reg_n_0_[4] ),
        .I2(\COUNTER_OFDM_SYMBOL_reg_n_0_[3] ),
        .I3(\COUNTER_OFDM_SYMBOL_reg_n_0_[1] ),
        .I4(\COUNTER_OFDM_SYMBOL_reg_n_0_[0] ),
        .I5(\COUNTER_OFDM_SYMBOL_reg_n_0_[2] ),
        .O(\COUNTER_OFDM_SYMBOL[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \COUNTER_OFDM_SYMBOL[5]_i_1 
       (.I0(\COUNTER_OFDM_SYMBOL[9]_i_1_n_0 ),
        .I1(RX_STATE_reg[1]),
        .O(\COUNTER_OFDM_SYMBOL[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \COUNTER_OFDM_SYMBOL[5]_i_2 
       (.I0(\COUNTER_OFDM_SYMBOL_reg_n_0_[5] ),
        .I1(\COUNTER_OFDM_SYMBOL_reg_n_0_[4] ),
        .I2(\COUNTER_OFDM_SYMBOL_reg_n_0_[2] ),
        .I3(\COUNTER_OFDM_SYMBOL_reg_n_0_[0] ),
        .I4(\COUNTER_OFDM_SYMBOL_reg_n_0_[1] ),
        .I5(\COUNTER_OFDM_SYMBOL_reg_n_0_[3] ),
        .O(\COUNTER_OFDM_SYMBOL[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \COUNTER_OFDM_SYMBOL[6]_i_1 
       (.I0(RX_STATE_reg[1]),
        .I1(\COUNTER_OFDM_SYMBOL_reg_n_0_[6] ),
        .I2(\COUNTER_OFDM_SYMBOL[9]_i_8_n_0 ),
        .O(\COUNTER_OFDM_SYMBOL[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8828)) 
    \COUNTER_OFDM_SYMBOL[7]_i_1 
       (.I0(RX_STATE_reg[1]),
        .I1(\COUNTER_OFDM_SYMBOL_reg_n_0_[7] ),
        .I2(\COUNTER_OFDM_SYMBOL_reg_n_0_[6] ),
        .I3(\COUNTER_OFDM_SYMBOL[9]_i_8_n_0 ),
        .O(\COUNTER_OFDM_SYMBOL[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h88288888)) 
    \COUNTER_OFDM_SYMBOL[8]_i_1 
       (.I0(RX_STATE_reg[1]),
        .I1(\COUNTER_OFDM_SYMBOL_reg_n_0_[8] ),
        .I2(\COUNTER_OFDM_SYMBOL_reg_n_0_[7] ),
        .I3(\COUNTER_OFDM_SYMBOL[9]_i_8_n_0 ),
        .I4(\COUNTER_OFDM_SYMBOL_reg_n_0_[6] ),
        .O(\COUNTER_OFDM_SYMBOL[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1000FF0010001000)) 
    \COUNTER_OFDM_SYMBOL[9]_i_1 
       (.I0(\COUNTER[31]_i_5_n_0 ),
        .I1(\COUNTER_OFDM_SYMBOL[9]_i_3_n_0 ),
        .I2(\COUNTER_OFDM_SYMBOL[9]_i_4_n_0 ),
        .I3(\COUNTER_OFDM_SYMBOL[9]_i_5_n_0 ),
        .I4(\COUNTER_OFDM_SYMBOL[9]_i_6_n_0 ),
        .I5(\COUNTER_OFDM_SYMBOL[9]_i_7_n_0 ),
        .O(\COUNTER_OFDM_SYMBOL[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \COUNTER_OFDM_SYMBOL[9]_i_10 
       (.I0(ROTATION_DATA_OUT_STROBE),
        .I1(COUNTER[25]),
        .I2(COUNTER[5]),
        .I3(COUNTER[26]),
        .O(\COUNTER_OFDM_SYMBOL[9]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8828888888888888)) 
    \COUNTER_OFDM_SYMBOL[9]_i_2 
       (.I0(RX_STATE_reg[1]),
        .I1(\COUNTER_OFDM_SYMBOL_reg_n_0_[9] ),
        .I2(\COUNTER_OFDM_SYMBOL_reg_n_0_[6] ),
        .I3(\COUNTER_OFDM_SYMBOL[9]_i_8_n_0 ),
        .I4(\COUNTER_OFDM_SYMBOL_reg_n_0_[7] ),
        .I5(\COUNTER_OFDM_SYMBOL_reg_n_0_[8] ),
        .O(\COUNTER_OFDM_SYMBOL[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \COUNTER_OFDM_SYMBOL[9]_i_3 
       (.I0(FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_4_n_0),
        .I1(COUNTER[25]),
        .I2(COUNTER[24]),
        .I3(FFT_DATA_IN_START_i_8_n_0),
        .I4(COUNTER[26]),
        .I5(\COUNTER_OFDM_SYMBOL[9]_i_9_n_0 ),
        .O(\COUNTER_OFDM_SYMBOL[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \COUNTER_OFDM_SYMBOL[9]_i_4 
       (.I0(\COUNTER[31]_i_8_n_0 ),
        .I1(RX_STATE_reg[0]),
        .I2(RX_STATE_reg[1]),
        .I3(RX_STATE_reg[2]),
        .I4(ROTATION_DATA_OUT_STROBE),
        .I5(RESET),
        .O(\COUNTER_OFDM_SYMBOL[9]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \COUNTER_OFDM_SYMBOL[9]_i_5 
       (.I0(COUNTER[7]),
        .I1(COUNTER[6]),
        .I2(FFT_DATA_IN_START_i_4_n_0),
        .O(\COUNTER_OFDM_SYMBOL[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBFFF)) 
    \COUNTER_OFDM_SYMBOL[9]_i_6 
       (.I0(\FSM_sequential_RX_STATE[2]_i_6_n_0 ),
        .I1(COUNTER[0]),
        .I2(COUNTER[1]),
        .I3(COUNTER[2]),
        .I4(\COUNTER_OFDM_SYMBOL[9]_i_10_n_0 ),
        .I5(FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_4_n_0),
        .O(\COUNTER_OFDM_SYMBOL[9]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \COUNTER_OFDM_SYMBOL[9]_i_7 
       (.I0(RX_STATE_reg[2]),
        .I1(RESET),
        .O(\COUNTER_OFDM_SYMBOL[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \COUNTER_OFDM_SYMBOL[9]_i_8 
       (.I0(\COUNTER_OFDM_SYMBOL_reg_n_0_[4] ),
        .I1(\COUNTER_OFDM_SYMBOL_reg_n_0_[2] ),
        .I2(\COUNTER_OFDM_SYMBOL_reg_n_0_[0] ),
        .I3(\COUNTER_OFDM_SYMBOL_reg_n_0_[1] ),
        .I4(\COUNTER_OFDM_SYMBOL_reg_n_0_[3] ),
        .I5(\COUNTER_OFDM_SYMBOL_reg_n_0_[5] ),
        .O(\COUNTER_OFDM_SYMBOL[9]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \COUNTER_OFDM_SYMBOL[9]_i_9 
       (.I0(COUNTER[2]),
        .I1(COUNTER[1]),
        .I2(COUNTER[0]),
        .O(\COUNTER_OFDM_SYMBOL[9]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_OFDM_SYMBOL_reg[0] 
       (.C(CLOCK),
        .CE(\COUNTER_OFDM_SYMBOL[9]_i_1_n_0 ),
        .D(\COUNTER_OFDM_SYMBOL[0]_i_1_n_0 ),
        .Q(\COUNTER_OFDM_SYMBOL_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_OFDM_SYMBOL_reg[10] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(\COUNTER_OFDM_SYMBOL[10]_i_1_n_0 ),
        .Q(\COUNTER_OFDM_SYMBOL_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_OFDM_SYMBOL_reg[1] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(\COUNTER_OFDM_SYMBOL[1]_i_1_n_0 ),
        .Q(\COUNTER_OFDM_SYMBOL_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_OFDM_SYMBOL_reg[2] 
       (.C(CLOCK),
        .CE(\COUNTER_OFDM_SYMBOL[9]_i_1_n_0 ),
        .D(\COUNTER_OFDM_SYMBOL[2]_i_1_n_0 ),
        .Q(\COUNTER_OFDM_SYMBOL_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_OFDM_SYMBOL_reg[3] 
       (.C(CLOCK),
        .CE(\COUNTER_OFDM_SYMBOL[9]_i_1_n_0 ),
        .D(\COUNTER_OFDM_SYMBOL[3]_i_1_n_0 ),
        .Q(\COUNTER_OFDM_SYMBOL_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_OFDM_SYMBOL_reg[4] 
       (.C(CLOCK),
        .CE(\COUNTER_OFDM_SYMBOL[9]_i_1_n_0 ),
        .D(\COUNTER_OFDM_SYMBOL[4]_i_1_n_0 ),
        .Q(\COUNTER_OFDM_SYMBOL_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_OFDM_SYMBOL_reg[5] 
       (.C(CLOCK),
        .CE(\COUNTER_OFDM_SYMBOL[9]_i_1_n_0 ),
        .D(\COUNTER_OFDM_SYMBOL[5]_i_2_n_0 ),
        .Q(\COUNTER_OFDM_SYMBOL_reg_n_0_[5] ),
        .R(\COUNTER_OFDM_SYMBOL[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_OFDM_SYMBOL_reg[6] 
       (.C(CLOCK),
        .CE(\COUNTER_OFDM_SYMBOL[9]_i_1_n_0 ),
        .D(\COUNTER_OFDM_SYMBOL[6]_i_1_n_0 ),
        .Q(\COUNTER_OFDM_SYMBOL_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_OFDM_SYMBOL_reg[7] 
       (.C(CLOCK),
        .CE(\COUNTER_OFDM_SYMBOL[9]_i_1_n_0 ),
        .D(\COUNTER_OFDM_SYMBOL[7]_i_1_n_0 ),
        .Q(\COUNTER_OFDM_SYMBOL_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_OFDM_SYMBOL_reg[8] 
       (.C(CLOCK),
        .CE(\COUNTER_OFDM_SYMBOL[9]_i_1_n_0 ),
        .D(\COUNTER_OFDM_SYMBOL[8]_i_1_n_0 ),
        .Q(\COUNTER_OFDM_SYMBOL_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_OFDM_SYMBOL_reg[9] 
       (.C(CLOCK),
        .CE(\COUNTER_OFDM_SYMBOL[9]_i_1_n_0 ),
        .D(\COUNTER_OFDM_SYMBOL[9]_i_2_n_0 ),
        .Q(\COUNTER_OFDM_SYMBOL_reg_n_0_[9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[0] 
       (.C(CLOCK),
        .CE(\COUNTER[31]_i_2_n_0 ),
        .D(\COUNTER[0]_i_1_n_0 ),
        .Q(COUNTER[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[10] 
       (.C(CLOCK),
        .CE(\COUNTER[31]_i_2_n_0 ),
        .D(data0[10]),
        .Q(COUNTER[10]),
        .R(\COUNTER[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[11] 
       (.C(CLOCK),
        .CE(\COUNTER[31]_i_2_n_0 ),
        .D(data0[11]),
        .Q(COUNTER[11]),
        .R(\COUNTER[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[12] 
       (.C(CLOCK),
        .CE(\COUNTER[31]_i_2_n_0 ),
        .D(data0[12]),
        .Q(COUNTER[12]),
        .R(\COUNTER[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \COUNTER_reg[12]_i_1 
       (.CI(\COUNTER_reg[8]_i_1_n_0 ),
        .CO({\COUNTER_reg[12]_i_1_n_0 ,\COUNTER_reg[12]_i_1_n_1 ,\COUNTER_reg[12]_i_1_n_2 ,\COUNTER_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(COUNTER[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[13] 
       (.C(CLOCK),
        .CE(\COUNTER[31]_i_2_n_0 ),
        .D(data0[13]),
        .Q(COUNTER[13]),
        .R(\COUNTER[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[14] 
       (.C(CLOCK),
        .CE(\COUNTER[31]_i_2_n_0 ),
        .D(data0[14]),
        .Q(COUNTER[14]),
        .R(\COUNTER[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[15] 
       (.C(CLOCK),
        .CE(\COUNTER[31]_i_2_n_0 ),
        .D(data0[15]),
        .Q(COUNTER[15]),
        .R(\COUNTER[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[16] 
       (.C(CLOCK),
        .CE(\COUNTER[31]_i_2_n_0 ),
        .D(data0[16]),
        .Q(COUNTER[16]),
        .R(\COUNTER[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \COUNTER_reg[16]_i_1 
       (.CI(\COUNTER_reg[12]_i_1_n_0 ),
        .CO({\COUNTER_reg[16]_i_1_n_0 ,\COUNTER_reg[16]_i_1_n_1 ,\COUNTER_reg[16]_i_1_n_2 ,\COUNTER_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(COUNTER[16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[17] 
       (.C(CLOCK),
        .CE(\COUNTER[31]_i_2_n_0 ),
        .D(data0[17]),
        .Q(COUNTER[17]),
        .R(\COUNTER[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[18] 
       (.C(CLOCK),
        .CE(\COUNTER[31]_i_2_n_0 ),
        .D(data0[18]),
        .Q(COUNTER[18]),
        .R(\COUNTER[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[19] 
       (.C(CLOCK),
        .CE(\COUNTER[31]_i_2_n_0 ),
        .D(data0[19]),
        .Q(COUNTER[19]),
        .R(\COUNTER[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[1] 
       (.C(CLOCK),
        .CE(\COUNTER[31]_i_2_n_0 ),
        .D(data0[1]),
        .Q(COUNTER[1]),
        .R(\COUNTER[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[20] 
       (.C(CLOCK),
        .CE(\COUNTER[31]_i_2_n_0 ),
        .D(data0[20]),
        .Q(COUNTER[20]),
        .R(\COUNTER[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \COUNTER_reg[20]_i_1 
       (.CI(\COUNTER_reg[16]_i_1_n_0 ),
        .CO({\COUNTER_reg[20]_i_1_n_0 ,\COUNTER_reg[20]_i_1_n_1 ,\COUNTER_reg[20]_i_1_n_2 ,\COUNTER_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(COUNTER[20:17]));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[21] 
       (.C(CLOCK),
        .CE(\COUNTER[31]_i_2_n_0 ),
        .D(data0[21]),
        .Q(COUNTER[21]),
        .R(\COUNTER[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[22] 
       (.C(CLOCK),
        .CE(\COUNTER[31]_i_2_n_0 ),
        .D(data0[22]),
        .Q(COUNTER[22]),
        .R(\COUNTER[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[23] 
       (.C(CLOCK),
        .CE(\COUNTER[31]_i_2_n_0 ),
        .D(data0[23]),
        .Q(COUNTER[23]),
        .R(\COUNTER[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[24] 
       (.C(CLOCK),
        .CE(\COUNTER[31]_i_2_n_0 ),
        .D(data0[24]),
        .Q(COUNTER[24]),
        .R(\COUNTER[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \COUNTER_reg[24]_i_1 
       (.CI(\COUNTER_reg[20]_i_1_n_0 ),
        .CO({\COUNTER_reg[24]_i_1_n_0 ,\COUNTER_reg[24]_i_1_n_1 ,\COUNTER_reg[24]_i_1_n_2 ,\COUNTER_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(COUNTER[24:21]));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[25] 
       (.C(CLOCK),
        .CE(\COUNTER[31]_i_2_n_0 ),
        .D(data0[25]),
        .Q(COUNTER[25]),
        .R(\COUNTER[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[26] 
       (.C(CLOCK),
        .CE(\COUNTER[31]_i_2_n_0 ),
        .D(data0[26]),
        .Q(COUNTER[26]),
        .R(\COUNTER[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[27] 
       (.C(CLOCK),
        .CE(\COUNTER[31]_i_2_n_0 ),
        .D(data0[27]),
        .Q(COUNTER[27]),
        .R(\COUNTER[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[28] 
       (.C(CLOCK),
        .CE(\COUNTER[31]_i_2_n_0 ),
        .D(data0[28]),
        .Q(COUNTER[28]),
        .R(\COUNTER[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \COUNTER_reg[28]_i_1 
       (.CI(\COUNTER_reg[24]_i_1_n_0 ),
        .CO({\COUNTER_reg[28]_i_1_n_0 ,\COUNTER_reg[28]_i_1_n_1 ,\COUNTER_reg[28]_i_1_n_2 ,\COUNTER_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S(COUNTER[28:25]));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[29] 
       (.C(CLOCK),
        .CE(\COUNTER[31]_i_2_n_0 ),
        .D(data0[29]),
        .Q(COUNTER[29]),
        .R(\COUNTER[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[2] 
       (.C(CLOCK),
        .CE(\COUNTER[31]_i_2_n_0 ),
        .D(data0[2]),
        .Q(COUNTER[2]),
        .R(\COUNTER[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[30] 
       (.C(CLOCK),
        .CE(\COUNTER[31]_i_2_n_0 ),
        .D(data0[30]),
        .Q(COUNTER[30]),
        .R(\COUNTER[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[31] 
       (.C(CLOCK),
        .CE(\COUNTER[31]_i_2_n_0 ),
        .D(data0[31]),
        .Q(COUNTER[31]),
        .R(\COUNTER[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \COUNTER_reg[31]_i_3 
       (.CI(\COUNTER_reg[28]_i_1_n_0 ),
        .CO({\NLW_COUNTER_reg[31]_i_3_CO_UNCONNECTED [3:2],\COUNTER_reg[31]_i_3_n_2 ,\COUNTER_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_COUNTER_reg[31]_i_3_O_UNCONNECTED [3],data0[31:29]}),
        .S({1'b0,COUNTER[31:29]}));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[3] 
       (.C(CLOCK),
        .CE(\COUNTER[31]_i_2_n_0 ),
        .D(data0[3]),
        .Q(COUNTER[3]),
        .R(\COUNTER[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[4] 
       (.C(CLOCK),
        .CE(\COUNTER[31]_i_2_n_0 ),
        .D(data0[4]),
        .Q(COUNTER[4]),
        .R(\COUNTER[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \COUNTER_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\COUNTER_reg[4]_i_1_n_0 ,\COUNTER_reg[4]_i_1_n_1 ,\COUNTER_reg[4]_i_1_n_2 ,\COUNTER_reg[4]_i_1_n_3 }),
        .CYINIT(COUNTER[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(COUNTER[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[5] 
       (.C(CLOCK),
        .CE(\COUNTER[31]_i_2_n_0 ),
        .D(data0[5]),
        .Q(COUNTER[5]),
        .R(\COUNTER[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[6] 
       (.C(CLOCK),
        .CE(\COUNTER[31]_i_2_n_0 ),
        .D(data0[6]),
        .Q(COUNTER[6]),
        .R(\COUNTER[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[7] 
       (.C(CLOCK),
        .CE(\COUNTER[31]_i_2_n_0 ),
        .D(data0[7]),
        .Q(COUNTER[7]),
        .R(\COUNTER[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[8] 
       (.C(CLOCK),
        .CE(\COUNTER[31]_i_2_n_0 ),
        .D(data0[8]),
        .Q(COUNTER[8]),
        .R(\COUNTER[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \COUNTER_reg[8]_i_1 
       (.CI(\COUNTER_reg[4]_i_1_n_0 ),
        .CO({\COUNTER_reg[8]_i_1_n_0 ,\COUNTER_reg[8]_i_1_n_1 ,\COUNTER_reg[8]_i_1_n_2 ,\COUNTER_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(COUNTER[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[9] 
       (.C(CLOCK),
        .CE(\COUNTER[31]_i_2_n_0 ),
        .D(data0[9]),
        .Q(COUNTER[9]),
        .R(\COUNTER[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA30AAAAAAAA00)) 
    FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_1
       (.I0(FFT_DATA_IN_FIRST_SYMBOL_MARKER),
        .I1(FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_2_n_0),
        .I2(FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_3_n_0),
        .I3(RX_STATE_reg[0]),
        .I4(RX_STATE_reg[1]),
        .I5(RX_STATE_reg[2]),
        .O(FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_2
       (.I0(COUNTER[26]),
        .I1(COUNTER[31]),
        .I2(COUNTER[30]),
        .I3(COUNTER[24]),
        .I4(COUNTER[25]),
        .I5(FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_4_n_0),
        .O(FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_3
       (.I0(COUNTER[18]),
        .I1(COUNTER[19]),
        .I2(COUNTER[7]),
        .I3(ROTATION_DATA_OUT_STROBE),
        .I4(COUNTER[6]),
        .I5(FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_5_n_0),
        .O(FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_4
       (.I0(FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_6_n_0),
        .I1(COUNTER[27]),
        .I2(COUNTER[14]),
        .I3(COUNTER[15]),
        .I4(COUNTER[12]),
        .I5(COUNTER[13]),
        .O(FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_5
       (.I0(FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_7_n_0),
        .I1(FFT_DATA_IN_START_i_11_n_0),
        .I2(COUNTER[23]),
        .I3(COUNTER[22]),
        .I4(COUNTER[17]),
        .I5(COUNTER[16]),
        .O(FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_6
       (.I0(COUNTER[28]),
        .I1(COUNTER[29]),
        .O(FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_7
       (.I0(COUNTER[2]),
        .I1(COUNTER[3]),
        .I2(COUNTER[5]),
        .I3(COUNTER[4]),
        .I4(FFT_DATA_IN_START_i_6_n_0),
        .I5(FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_8_n_0),
        .O(FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_7_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_8
       (.I0(COUNTER[20]),
        .I1(COUNTER[21]),
        .O(FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_8_n_0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    FFT_DATA_IN_FIRST_SYMBOL_MARKER_reg
       (.C(CLOCK),
        .CE(1'b1),
        .D(FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_1_n_0),
        .Q(FFT_DATA_IN_FIRST_SYMBOL_MARKER),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAA3030AAAAAAAA00)) 
    FFT_DATA_IN_START_i_1
       (.I0(FFT_DATA_IN_START),
        .I1(FFT_DATA_IN_START_i_2_n_0),
        .I2(FFT_DATA_IN_START_i_3_n_0),
        .I3(RX_STATE_reg[0]),
        .I4(RX_STATE_reg[1]),
        .I5(RX_STATE_reg[2]),
        .O(FFT_DATA_IN_START_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    FFT_DATA_IN_START_i_10
       (.I0(COUNTER[23]),
        .I1(COUNTER[22]),
        .I2(COUNTER[17]),
        .I3(COUNTER[16]),
        .O(FFT_DATA_IN_START_i_10_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    FFT_DATA_IN_START_i_11
       (.I0(COUNTER[11]),
        .I1(COUNTER[10]),
        .I2(COUNTER[9]),
        .I3(COUNTER[8]),
        .O(FFT_DATA_IN_START_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFAFFFEFFFFF)) 
    FFT_DATA_IN_START_i_2
       (.I0(FFT_DATA_IN_START_i_4_n_0),
        .I1(COUNTER[6]),
        .I2(ROTATION_DATA_OUT_STROBE),
        .I3(COUNTER[5]),
        .I4(COUNTER[4]),
        .I5(RX_STATE_reg[0]),
        .O(FFT_DATA_IN_START_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    FFT_DATA_IN_START_i_3
       (.I0(FFT_DATA_IN_START_i_5_n_0),
        .I1(FFT_DATA_IN_START_i_6_n_0),
        .I2(COUNTER[7]),
        .I3(FFT_DATA_IN_START_i_7_n_0),
        .I4(FFT_DATA_IN_START_i_8_n_0),
        .I5(FFT_DATA_IN_START_i_9_n_0),
        .O(FFT_DATA_IN_START_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    FFT_DATA_IN_START_i_4
       (.I0(FFT_DATA_IN_START_i_10_n_0),
        .I1(FFT_DATA_IN_START_i_11_n_0),
        .I2(COUNTER[21]),
        .I3(COUNTER[20]),
        .I4(COUNTER[19]),
        .I5(COUNTER[18]),
        .O(FFT_DATA_IN_START_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    FFT_DATA_IN_START_i_5
       (.I0(COUNTER[3]),
        .I1(COUNTER[2]),
        .I2(COUNTER[28]),
        .I3(COUNTER[29]),
        .I4(COUNTER[24]),
        .I5(COUNTER[25]),
        .O(FFT_DATA_IN_START_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    FFT_DATA_IN_START_i_6
       (.I0(COUNTER[0]),
        .I1(COUNTER[1]),
        .O(FFT_DATA_IN_START_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h1)) 
    FFT_DATA_IN_START_i_7
       (.I0(COUNTER[26]),
        .I1(COUNTER[27]),
        .O(FFT_DATA_IN_START_i_7_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    FFT_DATA_IN_START_i_8
       (.I0(COUNTER[30]),
        .I1(COUNTER[31]),
        .O(FFT_DATA_IN_START_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    FFT_DATA_IN_START_i_9
       (.I0(COUNTER[13]),
        .I1(COUNTER[12]),
        .I2(COUNTER[15]),
        .I3(COUNTER[14]),
        .O(FFT_DATA_IN_START_i_9_n_0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    FFT_DATA_IN_START_reg
       (.C(CLOCK),
        .CE(1'b1),
        .D(FFT_DATA_IN_START_i_1_n_0),
        .Q(FFT_DATA_IN_START),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hACCAAAA0)) 
    FFT_DATA_IN_STROBE_i_1
       (.I0(FFT_DATA_IN_STROBE),
        .I1(ROTATION_DATA_OUT_STROBE),
        .I2(RX_STATE_reg[0]),
        .I3(RX_STATE_reg[1]),
        .I4(RX_STATE_reg[2]),
        .O(FFT_DATA_IN_STROBE_i_1_n_0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    FFT_DATA_IN_STROBE_reg
       (.C(CLOCK),
        .CE(1'b1),
        .D(FFT_DATA_IN_STROBE_i_1_n_0),
        .Q(FFT_DATA_IN_STROBE),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h2800)) 
    \FFT_IDATA_IN[15]_i_1 
       (.I0(RX_STATE_reg[2]),
        .I1(RX_STATE_reg[0]),
        .I2(RX_STATE_reg[1]),
        .I3(ROTATION_DATA_OUT_STROBE),
        .O(\FFT_IDATA_IN[15]_i_1_n_0 ));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_IDATA_IN_reg[0] 
       (.C(CLOCK),
        .CE(\FFT_IDATA_IN[15]_i_1_n_0 ),
        .D(ROTATION_IDATA_OUT_BUFF[0]),
        .Q(FFT_IDATA_IN[0]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_IDATA_IN_reg[10] 
       (.C(CLOCK),
        .CE(\FFT_IDATA_IN[15]_i_1_n_0 ),
        .D(ROTATION_IDATA_OUT_BUFF[10]),
        .Q(FFT_IDATA_IN[10]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_IDATA_IN_reg[11] 
       (.C(CLOCK),
        .CE(\FFT_IDATA_IN[15]_i_1_n_0 ),
        .D(ROTATION_IDATA_OUT_BUFF[11]),
        .Q(FFT_IDATA_IN[11]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_IDATA_IN_reg[12] 
       (.C(CLOCK),
        .CE(\FFT_IDATA_IN[15]_i_1_n_0 ),
        .D(ROTATION_IDATA_OUT_BUFF[12]),
        .Q(FFT_IDATA_IN[12]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_IDATA_IN_reg[13] 
       (.C(CLOCK),
        .CE(\FFT_IDATA_IN[15]_i_1_n_0 ),
        .D(ROTATION_IDATA_OUT_BUFF[13]),
        .Q(FFT_IDATA_IN[13]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_IDATA_IN_reg[14] 
       (.C(CLOCK),
        .CE(\FFT_IDATA_IN[15]_i_1_n_0 ),
        .D(ROTATION_IDATA_OUT_BUFF[14]),
        .Q(FFT_IDATA_IN[14]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_IDATA_IN_reg[15] 
       (.C(CLOCK),
        .CE(\FFT_IDATA_IN[15]_i_1_n_0 ),
        .D(ROTATION_IDATA_OUT_BUFF[15]),
        .Q(FFT_IDATA_IN[15]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_IDATA_IN_reg[1] 
       (.C(CLOCK),
        .CE(\FFT_IDATA_IN[15]_i_1_n_0 ),
        .D(ROTATION_IDATA_OUT_BUFF[1]),
        .Q(FFT_IDATA_IN[1]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_IDATA_IN_reg[2] 
       (.C(CLOCK),
        .CE(\FFT_IDATA_IN[15]_i_1_n_0 ),
        .D(ROTATION_IDATA_OUT_BUFF[2]),
        .Q(FFT_IDATA_IN[2]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_IDATA_IN_reg[3] 
       (.C(CLOCK),
        .CE(\FFT_IDATA_IN[15]_i_1_n_0 ),
        .D(ROTATION_IDATA_OUT_BUFF[3]),
        .Q(FFT_IDATA_IN[3]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_IDATA_IN_reg[4] 
       (.C(CLOCK),
        .CE(\FFT_IDATA_IN[15]_i_1_n_0 ),
        .D(ROTATION_IDATA_OUT_BUFF[4]),
        .Q(FFT_IDATA_IN[4]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_IDATA_IN_reg[5] 
       (.C(CLOCK),
        .CE(\FFT_IDATA_IN[15]_i_1_n_0 ),
        .D(ROTATION_IDATA_OUT_BUFF[5]),
        .Q(FFT_IDATA_IN[5]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_IDATA_IN_reg[6] 
       (.C(CLOCK),
        .CE(\FFT_IDATA_IN[15]_i_1_n_0 ),
        .D(ROTATION_IDATA_OUT_BUFF[6]),
        .Q(FFT_IDATA_IN[6]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_IDATA_IN_reg[7] 
       (.C(CLOCK),
        .CE(\FFT_IDATA_IN[15]_i_1_n_0 ),
        .D(ROTATION_IDATA_OUT_BUFF[7]),
        .Q(FFT_IDATA_IN[7]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_IDATA_IN_reg[8] 
       (.C(CLOCK),
        .CE(\FFT_IDATA_IN[15]_i_1_n_0 ),
        .D(ROTATION_IDATA_OUT_BUFF[8]),
        .Q(FFT_IDATA_IN[8]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_IDATA_IN_reg[9] 
       (.C(CLOCK),
        .CE(\FFT_IDATA_IN[15]_i_1_n_0 ),
        .D(ROTATION_IDATA_OUT_BUFF[9]),
        .Q(FFT_IDATA_IN[9]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_QDATA_IN_reg[0] 
       (.C(CLOCK),
        .CE(\FFT_IDATA_IN[15]_i_1_n_0 ),
        .D(ROTATION_QDATA_OUT_BUFF[0]),
        .Q(FFT_QDATA_IN[0]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_QDATA_IN_reg[10] 
       (.C(CLOCK),
        .CE(\FFT_IDATA_IN[15]_i_1_n_0 ),
        .D(ROTATION_QDATA_OUT_BUFF[10]),
        .Q(FFT_QDATA_IN[10]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_QDATA_IN_reg[11] 
       (.C(CLOCK),
        .CE(\FFT_IDATA_IN[15]_i_1_n_0 ),
        .D(ROTATION_QDATA_OUT_BUFF[11]),
        .Q(FFT_QDATA_IN[11]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_QDATA_IN_reg[12] 
       (.C(CLOCK),
        .CE(\FFT_IDATA_IN[15]_i_1_n_0 ),
        .D(ROTATION_QDATA_OUT_BUFF[12]),
        .Q(FFT_QDATA_IN[12]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_QDATA_IN_reg[13] 
       (.C(CLOCK),
        .CE(\FFT_IDATA_IN[15]_i_1_n_0 ),
        .D(ROTATION_QDATA_OUT_BUFF[13]),
        .Q(FFT_QDATA_IN[13]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_QDATA_IN_reg[14] 
       (.C(CLOCK),
        .CE(\FFT_IDATA_IN[15]_i_1_n_0 ),
        .D(ROTATION_QDATA_OUT_BUFF[14]),
        .Q(FFT_QDATA_IN[14]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_QDATA_IN_reg[15] 
       (.C(CLOCK),
        .CE(\FFT_IDATA_IN[15]_i_1_n_0 ),
        .D(ROTATION_QDATA_OUT_BUFF[15]),
        .Q(FFT_QDATA_IN[15]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_QDATA_IN_reg[1] 
       (.C(CLOCK),
        .CE(\FFT_IDATA_IN[15]_i_1_n_0 ),
        .D(ROTATION_QDATA_OUT_BUFF[1]),
        .Q(FFT_QDATA_IN[1]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_QDATA_IN_reg[2] 
       (.C(CLOCK),
        .CE(\FFT_IDATA_IN[15]_i_1_n_0 ),
        .D(ROTATION_QDATA_OUT_BUFF[2]),
        .Q(FFT_QDATA_IN[2]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_QDATA_IN_reg[3] 
       (.C(CLOCK),
        .CE(\FFT_IDATA_IN[15]_i_1_n_0 ),
        .D(ROTATION_QDATA_OUT_BUFF[3]),
        .Q(FFT_QDATA_IN[3]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_QDATA_IN_reg[4] 
       (.C(CLOCK),
        .CE(\FFT_IDATA_IN[15]_i_1_n_0 ),
        .D(ROTATION_QDATA_OUT_BUFF[4]),
        .Q(FFT_QDATA_IN[4]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_QDATA_IN_reg[5] 
       (.C(CLOCK),
        .CE(\FFT_IDATA_IN[15]_i_1_n_0 ),
        .D(ROTATION_QDATA_OUT_BUFF[5]),
        .Q(FFT_QDATA_IN[5]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_QDATA_IN_reg[6] 
       (.C(CLOCK),
        .CE(\FFT_IDATA_IN[15]_i_1_n_0 ),
        .D(ROTATION_QDATA_OUT_BUFF[6]),
        .Q(FFT_QDATA_IN[6]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_QDATA_IN_reg[7] 
       (.C(CLOCK),
        .CE(\FFT_IDATA_IN[15]_i_1_n_0 ),
        .D(ROTATION_QDATA_OUT_BUFF[7]),
        .Q(FFT_QDATA_IN[7]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_QDATA_IN_reg[8] 
       (.C(CLOCK),
        .CE(\FFT_IDATA_IN[15]_i_1_n_0 ),
        .D(ROTATION_QDATA_OUT_BUFF[8]),
        .Q(FFT_QDATA_IN[8]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_QDATA_IN_reg[9] 
       (.C(CLOCK),
        .CE(\FFT_IDATA_IN[15]_i_1_n_0 ),
        .D(ROTATION_QDATA_OUT_BUFF[9]),
        .Q(FFT_QDATA_IN[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFF75BA3030303030)) 
    \FPGA_REG_WRITE_DATA[0]_i_1 
       (.I0(AUTOCORR_PHASE_BUFF[19]),
        .I1(\FPGA_REG_WRITE_DATA[0]_i_2_n_0 ),
        .I2(FPGA_REG_WRITE_STROBE_PHASE_20),
        .I3(VAR_AUTOCORR_PHASE_1SAMPLE4[4]),
        .I4(AUTOCORR_PHASE_BUFF[4]),
        .I5(FPGA_REG_WRITE_STROBE_PHASE_1_i_1_n_0),
        .O(\FPGA_REG_WRITE_DATA[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \FPGA_REG_WRITE_DATA[0]_i_2 
       (.I0(ROTATION_PHASE_NEW_DIFF5[6]),
        .I1(ATAN_PHASE_OUT[19]),
        .I2(ATAN_PHASE_OUT[6]),
        .O(\FPGA_REG_WRITE_DATA[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FPGA_REG_WRITE_DATA[0]_i_4 
       (.I0(AUTOCORR_PHASE_BUFF[0]),
        .O(\FPGA_REG_WRITE_DATA[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FPGA_REG_WRITE_DATA[0]_i_5 
       (.I0(AUTOCORR_PHASE_BUFF[4]),
        .O(\FPGA_REG_WRITE_DATA[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FPGA_REG_WRITE_DATA[0]_i_6 
       (.I0(AUTOCORR_PHASE_BUFF[3]),
        .O(\FPGA_REG_WRITE_DATA[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FPGA_REG_WRITE_DATA[0]_i_7 
       (.I0(AUTOCORR_PHASE_BUFF[2]),
        .O(\FPGA_REG_WRITE_DATA[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FPGA_REG_WRITE_DATA[0]_i_8 
       (.I0(AUTOCORR_PHASE_BUFF[1]),
        .O(\FPGA_REG_WRITE_DATA[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD800D800D800)) 
    \FPGA_REG_WRITE_DATA[10]_i_1 
       (.I0(AUTOCORR_PHASE_BUFF[19]),
        .I1(VAR_AUTOCORR_PHASE_1SAMPLE2[10]),
        .I2(AUTOCORR_PHASE_BUFF[14]),
        .I3(FPGA_REG_WRITE_STROBE_PHASE_1_i_1_n_0),
        .I4(\FPGA_REG_WRITE_DATA[10]_i_2_n_0 ),
        .I5(FPGA_REG_WRITE_STROBE_PHASE_20),
        .O(\FPGA_REG_WRITE_DATA[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FPGA_REG_WRITE_DATA[10]_i_2 
       (.I0(ROTATION_PHASE_NEW_DIFF3[10]),
        .I1(ATAN_PHASE_OUT[19]),
        .I2(ATAN_PHASE_OUT[16]),
        .O(\FPGA_REG_WRITE_DATA[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD800D800D800)) 
    \FPGA_REG_WRITE_DATA[11]_i_1 
       (.I0(AUTOCORR_PHASE_BUFF[19]),
        .I1(VAR_AUTOCORR_PHASE_1SAMPLE2[11]),
        .I2(AUTOCORR_PHASE_BUFF[15]),
        .I3(FPGA_REG_WRITE_STROBE_PHASE_1_i_1_n_0),
        .I4(\FPGA_REG_WRITE_DATA[11]_i_2_n_0 ),
        .I5(FPGA_REG_WRITE_STROBE_PHASE_20),
        .O(\FPGA_REG_WRITE_DATA[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FPGA_REG_WRITE_DATA[11]_i_2 
       (.I0(ROTATION_PHASE_NEW_DIFF3[11]),
        .I1(ATAN_PHASE_OUT[19]),
        .I2(ATAN_PHASE_OUT[17]),
        .O(\FPGA_REG_WRITE_DATA[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD800D800D800)) 
    \FPGA_REG_WRITE_DATA[12]_i_1 
       (.I0(AUTOCORR_PHASE_BUFF[19]),
        .I1(VAR_AUTOCORR_PHASE_1SAMPLE2[12]),
        .I2(AUTOCORR_PHASE_BUFF[16]),
        .I3(FPGA_REG_WRITE_STROBE_PHASE_1_i_1_n_0),
        .I4(\FPGA_REG_WRITE_DATA[12]_i_3_n_0 ),
        .I5(FPGA_REG_WRITE_STROBE_PHASE_20),
        .O(\FPGA_REG_WRITE_DATA[12]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FPGA_REG_WRITE_DATA[12]_i_10 
       (.I0(AUTOCORR_PHASE_BUFF[15]),
        .O(\FPGA_REG_WRITE_DATA[12]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FPGA_REG_WRITE_DATA[12]_i_11 
       (.I0(AUTOCORR_PHASE_BUFF[14]),
        .O(\FPGA_REG_WRITE_DATA[12]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FPGA_REG_WRITE_DATA[12]_i_12 
       (.I0(AUTOCORR_PHASE_BUFF[13]),
        .O(\FPGA_REG_WRITE_DATA[12]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \FPGA_REG_WRITE_DATA[12]_i_3 
       (.I0(ROTATION_PHASE_NEW_DIFF3[12]),
        .I1(ATAN_PHASE_OUT[18]),
        .I2(ATAN_PHASE_OUT[19]),
        .O(\FPGA_REG_WRITE_DATA[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h35)) 
    \FPGA_REG_WRITE_DATA[12]_i_4 
       (.I0(AUTOCORR_PHASE_BUFF[16]),
        .I1(VAR_AUTOCORR_PHASE_1SAMPLE4[16]),
        .I2(AUTOCORR_PHASE_BUFF[19]),
        .O(\FPGA_REG_WRITE_DATA[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h35)) 
    \FPGA_REG_WRITE_DATA[12]_i_5 
       (.I0(AUTOCORR_PHASE_BUFF[15]),
        .I1(VAR_AUTOCORR_PHASE_1SAMPLE4[15]),
        .I2(AUTOCORR_PHASE_BUFF[19]),
        .O(\FPGA_REG_WRITE_DATA[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h35)) 
    \FPGA_REG_WRITE_DATA[12]_i_6 
       (.I0(AUTOCORR_PHASE_BUFF[14]),
        .I1(VAR_AUTOCORR_PHASE_1SAMPLE4[14]),
        .I2(AUTOCORR_PHASE_BUFF[19]),
        .O(\FPGA_REG_WRITE_DATA[12]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h35)) 
    \FPGA_REG_WRITE_DATA[12]_i_7 
       (.I0(AUTOCORR_PHASE_BUFF[13]),
        .I1(VAR_AUTOCORR_PHASE_1SAMPLE4[13]),
        .I2(AUTOCORR_PHASE_BUFF[19]),
        .O(\FPGA_REG_WRITE_DATA[12]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FPGA_REG_WRITE_DATA[12]_i_9 
       (.I0(AUTOCORR_PHASE_BUFF[16]),
        .O(\FPGA_REG_WRITE_DATA[12]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD800D800D800)) 
    \FPGA_REG_WRITE_DATA[13]_i_1 
       (.I0(AUTOCORR_PHASE_BUFF[19]),
        .I1(VAR_AUTOCORR_PHASE_1SAMPLE2[13]),
        .I2(AUTOCORR_PHASE_BUFF[17]),
        .I3(FPGA_REG_WRITE_STROBE_PHASE_1_i_1_n_0),
        .I4(\FPGA_REG_WRITE_DATA[13]_i_2_n_0 ),
        .I5(FPGA_REG_WRITE_STROBE_PHASE_20),
        .O(\FPGA_REG_WRITE_DATA[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FPGA_REG_WRITE_DATA[13]_i_2 
       (.I0(ROTATION_PHASE_NEW_DIFF3[13]),
        .I1(ATAN_PHASE_OUT[19]),
        .O(\FPGA_REG_WRITE_DATA[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF8F8FF8888888888)) 
    \FPGA_REG_WRITE_DATA[14]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[15]_i_2_n_0 ),
        .I1(FPGA_REG_WRITE_STROBE_PHASE_20),
        .I2(VAR_AUTOCORR_PHASE_1SAMPLE2[14]),
        .I3(AUTOCORR_PHASE_BUFF[18]),
        .I4(AUTOCORR_PHASE_BUFF[19]),
        .I5(FPGA_REG_WRITE_STROBE_PHASE_1_i_1_n_0),
        .O(\FPGA_REG_WRITE_DATA[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8888888)) 
    \FPGA_REG_WRITE_DATA[15]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[15]_i_2_n_0 ),
        .I1(FPGA_REG_WRITE_STROBE_PHASE_20),
        .I2(VAR_AUTOCORR_PHASE_1SAMPLE2[15]),
        .I3(AUTOCORR_PHASE_BUFF[19]),
        .I4(FPGA_REG_WRITE_STROBE_PHASE_1_i_1_n_0),
        .O(\FPGA_REG_WRITE_DATA[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FPGA_REG_WRITE_DATA[15]_i_2 
       (.I0(ATAN_PHASE_OUT[19]),
        .I1(\FPGA_REG_WRITE_DATA_reg[19]_i_2_n_2 ),
        .O(\FPGA_REG_WRITE_DATA[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0C00AEAA0C000C00)) 
    \FPGA_REG_WRITE_DATA[19]_i_1 
       (.I0(AUTOCORR_PHASE_BUFF[19]),
        .I1(ATAN_PHASE_OUT[19]),
        .I2(\FPGA_REG_WRITE_DATA_reg[19]_i_2_n_2 ),
        .I3(FPGA_REG_WRITE_STROBE_PHASE_20),
        .I4(\FPGA_REG_WRITE_DATA_reg[19]_i_4_n_0 ),
        .I5(FPGA_REG_WRITE_STROBE_PHASE_1_i_1_n_0),
        .O(\FPGA_REG_WRITE_DATA[19]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FPGA_REG_WRITE_DATA[19]_i_11 
       (.I0(ATAN_PHASE_OUT[19]),
        .O(\FPGA_REG_WRITE_DATA[19]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FPGA_REG_WRITE_DATA[19]_i_12 
       (.I0(ATAN_PHASE_OUT[18]),
        .O(\FPGA_REG_WRITE_DATA[19]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FPGA_REG_WRITE_DATA[19]_i_13 
       (.I0(ATAN_PHASE_OUT[17]),
        .O(\FPGA_REG_WRITE_DATA[19]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FPGA_REG_WRITE_DATA[19]_i_14 
       (.I0(AUTOCORR_PHASE_BUFF[19]),
        .O(\FPGA_REG_WRITE_DATA[19]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FPGA_REG_WRITE_DATA[19]_i_15 
       (.I0(AUTOCORR_PHASE_BUFF[18]),
        .O(\FPGA_REG_WRITE_DATA[19]_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FPGA_REG_WRITE_DATA[19]_i_16 
       (.I0(AUTOCORR_PHASE_BUFF[17]),
        .O(\FPGA_REG_WRITE_DATA[19]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \FPGA_REG_WRITE_DATA[19]_i_3 
       (.I0(ATAN_PHASE_OUT_STROBE),
        .I1(RX_STATE_reg[0]),
        .I2(RX_STATE_reg[2]),
        .I3(RX_STATE_reg[1]),
        .O(FPGA_REG_WRITE_STROBE_PHASE_20));
  LUT2 #(
    .INIT(4'h7)) 
    \FPGA_REG_WRITE_DATA[19]_i_5 
       (.I0(ROTATION_PHASE_NEW_DIFF5[19]),
        .I1(ATAN_PHASE_OUT[19]),
        .O(\FPGA_REG_WRITE_DATA[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \FPGA_REG_WRITE_DATA[19]_i_6 
       (.I0(VAR_AUTOCORR_PHASE_1SAMPLE4[19]),
        .I1(AUTOCORR_PHASE_BUFF[19]),
        .O(\FPGA_REG_WRITE_DATA[19]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h53)) 
    \FPGA_REG_WRITE_DATA[19]_i_7 
       (.I0(VAR_AUTOCORR_PHASE_1SAMPLE4[18]),
        .I1(AUTOCORR_PHASE_BUFF[18]),
        .I2(AUTOCORR_PHASE_BUFF[19]),
        .O(\FPGA_REG_WRITE_DATA[19]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h35)) 
    \FPGA_REG_WRITE_DATA[19]_i_8 
       (.I0(AUTOCORR_PHASE_BUFF[17]),
        .I1(VAR_AUTOCORR_PHASE_1SAMPLE4[17]),
        .I2(AUTOCORR_PHASE_BUFF[19]),
        .O(\FPGA_REG_WRITE_DATA[19]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD800D800D800)) 
    \FPGA_REG_WRITE_DATA[1]_i_1 
       (.I0(AUTOCORR_PHASE_BUFF[19]),
        .I1(VAR_AUTOCORR_PHASE_1SAMPLE2[1]),
        .I2(AUTOCORR_PHASE_BUFF[5]),
        .I3(FPGA_REG_WRITE_STROBE_PHASE_1_i_1_n_0),
        .I4(\FPGA_REG_WRITE_DATA[1]_i_2_n_0 ),
        .I5(FPGA_REG_WRITE_STROBE_PHASE_20),
        .O(\FPGA_REG_WRITE_DATA[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FPGA_REG_WRITE_DATA[1]_i_2 
       (.I0(ROTATION_PHASE_NEW_DIFF3[1]),
        .I1(ATAN_PHASE_OUT[19]),
        .I2(ATAN_PHASE_OUT[7]),
        .O(\FPGA_REG_WRITE_DATA[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD800D800D800)) 
    \FPGA_REG_WRITE_DATA[2]_i_1 
       (.I0(AUTOCORR_PHASE_BUFF[19]),
        .I1(VAR_AUTOCORR_PHASE_1SAMPLE2[2]),
        .I2(AUTOCORR_PHASE_BUFF[6]),
        .I3(FPGA_REG_WRITE_STROBE_PHASE_1_i_1_n_0),
        .I4(\FPGA_REG_WRITE_DATA[2]_i_2_n_0 ),
        .I5(FPGA_REG_WRITE_STROBE_PHASE_20),
        .O(\FPGA_REG_WRITE_DATA[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FPGA_REG_WRITE_DATA[2]_i_2 
       (.I0(ROTATION_PHASE_NEW_DIFF3[2]),
        .I1(ATAN_PHASE_OUT[19]),
        .I2(ATAN_PHASE_OUT[8]),
        .O(\FPGA_REG_WRITE_DATA[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD800D800D800)) 
    \FPGA_REG_WRITE_DATA[3]_i_1 
       (.I0(AUTOCORR_PHASE_BUFF[19]),
        .I1(VAR_AUTOCORR_PHASE_1SAMPLE2[3]),
        .I2(AUTOCORR_PHASE_BUFF[7]),
        .I3(FPGA_REG_WRITE_STROBE_PHASE_1_i_1_n_0),
        .I4(\FPGA_REG_WRITE_DATA[3]_i_2_n_0 ),
        .I5(FPGA_REG_WRITE_STROBE_PHASE_20),
        .O(\FPGA_REG_WRITE_DATA[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FPGA_REG_WRITE_DATA[3]_i_2 
       (.I0(ROTATION_PHASE_NEW_DIFF3[3]),
        .I1(ATAN_PHASE_OUT[19]),
        .I2(ATAN_PHASE_OUT[9]),
        .O(\FPGA_REG_WRITE_DATA[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD800D800D800)) 
    \FPGA_REG_WRITE_DATA[4]_i_1 
       (.I0(AUTOCORR_PHASE_BUFF[19]),
        .I1(VAR_AUTOCORR_PHASE_1SAMPLE2[4]),
        .I2(AUTOCORR_PHASE_BUFF[8]),
        .I3(FPGA_REG_WRITE_STROBE_PHASE_1_i_1_n_0),
        .I4(\FPGA_REG_WRITE_DATA[4]_i_3_n_0 ),
        .I5(FPGA_REG_WRITE_STROBE_PHASE_20),
        .O(\FPGA_REG_WRITE_DATA[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FPGA_REG_WRITE_DATA[4]_i_10 
       (.I0(AUTOCORR_PHASE_BUFF[7]),
        .O(\FPGA_REG_WRITE_DATA[4]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FPGA_REG_WRITE_DATA[4]_i_11 
       (.I0(AUTOCORR_PHASE_BUFF[6]),
        .O(\FPGA_REG_WRITE_DATA[4]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FPGA_REG_WRITE_DATA[4]_i_12 
       (.I0(AUTOCORR_PHASE_BUFF[5]),
        .O(\FPGA_REG_WRITE_DATA[4]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FPGA_REG_WRITE_DATA[4]_i_3 
       (.I0(ROTATION_PHASE_NEW_DIFF3[4]),
        .I1(ATAN_PHASE_OUT[19]),
        .I2(ATAN_PHASE_OUT[10]),
        .O(\FPGA_REG_WRITE_DATA[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h35)) 
    \FPGA_REG_WRITE_DATA[4]_i_4 
       (.I0(AUTOCORR_PHASE_BUFF[8]),
        .I1(VAR_AUTOCORR_PHASE_1SAMPLE4[8]),
        .I2(AUTOCORR_PHASE_BUFF[19]),
        .O(\FPGA_REG_WRITE_DATA[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h35)) 
    \FPGA_REG_WRITE_DATA[4]_i_5 
       (.I0(AUTOCORR_PHASE_BUFF[7]),
        .I1(VAR_AUTOCORR_PHASE_1SAMPLE4[7]),
        .I2(AUTOCORR_PHASE_BUFF[19]),
        .O(\FPGA_REG_WRITE_DATA[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h35)) 
    \FPGA_REG_WRITE_DATA[4]_i_6 
       (.I0(AUTOCORR_PHASE_BUFF[6]),
        .I1(VAR_AUTOCORR_PHASE_1SAMPLE4[6]),
        .I2(AUTOCORR_PHASE_BUFF[19]),
        .O(\FPGA_REG_WRITE_DATA[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h35)) 
    \FPGA_REG_WRITE_DATA[4]_i_7 
       (.I0(AUTOCORR_PHASE_BUFF[5]),
        .I1(VAR_AUTOCORR_PHASE_1SAMPLE4[5]),
        .I2(AUTOCORR_PHASE_BUFF[19]),
        .O(\FPGA_REG_WRITE_DATA[4]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FPGA_REG_WRITE_DATA[4]_i_9 
       (.I0(AUTOCORR_PHASE_BUFF[8]),
        .O(\FPGA_REG_WRITE_DATA[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD800D800D800)) 
    \FPGA_REG_WRITE_DATA[5]_i_1 
       (.I0(AUTOCORR_PHASE_BUFF[19]),
        .I1(VAR_AUTOCORR_PHASE_1SAMPLE2[5]),
        .I2(AUTOCORR_PHASE_BUFF[9]),
        .I3(FPGA_REG_WRITE_STROBE_PHASE_1_i_1_n_0),
        .I4(\FPGA_REG_WRITE_DATA[5]_i_2_n_0 ),
        .I5(FPGA_REG_WRITE_STROBE_PHASE_20),
        .O(\FPGA_REG_WRITE_DATA[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FPGA_REG_WRITE_DATA[5]_i_2 
       (.I0(ROTATION_PHASE_NEW_DIFF3[5]),
        .I1(ATAN_PHASE_OUT[19]),
        .I2(ATAN_PHASE_OUT[11]),
        .O(\FPGA_REG_WRITE_DATA[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD800D800D800)) 
    \FPGA_REG_WRITE_DATA[6]_i_1 
       (.I0(AUTOCORR_PHASE_BUFF[19]),
        .I1(VAR_AUTOCORR_PHASE_1SAMPLE2[6]),
        .I2(AUTOCORR_PHASE_BUFF[10]),
        .I3(FPGA_REG_WRITE_STROBE_PHASE_1_i_1_n_0),
        .I4(\FPGA_REG_WRITE_DATA[6]_i_2_n_0 ),
        .I5(FPGA_REG_WRITE_STROBE_PHASE_20),
        .O(\FPGA_REG_WRITE_DATA[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FPGA_REG_WRITE_DATA[6]_i_2 
       (.I0(ROTATION_PHASE_NEW_DIFF3[6]),
        .I1(ATAN_PHASE_OUT[19]),
        .I2(ATAN_PHASE_OUT[12]),
        .O(\FPGA_REG_WRITE_DATA[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD800D800D800)) 
    \FPGA_REG_WRITE_DATA[7]_i_1 
       (.I0(AUTOCORR_PHASE_BUFF[19]),
        .I1(VAR_AUTOCORR_PHASE_1SAMPLE2[7]),
        .I2(AUTOCORR_PHASE_BUFF[11]),
        .I3(FPGA_REG_WRITE_STROBE_PHASE_1_i_1_n_0),
        .I4(\FPGA_REG_WRITE_DATA[7]_i_2_n_0 ),
        .I5(FPGA_REG_WRITE_STROBE_PHASE_20),
        .O(\FPGA_REG_WRITE_DATA[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FPGA_REG_WRITE_DATA[7]_i_2 
       (.I0(ROTATION_PHASE_NEW_DIFF3[7]),
        .I1(ATAN_PHASE_OUT[19]),
        .I2(ATAN_PHASE_OUT[13]),
        .O(\FPGA_REG_WRITE_DATA[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD800D800D800)) 
    \FPGA_REG_WRITE_DATA[8]_i_1 
       (.I0(AUTOCORR_PHASE_BUFF[19]),
        .I1(VAR_AUTOCORR_PHASE_1SAMPLE2[8]),
        .I2(AUTOCORR_PHASE_BUFF[12]),
        .I3(FPGA_REG_WRITE_STROBE_PHASE_1_i_1_n_0),
        .I4(\FPGA_REG_WRITE_DATA[8]_i_3_n_0 ),
        .I5(FPGA_REG_WRITE_STROBE_PHASE_20),
        .O(\FPGA_REG_WRITE_DATA[8]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FPGA_REG_WRITE_DATA[8]_i_10 
       (.I0(AUTOCORR_PHASE_BUFF[11]),
        .O(\FPGA_REG_WRITE_DATA[8]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FPGA_REG_WRITE_DATA[8]_i_11 
       (.I0(AUTOCORR_PHASE_BUFF[10]),
        .O(\FPGA_REG_WRITE_DATA[8]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FPGA_REG_WRITE_DATA[8]_i_12 
       (.I0(AUTOCORR_PHASE_BUFF[9]),
        .O(\FPGA_REG_WRITE_DATA[8]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FPGA_REG_WRITE_DATA[8]_i_3 
       (.I0(ROTATION_PHASE_NEW_DIFF3[8]),
        .I1(ATAN_PHASE_OUT[19]),
        .I2(ATAN_PHASE_OUT[14]),
        .O(\FPGA_REG_WRITE_DATA[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h35)) 
    \FPGA_REG_WRITE_DATA[8]_i_4 
       (.I0(AUTOCORR_PHASE_BUFF[12]),
        .I1(VAR_AUTOCORR_PHASE_1SAMPLE4[12]),
        .I2(AUTOCORR_PHASE_BUFF[19]),
        .O(\FPGA_REG_WRITE_DATA[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h35)) 
    \FPGA_REG_WRITE_DATA[8]_i_5 
       (.I0(AUTOCORR_PHASE_BUFF[11]),
        .I1(VAR_AUTOCORR_PHASE_1SAMPLE4[11]),
        .I2(AUTOCORR_PHASE_BUFF[19]),
        .O(\FPGA_REG_WRITE_DATA[8]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h35)) 
    \FPGA_REG_WRITE_DATA[8]_i_6 
       (.I0(AUTOCORR_PHASE_BUFF[10]),
        .I1(VAR_AUTOCORR_PHASE_1SAMPLE4[10]),
        .I2(AUTOCORR_PHASE_BUFF[19]),
        .O(\FPGA_REG_WRITE_DATA[8]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h35)) 
    \FPGA_REG_WRITE_DATA[8]_i_7 
       (.I0(AUTOCORR_PHASE_BUFF[9]),
        .I1(VAR_AUTOCORR_PHASE_1SAMPLE4[9]),
        .I2(AUTOCORR_PHASE_BUFF[19]),
        .O(\FPGA_REG_WRITE_DATA[8]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FPGA_REG_WRITE_DATA[8]_i_9 
       (.I0(AUTOCORR_PHASE_BUFF[12]),
        .O(\FPGA_REG_WRITE_DATA[8]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD800D800D800)) 
    \FPGA_REG_WRITE_DATA[9]_i_1 
       (.I0(AUTOCORR_PHASE_BUFF[19]),
        .I1(VAR_AUTOCORR_PHASE_1SAMPLE2[9]),
        .I2(AUTOCORR_PHASE_BUFF[13]),
        .I3(FPGA_REG_WRITE_STROBE_PHASE_1_i_1_n_0),
        .I4(\FPGA_REG_WRITE_DATA[9]_i_2_n_0 ),
        .I5(FPGA_REG_WRITE_STROBE_PHASE_20),
        .O(\FPGA_REG_WRITE_DATA[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FPGA_REG_WRITE_DATA[9]_i_2 
       (.I0(ROTATION_PHASE_NEW_DIFF3[9]),
        .I1(ATAN_PHASE_OUT[19]),
        .I2(ATAN_PHASE_OUT[15]),
        .O(\FPGA_REG_WRITE_DATA[9]_i_2_n_0 ));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[0] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(\FPGA_REG_WRITE_DATA[0]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \FPGA_REG_WRITE_DATA_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\FPGA_REG_WRITE_DATA_reg[0]_i_3_n_0 ,\FPGA_REG_WRITE_DATA_reg[0]_i_3_n_1 ,\FPGA_REG_WRITE_DATA_reg[0]_i_3_n_2 ,\FPGA_REG_WRITE_DATA_reg[0]_i_3_n_3 }),
        .CYINIT(\FPGA_REG_WRITE_DATA[0]_i_4_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({VAR_AUTOCORR_PHASE_1SAMPLE4[4],\NLW_FPGA_REG_WRITE_DATA_reg[0]_i_3_O_UNCONNECTED [2:0]}),
        .S({\FPGA_REG_WRITE_DATA[0]_i_5_n_0 ,\FPGA_REG_WRITE_DATA[0]_i_6_n_0 ,\FPGA_REG_WRITE_DATA[0]_i_7_n_0 ,\FPGA_REG_WRITE_DATA[0]_i_8_n_0 }));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[10] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(\FPGA_REG_WRITE_DATA[10]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[10]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[11] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(\FPGA_REG_WRITE_DATA[11]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[11]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[12] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(\FPGA_REG_WRITE_DATA[12]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[12]),
        .R(1'b0));
  CARRY4 \FPGA_REG_WRITE_DATA_reg[12]_i_2 
       (.CI(\FPGA_REG_WRITE_DATA_reg[8]_i_2_n_0 ),
        .CO({\FPGA_REG_WRITE_DATA_reg[12]_i_2_n_0 ,\FPGA_REG_WRITE_DATA_reg[12]_i_2_n_1 ,\FPGA_REG_WRITE_DATA_reg[12]_i_2_n_2 ,\FPGA_REG_WRITE_DATA_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(VAR_AUTOCORR_PHASE_1SAMPLE2[12:9]),
        .S({\FPGA_REG_WRITE_DATA[12]_i_4_n_0 ,\FPGA_REG_WRITE_DATA[12]_i_5_n_0 ,\FPGA_REG_WRITE_DATA[12]_i_6_n_0 ,\FPGA_REG_WRITE_DATA[12]_i_7_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \FPGA_REG_WRITE_DATA_reg[12]_i_8 
       (.CI(\FPGA_REG_WRITE_DATA_reg[8]_i_8_n_0 ),
        .CO({\FPGA_REG_WRITE_DATA_reg[12]_i_8_n_0 ,\FPGA_REG_WRITE_DATA_reg[12]_i_8_n_1 ,\FPGA_REG_WRITE_DATA_reg[12]_i_8_n_2 ,\FPGA_REG_WRITE_DATA_reg[12]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(VAR_AUTOCORR_PHASE_1SAMPLE4[16:13]),
        .S({\FPGA_REG_WRITE_DATA[12]_i_9_n_0 ,\FPGA_REG_WRITE_DATA[12]_i_10_n_0 ,\FPGA_REG_WRITE_DATA[12]_i_11_n_0 ,\FPGA_REG_WRITE_DATA[12]_i_12_n_0 }));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[13] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(\FPGA_REG_WRITE_DATA[13]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[13]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[14] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(\FPGA_REG_WRITE_DATA[14]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[14]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[15] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(\FPGA_REG_WRITE_DATA[15]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[15]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[19] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(\FPGA_REG_WRITE_DATA[19]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \FPGA_REG_WRITE_DATA_reg[19]_i_10 
       (.CI(\FPGA_REG_WRITE_DATA_reg[12]_i_8_n_0 ),
        .CO({\NLW_FPGA_REG_WRITE_DATA_reg[19]_i_10_CO_UNCONNECTED [3:2],\FPGA_REG_WRITE_DATA_reg[19]_i_10_n_2 ,\FPGA_REG_WRITE_DATA_reg[19]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_FPGA_REG_WRITE_DATA_reg[19]_i_10_O_UNCONNECTED [3],VAR_AUTOCORR_PHASE_1SAMPLE4[19:17]}),
        .S({1'b0,\FPGA_REG_WRITE_DATA[19]_i_14_n_0 ,\FPGA_REG_WRITE_DATA[19]_i_15_n_0 ,\FPGA_REG_WRITE_DATA[19]_i_16_n_0 }));
  CARRY4 \FPGA_REG_WRITE_DATA_reg[19]_i_2 
       (.CI(ROTATION_PHASE_NEW_DIFF0_carry__1_i_9_n_0),
        .CO({\NLW_FPGA_REG_WRITE_DATA_reg[19]_i_2_CO_UNCONNECTED [3:2],\FPGA_REG_WRITE_DATA_reg[19]_i_2_n_2 ,\NLW_FPGA_REG_WRITE_DATA_reg[19]_i_2_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_FPGA_REG_WRITE_DATA_reg[19]_i_2_O_UNCONNECTED [3:1],ROTATION_PHASE_NEW_DIFF3[13]}),
        .S({1'b0,1'b0,1'b1,\FPGA_REG_WRITE_DATA[19]_i_5_n_0 }));
  CARRY4 \FPGA_REG_WRITE_DATA_reg[19]_i_4 
       (.CI(\FPGA_REG_WRITE_DATA_reg[12]_i_2_n_0 ),
        .CO({\FPGA_REG_WRITE_DATA_reg[19]_i_4_n_0 ,\NLW_FPGA_REG_WRITE_DATA_reg[19]_i_4_CO_UNCONNECTED [2],\FPGA_REG_WRITE_DATA_reg[19]_i_4_n_2 ,\FPGA_REG_WRITE_DATA_reg[19]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_FPGA_REG_WRITE_DATA_reg[19]_i_4_O_UNCONNECTED [3],VAR_AUTOCORR_PHASE_1SAMPLE2[15:13]}),
        .S({1'b1,\FPGA_REG_WRITE_DATA[19]_i_6_n_0 ,\FPGA_REG_WRITE_DATA[19]_i_7_n_0 ,\FPGA_REG_WRITE_DATA[19]_i_8_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \FPGA_REG_WRITE_DATA_reg[19]_i_9 
       (.CI(ROTATION_PHASE_NEW_DIFF0_carry__0_i_14_n_0),
        .CO({\NLW_FPGA_REG_WRITE_DATA_reg[19]_i_9_CO_UNCONNECTED [3:2],\FPGA_REG_WRITE_DATA_reg[19]_i_9_n_2 ,\FPGA_REG_WRITE_DATA_reg[19]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_FPGA_REG_WRITE_DATA_reg[19]_i_9_O_UNCONNECTED [3],ROTATION_PHASE_NEW_DIFF5[19:17]}),
        .S({1'b0,\FPGA_REG_WRITE_DATA[19]_i_11_n_0 ,\FPGA_REG_WRITE_DATA[19]_i_12_n_0 ,\FPGA_REG_WRITE_DATA[19]_i_13_n_0 }));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[1] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(\FPGA_REG_WRITE_DATA[1]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[1]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[2] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(\FPGA_REG_WRITE_DATA[2]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[2]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[3] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(\FPGA_REG_WRITE_DATA[3]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[3]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[4] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(\FPGA_REG_WRITE_DATA[4]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[4]),
        .R(1'b0));
  CARRY4 \FPGA_REG_WRITE_DATA_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\FPGA_REG_WRITE_DATA_reg[4]_i_2_n_0 ,\FPGA_REG_WRITE_DATA_reg[4]_i_2_n_1 ,\FPGA_REG_WRITE_DATA_reg[4]_i_2_n_2 ,\FPGA_REG_WRITE_DATA_reg[4]_i_2_n_3 }),
        .CYINIT(\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[4]_i_2_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(VAR_AUTOCORR_PHASE_1SAMPLE2[4:1]),
        .S({\FPGA_REG_WRITE_DATA[4]_i_4_n_0 ,\FPGA_REG_WRITE_DATA[4]_i_5_n_0 ,\FPGA_REG_WRITE_DATA[4]_i_6_n_0 ,\FPGA_REG_WRITE_DATA[4]_i_7_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \FPGA_REG_WRITE_DATA_reg[4]_i_8 
       (.CI(\FPGA_REG_WRITE_DATA_reg[0]_i_3_n_0 ),
        .CO({\FPGA_REG_WRITE_DATA_reg[4]_i_8_n_0 ,\FPGA_REG_WRITE_DATA_reg[4]_i_8_n_1 ,\FPGA_REG_WRITE_DATA_reg[4]_i_8_n_2 ,\FPGA_REG_WRITE_DATA_reg[4]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(VAR_AUTOCORR_PHASE_1SAMPLE4[8:5]),
        .S({\FPGA_REG_WRITE_DATA[4]_i_9_n_0 ,\FPGA_REG_WRITE_DATA[4]_i_10_n_0 ,\FPGA_REG_WRITE_DATA[4]_i_11_n_0 ,\FPGA_REG_WRITE_DATA[4]_i_12_n_0 }));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[5] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(\FPGA_REG_WRITE_DATA[5]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[5]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[6] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(\FPGA_REG_WRITE_DATA[6]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[6]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[7] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(\FPGA_REG_WRITE_DATA[7]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[7]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[8] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(\FPGA_REG_WRITE_DATA[8]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[8]),
        .R(1'b0));
  CARRY4 \FPGA_REG_WRITE_DATA_reg[8]_i_2 
       (.CI(\FPGA_REG_WRITE_DATA_reg[4]_i_2_n_0 ),
        .CO({\FPGA_REG_WRITE_DATA_reg[8]_i_2_n_0 ,\FPGA_REG_WRITE_DATA_reg[8]_i_2_n_1 ,\FPGA_REG_WRITE_DATA_reg[8]_i_2_n_2 ,\FPGA_REG_WRITE_DATA_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(VAR_AUTOCORR_PHASE_1SAMPLE2[8:5]),
        .S({\FPGA_REG_WRITE_DATA[8]_i_4_n_0 ,\FPGA_REG_WRITE_DATA[8]_i_5_n_0 ,\FPGA_REG_WRITE_DATA[8]_i_6_n_0 ,\FPGA_REG_WRITE_DATA[8]_i_7_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \FPGA_REG_WRITE_DATA_reg[8]_i_8 
       (.CI(\FPGA_REG_WRITE_DATA_reg[4]_i_8_n_0 ),
        .CO({\FPGA_REG_WRITE_DATA_reg[8]_i_8_n_0 ,\FPGA_REG_WRITE_DATA_reg[8]_i_8_n_1 ,\FPGA_REG_WRITE_DATA_reg[8]_i_8_n_2 ,\FPGA_REG_WRITE_DATA_reg[8]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(VAR_AUTOCORR_PHASE_1SAMPLE4[12:9]),
        .S({\FPGA_REG_WRITE_DATA[8]_i_9_n_0 ,\FPGA_REG_WRITE_DATA[8]_i_10_n_0 ,\FPGA_REG_WRITE_DATA[8]_i_11_n_0 ,\FPGA_REG_WRITE_DATA[8]_i_12_n_0 }));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[9] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(\FPGA_REG_WRITE_DATA[9]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h40)) 
    FPGA_REG_WRITE_STROBE_PHASE_1_i_1
       (.I0(RX_STATE_reg[2]),
        .I1(RX_STATE_reg[1]),
        .I2(RX_STATE_reg[0]),
        .O(FPGA_REG_WRITE_STROBE_PHASE_1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    FPGA_REG_WRITE_STROBE_PHASE_1_reg
       (.C(CLOCK),
        .CE(1'b1),
        .D(FPGA_REG_WRITE_STROBE_PHASE_1_i_1_n_0),
        .Q(FPGA_REG_WRITE_STROBE_PHASE_1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    FPGA_REG_WRITE_STROBE_PHASE_2_i_1
       (.I0(ATAN_PHASE_OUT_STROBE),
        .I1(RX_STATE_reg[0]),
        .I2(RX_STATE_reg[1]),
        .I3(RX_STATE_reg[2]),
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
    .INIT(64'h00000000AAAA5556)) 
    \FSM_sequential_RX_STATE[0]_i_1 
       (.I0(RX_STATE_reg[0]),
        .I1(\FSM_sequential_RX_STATE[0]_i_2_n_0 ),
        .I2(\FSM_sequential_RX_STATE[0]_i_3_n_0 ),
        .I3(\FSM_sequential_RX_STATE[2]_i_3_n_0 ),
        .I4(\FSM_sequential_RX_STATE[2]_i_2_n_0 ),
        .I5(RESET),
        .O(\FSM_sequential_RX_STATE[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002020002)) 
    \FSM_sequential_RX_STATE[0]_i_2 
       (.I0(\COUNTER_OFDM_SYMBOL[9]_i_5_n_0 ),
        .I1(\FSM_sequential_RX_STATE[2]_i_7_n_0 ),
        .I2(FFT_DATA_IN_START_i_8_n_0),
        .I3(COUNTER[24]),
        .I4(COUNTER[25]),
        .I5(\FSM_sequential_RX_STATE[0]_i_4_n_0 ),
        .O(\FSM_sequential_RX_STATE[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0040FFFF)) 
    \FSM_sequential_RX_STATE[0]_i_3 
       (.I0(RX_STATE_reg[0]),
        .I1(ROTATION_DATA_OUT_MARKER),
        .I2(ROTATION_DATA_OUT_STROBE),
        .I3(RX_STATE_reg[1]),
        .I4(RX_STATE_reg[2]),
        .O(\FSM_sequential_RX_STATE[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \FSM_sequential_RX_STATE[0]_i_4 
       (.I0(RX_STATE_reg[0]),
        .I1(RX_STATE_reg[1]),
        .I2(COUNTER[4]),
        .I3(COUNTER[3]),
        .O(\FSM_sequential_RX_STATE[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000999AAAAA)) 
    \FSM_sequential_RX_STATE[1]_i_1 
       (.I0(RX_STATE_reg[1]),
        .I1(\FSM_sequential_RX_STATE[2]_i_2_n_0 ),
        .I2(\FSM_sequential_RX_STATE[2]_i_3_n_0 ),
        .I3(\FSM_sequential_RX_STATE[2]_i_4_n_0 ),
        .I4(RX_STATE_reg[0]),
        .I5(RESET),
        .O(\FSM_sequential_RX_STATE[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBBA888A)) 
    \FSM_sequential_RX_STATE[2]_i_1 
       (.I0(RX_STATE_reg[2]),
        .I1(\FSM_sequential_RX_STATE[2]_i_2_n_0 ),
        .I2(\FSM_sequential_RX_STATE[2]_i_3_n_0 ),
        .I3(\FSM_sequential_RX_STATE[2]_i_4_n_0 ),
        .I4(RX_STATE__0),
        .I5(RESET),
        .O(\FSM_sequential_RX_STATE[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00010301)) 
    \FSM_sequential_RX_STATE[2]_i_2 
       (.I0(DETECTION_SIGNAL_DETECTED),
        .I1(RX_STATE_reg[0]),
        .I2(RX_STATE_reg[2]),
        .I3(RX_STATE_reg[1]),
        .I4(ATAN_PHASE_OUT_STROBE),
        .O(\FSM_sequential_RX_STATE[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h80008A0A)) 
    \FSM_sequential_RX_STATE[2]_i_3 
       (.I0(RX_STATE_reg[1]),
        .I1(\RX_STATE0_inferred__0/i__carry__2_n_0 ),
        .I2(RX_STATE_reg[0]),
        .I3(ROTATION_DATA_OUT_STROBE),
        .I4(\COUNTER[31]_i_8_n_0 ),
        .O(\FSM_sequential_RX_STATE[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h10FF10FF10FFFFFF)) 
    \FSM_sequential_RX_STATE[2]_i_4 
       (.I0(\FSM_sequential_RX_STATE[2]_i_6_n_0 ),
        .I1(\FSM_sequential_RX_STATE[2]_i_7_n_0 ),
        .I2(\COUNTER_OFDM_SYMBOL[9]_i_5_n_0 ),
        .I3(RX_STATE_reg[2]),
        .I4(RX_STATE_reg[1]),
        .I5(\FSM_sequential_RX_STATE[2]_i_8_n_0 ),
        .O(\FSM_sequential_RX_STATE[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \FSM_sequential_RX_STATE[2]_i_5 
       (.I0(RX_STATE_reg[0]),
        .I1(RX_STATE_reg[1]),
        .I2(RX_STATE_reg[2]),
        .O(RX_STATE__0));
  LUT6 #(
    .INIT(64'hFFFFFFFFAEFFFFFF)) 
    \FSM_sequential_RX_STATE[2]_i_6 
       (.I0(FFT_DATA_IN_START_i_8_n_0),
        .I1(COUNTER[24]),
        .I2(COUNTER[25]),
        .I3(COUNTER[3]),
        .I4(COUNTER[4]),
        .I5(\FSM_sequential_RX_STATE[2]_i_9_n_0 ),
        .O(\FSM_sequential_RX_STATE[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    \FSM_sequential_RX_STATE[2]_i_7 
       (.I0(FFT_DATA_IN_FIRST_SYMBOL_MARKER_i_4_n_0),
        .I1(ROTATION_DATA_OUT_STROBE),
        .I2(COUNTER[25]),
        .I3(COUNTER[5]),
        .I4(COUNTER[26]),
        .I5(\COUNTER_OFDM_SYMBOL[9]_i_9_n_0 ),
        .O(\FSM_sequential_RX_STATE[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \FSM_sequential_RX_STATE[2]_i_8 
       (.I0(RX_STATE_reg[0]),
        .I1(ROTATION_DATA_OUT_MARKER),
        .I2(ROTATION_DATA_OUT_STROBE),
        .O(\FSM_sequential_RX_STATE[2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_RX_STATE[2]_i_9 
       (.I0(RX_STATE_reg[1]),
        .I1(RX_STATE_reg[0]),
        .O(\FSM_sequential_RX_STATE[2]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "idle:000,sts_atan_init:001,sts_atan_wait:010,set_rotation_block:011,wait_for_lts_marker:100,receive_lts:101,receive_data:110,ignore_ending_false_detection:111" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_RX_STATE_reg[0] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(\FSM_sequential_RX_STATE[0]_i_1_n_0 ),
        .Q(RX_STATE_reg[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "idle:000,sts_atan_init:001,sts_atan_wait:010,set_rotation_block:011,wait_for_lts_marker:100,receive_lts:101,receive_data:110,ignore_ending_false_detection:111" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_RX_STATE_reg[1] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(\FSM_sequential_RX_STATE[1]_i_1_n_0 ),
        .Q(RX_STATE_reg[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "idle:000,sts_atan_init:001,sts_atan_wait:010,set_rotation_block:011,wait_for_lts_marker:100,receive_lts:101,receive_data:110,ignore_ending_false_detection:111" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_RX_STATE_reg[2] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(\FSM_sequential_RX_STATE[2]_i_1_n_0 ),
        .Q(RX_STATE_reg[2]),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    LTS_AUTOCORR_ADD_REG_I_reg
       (.A({ROTATION_QDATA_OUT[15],ROTATION_QDATA_OUT[15],ROTATION_QDATA_OUT[15],ROTATION_QDATA_OUT[15],ROTATION_QDATA_OUT[15],ROTATION_QDATA_OUT[15],ROTATION_QDATA_OUT[15],ROTATION_QDATA_OUT[15],ROTATION_QDATA_OUT[15],ROTATION_QDATA_OUT[15],ROTATION_QDATA_OUT[15],ROTATION_QDATA_OUT[15],ROTATION_QDATA_OUT[15],ROTATION_QDATA_OUT[15],ROTATION_QDATA_OUT}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_LTS_AUTOCORR_ADD_REG_I_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({LTS_Q_BUFFER_reg_0_63_15_15_n_0,LTS_Q_BUFFER_reg_0_63_15_15_n_0,LTS_Q_BUFFER_reg_0_63_15_15_n_0,LTS_Q_BUFFER_reg_0_63_14_14_n_0,LTS_Q_BUFFER_reg_0_63_13_13_n_0,LTS_Q_BUFFER_reg_0_63_12_12_n_0,LTS_Q_BUFFER_reg_0_63_11_11_n_0,LTS_Q_BUFFER_reg_0_63_10_10_n_0,LTS_Q_BUFFER_reg_0_63_9_9_n_0,LTS_Q_BUFFER_reg_0_63_8_8_n_0,LTS_Q_BUFFER_reg_0_63_7_7_n_0,LTS_Q_BUFFER_reg_0_63_6_6_n_0,LTS_Q_BUFFER_reg_0_63_5_5_n_0,LTS_Q_BUFFER_reg_0_63_4_4_n_0,LTS_Q_BUFFER_reg_0_63_3_3_n_0,LTS_Q_BUFFER_reg_0_63_2_2_n_0,LTS_Q_BUFFER_reg_0_63_1_1_n_0,LTS_Q_BUFFER_reg_0_63_0_0_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_LTS_AUTOCORR_ADD_REG_I_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_LTS_AUTOCORR_ADD_REG_I_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_LTS_AUTOCORR_ADD_REG_I_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(\ROTATION_IDATA_OUT_BUFF[15]_i_1_n_0 ),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(CEM),
        .CEP(CEP),
        .CLK(CLOCK),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_LTS_AUTOCORR_ADD_REG_I_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_LTS_AUTOCORR_ADD_REG_I_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_LTS_AUTOCORR_ADD_REG_I_reg_P_UNCONNECTED[47:32],LTS_AUTOCORR_ADD_REG_I_reg_n_74,LTS_AUTOCORR_ADD_REG_I_reg_n_75,LTS_AUTOCORR_ADD_REG_I_reg_n_76,LTS_AUTOCORR_ADD_REG_I_reg_n_77,LTS_AUTOCORR_ADD_REG_I_reg_n_78,LTS_AUTOCORR_ADD_REG_I_reg_n_79,LTS_AUTOCORR_ADD_REG_I_reg_n_80,LTS_AUTOCORR_ADD_REG_I_reg_n_81,LTS_AUTOCORR_ADD_REG_I_reg_n_82,LTS_AUTOCORR_ADD_REG_I_reg_n_83,LTS_AUTOCORR_ADD_REG_I_reg_n_84,LTS_AUTOCORR_ADD_REG_I_reg_n_85,LTS_AUTOCORR_ADD_REG_I_reg_n_86,LTS_AUTOCORR_ADD_REG_I_reg_n_87,LTS_AUTOCORR_ADD_REG_I_reg_n_88,LTS_AUTOCORR_ADD_REG_I_reg_n_89,LTS_AUTOCORR_ADD_REG_I_reg_n_90,LTS_AUTOCORR_ADD_REG_I_reg_n_91,LTS_AUTOCORR_ADD_REG_I_reg_n_92,LTS_AUTOCORR_ADD_REG_I_reg_n_93,LTS_AUTOCORR_ADD_REG_I_reg_n_94,LTS_AUTOCORR_ADD_REG_I_reg_n_95,LTS_AUTOCORR_ADD_REG_I_reg_n_96,LTS_AUTOCORR_ADD_REG_I_reg_n_97,LTS_AUTOCORR_ADD_REG_I_reg_n_98,LTS_AUTOCORR_ADD_REG_I_reg_n_99,LTS_AUTOCORR_ADD_REG_I_reg_n_100,LTS_AUTOCORR_ADD_REG_I_reg_n_101,LTS_AUTOCORR_ADD_REG_I_reg_n_102,LTS_AUTOCORR_ADD_REG_I_reg_n_103,LTS_AUTOCORR_ADD_REG_I_reg_n_104,LTS_AUTOCORR_ADD_REG_I_reg_n_105}),
        .PATTERNBDETECT(NLW_LTS_AUTOCORR_ADD_REG_I_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_LTS_AUTOCORR_ADD_REG_I_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({LTS_AUTOCORR_MULT_REG_II_reg_n_106,LTS_AUTOCORR_MULT_REG_II_reg_n_107,LTS_AUTOCORR_MULT_REG_II_reg_n_108,LTS_AUTOCORR_MULT_REG_II_reg_n_109,LTS_AUTOCORR_MULT_REG_II_reg_n_110,LTS_AUTOCORR_MULT_REG_II_reg_n_111,LTS_AUTOCORR_MULT_REG_II_reg_n_112,LTS_AUTOCORR_MULT_REG_II_reg_n_113,LTS_AUTOCORR_MULT_REG_II_reg_n_114,LTS_AUTOCORR_MULT_REG_II_reg_n_115,LTS_AUTOCORR_MULT_REG_II_reg_n_116,LTS_AUTOCORR_MULT_REG_II_reg_n_117,LTS_AUTOCORR_MULT_REG_II_reg_n_118,LTS_AUTOCORR_MULT_REG_II_reg_n_119,LTS_AUTOCORR_MULT_REG_II_reg_n_120,LTS_AUTOCORR_MULT_REG_II_reg_n_121,LTS_AUTOCORR_MULT_REG_II_reg_n_122,LTS_AUTOCORR_MULT_REG_II_reg_n_123,LTS_AUTOCORR_MULT_REG_II_reg_n_124,LTS_AUTOCORR_MULT_REG_II_reg_n_125,LTS_AUTOCORR_MULT_REG_II_reg_n_126,LTS_AUTOCORR_MULT_REG_II_reg_n_127,LTS_AUTOCORR_MULT_REG_II_reg_n_128,LTS_AUTOCORR_MULT_REG_II_reg_n_129,LTS_AUTOCORR_MULT_REG_II_reg_n_130,LTS_AUTOCORR_MULT_REG_II_reg_n_131,LTS_AUTOCORR_MULT_REG_II_reg_n_132,LTS_AUTOCORR_MULT_REG_II_reg_n_133,LTS_AUTOCORR_MULT_REG_II_reg_n_134,LTS_AUTOCORR_MULT_REG_II_reg_n_135,LTS_AUTOCORR_MULT_REG_II_reg_n_136,LTS_AUTOCORR_MULT_REG_II_reg_n_137,LTS_AUTOCORR_MULT_REG_II_reg_n_138,LTS_AUTOCORR_MULT_REG_II_reg_n_139,LTS_AUTOCORR_MULT_REG_II_reg_n_140,LTS_AUTOCORR_MULT_REG_II_reg_n_141,LTS_AUTOCORR_MULT_REG_II_reg_n_142,LTS_AUTOCORR_MULT_REG_II_reg_n_143,LTS_AUTOCORR_MULT_REG_II_reg_n_144,LTS_AUTOCORR_MULT_REG_II_reg_n_145,LTS_AUTOCORR_MULT_REG_II_reg_n_146,LTS_AUTOCORR_MULT_REG_II_reg_n_147,LTS_AUTOCORR_MULT_REG_II_reg_n_148,LTS_AUTOCORR_MULT_REG_II_reg_n_149,LTS_AUTOCORR_MULT_REG_II_reg_n_150,LTS_AUTOCORR_MULT_REG_II_reg_n_151,LTS_AUTOCORR_MULT_REG_II_reg_n_152,LTS_AUTOCORR_MULT_REG_II_reg_n_153}),
        .PCOUT(NLW_LTS_AUTOCORR_ADD_REG_I_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_LTS_AUTOCORR_ADD_REG_I_reg_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'h0350000000000000)) 
    LTS_AUTOCORR_ADD_REG_I_reg_i_1
       (.I0(LTS_AUTOCORR_I_ACCUMULATOR1_carry__2_n_3),
        .I1(LTS_AUTOCORR_ADD_REG_I_reg_i_2_n_0),
        .I2(RX_STATE_reg[0]),
        .I3(RX_STATE_reg[1]),
        .I4(RX_STATE_reg[2]),
        .I5(ROTATION_DATA_OUT_STROBE),
        .O(CEP));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hB)) 
    LTS_AUTOCORR_ADD_REG_I_reg_i_2
       (.I0(VAR_COMPLETE_COMPUTATION[0]),
        .I1(VAR_COMPLETE_COMPUTATION[1]),
        .O(LTS_AUTOCORR_ADD_REG_I_reg_i_2_n_0));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    LTS_AUTOCORR_ADD_REG_Q_reg
       (.A({ROTATION_IDATA_OUT[15],ROTATION_IDATA_OUT[15],ROTATION_IDATA_OUT[15],ROTATION_IDATA_OUT[15],ROTATION_IDATA_OUT[15],ROTATION_IDATA_OUT[15],ROTATION_IDATA_OUT[15],ROTATION_IDATA_OUT[15],ROTATION_IDATA_OUT[15],ROTATION_IDATA_OUT[15],ROTATION_IDATA_OUT[15],ROTATION_IDATA_OUT[15],ROTATION_IDATA_OUT[15],ROTATION_IDATA_OUT[15],ROTATION_IDATA_OUT}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_LTS_AUTOCORR_ADD_REG_Q_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b1,1'b1}),
        .B({LTS_Q_BUFFER_reg_0_63_15_15_n_0,LTS_Q_BUFFER_reg_0_63_15_15_n_0,LTS_Q_BUFFER_reg_0_63_15_15_n_0,LTS_Q_BUFFER_reg_0_63_14_14_n_0,LTS_Q_BUFFER_reg_0_63_13_13_n_0,LTS_Q_BUFFER_reg_0_63_12_12_n_0,LTS_Q_BUFFER_reg_0_63_11_11_n_0,LTS_Q_BUFFER_reg_0_63_10_10_n_0,LTS_Q_BUFFER_reg_0_63_9_9_n_0,LTS_Q_BUFFER_reg_0_63_8_8_n_0,LTS_Q_BUFFER_reg_0_63_7_7_n_0,LTS_Q_BUFFER_reg_0_63_6_6_n_0,LTS_Q_BUFFER_reg_0_63_5_5_n_0,LTS_Q_BUFFER_reg_0_63_4_4_n_0,LTS_Q_BUFFER_reg_0_63_3_3_n_0,LTS_Q_BUFFER_reg_0_63_2_2_n_0,LTS_Q_BUFFER_reg_0_63_1_1_n_0,LTS_Q_BUFFER_reg_0_63_0_0_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_LTS_AUTOCORR_ADD_REG_Q_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_LTS_AUTOCORR_ADD_REG_Q_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_LTS_AUTOCORR_ADD_REG_Q_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(\ROTATION_IDATA_OUT_BUFF[15]_i_1_n_0 ),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(CEM),
        .CEP(CEP),
        .CLK(CLOCK),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_LTS_AUTOCORR_ADD_REG_Q_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_LTS_AUTOCORR_ADD_REG_Q_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_LTS_AUTOCORR_ADD_REG_Q_reg_P_UNCONNECTED[47:32],LTS_AUTOCORR_ADD_REG_Q_reg_n_74,LTS_AUTOCORR_ADD_REG_Q_reg_n_75,LTS_AUTOCORR_ADD_REG_Q_reg_n_76,LTS_AUTOCORR_ADD_REG_Q_reg_n_77,LTS_AUTOCORR_ADD_REG_Q_reg_n_78,LTS_AUTOCORR_ADD_REG_Q_reg_n_79,LTS_AUTOCORR_ADD_REG_Q_reg_n_80,LTS_AUTOCORR_ADD_REG_Q_reg_n_81,LTS_AUTOCORR_ADD_REG_Q_reg_n_82,LTS_AUTOCORR_ADD_REG_Q_reg_n_83,LTS_AUTOCORR_ADD_REG_Q_reg_n_84,LTS_AUTOCORR_ADD_REG_Q_reg_n_85,LTS_AUTOCORR_ADD_REG_Q_reg_n_86,LTS_AUTOCORR_ADD_REG_Q_reg_n_87,LTS_AUTOCORR_ADD_REG_Q_reg_n_88,LTS_AUTOCORR_ADD_REG_Q_reg_n_89,LTS_AUTOCORR_ADD_REG_Q_reg_n_90,LTS_AUTOCORR_ADD_REG_Q_reg_n_91,LTS_AUTOCORR_ADD_REG_Q_reg_n_92,LTS_AUTOCORR_ADD_REG_Q_reg_n_93,LTS_AUTOCORR_ADD_REG_Q_reg_n_94,LTS_AUTOCORR_ADD_REG_Q_reg_n_95,LTS_AUTOCORR_ADD_REG_Q_reg_n_96,LTS_AUTOCORR_ADD_REG_Q_reg_n_97,LTS_AUTOCORR_ADD_REG_Q_reg_n_98,LTS_AUTOCORR_ADD_REG_Q_reg_n_99,LTS_AUTOCORR_ADD_REG_Q_reg_n_100,LTS_AUTOCORR_ADD_REG_Q_reg_n_101,LTS_AUTOCORR_ADD_REG_Q_reg_n_102,LTS_AUTOCORR_ADD_REG_Q_reg_n_103,LTS_AUTOCORR_ADD_REG_Q_reg_n_104,LTS_AUTOCORR_ADD_REG_Q_reg_n_105}),
        .PATTERNBDETECT(NLW_LTS_AUTOCORR_ADD_REG_Q_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_LTS_AUTOCORR_ADD_REG_Q_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({LTS_AUTOCORR_MULT_REG_QI_reg_n_106,LTS_AUTOCORR_MULT_REG_QI_reg_n_107,LTS_AUTOCORR_MULT_REG_QI_reg_n_108,LTS_AUTOCORR_MULT_REG_QI_reg_n_109,LTS_AUTOCORR_MULT_REG_QI_reg_n_110,LTS_AUTOCORR_MULT_REG_QI_reg_n_111,LTS_AUTOCORR_MULT_REG_QI_reg_n_112,LTS_AUTOCORR_MULT_REG_QI_reg_n_113,LTS_AUTOCORR_MULT_REG_QI_reg_n_114,LTS_AUTOCORR_MULT_REG_QI_reg_n_115,LTS_AUTOCORR_MULT_REG_QI_reg_n_116,LTS_AUTOCORR_MULT_REG_QI_reg_n_117,LTS_AUTOCORR_MULT_REG_QI_reg_n_118,LTS_AUTOCORR_MULT_REG_QI_reg_n_119,LTS_AUTOCORR_MULT_REG_QI_reg_n_120,LTS_AUTOCORR_MULT_REG_QI_reg_n_121,LTS_AUTOCORR_MULT_REG_QI_reg_n_122,LTS_AUTOCORR_MULT_REG_QI_reg_n_123,LTS_AUTOCORR_MULT_REG_QI_reg_n_124,LTS_AUTOCORR_MULT_REG_QI_reg_n_125,LTS_AUTOCORR_MULT_REG_QI_reg_n_126,LTS_AUTOCORR_MULT_REG_QI_reg_n_127,LTS_AUTOCORR_MULT_REG_QI_reg_n_128,LTS_AUTOCORR_MULT_REG_QI_reg_n_129,LTS_AUTOCORR_MULT_REG_QI_reg_n_130,LTS_AUTOCORR_MULT_REG_QI_reg_n_131,LTS_AUTOCORR_MULT_REG_QI_reg_n_132,LTS_AUTOCORR_MULT_REG_QI_reg_n_133,LTS_AUTOCORR_MULT_REG_QI_reg_n_134,LTS_AUTOCORR_MULT_REG_QI_reg_n_135,LTS_AUTOCORR_MULT_REG_QI_reg_n_136,LTS_AUTOCORR_MULT_REG_QI_reg_n_137,LTS_AUTOCORR_MULT_REG_QI_reg_n_138,LTS_AUTOCORR_MULT_REG_QI_reg_n_139,LTS_AUTOCORR_MULT_REG_QI_reg_n_140,LTS_AUTOCORR_MULT_REG_QI_reg_n_141,LTS_AUTOCORR_MULT_REG_QI_reg_n_142,LTS_AUTOCORR_MULT_REG_QI_reg_n_143,LTS_AUTOCORR_MULT_REG_QI_reg_n_144,LTS_AUTOCORR_MULT_REG_QI_reg_n_145,LTS_AUTOCORR_MULT_REG_QI_reg_n_146,LTS_AUTOCORR_MULT_REG_QI_reg_n_147,LTS_AUTOCORR_MULT_REG_QI_reg_n_148,LTS_AUTOCORR_MULT_REG_QI_reg_n_149,LTS_AUTOCORR_MULT_REG_QI_reg_n_150,LTS_AUTOCORR_MULT_REG_QI_reg_n_151,LTS_AUTOCORR_MULT_REG_QI_reg_n_152,LTS_AUTOCORR_MULT_REG_QI_reg_n_153}),
        .PCOUT(NLW_LTS_AUTOCORR_ADD_REG_Q_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_LTS_AUTOCORR_ADD_REG_Q_reg_UNDERFLOW_UNCONNECTED));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 LTS_AUTOCORR_I_ACCUMULATOR0_carry
       (.CI(1'b0),
        .CO({LTS_AUTOCORR_I_ACCUMULATOR0_carry_n_0,LTS_AUTOCORR_I_ACCUMULATOR0_carry_n_1,LTS_AUTOCORR_I_ACCUMULATOR0_carry_n_2,LTS_AUTOCORR_I_ACCUMULATOR0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(LTS_AUTOCORR_I_ACCUMULATOR[3:0]),
        .O({LTS_AUTOCORR_I_ACCUMULATOR0_carry_n_4,LTS_AUTOCORR_I_ACCUMULATOR0_carry_n_5,LTS_AUTOCORR_I_ACCUMULATOR0_carry_n_6,LTS_AUTOCORR_I_ACCUMULATOR0_carry_n_7}),
        .S({LTS_AUTOCORR_I_ACCUMULATOR0_carry_i_1_n_0,LTS_AUTOCORR_I_ACCUMULATOR0_carry_i_2_n_0,LTS_AUTOCORR_I_ACCUMULATOR0_carry_i_3_n_0,LTS_AUTOCORR_I_ACCUMULATOR0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 LTS_AUTOCORR_I_ACCUMULATOR0_carry__0
       (.CI(LTS_AUTOCORR_I_ACCUMULATOR0_carry_n_0),
        .CO({LTS_AUTOCORR_I_ACCUMULATOR0_carry__0_n_0,LTS_AUTOCORR_I_ACCUMULATOR0_carry__0_n_1,LTS_AUTOCORR_I_ACCUMULATOR0_carry__0_n_2,LTS_AUTOCORR_I_ACCUMULATOR0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(LTS_AUTOCORR_I_ACCUMULATOR[7:4]),
        .O({LTS_AUTOCORR_I_ACCUMULATOR0_carry__0_n_4,LTS_AUTOCORR_I_ACCUMULATOR0_carry__0_n_5,LTS_AUTOCORR_I_ACCUMULATOR0_carry__0_n_6,LTS_AUTOCORR_I_ACCUMULATOR0_carry__0_n_7}),
        .S({LTS_AUTOCORR_I_ACCUMULATOR0_carry__0_i_1_n_0,LTS_AUTOCORR_I_ACCUMULATOR0_carry__0_i_2_n_0,LTS_AUTOCORR_I_ACCUMULATOR0_carry__0_i_3_n_0,LTS_AUTOCORR_I_ACCUMULATOR0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    LTS_AUTOCORR_I_ACCUMULATOR0_carry__0_i_1
       (.I0(LTS_AUTOCORR_I_ACCUMULATOR[7]),
        .I1(LTS_AUTOCORR_ADD_REG_I_reg_n_98),
        .O(LTS_AUTOCORR_I_ACCUMULATOR0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    LTS_AUTOCORR_I_ACCUMULATOR0_carry__0_i_2
       (.I0(LTS_AUTOCORR_I_ACCUMULATOR[6]),
        .I1(LTS_AUTOCORR_ADD_REG_I_reg_n_99),
        .O(LTS_AUTOCORR_I_ACCUMULATOR0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    LTS_AUTOCORR_I_ACCUMULATOR0_carry__0_i_3
       (.I0(LTS_AUTOCORR_I_ACCUMULATOR[5]),
        .I1(LTS_AUTOCORR_ADD_REG_I_reg_n_100),
        .O(LTS_AUTOCORR_I_ACCUMULATOR0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    LTS_AUTOCORR_I_ACCUMULATOR0_carry__0_i_4
       (.I0(LTS_AUTOCORR_I_ACCUMULATOR[4]),
        .I1(LTS_AUTOCORR_ADD_REG_I_reg_n_101),
        .O(LTS_AUTOCORR_I_ACCUMULATOR0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 LTS_AUTOCORR_I_ACCUMULATOR0_carry__1
       (.CI(LTS_AUTOCORR_I_ACCUMULATOR0_carry__0_n_0),
        .CO({LTS_AUTOCORR_I_ACCUMULATOR0_carry__1_n_0,LTS_AUTOCORR_I_ACCUMULATOR0_carry__1_n_1,LTS_AUTOCORR_I_ACCUMULATOR0_carry__1_n_2,LTS_AUTOCORR_I_ACCUMULATOR0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(LTS_AUTOCORR_I_ACCUMULATOR[11:8]),
        .O({LTS_AUTOCORR_I_ACCUMULATOR0_carry__1_n_4,LTS_AUTOCORR_I_ACCUMULATOR0_carry__1_n_5,LTS_AUTOCORR_I_ACCUMULATOR0_carry__1_n_6,LTS_AUTOCORR_I_ACCUMULATOR0_carry__1_n_7}),
        .S({LTS_AUTOCORR_I_ACCUMULATOR0_carry__1_i_1_n_0,LTS_AUTOCORR_I_ACCUMULATOR0_carry__1_i_2_n_0,LTS_AUTOCORR_I_ACCUMULATOR0_carry__1_i_3_n_0,LTS_AUTOCORR_I_ACCUMULATOR0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    LTS_AUTOCORR_I_ACCUMULATOR0_carry__1_i_1
       (.I0(LTS_AUTOCORR_I_ACCUMULATOR[11]),
        .I1(LTS_AUTOCORR_ADD_REG_I_reg_n_94),
        .O(LTS_AUTOCORR_I_ACCUMULATOR0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    LTS_AUTOCORR_I_ACCUMULATOR0_carry__1_i_2
       (.I0(LTS_AUTOCORR_I_ACCUMULATOR[10]),
        .I1(LTS_AUTOCORR_ADD_REG_I_reg_n_95),
        .O(LTS_AUTOCORR_I_ACCUMULATOR0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    LTS_AUTOCORR_I_ACCUMULATOR0_carry__1_i_3
       (.I0(LTS_AUTOCORR_I_ACCUMULATOR[9]),
        .I1(LTS_AUTOCORR_ADD_REG_I_reg_n_96),
        .O(LTS_AUTOCORR_I_ACCUMULATOR0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    LTS_AUTOCORR_I_ACCUMULATOR0_carry__1_i_4
       (.I0(LTS_AUTOCORR_I_ACCUMULATOR[8]),
        .I1(LTS_AUTOCORR_ADD_REG_I_reg_n_97),
        .O(LTS_AUTOCORR_I_ACCUMULATOR0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 LTS_AUTOCORR_I_ACCUMULATOR0_carry__2
       (.CI(LTS_AUTOCORR_I_ACCUMULATOR0_carry__1_n_0),
        .CO({LTS_AUTOCORR_I_ACCUMULATOR0_carry__2_n_0,LTS_AUTOCORR_I_ACCUMULATOR0_carry__2_n_1,LTS_AUTOCORR_I_ACCUMULATOR0_carry__2_n_2,LTS_AUTOCORR_I_ACCUMULATOR0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(LTS_AUTOCORR_I_ACCUMULATOR[15:12]),
        .O({LTS_AUTOCORR_I_ACCUMULATOR0_carry__2_n_4,LTS_AUTOCORR_I_ACCUMULATOR0_carry__2_n_5,LTS_AUTOCORR_I_ACCUMULATOR0_carry__2_n_6,LTS_AUTOCORR_I_ACCUMULATOR0_carry__2_n_7}),
        .S({LTS_AUTOCORR_I_ACCUMULATOR0_carry__2_i_1_n_0,LTS_AUTOCORR_I_ACCUMULATOR0_carry__2_i_2_n_0,LTS_AUTOCORR_I_ACCUMULATOR0_carry__2_i_3_n_0,LTS_AUTOCORR_I_ACCUMULATOR0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    LTS_AUTOCORR_I_ACCUMULATOR0_carry__2_i_1
       (.I0(LTS_AUTOCORR_I_ACCUMULATOR[15]),
        .I1(LTS_AUTOCORR_ADD_REG_I_reg_n_90),
        .O(LTS_AUTOCORR_I_ACCUMULATOR0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    LTS_AUTOCORR_I_ACCUMULATOR0_carry__2_i_2
       (.I0(LTS_AUTOCORR_I_ACCUMULATOR[14]),
        .I1(LTS_AUTOCORR_ADD_REG_I_reg_n_91),
        .O(LTS_AUTOCORR_I_ACCUMULATOR0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    LTS_AUTOCORR_I_ACCUMULATOR0_carry__2_i_3
       (.I0(LTS_AUTOCORR_I_ACCUMULATOR[13]),
        .I1(LTS_AUTOCORR_ADD_REG_I_reg_n_92),
        .O(LTS_AUTOCORR_I_ACCUMULATOR0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    LTS_AUTOCORR_I_ACCUMULATOR0_carry__2_i_4
       (.I0(LTS_AUTOCORR_I_ACCUMULATOR[12]),
        .I1(LTS_AUTOCORR_ADD_REG_I_reg_n_93),
        .O(LTS_AUTOCORR_I_ACCUMULATOR0_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 LTS_AUTOCORR_I_ACCUMULATOR0_carry__3
       (.CI(LTS_AUTOCORR_I_ACCUMULATOR0_carry__2_n_0),
        .CO({LTS_AUTOCORR_I_ACCUMULATOR0_carry__3_n_0,LTS_AUTOCORR_I_ACCUMULATOR0_carry__3_n_1,LTS_AUTOCORR_I_ACCUMULATOR0_carry__3_n_2,LTS_AUTOCORR_I_ACCUMULATOR0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(LTS_AUTOCORR_I_ACCUMULATOR[19:16]),
        .O({LTS_AUTOCORR_I_ACCUMULATOR0_carry__3_n_4,LTS_AUTOCORR_I_ACCUMULATOR0_carry__3_n_5,LTS_AUTOCORR_I_ACCUMULATOR0_carry__3_n_6,LTS_AUTOCORR_I_ACCUMULATOR0_carry__3_n_7}),
        .S({LTS_AUTOCORR_I_ACCUMULATOR0_carry__3_i_1_n_0,LTS_AUTOCORR_I_ACCUMULATOR0_carry__3_i_2_n_0,LTS_AUTOCORR_I_ACCUMULATOR0_carry__3_i_3_n_0,LTS_AUTOCORR_I_ACCUMULATOR0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    LTS_AUTOCORR_I_ACCUMULATOR0_carry__3_i_1
       (.I0(LTS_AUTOCORR_I_ACCUMULATOR[19]),
        .I1(LTS_AUTOCORR_ADD_REG_I_reg_n_86),
        .O(LTS_AUTOCORR_I_ACCUMULATOR0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    LTS_AUTOCORR_I_ACCUMULATOR0_carry__3_i_2
       (.I0(LTS_AUTOCORR_I_ACCUMULATOR[18]),
        .I1(LTS_AUTOCORR_ADD_REG_I_reg_n_87),
        .O(LTS_AUTOCORR_I_ACCUMULATOR0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    LTS_AUTOCORR_I_ACCUMULATOR0_carry__3_i_3
       (.I0(LTS_AUTOCORR_I_ACCUMULATOR[17]),
        .I1(LTS_AUTOCORR_ADD_REG_I_reg_n_88),
        .O(LTS_AUTOCORR_I_ACCUMULATOR0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    LTS_AUTOCORR_I_ACCUMULATOR0_carry__3_i_4
       (.I0(LTS_AUTOCORR_I_ACCUMULATOR[16]),
        .I1(LTS_AUTOCORR_ADD_REG_I_reg_n_89),
        .O(LTS_AUTOCORR_I_ACCUMULATOR0_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 LTS_AUTOCORR_I_ACCUMULATOR0_carry__4
       (.CI(LTS_AUTOCORR_I_ACCUMULATOR0_carry__3_n_0),
        .CO({LTS_AUTOCORR_I_ACCUMULATOR0_carry__4_n_0,LTS_AUTOCORR_I_ACCUMULATOR0_carry__4_n_1,LTS_AUTOCORR_I_ACCUMULATOR0_carry__4_n_2,LTS_AUTOCORR_I_ACCUMULATOR0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(LTS_AUTOCORR_I_ACCUMULATOR[23:20]),
        .O({LTS_AUTOCORR_I_ACCUMULATOR0_carry__4_n_4,LTS_AUTOCORR_I_ACCUMULATOR0_carry__4_n_5,LTS_AUTOCORR_I_ACCUMULATOR0_carry__4_n_6,LTS_AUTOCORR_I_ACCUMULATOR0_carry__4_n_7}),
        .S({LTS_AUTOCORR_I_ACCUMULATOR0_carry__4_i_1_n_0,LTS_AUTOCORR_I_ACCUMULATOR0_carry__4_i_2_n_0,LTS_AUTOCORR_I_ACCUMULATOR0_carry__4_i_3_n_0,LTS_AUTOCORR_I_ACCUMULATOR0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    LTS_AUTOCORR_I_ACCUMULATOR0_carry__4_i_1
       (.I0(LTS_AUTOCORR_I_ACCUMULATOR[23]),
        .I1(LTS_AUTOCORR_ADD_REG_I_reg_n_82),
        .O(LTS_AUTOCORR_I_ACCUMULATOR0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    LTS_AUTOCORR_I_ACCUMULATOR0_carry__4_i_2
       (.I0(LTS_AUTOCORR_I_ACCUMULATOR[22]),
        .I1(LTS_AUTOCORR_ADD_REG_I_reg_n_83),
        .O(LTS_AUTOCORR_I_ACCUMULATOR0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    LTS_AUTOCORR_I_ACCUMULATOR0_carry__4_i_3
       (.I0(LTS_AUTOCORR_I_ACCUMULATOR[21]),
        .I1(LTS_AUTOCORR_ADD_REG_I_reg_n_84),
        .O(LTS_AUTOCORR_I_ACCUMULATOR0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    LTS_AUTOCORR_I_ACCUMULATOR0_carry__4_i_4
       (.I0(LTS_AUTOCORR_I_ACCUMULATOR[20]),
        .I1(LTS_AUTOCORR_ADD_REG_I_reg_n_85),
        .O(LTS_AUTOCORR_I_ACCUMULATOR0_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 LTS_AUTOCORR_I_ACCUMULATOR0_carry__5
       (.CI(LTS_AUTOCORR_I_ACCUMULATOR0_carry__4_n_0),
        .CO({LTS_AUTOCORR_I_ACCUMULATOR0_carry__5_n_0,LTS_AUTOCORR_I_ACCUMULATOR0_carry__5_n_1,LTS_AUTOCORR_I_ACCUMULATOR0_carry__5_n_2,LTS_AUTOCORR_I_ACCUMULATOR0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(LTS_AUTOCORR_I_ACCUMULATOR[27:24]),
        .O({LTS_AUTOCORR_I_ACCUMULATOR0_carry__5_n_4,LTS_AUTOCORR_I_ACCUMULATOR0_carry__5_n_5,LTS_AUTOCORR_I_ACCUMULATOR0_carry__5_n_6,LTS_AUTOCORR_I_ACCUMULATOR0_carry__5_n_7}),
        .S({LTS_AUTOCORR_I_ACCUMULATOR0_carry__5_i_1_n_0,LTS_AUTOCORR_I_ACCUMULATOR0_carry__5_i_2_n_0,LTS_AUTOCORR_I_ACCUMULATOR0_carry__5_i_3_n_0,LTS_AUTOCORR_I_ACCUMULATOR0_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    LTS_AUTOCORR_I_ACCUMULATOR0_carry__5_i_1
       (.I0(LTS_AUTOCORR_I_ACCUMULATOR[27]),
        .I1(LTS_AUTOCORR_ADD_REG_I_reg_n_78),
        .O(LTS_AUTOCORR_I_ACCUMULATOR0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    LTS_AUTOCORR_I_ACCUMULATOR0_carry__5_i_2
       (.I0(LTS_AUTOCORR_I_ACCUMULATOR[26]),
        .I1(LTS_AUTOCORR_ADD_REG_I_reg_n_79),
        .O(LTS_AUTOCORR_I_ACCUMULATOR0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    LTS_AUTOCORR_I_ACCUMULATOR0_carry__5_i_3
       (.I0(LTS_AUTOCORR_I_ACCUMULATOR[25]),
        .I1(LTS_AUTOCORR_ADD_REG_I_reg_n_80),
        .O(LTS_AUTOCORR_I_ACCUMULATOR0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    LTS_AUTOCORR_I_ACCUMULATOR0_carry__5_i_4
       (.I0(LTS_AUTOCORR_I_ACCUMULATOR[24]),
        .I1(LTS_AUTOCORR_ADD_REG_I_reg_n_81),
        .O(LTS_AUTOCORR_I_ACCUMULATOR0_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 LTS_AUTOCORR_I_ACCUMULATOR0_carry__6
       (.CI(LTS_AUTOCORR_I_ACCUMULATOR0_carry__5_n_0),
        .CO({LTS_AUTOCORR_I_ACCUMULATOR0_carry__6_n_0,LTS_AUTOCORR_I_ACCUMULATOR0_carry__6_n_1,LTS_AUTOCORR_I_ACCUMULATOR0_carry__6_n_2,LTS_AUTOCORR_I_ACCUMULATOR0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({LTS_AUTOCORR_ADD_REG_I_reg_n_74,LTS_AUTOCORR_I_ACCUMULATOR[30:28]}),
        .O({LTS_AUTOCORR_I_ACCUMULATOR0_carry__6_n_4,LTS_AUTOCORR_I_ACCUMULATOR0_carry__6_n_5,LTS_AUTOCORR_I_ACCUMULATOR0_carry__6_n_6,LTS_AUTOCORR_I_ACCUMULATOR0_carry__6_n_7}),
        .S({LTS_AUTOCORR_I_ACCUMULATOR0_carry__6_i_1_n_0,LTS_AUTOCORR_I_ACCUMULATOR0_carry__6_i_2_n_0,LTS_AUTOCORR_I_ACCUMULATOR0_carry__6_i_3_n_0,LTS_AUTOCORR_I_ACCUMULATOR0_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    LTS_AUTOCORR_I_ACCUMULATOR0_carry__6_i_1
       (.I0(LTS_AUTOCORR_ADD_REG_I_reg_n_74),
        .I1(LTS_AUTOCORR_I_ACCUMULATOR[31]),
        .O(LTS_AUTOCORR_I_ACCUMULATOR0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    LTS_AUTOCORR_I_ACCUMULATOR0_carry__6_i_2
       (.I0(LTS_AUTOCORR_I_ACCUMULATOR[30]),
        .I1(LTS_AUTOCORR_ADD_REG_I_reg_n_75),
        .O(LTS_AUTOCORR_I_ACCUMULATOR0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    LTS_AUTOCORR_I_ACCUMULATOR0_carry__6_i_3
       (.I0(LTS_AUTOCORR_I_ACCUMULATOR[29]),
        .I1(LTS_AUTOCORR_ADD_REG_I_reg_n_76),
        .O(LTS_AUTOCORR_I_ACCUMULATOR0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    LTS_AUTOCORR_I_ACCUMULATOR0_carry__6_i_4
       (.I0(LTS_AUTOCORR_I_ACCUMULATOR[28]),
        .I1(LTS_AUTOCORR_ADD_REG_I_reg_n_77),
        .O(LTS_AUTOCORR_I_ACCUMULATOR0_carry__6_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 LTS_AUTOCORR_I_ACCUMULATOR0_carry__7
       (.CI(LTS_AUTOCORR_I_ACCUMULATOR0_carry__6_n_0),
        .CO({LTS_AUTOCORR_I_ACCUMULATOR0_carry__7_n_0,LTS_AUTOCORR_I_ACCUMULATOR0_carry__7_n_1,LTS_AUTOCORR_I_ACCUMULATOR0_carry__7_n_2,LTS_AUTOCORR_I_ACCUMULATOR0_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({LTS_AUTOCORR_I_ACCUMULATOR[34:32],LTS_AUTOCORR_I_ACCUMULATOR0_carry__7_i_1_n_0}),
        .O({LTS_AUTOCORR_I_ACCUMULATOR0_carry__7_n_4,LTS_AUTOCORR_I_ACCUMULATOR0_carry__7_n_5,LTS_AUTOCORR_I_ACCUMULATOR0_carry__7_n_6,LTS_AUTOCORR_I_ACCUMULATOR0_carry__7_n_7}),
        .S({LTS_AUTOCORR_I_ACCUMULATOR0_carry__7_i_2_n_0,LTS_AUTOCORR_I_ACCUMULATOR0_carry__7_i_3_n_0,LTS_AUTOCORR_I_ACCUMULATOR0_carry__7_i_4_n_0,LTS_AUTOCORR_I_ACCUMULATOR0_carry__7_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    LTS_AUTOCORR_I_ACCUMULATOR0_carry__7_i_1
       (.I0(LTS_AUTOCORR_ADD_REG_I_reg_n_74),
        .O(LTS_AUTOCORR_I_ACCUMULATOR0_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    LTS_AUTOCORR_I_ACCUMULATOR0_carry__7_i_2
       (.I0(LTS_AUTOCORR_I_ACCUMULATOR[34]),
        .I1(LTS_AUTOCORR_I_ACCUMULATOR[35]),
        .O(LTS_AUTOCORR_I_ACCUMULATOR0_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    LTS_AUTOCORR_I_ACCUMULATOR0_carry__7_i_3
       (.I0(LTS_AUTOCORR_I_ACCUMULATOR[33]),
        .I1(LTS_AUTOCORR_I_ACCUMULATOR[34]),
        .O(LTS_AUTOCORR_I_ACCUMULATOR0_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    LTS_AUTOCORR_I_ACCUMULATOR0_carry__7_i_4
       (.I0(LTS_AUTOCORR_I_ACCUMULATOR[32]),
        .I1(LTS_AUTOCORR_I_ACCUMULATOR[33]),
        .O(LTS_AUTOCORR_I_ACCUMULATOR0_carry__7_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    LTS_AUTOCORR_I_ACCUMULATOR0_carry__7_i_5
       (.I0(LTS_AUTOCORR_ADD_REG_I_reg_n_74),
        .I1(LTS_AUTOCORR_I_ACCUMULATOR[32]),
        .O(LTS_AUTOCORR_I_ACCUMULATOR0_carry__7_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 LTS_AUTOCORR_I_ACCUMULATOR0_carry__8
       (.CI(LTS_AUTOCORR_I_ACCUMULATOR0_carry__7_n_0),
        .CO({NLW_LTS_AUTOCORR_I_ACCUMULATOR0_carry__8_CO_UNCONNECTED[3],LTS_AUTOCORR_I_ACCUMULATOR0_carry__8_n_1,LTS_AUTOCORR_I_ACCUMULATOR0_carry__8_n_2,LTS_AUTOCORR_I_ACCUMULATOR0_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,LTS_AUTOCORR_I_ACCUMULATOR[37:35]}),
        .O({LTS_AUTOCORR_I_ACCUMULATOR0_carry__8_n_4,LTS_AUTOCORR_I_ACCUMULATOR0_carry__8_n_5,LTS_AUTOCORR_I_ACCUMULATOR0_carry__8_n_6,LTS_AUTOCORR_I_ACCUMULATOR0_carry__8_n_7}),
        .S({LTS_AUTOCORR_I_ACCUMULATOR0_carry__8_i_1_n_0,LTS_AUTOCORR_I_ACCUMULATOR0_carry__8_i_2_n_0,LTS_AUTOCORR_I_ACCUMULATOR0_carry__8_i_3_n_0,LTS_AUTOCORR_I_ACCUMULATOR0_carry__8_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    LTS_AUTOCORR_I_ACCUMULATOR0_carry__8_i_1
       (.I0(LTS_AUTOCORR_I_ACCUMULATOR[38]),
        .I1(LTS_AUTOCORR_I_ACCUMULATOR[39]),
        .O(LTS_AUTOCORR_I_ACCUMULATOR0_carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    LTS_AUTOCORR_I_ACCUMULATOR0_carry__8_i_2
       (.I0(LTS_AUTOCORR_I_ACCUMULATOR[37]),
        .I1(LTS_AUTOCORR_I_ACCUMULATOR[38]),
        .O(LTS_AUTOCORR_I_ACCUMULATOR0_carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    LTS_AUTOCORR_I_ACCUMULATOR0_carry__8_i_3
       (.I0(LTS_AUTOCORR_I_ACCUMULATOR[36]),
        .I1(LTS_AUTOCORR_I_ACCUMULATOR[37]),
        .O(LTS_AUTOCORR_I_ACCUMULATOR0_carry__8_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    LTS_AUTOCORR_I_ACCUMULATOR0_carry__8_i_4
       (.I0(LTS_AUTOCORR_I_ACCUMULATOR[35]),
        .I1(LTS_AUTOCORR_I_ACCUMULATOR[36]),
        .O(LTS_AUTOCORR_I_ACCUMULATOR0_carry__8_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    LTS_AUTOCORR_I_ACCUMULATOR0_carry_i_1
       (.I0(LTS_AUTOCORR_I_ACCUMULATOR[3]),
        .I1(LTS_AUTOCORR_ADD_REG_I_reg_n_102),
        .O(LTS_AUTOCORR_I_ACCUMULATOR0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    LTS_AUTOCORR_I_ACCUMULATOR0_carry_i_2
       (.I0(LTS_AUTOCORR_I_ACCUMULATOR[2]),
        .I1(LTS_AUTOCORR_ADD_REG_I_reg_n_103),
        .O(LTS_AUTOCORR_I_ACCUMULATOR0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    LTS_AUTOCORR_I_ACCUMULATOR0_carry_i_3
       (.I0(LTS_AUTOCORR_I_ACCUMULATOR[1]),
        .I1(LTS_AUTOCORR_ADD_REG_I_reg_n_104),
        .O(LTS_AUTOCORR_I_ACCUMULATOR0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    LTS_AUTOCORR_I_ACCUMULATOR0_carry_i_4
       (.I0(LTS_AUTOCORR_I_ACCUMULATOR[0]),
        .I1(LTS_AUTOCORR_ADD_REG_I_reg_n_105),
        .O(LTS_AUTOCORR_I_ACCUMULATOR0_carry_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 LTS_AUTOCORR_I_ACCUMULATOR1_carry
       (.CI(1'b0),
        .CO({LTS_AUTOCORR_I_ACCUMULATOR1_carry_n_0,LTS_AUTOCORR_I_ACCUMULATOR1_carry_n_1,LTS_AUTOCORR_I_ACCUMULATOR1_carry_n_2,LTS_AUTOCORR_I_ACCUMULATOR1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,LTS_AUTOCORR_I_ACCUMULATOR1_carry_i_1_n_0}),
        .O(NLW_LTS_AUTOCORR_I_ACCUMULATOR1_carry_O_UNCONNECTED[3:0]),
        .S({LTS_AUTOCORR_I_ACCUMULATOR1_carry_i_2_n_0,LTS_AUTOCORR_I_ACCUMULATOR1_carry_i_3_n_0,LTS_AUTOCORR_I_ACCUMULATOR1_carry_i_4_n_0,LTS_AUTOCORR_I_ACCUMULATOR1_carry_i_5_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 LTS_AUTOCORR_I_ACCUMULATOR1_carry__0
       (.CI(LTS_AUTOCORR_I_ACCUMULATOR1_carry_n_0),
        .CO({LTS_AUTOCORR_I_ACCUMULATOR1_carry__0_n_0,LTS_AUTOCORR_I_ACCUMULATOR1_carry__0_n_1,LTS_AUTOCORR_I_ACCUMULATOR1_carry__0_n_2,LTS_AUTOCORR_I_ACCUMULATOR1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_LTS_AUTOCORR_I_ACCUMULATOR1_carry__0_O_UNCONNECTED[3:0]),
        .S({LTS_AUTOCORR_I_ACCUMULATOR1_carry__0_i_1_n_0,LTS_AUTOCORR_I_ACCUMULATOR1_carry__0_i_2_n_0,LTS_AUTOCORR_I_ACCUMULATOR1_carry__0_i_3_n_0,LTS_AUTOCORR_I_ACCUMULATOR1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    LTS_AUTOCORR_I_ACCUMULATOR1_carry__0_i_1
       (.I0(COUNTER[21]),
        .I1(COUNTER[20]),
        .O(LTS_AUTOCORR_I_ACCUMULATOR1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    LTS_AUTOCORR_I_ACCUMULATOR1_carry__0_i_2
       (.I0(COUNTER[19]),
        .I1(COUNTER[18]),
        .O(LTS_AUTOCORR_I_ACCUMULATOR1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    LTS_AUTOCORR_I_ACCUMULATOR1_carry__0_i_3
       (.I0(COUNTER[17]),
        .I1(COUNTER[16]),
        .O(LTS_AUTOCORR_I_ACCUMULATOR1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    LTS_AUTOCORR_I_ACCUMULATOR1_carry__0_i_4
       (.I0(COUNTER[15]),
        .I1(COUNTER[14]),
        .O(LTS_AUTOCORR_I_ACCUMULATOR1_carry__0_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 LTS_AUTOCORR_I_ACCUMULATOR1_carry__1
       (.CI(LTS_AUTOCORR_I_ACCUMULATOR1_carry__0_n_0),
        .CO({LTS_AUTOCORR_I_ACCUMULATOR1_carry__1_n_0,LTS_AUTOCORR_I_ACCUMULATOR1_carry__1_n_1,LTS_AUTOCORR_I_ACCUMULATOR1_carry__1_n_2,LTS_AUTOCORR_I_ACCUMULATOR1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_LTS_AUTOCORR_I_ACCUMULATOR1_carry__1_O_UNCONNECTED[3:0]),
        .S({LTS_AUTOCORR_I_ACCUMULATOR1_carry__1_i_1_n_0,LTS_AUTOCORR_I_ACCUMULATOR1_carry__1_i_2_n_0,LTS_AUTOCORR_I_ACCUMULATOR1_carry__1_i_3_n_0,LTS_AUTOCORR_I_ACCUMULATOR1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    LTS_AUTOCORR_I_ACCUMULATOR1_carry__1_i_1
       (.I0(COUNTER[29]),
        .I1(COUNTER[28]),
        .O(LTS_AUTOCORR_I_ACCUMULATOR1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    LTS_AUTOCORR_I_ACCUMULATOR1_carry__1_i_2
       (.I0(COUNTER[26]),
        .I1(COUNTER[27]),
        .O(LTS_AUTOCORR_I_ACCUMULATOR1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    LTS_AUTOCORR_I_ACCUMULATOR1_carry__1_i_3
       (.I0(COUNTER[25]),
        .I1(COUNTER[24]),
        .O(LTS_AUTOCORR_I_ACCUMULATOR1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    LTS_AUTOCORR_I_ACCUMULATOR1_carry__1_i_4
       (.I0(COUNTER[23]),
        .I1(COUNTER[22]),
        .O(LTS_AUTOCORR_I_ACCUMULATOR1_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 LTS_AUTOCORR_I_ACCUMULATOR1_carry__2
       (.CI(LTS_AUTOCORR_I_ACCUMULATOR1_carry__1_n_0),
        .CO({NLW_LTS_AUTOCORR_I_ACCUMULATOR1_carry__2_CO_UNCONNECTED[3:1],LTS_AUTOCORR_I_ACCUMULATOR1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,COUNTER[31]}),
        .O(NLW_LTS_AUTOCORR_I_ACCUMULATOR1_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,LTS_AUTOCORR_I_ACCUMULATOR1_carry__2_i_1_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    LTS_AUTOCORR_I_ACCUMULATOR1_carry__2_i_1
       (.I0(COUNTER[31]),
        .I1(COUNTER[30]),
        .O(LTS_AUTOCORR_I_ACCUMULATOR1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    LTS_AUTOCORR_I_ACCUMULATOR1_carry_i_1
       (.I0(COUNTER[6]),
        .I1(COUNTER[7]),
        .O(LTS_AUTOCORR_I_ACCUMULATOR1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    LTS_AUTOCORR_I_ACCUMULATOR1_carry_i_2
       (.I0(COUNTER[13]),
        .I1(COUNTER[12]),
        .O(LTS_AUTOCORR_I_ACCUMULATOR1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    LTS_AUTOCORR_I_ACCUMULATOR1_carry_i_3
       (.I0(COUNTER[11]),
        .I1(COUNTER[10]),
        .O(LTS_AUTOCORR_I_ACCUMULATOR1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    LTS_AUTOCORR_I_ACCUMULATOR1_carry_i_4
       (.I0(COUNTER[8]),
        .I1(COUNTER[9]),
        .O(LTS_AUTOCORR_I_ACCUMULATOR1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    LTS_AUTOCORR_I_ACCUMULATOR1_carry_i_5
       (.I0(COUNTER[6]),
        .I1(COUNTER[7]),
        .O(LTS_AUTOCORR_I_ACCUMULATOR1_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    \LTS_AUTOCORR_I_ACCUMULATOR[39]_i_1 
       (.I0(RX_STATE_reg[2]),
        .I1(RX_STATE_reg[1]),
        .I2(RX_STATE_reg[0]),
        .O(FFT_DATA_IN_STROBE0));
  LUT6 #(
    .INIT(64'hBEAAAAAAAAAAAAAA)) 
    \LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2 
       (.I0(CEM),
        .I1(VAR_COMPLETE_COMPUTATION[1]),
        .I2(VAR_COMPLETE_COMPUTATION[0]),
        .I3(\LTS_AUTOCORR_I_ACCUMULATOR[39]_i_3_n_0 ),
        .I4(RX_STATE_reg[2]),
        .I5(ROTATION_DATA_OUT_STROBE),
        .O(\LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \LTS_AUTOCORR_I_ACCUMULATOR[39]_i_3 
       (.I0(RX_STATE_reg[1]),
        .I1(RX_STATE_reg[0]),
        .O(\LTS_AUTOCORR_I_ACCUMULATOR[39]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \LTS_AUTOCORR_I_ACCUMULATOR_reg[0] 
       (.C(CLOCK),
        .CE(\LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0 ),
        .D(LTS_AUTOCORR_I_ACCUMULATOR0_carry_n_7),
        .Q(LTS_AUTOCORR_I_ACCUMULATOR[0]),
        .R(FFT_DATA_IN_STROBE0));
  FDRE #(
    .INIT(1'b0)) 
    \LTS_AUTOCORR_I_ACCUMULATOR_reg[10] 
       (.C(CLOCK),
        .CE(\LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0 ),
        .D(LTS_AUTOCORR_I_ACCUMULATOR0_carry__1_n_5),
        .Q(LTS_AUTOCORR_I_ACCUMULATOR[10]),
        .R(FFT_DATA_IN_STROBE0));
  FDRE #(
    .INIT(1'b0)) 
    \LTS_AUTOCORR_I_ACCUMULATOR_reg[11] 
       (.C(CLOCK),
        .CE(\LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0 ),
        .D(LTS_AUTOCORR_I_ACCUMULATOR0_carry__1_n_4),
        .Q(LTS_AUTOCORR_I_ACCUMULATOR[11]),
        .R(FFT_DATA_IN_STROBE0));
  FDRE #(
    .INIT(1'b0)) 
    \LTS_AUTOCORR_I_ACCUMULATOR_reg[12] 
       (.C(CLOCK),
        .CE(\LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0 ),
        .D(LTS_AUTOCORR_I_ACCUMULATOR0_carry__2_n_7),
        .Q(LTS_AUTOCORR_I_ACCUMULATOR[12]),
        .R(FFT_DATA_IN_STROBE0));
  FDRE #(
    .INIT(1'b0)) 
    \LTS_AUTOCORR_I_ACCUMULATOR_reg[13] 
       (.C(CLOCK),
        .CE(\LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0 ),
        .D(LTS_AUTOCORR_I_ACCUMULATOR0_carry__2_n_6),
        .Q(LTS_AUTOCORR_I_ACCUMULATOR[13]),
        .R(FFT_DATA_IN_STROBE0));
  FDRE #(
    .INIT(1'b0)) 
    \LTS_AUTOCORR_I_ACCUMULATOR_reg[14] 
       (.C(CLOCK),
        .CE(\LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0 ),
        .D(LTS_AUTOCORR_I_ACCUMULATOR0_carry__2_n_5),
        .Q(LTS_AUTOCORR_I_ACCUMULATOR[14]),
        .R(FFT_DATA_IN_STROBE0));
  FDRE #(
    .INIT(1'b0)) 
    \LTS_AUTOCORR_I_ACCUMULATOR_reg[15] 
       (.C(CLOCK),
        .CE(\LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0 ),
        .D(LTS_AUTOCORR_I_ACCUMULATOR0_carry__2_n_4),
        .Q(LTS_AUTOCORR_I_ACCUMULATOR[15]),
        .R(FFT_DATA_IN_STROBE0));
  FDRE #(
    .INIT(1'b0)) 
    \LTS_AUTOCORR_I_ACCUMULATOR_reg[16] 
       (.C(CLOCK),
        .CE(\LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0 ),
        .D(LTS_AUTOCORR_I_ACCUMULATOR0_carry__3_n_7),
        .Q(LTS_AUTOCORR_I_ACCUMULATOR[16]),
        .R(FFT_DATA_IN_STROBE0));
  FDRE #(
    .INIT(1'b0)) 
    \LTS_AUTOCORR_I_ACCUMULATOR_reg[17] 
       (.C(CLOCK),
        .CE(\LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0 ),
        .D(LTS_AUTOCORR_I_ACCUMULATOR0_carry__3_n_6),
        .Q(LTS_AUTOCORR_I_ACCUMULATOR[17]),
        .R(FFT_DATA_IN_STROBE0));
  FDRE #(
    .INIT(1'b0)) 
    \LTS_AUTOCORR_I_ACCUMULATOR_reg[18] 
       (.C(CLOCK),
        .CE(\LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0 ),
        .D(LTS_AUTOCORR_I_ACCUMULATOR0_carry__3_n_5),
        .Q(LTS_AUTOCORR_I_ACCUMULATOR[18]),
        .R(FFT_DATA_IN_STROBE0));
  FDRE #(
    .INIT(1'b0)) 
    \LTS_AUTOCORR_I_ACCUMULATOR_reg[19] 
       (.C(CLOCK),
        .CE(\LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0 ),
        .D(LTS_AUTOCORR_I_ACCUMULATOR0_carry__3_n_4),
        .Q(LTS_AUTOCORR_I_ACCUMULATOR[19]),
        .R(FFT_DATA_IN_STROBE0));
  FDRE #(
    .INIT(1'b0)) 
    \LTS_AUTOCORR_I_ACCUMULATOR_reg[1] 
       (.C(CLOCK),
        .CE(\LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0 ),
        .D(LTS_AUTOCORR_I_ACCUMULATOR0_carry_n_6),
        .Q(LTS_AUTOCORR_I_ACCUMULATOR[1]),
        .R(FFT_DATA_IN_STROBE0));
  FDRE #(
    .INIT(1'b0)) 
    \LTS_AUTOCORR_I_ACCUMULATOR_reg[20] 
       (.C(CLOCK),
        .CE(\LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0 ),
        .D(LTS_AUTOCORR_I_ACCUMULATOR0_carry__4_n_7),
        .Q(LTS_AUTOCORR_I_ACCUMULATOR[20]),
        .R(FFT_DATA_IN_STROBE0));
  FDRE #(
    .INIT(1'b0)) 
    \LTS_AUTOCORR_I_ACCUMULATOR_reg[21] 
       (.C(CLOCK),
        .CE(\LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0 ),
        .D(LTS_AUTOCORR_I_ACCUMULATOR0_carry__4_n_6),
        .Q(LTS_AUTOCORR_I_ACCUMULATOR[21]),
        .R(FFT_DATA_IN_STROBE0));
  FDRE #(
    .INIT(1'b0)) 
    \LTS_AUTOCORR_I_ACCUMULATOR_reg[22] 
       (.C(CLOCK),
        .CE(\LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0 ),
        .D(LTS_AUTOCORR_I_ACCUMULATOR0_carry__4_n_5),
        .Q(LTS_AUTOCORR_I_ACCUMULATOR[22]),
        .R(FFT_DATA_IN_STROBE0));
  FDRE #(
    .INIT(1'b0)) 
    \LTS_AUTOCORR_I_ACCUMULATOR_reg[23] 
       (.C(CLOCK),
        .CE(\LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0 ),
        .D(LTS_AUTOCORR_I_ACCUMULATOR0_carry__4_n_4),
        .Q(LTS_AUTOCORR_I_ACCUMULATOR[23]),
        .R(FFT_DATA_IN_STROBE0));
  FDRE #(
    .INIT(1'b0)) 
    \LTS_AUTOCORR_I_ACCUMULATOR_reg[24] 
       (.C(CLOCK),
        .CE(\LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0 ),
        .D(LTS_AUTOCORR_I_ACCUMULATOR0_carry__5_n_7),
        .Q(LTS_AUTOCORR_I_ACCUMULATOR[24]),
        .R(FFT_DATA_IN_STROBE0));
  FDRE #(
    .INIT(1'b0)) 
    \LTS_AUTOCORR_I_ACCUMULATOR_reg[25] 
       (.C(CLOCK),
        .CE(\LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0 ),
        .D(LTS_AUTOCORR_I_ACCUMULATOR0_carry__5_n_6),
        .Q(LTS_AUTOCORR_I_ACCUMULATOR[25]),
        .R(FFT_DATA_IN_STROBE0));
  FDRE #(
    .INIT(1'b0)) 
    \LTS_AUTOCORR_I_ACCUMULATOR_reg[26] 
       (.C(CLOCK),
        .CE(\LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0 ),
        .D(LTS_AUTOCORR_I_ACCUMULATOR0_carry__5_n_5),
        .Q(LTS_AUTOCORR_I_ACCUMULATOR[26]),
        .R(FFT_DATA_IN_STROBE0));
  FDRE #(
    .INIT(1'b0)) 
    \LTS_AUTOCORR_I_ACCUMULATOR_reg[27] 
       (.C(CLOCK),
        .CE(\LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0 ),
        .D(LTS_AUTOCORR_I_ACCUMULATOR0_carry__5_n_4),
        .Q(LTS_AUTOCORR_I_ACCUMULATOR[27]),
        .R(FFT_DATA_IN_STROBE0));
  FDRE #(
    .INIT(1'b0)) 
    \LTS_AUTOCORR_I_ACCUMULATOR_reg[28] 
       (.C(CLOCK),
        .CE(\LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0 ),
        .D(LTS_AUTOCORR_I_ACCUMULATOR0_carry__6_n_7),
        .Q(LTS_AUTOCORR_I_ACCUMULATOR[28]),
        .R(FFT_DATA_IN_STROBE0));
  FDRE #(
    .INIT(1'b0)) 
    \LTS_AUTOCORR_I_ACCUMULATOR_reg[29] 
       (.C(CLOCK),
        .CE(\LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0 ),
        .D(LTS_AUTOCORR_I_ACCUMULATOR0_carry__6_n_6),
        .Q(LTS_AUTOCORR_I_ACCUMULATOR[29]),
        .R(FFT_DATA_IN_STROBE0));
  FDRE #(
    .INIT(1'b0)) 
    \LTS_AUTOCORR_I_ACCUMULATOR_reg[2] 
       (.C(CLOCK),
        .CE(\LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0 ),
        .D(LTS_AUTOCORR_I_ACCUMULATOR0_carry_n_5),
        .Q(LTS_AUTOCORR_I_ACCUMULATOR[2]),
        .R(FFT_DATA_IN_STROBE0));
  FDRE #(
    .INIT(1'b0)) 
    \LTS_AUTOCORR_I_ACCUMULATOR_reg[30] 
       (.C(CLOCK),
        .CE(\LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0 ),
        .D(LTS_AUTOCORR_I_ACCUMULATOR0_carry__6_n_5),
        .Q(LTS_AUTOCORR_I_ACCUMULATOR[30]),
        .R(FFT_DATA_IN_STROBE0));
  FDRE #(
    .INIT(1'b0)) 
    \LTS_AUTOCORR_I_ACCUMULATOR_reg[31] 
       (.C(CLOCK),
        .CE(\LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0 ),
        .D(LTS_AUTOCORR_I_ACCUMULATOR0_carry__6_n_4),
        .Q(LTS_AUTOCORR_I_ACCUMULATOR[31]),
        .R(FFT_DATA_IN_STROBE0));
  FDRE #(
    .INIT(1'b0)) 
    \LTS_AUTOCORR_I_ACCUMULATOR_reg[32] 
       (.C(CLOCK),
        .CE(\LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0 ),
        .D(LTS_AUTOCORR_I_ACCUMULATOR0_carry__7_n_7),
        .Q(LTS_AUTOCORR_I_ACCUMULATOR[32]),
        .R(FFT_DATA_IN_STROBE0));
  FDRE #(
    .INIT(1'b0)) 
    \LTS_AUTOCORR_I_ACCUMULATOR_reg[33] 
       (.C(CLOCK),
        .CE(\LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0 ),
        .D(LTS_AUTOCORR_I_ACCUMULATOR0_carry__7_n_6),
        .Q(LTS_AUTOCORR_I_ACCUMULATOR[33]),
        .R(FFT_DATA_IN_STROBE0));
  FDRE #(
    .INIT(1'b0)) 
    \LTS_AUTOCORR_I_ACCUMULATOR_reg[34] 
       (.C(CLOCK),
        .CE(\LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0 ),
        .D(LTS_AUTOCORR_I_ACCUMULATOR0_carry__7_n_5),
        .Q(LTS_AUTOCORR_I_ACCUMULATOR[34]),
        .R(FFT_DATA_IN_STROBE0));
  FDRE #(
    .INIT(1'b0)) 
    \LTS_AUTOCORR_I_ACCUMULATOR_reg[35] 
       (.C(CLOCK),
        .CE(\LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0 ),
        .D(LTS_AUTOCORR_I_ACCUMULATOR0_carry__7_n_4),
        .Q(LTS_AUTOCORR_I_ACCUMULATOR[35]),
        .R(FFT_DATA_IN_STROBE0));
  FDRE #(
    .INIT(1'b0)) 
    \LTS_AUTOCORR_I_ACCUMULATOR_reg[36] 
       (.C(CLOCK),
        .CE(\LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0 ),
        .D(LTS_AUTOCORR_I_ACCUMULATOR0_carry__8_n_7),
        .Q(LTS_AUTOCORR_I_ACCUMULATOR[36]),
        .R(FFT_DATA_IN_STROBE0));
  FDRE #(
    .INIT(1'b0)) 
    \LTS_AUTOCORR_I_ACCUMULATOR_reg[37] 
       (.C(CLOCK),
        .CE(\LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0 ),
        .D(LTS_AUTOCORR_I_ACCUMULATOR0_carry__8_n_6),
        .Q(LTS_AUTOCORR_I_ACCUMULATOR[37]),
        .R(FFT_DATA_IN_STROBE0));
  FDRE #(
    .INIT(1'b0)) 
    \LTS_AUTOCORR_I_ACCUMULATOR_reg[38] 
       (.C(CLOCK),
        .CE(\LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0 ),
        .D(LTS_AUTOCORR_I_ACCUMULATOR0_carry__8_n_5),
        .Q(LTS_AUTOCORR_I_ACCUMULATOR[38]),
        .R(FFT_DATA_IN_STROBE0));
  FDRE #(
    .INIT(1'b0)) 
    \LTS_AUTOCORR_I_ACCUMULATOR_reg[39] 
       (.C(CLOCK),
        .CE(\LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0 ),
        .D(LTS_AUTOCORR_I_ACCUMULATOR0_carry__8_n_4),
        .Q(LTS_AUTOCORR_I_ACCUMULATOR[39]),
        .R(FFT_DATA_IN_STROBE0));
  FDRE #(
    .INIT(1'b0)) 
    \LTS_AUTOCORR_I_ACCUMULATOR_reg[3] 
       (.C(CLOCK),
        .CE(\LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0 ),
        .D(LTS_AUTOCORR_I_ACCUMULATOR0_carry_n_4),
        .Q(LTS_AUTOCORR_I_ACCUMULATOR[3]),
        .R(FFT_DATA_IN_STROBE0));
  FDRE #(
    .INIT(1'b0)) 
    \LTS_AUTOCORR_I_ACCUMULATOR_reg[4] 
       (.C(CLOCK),
        .CE(\LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0 ),
        .D(LTS_AUTOCORR_I_ACCUMULATOR0_carry__0_n_7),
        .Q(LTS_AUTOCORR_I_ACCUMULATOR[4]),
        .R(FFT_DATA_IN_STROBE0));
  FDRE #(
    .INIT(1'b0)) 
    \LTS_AUTOCORR_I_ACCUMULATOR_reg[5] 
       (.C(CLOCK),
        .CE(\LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0 ),
        .D(LTS_AUTOCORR_I_ACCUMULATOR0_carry__0_n_6),
        .Q(LTS_AUTOCORR_I_ACCUMULATOR[5]),
        .R(FFT_DATA_IN_STROBE0));
  FDRE #(
    .INIT(1'b0)) 
    \LTS_AUTOCORR_I_ACCUMULATOR_reg[6] 
       (.C(CLOCK),
        .CE(\LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0 ),
        .D(LTS_AUTOCORR_I_ACCUMULATOR0_carry__0_n_5),
        .Q(LTS_AUTOCORR_I_ACCUMULATOR[6]),
        .R(FFT_DATA_IN_STROBE0));
  FDRE #(
    .INIT(1'b0)) 
    \LTS_AUTOCORR_I_ACCUMULATOR_reg[7] 
       (.C(CLOCK),
        .CE(\LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0 ),
        .D(LTS_AUTOCORR_I_ACCUMULATOR0_carry__0_n_4),
        .Q(LTS_AUTOCORR_I_ACCUMULATOR[7]),
        .R(FFT_DATA_IN_STROBE0));
  FDRE #(
    .INIT(1'b0)) 
    \LTS_AUTOCORR_I_ACCUMULATOR_reg[8] 
       (.C(CLOCK),
        .CE(\LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0 ),
        .D(LTS_AUTOCORR_I_ACCUMULATOR0_carry__1_n_7),
        .Q(LTS_AUTOCORR_I_ACCUMULATOR[8]),
        .R(FFT_DATA_IN_STROBE0));
  FDRE #(
    .INIT(1'b0)) 
    \LTS_AUTOCORR_I_ACCUMULATOR_reg[9] 
       (.C(CLOCK),
        .CE(\LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0 ),
        .D(LTS_AUTOCORR_I_ACCUMULATOR0_carry__1_n_6),
        .Q(LTS_AUTOCORR_I_ACCUMULATOR[9]),
        .R(FFT_DATA_IN_STROBE0));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    LTS_AUTOCORR_MULT_REG_II_reg
       (.A({ROTATION_IDATA_OUT[15],ROTATION_IDATA_OUT[15],ROTATION_IDATA_OUT[15],ROTATION_IDATA_OUT[15],ROTATION_IDATA_OUT[15],ROTATION_IDATA_OUT[15],ROTATION_IDATA_OUT[15],ROTATION_IDATA_OUT[15],ROTATION_IDATA_OUT[15],ROTATION_IDATA_OUT[15],ROTATION_IDATA_OUT[15],ROTATION_IDATA_OUT[15],ROTATION_IDATA_OUT[15],ROTATION_IDATA_OUT[15],ROTATION_IDATA_OUT}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_LTS_AUTOCORR_MULT_REG_II_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({LTS_I_BUFFER_reg_0_63_15_15_n_0,LTS_I_BUFFER_reg_0_63_15_15_n_0,LTS_I_BUFFER_reg_0_63_15_15_n_0,LTS_I_BUFFER_reg_0_63_14_14_n_0,LTS_I_BUFFER_reg_0_63_13_13_n_0,LTS_I_BUFFER_reg_0_63_12_12_n_0,LTS_I_BUFFER_reg_0_63_11_11_n_0,LTS_I_BUFFER_reg_0_63_10_10_n_0,LTS_I_BUFFER_reg_0_63_9_9_n_0,LTS_I_BUFFER_reg_0_63_8_8_n_0,LTS_I_BUFFER_reg_0_63_7_7_n_0,LTS_I_BUFFER_reg_0_63_6_6_n_0,LTS_I_BUFFER_reg_0_63_5_5_n_0,LTS_I_BUFFER_reg_0_63_4_4_n_0,LTS_I_BUFFER_reg_0_63_3_3_n_0,LTS_I_BUFFER_reg_0_63_2_2_n_0,LTS_I_BUFFER_reg_0_63_1_1_n_0,LTS_I_BUFFER_reg_0_63_0_0_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_LTS_AUTOCORR_MULT_REG_II_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_LTS_AUTOCORR_MULT_REG_II_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_LTS_AUTOCORR_MULT_REG_II_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(\ROTATION_IDATA_OUT_BUFF[15]_i_1_n_0 ),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(CEM),
        .CLK(CLOCK),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_LTS_AUTOCORR_MULT_REG_II_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_LTS_AUTOCORR_MULT_REG_II_reg_OVERFLOW_UNCONNECTED),
        .P(NLW_LTS_AUTOCORR_MULT_REG_II_reg_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_LTS_AUTOCORR_MULT_REG_II_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_LTS_AUTOCORR_MULT_REG_II_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({LTS_AUTOCORR_MULT_REG_II_reg_n_106,LTS_AUTOCORR_MULT_REG_II_reg_n_107,LTS_AUTOCORR_MULT_REG_II_reg_n_108,LTS_AUTOCORR_MULT_REG_II_reg_n_109,LTS_AUTOCORR_MULT_REG_II_reg_n_110,LTS_AUTOCORR_MULT_REG_II_reg_n_111,LTS_AUTOCORR_MULT_REG_II_reg_n_112,LTS_AUTOCORR_MULT_REG_II_reg_n_113,LTS_AUTOCORR_MULT_REG_II_reg_n_114,LTS_AUTOCORR_MULT_REG_II_reg_n_115,LTS_AUTOCORR_MULT_REG_II_reg_n_116,LTS_AUTOCORR_MULT_REG_II_reg_n_117,LTS_AUTOCORR_MULT_REG_II_reg_n_118,LTS_AUTOCORR_MULT_REG_II_reg_n_119,LTS_AUTOCORR_MULT_REG_II_reg_n_120,LTS_AUTOCORR_MULT_REG_II_reg_n_121,LTS_AUTOCORR_MULT_REG_II_reg_n_122,LTS_AUTOCORR_MULT_REG_II_reg_n_123,LTS_AUTOCORR_MULT_REG_II_reg_n_124,LTS_AUTOCORR_MULT_REG_II_reg_n_125,LTS_AUTOCORR_MULT_REG_II_reg_n_126,LTS_AUTOCORR_MULT_REG_II_reg_n_127,LTS_AUTOCORR_MULT_REG_II_reg_n_128,LTS_AUTOCORR_MULT_REG_II_reg_n_129,LTS_AUTOCORR_MULT_REG_II_reg_n_130,LTS_AUTOCORR_MULT_REG_II_reg_n_131,LTS_AUTOCORR_MULT_REG_II_reg_n_132,LTS_AUTOCORR_MULT_REG_II_reg_n_133,LTS_AUTOCORR_MULT_REG_II_reg_n_134,LTS_AUTOCORR_MULT_REG_II_reg_n_135,LTS_AUTOCORR_MULT_REG_II_reg_n_136,LTS_AUTOCORR_MULT_REG_II_reg_n_137,LTS_AUTOCORR_MULT_REG_II_reg_n_138,LTS_AUTOCORR_MULT_REG_II_reg_n_139,LTS_AUTOCORR_MULT_REG_II_reg_n_140,LTS_AUTOCORR_MULT_REG_II_reg_n_141,LTS_AUTOCORR_MULT_REG_II_reg_n_142,LTS_AUTOCORR_MULT_REG_II_reg_n_143,LTS_AUTOCORR_MULT_REG_II_reg_n_144,LTS_AUTOCORR_MULT_REG_II_reg_n_145,LTS_AUTOCORR_MULT_REG_II_reg_n_146,LTS_AUTOCORR_MULT_REG_II_reg_n_147,LTS_AUTOCORR_MULT_REG_II_reg_n_148,LTS_AUTOCORR_MULT_REG_II_reg_n_149,LTS_AUTOCORR_MULT_REG_II_reg_n_150,LTS_AUTOCORR_MULT_REG_II_reg_n_151,LTS_AUTOCORR_MULT_REG_II_reg_n_152,LTS_AUTOCORR_MULT_REG_II_reg_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_LTS_AUTOCORR_MULT_REG_II_reg_UNDERFLOW_UNCONNECTED));
  LUT5 #(
    .INIT(32'h00000800)) 
    LTS_AUTOCORR_MULT_REG_II_reg_i_1
       (.I0(ROTATION_DATA_OUT_STROBE),
        .I1(RX_STATE_reg[2]),
        .I2(LTS_AUTOCORR_I_ACCUMULATOR1_carry__2_n_3),
        .I3(RX_STATE_reg[0]),
        .I4(RX_STATE_reg[1]),
        .O(CEM));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    LTS_AUTOCORR_MULT_REG_QI_reg
       (.A({ROTATION_QDATA_OUT[15],ROTATION_QDATA_OUT[15],ROTATION_QDATA_OUT[15],ROTATION_QDATA_OUT[15],ROTATION_QDATA_OUT[15],ROTATION_QDATA_OUT[15],ROTATION_QDATA_OUT[15],ROTATION_QDATA_OUT[15],ROTATION_QDATA_OUT[15],ROTATION_QDATA_OUT[15],ROTATION_QDATA_OUT[15],ROTATION_QDATA_OUT[15],ROTATION_QDATA_OUT[15],ROTATION_QDATA_OUT[15],ROTATION_QDATA_OUT}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_LTS_AUTOCORR_MULT_REG_QI_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({LTS_I_BUFFER_reg_0_63_15_15_n_0,LTS_I_BUFFER_reg_0_63_15_15_n_0,LTS_I_BUFFER_reg_0_63_15_15_n_0,LTS_I_BUFFER_reg_0_63_14_14_n_0,LTS_I_BUFFER_reg_0_63_13_13_n_0,LTS_I_BUFFER_reg_0_63_12_12_n_0,LTS_I_BUFFER_reg_0_63_11_11_n_0,LTS_I_BUFFER_reg_0_63_10_10_n_0,LTS_I_BUFFER_reg_0_63_9_9_n_0,LTS_I_BUFFER_reg_0_63_8_8_n_0,LTS_I_BUFFER_reg_0_63_7_7_n_0,LTS_I_BUFFER_reg_0_63_6_6_n_0,LTS_I_BUFFER_reg_0_63_5_5_n_0,LTS_I_BUFFER_reg_0_63_4_4_n_0,LTS_I_BUFFER_reg_0_63_3_3_n_0,LTS_I_BUFFER_reg_0_63_2_2_n_0,LTS_I_BUFFER_reg_0_63_1_1_n_0,LTS_I_BUFFER_reg_0_63_0_0_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_LTS_AUTOCORR_MULT_REG_QI_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_LTS_AUTOCORR_MULT_REG_QI_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_LTS_AUTOCORR_MULT_REG_QI_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(\ROTATION_IDATA_OUT_BUFF[15]_i_1_n_0 ),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(CEM),
        .CLK(CLOCK),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_LTS_AUTOCORR_MULT_REG_QI_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_LTS_AUTOCORR_MULT_REG_QI_reg_OVERFLOW_UNCONNECTED),
        .P(NLW_LTS_AUTOCORR_MULT_REG_QI_reg_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_LTS_AUTOCORR_MULT_REG_QI_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_LTS_AUTOCORR_MULT_REG_QI_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({LTS_AUTOCORR_MULT_REG_QI_reg_n_106,LTS_AUTOCORR_MULT_REG_QI_reg_n_107,LTS_AUTOCORR_MULT_REG_QI_reg_n_108,LTS_AUTOCORR_MULT_REG_QI_reg_n_109,LTS_AUTOCORR_MULT_REG_QI_reg_n_110,LTS_AUTOCORR_MULT_REG_QI_reg_n_111,LTS_AUTOCORR_MULT_REG_QI_reg_n_112,LTS_AUTOCORR_MULT_REG_QI_reg_n_113,LTS_AUTOCORR_MULT_REG_QI_reg_n_114,LTS_AUTOCORR_MULT_REG_QI_reg_n_115,LTS_AUTOCORR_MULT_REG_QI_reg_n_116,LTS_AUTOCORR_MULT_REG_QI_reg_n_117,LTS_AUTOCORR_MULT_REG_QI_reg_n_118,LTS_AUTOCORR_MULT_REG_QI_reg_n_119,LTS_AUTOCORR_MULT_REG_QI_reg_n_120,LTS_AUTOCORR_MULT_REG_QI_reg_n_121,LTS_AUTOCORR_MULT_REG_QI_reg_n_122,LTS_AUTOCORR_MULT_REG_QI_reg_n_123,LTS_AUTOCORR_MULT_REG_QI_reg_n_124,LTS_AUTOCORR_MULT_REG_QI_reg_n_125,LTS_AUTOCORR_MULT_REG_QI_reg_n_126,LTS_AUTOCORR_MULT_REG_QI_reg_n_127,LTS_AUTOCORR_MULT_REG_QI_reg_n_128,LTS_AUTOCORR_MULT_REG_QI_reg_n_129,LTS_AUTOCORR_MULT_REG_QI_reg_n_130,LTS_AUTOCORR_MULT_REG_QI_reg_n_131,LTS_AUTOCORR_MULT_REG_QI_reg_n_132,LTS_AUTOCORR_MULT_REG_QI_reg_n_133,LTS_AUTOCORR_MULT_REG_QI_reg_n_134,LTS_AUTOCORR_MULT_REG_QI_reg_n_135,LTS_AUTOCORR_MULT_REG_QI_reg_n_136,LTS_AUTOCORR_MULT_REG_QI_reg_n_137,LTS_AUTOCORR_MULT_REG_QI_reg_n_138,LTS_AUTOCORR_MULT_REG_QI_reg_n_139,LTS_AUTOCORR_MULT_REG_QI_reg_n_140,LTS_AUTOCORR_MULT_REG_QI_reg_n_141,LTS_AUTOCORR_MULT_REG_QI_reg_n_142,LTS_AUTOCORR_MULT_REG_QI_reg_n_143,LTS_AUTOCORR_MULT_REG_QI_reg_n_144,LTS_AUTOCORR_MULT_REG_QI_reg_n_145,LTS_AUTOCORR_MULT_REG_QI_reg_n_146,LTS_AUTOCORR_MULT_REG_QI_reg_n_147,LTS_AUTOCORR_MULT_REG_QI_reg_n_148,LTS_AUTOCORR_MULT_REG_QI_reg_n_149,LTS_AUTOCORR_MULT_REG_QI_reg_n_150,LTS_AUTOCORR_MULT_REG_QI_reg_n_151,LTS_AUTOCORR_MULT_REG_QI_reg_n_152,LTS_AUTOCORR_MULT_REG_QI_reg_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_LTS_AUTOCORR_MULT_REG_QI_reg_UNDERFLOW_UNCONNECTED));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 LTS_AUTOCORR_Q_ACCUMULATOR0_carry
       (.CI(1'b0),
        .CO({LTS_AUTOCORR_Q_ACCUMULATOR0_carry_n_0,LTS_AUTOCORR_Q_ACCUMULATOR0_carry_n_1,LTS_AUTOCORR_Q_ACCUMULATOR0_carry_n_2,LTS_AUTOCORR_Q_ACCUMULATOR0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(LTS_AUTOCORR_Q_ACCUMULATOR[3:0]),
        .O({LTS_AUTOCORR_Q_ACCUMULATOR0_carry_n_4,LTS_AUTOCORR_Q_ACCUMULATOR0_carry_n_5,LTS_AUTOCORR_Q_ACCUMULATOR0_carry_n_6,LTS_AUTOCORR_Q_ACCUMULATOR0_carry_n_7}),
        .S({LTS_AUTOCORR_Q_ACCUMULATOR0_carry_i_1_n_0,LTS_AUTOCORR_Q_ACCUMULATOR0_carry_i_2_n_0,LTS_AUTOCORR_Q_ACCUMULATOR0_carry_i_3_n_0,LTS_AUTOCORR_Q_ACCUMULATOR0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 LTS_AUTOCORR_Q_ACCUMULATOR0_carry__0
       (.CI(LTS_AUTOCORR_Q_ACCUMULATOR0_carry_n_0),
        .CO({LTS_AUTOCORR_Q_ACCUMULATOR0_carry__0_n_0,LTS_AUTOCORR_Q_ACCUMULATOR0_carry__0_n_1,LTS_AUTOCORR_Q_ACCUMULATOR0_carry__0_n_2,LTS_AUTOCORR_Q_ACCUMULATOR0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(LTS_AUTOCORR_Q_ACCUMULATOR[7:4]),
        .O({LTS_AUTOCORR_Q_ACCUMULATOR0_carry__0_n_4,LTS_AUTOCORR_Q_ACCUMULATOR0_carry__0_n_5,LTS_AUTOCORR_Q_ACCUMULATOR0_carry__0_n_6,LTS_AUTOCORR_Q_ACCUMULATOR0_carry__0_n_7}),
        .S({LTS_AUTOCORR_Q_ACCUMULATOR0_carry__0_i_1_n_0,LTS_AUTOCORR_Q_ACCUMULATOR0_carry__0_i_2_n_0,LTS_AUTOCORR_Q_ACCUMULATOR0_carry__0_i_3_n_0,LTS_AUTOCORR_Q_ACCUMULATOR0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    LTS_AUTOCORR_Q_ACCUMULATOR0_carry__0_i_1
       (.I0(LTS_AUTOCORR_Q_ACCUMULATOR[7]),
        .I1(LTS_AUTOCORR_ADD_REG_Q_reg_n_98),
        .O(LTS_AUTOCORR_Q_ACCUMULATOR0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    LTS_AUTOCORR_Q_ACCUMULATOR0_carry__0_i_2
       (.I0(LTS_AUTOCORR_Q_ACCUMULATOR[6]),
        .I1(LTS_AUTOCORR_ADD_REG_Q_reg_n_99),
        .O(LTS_AUTOCORR_Q_ACCUMULATOR0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    LTS_AUTOCORR_Q_ACCUMULATOR0_carry__0_i_3
       (.I0(LTS_AUTOCORR_Q_ACCUMULATOR[5]),
        .I1(LTS_AUTOCORR_ADD_REG_Q_reg_n_100),
        .O(LTS_AUTOCORR_Q_ACCUMULATOR0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    LTS_AUTOCORR_Q_ACCUMULATOR0_carry__0_i_4
       (.I0(LTS_AUTOCORR_Q_ACCUMULATOR[4]),
        .I1(LTS_AUTOCORR_ADD_REG_Q_reg_n_101),
        .O(LTS_AUTOCORR_Q_ACCUMULATOR0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 LTS_AUTOCORR_Q_ACCUMULATOR0_carry__1
       (.CI(LTS_AUTOCORR_Q_ACCUMULATOR0_carry__0_n_0),
        .CO({LTS_AUTOCORR_Q_ACCUMULATOR0_carry__1_n_0,LTS_AUTOCORR_Q_ACCUMULATOR0_carry__1_n_1,LTS_AUTOCORR_Q_ACCUMULATOR0_carry__1_n_2,LTS_AUTOCORR_Q_ACCUMULATOR0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(LTS_AUTOCORR_Q_ACCUMULATOR[11:8]),
        .O({LTS_AUTOCORR_Q_ACCUMULATOR0_carry__1_n_4,LTS_AUTOCORR_Q_ACCUMULATOR0_carry__1_n_5,LTS_AUTOCORR_Q_ACCUMULATOR0_carry__1_n_6,LTS_AUTOCORR_Q_ACCUMULATOR0_carry__1_n_7}),
        .S({LTS_AUTOCORR_Q_ACCUMULATOR0_carry__1_i_1_n_0,LTS_AUTOCORR_Q_ACCUMULATOR0_carry__1_i_2_n_0,LTS_AUTOCORR_Q_ACCUMULATOR0_carry__1_i_3_n_0,LTS_AUTOCORR_Q_ACCUMULATOR0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    LTS_AUTOCORR_Q_ACCUMULATOR0_carry__1_i_1
       (.I0(LTS_AUTOCORR_Q_ACCUMULATOR[11]),
        .I1(LTS_AUTOCORR_ADD_REG_Q_reg_n_94),
        .O(LTS_AUTOCORR_Q_ACCUMULATOR0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    LTS_AUTOCORR_Q_ACCUMULATOR0_carry__1_i_2
       (.I0(LTS_AUTOCORR_Q_ACCUMULATOR[10]),
        .I1(LTS_AUTOCORR_ADD_REG_Q_reg_n_95),
        .O(LTS_AUTOCORR_Q_ACCUMULATOR0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    LTS_AUTOCORR_Q_ACCUMULATOR0_carry__1_i_3
       (.I0(LTS_AUTOCORR_Q_ACCUMULATOR[9]),
        .I1(LTS_AUTOCORR_ADD_REG_Q_reg_n_96),
        .O(LTS_AUTOCORR_Q_ACCUMULATOR0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    LTS_AUTOCORR_Q_ACCUMULATOR0_carry__1_i_4
       (.I0(LTS_AUTOCORR_Q_ACCUMULATOR[8]),
        .I1(LTS_AUTOCORR_ADD_REG_Q_reg_n_97),
        .O(LTS_AUTOCORR_Q_ACCUMULATOR0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 LTS_AUTOCORR_Q_ACCUMULATOR0_carry__2
       (.CI(LTS_AUTOCORR_Q_ACCUMULATOR0_carry__1_n_0),
        .CO({LTS_AUTOCORR_Q_ACCUMULATOR0_carry__2_n_0,LTS_AUTOCORR_Q_ACCUMULATOR0_carry__2_n_1,LTS_AUTOCORR_Q_ACCUMULATOR0_carry__2_n_2,LTS_AUTOCORR_Q_ACCUMULATOR0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(LTS_AUTOCORR_Q_ACCUMULATOR[15:12]),
        .O({LTS_AUTOCORR_Q_ACCUMULATOR0_carry__2_n_4,LTS_AUTOCORR_Q_ACCUMULATOR0_carry__2_n_5,LTS_AUTOCORR_Q_ACCUMULATOR0_carry__2_n_6,LTS_AUTOCORR_Q_ACCUMULATOR0_carry__2_n_7}),
        .S({LTS_AUTOCORR_Q_ACCUMULATOR0_carry__2_i_1_n_0,LTS_AUTOCORR_Q_ACCUMULATOR0_carry__2_i_2_n_0,LTS_AUTOCORR_Q_ACCUMULATOR0_carry__2_i_3_n_0,LTS_AUTOCORR_Q_ACCUMULATOR0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    LTS_AUTOCORR_Q_ACCUMULATOR0_carry__2_i_1
       (.I0(LTS_AUTOCORR_Q_ACCUMULATOR[15]),
        .I1(LTS_AUTOCORR_ADD_REG_Q_reg_n_90),
        .O(LTS_AUTOCORR_Q_ACCUMULATOR0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    LTS_AUTOCORR_Q_ACCUMULATOR0_carry__2_i_2
       (.I0(LTS_AUTOCORR_Q_ACCUMULATOR[14]),
        .I1(LTS_AUTOCORR_ADD_REG_Q_reg_n_91),
        .O(LTS_AUTOCORR_Q_ACCUMULATOR0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    LTS_AUTOCORR_Q_ACCUMULATOR0_carry__2_i_3
       (.I0(LTS_AUTOCORR_Q_ACCUMULATOR[13]),
        .I1(LTS_AUTOCORR_ADD_REG_Q_reg_n_92),
        .O(LTS_AUTOCORR_Q_ACCUMULATOR0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    LTS_AUTOCORR_Q_ACCUMULATOR0_carry__2_i_4
       (.I0(LTS_AUTOCORR_Q_ACCUMULATOR[12]),
        .I1(LTS_AUTOCORR_ADD_REG_Q_reg_n_93),
        .O(LTS_AUTOCORR_Q_ACCUMULATOR0_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 LTS_AUTOCORR_Q_ACCUMULATOR0_carry__3
       (.CI(LTS_AUTOCORR_Q_ACCUMULATOR0_carry__2_n_0),
        .CO({LTS_AUTOCORR_Q_ACCUMULATOR0_carry__3_n_0,LTS_AUTOCORR_Q_ACCUMULATOR0_carry__3_n_1,LTS_AUTOCORR_Q_ACCUMULATOR0_carry__3_n_2,LTS_AUTOCORR_Q_ACCUMULATOR0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(LTS_AUTOCORR_Q_ACCUMULATOR[19:16]),
        .O({LTS_AUTOCORR_Q_ACCUMULATOR0_carry__3_n_4,LTS_AUTOCORR_Q_ACCUMULATOR0_carry__3_n_5,LTS_AUTOCORR_Q_ACCUMULATOR0_carry__3_n_6,LTS_AUTOCORR_Q_ACCUMULATOR0_carry__3_n_7}),
        .S({LTS_AUTOCORR_Q_ACCUMULATOR0_carry__3_i_1_n_0,LTS_AUTOCORR_Q_ACCUMULATOR0_carry__3_i_2_n_0,LTS_AUTOCORR_Q_ACCUMULATOR0_carry__3_i_3_n_0,LTS_AUTOCORR_Q_ACCUMULATOR0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    LTS_AUTOCORR_Q_ACCUMULATOR0_carry__3_i_1
       (.I0(LTS_AUTOCORR_Q_ACCUMULATOR[19]),
        .I1(LTS_AUTOCORR_ADD_REG_Q_reg_n_86),
        .O(LTS_AUTOCORR_Q_ACCUMULATOR0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    LTS_AUTOCORR_Q_ACCUMULATOR0_carry__3_i_2
       (.I0(LTS_AUTOCORR_Q_ACCUMULATOR[18]),
        .I1(LTS_AUTOCORR_ADD_REG_Q_reg_n_87),
        .O(LTS_AUTOCORR_Q_ACCUMULATOR0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    LTS_AUTOCORR_Q_ACCUMULATOR0_carry__3_i_3
       (.I0(LTS_AUTOCORR_Q_ACCUMULATOR[17]),
        .I1(LTS_AUTOCORR_ADD_REG_Q_reg_n_88),
        .O(LTS_AUTOCORR_Q_ACCUMULATOR0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    LTS_AUTOCORR_Q_ACCUMULATOR0_carry__3_i_4
       (.I0(LTS_AUTOCORR_Q_ACCUMULATOR[16]),
        .I1(LTS_AUTOCORR_ADD_REG_Q_reg_n_89),
        .O(LTS_AUTOCORR_Q_ACCUMULATOR0_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 LTS_AUTOCORR_Q_ACCUMULATOR0_carry__4
       (.CI(LTS_AUTOCORR_Q_ACCUMULATOR0_carry__3_n_0),
        .CO({LTS_AUTOCORR_Q_ACCUMULATOR0_carry__4_n_0,LTS_AUTOCORR_Q_ACCUMULATOR0_carry__4_n_1,LTS_AUTOCORR_Q_ACCUMULATOR0_carry__4_n_2,LTS_AUTOCORR_Q_ACCUMULATOR0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(LTS_AUTOCORR_Q_ACCUMULATOR[23:20]),
        .O({LTS_AUTOCORR_Q_ACCUMULATOR0_carry__4_n_4,LTS_AUTOCORR_Q_ACCUMULATOR0_carry__4_n_5,LTS_AUTOCORR_Q_ACCUMULATOR0_carry__4_n_6,LTS_AUTOCORR_Q_ACCUMULATOR0_carry__4_n_7}),
        .S({LTS_AUTOCORR_Q_ACCUMULATOR0_carry__4_i_1_n_0,LTS_AUTOCORR_Q_ACCUMULATOR0_carry__4_i_2_n_0,LTS_AUTOCORR_Q_ACCUMULATOR0_carry__4_i_3_n_0,LTS_AUTOCORR_Q_ACCUMULATOR0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    LTS_AUTOCORR_Q_ACCUMULATOR0_carry__4_i_1
       (.I0(LTS_AUTOCORR_Q_ACCUMULATOR[23]),
        .I1(LTS_AUTOCORR_ADD_REG_Q_reg_n_82),
        .O(LTS_AUTOCORR_Q_ACCUMULATOR0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    LTS_AUTOCORR_Q_ACCUMULATOR0_carry__4_i_2
       (.I0(LTS_AUTOCORR_Q_ACCUMULATOR[22]),
        .I1(LTS_AUTOCORR_ADD_REG_Q_reg_n_83),
        .O(LTS_AUTOCORR_Q_ACCUMULATOR0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    LTS_AUTOCORR_Q_ACCUMULATOR0_carry__4_i_3
       (.I0(LTS_AUTOCORR_Q_ACCUMULATOR[21]),
        .I1(LTS_AUTOCORR_ADD_REG_Q_reg_n_84),
        .O(LTS_AUTOCORR_Q_ACCUMULATOR0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    LTS_AUTOCORR_Q_ACCUMULATOR0_carry__4_i_4
       (.I0(LTS_AUTOCORR_Q_ACCUMULATOR[20]),
        .I1(LTS_AUTOCORR_ADD_REG_Q_reg_n_85),
        .O(LTS_AUTOCORR_Q_ACCUMULATOR0_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 LTS_AUTOCORR_Q_ACCUMULATOR0_carry__5
       (.CI(LTS_AUTOCORR_Q_ACCUMULATOR0_carry__4_n_0),
        .CO({LTS_AUTOCORR_Q_ACCUMULATOR0_carry__5_n_0,LTS_AUTOCORR_Q_ACCUMULATOR0_carry__5_n_1,LTS_AUTOCORR_Q_ACCUMULATOR0_carry__5_n_2,LTS_AUTOCORR_Q_ACCUMULATOR0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(LTS_AUTOCORR_Q_ACCUMULATOR[27:24]),
        .O({LTS_AUTOCORR_Q_ACCUMULATOR0_carry__5_n_4,LTS_AUTOCORR_Q_ACCUMULATOR0_carry__5_n_5,LTS_AUTOCORR_Q_ACCUMULATOR0_carry__5_n_6,LTS_AUTOCORR_Q_ACCUMULATOR0_carry__5_n_7}),
        .S({LTS_AUTOCORR_Q_ACCUMULATOR0_carry__5_i_1_n_0,LTS_AUTOCORR_Q_ACCUMULATOR0_carry__5_i_2_n_0,LTS_AUTOCORR_Q_ACCUMULATOR0_carry__5_i_3_n_0,LTS_AUTOCORR_Q_ACCUMULATOR0_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    LTS_AUTOCORR_Q_ACCUMULATOR0_carry__5_i_1
       (.I0(LTS_AUTOCORR_Q_ACCUMULATOR[27]),
        .I1(LTS_AUTOCORR_ADD_REG_Q_reg_n_78),
        .O(LTS_AUTOCORR_Q_ACCUMULATOR0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    LTS_AUTOCORR_Q_ACCUMULATOR0_carry__5_i_2
       (.I0(LTS_AUTOCORR_Q_ACCUMULATOR[26]),
        .I1(LTS_AUTOCORR_ADD_REG_Q_reg_n_79),
        .O(LTS_AUTOCORR_Q_ACCUMULATOR0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    LTS_AUTOCORR_Q_ACCUMULATOR0_carry__5_i_3
       (.I0(LTS_AUTOCORR_Q_ACCUMULATOR[25]),
        .I1(LTS_AUTOCORR_ADD_REG_Q_reg_n_80),
        .O(LTS_AUTOCORR_Q_ACCUMULATOR0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    LTS_AUTOCORR_Q_ACCUMULATOR0_carry__5_i_4
       (.I0(LTS_AUTOCORR_Q_ACCUMULATOR[24]),
        .I1(LTS_AUTOCORR_ADD_REG_Q_reg_n_81),
        .O(LTS_AUTOCORR_Q_ACCUMULATOR0_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 LTS_AUTOCORR_Q_ACCUMULATOR0_carry__6
       (.CI(LTS_AUTOCORR_Q_ACCUMULATOR0_carry__5_n_0),
        .CO({LTS_AUTOCORR_Q_ACCUMULATOR0_carry__6_n_0,LTS_AUTOCORR_Q_ACCUMULATOR0_carry__6_n_1,LTS_AUTOCORR_Q_ACCUMULATOR0_carry__6_n_2,LTS_AUTOCORR_Q_ACCUMULATOR0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({LTS_AUTOCORR_ADD_REG_Q_reg_n_74,LTS_AUTOCORR_Q_ACCUMULATOR[30:28]}),
        .O({LTS_AUTOCORR_Q_ACCUMULATOR0_carry__6_n_4,LTS_AUTOCORR_Q_ACCUMULATOR0_carry__6_n_5,LTS_AUTOCORR_Q_ACCUMULATOR0_carry__6_n_6,LTS_AUTOCORR_Q_ACCUMULATOR0_carry__6_n_7}),
        .S({LTS_AUTOCORR_Q_ACCUMULATOR0_carry__6_i_1_n_0,LTS_AUTOCORR_Q_ACCUMULATOR0_carry__6_i_2_n_0,LTS_AUTOCORR_Q_ACCUMULATOR0_carry__6_i_3_n_0,LTS_AUTOCORR_Q_ACCUMULATOR0_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    LTS_AUTOCORR_Q_ACCUMULATOR0_carry__6_i_1
       (.I0(LTS_AUTOCORR_ADD_REG_Q_reg_n_74),
        .I1(LTS_AUTOCORR_Q_ACCUMULATOR[31]),
        .O(LTS_AUTOCORR_Q_ACCUMULATOR0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    LTS_AUTOCORR_Q_ACCUMULATOR0_carry__6_i_2
       (.I0(LTS_AUTOCORR_Q_ACCUMULATOR[30]),
        .I1(LTS_AUTOCORR_ADD_REG_Q_reg_n_75),
        .O(LTS_AUTOCORR_Q_ACCUMULATOR0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    LTS_AUTOCORR_Q_ACCUMULATOR0_carry__6_i_3
       (.I0(LTS_AUTOCORR_Q_ACCUMULATOR[29]),
        .I1(LTS_AUTOCORR_ADD_REG_Q_reg_n_76),
        .O(LTS_AUTOCORR_Q_ACCUMULATOR0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    LTS_AUTOCORR_Q_ACCUMULATOR0_carry__6_i_4
       (.I0(LTS_AUTOCORR_Q_ACCUMULATOR[28]),
        .I1(LTS_AUTOCORR_ADD_REG_Q_reg_n_77),
        .O(LTS_AUTOCORR_Q_ACCUMULATOR0_carry__6_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 LTS_AUTOCORR_Q_ACCUMULATOR0_carry__7
       (.CI(LTS_AUTOCORR_Q_ACCUMULATOR0_carry__6_n_0),
        .CO({LTS_AUTOCORR_Q_ACCUMULATOR0_carry__7_n_0,LTS_AUTOCORR_Q_ACCUMULATOR0_carry__7_n_1,LTS_AUTOCORR_Q_ACCUMULATOR0_carry__7_n_2,LTS_AUTOCORR_Q_ACCUMULATOR0_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({LTS_AUTOCORR_Q_ACCUMULATOR[34:32],LTS_AUTOCORR_Q_ACCUMULATOR0_carry__7_i_1_n_0}),
        .O({LTS_AUTOCORR_Q_ACCUMULATOR0_carry__7_n_4,LTS_AUTOCORR_Q_ACCUMULATOR0_carry__7_n_5,LTS_AUTOCORR_Q_ACCUMULATOR0_carry__7_n_6,LTS_AUTOCORR_Q_ACCUMULATOR0_carry__7_n_7}),
        .S({LTS_AUTOCORR_Q_ACCUMULATOR0_carry__7_i_2_n_0,LTS_AUTOCORR_Q_ACCUMULATOR0_carry__7_i_3_n_0,LTS_AUTOCORR_Q_ACCUMULATOR0_carry__7_i_4_n_0,LTS_AUTOCORR_Q_ACCUMULATOR0_carry__7_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    LTS_AUTOCORR_Q_ACCUMULATOR0_carry__7_i_1
       (.I0(LTS_AUTOCORR_ADD_REG_Q_reg_n_74),
        .O(LTS_AUTOCORR_Q_ACCUMULATOR0_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    LTS_AUTOCORR_Q_ACCUMULATOR0_carry__7_i_2
       (.I0(LTS_AUTOCORR_Q_ACCUMULATOR[34]),
        .I1(LTS_AUTOCORR_Q_ACCUMULATOR[35]),
        .O(LTS_AUTOCORR_Q_ACCUMULATOR0_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    LTS_AUTOCORR_Q_ACCUMULATOR0_carry__7_i_3
       (.I0(LTS_AUTOCORR_Q_ACCUMULATOR[33]),
        .I1(LTS_AUTOCORR_Q_ACCUMULATOR[34]),
        .O(LTS_AUTOCORR_Q_ACCUMULATOR0_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    LTS_AUTOCORR_Q_ACCUMULATOR0_carry__7_i_4
       (.I0(LTS_AUTOCORR_Q_ACCUMULATOR[32]),
        .I1(LTS_AUTOCORR_Q_ACCUMULATOR[33]),
        .O(LTS_AUTOCORR_Q_ACCUMULATOR0_carry__7_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    LTS_AUTOCORR_Q_ACCUMULATOR0_carry__7_i_5
       (.I0(LTS_AUTOCORR_ADD_REG_Q_reg_n_74),
        .I1(LTS_AUTOCORR_Q_ACCUMULATOR[32]),
        .O(LTS_AUTOCORR_Q_ACCUMULATOR0_carry__7_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 LTS_AUTOCORR_Q_ACCUMULATOR0_carry__8
       (.CI(LTS_AUTOCORR_Q_ACCUMULATOR0_carry__7_n_0),
        .CO({NLW_LTS_AUTOCORR_Q_ACCUMULATOR0_carry__8_CO_UNCONNECTED[3],LTS_AUTOCORR_Q_ACCUMULATOR0_carry__8_n_1,LTS_AUTOCORR_Q_ACCUMULATOR0_carry__8_n_2,LTS_AUTOCORR_Q_ACCUMULATOR0_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,LTS_AUTOCORR_Q_ACCUMULATOR[37:35]}),
        .O({LTS_AUTOCORR_Q_ACCUMULATOR0_carry__8_n_4,LTS_AUTOCORR_Q_ACCUMULATOR0_carry__8_n_5,LTS_AUTOCORR_Q_ACCUMULATOR0_carry__8_n_6,LTS_AUTOCORR_Q_ACCUMULATOR0_carry__8_n_7}),
        .S({LTS_AUTOCORR_Q_ACCUMULATOR0_carry__8_i_1_n_0,LTS_AUTOCORR_Q_ACCUMULATOR0_carry__8_i_2_n_0,LTS_AUTOCORR_Q_ACCUMULATOR0_carry__8_i_3_n_0,LTS_AUTOCORR_Q_ACCUMULATOR0_carry__8_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    LTS_AUTOCORR_Q_ACCUMULATOR0_carry__8_i_1
       (.I0(LTS_AUTOCORR_Q_ACCUMULATOR[38]),
        .I1(LTS_AUTOCORR_Q_ACCUMULATOR[39]),
        .O(LTS_AUTOCORR_Q_ACCUMULATOR0_carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    LTS_AUTOCORR_Q_ACCUMULATOR0_carry__8_i_2
       (.I0(LTS_AUTOCORR_Q_ACCUMULATOR[37]),
        .I1(LTS_AUTOCORR_Q_ACCUMULATOR[38]),
        .O(LTS_AUTOCORR_Q_ACCUMULATOR0_carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    LTS_AUTOCORR_Q_ACCUMULATOR0_carry__8_i_3
       (.I0(LTS_AUTOCORR_Q_ACCUMULATOR[36]),
        .I1(LTS_AUTOCORR_Q_ACCUMULATOR[37]),
        .O(LTS_AUTOCORR_Q_ACCUMULATOR0_carry__8_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    LTS_AUTOCORR_Q_ACCUMULATOR0_carry__8_i_4
       (.I0(LTS_AUTOCORR_Q_ACCUMULATOR[35]),
        .I1(LTS_AUTOCORR_Q_ACCUMULATOR[36]),
        .O(LTS_AUTOCORR_Q_ACCUMULATOR0_carry__8_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    LTS_AUTOCORR_Q_ACCUMULATOR0_carry_i_1
       (.I0(LTS_AUTOCORR_Q_ACCUMULATOR[3]),
        .I1(LTS_AUTOCORR_ADD_REG_Q_reg_n_102),
        .O(LTS_AUTOCORR_Q_ACCUMULATOR0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    LTS_AUTOCORR_Q_ACCUMULATOR0_carry_i_2
       (.I0(LTS_AUTOCORR_Q_ACCUMULATOR[2]),
        .I1(LTS_AUTOCORR_ADD_REG_Q_reg_n_103),
        .O(LTS_AUTOCORR_Q_ACCUMULATOR0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    LTS_AUTOCORR_Q_ACCUMULATOR0_carry_i_3
       (.I0(LTS_AUTOCORR_Q_ACCUMULATOR[1]),
        .I1(LTS_AUTOCORR_ADD_REG_Q_reg_n_104),
        .O(LTS_AUTOCORR_Q_ACCUMULATOR0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    LTS_AUTOCORR_Q_ACCUMULATOR0_carry_i_4
       (.I0(LTS_AUTOCORR_Q_ACCUMULATOR[0]),
        .I1(LTS_AUTOCORR_ADD_REG_Q_reg_n_105),
        .O(LTS_AUTOCORR_Q_ACCUMULATOR0_carry_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \LTS_AUTOCORR_Q_ACCUMULATOR_reg[0] 
       (.C(CLOCK),
        .CE(\LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0 ),
        .D(LTS_AUTOCORR_Q_ACCUMULATOR0_carry_n_7),
        .Q(LTS_AUTOCORR_Q_ACCUMULATOR[0]),
        .R(FFT_DATA_IN_STROBE0));
  FDRE #(
    .INIT(1'b0)) 
    \LTS_AUTOCORR_Q_ACCUMULATOR_reg[10] 
       (.C(CLOCK),
        .CE(\LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0 ),
        .D(LTS_AUTOCORR_Q_ACCUMULATOR0_carry__1_n_5),
        .Q(LTS_AUTOCORR_Q_ACCUMULATOR[10]),
        .R(FFT_DATA_IN_STROBE0));
  FDRE #(
    .INIT(1'b0)) 
    \LTS_AUTOCORR_Q_ACCUMULATOR_reg[11] 
       (.C(CLOCK),
        .CE(\LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0 ),
        .D(LTS_AUTOCORR_Q_ACCUMULATOR0_carry__1_n_4),
        .Q(LTS_AUTOCORR_Q_ACCUMULATOR[11]),
        .R(FFT_DATA_IN_STROBE0));
  FDRE #(
    .INIT(1'b0)) 
    \LTS_AUTOCORR_Q_ACCUMULATOR_reg[12] 
       (.C(CLOCK),
        .CE(\LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0 ),
        .D(LTS_AUTOCORR_Q_ACCUMULATOR0_carry__2_n_7),
        .Q(LTS_AUTOCORR_Q_ACCUMULATOR[12]),
        .R(FFT_DATA_IN_STROBE0));
  FDRE #(
    .INIT(1'b0)) 
    \LTS_AUTOCORR_Q_ACCUMULATOR_reg[13] 
       (.C(CLOCK),
        .CE(\LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0 ),
        .D(LTS_AUTOCORR_Q_ACCUMULATOR0_carry__2_n_6),
        .Q(LTS_AUTOCORR_Q_ACCUMULATOR[13]),
        .R(FFT_DATA_IN_STROBE0));
  FDRE #(
    .INIT(1'b0)) 
    \LTS_AUTOCORR_Q_ACCUMULATOR_reg[14] 
       (.C(CLOCK),
        .CE(\LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0 ),
        .D(LTS_AUTOCORR_Q_ACCUMULATOR0_carry__2_n_5),
        .Q(LTS_AUTOCORR_Q_ACCUMULATOR[14]),
        .R(FFT_DATA_IN_STROBE0));
  FDRE #(
    .INIT(1'b0)) 
    \LTS_AUTOCORR_Q_ACCUMULATOR_reg[15] 
       (.C(CLOCK),
        .CE(\LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0 ),
        .D(LTS_AUTOCORR_Q_ACCUMULATOR0_carry__2_n_4),
        .Q(LTS_AUTOCORR_Q_ACCUMULATOR[15]),
        .R(FFT_DATA_IN_STROBE0));
  FDRE #(
    .INIT(1'b0)) 
    \LTS_AUTOCORR_Q_ACCUMULATOR_reg[16] 
       (.C(CLOCK),
        .CE(\LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0 ),
        .D(LTS_AUTOCORR_Q_ACCUMULATOR0_carry__3_n_7),
        .Q(LTS_AUTOCORR_Q_ACCUMULATOR[16]),
        .R(FFT_DATA_IN_STROBE0));
  FDRE #(
    .INIT(1'b0)) 
    \LTS_AUTOCORR_Q_ACCUMULATOR_reg[17] 
       (.C(CLOCK),
        .CE(\LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0 ),
        .D(LTS_AUTOCORR_Q_ACCUMULATOR0_carry__3_n_6),
        .Q(LTS_AUTOCORR_Q_ACCUMULATOR[17]),
        .R(FFT_DATA_IN_STROBE0));
  FDRE #(
    .INIT(1'b0)) 
    \LTS_AUTOCORR_Q_ACCUMULATOR_reg[18] 
       (.C(CLOCK),
        .CE(\LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0 ),
        .D(LTS_AUTOCORR_Q_ACCUMULATOR0_carry__3_n_5),
        .Q(LTS_AUTOCORR_Q_ACCUMULATOR[18]),
        .R(FFT_DATA_IN_STROBE0));
  FDRE #(
    .INIT(1'b0)) 
    \LTS_AUTOCORR_Q_ACCUMULATOR_reg[19] 
       (.C(CLOCK),
        .CE(\LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0 ),
        .D(LTS_AUTOCORR_Q_ACCUMULATOR0_carry__3_n_4),
        .Q(LTS_AUTOCORR_Q_ACCUMULATOR[19]),
        .R(FFT_DATA_IN_STROBE0));
  FDRE #(
    .INIT(1'b0)) 
    \LTS_AUTOCORR_Q_ACCUMULATOR_reg[1] 
       (.C(CLOCK),
        .CE(\LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0 ),
        .D(LTS_AUTOCORR_Q_ACCUMULATOR0_carry_n_6),
        .Q(LTS_AUTOCORR_Q_ACCUMULATOR[1]),
        .R(FFT_DATA_IN_STROBE0));
  FDRE #(
    .INIT(1'b0)) 
    \LTS_AUTOCORR_Q_ACCUMULATOR_reg[20] 
       (.C(CLOCK),
        .CE(\LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0 ),
        .D(LTS_AUTOCORR_Q_ACCUMULATOR0_carry__4_n_7),
        .Q(LTS_AUTOCORR_Q_ACCUMULATOR[20]),
        .R(FFT_DATA_IN_STROBE0));
  FDRE #(
    .INIT(1'b0)) 
    \LTS_AUTOCORR_Q_ACCUMULATOR_reg[21] 
       (.C(CLOCK),
        .CE(\LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0 ),
        .D(LTS_AUTOCORR_Q_ACCUMULATOR0_carry__4_n_6),
        .Q(LTS_AUTOCORR_Q_ACCUMULATOR[21]),
        .R(FFT_DATA_IN_STROBE0));
  FDRE #(
    .INIT(1'b0)) 
    \LTS_AUTOCORR_Q_ACCUMULATOR_reg[22] 
       (.C(CLOCK),
        .CE(\LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0 ),
        .D(LTS_AUTOCORR_Q_ACCUMULATOR0_carry__4_n_5),
        .Q(LTS_AUTOCORR_Q_ACCUMULATOR[22]),
        .R(FFT_DATA_IN_STROBE0));
  FDRE #(
    .INIT(1'b0)) 
    \LTS_AUTOCORR_Q_ACCUMULATOR_reg[23] 
       (.C(CLOCK),
        .CE(\LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0 ),
        .D(LTS_AUTOCORR_Q_ACCUMULATOR0_carry__4_n_4),
        .Q(LTS_AUTOCORR_Q_ACCUMULATOR[23]),
        .R(FFT_DATA_IN_STROBE0));
  FDRE #(
    .INIT(1'b0)) 
    \LTS_AUTOCORR_Q_ACCUMULATOR_reg[24] 
       (.C(CLOCK),
        .CE(\LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0 ),
        .D(LTS_AUTOCORR_Q_ACCUMULATOR0_carry__5_n_7),
        .Q(LTS_AUTOCORR_Q_ACCUMULATOR[24]),
        .R(FFT_DATA_IN_STROBE0));
  FDRE #(
    .INIT(1'b0)) 
    \LTS_AUTOCORR_Q_ACCUMULATOR_reg[25] 
       (.C(CLOCK),
        .CE(\LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0 ),
        .D(LTS_AUTOCORR_Q_ACCUMULATOR0_carry__5_n_6),
        .Q(LTS_AUTOCORR_Q_ACCUMULATOR[25]),
        .R(FFT_DATA_IN_STROBE0));
  FDRE #(
    .INIT(1'b0)) 
    \LTS_AUTOCORR_Q_ACCUMULATOR_reg[26] 
       (.C(CLOCK),
        .CE(\LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0 ),
        .D(LTS_AUTOCORR_Q_ACCUMULATOR0_carry__5_n_5),
        .Q(LTS_AUTOCORR_Q_ACCUMULATOR[26]),
        .R(FFT_DATA_IN_STROBE0));
  FDRE #(
    .INIT(1'b0)) 
    \LTS_AUTOCORR_Q_ACCUMULATOR_reg[27] 
       (.C(CLOCK),
        .CE(\LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0 ),
        .D(LTS_AUTOCORR_Q_ACCUMULATOR0_carry__5_n_4),
        .Q(LTS_AUTOCORR_Q_ACCUMULATOR[27]),
        .R(FFT_DATA_IN_STROBE0));
  FDRE #(
    .INIT(1'b0)) 
    \LTS_AUTOCORR_Q_ACCUMULATOR_reg[28] 
       (.C(CLOCK),
        .CE(\LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0 ),
        .D(LTS_AUTOCORR_Q_ACCUMULATOR0_carry__6_n_7),
        .Q(LTS_AUTOCORR_Q_ACCUMULATOR[28]),
        .R(FFT_DATA_IN_STROBE0));
  FDRE #(
    .INIT(1'b0)) 
    \LTS_AUTOCORR_Q_ACCUMULATOR_reg[29] 
       (.C(CLOCK),
        .CE(\LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0 ),
        .D(LTS_AUTOCORR_Q_ACCUMULATOR0_carry__6_n_6),
        .Q(LTS_AUTOCORR_Q_ACCUMULATOR[29]),
        .R(FFT_DATA_IN_STROBE0));
  FDRE #(
    .INIT(1'b0)) 
    \LTS_AUTOCORR_Q_ACCUMULATOR_reg[2] 
       (.C(CLOCK),
        .CE(\LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0 ),
        .D(LTS_AUTOCORR_Q_ACCUMULATOR0_carry_n_5),
        .Q(LTS_AUTOCORR_Q_ACCUMULATOR[2]),
        .R(FFT_DATA_IN_STROBE0));
  FDRE #(
    .INIT(1'b0)) 
    \LTS_AUTOCORR_Q_ACCUMULATOR_reg[30] 
       (.C(CLOCK),
        .CE(\LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0 ),
        .D(LTS_AUTOCORR_Q_ACCUMULATOR0_carry__6_n_5),
        .Q(LTS_AUTOCORR_Q_ACCUMULATOR[30]),
        .R(FFT_DATA_IN_STROBE0));
  FDRE #(
    .INIT(1'b0)) 
    \LTS_AUTOCORR_Q_ACCUMULATOR_reg[31] 
       (.C(CLOCK),
        .CE(\LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0 ),
        .D(LTS_AUTOCORR_Q_ACCUMULATOR0_carry__6_n_4),
        .Q(LTS_AUTOCORR_Q_ACCUMULATOR[31]),
        .R(FFT_DATA_IN_STROBE0));
  FDRE #(
    .INIT(1'b0)) 
    \LTS_AUTOCORR_Q_ACCUMULATOR_reg[32] 
       (.C(CLOCK),
        .CE(\LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0 ),
        .D(LTS_AUTOCORR_Q_ACCUMULATOR0_carry__7_n_7),
        .Q(LTS_AUTOCORR_Q_ACCUMULATOR[32]),
        .R(FFT_DATA_IN_STROBE0));
  FDRE #(
    .INIT(1'b0)) 
    \LTS_AUTOCORR_Q_ACCUMULATOR_reg[33] 
       (.C(CLOCK),
        .CE(\LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0 ),
        .D(LTS_AUTOCORR_Q_ACCUMULATOR0_carry__7_n_6),
        .Q(LTS_AUTOCORR_Q_ACCUMULATOR[33]),
        .R(FFT_DATA_IN_STROBE0));
  FDRE #(
    .INIT(1'b0)) 
    \LTS_AUTOCORR_Q_ACCUMULATOR_reg[34] 
       (.C(CLOCK),
        .CE(\LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0 ),
        .D(LTS_AUTOCORR_Q_ACCUMULATOR0_carry__7_n_5),
        .Q(LTS_AUTOCORR_Q_ACCUMULATOR[34]),
        .R(FFT_DATA_IN_STROBE0));
  FDRE #(
    .INIT(1'b0)) 
    \LTS_AUTOCORR_Q_ACCUMULATOR_reg[35] 
       (.C(CLOCK),
        .CE(\LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0 ),
        .D(LTS_AUTOCORR_Q_ACCUMULATOR0_carry__7_n_4),
        .Q(LTS_AUTOCORR_Q_ACCUMULATOR[35]),
        .R(FFT_DATA_IN_STROBE0));
  FDRE #(
    .INIT(1'b0)) 
    \LTS_AUTOCORR_Q_ACCUMULATOR_reg[36] 
       (.C(CLOCK),
        .CE(\LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0 ),
        .D(LTS_AUTOCORR_Q_ACCUMULATOR0_carry__8_n_7),
        .Q(LTS_AUTOCORR_Q_ACCUMULATOR[36]),
        .R(FFT_DATA_IN_STROBE0));
  FDRE #(
    .INIT(1'b0)) 
    \LTS_AUTOCORR_Q_ACCUMULATOR_reg[37] 
       (.C(CLOCK),
        .CE(\LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0 ),
        .D(LTS_AUTOCORR_Q_ACCUMULATOR0_carry__8_n_6),
        .Q(LTS_AUTOCORR_Q_ACCUMULATOR[37]),
        .R(FFT_DATA_IN_STROBE0));
  FDRE #(
    .INIT(1'b0)) 
    \LTS_AUTOCORR_Q_ACCUMULATOR_reg[38] 
       (.C(CLOCK),
        .CE(\LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0 ),
        .D(LTS_AUTOCORR_Q_ACCUMULATOR0_carry__8_n_5),
        .Q(LTS_AUTOCORR_Q_ACCUMULATOR[38]),
        .R(FFT_DATA_IN_STROBE0));
  FDRE #(
    .INIT(1'b0)) 
    \LTS_AUTOCORR_Q_ACCUMULATOR_reg[39] 
       (.C(CLOCK),
        .CE(\LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0 ),
        .D(LTS_AUTOCORR_Q_ACCUMULATOR0_carry__8_n_4),
        .Q(LTS_AUTOCORR_Q_ACCUMULATOR[39]),
        .R(FFT_DATA_IN_STROBE0));
  FDRE #(
    .INIT(1'b0)) 
    \LTS_AUTOCORR_Q_ACCUMULATOR_reg[3] 
       (.C(CLOCK),
        .CE(\LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0 ),
        .D(LTS_AUTOCORR_Q_ACCUMULATOR0_carry_n_4),
        .Q(LTS_AUTOCORR_Q_ACCUMULATOR[3]),
        .R(FFT_DATA_IN_STROBE0));
  FDRE #(
    .INIT(1'b0)) 
    \LTS_AUTOCORR_Q_ACCUMULATOR_reg[4] 
       (.C(CLOCK),
        .CE(\LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0 ),
        .D(LTS_AUTOCORR_Q_ACCUMULATOR0_carry__0_n_7),
        .Q(LTS_AUTOCORR_Q_ACCUMULATOR[4]),
        .R(FFT_DATA_IN_STROBE0));
  FDRE #(
    .INIT(1'b0)) 
    \LTS_AUTOCORR_Q_ACCUMULATOR_reg[5] 
       (.C(CLOCK),
        .CE(\LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0 ),
        .D(LTS_AUTOCORR_Q_ACCUMULATOR0_carry__0_n_6),
        .Q(LTS_AUTOCORR_Q_ACCUMULATOR[5]),
        .R(FFT_DATA_IN_STROBE0));
  FDRE #(
    .INIT(1'b0)) 
    \LTS_AUTOCORR_Q_ACCUMULATOR_reg[6] 
       (.C(CLOCK),
        .CE(\LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0 ),
        .D(LTS_AUTOCORR_Q_ACCUMULATOR0_carry__0_n_5),
        .Q(LTS_AUTOCORR_Q_ACCUMULATOR[6]),
        .R(FFT_DATA_IN_STROBE0));
  FDRE #(
    .INIT(1'b0)) 
    \LTS_AUTOCORR_Q_ACCUMULATOR_reg[7] 
       (.C(CLOCK),
        .CE(\LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0 ),
        .D(LTS_AUTOCORR_Q_ACCUMULATOR0_carry__0_n_4),
        .Q(LTS_AUTOCORR_Q_ACCUMULATOR[7]),
        .R(FFT_DATA_IN_STROBE0));
  FDRE #(
    .INIT(1'b0)) 
    \LTS_AUTOCORR_Q_ACCUMULATOR_reg[8] 
       (.C(CLOCK),
        .CE(\LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0 ),
        .D(LTS_AUTOCORR_Q_ACCUMULATOR0_carry__1_n_7),
        .Q(LTS_AUTOCORR_Q_ACCUMULATOR[8]),
        .R(FFT_DATA_IN_STROBE0));
  FDRE #(
    .INIT(1'b0)) 
    \LTS_AUTOCORR_Q_ACCUMULATOR_reg[9] 
       (.C(CLOCK),
        .CE(\LTS_AUTOCORR_I_ACCUMULATOR[39]_i_2_n_0 ),
        .D(LTS_AUTOCORR_Q_ACCUMULATOR0_carry__1_n_6),
        .Q(LTS_AUTOCORR_Q_ACCUMULATOR[9]),
        .R(FFT_DATA_IN_STROBE0));
  LUT6 #(
    .INIT(64'hAAC8AAAAAAAAAA00)) 
    LTS_AUTOCORR_READY_i_1
       (.I0(LTS_AUTOCORR_READY_reg_n_0),
        .I1(ROTATION_DATA_OUT_STROBE),
        .I2(LTS_AUTOCORR_READY_i_2_n_0),
        .I3(RX_STATE_reg[0]),
        .I4(RX_STATE_reg[1]),
        .I5(RX_STATE_reg[2]),
        .O(LTS_AUTOCORR_READY_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    LTS_AUTOCORR_READY_i_2
       (.I0(VAR_COMPLETE_COMPUTATION[0]),
        .I1(VAR_COMPLETE_COMPUTATION[1]),
        .O(LTS_AUTOCORR_READY_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    LTS_AUTOCORR_READY_reg
       (.C(CLOCK),
        .CE(1'b1),
        .D(LTS_AUTOCORR_READY_i_1_n_0),
        .Q(LTS_AUTOCORR_READY_reg_n_0),
        .R(1'b0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/LTS_I_BUFFER_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000)) 
    LTS_I_BUFFER_reg_0_63_0_0
       (.A0(COUNTER[0]),
        .A1(COUNTER[1]),
        .A2(COUNTER[2]),
        .A3(COUNTER[3]),
        .A4(COUNTER[4]),
        .A5(COUNTER[5]),
        .D(ROTATION_IDATA_OUT_BUFF[0]),
        .O(LTS_I_BUFFER_reg_0_63_0_0_n_0),
        .WCLK(CLOCK),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/LTS_I_BUFFER_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000)) 
    LTS_I_BUFFER_reg_0_63_10_10
       (.A0(COUNTER[0]),
        .A1(COUNTER[1]),
        .A2(COUNTER[2]),
        .A3(COUNTER[3]),
        .A4(COUNTER[4]),
        .A5(COUNTER[5]),
        .D(ROTATION_IDATA_OUT_BUFF[10]),
        .O(LTS_I_BUFFER_reg_0_63_10_10_n_0),
        .WCLK(CLOCK),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/LTS_I_BUFFER_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000)) 
    LTS_I_BUFFER_reg_0_63_11_11
       (.A0(COUNTER[0]),
        .A1(COUNTER[1]),
        .A2(COUNTER[2]),
        .A3(COUNTER[3]),
        .A4(COUNTER[4]),
        .A5(COUNTER[5]),
        .D(ROTATION_IDATA_OUT_BUFF[11]),
        .O(LTS_I_BUFFER_reg_0_63_11_11_n_0),
        .WCLK(CLOCK),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/LTS_I_BUFFER_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000)) 
    LTS_I_BUFFER_reg_0_63_12_12
       (.A0(COUNTER[0]),
        .A1(COUNTER[1]),
        .A2(COUNTER[2]),
        .A3(COUNTER[3]),
        .A4(COUNTER[4]),
        .A5(COUNTER[5]),
        .D(ROTATION_IDATA_OUT_BUFF[12]),
        .O(LTS_I_BUFFER_reg_0_63_12_12_n_0),
        .WCLK(CLOCK),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/LTS_I_BUFFER_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000)) 
    LTS_I_BUFFER_reg_0_63_13_13
       (.A0(COUNTER[0]),
        .A1(COUNTER[1]),
        .A2(COUNTER[2]),
        .A3(COUNTER[3]),
        .A4(COUNTER[4]),
        .A5(COUNTER[5]),
        .D(ROTATION_IDATA_OUT_BUFF[13]),
        .O(LTS_I_BUFFER_reg_0_63_13_13_n_0),
        .WCLK(CLOCK),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/LTS_I_BUFFER_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000)) 
    LTS_I_BUFFER_reg_0_63_14_14
       (.A0(COUNTER[0]),
        .A1(COUNTER[1]),
        .A2(COUNTER[2]),
        .A3(COUNTER[3]),
        .A4(COUNTER[4]),
        .A5(COUNTER[5]),
        .D(ROTATION_IDATA_OUT_BUFF[14]),
        .O(LTS_I_BUFFER_reg_0_63_14_14_n_0),
        .WCLK(CLOCK),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/LTS_I_BUFFER_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000)) 
    LTS_I_BUFFER_reg_0_63_15_15
       (.A0(COUNTER[0]),
        .A1(COUNTER[1]),
        .A2(COUNTER[2]),
        .A3(COUNTER[3]),
        .A4(COUNTER[4]),
        .A5(COUNTER[5]),
        .D(ROTATION_IDATA_OUT_BUFF[15]),
        .O(LTS_I_BUFFER_reg_0_63_15_15_n_0),
        .WCLK(CLOCK),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/LTS_I_BUFFER_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000)) 
    LTS_I_BUFFER_reg_0_63_1_1
       (.A0(COUNTER[0]),
        .A1(COUNTER[1]),
        .A2(COUNTER[2]),
        .A3(COUNTER[3]),
        .A4(COUNTER[4]),
        .A5(COUNTER[5]),
        .D(ROTATION_IDATA_OUT_BUFF[1]),
        .O(LTS_I_BUFFER_reg_0_63_1_1_n_0),
        .WCLK(CLOCK),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/LTS_I_BUFFER_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000)) 
    LTS_I_BUFFER_reg_0_63_2_2
       (.A0(COUNTER[0]),
        .A1(COUNTER[1]),
        .A2(COUNTER[2]),
        .A3(COUNTER[3]),
        .A4(COUNTER[4]),
        .A5(COUNTER[5]),
        .D(ROTATION_IDATA_OUT_BUFF[2]),
        .O(LTS_I_BUFFER_reg_0_63_2_2_n_0),
        .WCLK(CLOCK),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/LTS_I_BUFFER_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000)) 
    LTS_I_BUFFER_reg_0_63_3_3
       (.A0(COUNTER[0]),
        .A1(COUNTER[1]),
        .A2(COUNTER[2]),
        .A3(COUNTER[3]),
        .A4(COUNTER[4]),
        .A5(COUNTER[5]),
        .D(ROTATION_IDATA_OUT_BUFF[3]),
        .O(LTS_I_BUFFER_reg_0_63_3_3_n_0),
        .WCLK(CLOCK),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/LTS_I_BUFFER_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000)) 
    LTS_I_BUFFER_reg_0_63_4_4
       (.A0(COUNTER[0]),
        .A1(COUNTER[1]),
        .A2(COUNTER[2]),
        .A3(COUNTER[3]),
        .A4(COUNTER[4]),
        .A5(COUNTER[5]),
        .D(ROTATION_IDATA_OUT_BUFF[4]),
        .O(LTS_I_BUFFER_reg_0_63_4_4_n_0),
        .WCLK(CLOCK),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/LTS_I_BUFFER_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000)) 
    LTS_I_BUFFER_reg_0_63_5_5
       (.A0(COUNTER[0]),
        .A1(COUNTER[1]),
        .A2(COUNTER[2]),
        .A3(COUNTER[3]),
        .A4(COUNTER[4]),
        .A5(COUNTER[5]),
        .D(ROTATION_IDATA_OUT_BUFF[5]),
        .O(LTS_I_BUFFER_reg_0_63_5_5_n_0),
        .WCLK(CLOCK),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/LTS_I_BUFFER_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000)) 
    LTS_I_BUFFER_reg_0_63_6_6
       (.A0(COUNTER[0]),
        .A1(COUNTER[1]),
        .A2(COUNTER[2]),
        .A3(COUNTER[3]),
        .A4(COUNTER[4]),
        .A5(COUNTER[5]),
        .D(ROTATION_IDATA_OUT_BUFF[6]),
        .O(LTS_I_BUFFER_reg_0_63_6_6_n_0),
        .WCLK(CLOCK),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/LTS_I_BUFFER_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000)) 
    LTS_I_BUFFER_reg_0_63_7_7
       (.A0(COUNTER[0]),
        .A1(COUNTER[1]),
        .A2(COUNTER[2]),
        .A3(COUNTER[3]),
        .A4(COUNTER[4]),
        .A5(COUNTER[5]),
        .D(ROTATION_IDATA_OUT_BUFF[7]),
        .O(LTS_I_BUFFER_reg_0_63_7_7_n_0),
        .WCLK(CLOCK),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/LTS_I_BUFFER_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000)) 
    LTS_I_BUFFER_reg_0_63_8_8
       (.A0(COUNTER[0]),
        .A1(COUNTER[1]),
        .A2(COUNTER[2]),
        .A3(COUNTER[3]),
        .A4(COUNTER[4]),
        .A5(COUNTER[5]),
        .D(ROTATION_IDATA_OUT_BUFF[8]),
        .O(LTS_I_BUFFER_reg_0_63_8_8_n_0),
        .WCLK(CLOCK),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/LTS_I_BUFFER_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000)) 
    LTS_I_BUFFER_reg_0_63_9_9
       (.A0(COUNTER[0]),
        .A1(COUNTER[1]),
        .A2(COUNTER[2]),
        .A3(COUNTER[3]),
        .A4(COUNTER[4]),
        .A5(COUNTER[5]),
        .D(ROTATION_IDATA_OUT_BUFF[9]),
        .O(LTS_I_BUFFER_reg_0_63_9_9_n_0),
        .WCLK(CLOCK),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/LTS_Q_BUFFER_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000)) 
    LTS_Q_BUFFER_reg_0_63_0_0
       (.A0(COUNTER[0]),
        .A1(COUNTER[1]),
        .A2(COUNTER[2]),
        .A3(COUNTER[3]),
        .A4(COUNTER[4]),
        .A5(COUNTER[5]),
        .D(ROTATION_QDATA_OUT_BUFF[0]),
        .O(LTS_Q_BUFFER_reg_0_63_0_0_n_0),
        .WCLK(CLOCK),
        .WE(p_0_in));
  LUT5 #(
    .INIT(32'h00008000)) 
    LTS_Q_BUFFER_reg_0_63_0_0_i_1
       (.I0(ROTATION_DATA_OUT_STROBE),
        .I1(LTS_AUTOCORR_I_ACCUMULATOR1_carry__2_n_3),
        .I2(RX_STATE_reg[0]),
        .I3(RX_STATE_reg[2]),
        .I4(RX_STATE_reg[1]),
        .O(p_0_in));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/LTS_Q_BUFFER_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000)) 
    LTS_Q_BUFFER_reg_0_63_10_10
       (.A0(COUNTER[0]),
        .A1(COUNTER[1]),
        .A2(COUNTER[2]),
        .A3(COUNTER[3]),
        .A4(COUNTER[4]),
        .A5(COUNTER[5]),
        .D(ROTATION_QDATA_OUT_BUFF[10]),
        .O(LTS_Q_BUFFER_reg_0_63_10_10_n_0),
        .WCLK(CLOCK),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/LTS_Q_BUFFER_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000)) 
    LTS_Q_BUFFER_reg_0_63_11_11
       (.A0(COUNTER[0]),
        .A1(COUNTER[1]),
        .A2(COUNTER[2]),
        .A3(COUNTER[3]),
        .A4(COUNTER[4]),
        .A5(COUNTER[5]),
        .D(ROTATION_QDATA_OUT_BUFF[11]),
        .O(LTS_Q_BUFFER_reg_0_63_11_11_n_0),
        .WCLK(CLOCK),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/LTS_Q_BUFFER_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000)) 
    LTS_Q_BUFFER_reg_0_63_12_12
       (.A0(COUNTER[0]),
        .A1(COUNTER[1]),
        .A2(COUNTER[2]),
        .A3(COUNTER[3]),
        .A4(COUNTER[4]),
        .A5(COUNTER[5]),
        .D(ROTATION_QDATA_OUT_BUFF[12]),
        .O(LTS_Q_BUFFER_reg_0_63_12_12_n_0),
        .WCLK(CLOCK),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/LTS_Q_BUFFER_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000)) 
    LTS_Q_BUFFER_reg_0_63_13_13
       (.A0(COUNTER[0]),
        .A1(COUNTER[1]),
        .A2(COUNTER[2]),
        .A3(COUNTER[3]),
        .A4(COUNTER[4]),
        .A5(COUNTER[5]),
        .D(ROTATION_QDATA_OUT_BUFF[13]),
        .O(LTS_Q_BUFFER_reg_0_63_13_13_n_0),
        .WCLK(CLOCK),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/LTS_Q_BUFFER_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000)) 
    LTS_Q_BUFFER_reg_0_63_14_14
       (.A0(COUNTER[0]),
        .A1(COUNTER[1]),
        .A2(COUNTER[2]),
        .A3(COUNTER[3]),
        .A4(COUNTER[4]),
        .A5(COUNTER[5]),
        .D(ROTATION_QDATA_OUT_BUFF[14]),
        .O(LTS_Q_BUFFER_reg_0_63_14_14_n_0),
        .WCLK(CLOCK),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/LTS_Q_BUFFER_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000)) 
    LTS_Q_BUFFER_reg_0_63_15_15
       (.A0(COUNTER[0]),
        .A1(COUNTER[1]),
        .A2(COUNTER[2]),
        .A3(COUNTER[3]),
        .A4(COUNTER[4]),
        .A5(COUNTER[5]),
        .D(ROTATION_QDATA_OUT_BUFF[15]),
        .O(LTS_Q_BUFFER_reg_0_63_15_15_n_0),
        .WCLK(CLOCK),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/LTS_Q_BUFFER_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000)) 
    LTS_Q_BUFFER_reg_0_63_1_1
       (.A0(COUNTER[0]),
        .A1(COUNTER[1]),
        .A2(COUNTER[2]),
        .A3(COUNTER[3]),
        .A4(COUNTER[4]),
        .A5(COUNTER[5]),
        .D(ROTATION_QDATA_OUT_BUFF[1]),
        .O(LTS_Q_BUFFER_reg_0_63_1_1_n_0),
        .WCLK(CLOCK),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/LTS_Q_BUFFER_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000)) 
    LTS_Q_BUFFER_reg_0_63_2_2
       (.A0(COUNTER[0]),
        .A1(COUNTER[1]),
        .A2(COUNTER[2]),
        .A3(COUNTER[3]),
        .A4(COUNTER[4]),
        .A5(COUNTER[5]),
        .D(ROTATION_QDATA_OUT_BUFF[2]),
        .O(LTS_Q_BUFFER_reg_0_63_2_2_n_0),
        .WCLK(CLOCK),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/LTS_Q_BUFFER_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000)) 
    LTS_Q_BUFFER_reg_0_63_3_3
       (.A0(COUNTER[0]),
        .A1(COUNTER[1]),
        .A2(COUNTER[2]),
        .A3(COUNTER[3]),
        .A4(COUNTER[4]),
        .A5(COUNTER[5]),
        .D(ROTATION_QDATA_OUT_BUFF[3]),
        .O(LTS_Q_BUFFER_reg_0_63_3_3_n_0),
        .WCLK(CLOCK),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/LTS_Q_BUFFER_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000)) 
    LTS_Q_BUFFER_reg_0_63_4_4
       (.A0(COUNTER[0]),
        .A1(COUNTER[1]),
        .A2(COUNTER[2]),
        .A3(COUNTER[3]),
        .A4(COUNTER[4]),
        .A5(COUNTER[5]),
        .D(ROTATION_QDATA_OUT_BUFF[4]),
        .O(LTS_Q_BUFFER_reg_0_63_4_4_n_0),
        .WCLK(CLOCK),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/LTS_Q_BUFFER_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000)) 
    LTS_Q_BUFFER_reg_0_63_5_5
       (.A0(COUNTER[0]),
        .A1(COUNTER[1]),
        .A2(COUNTER[2]),
        .A3(COUNTER[3]),
        .A4(COUNTER[4]),
        .A5(COUNTER[5]),
        .D(ROTATION_QDATA_OUT_BUFF[5]),
        .O(LTS_Q_BUFFER_reg_0_63_5_5_n_0),
        .WCLK(CLOCK),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/LTS_Q_BUFFER_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000)) 
    LTS_Q_BUFFER_reg_0_63_6_6
       (.A0(COUNTER[0]),
        .A1(COUNTER[1]),
        .A2(COUNTER[2]),
        .A3(COUNTER[3]),
        .A4(COUNTER[4]),
        .A5(COUNTER[5]),
        .D(ROTATION_QDATA_OUT_BUFF[6]),
        .O(LTS_Q_BUFFER_reg_0_63_6_6_n_0),
        .WCLK(CLOCK),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/LTS_Q_BUFFER_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000)) 
    LTS_Q_BUFFER_reg_0_63_7_7
       (.A0(COUNTER[0]),
        .A1(COUNTER[1]),
        .A2(COUNTER[2]),
        .A3(COUNTER[3]),
        .A4(COUNTER[4]),
        .A5(COUNTER[5]),
        .D(ROTATION_QDATA_OUT_BUFF[7]),
        .O(LTS_Q_BUFFER_reg_0_63_7_7_n_0),
        .WCLK(CLOCK),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/LTS_Q_BUFFER_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000)) 
    LTS_Q_BUFFER_reg_0_63_8_8
       (.A0(COUNTER[0]),
        .A1(COUNTER[1]),
        .A2(COUNTER[2]),
        .A3(COUNTER[3]),
        .A4(COUNTER[4]),
        .A5(COUNTER[5]),
        .D(ROTATION_QDATA_OUT_BUFF[8]),
        .O(LTS_Q_BUFFER_reg_0_63_8_8_n_0),
        .WCLK(CLOCK),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/LTS_Q_BUFFER_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000)) 
    LTS_Q_BUFFER_reg_0_63_9_9
       (.A0(COUNTER[0]),
        .A1(COUNTER[1]),
        .A2(COUNTER[2]),
        .A3(COUNTER[3]),
        .A4(COUNTER[4]),
        .A5(COUNTER[5]),
        .D(ROTATION_QDATA_OUT_BUFF[9]),
        .O(LTS_Q_BUFFER_reg_0_63_9_9_n_0),
        .WCLK(CLOCK),
        .WE(p_0_in));
  LUT5 #(
    .INIT(32'h0000222E)) 
    ROTATION_DATA_IN_MARKER_i_1
       (.I0(ROTATION_DATA_IN_MARKER),
        .I1(DATA_IN_STROBE),
        .I2(ROTATION_DATA_IN_MARKER_i_2_n_0),
        .I3(ROTATION_DATA_IN_MARKER_i_3_n_0),
        .I4(RESET),
        .O(ROTATION_DATA_IN_MARKER_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ROTATION_DATA_IN_MARKER_i_2
       (.I0(ROTATION_DATA_IN_MARKER_i_4_n_0),
        .I1(\COUNTER_IQ0_inferred__1/i__carry__6_n_6 ),
        .I2(\COUNTER_IQ0_inferred__1/i__carry__6_n_5 ),
        .I3(ROTATION_DATA_IN_MARKER_i_5_n_0),
        .I4(ROTATION_DATA_IN_MARKER_i_6_n_0),
        .I5(ROTATION_DATA_IN_MARKER_i_7_n_0),
        .O(ROTATION_DATA_IN_MARKER_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ROTATION_DATA_IN_MARKER_i_3
       (.I0(\COUNTER_IQ0_inferred__1/i__carry__4_n_4 ),
        .I1(\COUNTER_IQ0_inferred__1/i__carry__5_n_7 ),
        .I2(\COUNTER_IQ0_inferred__1/i__carry__5_n_6 ),
        .I3(\COUNTER_IQ0_inferred__1/i__carry__5_n_5 ),
        .I4(\COUNTER_IQ0_inferred__1/i__carry__5_n_4 ),
        .I5(\COUNTER_IQ0_inferred__1/i__carry__6_n_7 ),
        .O(ROTATION_DATA_IN_MARKER_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBF)) 
    ROTATION_DATA_IN_MARKER_i_4
       (.I0(COUNTER_IQ[0]),
        .I1(\COUNTER_IQ0_inferred__1/i__carry_n_7 ),
        .I2(\COUNTER_IQ0_inferred__1/i__carry_n_6 ),
        .I3(\COUNTER_IQ0_inferred__1/i__carry_n_5 ),
        .I4(\COUNTER_IQ0_inferred__1/i__carry_n_4 ),
        .I5(\COUNTER_IQ0_inferred__1/i__carry__0_n_7 ),
        .O(ROTATION_DATA_IN_MARKER_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ROTATION_DATA_IN_MARKER_i_5
       (.I0(\COUNTER_IQ0_inferred__1/i__carry__1_n_4 ),
        .I1(\COUNTER_IQ0_inferred__1/i__carry__2_n_7 ),
        .I2(\COUNTER_IQ0_inferred__1/i__carry__2_n_6 ),
        .I3(\COUNTER_IQ0_inferred__1/i__carry__2_n_5 ),
        .I4(\COUNTER_IQ0_inferred__1/i__carry__2_n_4 ),
        .I5(\COUNTER_IQ0_inferred__1/i__carry__3_n_7 ),
        .O(ROTATION_DATA_IN_MARKER_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ROTATION_DATA_IN_MARKER_i_6
       (.I0(\COUNTER_IQ0_inferred__1/i__carry__3_n_6 ),
        .I1(\COUNTER_IQ0_inferred__1/i__carry__3_n_5 ),
        .I2(\COUNTER_IQ0_inferred__1/i__carry__3_n_4 ),
        .I3(\COUNTER_IQ0_inferred__1/i__carry__4_n_7 ),
        .I4(\COUNTER_IQ0_inferred__1/i__carry__4_n_6 ),
        .I5(\COUNTER_IQ0_inferred__1/i__carry__4_n_5 ),
        .O(ROTATION_DATA_IN_MARKER_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ROTATION_DATA_IN_MARKER_i_7
       (.I0(\COUNTER_IQ0_inferred__1/i__carry__0_n_6 ),
        .I1(\COUNTER_IQ0_inferred__1/i__carry__0_n_5 ),
        .I2(\COUNTER_IQ0_inferred__1/i__carry__0_n_4 ),
        .I3(\COUNTER_IQ0_inferred__1/i__carry__1_n_7 ),
        .I4(\COUNTER_IQ0_inferred__1/i__carry__1_n_6 ),
        .I5(\COUNTER_IQ0_inferred__1/i__carry__1_n_5 ),
        .O(ROTATION_DATA_IN_MARKER_i_7_n_0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    ROTATION_DATA_IN_MARKER_reg
       (.C(CLOCK),
        .CE(1'b1),
        .D(ROTATION_DATA_IN_MARKER_i_1_n_0),
        .Q(ROTATION_DATA_IN_MARKER),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0444000004400000)) 
    \ROTATION_IDATA_OUT_BUFF[15]_i_1 
       (.I0(RESET),
        .I1(RX_STATE_reg[2]),
        .I2(RX_STATE_reg[1]),
        .I3(RX_STATE_reg[0]),
        .I4(ROTATION_DATA_OUT_STROBE),
        .I5(ROTATION_DATA_OUT_MARKER),
        .O(\ROTATION_IDATA_OUT_BUFF[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_IDATA_OUT_BUFF_reg[0] 
       (.C(CLOCK),
        .CE(\ROTATION_IDATA_OUT_BUFF[15]_i_1_n_0 ),
        .D(ROTATION_IDATA_OUT[0]),
        .Q(ROTATION_IDATA_OUT_BUFF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_IDATA_OUT_BUFF_reg[10] 
       (.C(CLOCK),
        .CE(\ROTATION_IDATA_OUT_BUFF[15]_i_1_n_0 ),
        .D(ROTATION_IDATA_OUT[10]),
        .Q(ROTATION_IDATA_OUT_BUFF[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_IDATA_OUT_BUFF_reg[11] 
       (.C(CLOCK),
        .CE(\ROTATION_IDATA_OUT_BUFF[15]_i_1_n_0 ),
        .D(ROTATION_IDATA_OUT[11]),
        .Q(ROTATION_IDATA_OUT_BUFF[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_IDATA_OUT_BUFF_reg[12] 
       (.C(CLOCK),
        .CE(\ROTATION_IDATA_OUT_BUFF[15]_i_1_n_0 ),
        .D(ROTATION_IDATA_OUT[12]),
        .Q(ROTATION_IDATA_OUT_BUFF[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_IDATA_OUT_BUFF_reg[13] 
       (.C(CLOCK),
        .CE(\ROTATION_IDATA_OUT_BUFF[15]_i_1_n_0 ),
        .D(ROTATION_IDATA_OUT[13]),
        .Q(ROTATION_IDATA_OUT_BUFF[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_IDATA_OUT_BUFF_reg[14] 
       (.C(CLOCK),
        .CE(\ROTATION_IDATA_OUT_BUFF[15]_i_1_n_0 ),
        .D(ROTATION_IDATA_OUT[14]),
        .Q(ROTATION_IDATA_OUT_BUFF[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_IDATA_OUT_BUFF_reg[15] 
       (.C(CLOCK),
        .CE(\ROTATION_IDATA_OUT_BUFF[15]_i_1_n_0 ),
        .D(ROTATION_IDATA_OUT[15]),
        .Q(ROTATION_IDATA_OUT_BUFF[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_IDATA_OUT_BUFF_reg[1] 
       (.C(CLOCK),
        .CE(\ROTATION_IDATA_OUT_BUFF[15]_i_1_n_0 ),
        .D(ROTATION_IDATA_OUT[1]),
        .Q(ROTATION_IDATA_OUT_BUFF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_IDATA_OUT_BUFF_reg[2] 
       (.C(CLOCK),
        .CE(\ROTATION_IDATA_OUT_BUFF[15]_i_1_n_0 ),
        .D(ROTATION_IDATA_OUT[2]),
        .Q(ROTATION_IDATA_OUT_BUFF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_IDATA_OUT_BUFF_reg[3] 
       (.C(CLOCK),
        .CE(\ROTATION_IDATA_OUT_BUFF[15]_i_1_n_0 ),
        .D(ROTATION_IDATA_OUT[3]),
        .Q(ROTATION_IDATA_OUT_BUFF[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_IDATA_OUT_BUFF_reg[4] 
       (.C(CLOCK),
        .CE(\ROTATION_IDATA_OUT_BUFF[15]_i_1_n_0 ),
        .D(ROTATION_IDATA_OUT[4]),
        .Q(ROTATION_IDATA_OUT_BUFF[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_IDATA_OUT_BUFF_reg[5] 
       (.C(CLOCK),
        .CE(\ROTATION_IDATA_OUT_BUFF[15]_i_1_n_0 ),
        .D(ROTATION_IDATA_OUT[5]),
        .Q(ROTATION_IDATA_OUT_BUFF[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_IDATA_OUT_BUFF_reg[6] 
       (.C(CLOCK),
        .CE(\ROTATION_IDATA_OUT_BUFF[15]_i_1_n_0 ),
        .D(ROTATION_IDATA_OUT[6]),
        .Q(ROTATION_IDATA_OUT_BUFF[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_IDATA_OUT_BUFF_reg[7] 
       (.C(CLOCK),
        .CE(\ROTATION_IDATA_OUT_BUFF[15]_i_1_n_0 ),
        .D(ROTATION_IDATA_OUT[7]),
        .Q(ROTATION_IDATA_OUT_BUFF[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_IDATA_OUT_BUFF_reg[8] 
       (.C(CLOCK),
        .CE(\ROTATION_IDATA_OUT_BUFF[15]_i_1_n_0 ),
        .D(ROTATION_IDATA_OUT[8]),
        .Q(ROTATION_IDATA_OUT_BUFF[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_IDATA_OUT_BUFF_reg[9] 
       (.C(CLOCK),
        .CE(\ROTATION_IDATA_OUT_BUFF[15]_i_1_n_0 ),
        .D(ROTATION_IDATA_OUT[9]),
        .Q(ROTATION_IDATA_OUT_BUFF[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ROTATION_PHASE_NEW_DIFF0_carry
       (.CI(1'b0),
        .CO({ROTATION_PHASE_NEW_DIFF0_carry_n_0,ROTATION_PHASE_NEW_DIFF0_carry_n_1,ROTATION_PHASE_NEW_DIFF0_carry_n_2,ROTATION_PHASE_NEW_DIFF0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({ROTATION_PHASE_NEW_DIFF0_carry_i_1_n_0,ROTATION_PHASE_NEW_DIFF0_carry_i_2_n_0,ROTATION_PHASE_NEW_DIFF0_carry_i_3_n_0,ROTATION_PHASE_NEW_DIFF0_carry_i_4_n_0}),
        .O(ROTATION_PHASE_NEW_DIFF0[3:0]),
        .S({ROTATION_PHASE_NEW_DIFF0_carry_i_5_n_0,ROTATION_PHASE_NEW_DIFF0_carry_i_6_n_0,ROTATION_PHASE_NEW_DIFF0_carry_i_7_n_0,ROTATION_PHASE_NEW_DIFF0_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ROTATION_PHASE_NEW_DIFF0_carry__0
       (.CI(ROTATION_PHASE_NEW_DIFF0_carry_n_0),
        .CO({ROTATION_PHASE_NEW_DIFF0_carry__0_n_0,ROTATION_PHASE_NEW_DIFF0_carry__0_n_1,ROTATION_PHASE_NEW_DIFF0_carry__0_n_2,ROTATION_PHASE_NEW_DIFF0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ROTATION_PHASE_NEW_DIFF0_carry__0_i_1_n_0,ROTATION_PHASE_NEW_DIFF0_carry__0_i_2_n_0,ROTATION_PHASE_NEW_DIFF0_carry__0_i_3_n_0,ROTATION_PHASE_NEW_DIFF0_carry__0_i_4_n_0}),
        .O(ROTATION_PHASE_NEW_DIFF0[7:4]),
        .S({ROTATION_PHASE_NEW_DIFF0_carry__0_i_5_n_0,ROTATION_PHASE_NEW_DIFF0_carry__0_i_6_n_0,ROTATION_PHASE_NEW_DIFF0_carry__0_i_7_n_0,ROTATION_PHASE_NEW_DIFF0_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'h1D)) 
    ROTATION_PHASE_NEW_DIFF0_carry__0_i_1
       (.I0(ATAN_PHASE_OUT[13]),
        .I1(ATAN_PHASE_OUT[19]),
        .I2(ROTATION_PHASE_NEW_DIFF3[7]),
        .O(ROTATION_PHASE_NEW_DIFF0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    ROTATION_PHASE_NEW_DIFF0_carry__0_i_10
       (.I0(ATAN_PHASE_OUT[14]),
        .I1(ROTATION_PHASE_NEW_DIFF5[14]),
        .I2(ATAN_PHASE_OUT[19]),
        .O(ROTATION_PHASE_NEW_DIFF0_carry__0_i_10_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    ROTATION_PHASE_NEW_DIFF0_carry__0_i_11
       (.I0(ATAN_PHASE_OUT[13]),
        .I1(ROTATION_PHASE_NEW_DIFF5[13]),
        .I2(ATAN_PHASE_OUT[19]),
        .O(ROTATION_PHASE_NEW_DIFF0_carry__0_i_11_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    ROTATION_PHASE_NEW_DIFF0_carry__0_i_12
       (.I0(ATAN_PHASE_OUT[12]),
        .I1(ROTATION_PHASE_NEW_DIFF5[12]),
        .I2(ATAN_PHASE_OUT[19]),
        .O(ROTATION_PHASE_NEW_DIFF0_carry__0_i_12_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    ROTATION_PHASE_NEW_DIFF0_carry__0_i_13
       (.I0(ATAN_PHASE_OUT[11]),
        .I1(ROTATION_PHASE_NEW_DIFF5[11]),
        .I2(ATAN_PHASE_OUT[19]),
        .O(ROTATION_PHASE_NEW_DIFF0_carry__0_i_13_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ROTATION_PHASE_NEW_DIFF0_carry__0_i_14
       (.CI(ROTATION_PHASE_NEW_DIFF0_carry_i_20_n_0),
        .CO({ROTATION_PHASE_NEW_DIFF0_carry__0_i_14_n_0,ROTATION_PHASE_NEW_DIFF0_carry__0_i_14_n_1,ROTATION_PHASE_NEW_DIFF0_carry__0_i_14_n_2,ROTATION_PHASE_NEW_DIFF0_carry__0_i_14_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ROTATION_PHASE_NEW_DIFF5[16:13]),
        .S({ROTATION_PHASE_NEW_DIFF0_carry__0_i_15_n_0,ROTATION_PHASE_NEW_DIFF0_carry__0_i_16_n_0,ROTATION_PHASE_NEW_DIFF0_carry__0_i_17_n_0,ROTATION_PHASE_NEW_DIFF0_carry__0_i_18_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    ROTATION_PHASE_NEW_DIFF0_carry__0_i_15
       (.I0(ATAN_PHASE_OUT[16]),
        .O(ROTATION_PHASE_NEW_DIFF0_carry__0_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ROTATION_PHASE_NEW_DIFF0_carry__0_i_16
       (.I0(ATAN_PHASE_OUT[15]),
        .O(ROTATION_PHASE_NEW_DIFF0_carry__0_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ROTATION_PHASE_NEW_DIFF0_carry__0_i_17
       (.I0(ATAN_PHASE_OUT[14]),
        .O(ROTATION_PHASE_NEW_DIFF0_carry__0_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ROTATION_PHASE_NEW_DIFF0_carry__0_i_18
       (.I0(ATAN_PHASE_OUT[13]),
        .O(ROTATION_PHASE_NEW_DIFF0_carry__0_i_18_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    ROTATION_PHASE_NEW_DIFF0_carry__0_i_2
       (.I0(ATAN_PHASE_OUT[12]),
        .I1(ATAN_PHASE_OUT[19]),
        .I2(ROTATION_PHASE_NEW_DIFF3[6]),
        .O(ROTATION_PHASE_NEW_DIFF0_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    ROTATION_PHASE_NEW_DIFF0_carry__0_i_3
       (.I0(ATAN_PHASE_OUT[11]),
        .I1(ATAN_PHASE_OUT[19]),
        .I2(ROTATION_PHASE_NEW_DIFF3[5]),
        .O(ROTATION_PHASE_NEW_DIFF0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    ROTATION_PHASE_NEW_DIFF0_carry__0_i_4
       (.I0(ATAN_PHASE_OUT[10]),
        .I1(ATAN_PHASE_OUT[19]),
        .I2(ROTATION_PHASE_NEW_DIFF3[4]),
        .O(ROTATION_PHASE_NEW_DIFF0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    ROTATION_PHASE_NEW_DIFF0_carry__0_i_5
       (.I0(ATAN_PHASE_OUT[13]),
        .I1(ATAN_PHASE_OUT[19]),
        .I2(ROTATION_PHASE_NEW_DIFF3[7]),
        .I3(VAR_AUTOCORR_PHASE_1SAMPLE[7]),
        .O(ROTATION_PHASE_NEW_DIFF0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    ROTATION_PHASE_NEW_DIFF0_carry__0_i_6
       (.I0(ATAN_PHASE_OUT[12]),
        .I1(ATAN_PHASE_OUT[19]),
        .I2(ROTATION_PHASE_NEW_DIFF3[6]),
        .I3(VAR_AUTOCORR_PHASE_1SAMPLE[6]),
        .O(ROTATION_PHASE_NEW_DIFF0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    ROTATION_PHASE_NEW_DIFF0_carry__0_i_7
       (.I0(ATAN_PHASE_OUT[11]),
        .I1(ATAN_PHASE_OUT[19]),
        .I2(ROTATION_PHASE_NEW_DIFF3[5]),
        .I3(VAR_AUTOCORR_PHASE_1SAMPLE[5]),
        .O(ROTATION_PHASE_NEW_DIFF0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    ROTATION_PHASE_NEW_DIFF0_carry__0_i_8
       (.I0(ATAN_PHASE_OUT[10]),
        .I1(ATAN_PHASE_OUT[19]),
        .I2(ROTATION_PHASE_NEW_DIFF3[4]),
        .I3(VAR_AUTOCORR_PHASE_1SAMPLE[4]),
        .O(ROTATION_PHASE_NEW_DIFF0_carry__0_i_8_n_0));
  CARRY4 ROTATION_PHASE_NEW_DIFF0_carry__0_i_9
       (.CI(ROTATION_PHASE_NEW_DIFF0_carry_i_9_n_0),
        .CO({ROTATION_PHASE_NEW_DIFF0_carry__0_i_9_n_0,ROTATION_PHASE_NEW_DIFF0_carry__0_i_9_n_1,ROTATION_PHASE_NEW_DIFF0_carry__0_i_9_n_2,ROTATION_PHASE_NEW_DIFF0_carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ROTATION_PHASE_NEW_DIFF3[8:5]),
        .S({ROTATION_PHASE_NEW_DIFF0_carry__0_i_10_n_0,ROTATION_PHASE_NEW_DIFF0_carry__0_i_11_n_0,ROTATION_PHASE_NEW_DIFF0_carry__0_i_12_n_0,ROTATION_PHASE_NEW_DIFF0_carry__0_i_13_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ROTATION_PHASE_NEW_DIFF0_carry__1
       (.CI(ROTATION_PHASE_NEW_DIFF0_carry__0_n_0),
        .CO({ROTATION_PHASE_NEW_DIFF0_carry__1_n_0,ROTATION_PHASE_NEW_DIFF0_carry__1_n_1,ROTATION_PHASE_NEW_DIFF0_carry__1_n_2,ROTATION_PHASE_NEW_DIFF0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({ROTATION_PHASE_NEW_DIFF0_carry__1_i_1_n_0,ROTATION_PHASE_NEW_DIFF0_carry__1_i_2_n_0,ROTATION_PHASE_NEW_DIFF0_carry__1_i_3_n_0,ROTATION_PHASE_NEW_DIFF0_carry__1_i_4_n_0}),
        .O(ROTATION_PHASE_NEW_DIFF0[11:8]),
        .S({ROTATION_PHASE_NEW_DIFF0_carry__1_i_5_n_0,ROTATION_PHASE_NEW_DIFF0_carry__1_i_6_n_0,ROTATION_PHASE_NEW_DIFF0_carry__1_i_7_n_0,ROTATION_PHASE_NEW_DIFF0_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'h1D)) 
    ROTATION_PHASE_NEW_DIFF0_carry__1_i_1
       (.I0(ATAN_PHASE_OUT[17]),
        .I1(ATAN_PHASE_OUT[19]),
        .I2(ROTATION_PHASE_NEW_DIFF3[11]),
        .O(ROTATION_PHASE_NEW_DIFF0_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h53)) 
    ROTATION_PHASE_NEW_DIFF0_carry__1_i_10
       (.I0(ROTATION_PHASE_NEW_DIFF5[18]),
        .I1(ATAN_PHASE_OUT[18]),
        .I2(ATAN_PHASE_OUT[19]),
        .O(ROTATION_PHASE_NEW_DIFF0_carry__1_i_10_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    ROTATION_PHASE_NEW_DIFF0_carry__1_i_11
       (.I0(ATAN_PHASE_OUT[17]),
        .I1(ROTATION_PHASE_NEW_DIFF5[17]),
        .I2(ATAN_PHASE_OUT[19]),
        .O(ROTATION_PHASE_NEW_DIFF0_carry__1_i_11_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    ROTATION_PHASE_NEW_DIFF0_carry__1_i_12
       (.I0(ATAN_PHASE_OUT[16]),
        .I1(ROTATION_PHASE_NEW_DIFF5[16]),
        .I2(ATAN_PHASE_OUT[19]),
        .O(ROTATION_PHASE_NEW_DIFF0_carry__1_i_12_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    ROTATION_PHASE_NEW_DIFF0_carry__1_i_13
       (.I0(ATAN_PHASE_OUT[15]),
        .I1(ROTATION_PHASE_NEW_DIFF5[15]),
        .I2(ATAN_PHASE_OUT[19]),
        .O(ROTATION_PHASE_NEW_DIFF0_carry__1_i_13_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    ROTATION_PHASE_NEW_DIFF0_carry__1_i_2
       (.I0(ATAN_PHASE_OUT[16]),
        .I1(ATAN_PHASE_OUT[19]),
        .I2(ROTATION_PHASE_NEW_DIFF3[10]),
        .O(ROTATION_PHASE_NEW_DIFF0_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    ROTATION_PHASE_NEW_DIFF0_carry__1_i_3
       (.I0(ATAN_PHASE_OUT[15]),
        .I1(ATAN_PHASE_OUT[19]),
        .I2(ROTATION_PHASE_NEW_DIFF3[9]),
        .O(ROTATION_PHASE_NEW_DIFF0_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    ROTATION_PHASE_NEW_DIFF0_carry__1_i_4
       (.I0(ATAN_PHASE_OUT[14]),
        .I1(ATAN_PHASE_OUT[19]),
        .I2(ROTATION_PHASE_NEW_DIFF3[8]),
        .O(ROTATION_PHASE_NEW_DIFF0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    ROTATION_PHASE_NEW_DIFF0_carry__1_i_5
       (.I0(ATAN_PHASE_OUT[17]),
        .I1(ATAN_PHASE_OUT[19]),
        .I2(ROTATION_PHASE_NEW_DIFF3[11]),
        .I3(VAR_AUTOCORR_PHASE_1SAMPLE[11]),
        .O(ROTATION_PHASE_NEW_DIFF0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    ROTATION_PHASE_NEW_DIFF0_carry__1_i_6
       (.I0(ATAN_PHASE_OUT[16]),
        .I1(ATAN_PHASE_OUT[19]),
        .I2(ROTATION_PHASE_NEW_DIFF3[10]),
        .I3(VAR_AUTOCORR_PHASE_1SAMPLE[10]),
        .O(ROTATION_PHASE_NEW_DIFF0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    ROTATION_PHASE_NEW_DIFF0_carry__1_i_7
       (.I0(ATAN_PHASE_OUT[15]),
        .I1(ATAN_PHASE_OUT[19]),
        .I2(ROTATION_PHASE_NEW_DIFF3[9]),
        .I3(VAR_AUTOCORR_PHASE_1SAMPLE[9]),
        .O(ROTATION_PHASE_NEW_DIFF0_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    ROTATION_PHASE_NEW_DIFF0_carry__1_i_8
       (.I0(ATAN_PHASE_OUT[14]),
        .I1(ATAN_PHASE_OUT[19]),
        .I2(ROTATION_PHASE_NEW_DIFF3[8]),
        .I3(VAR_AUTOCORR_PHASE_1SAMPLE[8]),
        .O(ROTATION_PHASE_NEW_DIFF0_carry__1_i_8_n_0));
  CARRY4 ROTATION_PHASE_NEW_DIFF0_carry__1_i_9
       (.CI(ROTATION_PHASE_NEW_DIFF0_carry__0_i_9_n_0),
        .CO({ROTATION_PHASE_NEW_DIFF0_carry__1_i_9_n_0,ROTATION_PHASE_NEW_DIFF0_carry__1_i_9_n_1,ROTATION_PHASE_NEW_DIFF0_carry__1_i_9_n_2,ROTATION_PHASE_NEW_DIFF0_carry__1_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ROTATION_PHASE_NEW_DIFF3[12:9]),
        .S({ROTATION_PHASE_NEW_DIFF0_carry__1_i_10_n_0,ROTATION_PHASE_NEW_DIFF0_carry__1_i_11_n_0,ROTATION_PHASE_NEW_DIFF0_carry__1_i_12_n_0,ROTATION_PHASE_NEW_DIFF0_carry__1_i_13_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ROTATION_PHASE_NEW_DIFF0_carry__2
       (.CI(ROTATION_PHASE_NEW_DIFF0_carry__1_n_0),
        .CO({ROTATION_PHASE_NEW_DIFF0_carry__2_n_0,ROTATION_PHASE_NEW_DIFF0_carry__2_n_1,ROTATION_PHASE_NEW_DIFF0_carry__2_n_2,ROTATION_PHASE_NEW_DIFF0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({ROTATION_PHASE_NEW_DIFF0_carry__2_i_1_n_0,ROTATION_PHASE_NEW_DIFF0_carry__2_i_2_n_0,ROTATION_PHASE_NEW_DIFF0_carry__2_i_3_n_0,ROTATION_PHASE_NEW_DIFF0_carry__2_i_4_n_0}),
        .O(ROTATION_PHASE_NEW_DIFF0[15:12]),
        .S({ROTATION_PHASE_NEW_DIFF0_carry__2_i_5_n_0,ROTATION_PHASE_NEW_DIFF0_carry__2_i_6_n_0,ROTATION_PHASE_NEW_DIFF0_carry__2_i_7_n_0,ROTATION_PHASE_NEW_DIFF0_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'hB)) 
    ROTATION_PHASE_NEW_DIFF0_carry__2_i_1
       (.I0(\FPGA_REG_WRITE_DATA_reg[19]_i_2_n_2 ),
        .I1(ATAN_PHASE_OUT[19]),
        .O(ROTATION_PHASE_NEW_DIFF0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    ROTATION_PHASE_NEW_DIFF0_carry__2_i_2
       (.I0(\FPGA_REG_WRITE_DATA_reg[19]_i_2_n_2 ),
        .I1(ATAN_PHASE_OUT[19]),
        .O(ROTATION_PHASE_NEW_DIFF0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ROTATION_PHASE_NEW_DIFF0_carry__2_i_3
       (.I0(ATAN_PHASE_OUT[19]),
        .I1(ROTATION_PHASE_NEW_DIFF3[13]),
        .O(ROTATION_PHASE_NEW_DIFF0_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    ROTATION_PHASE_NEW_DIFF0_carry__2_i_4
       (.I0(ATAN_PHASE_OUT[19]),
        .I1(ATAN_PHASE_OUT[18]),
        .I2(ROTATION_PHASE_NEW_DIFF3[12]),
        .O(ROTATION_PHASE_NEW_DIFF0_carry__2_i_4_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    ROTATION_PHASE_NEW_DIFF0_carry__2_i_5
       (.I0(\FPGA_REG_WRITE_DATA_reg[19]_i_2_n_2 ),
        .I1(ATAN_PHASE_OUT[19]),
        .I2(VAR_AUTOCORR_PHASE_1SAMPLE[15]),
        .O(ROTATION_PHASE_NEW_DIFF0_carry__2_i_5_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    ROTATION_PHASE_NEW_DIFF0_carry__2_i_6
       (.I0(\FPGA_REG_WRITE_DATA_reg[19]_i_2_n_2 ),
        .I1(ATAN_PHASE_OUT[19]),
        .I2(VAR_AUTOCORR_PHASE_1SAMPLE[14]),
        .O(ROTATION_PHASE_NEW_DIFF0_carry__2_i_6_n_0));
  LUT3 #(
    .INIT(8'h87)) 
    ROTATION_PHASE_NEW_DIFF0_carry__2_i_7
       (.I0(ATAN_PHASE_OUT[19]),
        .I1(ROTATION_PHASE_NEW_DIFF3[13]),
        .I2(VAR_AUTOCORR_PHASE_1SAMPLE[13]),
        .O(ROTATION_PHASE_NEW_DIFF0_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'hE41B)) 
    ROTATION_PHASE_NEW_DIFF0_carry__2_i_8
       (.I0(ATAN_PHASE_OUT[19]),
        .I1(ATAN_PHASE_OUT[18]),
        .I2(ROTATION_PHASE_NEW_DIFF3[12]),
        .I3(VAR_AUTOCORR_PHASE_1SAMPLE[12]),
        .O(ROTATION_PHASE_NEW_DIFF0_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ROTATION_PHASE_NEW_DIFF0_carry__3
       (.CI(ROTATION_PHASE_NEW_DIFF0_carry__2_n_0),
        .CO({NLW_ROTATION_PHASE_NEW_DIFF0_carry__3_CO_UNCONNECTED[3],ROTATION_PHASE_NEW_DIFF0_carry__3_n_1,ROTATION_PHASE_NEW_DIFF0_carry__3_n_2,ROTATION_PHASE_NEW_DIFF0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,ROTATION_PHASE_NEW_DIFF0_carry__3_i_1_n_0,ROTATION_PHASE_NEW_DIFF0_carry__3_i_2_n_0,ROTATION_PHASE_NEW_DIFF0_carry__3_i_3_n_0}),
        .O(ROTATION_PHASE_NEW_DIFF0[19:16]),
        .S({ROTATION_PHASE_NEW_DIFF0_carry__3_i_4_n_0,ROTATION_PHASE_NEW_DIFF0_carry__3_i_5_n_0,ROTATION_PHASE_NEW_DIFF0_carry__3_i_6_n_0,ROTATION_PHASE_NEW_DIFF0_carry__3_i_7_n_0}));
  LUT2 #(
    .INIT(4'hB)) 
    ROTATION_PHASE_NEW_DIFF0_carry__3_i_1
       (.I0(\FPGA_REG_WRITE_DATA_reg[19]_i_2_n_2 ),
        .I1(ATAN_PHASE_OUT[19]),
        .O(ROTATION_PHASE_NEW_DIFF0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    ROTATION_PHASE_NEW_DIFF0_carry__3_i_2
       (.I0(\FPGA_REG_WRITE_DATA_reg[19]_i_2_n_2 ),
        .I1(ATAN_PHASE_OUT[19]),
        .O(ROTATION_PHASE_NEW_DIFF0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    ROTATION_PHASE_NEW_DIFF0_carry__3_i_3
       (.I0(\FPGA_REG_WRITE_DATA_reg[19]_i_2_n_2 ),
        .I1(ATAN_PHASE_OUT[19]),
        .O(ROTATION_PHASE_NEW_DIFF0_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'h65)) 
    ROTATION_PHASE_NEW_DIFF0_carry__3_i_4
       (.I0(VAR_AUTOCORR_PHASE_1SAMPLE[19]),
        .I1(\FPGA_REG_WRITE_DATA_reg[19]_i_2_n_2 ),
        .I2(ATAN_PHASE_OUT[19]),
        .O(ROTATION_PHASE_NEW_DIFF0_carry__3_i_4_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    ROTATION_PHASE_NEW_DIFF0_carry__3_i_5
       (.I0(\FPGA_REG_WRITE_DATA_reg[19]_i_2_n_2 ),
        .I1(ATAN_PHASE_OUT[19]),
        .I2(VAR_AUTOCORR_PHASE_1SAMPLE[18]),
        .O(ROTATION_PHASE_NEW_DIFF0_carry__3_i_5_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    ROTATION_PHASE_NEW_DIFF0_carry__3_i_6
       (.I0(\FPGA_REG_WRITE_DATA_reg[19]_i_2_n_2 ),
        .I1(ATAN_PHASE_OUT[19]),
        .I2(VAR_AUTOCORR_PHASE_1SAMPLE[17]),
        .O(ROTATION_PHASE_NEW_DIFF0_carry__3_i_6_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    ROTATION_PHASE_NEW_DIFF0_carry__3_i_7
       (.I0(\FPGA_REG_WRITE_DATA_reg[19]_i_2_n_2 ),
        .I1(ATAN_PHASE_OUT[19]),
        .I2(VAR_AUTOCORR_PHASE_1SAMPLE[16]),
        .O(ROTATION_PHASE_NEW_DIFF0_carry__3_i_7_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    ROTATION_PHASE_NEW_DIFF0_carry_i_1
       (.I0(ATAN_PHASE_OUT[9]),
        .I1(ATAN_PHASE_OUT[19]),
        .I2(ROTATION_PHASE_NEW_DIFF3[3]),
        .O(ROTATION_PHASE_NEW_DIFF0_carry_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ROTATION_PHASE_NEW_DIFF0_carry_i_10
       (.CI(ROTATION_PHASE_NEW_DIFF0_carry_i_15_n_0),
        .CO({ROTATION_PHASE_NEW_DIFF0_carry_i_10_n_0,ROTATION_PHASE_NEW_DIFF0_carry_i_10_n_1,ROTATION_PHASE_NEW_DIFF0_carry_i_10_n_2,ROTATION_PHASE_NEW_DIFF0_carry_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({ROTATION_PHASE_NEW_DIFF5[8:6],NLW_ROTATION_PHASE_NEW_DIFF0_carry_i_10_O_UNCONNECTED[0]}),
        .S({ROTATION_PHASE_NEW_DIFF0_carry_i_16_n_0,ROTATION_PHASE_NEW_DIFF0_carry_i_17_n_0,ROTATION_PHASE_NEW_DIFF0_carry_i_18_n_0,ROTATION_PHASE_NEW_DIFF0_carry_i_19_n_0}));
  LUT3 #(
    .INIT(8'h35)) 
    ROTATION_PHASE_NEW_DIFF0_carry_i_11
       (.I0(ATAN_PHASE_OUT[10]),
        .I1(ROTATION_PHASE_NEW_DIFF5[10]),
        .I2(ATAN_PHASE_OUT[19]),
        .O(ROTATION_PHASE_NEW_DIFF0_carry_i_11_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    ROTATION_PHASE_NEW_DIFF0_carry_i_12
       (.I0(ATAN_PHASE_OUT[9]),
        .I1(ROTATION_PHASE_NEW_DIFF5[9]),
        .I2(ATAN_PHASE_OUT[19]),
        .O(ROTATION_PHASE_NEW_DIFF0_carry_i_12_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    ROTATION_PHASE_NEW_DIFF0_carry_i_13
       (.I0(ATAN_PHASE_OUT[8]),
        .I1(ROTATION_PHASE_NEW_DIFF5[8]),
        .I2(ATAN_PHASE_OUT[19]),
        .O(ROTATION_PHASE_NEW_DIFF0_carry_i_13_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    ROTATION_PHASE_NEW_DIFF0_carry_i_14
       (.I0(ATAN_PHASE_OUT[7]),
        .I1(ROTATION_PHASE_NEW_DIFF5[7]),
        .I2(ATAN_PHASE_OUT[19]),
        .O(ROTATION_PHASE_NEW_DIFF0_carry_i_14_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ROTATION_PHASE_NEW_DIFF0_carry_i_15
       (.CI(1'b0),
        .CO({ROTATION_PHASE_NEW_DIFF0_carry_i_15_n_0,ROTATION_PHASE_NEW_DIFF0_carry_i_15_n_1,ROTATION_PHASE_NEW_DIFF0_carry_i_15_n_2,ROTATION_PHASE_NEW_DIFF0_carry_i_15_n_3}),
        .CYINIT(ROTATION_PHASE_NEW_DIFF0_carry_i_21_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ROTATION_PHASE_NEW_DIFF0_carry_i_15_O_UNCONNECTED[3:0]),
        .S({ROTATION_PHASE_NEW_DIFF0_carry_i_22_n_0,ROTATION_PHASE_NEW_DIFF0_carry_i_23_n_0,ROTATION_PHASE_NEW_DIFF0_carry_i_24_n_0,ROTATION_PHASE_NEW_DIFF0_carry_i_25_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    ROTATION_PHASE_NEW_DIFF0_carry_i_16
       (.I0(ATAN_PHASE_OUT[8]),
        .O(ROTATION_PHASE_NEW_DIFF0_carry_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ROTATION_PHASE_NEW_DIFF0_carry_i_17
       (.I0(ATAN_PHASE_OUT[7]),
        .O(ROTATION_PHASE_NEW_DIFF0_carry_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ROTATION_PHASE_NEW_DIFF0_carry_i_18
       (.I0(ATAN_PHASE_OUT[6]),
        .O(ROTATION_PHASE_NEW_DIFF0_carry_i_18_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ROTATION_PHASE_NEW_DIFF0_carry_i_19
       (.I0(ATAN_PHASE_OUT[5]),
        .O(ROTATION_PHASE_NEW_DIFF0_carry_i_19_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    ROTATION_PHASE_NEW_DIFF0_carry_i_2
       (.I0(ATAN_PHASE_OUT[8]),
        .I1(ATAN_PHASE_OUT[19]),
        .I2(ROTATION_PHASE_NEW_DIFF3[2]),
        .O(ROTATION_PHASE_NEW_DIFF0_carry_i_2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ROTATION_PHASE_NEW_DIFF0_carry_i_20
       (.CI(ROTATION_PHASE_NEW_DIFF0_carry_i_10_n_0),
        .CO({ROTATION_PHASE_NEW_DIFF0_carry_i_20_n_0,ROTATION_PHASE_NEW_DIFF0_carry_i_20_n_1,ROTATION_PHASE_NEW_DIFF0_carry_i_20_n_2,ROTATION_PHASE_NEW_DIFF0_carry_i_20_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ROTATION_PHASE_NEW_DIFF5[12:9]),
        .S({ROTATION_PHASE_NEW_DIFF0_carry_i_26_n_0,ROTATION_PHASE_NEW_DIFF0_carry_i_27_n_0,ROTATION_PHASE_NEW_DIFF0_carry_i_28_n_0,ROTATION_PHASE_NEW_DIFF0_carry_i_29_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    ROTATION_PHASE_NEW_DIFF0_carry_i_21
       (.I0(ATAN_PHASE_OUT[0]),
        .O(ROTATION_PHASE_NEW_DIFF0_carry_i_21_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ROTATION_PHASE_NEW_DIFF0_carry_i_22
       (.I0(ATAN_PHASE_OUT[4]),
        .O(ROTATION_PHASE_NEW_DIFF0_carry_i_22_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ROTATION_PHASE_NEW_DIFF0_carry_i_23
       (.I0(ATAN_PHASE_OUT[3]),
        .O(ROTATION_PHASE_NEW_DIFF0_carry_i_23_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ROTATION_PHASE_NEW_DIFF0_carry_i_24
       (.I0(ATAN_PHASE_OUT[2]),
        .O(ROTATION_PHASE_NEW_DIFF0_carry_i_24_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ROTATION_PHASE_NEW_DIFF0_carry_i_25
       (.I0(ATAN_PHASE_OUT[1]),
        .O(ROTATION_PHASE_NEW_DIFF0_carry_i_25_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ROTATION_PHASE_NEW_DIFF0_carry_i_26
       (.I0(ATAN_PHASE_OUT[12]),
        .O(ROTATION_PHASE_NEW_DIFF0_carry_i_26_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ROTATION_PHASE_NEW_DIFF0_carry_i_27
       (.I0(ATAN_PHASE_OUT[11]),
        .O(ROTATION_PHASE_NEW_DIFF0_carry_i_27_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ROTATION_PHASE_NEW_DIFF0_carry_i_28
       (.I0(ATAN_PHASE_OUT[10]),
        .O(ROTATION_PHASE_NEW_DIFF0_carry_i_28_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ROTATION_PHASE_NEW_DIFF0_carry_i_29
       (.I0(ATAN_PHASE_OUT[9]),
        .O(ROTATION_PHASE_NEW_DIFF0_carry_i_29_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    ROTATION_PHASE_NEW_DIFF0_carry_i_3
       (.I0(ATAN_PHASE_OUT[7]),
        .I1(ATAN_PHASE_OUT[19]),
        .I2(ROTATION_PHASE_NEW_DIFF3[1]),
        .O(ROTATION_PHASE_NEW_DIFF0_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    ROTATION_PHASE_NEW_DIFF0_carry_i_4
       (.I0(ROTATION_PHASE_NEW_DIFF5[6]),
        .I1(ATAN_PHASE_OUT[19]),
        .I2(ATAN_PHASE_OUT[6]),
        .O(ROTATION_PHASE_NEW_DIFF0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    ROTATION_PHASE_NEW_DIFF0_carry_i_5
       (.I0(ATAN_PHASE_OUT[9]),
        .I1(ATAN_PHASE_OUT[19]),
        .I2(ROTATION_PHASE_NEW_DIFF3[3]),
        .I3(VAR_AUTOCORR_PHASE_1SAMPLE[3]),
        .O(ROTATION_PHASE_NEW_DIFF0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    ROTATION_PHASE_NEW_DIFF0_carry_i_6
       (.I0(ATAN_PHASE_OUT[8]),
        .I1(ATAN_PHASE_OUT[19]),
        .I2(ROTATION_PHASE_NEW_DIFF3[2]),
        .I3(VAR_AUTOCORR_PHASE_1SAMPLE[2]),
        .O(ROTATION_PHASE_NEW_DIFF0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    ROTATION_PHASE_NEW_DIFF0_carry_i_7
       (.I0(ATAN_PHASE_OUT[7]),
        .I1(ATAN_PHASE_OUT[19]),
        .I2(ROTATION_PHASE_NEW_DIFF3[1]),
        .I3(VAR_AUTOCORR_PHASE_1SAMPLE[1]),
        .O(ROTATION_PHASE_NEW_DIFF0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    ROTATION_PHASE_NEW_DIFF0_carry_i_8
       (.I0(ATAN_PHASE_OUT[6]),
        .I1(ATAN_PHASE_OUT[19]),
        .I2(ROTATION_PHASE_NEW_DIFF5[6]),
        .I3(VAR_AUTOCORR_PHASE_1SAMPLE[0]),
        .O(ROTATION_PHASE_NEW_DIFF0_carry_i_8_n_0));
  CARRY4 ROTATION_PHASE_NEW_DIFF0_carry_i_9
       (.CI(1'b0),
        .CO({ROTATION_PHASE_NEW_DIFF0_carry_i_9_n_0,ROTATION_PHASE_NEW_DIFF0_carry_i_9_n_1,ROTATION_PHASE_NEW_DIFF0_carry_i_9_n_2,ROTATION_PHASE_NEW_DIFF0_carry_i_9_n_3}),
        .CYINIT(\FPGA_REG_WRITE_DATA[0]_i_2_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ROTATION_PHASE_NEW_DIFF3[4:1]),
        .S({ROTATION_PHASE_NEW_DIFF0_carry_i_11_n_0,ROTATION_PHASE_NEW_DIFF0_carry_i_12_n_0,ROTATION_PHASE_NEW_DIFF0_carry_i_13_n_0,ROTATION_PHASE_NEW_DIFF0_carry_i_14_n_0}));
  LUT6 #(
    .INIT(64'hD8FFD800D800D800)) 
    \ROTATION_PHASE_NEW_DIFF[0]_i_1 
       (.I0(AUTOCORR_PHASE_BUFF[19]),
        .I1(VAR_AUTOCORR_PHASE_1SAMPLE4[4]),
        .I2(AUTOCORR_PHASE_BUFF[4]),
        .I3(RX_STATE_reg[0]),
        .I4(ATAN_PHASE_OUT_STROBE),
        .I5(ROTATION_PHASE_NEW_DIFF0[0]),
        .O(ROTATION_PHASE_NEW_DIFF0_in[0]));
  LUT4 #(
    .INIT(16'hB888)) 
    \ROTATION_PHASE_NEW_DIFF[10]_i_1 
       (.I0(in25[10]),
        .I1(RX_STATE_reg[0]),
        .I2(ATAN_PHASE_OUT_STROBE),
        .I3(ROTATION_PHASE_NEW_DIFF0[10]),
        .O(ROTATION_PHASE_NEW_DIFF0_in[10]));
  LUT4 #(
    .INIT(16'hB888)) 
    \ROTATION_PHASE_NEW_DIFF[11]_i_1 
       (.I0(in25[11]),
        .I1(RX_STATE_reg[0]),
        .I2(ATAN_PHASE_OUT_STROBE),
        .I3(ROTATION_PHASE_NEW_DIFF0[11]),
        .O(ROTATION_PHASE_NEW_DIFF0_in[11]));
  LUT4 #(
    .INIT(16'hB888)) 
    \ROTATION_PHASE_NEW_DIFF[12]_i_1 
       (.I0(in25[12]),
        .I1(RX_STATE_reg[0]),
        .I2(ATAN_PHASE_OUT_STROBE),
        .I3(ROTATION_PHASE_NEW_DIFF0[12]),
        .O(ROTATION_PHASE_NEW_DIFF0_in[12]));
  LUT4 #(
    .INIT(16'hB888)) 
    \ROTATION_PHASE_NEW_DIFF[13]_i_1 
       (.I0(in25[13]),
        .I1(RX_STATE_reg[0]),
        .I2(ATAN_PHASE_OUT_STROBE),
        .I3(ROTATION_PHASE_NEW_DIFF0[13]),
        .O(ROTATION_PHASE_NEW_DIFF0_in[13]));
  LUT4 #(
    .INIT(16'hB888)) 
    \ROTATION_PHASE_NEW_DIFF[14]_i_1 
       (.I0(in25[14]),
        .I1(RX_STATE_reg[0]),
        .I2(ATAN_PHASE_OUT_STROBE),
        .I3(ROTATION_PHASE_NEW_DIFF0[14]),
        .O(ROTATION_PHASE_NEW_DIFF0_in[14]));
  LUT4 #(
    .INIT(16'hB888)) 
    \ROTATION_PHASE_NEW_DIFF[15]_i_1 
       (.I0(in25[15]),
        .I1(RX_STATE_reg[0]),
        .I2(ATAN_PHASE_OUT_STROBE),
        .I3(ROTATION_PHASE_NEW_DIFF0[15]),
        .O(ROTATION_PHASE_NEW_DIFF0_in[15]));
  LUT4 #(
    .INIT(16'hB888)) 
    \ROTATION_PHASE_NEW_DIFF[16]_i_1 
       (.I0(in25[16]),
        .I1(RX_STATE_reg[0]),
        .I2(ATAN_PHASE_OUT_STROBE),
        .I3(ROTATION_PHASE_NEW_DIFF0[16]),
        .O(ROTATION_PHASE_NEW_DIFF0_in[16]));
  LUT4 #(
    .INIT(16'hB888)) 
    \ROTATION_PHASE_NEW_DIFF[17]_i_1 
       (.I0(in25[17]),
        .I1(RX_STATE_reg[0]),
        .I2(ATAN_PHASE_OUT_STROBE),
        .I3(ROTATION_PHASE_NEW_DIFF0[17]),
        .O(ROTATION_PHASE_NEW_DIFF0_in[17]));
  LUT4 #(
    .INIT(16'hB888)) 
    \ROTATION_PHASE_NEW_DIFF[18]_i_1 
       (.I0(in25[18]),
        .I1(RX_STATE_reg[0]),
        .I2(ATAN_PHASE_OUT_STROBE),
        .I3(ROTATION_PHASE_NEW_DIFF0[18]),
        .O(ROTATION_PHASE_NEW_DIFF0_in[18]));
  LUT3 #(
    .INIT(8'h60)) 
    \ROTATION_PHASE_NEW_DIFF[19]_i_1 
       (.I0(RX_STATE_reg[2]),
        .I1(RX_STATE_reg[0]),
        .I2(RX_STATE_reg[1]),
        .O(\ROTATION_PHASE_NEW_DIFF[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \ROTATION_PHASE_NEW_DIFF[19]_i_2 
       (.I0(in25[19]),
        .I1(RX_STATE_reg[0]),
        .I2(ATAN_PHASE_OUT_STROBE),
        .I3(ROTATION_PHASE_NEW_DIFF0[19]),
        .O(ROTATION_PHASE_NEW_DIFF0_in[19]));
  LUT4 #(
    .INIT(16'hB888)) 
    \ROTATION_PHASE_NEW_DIFF[1]_i_1 
       (.I0(in25[1]),
        .I1(RX_STATE_reg[0]),
        .I2(ATAN_PHASE_OUT_STROBE),
        .I3(ROTATION_PHASE_NEW_DIFF0[1]),
        .O(ROTATION_PHASE_NEW_DIFF0_in[1]));
  LUT4 #(
    .INIT(16'hB888)) 
    \ROTATION_PHASE_NEW_DIFF[2]_i_1 
       (.I0(in25[2]),
        .I1(RX_STATE_reg[0]),
        .I2(ATAN_PHASE_OUT_STROBE),
        .I3(ROTATION_PHASE_NEW_DIFF0[2]),
        .O(ROTATION_PHASE_NEW_DIFF0_in[2]));
  LUT4 #(
    .INIT(16'hB888)) 
    \ROTATION_PHASE_NEW_DIFF[3]_i_1 
       (.I0(in25[3]),
        .I1(RX_STATE_reg[0]),
        .I2(ATAN_PHASE_OUT_STROBE),
        .I3(ROTATION_PHASE_NEW_DIFF0[3]),
        .O(ROTATION_PHASE_NEW_DIFF0_in[3]));
  LUT4 #(
    .INIT(16'hB888)) 
    \ROTATION_PHASE_NEW_DIFF[4]_i_1 
       (.I0(in25[4]),
        .I1(RX_STATE_reg[0]),
        .I2(ATAN_PHASE_OUT_STROBE),
        .I3(ROTATION_PHASE_NEW_DIFF0[4]),
        .O(ROTATION_PHASE_NEW_DIFF0_in[4]));
  LUT4 #(
    .INIT(16'hB888)) 
    \ROTATION_PHASE_NEW_DIFF[5]_i_1 
       (.I0(in25[5]),
        .I1(RX_STATE_reg[0]),
        .I2(ATAN_PHASE_OUT_STROBE),
        .I3(ROTATION_PHASE_NEW_DIFF0[5]),
        .O(ROTATION_PHASE_NEW_DIFF0_in[5]));
  LUT4 #(
    .INIT(16'hB888)) 
    \ROTATION_PHASE_NEW_DIFF[6]_i_1 
       (.I0(in25[6]),
        .I1(RX_STATE_reg[0]),
        .I2(ATAN_PHASE_OUT_STROBE),
        .I3(ROTATION_PHASE_NEW_DIFF0[6]),
        .O(ROTATION_PHASE_NEW_DIFF0_in[6]));
  LUT4 #(
    .INIT(16'hB888)) 
    \ROTATION_PHASE_NEW_DIFF[7]_i_1 
       (.I0(in25[7]),
        .I1(RX_STATE_reg[0]),
        .I2(ATAN_PHASE_OUT_STROBE),
        .I3(ROTATION_PHASE_NEW_DIFF0[7]),
        .O(ROTATION_PHASE_NEW_DIFF0_in[7]));
  LUT4 #(
    .INIT(16'hB888)) 
    \ROTATION_PHASE_NEW_DIFF[8]_i_1 
       (.I0(in25[8]),
        .I1(RX_STATE_reg[0]),
        .I2(ATAN_PHASE_OUT_STROBE),
        .I3(ROTATION_PHASE_NEW_DIFF0[8]),
        .O(ROTATION_PHASE_NEW_DIFF0_in[8]));
  LUT4 #(
    .INIT(16'hB888)) 
    \ROTATION_PHASE_NEW_DIFF[9]_i_1 
       (.I0(in25[9]),
        .I1(RX_STATE_reg[0]),
        .I2(ATAN_PHASE_OUT_STROBE),
        .I3(ROTATION_PHASE_NEW_DIFF0[9]),
        .O(ROTATION_PHASE_NEW_DIFF0_in[9]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hEFCC2C00)) 
    ROTATION_PHASE_NEW_DIFF_STROBE_i_1
       (.I0(ATAN_PHASE_OUT_STROBE),
        .I1(RX_STATE_reg[0]),
        .I2(RX_STATE_reg[2]),
        .I3(RX_STATE_reg[1]),
        .I4(ROTATION_PHASE_NEW_DIFF_STROBE),
        .O(ROTATION_PHASE_NEW_DIFF_STROBE_i_1_n_0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    ROTATION_PHASE_NEW_DIFF_STROBE_reg
       (.C(CLOCK),
        .CE(1'b1),
        .D(ROTATION_PHASE_NEW_DIFF_STROBE_i_1_n_0),
        .Q(ROTATION_PHASE_NEW_DIFF_STROBE),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_PHASE_NEW_DIFF_reg[0] 
       (.C(CLOCK),
        .CE(\ROTATION_PHASE_NEW_DIFF[19]_i_1_n_0 ),
        .D(ROTATION_PHASE_NEW_DIFF0_in[0]),
        .Q(ROTATION_PHASE_NEW_DIFF[0]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_PHASE_NEW_DIFF_reg[10] 
       (.C(CLOCK),
        .CE(\ROTATION_PHASE_NEW_DIFF[19]_i_1_n_0 ),
        .D(ROTATION_PHASE_NEW_DIFF0_in[10]),
        .Q(ROTATION_PHASE_NEW_DIFF[10]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_PHASE_NEW_DIFF_reg[11] 
       (.C(CLOCK),
        .CE(\ROTATION_PHASE_NEW_DIFF[19]_i_1_n_0 ),
        .D(ROTATION_PHASE_NEW_DIFF0_in[11]),
        .Q(ROTATION_PHASE_NEW_DIFF[11]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_PHASE_NEW_DIFF_reg[12] 
       (.C(CLOCK),
        .CE(\ROTATION_PHASE_NEW_DIFF[19]_i_1_n_0 ),
        .D(ROTATION_PHASE_NEW_DIFF0_in[12]),
        .Q(ROTATION_PHASE_NEW_DIFF[12]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_PHASE_NEW_DIFF_reg[13] 
       (.C(CLOCK),
        .CE(\ROTATION_PHASE_NEW_DIFF[19]_i_1_n_0 ),
        .D(ROTATION_PHASE_NEW_DIFF0_in[13]),
        .Q(ROTATION_PHASE_NEW_DIFF[13]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_PHASE_NEW_DIFF_reg[14] 
       (.C(CLOCK),
        .CE(\ROTATION_PHASE_NEW_DIFF[19]_i_1_n_0 ),
        .D(ROTATION_PHASE_NEW_DIFF0_in[14]),
        .Q(ROTATION_PHASE_NEW_DIFF[14]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_PHASE_NEW_DIFF_reg[15] 
       (.C(CLOCK),
        .CE(\ROTATION_PHASE_NEW_DIFF[19]_i_1_n_0 ),
        .D(ROTATION_PHASE_NEW_DIFF0_in[15]),
        .Q(ROTATION_PHASE_NEW_DIFF[15]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_PHASE_NEW_DIFF_reg[16] 
       (.C(CLOCK),
        .CE(\ROTATION_PHASE_NEW_DIFF[19]_i_1_n_0 ),
        .D(ROTATION_PHASE_NEW_DIFF0_in[16]),
        .Q(ROTATION_PHASE_NEW_DIFF[16]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_PHASE_NEW_DIFF_reg[17] 
       (.C(CLOCK),
        .CE(\ROTATION_PHASE_NEW_DIFF[19]_i_1_n_0 ),
        .D(ROTATION_PHASE_NEW_DIFF0_in[17]),
        .Q(ROTATION_PHASE_NEW_DIFF[17]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_PHASE_NEW_DIFF_reg[18] 
       (.C(CLOCK),
        .CE(\ROTATION_PHASE_NEW_DIFF[19]_i_1_n_0 ),
        .D(ROTATION_PHASE_NEW_DIFF0_in[18]),
        .Q(ROTATION_PHASE_NEW_DIFF[18]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_PHASE_NEW_DIFF_reg[19] 
       (.C(CLOCK),
        .CE(\ROTATION_PHASE_NEW_DIFF[19]_i_1_n_0 ),
        .D(ROTATION_PHASE_NEW_DIFF0_in[19]),
        .Q(ROTATION_PHASE_NEW_DIFF[19]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_PHASE_NEW_DIFF_reg[1] 
       (.C(CLOCK),
        .CE(\ROTATION_PHASE_NEW_DIFF[19]_i_1_n_0 ),
        .D(ROTATION_PHASE_NEW_DIFF0_in[1]),
        .Q(ROTATION_PHASE_NEW_DIFF[1]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_PHASE_NEW_DIFF_reg[2] 
       (.C(CLOCK),
        .CE(\ROTATION_PHASE_NEW_DIFF[19]_i_1_n_0 ),
        .D(ROTATION_PHASE_NEW_DIFF0_in[2]),
        .Q(ROTATION_PHASE_NEW_DIFF[2]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_PHASE_NEW_DIFF_reg[3] 
       (.C(CLOCK),
        .CE(\ROTATION_PHASE_NEW_DIFF[19]_i_1_n_0 ),
        .D(ROTATION_PHASE_NEW_DIFF0_in[3]),
        .Q(ROTATION_PHASE_NEW_DIFF[3]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_PHASE_NEW_DIFF_reg[4] 
       (.C(CLOCK),
        .CE(\ROTATION_PHASE_NEW_DIFF[19]_i_1_n_0 ),
        .D(ROTATION_PHASE_NEW_DIFF0_in[4]),
        .Q(ROTATION_PHASE_NEW_DIFF[4]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_PHASE_NEW_DIFF_reg[5] 
       (.C(CLOCK),
        .CE(\ROTATION_PHASE_NEW_DIFF[19]_i_1_n_0 ),
        .D(ROTATION_PHASE_NEW_DIFF0_in[5]),
        .Q(ROTATION_PHASE_NEW_DIFF[5]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_PHASE_NEW_DIFF_reg[6] 
       (.C(CLOCK),
        .CE(\ROTATION_PHASE_NEW_DIFF[19]_i_1_n_0 ),
        .D(ROTATION_PHASE_NEW_DIFF0_in[6]),
        .Q(ROTATION_PHASE_NEW_DIFF[6]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_PHASE_NEW_DIFF_reg[7] 
       (.C(CLOCK),
        .CE(\ROTATION_PHASE_NEW_DIFF[19]_i_1_n_0 ),
        .D(ROTATION_PHASE_NEW_DIFF0_in[7]),
        .Q(ROTATION_PHASE_NEW_DIFF[7]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_PHASE_NEW_DIFF_reg[8] 
       (.C(CLOCK),
        .CE(\ROTATION_PHASE_NEW_DIFF[19]_i_1_n_0 ),
        .D(ROTATION_PHASE_NEW_DIFF0_in[8]),
        .Q(ROTATION_PHASE_NEW_DIFF[8]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_PHASE_NEW_DIFF_reg[9] 
       (.C(CLOCK),
        .CE(\ROTATION_PHASE_NEW_DIFF[19]_i_1_n_0 ),
        .D(ROTATION_PHASE_NEW_DIFF0_in[9]),
        .Q(ROTATION_PHASE_NEW_DIFF[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_QDATA_OUT_BUFF_reg[0] 
       (.C(CLOCK),
        .CE(\ROTATION_IDATA_OUT_BUFF[15]_i_1_n_0 ),
        .D(ROTATION_QDATA_OUT[0]),
        .Q(ROTATION_QDATA_OUT_BUFF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_QDATA_OUT_BUFF_reg[10] 
       (.C(CLOCK),
        .CE(\ROTATION_IDATA_OUT_BUFF[15]_i_1_n_0 ),
        .D(ROTATION_QDATA_OUT[10]),
        .Q(ROTATION_QDATA_OUT_BUFF[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_QDATA_OUT_BUFF_reg[11] 
       (.C(CLOCK),
        .CE(\ROTATION_IDATA_OUT_BUFF[15]_i_1_n_0 ),
        .D(ROTATION_QDATA_OUT[11]),
        .Q(ROTATION_QDATA_OUT_BUFF[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_QDATA_OUT_BUFF_reg[12] 
       (.C(CLOCK),
        .CE(\ROTATION_IDATA_OUT_BUFF[15]_i_1_n_0 ),
        .D(ROTATION_QDATA_OUT[12]),
        .Q(ROTATION_QDATA_OUT_BUFF[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_QDATA_OUT_BUFF_reg[13] 
       (.C(CLOCK),
        .CE(\ROTATION_IDATA_OUT_BUFF[15]_i_1_n_0 ),
        .D(ROTATION_QDATA_OUT[13]),
        .Q(ROTATION_QDATA_OUT_BUFF[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_QDATA_OUT_BUFF_reg[14] 
       (.C(CLOCK),
        .CE(\ROTATION_IDATA_OUT_BUFF[15]_i_1_n_0 ),
        .D(ROTATION_QDATA_OUT[14]),
        .Q(ROTATION_QDATA_OUT_BUFF[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_QDATA_OUT_BUFF_reg[15] 
       (.C(CLOCK),
        .CE(\ROTATION_IDATA_OUT_BUFF[15]_i_1_n_0 ),
        .D(ROTATION_QDATA_OUT[15]),
        .Q(ROTATION_QDATA_OUT_BUFF[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_QDATA_OUT_BUFF_reg[1] 
       (.C(CLOCK),
        .CE(\ROTATION_IDATA_OUT_BUFF[15]_i_1_n_0 ),
        .D(ROTATION_QDATA_OUT[1]),
        .Q(ROTATION_QDATA_OUT_BUFF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_QDATA_OUT_BUFF_reg[2] 
       (.C(CLOCK),
        .CE(\ROTATION_IDATA_OUT_BUFF[15]_i_1_n_0 ),
        .D(ROTATION_QDATA_OUT[2]),
        .Q(ROTATION_QDATA_OUT_BUFF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_QDATA_OUT_BUFF_reg[3] 
       (.C(CLOCK),
        .CE(\ROTATION_IDATA_OUT_BUFF[15]_i_1_n_0 ),
        .D(ROTATION_QDATA_OUT[3]),
        .Q(ROTATION_QDATA_OUT_BUFF[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_QDATA_OUT_BUFF_reg[4] 
       (.C(CLOCK),
        .CE(\ROTATION_IDATA_OUT_BUFF[15]_i_1_n_0 ),
        .D(ROTATION_QDATA_OUT[4]),
        .Q(ROTATION_QDATA_OUT_BUFF[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_QDATA_OUT_BUFF_reg[5] 
       (.C(CLOCK),
        .CE(\ROTATION_IDATA_OUT_BUFF[15]_i_1_n_0 ),
        .D(ROTATION_QDATA_OUT[5]),
        .Q(ROTATION_QDATA_OUT_BUFF[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_QDATA_OUT_BUFF_reg[6] 
       (.C(CLOCK),
        .CE(\ROTATION_IDATA_OUT_BUFF[15]_i_1_n_0 ),
        .D(ROTATION_QDATA_OUT[6]),
        .Q(ROTATION_QDATA_OUT_BUFF[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_QDATA_OUT_BUFF_reg[7] 
       (.C(CLOCK),
        .CE(\ROTATION_IDATA_OUT_BUFF[15]_i_1_n_0 ),
        .D(ROTATION_QDATA_OUT[7]),
        .Q(ROTATION_QDATA_OUT_BUFF[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_QDATA_OUT_BUFF_reg[8] 
       (.C(CLOCK),
        .CE(\ROTATION_IDATA_OUT_BUFF[15]_i_1_n_0 ),
        .D(ROTATION_QDATA_OUT[8]),
        .Q(ROTATION_QDATA_OUT_BUFF[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_QDATA_OUT_BUFF_reg[9] 
       (.C(CLOCK),
        .CE(\ROTATION_IDATA_OUT_BUFF[15]_i_1_n_0 ),
        .D(ROTATION_QDATA_OUT[9]),
        .Q(ROTATION_QDATA_OUT_BUFF[9]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \RX_STATE0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\RX_STATE0_inferred__0/i__carry_n_0 ,\RX_STATE0_inferred__0/i__carry_n_1 ,\RX_STATE0_inferred__0/i__carry_n_2 ,\RX_STATE0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_RX_STATE0_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \RX_STATE0_inferred__0/i__carry__0 
       (.CI(\RX_STATE0_inferred__0/i__carry_n_0 ),
        .CO({\RX_STATE0_inferred__0/i__carry__0_n_0 ,\RX_STATE0_inferred__0/i__carry__0_n_1 ,\RX_STATE0_inferred__0/i__carry__0_n_2 ,\RX_STATE0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_RX_STATE0_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \RX_STATE0_inferred__0/i__carry__1 
       (.CI(\RX_STATE0_inferred__0/i__carry__0_n_0 ),
        .CO({\RX_STATE0_inferred__0/i__carry__1_n_0 ,\RX_STATE0_inferred__0/i__carry__1_n_1 ,\RX_STATE0_inferred__0/i__carry__1_n_2 ,\RX_STATE0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1_n_0,i__carry__1_i_2__1_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}),
        .O(\NLW_RX_STATE0_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \RX_STATE0_inferred__0/i__carry__2 
       (.CI(\RX_STATE0_inferred__0/i__carry__1_n_0 ),
        .CO({\RX_STATE0_inferred__0/i__carry__2_n_0 ,\RX_STATE0_inferred__0/i__carry__2_n_1 ,\RX_STATE0_inferred__0/i__carry__2_n_2 ,\RX_STATE0_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1_n_0,i__carry__2_i_2__1_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}),
        .O(\NLW_RX_STATE0_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5_n_0,i__carry__2_i_6_n_0,i__carry__2_i_7__1_n_0,i__carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[0]_i_1 
       (.I0(VAR_AUTOCORR_PHASE_1SAMPLE4[4]),
        .I1(AUTOCORR_PHASE_BUFF[19]),
        .I2(AUTOCORR_PHASE_BUFF[4]),
        .O(p_2_in));
  LUT3 #(
    .INIT(8'h1D)) 
    \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[12]_i_2 
       (.I0(AUTOCORR_PHASE_BUFF[16]),
        .I1(AUTOCORR_PHASE_BUFF[19]),
        .I2(VAR_AUTOCORR_PHASE_1SAMPLE2[12]),
        .O(\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[12]_i_3 
       (.I0(AUTOCORR_PHASE_BUFF[15]),
        .I1(AUTOCORR_PHASE_BUFF[19]),
        .I2(VAR_AUTOCORR_PHASE_1SAMPLE2[11]),
        .O(\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[12]_i_4 
       (.I0(AUTOCORR_PHASE_BUFF[14]),
        .I1(AUTOCORR_PHASE_BUFF[19]),
        .I2(VAR_AUTOCORR_PHASE_1SAMPLE2[10]),
        .O(\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[12]_i_5 
       (.I0(AUTOCORR_PHASE_BUFF[13]),
        .I1(AUTOCORR_PHASE_BUFF[19]),
        .I2(VAR_AUTOCORR_PHASE_1SAMPLE2[9]),
        .O(\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[16]_i_2 
       (.I0(\FPGA_REG_WRITE_DATA_reg[19]_i_4_n_0 ),
        .I1(AUTOCORR_PHASE_BUFF[19]),
        .O(\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[16]_i_3 
       (.I0(AUTOCORR_PHASE_BUFF[19]),
        .I1(VAR_AUTOCORR_PHASE_1SAMPLE2[15]),
        .O(\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h1B)) 
    \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[16]_i_4 
       (.I0(AUTOCORR_PHASE_BUFF[19]),
        .I1(AUTOCORR_PHASE_BUFF[18]),
        .I2(VAR_AUTOCORR_PHASE_1SAMPLE2[14]),
        .O(\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[16]_i_5 
       (.I0(AUTOCORR_PHASE_BUFF[17]),
        .I1(AUTOCORR_PHASE_BUFF[19]),
        .I2(VAR_AUTOCORR_PHASE_1SAMPLE2[13]),
        .O(\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[19]_i_2 
       (.I0(\FPGA_REG_WRITE_DATA_reg[19]_i_4_n_0 ),
        .I1(AUTOCORR_PHASE_BUFF[19]),
        .O(\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[19]_i_3 
       (.I0(\FPGA_REG_WRITE_DATA_reg[19]_i_4_n_0 ),
        .I1(AUTOCORR_PHASE_BUFF[19]),
        .O(\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[19]_i_4 
       (.I0(\FPGA_REG_WRITE_DATA_reg[19]_i_4_n_0 ),
        .I1(AUTOCORR_PHASE_BUFF[19]),
        .O(\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[19]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[4]_i_2 
       (.I0(AUTOCORR_PHASE_BUFF[4]),
        .I1(AUTOCORR_PHASE_BUFF[19]),
        .I2(VAR_AUTOCORR_PHASE_1SAMPLE4[4]),
        .O(\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[4]_i_3 
       (.I0(AUTOCORR_PHASE_BUFF[8]),
        .I1(AUTOCORR_PHASE_BUFF[19]),
        .I2(VAR_AUTOCORR_PHASE_1SAMPLE2[4]),
        .O(\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[4]_i_4 
       (.I0(AUTOCORR_PHASE_BUFF[7]),
        .I1(AUTOCORR_PHASE_BUFF[19]),
        .I2(VAR_AUTOCORR_PHASE_1SAMPLE2[3]),
        .O(\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[4]_i_5 
       (.I0(AUTOCORR_PHASE_BUFF[6]),
        .I1(AUTOCORR_PHASE_BUFF[19]),
        .I2(VAR_AUTOCORR_PHASE_1SAMPLE2[2]),
        .O(\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[4]_i_6 
       (.I0(AUTOCORR_PHASE_BUFF[5]),
        .I1(AUTOCORR_PHASE_BUFF[19]),
        .I2(VAR_AUTOCORR_PHASE_1SAMPLE2[1]),
        .O(\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[8]_i_2 
       (.I0(AUTOCORR_PHASE_BUFF[12]),
        .I1(AUTOCORR_PHASE_BUFF[19]),
        .I2(VAR_AUTOCORR_PHASE_1SAMPLE2[8]),
        .O(\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[8]_i_3 
       (.I0(AUTOCORR_PHASE_BUFF[11]),
        .I1(AUTOCORR_PHASE_BUFF[19]),
        .I2(VAR_AUTOCORR_PHASE_1SAMPLE2[7]),
        .O(\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[8]_i_4 
       (.I0(AUTOCORR_PHASE_BUFF[10]),
        .I1(AUTOCORR_PHASE_BUFF[19]),
        .I2(VAR_AUTOCORR_PHASE_1SAMPLE2[6]),
        .O(\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[8]_i_5 
       (.I0(AUTOCORR_PHASE_BUFF[9]),
        .I1(AUTOCORR_PHASE_BUFF[19]),
        .I2(VAR_AUTOCORR_PHASE_1SAMPLE2[5]),
        .O(\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[0] 
       (.C(CLOCK),
        .CE(FPGA_REG_WRITE_STROBE_PHASE_1_i_1_n_0),
        .D(p_2_in),
        .Q(VAR_AUTOCORR_PHASE_1SAMPLE[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[10] 
       (.C(CLOCK),
        .CE(FPGA_REG_WRITE_STROBE_PHASE_1_i_1_n_0),
        .D(in25[10]),
        .Q(VAR_AUTOCORR_PHASE_1SAMPLE[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[11] 
       (.C(CLOCK),
        .CE(FPGA_REG_WRITE_STROBE_PHASE_1_i_1_n_0),
        .D(in25[11]),
        .Q(VAR_AUTOCORR_PHASE_1SAMPLE[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[12] 
       (.C(CLOCK),
        .CE(FPGA_REG_WRITE_STROBE_PHASE_1_i_1_n_0),
        .D(in25[12]),
        .Q(VAR_AUTOCORR_PHASE_1SAMPLE[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[12]_i_1 
       (.CI(\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[8]_i_1_n_0 ),
        .CO({\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[12]_i_1_n_0 ,\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[12]_i_1_n_1 ,\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[12]_i_1_n_2 ,\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in25[12:9]),
        .S({\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[12]_i_2_n_0 ,\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[12]_i_3_n_0 ,\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[12]_i_4_n_0 ,\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[13] 
       (.C(CLOCK),
        .CE(FPGA_REG_WRITE_STROBE_PHASE_1_i_1_n_0),
        .D(in25[13]),
        .Q(VAR_AUTOCORR_PHASE_1SAMPLE[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[14] 
       (.C(CLOCK),
        .CE(FPGA_REG_WRITE_STROBE_PHASE_1_i_1_n_0),
        .D(in25[14]),
        .Q(VAR_AUTOCORR_PHASE_1SAMPLE[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[15] 
       (.C(CLOCK),
        .CE(FPGA_REG_WRITE_STROBE_PHASE_1_i_1_n_0),
        .D(in25[15]),
        .Q(VAR_AUTOCORR_PHASE_1SAMPLE[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[16] 
       (.C(CLOCK),
        .CE(FPGA_REG_WRITE_STROBE_PHASE_1_i_1_n_0),
        .D(in25[16]),
        .Q(VAR_AUTOCORR_PHASE_1SAMPLE[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[16]_i_1 
       (.CI(\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[12]_i_1_n_0 ),
        .CO({\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[16]_i_1_n_0 ,\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[16]_i_1_n_1 ,\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[16]_i_1_n_2 ,\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in25[16:13]),
        .S({\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[16]_i_2_n_0 ,\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[16]_i_3_n_0 ,\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[16]_i_4_n_0 ,\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[17] 
       (.C(CLOCK),
        .CE(FPGA_REG_WRITE_STROBE_PHASE_1_i_1_n_0),
        .D(in25[17]),
        .Q(VAR_AUTOCORR_PHASE_1SAMPLE[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[18] 
       (.C(CLOCK),
        .CE(FPGA_REG_WRITE_STROBE_PHASE_1_i_1_n_0),
        .D(in25[18]),
        .Q(VAR_AUTOCORR_PHASE_1SAMPLE[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[19] 
       (.C(CLOCK),
        .CE(FPGA_REG_WRITE_STROBE_PHASE_1_i_1_n_0),
        .D(in25[19]),
        .Q(VAR_AUTOCORR_PHASE_1SAMPLE[19]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[19]_i_1 
       (.CI(\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[16]_i_1_n_0 ),
        .CO({\NLW_RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[19]_i_1_CO_UNCONNECTED [3:2],\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[19]_i_1_n_2 ,\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[19]_i_1_O_UNCONNECTED [3],in25[19:17]}),
        .S({1'b0,\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[19]_i_2_n_0 ,\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[19]_i_3_n_0 ,\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[19]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[1] 
       (.C(CLOCK),
        .CE(FPGA_REG_WRITE_STROBE_PHASE_1_i_1_n_0),
        .D(in25[1]),
        .Q(VAR_AUTOCORR_PHASE_1SAMPLE[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[2] 
       (.C(CLOCK),
        .CE(FPGA_REG_WRITE_STROBE_PHASE_1_i_1_n_0),
        .D(in25[2]),
        .Q(VAR_AUTOCORR_PHASE_1SAMPLE[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[3] 
       (.C(CLOCK),
        .CE(FPGA_REG_WRITE_STROBE_PHASE_1_i_1_n_0),
        .D(in25[3]),
        .Q(VAR_AUTOCORR_PHASE_1SAMPLE[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[4] 
       (.C(CLOCK),
        .CE(FPGA_REG_WRITE_STROBE_PHASE_1_i_1_n_0),
        .D(in25[4]),
        .Q(VAR_AUTOCORR_PHASE_1SAMPLE[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[4]_i_1_n_0 ,\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[4]_i_1_n_1 ,\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[4]_i_1_n_2 ,\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[4]_i_1_n_3 }),
        .CYINIT(\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[4]_i_2_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in25[4:1]),
        .S({\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[4]_i_3_n_0 ,\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[4]_i_4_n_0 ,\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[4]_i_5_n_0 ,\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[4]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[5] 
       (.C(CLOCK),
        .CE(FPGA_REG_WRITE_STROBE_PHASE_1_i_1_n_0),
        .D(in25[5]),
        .Q(VAR_AUTOCORR_PHASE_1SAMPLE[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[6] 
       (.C(CLOCK),
        .CE(FPGA_REG_WRITE_STROBE_PHASE_1_i_1_n_0),
        .D(in25[6]),
        .Q(VAR_AUTOCORR_PHASE_1SAMPLE[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[7] 
       (.C(CLOCK),
        .CE(FPGA_REG_WRITE_STROBE_PHASE_1_i_1_n_0),
        .D(in25[7]),
        .Q(VAR_AUTOCORR_PHASE_1SAMPLE[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[8] 
       (.C(CLOCK),
        .CE(FPGA_REG_WRITE_STROBE_PHASE_1_i_1_n_0),
        .D(in25[8]),
        .Q(VAR_AUTOCORR_PHASE_1SAMPLE[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[8]_i_1 
       (.CI(\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[4]_i_1_n_0 ),
        .CO({\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[8]_i_1_n_0 ,\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[8]_i_1_n_1 ,\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[8]_i_1_n_2 ,\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in25[8:5]),
        .S({\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[8]_i_2_n_0 ,\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[8]_i_3_n_0 ,\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[8]_i_4_n_0 ,\RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \RX_outputs.VAR_AUTOCORR_PHASE_1SAMPLE_reg[9] 
       (.C(CLOCK),
        .CE(FPGA_REG_WRITE_STROBE_PHASE_1_i_1_n_0),
        .D(in25[9]),
        .Q(VAR_AUTOCORR_PHASE_1SAMPLE[9]),
        .R(1'b0));
  CARRY4 \_inferred__15/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__15/i__carry_n_0 ,\_inferred__15/i__carry_n_1 ,\_inferred__15/i__carry_n_2 ,\_inferred__15/i__carry_n_3 }),
        .CYINIT(i__carry_i_1__0_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ARG0[4:1]),
        .S({i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0,i__carry_i_5__0_n_0}));
  CARRY4 \_inferred__15/i__carry__0 
       (.CI(\_inferred__15/i__carry_n_0 ),
        .CO({\_inferred__15/i__carry__0_n_0 ,\_inferred__15/i__carry__0_n_1 ,\_inferred__15/i__carry__0_n_2 ,\_inferred__15/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ARG0[8:5]),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}));
  CARRY4 \_inferred__15/i__carry__1 
       (.CI(\_inferred__15/i__carry__0_n_0 ),
        .CO({\_inferred__15/i__carry__1_n_0 ,\_inferred__15/i__carry__1_n_1 ,\_inferred__15/i__carry__1_n_2 ,\_inferred__15/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ARG0[12:9]),
        .S({i__carry__1_i_1__0_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0}));
  CARRY4 \_inferred__15/i__carry__2 
       (.CI(\_inferred__15/i__carry__1_n_0 ),
        .CO({\_inferred__15/i__carry__2_n_0 ,\_inferred__15/i__carry__2_n_1 ,\_inferred__15/i__carry__2_n_2 ,\_inferred__15/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ARG0[16:13]),
        .S({i__carry__2_i_1__0_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3__0_n_0,i__carry__2_i_4__0_n_0}));
  CARRY4 \_inferred__15/i__carry__3 
       (.CI(\_inferred__15/i__carry__2_n_0 ),
        .CO({\_inferred__15/i__carry__3_n_0 ,\_inferred__15/i__carry__3_n_1 ,\_inferred__15/i__carry__3_n_2 ,\_inferred__15/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ARG0[20:17]),
        .S({i__carry__3_i_1_n_0,i__carry__3_i_2_n_0,i__carry__3_i_3_n_0,i__carry__3_i_4_n_0}));
  CARRY4 \_inferred__15/i__carry__4 
       (.CI(\_inferred__15/i__carry__3_n_0 ),
        .CO({\_inferred__15/i__carry__4_n_0 ,\_inferred__15/i__carry__4_n_1 ,\_inferred__15/i__carry__4_n_2 ,\_inferred__15/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ARG0[24:21]),
        .S({i__carry__4_i_1_n_0,i__carry__4_i_2_n_0,i__carry__4_i_3_n_0,i__carry__4_i_4_n_0}));
  CARRY4 \_inferred__15/i__carry__5 
       (.CI(\_inferred__15/i__carry__4_n_0 ),
        .CO({\_inferred__15/i__carry__5_n_0 ,\_inferred__15/i__carry__5_n_1 ,\_inferred__15/i__carry__5_n_2 ,\_inferred__15/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ARG0[28:25]),
        .S({i__carry__5_i_1_n_0,i__carry__5_i_2_n_0,i__carry__5_i_3_n_0,i__carry__5_i_4_n_0}));
  CARRY4 \_inferred__15/i__carry__6 
       (.CI(\_inferred__15/i__carry__5_n_0 ),
        .CO({\NLW__inferred__15/i__carry__6_CO_UNCONNECTED [3],\_inferred__15/i__carry__6_n_1 ,\_inferred__15/i__carry__6_n_2 ,\_inferred__15/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW__inferred__15/i__carry__6_O_UNCONNECTED [3:2],ARG0[30:29]}),
        .S({1'b0,i__carry__6_i_1_n_0,i__carry__6_i_2_n_0,i__carry__6_i_3_n_0}));
  CARRY4 \_inferred__20/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__20/i__carry_n_0 ,\_inferred__20/i__carry_n_1 ,\_inferred__20/i__carry_n_2 ,\_inferred__20/i__carry_n_3 }),
        .CYINIT(i__carry_i_1__1_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\_inferred__20/i__carry_n_4 ,\_inferred__20/i__carry_n_5 ,\_inferred__20/i__carry_n_6 ,\_inferred__20/i__carry_n_7 }),
        .S({i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__1_n_0,i__carry_i_5__1_n_0}));
  CARRY4 \_inferred__20/i__carry__0 
       (.CI(\_inferred__20/i__carry_n_0 ),
        .CO({\_inferred__20/i__carry__0_n_0 ,\_inferred__20/i__carry__0_n_1 ,\_inferred__20/i__carry__0_n_2 ,\_inferred__20/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\_inferred__20/i__carry__0_n_4 ,\_inferred__20/i__carry__0_n_5 ,\_inferred__20/i__carry__0_n_6 ,\_inferred__20/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__1_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__1_n_0}));
  CARRY4 \_inferred__20/i__carry__1 
       (.CI(\_inferred__20/i__carry__0_n_0 ),
        .CO({\_inferred__20/i__carry__1_n_0 ,\_inferred__20/i__carry__1_n_1 ,\_inferred__20/i__carry__1_n_2 ,\_inferred__20/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\_inferred__20/i__carry__1_n_4 ,\_inferred__20/i__carry__1_n_5 ,\_inferred__20/i__carry__1_n_6 ,\_inferred__20/i__carry__1_n_7 }),
        .S({i__carry__1_i_1__1_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__1_n_0,i__carry__1_i_4__1_n_0}));
  CARRY4 \_inferred__20/i__carry__2 
       (.CI(\_inferred__20/i__carry__1_n_0 ),
        .CO({\_inferred__20/i__carry__2_n_0 ,\_inferred__20/i__carry__2_n_1 ,\_inferred__20/i__carry__2_n_2 ,\_inferred__20/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\_inferred__20/i__carry__2_n_4 ,\_inferred__20/i__carry__2_n_5 ,\_inferred__20/i__carry__2_n_6 ,\_inferred__20/i__carry__2_n_7 }),
        .S({i__carry__2_i_1__1_n_0,i__carry__2_i_2__0_n_0,i__carry__2_i_3__1_n_0,i__carry__2_i_4__1_n_0}));
  CARRY4 \_inferred__20/i__carry__3 
       (.CI(\_inferred__20/i__carry__2_n_0 ),
        .CO({\_inferred__20/i__carry__3_n_0 ,\_inferred__20/i__carry__3_n_1 ,\_inferred__20/i__carry__3_n_2 ,\_inferred__20/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\_inferred__20/i__carry__3_n_4 ,\_inferred__20/i__carry__3_n_5 ,\_inferred__20/i__carry__3_n_6 ,\_inferred__20/i__carry__3_n_7 }),
        .S({i__carry__3_i_1__0_n_0,i__carry__3_i_2__0_n_0,i__carry__3_i_3__0_n_0,i__carry__3_i_4__0_n_0}));
  CARRY4 \_inferred__20/i__carry__4 
       (.CI(\_inferred__20/i__carry__3_n_0 ),
        .CO({\_inferred__20/i__carry__4_n_0 ,\_inferred__20/i__carry__4_n_1 ,\_inferred__20/i__carry__4_n_2 ,\_inferred__20/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\_inferred__20/i__carry__4_n_4 ,\_inferred__20/i__carry__4_n_5 ,\_inferred__20/i__carry__4_n_6 ,\_inferred__20/i__carry__4_n_7 }),
        .S({i__carry__4_i_1__0_n_0,i__carry__4_i_2__0_n_0,i__carry__4_i_3__0_n_0,i__carry__4_i_4__0_n_0}));
  CARRY4 \_inferred__20/i__carry__5 
       (.CI(\_inferred__20/i__carry__4_n_0 ),
        .CO({\_inferred__20/i__carry__5_n_0 ,\_inferred__20/i__carry__5_n_1 ,\_inferred__20/i__carry__5_n_2 ,\_inferred__20/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\_inferred__20/i__carry__5_n_4 ,\_inferred__20/i__carry__5_n_5 ,\_inferred__20/i__carry__5_n_6 ,\_inferred__20/i__carry__5_n_7 }),
        .S({i__carry__5_i_1__0_n_0,i__carry__5_i_2__0_n_0,i__carry__5_i_3__0_n_0,i__carry__5_i_4__0_n_0}));
  CARRY4 \_inferred__20/i__carry__6 
       (.CI(\_inferred__20/i__carry__5_n_0 ),
        .CO({\NLW__inferred__20/i__carry__6_CO_UNCONNECTED [3],\_inferred__20/i__carry__6_n_1 ,\_inferred__20/i__carry__6_n_2 ,\_inferred__20/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW__inferred__20/i__carry__6_O_UNCONNECTED [3:2],\_inferred__20/i__carry__6_n_6 ,\_inferred__20/i__carry__6_n_7 }),
        .S({1'b0,i__carry__6_i_1__0_n_0,i__carry__6_i_2__0_n_0,i__carry__6_i_3__0_n_0}));
  LUT6 #(
    .INIT(64'hCCACCCCC00CCCC00)) 
    \compute_lts_autocorr_process.VAR_COMPLETE_COMPUTATION[0]_i_1 
       (.I0(VAR_COMPLETE_COMPUTATION[1]),
        .I1(VAR_COMPLETE_COMPUTATION[0]),
        .I2(ROTATION_DATA_OUT_STROBE),
        .I3(RX_STATE_reg[0]),
        .I4(RX_STATE_reg[2]),
        .I5(RX_STATE_reg[1]),
        .O(\compute_lts_autocorr_process.VAR_COMPLETE_COMPUTATION[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA8AAAAAFFAAAA00)) 
    \compute_lts_autocorr_process.VAR_COMPLETE_COMPUTATION[1]_i_1 
       (.I0(VAR_COMPLETE_COMPUTATION[1]),
        .I1(VAR_COMPLETE_COMPUTATION[0]),
        .I2(ROTATION_DATA_OUT_STROBE),
        .I3(RX_STATE_reg[0]),
        .I4(RX_STATE_reg[2]),
        .I5(RX_STATE_reg[1]),
        .O(\compute_lts_autocorr_process.VAR_COMPLETE_COMPUTATION[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \compute_lts_autocorr_process.VAR_COMPLETE_COMPUTATION_reg[0] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(\compute_lts_autocorr_process.VAR_COMPLETE_COMPUTATION[0]_i_1_n_0 ),
        .Q(VAR_COMPLETE_COMPUTATION[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \compute_lts_autocorr_process.VAR_COMPLETE_COMPUTATION_reg[1] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(\compute_lts_autocorr_process.VAR_COMPLETE_COMPUTATION[1]_i_1_n_0 ),
        .Q(VAR_COMPLETE_COMPUTATION[1]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1
       (.I0(COUNTER[14]),
        .I1(COUNTER[15]),
        .O(i__carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__0_i_1__0
       (.I0(ARG2[16]),
        .I1(LTS_AUTOCORR_I_ACCUMULATOR[39]),
        .I2(LTS_AUTOCORR_I_ACCUMULATOR[16]),
        .O(i__carry__0_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__0_i_1__1
       (.I0(i__carry__0_i_5__1_n_4),
        .I1(LTS_AUTOCORR_Q_ACCUMULATOR[39]),
        .I2(LTS_AUTOCORR_Q_ACCUMULATOR[16]),
        .O(i__carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2
       (.I0(COUNTER[12]),
        .I1(COUNTER[13]),
        .O(i__carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__0_i_2__0
       (.I0(ARG2[15]),
        .I1(LTS_AUTOCORR_I_ACCUMULATOR[39]),
        .I2(LTS_AUTOCORR_I_ACCUMULATOR[15]),
        .O(i__carry__0_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__0_i_2__1
       (.I0(i__carry__0_i_5__1_n_5),
        .I1(LTS_AUTOCORR_Q_ACCUMULATOR[39]),
        .I2(LTS_AUTOCORR_Q_ACCUMULATOR[15]),
        .O(i__carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_3
       (.I0(COUNTER[10]),
        .I1(COUNTER[11]),
        .O(i__carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__0_i_3__0
       (.I0(ARG2[14]),
        .I1(LTS_AUTOCORR_I_ACCUMULATOR[39]),
        .I2(LTS_AUTOCORR_I_ACCUMULATOR[14]),
        .O(i__carry__0_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__0_i_3__1
       (.I0(i__carry__0_i_5__1_n_6),
        .I1(LTS_AUTOCORR_Q_ACCUMULATOR[39]),
        .I2(LTS_AUTOCORR_Q_ACCUMULATOR[14]),
        .O(i__carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_4
       (.I0(COUNTER[9]),
        .I1(COUNTER[8]),
        .O(i__carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__0_i_4__0
       (.I0(ARG2[13]),
        .I1(LTS_AUTOCORR_I_ACCUMULATOR[39]),
        .I2(LTS_AUTOCORR_I_ACCUMULATOR[13]),
        .O(i__carry__0_i_4__0_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__0_i_4__1
       (.I0(i__carry__0_i_5__1_n_7),
        .I1(LTS_AUTOCORR_Q_ACCUMULATOR[39]),
        .I2(LTS_AUTOCORR_Q_ACCUMULATOR[13]),
        .O(i__carry__0_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5
       (.I0(COUNTER[15]),
        .I1(COUNTER[14]),
        .O(i__carry__0_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__0_i_5__0
       (.CI(i__carry_i_6__0_n_0),
        .CO({i__carry__0_i_5__0_n_0,i__carry__0_i_5__0_n_1,i__carry__0_i_5__0_n_2,i__carry__0_i_5__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ARG2[16:13]),
        .S({i__carry__0_i_6__0_n_0,i__carry__0_i_7__0_n_0,i__carry__0_i_8__0_n_0,i__carry__0_i_9_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__0_i_5__1
       (.CI(i__carry_i_6__1_n_0),
        .CO({i__carry__0_i_5__1_n_0,i__carry__0_i_5__1_n_1,i__carry__0_i_5__1_n_2,i__carry__0_i_5__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry__0_i_5__1_n_4,i__carry__0_i_5__1_n_5,i__carry__0_i_5__1_n_6,i__carry__0_i_5__1_n_7}),
        .S({i__carry__0_i_6__1_n_0,i__carry__0_i_7__1_n_0,i__carry__0_i_8__1_n_0,i__carry__0_i_9__0_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6
       (.I0(COUNTER[13]),
        .I1(COUNTER[12]),
        .O(i__carry__0_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_6__0
       (.I0(LTS_AUTOCORR_I_ACCUMULATOR[16]),
        .O(i__carry__0_i_6__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_6__1
       (.I0(LTS_AUTOCORR_Q_ACCUMULATOR[16]),
        .O(i__carry__0_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_7
       (.I0(COUNTER[11]),
        .I1(COUNTER[10]),
        .O(i__carry__0_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_7__0
       (.I0(LTS_AUTOCORR_I_ACCUMULATOR[15]),
        .O(i__carry__0_i_7__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_7__1
       (.I0(LTS_AUTOCORR_Q_ACCUMULATOR[15]),
        .O(i__carry__0_i_7__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_8
       (.I0(COUNTER[8]),
        .I1(COUNTER[9]),
        .O(i__carry__0_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_8__0
       (.I0(LTS_AUTOCORR_I_ACCUMULATOR[14]),
        .O(i__carry__0_i_8__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_8__1
       (.I0(LTS_AUTOCORR_Q_ACCUMULATOR[14]),
        .O(i__carry__0_i_8__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_9
       (.I0(LTS_AUTOCORR_I_ACCUMULATOR[13]),
        .O(i__carry__0_i_9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_9__0
       (.I0(LTS_AUTOCORR_Q_ACCUMULATOR[13]),
        .O(i__carry__0_i_9__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_1
       (.I0(COUNTER[22]),
        .I1(COUNTER[23]),
        .O(i__carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__1_i_1__0
       (.I0(ARG2[20]),
        .I1(LTS_AUTOCORR_I_ACCUMULATOR[39]),
        .I2(LTS_AUTOCORR_I_ACCUMULATOR[20]),
        .O(i__carry__1_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__1_i_1__1
       (.I0(i__carry__1_i_5__1_n_4),
        .I1(LTS_AUTOCORR_Q_ACCUMULATOR[39]),
        .I2(LTS_AUTOCORR_Q_ACCUMULATOR[20]),
        .O(i__carry__1_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__1_i_2
       (.I0(ARG2[19]),
        .I1(LTS_AUTOCORR_I_ACCUMULATOR[39]),
        .I2(LTS_AUTOCORR_I_ACCUMULATOR[19]),
        .O(i__carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__1_i_2__0
       (.I0(i__carry__1_i_5__1_n_5),
        .I1(LTS_AUTOCORR_Q_ACCUMULATOR[39]),
        .I2(LTS_AUTOCORR_Q_ACCUMULATOR[19]),
        .O(i__carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_2__1
       (.I0(COUNTER[20]),
        .I1(COUNTER[21]),
        .O(i__carry__1_i_2__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_3
       (.I0(COUNTER[18]),
        .I1(COUNTER[19]),
        .O(i__carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__1_i_3__0
       (.I0(ARG2[18]),
        .I1(LTS_AUTOCORR_I_ACCUMULATOR[39]),
        .I2(LTS_AUTOCORR_I_ACCUMULATOR[18]),
        .O(i__carry__1_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__1_i_3__1
       (.I0(i__carry__1_i_5__1_n_6),
        .I1(LTS_AUTOCORR_Q_ACCUMULATOR[39]),
        .I2(LTS_AUTOCORR_Q_ACCUMULATOR[18]),
        .O(i__carry__1_i_3__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_4
       (.I0(COUNTER[16]),
        .I1(COUNTER[17]),
        .O(i__carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__1_i_4__0
       (.I0(ARG2[17]),
        .I1(LTS_AUTOCORR_I_ACCUMULATOR[39]),
        .I2(LTS_AUTOCORR_I_ACCUMULATOR[17]),
        .O(i__carry__1_i_4__0_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__1_i_4__1
       (.I0(i__carry__1_i_5__1_n_7),
        .I1(LTS_AUTOCORR_Q_ACCUMULATOR[39]),
        .I2(LTS_AUTOCORR_Q_ACCUMULATOR[17]),
        .O(i__carry__1_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_5
       (.I0(COUNTER[23]),
        .I1(COUNTER[22]),
        .O(i__carry__1_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__1_i_5__0
       (.CI(i__carry__0_i_5__0_n_0),
        .CO({i__carry__1_i_5__0_n_0,i__carry__1_i_5__0_n_1,i__carry__1_i_5__0_n_2,i__carry__1_i_5__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ARG2[20:17]),
        .S({i__carry__1_i_6__0_n_0,i__carry__1_i_7__0_n_0,i__carry__1_i_8__0_n_0,i__carry__1_i_9_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__1_i_5__1
       (.CI(i__carry__0_i_5__1_n_0),
        .CO({i__carry__1_i_5__1_n_0,i__carry__1_i_5__1_n_1,i__carry__1_i_5__1_n_2,i__carry__1_i_5__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry__1_i_5__1_n_4,i__carry__1_i_5__1_n_5,i__carry__1_i_5__1_n_6,i__carry__1_i_5__1_n_7}),
        .S({i__carry__1_i_6__1_n_0,i__carry__1_i_7__1_n_0,i__carry__1_i_8__1_n_0,i__carry__1_i_9__0_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_6
       (.I0(COUNTER[21]),
        .I1(COUNTER[20]),
        .O(i__carry__1_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_6__0
       (.I0(LTS_AUTOCORR_I_ACCUMULATOR[20]),
        .O(i__carry__1_i_6__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_6__1
       (.I0(LTS_AUTOCORR_Q_ACCUMULATOR[20]),
        .O(i__carry__1_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_7
       (.I0(COUNTER[19]),
        .I1(COUNTER[18]),
        .O(i__carry__1_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_7__0
       (.I0(LTS_AUTOCORR_I_ACCUMULATOR[19]),
        .O(i__carry__1_i_7__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_7__1
       (.I0(LTS_AUTOCORR_Q_ACCUMULATOR[19]),
        .O(i__carry__1_i_7__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_8
       (.I0(COUNTER[17]),
        .I1(COUNTER[16]),
        .O(i__carry__1_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_8__0
       (.I0(LTS_AUTOCORR_I_ACCUMULATOR[18]),
        .O(i__carry__1_i_8__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_8__1
       (.I0(LTS_AUTOCORR_Q_ACCUMULATOR[18]),
        .O(i__carry__1_i_8__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_9
       (.I0(LTS_AUTOCORR_I_ACCUMULATOR[17]),
        .O(i__carry__1_i_9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_9__0
       (.I0(LTS_AUTOCORR_Q_ACCUMULATOR[17]),
        .O(i__carry__1_i_9__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_1
       (.I0(COUNTER[30]),
        .I1(COUNTER[31]),
        .O(i__carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__2_i_1__0
       (.I0(ARG2[24]),
        .I1(LTS_AUTOCORR_I_ACCUMULATOR[39]),
        .I2(LTS_AUTOCORR_I_ACCUMULATOR[24]),
        .O(i__carry__2_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__2_i_1__1
       (.I0(i__carry__2_i_5__1_n_4),
        .I1(LTS_AUTOCORR_Q_ACCUMULATOR[39]),
        .I2(LTS_AUTOCORR_Q_ACCUMULATOR[24]),
        .O(i__carry__2_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__2_i_2
       (.I0(ARG2[23]),
        .I1(LTS_AUTOCORR_I_ACCUMULATOR[39]),
        .I2(LTS_AUTOCORR_I_ACCUMULATOR[23]),
        .O(i__carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__2_i_2__0
       (.I0(i__carry__2_i_5__1_n_5),
        .I1(LTS_AUTOCORR_Q_ACCUMULATOR[39]),
        .I2(LTS_AUTOCORR_Q_ACCUMULATOR[23]),
        .O(i__carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_2__1
       (.I0(COUNTER[28]),
        .I1(COUNTER[29]),
        .O(i__carry__2_i_2__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_3
       (.I0(COUNTER[27]),
        .I1(COUNTER[26]),
        .O(i__carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__2_i_3__0
       (.I0(ARG2[22]),
        .I1(LTS_AUTOCORR_I_ACCUMULATOR[39]),
        .I2(LTS_AUTOCORR_I_ACCUMULATOR[22]),
        .O(i__carry__2_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__2_i_3__1
       (.I0(i__carry__2_i_5__1_n_6),
        .I1(LTS_AUTOCORR_Q_ACCUMULATOR[39]),
        .I2(LTS_AUTOCORR_Q_ACCUMULATOR[22]),
        .O(i__carry__2_i_3__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_4
       (.I0(COUNTER[24]),
        .I1(COUNTER[25]),
        .O(i__carry__2_i_4_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__2_i_4__0
       (.I0(ARG2[21]),
        .I1(LTS_AUTOCORR_I_ACCUMULATOR[39]),
        .I2(LTS_AUTOCORR_I_ACCUMULATOR[21]),
        .O(i__carry__2_i_4__0_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__2_i_4__1
       (.I0(i__carry__2_i_5__1_n_7),
        .I1(LTS_AUTOCORR_Q_ACCUMULATOR[39]),
        .I2(LTS_AUTOCORR_Q_ACCUMULATOR[21]),
        .O(i__carry__2_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_5
       (.I0(COUNTER[31]),
        .I1(COUNTER[30]),
        .O(i__carry__2_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__2_i_5__0
       (.CI(i__carry__1_i_5__0_n_0),
        .CO({i__carry__2_i_5__0_n_0,i__carry__2_i_5__0_n_1,i__carry__2_i_5__0_n_2,i__carry__2_i_5__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ARG2[24:21]),
        .S({i__carry__2_i_6__0_n_0,i__carry__2_i_7_n_0,i__carry__2_i_8__0_n_0,i__carry__2_i_9_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__2_i_5__1
       (.CI(i__carry__1_i_5__1_n_0),
        .CO({i__carry__2_i_5__1_n_0,i__carry__2_i_5__1_n_1,i__carry__2_i_5__1_n_2,i__carry__2_i_5__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry__2_i_5__1_n_4,i__carry__2_i_5__1_n_5,i__carry__2_i_5__1_n_6,i__carry__2_i_5__1_n_7}),
        .S({i__carry__2_i_6__1_n_0,i__carry__2_i_7__0_n_0,i__carry__2_i_8__1_n_0,i__carry__2_i_9__0_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_6
       (.I0(COUNTER[29]),
        .I1(COUNTER[28]),
        .O(i__carry__2_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_6__0
       (.I0(LTS_AUTOCORR_I_ACCUMULATOR[24]),
        .O(i__carry__2_i_6__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_6__1
       (.I0(LTS_AUTOCORR_Q_ACCUMULATOR[24]),
        .O(i__carry__2_i_6__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_7
       (.I0(LTS_AUTOCORR_I_ACCUMULATOR[23]),
        .O(i__carry__2_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_7__0
       (.I0(LTS_AUTOCORR_Q_ACCUMULATOR[23]),
        .O(i__carry__2_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_7__1
       (.I0(COUNTER[26]),
        .I1(COUNTER[27]),
        .O(i__carry__2_i_7__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_8
       (.I0(COUNTER[25]),
        .I1(COUNTER[24]),
        .O(i__carry__2_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_8__0
       (.I0(LTS_AUTOCORR_I_ACCUMULATOR[22]),
        .O(i__carry__2_i_8__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_8__1
       (.I0(LTS_AUTOCORR_Q_ACCUMULATOR[22]),
        .O(i__carry__2_i_8__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_9
       (.I0(LTS_AUTOCORR_I_ACCUMULATOR[21]),
        .O(i__carry__2_i_9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_9__0
       (.I0(LTS_AUTOCORR_Q_ACCUMULATOR[21]),
        .O(i__carry__2_i_9__0_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__3_i_1
       (.I0(ARG2[28]),
        .I1(LTS_AUTOCORR_I_ACCUMULATOR[39]),
        .I2(LTS_AUTOCORR_I_ACCUMULATOR[28]),
        .O(i__carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__3_i_1__0
       (.I0(i__carry__3_i_5__0_n_4),
        .I1(LTS_AUTOCORR_Q_ACCUMULATOR[39]),
        .I2(LTS_AUTOCORR_Q_ACCUMULATOR[28]),
        .O(i__carry__3_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__3_i_2
       (.I0(ARG2[27]),
        .I1(LTS_AUTOCORR_I_ACCUMULATOR[39]),
        .I2(LTS_AUTOCORR_I_ACCUMULATOR[27]),
        .O(i__carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__3_i_2__0
       (.I0(i__carry__3_i_5__0_n_5),
        .I1(LTS_AUTOCORR_Q_ACCUMULATOR[39]),
        .I2(LTS_AUTOCORR_Q_ACCUMULATOR[27]),
        .O(i__carry__3_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__3_i_3
       (.I0(ARG2[26]),
        .I1(LTS_AUTOCORR_I_ACCUMULATOR[39]),
        .I2(LTS_AUTOCORR_I_ACCUMULATOR[26]),
        .O(i__carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__3_i_3__0
       (.I0(i__carry__3_i_5__0_n_6),
        .I1(LTS_AUTOCORR_Q_ACCUMULATOR[39]),
        .I2(LTS_AUTOCORR_Q_ACCUMULATOR[26]),
        .O(i__carry__3_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__3_i_4
       (.I0(ARG2[25]),
        .I1(LTS_AUTOCORR_I_ACCUMULATOR[39]),
        .I2(LTS_AUTOCORR_I_ACCUMULATOR[25]),
        .O(i__carry__3_i_4_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__3_i_4__0
       (.I0(i__carry__3_i_5__0_n_7),
        .I1(LTS_AUTOCORR_Q_ACCUMULATOR[39]),
        .I2(LTS_AUTOCORR_Q_ACCUMULATOR[25]),
        .O(i__carry__3_i_4__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__3_i_5
       (.CI(i__carry__2_i_5__0_n_0),
        .CO({i__carry__3_i_5_n_0,i__carry__3_i_5_n_1,i__carry__3_i_5_n_2,i__carry__3_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ARG2[28:25]),
        .S({i__carry__3_i_6_n_0,i__carry__3_i_7_n_0,i__carry__3_i_8_n_0,i__carry__3_i_9_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__3_i_5__0
       (.CI(i__carry__2_i_5__1_n_0),
        .CO({i__carry__3_i_5__0_n_0,i__carry__3_i_5__0_n_1,i__carry__3_i_5__0_n_2,i__carry__3_i_5__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry__3_i_5__0_n_4,i__carry__3_i_5__0_n_5,i__carry__3_i_5__0_n_6,i__carry__3_i_5__0_n_7}),
        .S({i__carry__3_i_6__0_n_0,i__carry__3_i_7__0_n_0,i__carry__3_i_8__0_n_0,i__carry__3_i_9__0_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_6
       (.I0(LTS_AUTOCORR_I_ACCUMULATOR[28]),
        .O(i__carry__3_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_6__0
       (.I0(LTS_AUTOCORR_Q_ACCUMULATOR[28]),
        .O(i__carry__3_i_6__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_7
       (.I0(LTS_AUTOCORR_I_ACCUMULATOR[27]),
        .O(i__carry__3_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_7__0
       (.I0(LTS_AUTOCORR_Q_ACCUMULATOR[27]),
        .O(i__carry__3_i_7__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_8
       (.I0(LTS_AUTOCORR_I_ACCUMULATOR[26]),
        .O(i__carry__3_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_8__0
       (.I0(LTS_AUTOCORR_Q_ACCUMULATOR[26]),
        .O(i__carry__3_i_8__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_9
       (.I0(LTS_AUTOCORR_I_ACCUMULATOR[25]),
        .O(i__carry__3_i_9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_9__0
       (.I0(LTS_AUTOCORR_Q_ACCUMULATOR[25]),
        .O(i__carry__3_i_9__0_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__4_i_1
       (.I0(ARG2[32]),
        .I1(LTS_AUTOCORR_I_ACCUMULATOR[39]),
        .I2(LTS_AUTOCORR_I_ACCUMULATOR[32]),
        .O(i__carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__4_i_1__0
       (.I0(i__carry__4_i_5__0_n_4),
        .I1(LTS_AUTOCORR_Q_ACCUMULATOR[39]),
        .I2(LTS_AUTOCORR_Q_ACCUMULATOR[32]),
        .O(i__carry__4_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__4_i_2
       (.I0(ARG2[31]),
        .I1(LTS_AUTOCORR_I_ACCUMULATOR[39]),
        .I2(LTS_AUTOCORR_I_ACCUMULATOR[31]),
        .O(i__carry__4_i_2_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__4_i_2__0
       (.I0(i__carry__4_i_5__0_n_5),
        .I1(LTS_AUTOCORR_Q_ACCUMULATOR[39]),
        .I2(LTS_AUTOCORR_Q_ACCUMULATOR[31]),
        .O(i__carry__4_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__4_i_3
       (.I0(ARG2[30]),
        .I1(LTS_AUTOCORR_I_ACCUMULATOR[39]),
        .I2(LTS_AUTOCORR_I_ACCUMULATOR[30]),
        .O(i__carry__4_i_3_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__4_i_3__0
       (.I0(i__carry__4_i_5__0_n_6),
        .I1(LTS_AUTOCORR_Q_ACCUMULATOR[39]),
        .I2(LTS_AUTOCORR_Q_ACCUMULATOR[30]),
        .O(i__carry__4_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__4_i_4
       (.I0(ARG2[29]),
        .I1(LTS_AUTOCORR_I_ACCUMULATOR[39]),
        .I2(LTS_AUTOCORR_I_ACCUMULATOR[29]),
        .O(i__carry__4_i_4_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__4_i_4__0
       (.I0(i__carry__4_i_5__0_n_7),
        .I1(LTS_AUTOCORR_Q_ACCUMULATOR[39]),
        .I2(LTS_AUTOCORR_Q_ACCUMULATOR[29]),
        .O(i__carry__4_i_4__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__4_i_5
       (.CI(i__carry__3_i_5_n_0),
        .CO({i__carry__4_i_5_n_0,i__carry__4_i_5_n_1,i__carry__4_i_5_n_2,i__carry__4_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ARG2[32:29]),
        .S({i__carry__4_i_6_n_0,i__carry__4_i_7_n_0,i__carry__4_i_8_n_0,i__carry__4_i_9_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__4_i_5__0
       (.CI(i__carry__3_i_5__0_n_0),
        .CO({i__carry__4_i_5__0_n_0,i__carry__4_i_5__0_n_1,i__carry__4_i_5__0_n_2,i__carry__4_i_5__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry__4_i_5__0_n_4,i__carry__4_i_5__0_n_5,i__carry__4_i_5__0_n_6,i__carry__4_i_5__0_n_7}),
        .S({i__carry__4_i_6__0_n_0,i__carry__4_i_7__0_n_0,i__carry__4_i_8__0_n_0,i__carry__4_i_9__0_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_6
       (.I0(LTS_AUTOCORR_I_ACCUMULATOR[32]),
        .O(i__carry__4_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_6__0
       (.I0(LTS_AUTOCORR_Q_ACCUMULATOR[32]),
        .O(i__carry__4_i_6__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_7
       (.I0(LTS_AUTOCORR_I_ACCUMULATOR[31]),
        .O(i__carry__4_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_7__0
       (.I0(LTS_AUTOCORR_Q_ACCUMULATOR[31]),
        .O(i__carry__4_i_7__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_8
       (.I0(LTS_AUTOCORR_I_ACCUMULATOR[30]),
        .O(i__carry__4_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_8__0
       (.I0(LTS_AUTOCORR_Q_ACCUMULATOR[30]),
        .O(i__carry__4_i_8__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_9
       (.I0(LTS_AUTOCORR_I_ACCUMULATOR[29]),
        .O(i__carry__4_i_9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_9__0
       (.I0(LTS_AUTOCORR_Q_ACCUMULATOR[29]),
        .O(i__carry__4_i_9__0_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__5_i_1
       (.I0(ARG2[36]),
        .I1(LTS_AUTOCORR_I_ACCUMULATOR[39]),
        .I2(LTS_AUTOCORR_I_ACCUMULATOR[36]),
        .O(i__carry__5_i_1_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__5_i_1__0
       (.I0(i__carry__5_i_5__0_n_4),
        .I1(LTS_AUTOCORR_Q_ACCUMULATOR[39]),
        .I2(LTS_AUTOCORR_Q_ACCUMULATOR[36]),
        .O(i__carry__5_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__5_i_2
       (.I0(ARG2[35]),
        .I1(LTS_AUTOCORR_I_ACCUMULATOR[39]),
        .I2(LTS_AUTOCORR_I_ACCUMULATOR[35]),
        .O(i__carry__5_i_2_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__5_i_2__0
       (.I0(i__carry__5_i_5__0_n_5),
        .I1(LTS_AUTOCORR_Q_ACCUMULATOR[39]),
        .I2(LTS_AUTOCORR_Q_ACCUMULATOR[35]),
        .O(i__carry__5_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__5_i_3
       (.I0(ARG2[34]),
        .I1(LTS_AUTOCORR_I_ACCUMULATOR[39]),
        .I2(LTS_AUTOCORR_I_ACCUMULATOR[34]),
        .O(i__carry__5_i_3_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__5_i_3__0
       (.I0(i__carry__5_i_5__0_n_6),
        .I1(LTS_AUTOCORR_Q_ACCUMULATOR[39]),
        .I2(LTS_AUTOCORR_Q_ACCUMULATOR[34]),
        .O(i__carry__5_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__5_i_4
       (.I0(ARG2[33]),
        .I1(LTS_AUTOCORR_I_ACCUMULATOR[39]),
        .I2(LTS_AUTOCORR_I_ACCUMULATOR[33]),
        .O(i__carry__5_i_4_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__5_i_4__0
       (.I0(i__carry__5_i_5__0_n_7),
        .I1(LTS_AUTOCORR_Q_ACCUMULATOR[39]),
        .I2(LTS_AUTOCORR_Q_ACCUMULATOR[33]),
        .O(i__carry__5_i_4__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__5_i_5
       (.CI(i__carry__4_i_5_n_0),
        .CO({i__carry__5_i_5_n_0,i__carry__5_i_5_n_1,i__carry__5_i_5_n_2,i__carry__5_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ARG2[36:33]),
        .S({i__carry__5_i_6_n_0,i__carry__5_i_7_n_0,i__carry__5_i_8_n_0,i__carry__5_i_9_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__5_i_5__0
       (.CI(i__carry__4_i_5__0_n_0),
        .CO({i__carry__5_i_5__0_n_0,i__carry__5_i_5__0_n_1,i__carry__5_i_5__0_n_2,i__carry__5_i_5__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry__5_i_5__0_n_4,i__carry__5_i_5__0_n_5,i__carry__5_i_5__0_n_6,i__carry__5_i_5__0_n_7}),
        .S({i__carry__5_i_6__0_n_0,i__carry__5_i_7__0_n_0,i__carry__5_i_8__0_n_0,i__carry__5_i_9__0_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_6
       (.I0(LTS_AUTOCORR_I_ACCUMULATOR[36]),
        .O(i__carry__5_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_6__0
       (.I0(LTS_AUTOCORR_Q_ACCUMULATOR[36]),
        .O(i__carry__5_i_6__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_7
       (.I0(LTS_AUTOCORR_I_ACCUMULATOR[35]),
        .O(i__carry__5_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_7__0
       (.I0(LTS_AUTOCORR_Q_ACCUMULATOR[35]),
        .O(i__carry__5_i_7__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_8
       (.I0(LTS_AUTOCORR_I_ACCUMULATOR[34]),
        .O(i__carry__5_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_8__0
       (.I0(LTS_AUTOCORR_Q_ACCUMULATOR[34]),
        .O(i__carry__5_i_8__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_9
       (.I0(LTS_AUTOCORR_I_ACCUMULATOR[33]),
        .O(i__carry__5_i_9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_9__0
       (.I0(LTS_AUTOCORR_Q_ACCUMULATOR[33]),
        .O(i__carry__5_i_9__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry__6_i_1
       (.I0(ARG2[39]),
        .I1(LTS_AUTOCORR_I_ACCUMULATOR[39]),
        .O(i__carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry__6_i_1__0
       (.I0(i__carry__6_i_4__0_n_5),
        .I1(LTS_AUTOCORR_Q_ACCUMULATOR[39]),
        .O(i__carry__6_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__6_i_2
       (.I0(ARG2[38]),
        .I1(LTS_AUTOCORR_I_ACCUMULATOR[39]),
        .I2(LTS_AUTOCORR_I_ACCUMULATOR[38]),
        .O(i__carry__6_i_2_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__6_i_2__0
       (.I0(i__carry__6_i_4__0_n_6),
        .I1(LTS_AUTOCORR_Q_ACCUMULATOR[39]),
        .I2(LTS_AUTOCORR_Q_ACCUMULATOR[38]),
        .O(i__carry__6_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__6_i_3
       (.I0(ARG2[37]),
        .I1(LTS_AUTOCORR_I_ACCUMULATOR[39]),
        .I2(LTS_AUTOCORR_I_ACCUMULATOR[37]),
        .O(i__carry__6_i_3_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__6_i_3__0
       (.I0(i__carry__6_i_4__0_n_7),
        .I1(LTS_AUTOCORR_Q_ACCUMULATOR[39]),
        .I2(LTS_AUTOCORR_Q_ACCUMULATOR[37]),
        .O(i__carry__6_i_3__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__6_i_4
       (.CI(i__carry__5_i_5_n_0),
        .CO({NLW_i__carry__6_i_4_CO_UNCONNECTED[3:2],i__carry__6_i_4_n_2,i__carry__6_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i__carry__6_i_4_O_UNCONNECTED[3],ARG2[39:37]}),
        .S({1'b0,i__carry__6_i_5_n_0,i__carry__6_i_6_n_0,i__carry__6_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__6_i_4__0
       (.CI(i__carry__5_i_5__0_n_0),
        .CO({NLW_i__carry__6_i_4__0_CO_UNCONNECTED[3:2],i__carry__6_i_4__0_n_2,i__carry__6_i_4__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i__carry__6_i_4__0_O_UNCONNECTED[3],i__carry__6_i_4__0_n_5,i__carry__6_i_4__0_n_6,i__carry__6_i_4__0_n_7}),
        .S({1'b0,i__carry__6_i_5__0_n_0,i__carry__6_i_6__0_n_0,i__carry__6_i_7__0_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_5
       (.I0(LTS_AUTOCORR_I_ACCUMULATOR[39]),
        .O(i__carry__6_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_5__0
       (.I0(LTS_AUTOCORR_Q_ACCUMULATOR[39]),
        .O(i__carry__6_i_5__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_6
       (.I0(LTS_AUTOCORR_I_ACCUMULATOR[38]),
        .O(i__carry__6_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_6__0
       (.I0(LTS_AUTOCORR_Q_ACCUMULATOR[38]),
        .O(i__carry__6_i_6__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_7
       (.I0(LTS_AUTOCORR_I_ACCUMULATOR[37]),
        .O(i__carry__6_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_7__0
       (.I0(LTS_AUTOCORR_Q_ACCUMULATOR[37]),
        .O(i__carry__6_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_1
       (.I0(COUNTER[6]),
        .I1(COUNTER[7]),
        .O(i__carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_10
       (.I0(LTS_AUTOCORR_I_ACCUMULATOR[9]),
        .O(i__carry_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_10__0
       (.I0(LTS_AUTOCORR_Q_ACCUMULATOR[9]),
        .O(i__carry_i_10__0_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    i__carry_i_1__0
       (.I0(LTS_AUTOCORR_I_ACCUMULATOR[8]),
        .I1(LTS_AUTOCORR_I_ACCUMULATOR[39]),
        .I2(ARG2[8]),
        .O(i__carry_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    i__carry_i_1__1
       (.I0(LTS_AUTOCORR_Q_ACCUMULATOR[8]),
        .I1(LTS_AUTOCORR_Q_ACCUMULATOR[39]),
        .I2(\ATAN_AUTOCORR_Q_reg[0]_i_2_n_4 ),
        .O(i__carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_2
       (.I0(COUNTER[5]),
        .I1(COUNTER[4]),
        .O(i__carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry_i_2__0
       (.I0(ARG2[12]),
        .I1(LTS_AUTOCORR_I_ACCUMULATOR[39]),
        .I2(LTS_AUTOCORR_I_ACCUMULATOR[12]),
        .O(i__carry_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry_i_2__1
       (.I0(i__carry_i_6__1_n_4),
        .I1(LTS_AUTOCORR_Q_ACCUMULATOR[39]),
        .I2(LTS_AUTOCORR_Q_ACCUMULATOR[12]),
        .O(i__carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3
       (.I0(COUNTER[3]),
        .I1(COUNTER[2]),
        .O(i__carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry_i_3__0
       (.I0(ARG2[11]),
        .I1(LTS_AUTOCORR_I_ACCUMULATOR[39]),
        .I2(LTS_AUTOCORR_I_ACCUMULATOR[11]),
        .O(i__carry_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry_i_3__1
       (.I0(i__carry_i_6__1_n_5),
        .I1(LTS_AUTOCORR_Q_ACCUMULATOR[39]),
        .I2(LTS_AUTOCORR_Q_ACCUMULATOR[11]),
        .O(i__carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_4
       (.I0(COUNTER[1]),
        .I1(COUNTER[0]),
        .O(i__carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry_i_4__0
       (.I0(ARG2[10]),
        .I1(LTS_AUTOCORR_I_ACCUMULATOR[39]),
        .I2(LTS_AUTOCORR_I_ACCUMULATOR[10]),
        .O(i__carry_i_4__0_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry_i_4__1
       (.I0(i__carry_i_6__1_n_6),
        .I1(LTS_AUTOCORR_Q_ACCUMULATOR[39]),
        .I2(LTS_AUTOCORR_Q_ACCUMULATOR[10]),
        .O(i__carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_5
       (.I0(COUNTER[7]),
        .I1(COUNTER[6]),
        .O(i__carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry_i_5__0
       (.I0(ARG2[9]),
        .I1(LTS_AUTOCORR_I_ACCUMULATOR[39]),
        .I2(LTS_AUTOCORR_I_ACCUMULATOR[9]),
        .O(i__carry_i_5__0_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry_i_5__1
       (.I0(i__carry_i_6__1_n_7),
        .I1(LTS_AUTOCORR_Q_ACCUMULATOR[39]),
        .I2(LTS_AUTOCORR_Q_ACCUMULATOR[9]),
        .O(i__carry_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_6
       (.I0(COUNTER[5]),
        .I1(COUNTER[4]),
        .O(i__carry_i_6_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry_i_6__0
       (.CI(\ATAN_AUTOCORR_I_reg[0]_i_2_n_0 ),
        .CO({i__carry_i_6__0_n_0,i__carry_i_6__0_n_1,i__carry_i_6__0_n_2,i__carry_i_6__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ARG2[12:9]),
        .S({i__carry_i_7__0_n_0,i__carry_i_8_n_0,i__carry_i_9_n_0,i__carry_i_10_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry_i_6__1
       (.CI(\ATAN_AUTOCORR_Q_reg[0]_i_2_n_0 ),
        .CO({i__carry_i_6__1_n_0,i__carry_i_6__1_n_1,i__carry_i_6__1_n_2,i__carry_i_6__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry_i_6__1_n_4,i__carry_i_6__1_n_5,i__carry_i_6__1_n_6,i__carry_i_6__1_n_7}),
        .S({i__carry_i_7__1_n_0,i__carry_i_8__0_n_0,i__carry_i_9__0_n_0,i__carry_i_10__0_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7
       (.I0(COUNTER[2]),
        .I1(COUNTER[3]),
        .O(i__carry_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_7__0
       (.I0(LTS_AUTOCORR_I_ACCUMULATOR[12]),
        .O(i__carry_i_7__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_7__1
       (.I0(LTS_AUTOCORR_Q_ACCUMULATOR[12]),
        .O(i__carry_i_7__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_8
       (.I0(LTS_AUTOCORR_I_ACCUMULATOR[11]),
        .O(i__carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_8__0
       (.I0(LTS_AUTOCORR_Q_ACCUMULATOR[11]),
        .O(i__carry_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8__1
       (.I0(COUNTER[0]),
        .I1(COUNTER[1]),
        .O(i__carry_i_8__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_9
       (.I0(LTS_AUTOCORR_I_ACCUMULATOR[10]),
        .O(i__carry_i_9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_9__0
       (.I0(LTS_AUTOCORR_Q_ACCUMULATOR[10]),
        .O(i__carry_i_9__0_n_0));
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

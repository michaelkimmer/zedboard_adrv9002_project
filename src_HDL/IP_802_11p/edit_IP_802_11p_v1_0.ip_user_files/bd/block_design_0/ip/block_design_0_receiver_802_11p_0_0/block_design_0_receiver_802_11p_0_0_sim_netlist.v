// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Sun Apr  7 17:13:50 2024
// Host        : ASUS_ROG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/zedboard_adrv9002_project/src_HDL/IP_802_11p/edit_IP_802_11p_v1_0.gen/sources_1/bd/block_design_0/ip/block_design_0_receiver_802_11p_0_0/block_design_0_receiver_802_11p_0_0_sim_netlist.v
// Design      : block_design_0_receiver_802_11p_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "block_design_0_receiver_802_11p_0_0,receiver_802_11p,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "receiver_802_11p,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module block_design_0_receiver_802_11p_0_0
   (RESET,
    CLOCK,
    IDATA_IN,
    QDATA_IN,
    DATA_IN_STROBE,
    DETECTION_STROBE,
    DETECTION_SIGNAL_DETECTED,
    DETECTION_STS_AUTOCORR_I,
    DETECTION_STS_AUTOCORR_Q,
    FPGA_REG_WRITE_STROBE,
    FPGA_REG_WRITE_ADDRESS,
    FPGA_REG_WRITE_DATA,
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
    FFT_IDATA_OUT,
    FFT_QDATA_OUT,
    FFT_DATA_OUT_VALID,
    FFT_DATA_OUT_LAST);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RESET RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RESET, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input RESET;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLOCK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLOCK, ASSOCIATED_RESET RESET, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN block_design_0_CLOCK, INSERT_VIP 0" *) input CLOCK;
  input [15:0]IDATA_IN;
  input [15:0]QDATA_IN;
  input DATA_IN_STROBE;
  input DETECTION_STROBE;
  input DETECTION_SIGNAL_DETECTED;
  input [31:0]DETECTION_STS_AUTOCORR_I;
  input [31:0]DETECTION_STS_AUTOCORR_Q;
  output FPGA_REG_WRITE_STROBE;
  output [8:0]FPGA_REG_WRITE_ADDRESS;
  output [31:0]FPGA_REG_WRITE_DATA;
  output ATAN_AUTOCORR_STROBE;
  output [31:0]ATAN_AUTOCORR_I;
  output [31:0]ATAN_AUTOCORR_Q;
  input ATAN_PHASE_OUT_STROBE;
  input [15:0]ATAN_PHASE_OUT;
  output ROTATION_DATA_IN_STROBE;
  output ROTATION_DATA_IN_MARKER;
  output [15:0]ROTATION_IDATA_IN;
  output [15:0]ROTATION_QDATA_IN;
  output ROTATION_PHASE_NEW_DIFF_STROBE;
  output [15:0]ROTATION_PHASE_NEW_DIFF;
  (* x_interface_ignore = "TRUE" *) input ROTATION_DATA_OUT_STROBE;
  (* x_interface_ignore = "TRUE" *) input ROTATION_DATA_OUT_MARKER;
  (* x_interface_ignore = "TRUE" *) input [15:0]ROTATION_IDATA_OUT;
  (* x_interface_ignore = "TRUE" *) input [15:0]ROTATION_QDATA_OUT;
  output [15:0]FFT_IDATA_IN;
  output [15:0]FFT_QDATA_IN;
  output FFT_DATA_IN_STROBE;
  output FFT_DATA_IN_START;
  (* x_interface_ignore = "TRUE" *) input [23:0]FFT_IDATA_OUT;
  (* x_interface_ignore = "TRUE" *) input [23:0]FFT_QDATA_OUT;
  (* x_interface_ignore = "TRUE" *) input FFT_DATA_OUT_VALID;
  (* x_interface_ignore = "TRUE" *) input FFT_DATA_OUT_LAST;

  wire \<const0> ;
  wire [31:0]ATAN_AUTOCORR_I;
  wire [31:0]ATAN_AUTOCORR_Q;
  wire ATAN_AUTOCORR_STROBE;
  wire ATAN_PHASE_OUT_STROBE;
  wire CLOCK;
  wire DETECTION_SIGNAL_DETECTED;
  wire DETECTION_STROBE;
  wire [31:0]DETECTION_STS_AUTOCORR_I;
  wire [31:0]DETECTION_STS_AUTOCORR_Q;
  wire RESET;

  assign FFT_DATA_IN_START = \<const0> ;
  assign FFT_DATA_IN_STROBE = \<const0> ;
  assign FFT_IDATA_IN[15] = \<const0> ;
  assign FFT_IDATA_IN[14] = \<const0> ;
  assign FFT_IDATA_IN[13] = \<const0> ;
  assign FFT_IDATA_IN[12] = \<const0> ;
  assign FFT_IDATA_IN[11] = \<const0> ;
  assign FFT_IDATA_IN[10] = \<const0> ;
  assign FFT_IDATA_IN[9] = \<const0> ;
  assign FFT_IDATA_IN[8] = \<const0> ;
  assign FFT_IDATA_IN[7] = \<const0> ;
  assign FFT_IDATA_IN[6] = \<const0> ;
  assign FFT_IDATA_IN[5] = \<const0> ;
  assign FFT_IDATA_IN[4] = \<const0> ;
  assign FFT_IDATA_IN[3] = \<const0> ;
  assign FFT_IDATA_IN[2] = \<const0> ;
  assign FFT_IDATA_IN[1] = \<const0> ;
  assign FFT_IDATA_IN[0] = \<const0> ;
  assign FFT_QDATA_IN[15] = \<const0> ;
  assign FFT_QDATA_IN[14] = \<const0> ;
  assign FFT_QDATA_IN[13] = \<const0> ;
  assign FFT_QDATA_IN[12] = \<const0> ;
  assign FFT_QDATA_IN[11] = \<const0> ;
  assign FFT_QDATA_IN[10] = \<const0> ;
  assign FFT_QDATA_IN[9] = \<const0> ;
  assign FFT_QDATA_IN[8] = \<const0> ;
  assign FFT_QDATA_IN[7] = \<const0> ;
  assign FFT_QDATA_IN[6] = \<const0> ;
  assign FFT_QDATA_IN[5] = \<const0> ;
  assign FFT_QDATA_IN[4] = \<const0> ;
  assign FFT_QDATA_IN[3] = \<const0> ;
  assign FFT_QDATA_IN[2] = \<const0> ;
  assign FFT_QDATA_IN[1] = \<const0> ;
  assign FFT_QDATA_IN[0] = \<const0> ;
  assign FPGA_REG_WRITE_ADDRESS[8] = \<const0> ;
  assign FPGA_REG_WRITE_ADDRESS[7] = \<const0> ;
  assign FPGA_REG_WRITE_ADDRESS[6] = \<const0> ;
  assign FPGA_REG_WRITE_ADDRESS[5] = \<const0> ;
  assign FPGA_REG_WRITE_ADDRESS[4] = \<const0> ;
  assign FPGA_REG_WRITE_ADDRESS[3] = \<const0> ;
  assign FPGA_REG_WRITE_ADDRESS[2] = \<const0> ;
  assign FPGA_REG_WRITE_ADDRESS[1] = \<const0> ;
  assign FPGA_REG_WRITE_ADDRESS[0] = \<const0> ;
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
  assign FPGA_REG_WRITE_DATA[19] = \<const0> ;
  assign FPGA_REG_WRITE_DATA[18] = \<const0> ;
  assign FPGA_REG_WRITE_DATA[17] = \<const0> ;
  assign FPGA_REG_WRITE_DATA[16] = \<const0> ;
  assign FPGA_REG_WRITE_DATA[15] = \<const0> ;
  assign FPGA_REG_WRITE_DATA[14] = \<const0> ;
  assign FPGA_REG_WRITE_DATA[13] = \<const0> ;
  assign FPGA_REG_WRITE_DATA[12] = \<const0> ;
  assign FPGA_REG_WRITE_DATA[11] = \<const0> ;
  assign FPGA_REG_WRITE_DATA[10] = \<const0> ;
  assign FPGA_REG_WRITE_DATA[9] = \<const0> ;
  assign FPGA_REG_WRITE_DATA[8] = \<const0> ;
  assign FPGA_REG_WRITE_DATA[7] = \<const0> ;
  assign FPGA_REG_WRITE_DATA[6] = \<const0> ;
  assign FPGA_REG_WRITE_DATA[5] = \<const0> ;
  assign FPGA_REG_WRITE_DATA[4] = \<const0> ;
  assign FPGA_REG_WRITE_DATA[3] = \<const0> ;
  assign FPGA_REG_WRITE_DATA[2] = \<const0> ;
  assign FPGA_REG_WRITE_DATA[1] = \<const0> ;
  assign FPGA_REG_WRITE_DATA[0] = \<const0> ;
  assign FPGA_REG_WRITE_STROBE = \<const0> ;
  assign ROTATION_DATA_IN_MARKER = \<const0> ;
  assign ROTATION_DATA_IN_STROBE = \<const0> ;
  assign ROTATION_IDATA_IN[15] = \<const0> ;
  assign ROTATION_IDATA_IN[14] = \<const0> ;
  assign ROTATION_IDATA_IN[13] = \<const0> ;
  assign ROTATION_IDATA_IN[12] = \<const0> ;
  assign ROTATION_IDATA_IN[11] = \<const0> ;
  assign ROTATION_IDATA_IN[10] = \<const0> ;
  assign ROTATION_IDATA_IN[9] = \<const0> ;
  assign ROTATION_IDATA_IN[8] = \<const0> ;
  assign ROTATION_IDATA_IN[7] = \<const0> ;
  assign ROTATION_IDATA_IN[6] = \<const0> ;
  assign ROTATION_IDATA_IN[5] = \<const0> ;
  assign ROTATION_IDATA_IN[4] = \<const0> ;
  assign ROTATION_IDATA_IN[3] = \<const0> ;
  assign ROTATION_IDATA_IN[2] = \<const0> ;
  assign ROTATION_IDATA_IN[1] = \<const0> ;
  assign ROTATION_IDATA_IN[0] = \<const0> ;
  assign ROTATION_PHASE_NEW_DIFF[15] = \<const0> ;
  assign ROTATION_PHASE_NEW_DIFF[14] = \<const0> ;
  assign ROTATION_PHASE_NEW_DIFF[13] = \<const0> ;
  assign ROTATION_PHASE_NEW_DIFF[12] = \<const0> ;
  assign ROTATION_PHASE_NEW_DIFF[11] = \<const0> ;
  assign ROTATION_PHASE_NEW_DIFF[10] = \<const0> ;
  assign ROTATION_PHASE_NEW_DIFF[9] = \<const0> ;
  assign ROTATION_PHASE_NEW_DIFF[8] = \<const0> ;
  assign ROTATION_PHASE_NEW_DIFF[7] = \<const0> ;
  assign ROTATION_PHASE_NEW_DIFF[6] = \<const0> ;
  assign ROTATION_PHASE_NEW_DIFF[5] = \<const0> ;
  assign ROTATION_PHASE_NEW_DIFF[4] = \<const0> ;
  assign ROTATION_PHASE_NEW_DIFF[3] = \<const0> ;
  assign ROTATION_PHASE_NEW_DIFF[2] = \<const0> ;
  assign ROTATION_PHASE_NEW_DIFF[1] = \<const0> ;
  assign ROTATION_PHASE_NEW_DIFF[0] = \<const0> ;
  assign ROTATION_PHASE_NEW_DIFF_STROBE = \<const0> ;
  assign ROTATION_QDATA_IN[15] = \<const0> ;
  assign ROTATION_QDATA_IN[14] = \<const0> ;
  assign ROTATION_QDATA_IN[13] = \<const0> ;
  assign ROTATION_QDATA_IN[12] = \<const0> ;
  assign ROTATION_QDATA_IN[11] = \<const0> ;
  assign ROTATION_QDATA_IN[10] = \<const0> ;
  assign ROTATION_QDATA_IN[9] = \<const0> ;
  assign ROTATION_QDATA_IN[8] = \<const0> ;
  assign ROTATION_QDATA_IN[7] = \<const0> ;
  assign ROTATION_QDATA_IN[6] = \<const0> ;
  assign ROTATION_QDATA_IN[5] = \<const0> ;
  assign ROTATION_QDATA_IN[4] = \<const0> ;
  assign ROTATION_QDATA_IN[3] = \<const0> ;
  assign ROTATION_QDATA_IN[2] = \<const0> ;
  assign ROTATION_QDATA_IN[1] = \<const0> ;
  assign ROTATION_QDATA_IN[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  block_design_0_receiver_802_11p_0_0_receiver_802_11p U0
       (.ATAN_AUTOCORR_I(ATAN_AUTOCORR_I),
        .ATAN_AUTOCORR_Q(ATAN_AUTOCORR_Q),
        .ATAN_AUTOCORR_STROBE(ATAN_AUTOCORR_STROBE),
        .ATAN_PHASE_OUT_STROBE(ATAN_PHASE_OUT_STROBE),
        .CLOCK(CLOCK),
        .DETECTION_SIGNAL_DETECTED(DETECTION_SIGNAL_DETECTED),
        .DETECTION_STROBE(DETECTION_STROBE),
        .DETECTION_STS_AUTOCORR_I(DETECTION_STS_AUTOCORR_I),
        .DETECTION_STS_AUTOCORR_Q(DETECTION_STS_AUTOCORR_Q),
        .RESET(RESET));
endmodule

(* ORIG_REF_NAME = "receiver_802_11p" *) 
module block_design_0_receiver_802_11p_0_0_receiver_802_11p
   (ATAN_AUTOCORR_STROBE,
    ATAN_AUTOCORR_I,
    ATAN_AUTOCORR_Q,
    DETECTION_STROBE,
    DETECTION_SIGNAL_DETECTED,
    DETECTION_STS_AUTOCORR_Q,
    DETECTION_STS_AUTOCORR_I,
    CLOCK,
    RESET,
    ATAN_PHASE_OUT_STROBE);
  output ATAN_AUTOCORR_STROBE;
  output [31:0]ATAN_AUTOCORR_I;
  output [31:0]ATAN_AUTOCORR_Q;
  input DETECTION_STROBE;
  input DETECTION_SIGNAL_DETECTED;
  input [31:0]DETECTION_STS_AUTOCORR_Q;
  input [31:0]DETECTION_STS_AUTOCORR_I;
  input CLOCK;
  input RESET;
  input ATAN_PHASE_OUT_STROBE;

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
  wire ATAN_PHASE_OUT_STROBE;
  wire [31:0]AUTOCORR_I_BUFF;
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
  wire \AUTOCORR_I_BUFF[31]_i_2_n_0 ;
  wire \AUTOCORR_I_BUFF[3]_i_1_n_0 ;
  wire \AUTOCORR_I_BUFF[4]_i_1_n_0 ;
  wire \AUTOCORR_I_BUFF[5]_i_1_n_0 ;
  wire \AUTOCORR_I_BUFF[6]_i_1_n_0 ;
  wire \AUTOCORR_I_BUFF[7]_i_1_n_0 ;
  wire \AUTOCORR_I_BUFF[8]_i_1_n_0 ;
  wire \AUTOCORR_I_BUFF[9]_i_1_n_0 ;
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
  wire \AUTOCORR_Q_BUFF[31]_i_1_n_0 ;
  wire \AUTOCORR_Q_BUFF[3]_i_1_n_0 ;
  wire \AUTOCORR_Q_BUFF[4]_i_1_n_0 ;
  wire \AUTOCORR_Q_BUFF[5]_i_1_n_0 ;
  wire \AUTOCORR_Q_BUFF[6]_i_1_n_0 ;
  wire \AUTOCORR_Q_BUFF[7]_i_1_n_0 ;
  wire \AUTOCORR_Q_BUFF[8]_i_1_n_0 ;
  wire \AUTOCORR_Q_BUFF[9]_i_1_n_0 ;
  wire CLOCK;
  wire [0:0]COUNTER;
  wire \COUNTER[0]_i_1_n_0 ;
  wire DETECTION_SIGNAL_DETECTED;
  wire DETECTION_STROBE;
  wire [31:0]DETECTION_STS_AUTOCORR_I;
  wire [31:0]DETECTION_STS_AUTOCORR_Q;
  wire \FSM_sequential_RX_STATE[2]_i_1_n_0 ;
  wire RESET;
  wire [2:0]RX_STATE;
  wire [1:0]RX_STATE__0;
  wire \__2/i__n_0 ;
  wire \__5/i__n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_I[0]_i_1 
       (.I0(AUTOCORR_I_BUFF[0]),
        .I1(RX_STATE[0]),
        .O(\ATAN_AUTOCORR_I[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_I[10]_i_1 
       (.I0(AUTOCORR_I_BUFF[10]),
        .I1(RX_STATE[0]),
        .O(\ATAN_AUTOCORR_I[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_I[11]_i_1 
       (.I0(AUTOCORR_I_BUFF[11]),
        .I1(RX_STATE[0]),
        .O(\ATAN_AUTOCORR_I[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_I[12]_i_1 
       (.I0(AUTOCORR_I_BUFF[12]),
        .I1(RX_STATE[0]),
        .O(\ATAN_AUTOCORR_I[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_I[13]_i_1 
       (.I0(AUTOCORR_I_BUFF[13]),
        .I1(RX_STATE[0]),
        .O(\ATAN_AUTOCORR_I[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_I[14]_i_1 
       (.I0(AUTOCORR_I_BUFF[14]),
        .I1(RX_STATE[0]),
        .O(\ATAN_AUTOCORR_I[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_I[15]_i_1 
       (.I0(AUTOCORR_I_BUFF[15]),
        .I1(RX_STATE[0]),
        .O(\ATAN_AUTOCORR_I[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_I[16]_i_1 
       (.I0(AUTOCORR_I_BUFF[16]),
        .I1(RX_STATE[0]),
        .O(\ATAN_AUTOCORR_I[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_I[17]_i_1 
       (.I0(AUTOCORR_I_BUFF[17]),
        .I1(RX_STATE[0]),
        .O(\ATAN_AUTOCORR_I[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_I[18]_i_1 
       (.I0(AUTOCORR_I_BUFF[18]),
        .I1(RX_STATE[0]),
        .O(\ATAN_AUTOCORR_I[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_I[19]_i_1 
       (.I0(AUTOCORR_I_BUFF[19]),
        .I1(RX_STATE[0]),
        .O(\ATAN_AUTOCORR_I[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_I[1]_i_1 
       (.I0(AUTOCORR_I_BUFF[1]),
        .I1(RX_STATE[0]),
        .O(\ATAN_AUTOCORR_I[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_I[20]_i_1 
       (.I0(AUTOCORR_I_BUFF[20]),
        .I1(RX_STATE[0]),
        .O(\ATAN_AUTOCORR_I[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_I[21]_i_1 
       (.I0(AUTOCORR_I_BUFF[21]),
        .I1(RX_STATE[0]),
        .O(\ATAN_AUTOCORR_I[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_I[22]_i_1 
       (.I0(AUTOCORR_I_BUFF[22]),
        .I1(RX_STATE[0]),
        .O(\ATAN_AUTOCORR_I[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_I[23]_i_1 
       (.I0(AUTOCORR_I_BUFF[23]),
        .I1(RX_STATE[0]),
        .O(\ATAN_AUTOCORR_I[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_I[24]_i_1 
       (.I0(AUTOCORR_I_BUFF[24]),
        .I1(RX_STATE[0]),
        .O(\ATAN_AUTOCORR_I[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_I[25]_i_1 
       (.I0(AUTOCORR_I_BUFF[25]),
        .I1(RX_STATE[0]),
        .O(\ATAN_AUTOCORR_I[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_I[26]_i_1 
       (.I0(AUTOCORR_I_BUFF[26]),
        .I1(RX_STATE[0]),
        .O(\ATAN_AUTOCORR_I[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_I[27]_i_1 
       (.I0(AUTOCORR_I_BUFF[27]),
        .I1(RX_STATE[0]),
        .O(\ATAN_AUTOCORR_I[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_I[28]_i_1 
       (.I0(AUTOCORR_I_BUFF[28]),
        .I1(RX_STATE[0]),
        .O(\ATAN_AUTOCORR_I[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_I[29]_i_1 
       (.I0(AUTOCORR_I_BUFF[29]),
        .I1(RX_STATE[0]),
        .O(\ATAN_AUTOCORR_I[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_I[2]_i_1 
       (.I0(AUTOCORR_I_BUFF[2]),
        .I1(RX_STATE[0]),
        .O(\ATAN_AUTOCORR_I[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_I[30]_i_1 
       (.I0(AUTOCORR_I_BUFF[30]),
        .I1(RX_STATE[0]),
        .O(\ATAN_AUTOCORR_I[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_I[31]_i_1 
       (.I0(AUTOCORR_I_BUFF[31]),
        .I1(RX_STATE[0]),
        .O(\ATAN_AUTOCORR_I[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_I[3]_i_1 
       (.I0(AUTOCORR_I_BUFF[3]),
        .I1(RX_STATE[0]),
        .O(\ATAN_AUTOCORR_I[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_I[4]_i_1 
       (.I0(AUTOCORR_I_BUFF[4]),
        .I1(RX_STATE[0]),
        .O(\ATAN_AUTOCORR_I[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_I[5]_i_1 
       (.I0(AUTOCORR_I_BUFF[5]),
        .I1(RX_STATE[0]),
        .O(\ATAN_AUTOCORR_I[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_I[6]_i_1 
       (.I0(AUTOCORR_I_BUFF[6]),
        .I1(RX_STATE[0]),
        .O(\ATAN_AUTOCORR_I[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_I[7]_i_1 
       (.I0(AUTOCORR_I_BUFF[7]),
        .I1(RX_STATE[0]),
        .O(\ATAN_AUTOCORR_I[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_I[8]_i_1 
       (.I0(AUTOCORR_I_BUFF[8]),
        .I1(RX_STATE[0]),
        .O(\ATAN_AUTOCORR_I[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_I[9]_i_1 
       (.I0(AUTOCORR_I_BUFF[9]),
        .I1(RX_STATE[0]),
        .O(\ATAN_AUTOCORR_I[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_I_reg[0] 
       (.C(CLOCK),
        .CE(\__5/i__n_0 ),
        .CLR(RESET),
        .D(\ATAN_AUTOCORR_I[0]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_I[0]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_I_reg[10] 
       (.C(CLOCK),
        .CE(\__5/i__n_0 ),
        .CLR(RESET),
        .D(\ATAN_AUTOCORR_I[10]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_I[10]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_I_reg[11] 
       (.C(CLOCK),
        .CE(\__5/i__n_0 ),
        .CLR(RESET),
        .D(\ATAN_AUTOCORR_I[11]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_I[11]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_I_reg[12] 
       (.C(CLOCK),
        .CE(\__5/i__n_0 ),
        .CLR(RESET),
        .D(\ATAN_AUTOCORR_I[12]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_I[12]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_I_reg[13] 
       (.C(CLOCK),
        .CE(\__5/i__n_0 ),
        .CLR(RESET),
        .D(\ATAN_AUTOCORR_I[13]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_I[13]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_I_reg[14] 
       (.C(CLOCK),
        .CE(\__5/i__n_0 ),
        .CLR(RESET),
        .D(\ATAN_AUTOCORR_I[14]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_I[14]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_I_reg[15] 
       (.C(CLOCK),
        .CE(\__5/i__n_0 ),
        .CLR(RESET),
        .D(\ATAN_AUTOCORR_I[15]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_I[15]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_I_reg[16] 
       (.C(CLOCK),
        .CE(\__5/i__n_0 ),
        .CLR(RESET),
        .D(\ATAN_AUTOCORR_I[16]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_I[16]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_I_reg[17] 
       (.C(CLOCK),
        .CE(\__5/i__n_0 ),
        .CLR(RESET),
        .D(\ATAN_AUTOCORR_I[17]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_I[17]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_I_reg[18] 
       (.C(CLOCK),
        .CE(\__5/i__n_0 ),
        .CLR(RESET),
        .D(\ATAN_AUTOCORR_I[18]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_I[18]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_I_reg[19] 
       (.C(CLOCK),
        .CE(\__5/i__n_0 ),
        .CLR(RESET),
        .D(\ATAN_AUTOCORR_I[19]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_I[19]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_I_reg[1] 
       (.C(CLOCK),
        .CE(\__5/i__n_0 ),
        .CLR(RESET),
        .D(\ATAN_AUTOCORR_I[1]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_I[1]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_I_reg[20] 
       (.C(CLOCK),
        .CE(\__5/i__n_0 ),
        .CLR(RESET),
        .D(\ATAN_AUTOCORR_I[20]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_I[20]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_I_reg[21] 
       (.C(CLOCK),
        .CE(\__5/i__n_0 ),
        .CLR(RESET),
        .D(\ATAN_AUTOCORR_I[21]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_I[21]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_I_reg[22] 
       (.C(CLOCK),
        .CE(\__5/i__n_0 ),
        .CLR(RESET),
        .D(\ATAN_AUTOCORR_I[22]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_I[22]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_I_reg[23] 
       (.C(CLOCK),
        .CE(\__5/i__n_0 ),
        .CLR(RESET),
        .D(\ATAN_AUTOCORR_I[23]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_I[23]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_I_reg[24] 
       (.C(CLOCK),
        .CE(\__5/i__n_0 ),
        .CLR(RESET),
        .D(\ATAN_AUTOCORR_I[24]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_I[24]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_I_reg[25] 
       (.C(CLOCK),
        .CE(\__5/i__n_0 ),
        .CLR(RESET),
        .D(\ATAN_AUTOCORR_I[25]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_I[25]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_I_reg[26] 
       (.C(CLOCK),
        .CE(\__5/i__n_0 ),
        .CLR(RESET),
        .D(\ATAN_AUTOCORR_I[26]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_I[26]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_I_reg[27] 
       (.C(CLOCK),
        .CE(\__5/i__n_0 ),
        .CLR(RESET),
        .D(\ATAN_AUTOCORR_I[27]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_I[27]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_I_reg[28] 
       (.C(CLOCK),
        .CE(\__5/i__n_0 ),
        .CLR(RESET),
        .D(\ATAN_AUTOCORR_I[28]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_I[28]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_I_reg[29] 
       (.C(CLOCK),
        .CE(\__5/i__n_0 ),
        .CLR(RESET),
        .D(\ATAN_AUTOCORR_I[29]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_I[29]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_I_reg[2] 
       (.C(CLOCK),
        .CE(\__5/i__n_0 ),
        .CLR(RESET),
        .D(\ATAN_AUTOCORR_I[2]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_I[2]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_I_reg[30] 
       (.C(CLOCK),
        .CE(\__5/i__n_0 ),
        .CLR(RESET),
        .D(\ATAN_AUTOCORR_I[30]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_I[30]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_I_reg[31] 
       (.C(CLOCK),
        .CE(\__5/i__n_0 ),
        .CLR(RESET),
        .D(\ATAN_AUTOCORR_I[31]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_I[31]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_I_reg[3] 
       (.C(CLOCK),
        .CE(\__5/i__n_0 ),
        .CLR(RESET),
        .D(\ATAN_AUTOCORR_I[3]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_I[3]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_I_reg[4] 
       (.C(CLOCK),
        .CE(\__5/i__n_0 ),
        .CLR(RESET),
        .D(\ATAN_AUTOCORR_I[4]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_I[4]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_I_reg[5] 
       (.C(CLOCK),
        .CE(\__5/i__n_0 ),
        .CLR(RESET),
        .D(\ATAN_AUTOCORR_I[5]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_I[5]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_I_reg[6] 
       (.C(CLOCK),
        .CE(\__5/i__n_0 ),
        .CLR(RESET),
        .D(\ATAN_AUTOCORR_I[6]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_I[6]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_I_reg[7] 
       (.C(CLOCK),
        .CE(\__5/i__n_0 ),
        .CLR(RESET),
        .D(\ATAN_AUTOCORR_I[7]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_I[7]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_I_reg[8] 
       (.C(CLOCK),
        .CE(\__5/i__n_0 ),
        .CLR(RESET),
        .D(\ATAN_AUTOCORR_I[8]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_I[8]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_I_reg[9] 
       (.C(CLOCK),
        .CE(\__5/i__n_0 ),
        .CLR(RESET),
        .D(\ATAN_AUTOCORR_I[9]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_I[9]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_Q[0]_i_1 
       (.I0(AUTOCORR_Q_BUFF[0]),
        .I1(RX_STATE[0]),
        .O(\ATAN_AUTOCORR_Q[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_Q[10]_i_1 
       (.I0(AUTOCORR_Q_BUFF[10]),
        .I1(RX_STATE[0]),
        .O(\ATAN_AUTOCORR_Q[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_Q[11]_i_1 
       (.I0(AUTOCORR_Q_BUFF[11]),
        .I1(RX_STATE[0]),
        .O(\ATAN_AUTOCORR_Q[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_Q[12]_i_1 
       (.I0(AUTOCORR_Q_BUFF[12]),
        .I1(RX_STATE[0]),
        .O(\ATAN_AUTOCORR_Q[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_Q[13]_i_1 
       (.I0(AUTOCORR_Q_BUFF[13]),
        .I1(RX_STATE[0]),
        .O(\ATAN_AUTOCORR_Q[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_Q[14]_i_1 
       (.I0(AUTOCORR_Q_BUFF[14]),
        .I1(RX_STATE[0]),
        .O(\ATAN_AUTOCORR_Q[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_Q[15]_i_1 
       (.I0(AUTOCORR_Q_BUFF[15]),
        .I1(RX_STATE[0]),
        .O(\ATAN_AUTOCORR_Q[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_Q[16]_i_1 
       (.I0(AUTOCORR_Q_BUFF[16]),
        .I1(RX_STATE[0]),
        .O(\ATAN_AUTOCORR_Q[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_Q[17]_i_1 
       (.I0(AUTOCORR_Q_BUFF[17]),
        .I1(RX_STATE[0]),
        .O(\ATAN_AUTOCORR_Q[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_Q[18]_i_1 
       (.I0(AUTOCORR_Q_BUFF[18]),
        .I1(RX_STATE[0]),
        .O(\ATAN_AUTOCORR_Q[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_Q[19]_i_1 
       (.I0(AUTOCORR_Q_BUFF[19]),
        .I1(RX_STATE[0]),
        .O(\ATAN_AUTOCORR_Q[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_Q[1]_i_1 
       (.I0(AUTOCORR_Q_BUFF[1]),
        .I1(RX_STATE[0]),
        .O(\ATAN_AUTOCORR_Q[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_Q[20]_i_1 
       (.I0(AUTOCORR_Q_BUFF[20]),
        .I1(RX_STATE[0]),
        .O(\ATAN_AUTOCORR_Q[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_Q[21]_i_1 
       (.I0(AUTOCORR_Q_BUFF[21]),
        .I1(RX_STATE[0]),
        .O(\ATAN_AUTOCORR_Q[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_Q[22]_i_1 
       (.I0(AUTOCORR_Q_BUFF[22]),
        .I1(RX_STATE[0]),
        .O(\ATAN_AUTOCORR_Q[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_Q[23]_i_1 
       (.I0(AUTOCORR_Q_BUFF[23]),
        .I1(RX_STATE[0]),
        .O(\ATAN_AUTOCORR_Q[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_Q[24]_i_1 
       (.I0(AUTOCORR_Q_BUFF[24]),
        .I1(RX_STATE[0]),
        .O(\ATAN_AUTOCORR_Q[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_Q[25]_i_1 
       (.I0(AUTOCORR_Q_BUFF[25]),
        .I1(RX_STATE[0]),
        .O(\ATAN_AUTOCORR_Q[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_Q[26]_i_1 
       (.I0(AUTOCORR_Q_BUFF[26]),
        .I1(RX_STATE[0]),
        .O(\ATAN_AUTOCORR_Q[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_Q[27]_i_1 
       (.I0(AUTOCORR_Q_BUFF[27]),
        .I1(RX_STATE[0]),
        .O(\ATAN_AUTOCORR_Q[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_Q[28]_i_1 
       (.I0(AUTOCORR_Q_BUFF[28]),
        .I1(RX_STATE[0]),
        .O(\ATAN_AUTOCORR_Q[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_Q[29]_i_1 
       (.I0(AUTOCORR_Q_BUFF[29]),
        .I1(RX_STATE[0]),
        .O(\ATAN_AUTOCORR_Q[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_Q[2]_i_1 
       (.I0(AUTOCORR_Q_BUFF[2]),
        .I1(RX_STATE[0]),
        .O(\ATAN_AUTOCORR_Q[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_Q[30]_i_1 
       (.I0(AUTOCORR_Q_BUFF[30]),
        .I1(RX_STATE[0]),
        .O(\ATAN_AUTOCORR_Q[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_Q[31]_i_1 
       (.I0(AUTOCORR_Q_BUFF[31]),
        .I1(RX_STATE[0]),
        .O(\ATAN_AUTOCORR_Q[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_Q[3]_i_1 
       (.I0(AUTOCORR_Q_BUFF[3]),
        .I1(RX_STATE[0]),
        .O(\ATAN_AUTOCORR_Q[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_Q[4]_i_1 
       (.I0(AUTOCORR_Q_BUFF[4]),
        .I1(RX_STATE[0]),
        .O(\ATAN_AUTOCORR_Q[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_Q[5]_i_1 
       (.I0(AUTOCORR_Q_BUFF[5]),
        .I1(RX_STATE[0]),
        .O(\ATAN_AUTOCORR_Q[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_Q[6]_i_1 
       (.I0(AUTOCORR_Q_BUFF[6]),
        .I1(RX_STATE[0]),
        .O(\ATAN_AUTOCORR_Q[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_Q[7]_i_1 
       (.I0(AUTOCORR_Q_BUFF[7]),
        .I1(RX_STATE[0]),
        .O(\ATAN_AUTOCORR_Q[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_Q[8]_i_1 
       (.I0(AUTOCORR_Q_BUFF[8]),
        .I1(RX_STATE[0]),
        .O(\ATAN_AUTOCORR_Q[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ATAN_AUTOCORR_Q[9]_i_1 
       (.I0(AUTOCORR_Q_BUFF[9]),
        .I1(RX_STATE[0]),
        .O(\ATAN_AUTOCORR_Q[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_Q_reg[0] 
       (.C(CLOCK),
        .CE(\__5/i__n_0 ),
        .CLR(RESET),
        .D(\ATAN_AUTOCORR_Q[0]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_Q_reg[10] 
       (.C(CLOCK),
        .CE(\__5/i__n_0 ),
        .CLR(RESET),
        .D(\ATAN_AUTOCORR_Q[10]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_Q_reg[11] 
       (.C(CLOCK),
        .CE(\__5/i__n_0 ),
        .CLR(RESET),
        .D(\ATAN_AUTOCORR_Q[11]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_Q_reg[12] 
       (.C(CLOCK),
        .CE(\__5/i__n_0 ),
        .CLR(RESET),
        .D(\ATAN_AUTOCORR_Q[12]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_Q_reg[13] 
       (.C(CLOCK),
        .CE(\__5/i__n_0 ),
        .CLR(RESET),
        .D(\ATAN_AUTOCORR_Q[13]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_Q_reg[14] 
       (.C(CLOCK),
        .CE(\__5/i__n_0 ),
        .CLR(RESET),
        .D(\ATAN_AUTOCORR_Q[14]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_Q_reg[15] 
       (.C(CLOCK),
        .CE(\__5/i__n_0 ),
        .CLR(RESET),
        .D(\ATAN_AUTOCORR_Q[15]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_Q_reg[16] 
       (.C(CLOCK),
        .CE(\__5/i__n_0 ),
        .CLR(RESET),
        .D(\ATAN_AUTOCORR_Q[16]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_Q[16]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_Q_reg[17] 
       (.C(CLOCK),
        .CE(\__5/i__n_0 ),
        .CLR(RESET),
        .D(\ATAN_AUTOCORR_Q[17]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_Q[17]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_Q_reg[18] 
       (.C(CLOCK),
        .CE(\__5/i__n_0 ),
        .CLR(RESET),
        .D(\ATAN_AUTOCORR_Q[18]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_Q[18]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_Q_reg[19] 
       (.C(CLOCK),
        .CE(\__5/i__n_0 ),
        .CLR(RESET),
        .D(\ATAN_AUTOCORR_Q[19]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_Q[19]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_Q_reg[1] 
       (.C(CLOCK),
        .CE(\__5/i__n_0 ),
        .CLR(RESET),
        .D(\ATAN_AUTOCORR_Q[1]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_Q_reg[20] 
       (.C(CLOCK),
        .CE(\__5/i__n_0 ),
        .CLR(RESET),
        .D(\ATAN_AUTOCORR_Q[20]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_Q[20]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_Q_reg[21] 
       (.C(CLOCK),
        .CE(\__5/i__n_0 ),
        .CLR(RESET),
        .D(\ATAN_AUTOCORR_Q[21]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_Q[21]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_Q_reg[22] 
       (.C(CLOCK),
        .CE(\__5/i__n_0 ),
        .CLR(RESET),
        .D(\ATAN_AUTOCORR_Q[22]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_Q[22]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_Q_reg[23] 
       (.C(CLOCK),
        .CE(\__5/i__n_0 ),
        .CLR(RESET),
        .D(\ATAN_AUTOCORR_Q[23]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_Q[23]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_Q_reg[24] 
       (.C(CLOCK),
        .CE(\__5/i__n_0 ),
        .CLR(RESET),
        .D(\ATAN_AUTOCORR_Q[24]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_Q[24]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_Q_reg[25] 
       (.C(CLOCK),
        .CE(\__5/i__n_0 ),
        .CLR(RESET),
        .D(\ATAN_AUTOCORR_Q[25]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_Q[25]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_Q_reg[26] 
       (.C(CLOCK),
        .CE(\__5/i__n_0 ),
        .CLR(RESET),
        .D(\ATAN_AUTOCORR_Q[26]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_Q[26]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_Q_reg[27] 
       (.C(CLOCK),
        .CE(\__5/i__n_0 ),
        .CLR(RESET),
        .D(\ATAN_AUTOCORR_Q[27]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_Q[27]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_Q_reg[28] 
       (.C(CLOCK),
        .CE(\__5/i__n_0 ),
        .CLR(RESET),
        .D(\ATAN_AUTOCORR_Q[28]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_Q[28]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_Q_reg[29] 
       (.C(CLOCK),
        .CE(\__5/i__n_0 ),
        .CLR(RESET),
        .D(\ATAN_AUTOCORR_Q[29]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_Q[29]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_Q_reg[2] 
       (.C(CLOCK),
        .CE(\__5/i__n_0 ),
        .CLR(RESET),
        .D(\ATAN_AUTOCORR_Q[2]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_Q_reg[30] 
       (.C(CLOCK),
        .CE(\__5/i__n_0 ),
        .CLR(RESET),
        .D(\ATAN_AUTOCORR_Q[30]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_Q[30]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_Q_reg[31] 
       (.C(CLOCK),
        .CE(\__5/i__n_0 ),
        .CLR(RESET),
        .D(\ATAN_AUTOCORR_Q[31]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_Q[31]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_Q_reg[3] 
       (.C(CLOCK),
        .CE(\__5/i__n_0 ),
        .CLR(RESET),
        .D(\ATAN_AUTOCORR_Q[3]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_Q_reg[4] 
       (.C(CLOCK),
        .CE(\__5/i__n_0 ),
        .CLR(RESET),
        .D(\ATAN_AUTOCORR_Q[4]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_Q_reg[5] 
       (.C(CLOCK),
        .CE(\__5/i__n_0 ),
        .CLR(RESET),
        .D(\ATAN_AUTOCORR_Q[5]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_Q_reg[6] 
       (.C(CLOCK),
        .CE(\__5/i__n_0 ),
        .CLR(RESET),
        .D(\ATAN_AUTOCORR_Q[6]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_Q_reg[7] 
       (.C(CLOCK),
        .CE(\__5/i__n_0 ),
        .CLR(RESET),
        .D(\ATAN_AUTOCORR_Q[7]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_Q_reg[8] 
       (.C(CLOCK),
        .CE(\__5/i__n_0 ),
        .CLR(RESET),
        .D(\ATAN_AUTOCORR_Q[8]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_AUTOCORR_Q_reg[9] 
       (.C(CLOCK),
        .CE(\__5/i__n_0 ),
        .CLR(RESET),
        .D(\ATAN_AUTOCORR_Q[9]_i_1_n_0 ),
        .Q(ATAN_AUTOCORR_Q[9]));
  FDCE #(
    .INIT(1'b0)) 
    ATAN_AUTOCORR_STROBE_reg
       (.C(CLOCK),
        .CE(\__5/i__n_0 ),
        .CLR(RESET),
        .D(RX_STATE[0]),
        .Q(ATAN_AUTOCORR_STROBE));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \AUTOCORR_I_BUFF[0]_i_1 
       (.I0(DETECTION_STROBE),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(DETECTION_STS_AUTOCORR_I[0]),
        .O(\AUTOCORR_I_BUFF[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \AUTOCORR_I_BUFF[10]_i_1 
       (.I0(DETECTION_STROBE),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(DETECTION_STS_AUTOCORR_I[10]),
        .O(\AUTOCORR_I_BUFF[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \AUTOCORR_I_BUFF[11]_i_1 
       (.I0(DETECTION_STROBE),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(DETECTION_STS_AUTOCORR_I[11]),
        .O(\AUTOCORR_I_BUFF[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \AUTOCORR_I_BUFF[12]_i_1 
       (.I0(DETECTION_STROBE),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(DETECTION_STS_AUTOCORR_I[12]),
        .O(\AUTOCORR_I_BUFF[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \AUTOCORR_I_BUFF[13]_i_1 
       (.I0(DETECTION_STROBE),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(DETECTION_STS_AUTOCORR_I[13]),
        .O(\AUTOCORR_I_BUFF[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \AUTOCORR_I_BUFF[14]_i_1 
       (.I0(DETECTION_STROBE),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(DETECTION_STS_AUTOCORR_I[14]),
        .O(\AUTOCORR_I_BUFF[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \AUTOCORR_I_BUFF[15]_i_1 
       (.I0(DETECTION_STROBE),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(DETECTION_STS_AUTOCORR_I[15]),
        .O(\AUTOCORR_I_BUFF[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \AUTOCORR_I_BUFF[16]_i_1 
       (.I0(DETECTION_STROBE),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(DETECTION_STS_AUTOCORR_I[16]),
        .O(\AUTOCORR_I_BUFF[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \AUTOCORR_I_BUFF[17]_i_1 
       (.I0(DETECTION_STROBE),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(DETECTION_STS_AUTOCORR_I[17]),
        .O(\AUTOCORR_I_BUFF[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \AUTOCORR_I_BUFF[18]_i_1 
       (.I0(DETECTION_STROBE),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(DETECTION_STS_AUTOCORR_I[18]),
        .O(\AUTOCORR_I_BUFF[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \AUTOCORR_I_BUFF[19]_i_1 
       (.I0(DETECTION_STROBE),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(DETECTION_STS_AUTOCORR_I[19]),
        .O(\AUTOCORR_I_BUFF[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \AUTOCORR_I_BUFF[1]_i_1 
       (.I0(DETECTION_STROBE),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(DETECTION_STS_AUTOCORR_I[1]),
        .O(\AUTOCORR_I_BUFF[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \AUTOCORR_I_BUFF[20]_i_1 
       (.I0(DETECTION_STROBE),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(DETECTION_STS_AUTOCORR_I[20]),
        .O(\AUTOCORR_I_BUFF[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \AUTOCORR_I_BUFF[21]_i_1 
       (.I0(DETECTION_STROBE),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(DETECTION_STS_AUTOCORR_I[21]),
        .O(\AUTOCORR_I_BUFF[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \AUTOCORR_I_BUFF[22]_i_1 
       (.I0(DETECTION_STROBE),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(DETECTION_STS_AUTOCORR_I[22]),
        .O(\AUTOCORR_I_BUFF[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \AUTOCORR_I_BUFF[23]_i_1 
       (.I0(DETECTION_STROBE),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(DETECTION_STS_AUTOCORR_I[23]),
        .O(\AUTOCORR_I_BUFF[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \AUTOCORR_I_BUFF[24]_i_1 
       (.I0(DETECTION_STROBE),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(DETECTION_STS_AUTOCORR_I[24]),
        .O(\AUTOCORR_I_BUFF[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \AUTOCORR_I_BUFF[25]_i_1 
       (.I0(DETECTION_STROBE),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(DETECTION_STS_AUTOCORR_I[25]),
        .O(\AUTOCORR_I_BUFF[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \AUTOCORR_I_BUFF[26]_i_1 
       (.I0(DETECTION_STROBE),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(DETECTION_STS_AUTOCORR_I[26]),
        .O(\AUTOCORR_I_BUFF[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \AUTOCORR_I_BUFF[27]_i_1 
       (.I0(DETECTION_STROBE),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(DETECTION_STS_AUTOCORR_I[27]),
        .O(\AUTOCORR_I_BUFF[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \AUTOCORR_I_BUFF[28]_i_1 
       (.I0(DETECTION_STROBE),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(DETECTION_STS_AUTOCORR_I[28]),
        .O(\AUTOCORR_I_BUFF[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \AUTOCORR_I_BUFF[29]_i_1 
       (.I0(DETECTION_STROBE),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(DETECTION_STS_AUTOCORR_I[29]),
        .O(\AUTOCORR_I_BUFF[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \AUTOCORR_I_BUFF[2]_i_1 
       (.I0(DETECTION_STROBE),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(DETECTION_STS_AUTOCORR_I[2]),
        .O(\AUTOCORR_I_BUFF[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \AUTOCORR_I_BUFF[30]_i_1 
       (.I0(DETECTION_STROBE),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(DETECTION_STS_AUTOCORR_I[30]),
        .O(\AUTOCORR_I_BUFF[30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \AUTOCORR_I_BUFF[31]_i_1 
       (.I0(RX_STATE[2]),
        .I1(RX_STATE[0]),
        .I2(RX_STATE[1]),
        .O(\AUTOCORR_I_BUFF[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \AUTOCORR_I_BUFF[31]_i_2 
       (.I0(DETECTION_STROBE),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(DETECTION_STS_AUTOCORR_I[31]),
        .O(\AUTOCORR_I_BUFF[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \AUTOCORR_I_BUFF[3]_i_1 
       (.I0(DETECTION_STROBE),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(DETECTION_STS_AUTOCORR_I[3]),
        .O(\AUTOCORR_I_BUFF[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \AUTOCORR_I_BUFF[4]_i_1 
       (.I0(DETECTION_STROBE),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(DETECTION_STS_AUTOCORR_I[4]),
        .O(\AUTOCORR_I_BUFF[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \AUTOCORR_I_BUFF[5]_i_1 
       (.I0(DETECTION_STROBE),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(DETECTION_STS_AUTOCORR_I[5]),
        .O(\AUTOCORR_I_BUFF[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \AUTOCORR_I_BUFF[6]_i_1 
       (.I0(DETECTION_STROBE),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(DETECTION_STS_AUTOCORR_I[6]),
        .O(\AUTOCORR_I_BUFF[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \AUTOCORR_I_BUFF[7]_i_1 
       (.I0(DETECTION_STROBE),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(DETECTION_STS_AUTOCORR_I[7]),
        .O(\AUTOCORR_I_BUFF[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \AUTOCORR_I_BUFF[8]_i_1 
       (.I0(DETECTION_STROBE),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(DETECTION_STS_AUTOCORR_I[8]),
        .O(\AUTOCORR_I_BUFF[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \AUTOCORR_I_BUFF[9]_i_1 
       (.I0(DETECTION_STROBE),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(DETECTION_STS_AUTOCORR_I[9]),
        .O(\AUTOCORR_I_BUFF[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[0] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .CLR(RESET),
        .D(\AUTOCORR_I_BUFF[0]_i_1_n_0 ),
        .Q(AUTOCORR_I_BUFF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[10] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .CLR(RESET),
        .D(\AUTOCORR_I_BUFF[10]_i_1_n_0 ),
        .Q(AUTOCORR_I_BUFF[10]));
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[11] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .CLR(RESET),
        .D(\AUTOCORR_I_BUFF[11]_i_1_n_0 ),
        .Q(AUTOCORR_I_BUFF[11]));
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[12] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .CLR(RESET),
        .D(\AUTOCORR_I_BUFF[12]_i_1_n_0 ),
        .Q(AUTOCORR_I_BUFF[12]));
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[13] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .CLR(RESET),
        .D(\AUTOCORR_I_BUFF[13]_i_1_n_0 ),
        .Q(AUTOCORR_I_BUFF[13]));
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[14] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .CLR(RESET),
        .D(\AUTOCORR_I_BUFF[14]_i_1_n_0 ),
        .Q(AUTOCORR_I_BUFF[14]));
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[15] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .CLR(RESET),
        .D(\AUTOCORR_I_BUFF[15]_i_1_n_0 ),
        .Q(AUTOCORR_I_BUFF[15]));
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[16] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .CLR(RESET),
        .D(\AUTOCORR_I_BUFF[16]_i_1_n_0 ),
        .Q(AUTOCORR_I_BUFF[16]));
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[17] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .CLR(RESET),
        .D(\AUTOCORR_I_BUFF[17]_i_1_n_0 ),
        .Q(AUTOCORR_I_BUFF[17]));
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[18] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .CLR(RESET),
        .D(\AUTOCORR_I_BUFF[18]_i_1_n_0 ),
        .Q(AUTOCORR_I_BUFF[18]));
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[19] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .CLR(RESET),
        .D(\AUTOCORR_I_BUFF[19]_i_1_n_0 ),
        .Q(AUTOCORR_I_BUFF[19]));
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[1] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .CLR(RESET),
        .D(\AUTOCORR_I_BUFF[1]_i_1_n_0 ),
        .Q(AUTOCORR_I_BUFF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[20] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .CLR(RESET),
        .D(\AUTOCORR_I_BUFF[20]_i_1_n_0 ),
        .Q(AUTOCORR_I_BUFF[20]));
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[21] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .CLR(RESET),
        .D(\AUTOCORR_I_BUFF[21]_i_1_n_0 ),
        .Q(AUTOCORR_I_BUFF[21]));
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[22] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .CLR(RESET),
        .D(\AUTOCORR_I_BUFF[22]_i_1_n_0 ),
        .Q(AUTOCORR_I_BUFF[22]));
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[23] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .CLR(RESET),
        .D(\AUTOCORR_I_BUFF[23]_i_1_n_0 ),
        .Q(AUTOCORR_I_BUFF[23]));
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[24] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .CLR(RESET),
        .D(\AUTOCORR_I_BUFF[24]_i_1_n_0 ),
        .Q(AUTOCORR_I_BUFF[24]));
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[25] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .CLR(RESET),
        .D(\AUTOCORR_I_BUFF[25]_i_1_n_0 ),
        .Q(AUTOCORR_I_BUFF[25]));
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[26] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .CLR(RESET),
        .D(\AUTOCORR_I_BUFF[26]_i_1_n_0 ),
        .Q(AUTOCORR_I_BUFF[26]));
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[27] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .CLR(RESET),
        .D(\AUTOCORR_I_BUFF[27]_i_1_n_0 ),
        .Q(AUTOCORR_I_BUFF[27]));
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[28] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .CLR(RESET),
        .D(\AUTOCORR_I_BUFF[28]_i_1_n_0 ),
        .Q(AUTOCORR_I_BUFF[28]));
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[29] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .CLR(RESET),
        .D(\AUTOCORR_I_BUFF[29]_i_1_n_0 ),
        .Q(AUTOCORR_I_BUFF[29]));
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[2] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .CLR(RESET),
        .D(\AUTOCORR_I_BUFF[2]_i_1_n_0 ),
        .Q(AUTOCORR_I_BUFF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[30] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .CLR(RESET),
        .D(\AUTOCORR_I_BUFF[30]_i_1_n_0 ),
        .Q(AUTOCORR_I_BUFF[30]));
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[31] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .CLR(RESET),
        .D(\AUTOCORR_I_BUFF[31]_i_2_n_0 ),
        .Q(AUTOCORR_I_BUFF[31]));
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[3] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .CLR(RESET),
        .D(\AUTOCORR_I_BUFF[3]_i_1_n_0 ),
        .Q(AUTOCORR_I_BUFF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[4] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .CLR(RESET),
        .D(\AUTOCORR_I_BUFF[4]_i_1_n_0 ),
        .Q(AUTOCORR_I_BUFF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[5] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .CLR(RESET),
        .D(\AUTOCORR_I_BUFF[5]_i_1_n_0 ),
        .Q(AUTOCORR_I_BUFF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[6] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .CLR(RESET),
        .D(\AUTOCORR_I_BUFF[6]_i_1_n_0 ),
        .Q(AUTOCORR_I_BUFF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[7] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .CLR(RESET),
        .D(\AUTOCORR_I_BUFF[7]_i_1_n_0 ),
        .Q(AUTOCORR_I_BUFF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[8] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .CLR(RESET),
        .D(\AUTOCORR_I_BUFF[8]_i_1_n_0 ),
        .Q(AUTOCORR_I_BUFF[8]));
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[9] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .CLR(RESET),
        .D(\AUTOCORR_I_BUFF[9]_i_1_n_0 ),
        .Q(AUTOCORR_I_BUFF[9]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \AUTOCORR_Q_BUFF[0]_i_1 
       (.I0(DETECTION_STROBE),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(DETECTION_STS_AUTOCORR_Q[0]),
        .O(\AUTOCORR_Q_BUFF[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \AUTOCORR_Q_BUFF[10]_i_1 
       (.I0(DETECTION_STROBE),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(DETECTION_STS_AUTOCORR_Q[10]),
        .O(\AUTOCORR_Q_BUFF[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \AUTOCORR_Q_BUFF[11]_i_1 
       (.I0(DETECTION_STROBE),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(DETECTION_STS_AUTOCORR_Q[11]),
        .O(\AUTOCORR_Q_BUFF[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \AUTOCORR_Q_BUFF[12]_i_1 
       (.I0(DETECTION_STROBE),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(DETECTION_STS_AUTOCORR_Q[12]),
        .O(\AUTOCORR_Q_BUFF[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \AUTOCORR_Q_BUFF[13]_i_1 
       (.I0(DETECTION_STROBE),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(DETECTION_STS_AUTOCORR_Q[13]),
        .O(\AUTOCORR_Q_BUFF[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \AUTOCORR_Q_BUFF[14]_i_1 
       (.I0(DETECTION_STROBE),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(DETECTION_STS_AUTOCORR_Q[14]),
        .O(\AUTOCORR_Q_BUFF[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \AUTOCORR_Q_BUFF[15]_i_1 
       (.I0(DETECTION_STROBE),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(DETECTION_STS_AUTOCORR_Q[15]),
        .O(\AUTOCORR_Q_BUFF[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \AUTOCORR_Q_BUFF[16]_i_1 
       (.I0(DETECTION_STROBE),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(DETECTION_STS_AUTOCORR_Q[16]),
        .O(\AUTOCORR_Q_BUFF[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \AUTOCORR_Q_BUFF[17]_i_1 
       (.I0(DETECTION_STROBE),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(DETECTION_STS_AUTOCORR_Q[17]),
        .O(\AUTOCORR_Q_BUFF[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \AUTOCORR_Q_BUFF[18]_i_1 
       (.I0(DETECTION_STROBE),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(DETECTION_STS_AUTOCORR_Q[18]),
        .O(\AUTOCORR_Q_BUFF[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \AUTOCORR_Q_BUFF[19]_i_1 
       (.I0(DETECTION_STROBE),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(DETECTION_STS_AUTOCORR_Q[19]),
        .O(\AUTOCORR_Q_BUFF[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \AUTOCORR_Q_BUFF[1]_i_1 
       (.I0(DETECTION_STROBE),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(DETECTION_STS_AUTOCORR_Q[1]),
        .O(\AUTOCORR_Q_BUFF[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \AUTOCORR_Q_BUFF[20]_i_1 
       (.I0(DETECTION_STROBE),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(DETECTION_STS_AUTOCORR_Q[20]),
        .O(\AUTOCORR_Q_BUFF[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \AUTOCORR_Q_BUFF[21]_i_1 
       (.I0(DETECTION_STROBE),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(DETECTION_STS_AUTOCORR_Q[21]),
        .O(\AUTOCORR_Q_BUFF[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \AUTOCORR_Q_BUFF[22]_i_1 
       (.I0(DETECTION_STROBE),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(DETECTION_STS_AUTOCORR_Q[22]),
        .O(\AUTOCORR_Q_BUFF[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \AUTOCORR_Q_BUFF[23]_i_1 
       (.I0(DETECTION_STROBE),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(DETECTION_STS_AUTOCORR_Q[23]),
        .O(\AUTOCORR_Q_BUFF[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \AUTOCORR_Q_BUFF[24]_i_1 
       (.I0(DETECTION_STROBE),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(DETECTION_STS_AUTOCORR_Q[24]),
        .O(\AUTOCORR_Q_BUFF[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \AUTOCORR_Q_BUFF[25]_i_1 
       (.I0(DETECTION_STROBE),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(DETECTION_STS_AUTOCORR_Q[25]),
        .O(\AUTOCORR_Q_BUFF[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \AUTOCORR_Q_BUFF[26]_i_1 
       (.I0(DETECTION_STROBE),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(DETECTION_STS_AUTOCORR_Q[26]),
        .O(\AUTOCORR_Q_BUFF[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \AUTOCORR_Q_BUFF[27]_i_1 
       (.I0(DETECTION_STROBE),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(DETECTION_STS_AUTOCORR_Q[27]),
        .O(\AUTOCORR_Q_BUFF[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \AUTOCORR_Q_BUFF[28]_i_1 
       (.I0(DETECTION_STROBE),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(DETECTION_STS_AUTOCORR_Q[28]),
        .O(\AUTOCORR_Q_BUFF[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \AUTOCORR_Q_BUFF[29]_i_1 
       (.I0(DETECTION_STROBE),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(DETECTION_STS_AUTOCORR_Q[29]),
        .O(\AUTOCORR_Q_BUFF[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \AUTOCORR_Q_BUFF[2]_i_1 
       (.I0(DETECTION_STROBE),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(DETECTION_STS_AUTOCORR_Q[2]),
        .O(\AUTOCORR_Q_BUFF[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \AUTOCORR_Q_BUFF[30]_i_1 
       (.I0(DETECTION_STROBE),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(DETECTION_STS_AUTOCORR_Q[30]),
        .O(\AUTOCORR_Q_BUFF[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \AUTOCORR_Q_BUFF[31]_i_1 
       (.I0(DETECTION_STROBE),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(DETECTION_STS_AUTOCORR_Q[31]),
        .O(\AUTOCORR_Q_BUFF[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \AUTOCORR_Q_BUFF[3]_i_1 
       (.I0(DETECTION_STROBE),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(DETECTION_STS_AUTOCORR_Q[3]),
        .O(\AUTOCORR_Q_BUFF[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \AUTOCORR_Q_BUFF[4]_i_1 
       (.I0(DETECTION_STROBE),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(DETECTION_STS_AUTOCORR_Q[4]),
        .O(\AUTOCORR_Q_BUFF[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \AUTOCORR_Q_BUFF[5]_i_1 
       (.I0(DETECTION_STROBE),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(DETECTION_STS_AUTOCORR_Q[5]),
        .O(\AUTOCORR_Q_BUFF[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \AUTOCORR_Q_BUFF[6]_i_1 
       (.I0(DETECTION_STROBE),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(DETECTION_STS_AUTOCORR_Q[6]),
        .O(\AUTOCORR_Q_BUFF[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \AUTOCORR_Q_BUFF[7]_i_1 
       (.I0(DETECTION_STROBE),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(DETECTION_STS_AUTOCORR_Q[7]),
        .O(\AUTOCORR_Q_BUFF[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \AUTOCORR_Q_BUFF[8]_i_1 
       (.I0(DETECTION_STROBE),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(DETECTION_STS_AUTOCORR_Q[8]),
        .O(\AUTOCORR_Q_BUFF[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \AUTOCORR_Q_BUFF[9]_i_1 
       (.I0(DETECTION_STROBE),
        .I1(DETECTION_SIGNAL_DETECTED),
        .I2(DETECTION_STS_AUTOCORR_Q[9]),
        .O(\AUTOCORR_Q_BUFF[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[0] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .CLR(RESET),
        .D(\AUTOCORR_Q_BUFF[0]_i_1_n_0 ),
        .Q(AUTOCORR_Q_BUFF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[10] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .CLR(RESET),
        .D(\AUTOCORR_Q_BUFF[10]_i_1_n_0 ),
        .Q(AUTOCORR_Q_BUFF[10]));
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[11] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .CLR(RESET),
        .D(\AUTOCORR_Q_BUFF[11]_i_1_n_0 ),
        .Q(AUTOCORR_Q_BUFF[11]));
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[12] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .CLR(RESET),
        .D(\AUTOCORR_Q_BUFF[12]_i_1_n_0 ),
        .Q(AUTOCORR_Q_BUFF[12]));
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[13] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .CLR(RESET),
        .D(\AUTOCORR_Q_BUFF[13]_i_1_n_0 ),
        .Q(AUTOCORR_Q_BUFF[13]));
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[14] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .CLR(RESET),
        .D(\AUTOCORR_Q_BUFF[14]_i_1_n_0 ),
        .Q(AUTOCORR_Q_BUFF[14]));
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[15] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .CLR(RESET),
        .D(\AUTOCORR_Q_BUFF[15]_i_1_n_0 ),
        .Q(AUTOCORR_Q_BUFF[15]));
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[16] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .CLR(RESET),
        .D(\AUTOCORR_Q_BUFF[16]_i_1_n_0 ),
        .Q(AUTOCORR_Q_BUFF[16]));
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[17] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .CLR(RESET),
        .D(\AUTOCORR_Q_BUFF[17]_i_1_n_0 ),
        .Q(AUTOCORR_Q_BUFF[17]));
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[18] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .CLR(RESET),
        .D(\AUTOCORR_Q_BUFF[18]_i_1_n_0 ),
        .Q(AUTOCORR_Q_BUFF[18]));
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[19] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .CLR(RESET),
        .D(\AUTOCORR_Q_BUFF[19]_i_1_n_0 ),
        .Q(AUTOCORR_Q_BUFF[19]));
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[1] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .CLR(RESET),
        .D(\AUTOCORR_Q_BUFF[1]_i_1_n_0 ),
        .Q(AUTOCORR_Q_BUFF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[20] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .CLR(RESET),
        .D(\AUTOCORR_Q_BUFF[20]_i_1_n_0 ),
        .Q(AUTOCORR_Q_BUFF[20]));
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[21] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .CLR(RESET),
        .D(\AUTOCORR_Q_BUFF[21]_i_1_n_0 ),
        .Q(AUTOCORR_Q_BUFF[21]));
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[22] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .CLR(RESET),
        .D(\AUTOCORR_Q_BUFF[22]_i_1_n_0 ),
        .Q(AUTOCORR_Q_BUFF[22]));
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[23] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .CLR(RESET),
        .D(\AUTOCORR_Q_BUFF[23]_i_1_n_0 ),
        .Q(AUTOCORR_Q_BUFF[23]));
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[24] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .CLR(RESET),
        .D(\AUTOCORR_Q_BUFF[24]_i_1_n_0 ),
        .Q(AUTOCORR_Q_BUFF[24]));
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[25] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .CLR(RESET),
        .D(\AUTOCORR_Q_BUFF[25]_i_1_n_0 ),
        .Q(AUTOCORR_Q_BUFF[25]));
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[26] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .CLR(RESET),
        .D(\AUTOCORR_Q_BUFF[26]_i_1_n_0 ),
        .Q(AUTOCORR_Q_BUFF[26]));
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[27] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .CLR(RESET),
        .D(\AUTOCORR_Q_BUFF[27]_i_1_n_0 ),
        .Q(AUTOCORR_Q_BUFF[27]));
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[28] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .CLR(RESET),
        .D(\AUTOCORR_Q_BUFF[28]_i_1_n_0 ),
        .Q(AUTOCORR_Q_BUFF[28]));
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[29] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .CLR(RESET),
        .D(\AUTOCORR_Q_BUFF[29]_i_1_n_0 ),
        .Q(AUTOCORR_Q_BUFF[29]));
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[2] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .CLR(RESET),
        .D(\AUTOCORR_Q_BUFF[2]_i_1_n_0 ),
        .Q(AUTOCORR_Q_BUFF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[30] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .CLR(RESET),
        .D(\AUTOCORR_Q_BUFF[30]_i_1_n_0 ),
        .Q(AUTOCORR_Q_BUFF[30]));
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[31] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .CLR(RESET),
        .D(\AUTOCORR_Q_BUFF[31]_i_1_n_0 ),
        .Q(AUTOCORR_Q_BUFF[31]));
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[3] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .CLR(RESET),
        .D(\AUTOCORR_Q_BUFF[3]_i_1_n_0 ),
        .Q(AUTOCORR_Q_BUFF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[4] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .CLR(RESET),
        .D(\AUTOCORR_Q_BUFF[4]_i_1_n_0 ),
        .Q(AUTOCORR_Q_BUFF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[5] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .CLR(RESET),
        .D(\AUTOCORR_Q_BUFF[5]_i_1_n_0 ),
        .Q(AUTOCORR_Q_BUFF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[6] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .CLR(RESET),
        .D(\AUTOCORR_Q_BUFF[6]_i_1_n_0 ),
        .Q(AUTOCORR_Q_BUFF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[7] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .CLR(RESET),
        .D(\AUTOCORR_Q_BUFF[7]_i_1_n_0 ),
        .Q(AUTOCORR_Q_BUFF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[8] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .CLR(RESET),
        .D(\AUTOCORR_Q_BUFF[8]_i_1_n_0 ),
        .Q(AUTOCORR_Q_BUFF[8]));
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[9] 
       (.C(CLOCK),
        .CE(\AUTOCORR_I_BUFF[31]_i_1_n_0 ),
        .CLR(RESET),
        .D(\AUTOCORR_Q_BUFF[9]_i_1_n_0 ),
        .Q(AUTOCORR_Q_BUFF[9]));
  LUT5 #(
    .INIT(32'hFFFF0040)) 
    \COUNTER[0]_i_1 
       (.I0(RESET),
        .I1(RX_STATE[1]),
        .I2(RX_STATE[0]),
        .I3(RX_STATE[2]),
        .I4(COUNTER),
        .O(\COUNTER[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[0] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(\COUNTER[0]_i_1_n_0 ),
        .Q(COUNTER),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h000000F8)) 
    \FSM_sequential_RX_STATE[0]_i_1 
       (.I0(DETECTION_SIGNAL_DETECTED),
        .I1(DETECTION_STROBE),
        .I2(RX_STATE[1]),
        .I3(RX_STATE[2]),
        .I4(RX_STATE[0]),
        .O(RX_STATE__0[0]));
  LUT3 #(
    .INIT(8'h06)) 
    \FSM_sequential_RX_STATE[1]_i_1 
       (.I0(RX_STATE[1]),
        .I1(RX_STATE[0]),
        .I2(RX_STATE[2]),
        .O(RX_STATE__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \FSM_sequential_RX_STATE[2]_i_1 
       (.I0(RX_STATE[1]),
        .I1(RX_STATE[0]),
        .I2(RX_STATE[2]),
        .O(\FSM_sequential_RX_STATE[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "sts_atan_wait:010,set_rotation_block:011,wait_for_lts:100,write_test:101,idle:000,sts_atan_init:001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_RX_STATE_reg[0] 
       (.C(CLOCK),
        .CE(\__2/i__n_0 ),
        .CLR(RESET),
        .D(RX_STATE__0[0]),
        .Q(RX_STATE[0]));
  (* FSM_ENCODED_STATES = "sts_atan_wait:010,set_rotation_block:011,wait_for_lts:100,write_test:101,idle:000,sts_atan_init:001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_RX_STATE_reg[1] 
       (.C(CLOCK),
        .CE(\__2/i__n_0 ),
        .CLR(RESET),
        .D(RX_STATE__0[1]),
        .Q(RX_STATE[1]));
  (* FSM_ENCODED_STATES = "sts_atan_wait:010,set_rotation_block:011,wait_for_lts:100,write_test:101,idle:000,sts_atan_init:001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_RX_STATE_reg[2] 
       (.C(CLOCK),
        .CE(\__2/i__n_0 ),
        .CLR(RESET),
        .D(\FSM_sequential_RX_STATE[2]_i_1_n_0 ),
        .Q(RX_STATE[2]));
  LUT5 #(
    .INIT(32'h0300FBFB)) 
    \__2/i_ 
       (.I0(ATAN_PHASE_OUT_STROBE),
        .I1(RX_STATE[1]),
        .I2(RX_STATE[0]),
        .I3(COUNTER),
        .I4(RX_STATE[2]),
        .O(\__2/i__n_0 ));
  LUT3 #(
    .INIT(8'h15)) 
    \__5/i_ 
       (.I0(RX_STATE[2]),
        .I1(RX_STATE[1]),
        .I2(RX_STATE[0]),
        .O(\__5/i__n_0 ));
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

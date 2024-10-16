// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Wed Oct 16 17:18:21 2024
// Host        : lab817_01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/zedboard_adrv9002_project/src_HDL/IP_802_11p/edit_IP_802_11p_v1_0.gen/sources_1/bd/block_design_0/ip/block_design_0_channel_signal_combi_0_0/block_design_0_channel_signal_combi_0_0_sim_netlist.v
// Design      : block_design_0_channel_signal_combi_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "block_design_0_channel_signal_combi_0_0,channel_signal_combining,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "channel_signal_combining,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module block_design_0_channel_signal_combi_0_0
   (RESET,
    CLOCK,
    DATA_IN_STROBE_0,
    IDATA_IN_0,
    QDATA_IN_0,
    DETECTION_SIGNAL_DETECTED_0,
    DETECTION_STS_AUTOCORR_I_0,
    DETECTION_STS_AUTOCORR_Q_0,
    DATA_IN_STROBE_1,
    IDATA_IN_1,
    QDATA_IN_1,
    DETECTION_SIGNAL_DETECTED_1,
    DETECTION_STS_AUTOCORR_I_1,
    DETECTION_STS_AUTOCORR_Q_1,
    DATA_OUT_STROBE,
    IDATA_OUT,
    QDATA_OUT,
    DETECTION_SIGNAL_DETECTED,
    DETECTION_STS_AUTOCORR_I,
    DETECTION_STS_AUTOCORR_Q,
    STOP_RX_DONE);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RESET RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RESET, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input RESET;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLOCK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLOCK, ASSOCIATED_RESET RESET, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN block_design_0_CLOCK, INSERT_VIP 0" *) input CLOCK;
  input DATA_IN_STROBE_0;
  input [15:0]IDATA_IN_0;
  input [15:0]QDATA_IN_0;
  input DETECTION_SIGNAL_DETECTED_0;
  input [35:0]DETECTION_STS_AUTOCORR_I_0;
  input [35:0]DETECTION_STS_AUTOCORR_Q_0;
  input DATA_IN_STROBE_1;
  input [15:0]IDATA_IN_1;
  input [15:0]QDATA_IN_1;
  input DETECTION_SIGNAL_DETECTED_1;
  input [35:0]DETECTION_STS_AUTOCORR_I_1;
  input [35:0]DETECTION_STS_AUTOCORR_Q_1;
  output DATA_OUT_STROBE;
  output [15:0]IDATA_OUT;
  output [15:0]QDATA_OUT;
  output DETECTION_SIGNAL_DETECTED;
  output [35:0]DETECTION_STS_AUTOCORR_I;
  output [35:0]DETECTION_STS_AUTOCORR_Q;
  input STOP_RX_DONE;

  wire CLOCK;
  wire DATA_IN_STROBE_0;
  wire DATA_IN_STROBE_1;
  wire DATA_OUT_STROBE;
  wire DETECTION_SIGNAL_DETECTED;
  wire DETECTION_SIGNAL_DETECTED_0;
  wire DETECTION_SIGNAL_DETECTED_1;
  wire [35:0]DETECTION_STS_AUTOCORR_I;
  wire [35:0]DETECTION_STS_AUTOCORR_I_0;
  wire [35:0]DETECTION_STS_AUTOCORR_I_1;
  wire [35:0]DETECTION_STS_AUTOCORR_Q;
  wire [35:0]DETECTION_STS_AUTOCORR_Q_0;
  wire [35:0]DETECTION_STS_AUTOCORR_Q_1;
  wire [15:0]IDATA_IN_0;
  wire [15:0]IDATA_IN_1;
  wire [15:0]IDATA_OUT;
  wire [15:0]QDATA_IN_0;
  wire [15:0]QDATA_IN_1;
  wire [15:0]QDATA_OUT;
  wire RESET;
  wire STOP_RX_DONE;

  block_design_0_channel_signal_combi_0_0_channel_signal_combining U0
       (.CLOCK(CLOCK),
        .DATA_IN_STROBE_0(DATA_IN_STROBE_0),
        .DATA_IN_STROBE_1(DATA_IN_STROBE_1),
        .DATA_OUT_STROBE(DATA_OUT_STROBE),
        .DETECTION_SIGNAL_DETECTED(DETECTION_SIGNAL_DETECTED),
        .DETECTION_SIGNAL_DETECTED_0(DETECTION_SIGNAL_DETECTED_0),
        .DETECTION_SIGNAL_DETECTED_1(DETECTION_SIGNAL_DETECTED_1),
        .DETECTION_STS_AUTOCORR_I(DETECTION_STS_AUTOCORR_I),
        .DETECTION_STS_AUTOCORR_I_0(DETECTION_STS_AUTOCORR_I_0),
        .DETECTION_STS_AUTOCORR_I_1(DETECTION_STS_AUTOCORR_I_1),
        .DETECTION_STS_AUTOCORR_Q(DETECTION_STS_AUTOCORR_Q),
        .DETECTION_STS_AUTOCORR_Q_0(DETECTION_STS_AUTOCORR_Q_0),
        .DETECTION_STS_AUTOCORR_Q_1(DETECTION_STS_AUTOCORR_Q_1),
        .IDATA_IN_0(IDATA_IN_0),
        .IDATA_IN_1(IDATA_IN_1),
        .IDATA_OUT(IDATA_OUT),
        .QDATA_IN_0(QDATA_IN_0),
        .QDATA_IN_1(QDATA_IN_1),
        .QDATA_OUT(QDATA_OUT),
        .RESET(RESET),
        .STOP_RX_DONE(STOP_RX_DONE));
endmodule

(* ORIG_REF_NAME = "channel_signal_combining" *) 
module block_design_0_channel_signal_combi_0_0_channel_signal_combining
   (IDATA_OUT,
    QDATA_OUT,
    DETECTION_STS_AUTOCORR_I,
    DETECTION_STS_AUTOCORR_Q,
    DATA_OUT_STROBE,
    DETECTION_SIGNAL_DETECTED,
    DATA_IN_STROBE_1,
    CLOCK,
    DATA_IN_STROBE_0,
    IDATA_IN_1,
    IDATA_IN_0,
    QDATA_IN_1,
    QDATA_IN_0,
    DETECTION_SIGNAL_DETECTED_1,
    DETECTION_SIGNAL_DETECTED_0,
    DETECTION_STS_AUTOCORR_I_1,
    DETECTION_STS_AUTOCORR_I_0,
    DETECTION_STS_AUTOCORR_Q_1,
    DETECTION_STS_AUTOCORR_Q_0,
    RESET,
    STOP_RX_DONE);
  output [15:0]IDATA_OUT;
  output [15:0]QDATA_OUT;
  output [35:0]DETECTION_STS_AUTOCORR_I;
  output [35:0]DETECTION_STS_AUTOCORR_Q;
  output DATA_OUT_STROBE;
  output DETECTION_SIGNAL_DETECTED;
  input DATA_IN_STROBE_1;
  input CLOCK;
  input DATA_IN_STROBE_0;
  input [15:0]IDATA_IN_1;
  input [15:0]IDATA_IN_0;
  input [15:0]QDATA_IN_1;
  input [15:0]QDATA_IN_0;
  input DETECTION_SIGNAL_DETECTED_1;
  input DETECTION_SIGNAL_DETECTED_0;
  input [35:0]DETECTION_STS_AUTOCORR_I_1;
  input [35:0]DETECTION_STS_AUTOCORR_I_0;
  input [35:0]DETECTION_STS_AUTOCORR_Q_1;
  input [35:0]DETECTION_STS_AUTOCORR_Q_0;
  input RESET;
  input STOP_RX_DONE;

  wire CLOCK;
  wire DATA_IN_STROBE_0;
  wire DATA_IN_STROBE_0_BUFF;
  wire DATA_IN_STROBE_1;
  wire DATA_IN_STROBE_1_BUFF;
  wire DATA_OUT_STROBE;
  wire DATA_OUT_STROBE_i_1_n_0;
  wire DETECTION_SIGNAL_DETECTED;
  wire DETECTION_SIGNAL_DETECTED_0;
  wire DETECTION_SIGNAL_DETECTED_0_BUFF;
  wire DETECTION_SIGNAL_DETECTED_1;
  wire DETECTION_SIGNAL_DETECTED_1_BUFF;
  wire DETECTION_SIGNAL_DETECTED_i_1_n_0;
  wire [35:0]DETECTION_STS_AUTOCORR_I;
  wire \DETECTION_STS_AUTOCORR_I[0]_i_1_n_0 ;
  wire \DETECTION_STS_AUTOCORR_I[10]_i_1_n_0 ;
  wire \DETECTION_STS_AUTOCORR_I[11]_i_1_n_0 ;
  wire \DETECTION_STS_AUTOCORR_I[12]_i_1_n_0 ;
  wire \DETECTION_STS_AUTOCORR_I[13]_i_1_n_0 ;
  wire \DETECTION_STS_AUTOCORR_I[14]_i_1_n_0 ;
  wire \DETECTION_STS_AUTOCORR_I[15]_i_1_n_0 ;
  wire \DETECTION_STS_AUTOCORR_I[16]_i_1_n_0 ;
  wire \DETECTION_STS_AUTOCORR_I[17]_i_1_n_0 ;
  wire \DETECTION_STS_AUTOCORR_I[18]_i_1_n_0 ;
  wire \DETECTION_STS_AUTOCORR_I[19]_i_1_n_0 ;
  wire \DETECTION_STS_AUTOCORR_I[1]_i_1_n_0 ;
  wire \DETECTION_STS_AUTOCORR_I[20]_i_1_n_0 ;
  wire \DETECTION_STS_AUTOCORR_I[21]_i_1_n_0 ;
  wire \DETECTION_STS_AUTOCORR_I[22]_i_1_n_0 ;
  wire \DETECTION_STS_AUTOCORR_I[23]_i_1_n_0 ;
  wire \DETECTION_STS_AUTOCORR_I[24]_i_1_n_0 ;
  wire \DETECTION_STS_AUTOCORR_I[25]_i_1_n_0 ;
  wire \DETECTION_STS_AUTOCORR_I[26]_i_1_n_0 ;
  wire \DETECTION_STS_AUTOCORR_I[27]_i_1_n_0 ;
  wire \DETECTION_STS_AUTOCORR_I[28]_i_1_n_0 ;
  wire \DETECTION_STS_AUTOCORR_I[29]_i_1_n_0 ;
  wire \DETECTION_STS_AUTOCORR_I[2]_i_1_n_0 ;
  wire \DETECTION_STS_AUTOCORR_I[30]_i_1_n_0 ;
  wire \DETECTION_STS_AUTOCORR_I[31]_i_1_n_0 ;
  wire \DETECTION_STS_AUTOCORR_I[32]_i_1_n_0 ;
  wire \DETECTION_STS_AUTOCORR_I[33]_i_1_n_0 ;
  wire \DETECTION_STS_AUTOCORR_I[34]_i_1_n_0 ;
  wire \DETECTION_STS_AUTOCORR_I[35]_i_1_n_0 ;
  wire \DETECTION_STS_AUTOCORR_I[3]_i_1_n_0 ;
  wire \DETECTION_STS_AUTOCORR_I[4]_i_1_n_0 ;
  wire \DETECTION_STS_AUTOCORR_I[5]_i_1_n_0 ;
  wire \DETECTION_STS_AUTOCORR_I[6]_i_1_n_0 ;
  wire \DETECTION_STS_AUTOCORR_I[7]_i_1_n_0 ;
  wire \DETECTION_STS_AUTOCORR_I[8]_i_1_n_0 ;
  wire \DETECTION_STS_AUTOCORR_I[9]_i_1_n_0 ;
  wire [35:0]DETECTION_STS_AUTOCORR_I_0;
  wire [35:0]DETECTION_STS_AUTOCORR_I_0_BUFF;
  wire [35:0]DETECTION_STS_AUTOCORR_I_1;
  wire [35:0]DETECTION_STS_AUTOCORR_I_1_BUFF;
  wire [35:0]DETECTION_STS_AUTOCORR_Q;
  wire \DETECTION_STS_AUTOCORR_Q[0]_i_1_n_0 ;
  wire \DETECTION_STS_AUTOCORR_Q[10]_i_1_n_0 ;
  wire \DETECTION_STS_AUTOCORR_Q[11]_i_1_n_0 ;
  wire \DETECTION_STS_AUTOCORR_Q[12]_i_1_n_0 ;
  wire \DETECTION_STS_AUTOCORR_Q[13]_i_1_n_0 ;
  wire \DETECTION_STS_AUTOCORR_Q[14]_i_1_n_0 ;
  wire \DETECTION_STS_AUTOCORR_Q[15]_i_1_n_0 ;
  wire \DETECTION_STS_AUTOCORR_Q[16]_i_1_n_0 ;
  wire \DETECTION_STS_AUTOCORR_Q[17]_i_1_n_0 ;
  wire \DETECTION_STS_AUTOCORR_Q[18]_i_1_n_0 ;
  wire \DETECTION_STS_AUTOCORR_Q[19]_i_1_n_0 ;
  wire \DETECTION_STS_AUTOCORR_Q[1]_i_1_n_0 ;
  wire \DETECTION_STS_AUTOCORR_Q[20]_i_1_n_0 ;
  wire \DETECTION_STS_AUTOCORR_Q[21]_i_1_n_0 ;
  wire \DETECTION_STS_AUTOCORR_Q[22]_i_1_n_0 ;
  wire \DETECTION_STS_AUTOCORR_Q[23]_i_1_n_0 ;
  wire \DETECTION_STS_AUTOCORR_Q[24]_i_1_n_0 ;
  wire \DETECTION_STS_AUTOCORR_Q[25]_i_1_n_0 ;
  wire \DETECTION_STS_AUTOCORR_Q[26]_i_1_n_0 ;
  wire \DETECTION_STS_AUTOCORR_Q[27]_i_1_n_0 ;
  wire \DETECTION_STS_AUTOCORR_Q[28]_i_1_n_0 ;
  wire \DETECTION_STS_AUTOCORR_Q[29]_i_1_n_0 ;
  wire \DETECTION_STS_AUTOCORR_Q[2]_i_1_n_0 ;
  wire \DETECTION_STS_AUTOCORR_Q[30]_i_1_n_0 ;
  wire \DETECTION_STS_AUTOCORR_Q[31]_i_1_n_0 ;
  wire \DETECTION_STS_AUTOCORR_Q[32]_i_1_n_0 ;
  wire \DETECTION_STS_AUTOCORR_Q[33]_i_1_n_0 ;
  wire \DETECTION_STS_AUTOCORR_Q[34]_i_1_n_0 ;
  wire \DETECTION_STS_AUTOCORR_Q[35]_i_1_n_0 ;
  wire \DETECTION_STS_AUTOCORR_Q[3]_i_1_n_0 ;
  wire \DETECTION_STS_AUTOCORR_Q[4]_i_1_n_0 ;
  wire \DETECTION_STS_AUTOCORR_Q[5]_i_1_n_0 ;
  wire \DETECTION_STS_AUTOCORR_Q[6]_i_1_n_0 ;
  wire \DETECTION_STS_AUTOCORR_Q[7]_i_1_n_0 ;
  wire \DETECTION_STS_AUTOCORR_Q[8]_i_1_n_0 ;
  wire \DETECTION_STS_AUTOCORR_Q[9]_i_1_n_0 ;
  wire [35:0]DETECTION_STS_AUTOCORR_Q_0;
  wire [35:0]DETECTION_STS_AUTOCORR_Q_0_BUFF;
  wire [35:0]DETECTION_STS_AUTOCORR_Q_1;
  wire [35:0]DETECTION_STS_AUTOCORR_Q_1_BUFF;
  wire [15:0]IDATA_IN_0;
  wire [15:0]IDATA_IN_0_BUFF;
  wire [15:0]IDATA_IN_1;
  wire [15:0]IDATA_IN_1_BUFF;
  wire [15:0]IDATA_OUT;
  wire [15:0]QDATA_IN_0;
  wire [15:0]QDATA_IN_0_BUFF;
  wire [15:0]QDATA_IN_1;
  wire [15:0]QDATA_IN_1_BUFF;
  wire [15:0]QDATA_OUT;
  wire \QDATA_OUT[0]_i_1_n_0 ;
  wire \QDATA_OUT[10]_i_1_n_0 ;
  wire \QDATA_OUT[11]_i_1_n_0 ;
  wire \QDATA_OUT[12]_i_1_n_0 ;
  wire \QDATA_OUT[13]_i_1_n_0 ;
  wire \QDATA_OUT[14]_i_1_n_0 ;
  wire \QDATA_OUT[15]_i_1_n_0 ;
  wire \QDATA_OUT[1]_i_1_n_0 ;
  wire \QDATA_OUT[2]_i_1_n_0 ;
  wire \QDATA_OUT[3]_i_1_n_0 ;
  wire \QDATA_OUT[4]_i_1_n_0 ;
  wire \QDATA_OUT[5]_i_1_n_0 ;
  wire \QDATA_OUT[6]_i_1_n_0 ;
  wire \QDATA_OUT[7]_i_1_n_0 ;
  wire \QDATA_OUT[8]_i_1_n_0 ;
  wire \QDATA_OUT[9]_i_1_n_0 ;
  wire RESET;
  wire SELECTED_CHANNEL_i_1_n_0;
  wire SELECTED_CHANNEL_reg_n_0;
  wire STATE;
  wire STATE_i_1_n_0;
  wire STOP_RX_DONE;
  wire p_0_in;
  wire [15:0]p_1_in;

  FDRE #(
    .INIT(1'b0)) 
    DATA_IN_STROBE_0_BUFF_reg
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DATA_IN_STROBE_0),
        .Q(DATA_IN_STROBE_0_BUFF),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    DATA_IN_STROBE_1_BUFF_reg
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DATA_IN_STROBE_1),
        .Q(DATA_IN_STROBE_1_BUFF),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h00E2)) 
    DATA_OUT_STROBE_i_1
       (.I0(DATA_IN_STROBE_0_BUFF),
        .I1(SELECTED_CHANNEL_reg_n_0),
        .I2(DATA_IN_STROBE_1_BUFF),
        .I3(RESET),
        .O(DATA_OUT_STROBE_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    DATA_OUT_STROBE_reg
       (.C(CLOCK),
        .CE(1'b1),
        .D(DATA_OUT_STROBE_i_1_n_0),
        .Q(DATA_OUT_STROBE),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    DETECTION_SIGNAL_DETECTED_0_BUFF_reg
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_SIGNAL_DETECTED_0),
        .Q(DETECTION_SIGNAL_DETECTED_0_BUFF),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    DETECTION_SIGNAL_DETECTED_1_BUFF_reg
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_SIGNAL_DETECTED_1),
        .Q(DETECTION_SIGNAL_DETECTED_1_BUFF),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h00E2)) 
    DETECTION_SIGNAL_DETECTED_i_1
       (.I0(DETECTION_SIGNAL_DETECTED_0_BUFF),
        .I1(SELECTED_CHANNEL_reg_n_0),
        .I2(DETECTION_SIGNAL_DETECTED_1_BUFF),
        .I3(RESET),
        .O(DETECTION_SIGNAL_DETECTED_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    DETECTION_SIGNAL_DETECTED_reg
       (.C(CLOCK),
        .CE(1'b1),
        .D(DETECTION_SIGNAL_DETECTED_i_1_n_0),
        .Q(DETECTION_SIGNAL_DETECTED),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DETECTION_STS_AUTOCORR_I[0]_i_1 
       (.I0(DETECTION_STS_AUTOCORR_I_1_BUFF[0]),
        .I1(DETECTION_STS_AUTOCORR_I_0_BUFF[0]),
        .I2(SELECTED_CHANNEL_reg_n_0),
        .O(\DETECTION_STS_AUTOCORR_I[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DETECTION_STS_AUTOCORR_I[10]_i_1 
       (.I0(DETECTION_STS_AUTOCORR_I_1_BUFF[10]),
        .I1(DETECTION_STS_AUTOCORR_I_0_BUFF[10]),
        .I2(SELECTED_CHANNEL_reg_n_0),
        .O(\DETECTION_STS_AUTOCORR_I[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DETECTION_STS_AUTOCORR_I[11]_i_1 
       (.I0(DETECTION_STS_AUTOCORR_I_1_BUFF[11]),
        .I1(DETECTION_STS_AUTOCORR_I_0_BUFF[11]),
        .I2(SELECTED_CHANNEL_reg_n_0),
        .O(\DETECTION_STS_AUTOCORR_I[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DETECTION_STS_AUTOCORR_I[12]_i_1 
       (.I0(DETECTION_STS_AUTOCORR_I_1_BUFF[12]),
        .I1(DETECTION_STS_AUTOCORR_I_0_BUFF[12]),
        .I2(SELECTED_CHANNEL_reg_n_0),
        .O(\DETECTION_STS_AUTOCORR_I[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DETECTION_STS_AUTOCORR_I[13]_i_1 
       (.I0(DETECTION_STS_AUTOCORR_I_1_BUFF[13]),
        .I1(DETECTION_STS_AUTOCORR_I_0_BUFF[13]),
        .I2(SELECTED_CHANNEL_reg_n_0),
        .O(\DETECTION_STS_AUTOCORR_I[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DETECTION_STS_AUTOCORR_I[14]_i_1 
       (.I0(DETECTION_STS_AUTOCORR_I_1_BUFF[14]),
        .I1(DETECTION_STS_AUTOCORR_I_0_BUFF[14]),
        .I2(SELECTED_CHANNEL_reg_n_0),
        .O(\DETECTION_STS_AUTOCORR_I[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DETECTION_STS_AUTOCORR_I[15]_i_1 
       (.I0(DETECTION_STS_AUTOCORR_I_1_BUFF[15]),
        .I1(DETECTION_STS_AUTOCORR_I_0_BUFF[15]),
        .I2(SELECTED_CHANNEL_reg_n_0),
        .O(\DETECTION_STS_AUTOCORR_I[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DETECTION_STS_AUTOCORR_I[16]_i_1 
       (.I0(DETECTION_STS_AUTOCORR_I_1_BUFF[16]),
        .I1(DETECTION_STS_AUTOCORR_I_0_BUFF[16]),
        .I2(SELECTED_CHANNEL_reg_n_0),
        .O(\DETECTION_STS_AUTOCORR_I[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DETECTION_STS_AUTOCORR_I[17]_i_1 
       (.I0(DETECTION_STS_AUTOCORR_I_1_BUFF[17]),
        .I1(DETECTION_STS_AUTOCORR_I_0_BUFF[17]),
        .I2(SELECTED_CHANNEL_reg_n_0),
        .O(\DETECTION_STS_AUTOCORR_I[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DETECTION_STS_AUTOCORR_I[18]_i_1 
       (.I0(DETECTION_STS_AUTOCORR_I_1_BUFF[18]),
        .I1(DETECTION_STS_AUTOCORR_I_0_BUFF[18]),
        .I2(SELECTED_CHANNEL_reg_n_0),
        .O(\DETECTION_STS_AUTOCORR_I[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DETECTION_STS_AUTOCORR_I[19]_i_1 
       (.I0(DETECTION_STS_AUTOCORR_I_1_BUFF[19]),
        .I1(DETECTION_STS_AUTOCORR_I_0_BUFF[19]),
        .I2(SELECTED_CHANNEL_reg_n_0),
        .O(\DETECTION_STS_AUTOCORR_I[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DETECTION_STS_AUTOCORR_I[1]_i_1 
       (.I0(DETECTION_STS_AUTOCORR_I_1_BUFF[1]),
        .I1(DETECTION_STS_AUTOCORR_I_0_BUFF[1]),
        .I2(SELECTED_CHANNEL_reg_n_0),
        .O(\DETECTION_STS_AUTOCORR_I[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DETECTION_STS_AUTOCORR_I[20]_i_1 
       (.I0(DETECTION_STS_AUTOCORR_I_1_BUFF[20]),
        .I1(DETECTION_STS_AUTOCORR_I_0_BUFF[20]),
        .I2(SELECTED_CHANNEL_reg_n_0),
        .O(\DETECTION_STS_AUTOCORR_I[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DETECTION_STS_AUTOCORR_I[21]_i_1 
       (.I0(DETECTION_STS_AUTOCORR_I_1_BUFF[21]),
        .I1(DETECTION_STS_AUTOCORR_I_0_BUFF[21]),
        .I2(SELECTED_CHANNEL_reg_n_0),
        .O(\DETECTION_STS_AUTOCORR_I[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DETECTION_STS_AUTOCORR_I[22]_i_1 
       (.I0(DETECTION_STS_AUTOCORR_I_1_BUFF[22]),
        .I1(DETECTION_STS_AUTOCORR_I_0_BUFF[22]),
        .I2(SELECTED_CHANNEL_reg_n_0),
        .O(\DETECTION_STS_AUTOCORR_I[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DETECTION_STS_AUTOCORR_I[23]_i_1 
       (.I0(DETECTION_STS_AUTOCORR_I_1_BUFF[23]),
        .I1(DETECTION_STS_AUTOCORR_I_0_BUFF[23]),
        .I2(SELECTED_CHANNEL_reg_n_0),
        .O(\DETECTION_STS_AUTOCORR_I[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DETECTION_STS_AUTOCORR_I[24]_i_1 
       (.I0(DETECTION_STS_AUTOCORR_I_1_BUFF[24]),
        .I1(DETECTION_STS_AUTOCORR_I_0_BUFF[24]),
        .I2(SELECTED_CHANNEL_reg_n_0),
        .O(\DETECTION_STS_AUTOCORR_I[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DETECTION_STS_AUTOCORR_I[25]_i_1 
       (.I0(DETECTION_STS_AUTOCORR_I_1_BUFF[25]),
        .I1(DETECTION_STS_AUTOCORR_I_0_BUFF[25]),
        .I2(SELECTED_CHANNEL_reg_n_0),
        .O(\DETECTION_STS_AUTOCORR_I[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DETECTION_STS_AUTOCORR_I[26]_i_1 
       (.I0(DETECTION_STS_AUTOCORR_I_1_BUFF[26]),
        .I1(DETECTION_STS_AUTOCORR_I_0_BUFF[26]),
        .I2(SELECTED_CHANNEL_reg_n_0),
        .O(\DETECTION_STS_AUTOCORR_I[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DETECTION_STS_AUTOCORR_I[27]_i_1 
       (.I0(DETECTION_STS_AUTOCORR_I_1_BUFF[27]),
        .I1(DETECTION_STS_AUTOCORR_I_0_BUFF[27]),
        .I2(SELECTED_CHANNEL_reg_n_0),
        .O(\DETECTION_STS_AUTOCORR_I[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DETECTION_STS_AUTOCORR_I[28]_i_1 
       (.I0(DETECTION_STS_AUTOCORR_I_1_BUFF[28]),
        .I1(DETECTION_STS_AUTOCORR_I_0_BUFF[28]),
        .I2(SELECTED_CHANNEL_reg_n_0),
        .O(\DETECTION_STS_AUTOCORR_I[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DETECTION_STS_AUTOCORR_I[29]_i_1 
       (.I0(DETECTION_STS_AUTOCORR_I_1_BUFF[29]),
        .I1(DETECTION_STS_AUTOCORR_I_0_BUFF[29]),
        .I2(SELECTED_CHANNEL_reg_n_0),
        .O(\DETECTION_STS_AUTOCORR_I[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DETECTION_STS_AUTOCORR_I[2]_i_1 
       (.I0(DETECTION_STS_AUTOCORR_I_1_BUFF[2]),
        .I1(DETECTION_STS_AUTOCORR_I_0_BUFF[2]),
        .I2(SELECTED_CHANNEL_reg_n_0),
        .O(\DETECTION_STS_AUTOCORR_I[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DETECTION_STS_AUTOCORR_I[30]_i_1 
       (.I0(DETECTION_STS_AUTOCORR_I_1_BUFF[30]),
        .I1(DETECTION_STS_AUTOCORR_I_0_BUFF[30]),
        .I2(SELECTED_CHANNEL_reg_n_0),
        .O(\DETECTION_STS_AUTOCORR_I[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DETECTION_STS_AUTOCORR_I[31]_i_1 
       (.I0(DETECTION_STS_AUTOCORR_I_1_BUFF[31]),
        .I1(DETECTION_STS_AUTOCORR_I_0_BUFF[31]),
        .I2(SELECTED_CHANNEL_reg_n_0),
        .O(\DETECTION_STS_AUTOCORR_I[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DETECTION_STS_AUTOCORR_I[32]_i_1 
       (.I0(DETECTION_STS_AUTOCORR_I_1_BUFF[32]),
        .I1(DETECTION_STS_AUTOCORR_I_0_BUFF[32]),
        .I2(SELECTED_CHANNEL_reg_n_0),
        .O(\DETECTION_STS_AUTOCORR_I[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DETECTION_STS_AUTOCORR_I[33]_i_1 
       (.I0(DETECTION_STS_AUTOCORR_I_1_BUFF[33]),
        .I1(DETECTION_STS_AUTOCORR_I_0_BUFF[33]),
        .I2(SELECTED_CHANNEL_reg_n_0),
        .O(\DETECTION_STS_AUTOCORR_I[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DETECTION_STS_AUTOCORR_I[34]_i_1 
       (.I0(DETECTION_STS_AUTOCORR_I_1_BUFF[34]),
        .I1(DETECTION_STS_AUTOCORR_I_0_BUFF[34]),
        .I2(SELECTED_CHANNEL_reg_n_0),
        .O(\DETECTION_STS_AUTOCORR_I[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DETECTION_STS_AUTOCORR_I[35]_i_1 
       (.I0(DETECTION_STS_AUTOCORR_I_1_BUFF[35]),
        .I1(DETECTION_STS_AUTOCORR_I_0_BUFF[35]),
        .I2(SELECTED_CHANNEL_reg_n_0),
        .O(\DETECTION_STS_AUTOCORR_I[35]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DETECTION_STS_AUTOCORR_I[3]_i_1 
       (.I0(DETECTION_STS_AUTOCORR_I_1_BUFF[3]),
        .I1(DETECTION_STS_AUTOCORR_I_0_BUFF[3]),
        .I2(SELECTED_CHANNEL_reg_n_0),
        .O(\DETECTION_STS_AUTOCORR_I[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DETECTION_STS_AUTOCORR_I[4]_i_1 
       (.I0(DETECTION_STS_AUTOCORR_I_1_BUFF[4]),
        .I1(DETECTION_STS_AUTOCORR_I_0_BUFF[4]),
        .I2(SELECTED_CHANNEL_reg_n_0),
        .O(\DETECTION_STS_AUTOCORR_I[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DETECTION_STS_AUTOCORR_I[5]_i_1 
       (.I0(DETECTION_STS_AUTOCORR_I_1_BUFF[5]),
        .I1(DETECTION_STS_AUTOCORR_I_0_BUFF[5]),
        .I2(SELECTED_CHANNEL_reg_n_0),
        .O(\DETECTION_STS_AUTOCORR_I[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DETECTION_STS_AUTOCORR_I[6]_i_1 
       (.I0(DETECTION_STS_AUTOCORR_I_1_BUFF[6]),
        .I1(DETECTION_STS_AUTOCORR_I_0_BUFF[6]),
        .I2(SELECTED_CHANNEL_reg_n_0),
        .O(\DETECTION_STS_AUTOCORR_I[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DETECTION_STS_AUTOCORR_I[7]_i_1 
       (.I0(DETECTION_STS_AUTOCORR_I_1_BUFF[7]),
        .I1(DETECTION_STS_AUTOCORR_I_0_BUFF[7]),
        .I2(SELECTED_CHANNEL_reg_n_0),
        .O(\DETECTION_STS_AUTOCORR_I[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DETECTION_STS_AUTOCORR_I[8]_i_1 
       (.I0(DETECTION_STS_AUTOCORR_I_1_BUFF[8]),
        .I1(DETECTION_STS_AUTOCORR_I_0_BUFF[8]),
        .I2(SELECTED_CHANNEL_reg_n_0),
        .O(\DETECTION_STS_AUTOCORR_I[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DETECTION_STS_AUTOCORR_I[9]_i_1 
       (.I0(DETECTION_STS_AUTOCORR_I_1_BUFF[9]),
        .I1(DETECTION_STS_AUTOCORR_I_0_BUFF[9]),
        .I2(SELECTED_CHANNEL_reg_n_0),
        .O(\DETECTION_STS_AUTOCORR_I[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_0_BUFF_reg[0] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_I_0[0]),
        .Q(DETECTION_STS_AUTOCORR_I_0_BUFF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_0_BUFF_reg[10] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_I_0[10]),
        .Q(DETECTION_STS_AUTOCORR_I_0_BUFF[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_0_BUFF_reg[11] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_I_0[11]),
        .Q(DETECTION_STS_AUTOCORR_I_0_BUFF[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_0_BUFF_reg[12] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_I_0[12]),
        .Q(DETECTION_STS_AUTOCORR_I_0_BUFF[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_0_BUFF_reg[13] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_I_0[13]),
        .Q(DETECTION_STS_AUTOCORR_I_0_BUFF[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_0_BUFF_reg[14] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_I_0[14]),
        .Q(DETECTION_STS_AUTOCORR_I_0_BUFF[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_0_BUFF_reg[15] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_I_0[15]),
        .Q(DETECTION_STS_AUTOCORR_I_0_BUFF[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_0_BUFF_reg[16] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_I_0[16]),
        .Q(DETECTION_STS_AUTOCORR_I_0_BUFF[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_0_BUFF_reg[17] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_I_0[17]),
        .Q(DETECTION_STS_AUTOCORR_I_0_BUFF[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_0_BUFF_reg[18] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_I_0[18]),
        .Q(DETECTION_STS_AUTOCORR_I_0_BUFF[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_0_BUFF_reg[19] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_I_0[19]),
        .Q(DETECTION_STS_AUTOCORR_I_0_BUFF[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_0_BUFF_reg[1] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_I_0[1]),
        .Q(DETECTION_STS_AUTOCORR_I_0_BUFF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_0_BUFF_reg[20] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_I_0[20]),
        .Q(DETECTION_STS_AUTOCORR_I_0_BUFF[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_0_BUFF_reg[21] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_I_0[21]),
        .Q(DETECTION_STS_AUTOCORR_I_0_BUFF[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_0_BUFF_reg[22] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_I_0[22]),
        .Q(DETECTION_STS_AUTOCORR_I_0_BUFF[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_0_BUFF_reg[23] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_I_0[23]),
        .Q(DETECTION_STS_AUTOCORR_I_0_BUFF[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_0_BUFF_reg[24] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_I_0[24]),
        .Q(DETECTION_STS_AUTOCORR_I_0_BUFF[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_0_BUFF_reg[25] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_I_0[25]),
        .Q(DETECTION_STS_AUTOCORR_I_0_BUFF[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_0_BUFF_reg[26] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_I_0[26]),
        .Q(DETECTION_STS_AUTOCORR_I_0_BUFF[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_0_BUFF_reg[27] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_I_0[27]),
        .Q(DETECTION_STS_AUTOCORR_I_0_BUFF[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_0_BUFF_reg[28] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_I_0[28]),
        .Q(DETECTION_STS_AUTOCORR_I_0_BUFF[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_0_BUFF_reg[29] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_I_0[29]),
        .Q(DETECTION_STS_AUTOCORR_I_0_BUFF[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_0_BUFF_reg[2] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_I_0[2]),
        .Q(DETECTION_STS_AUTOCORR_I_0_BUFF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_0_BUFF_reg[30] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_I_0[30]),
        .Q(DETECTION_STS_AUTOCORR_I_0_BUFF[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_0_BUFF_reg[31] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_I_0[31]),
        .Q(DETECTION_STS_AUTOCORR_I_0_BUFF[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_0_BUFF_reg[32] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_I_0[32]),
        .Q(DETECTION_STS_AUTOCORR_I_0_BUFF[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_0_BUFF_reg[33] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_I_0[33]),
        .Q(DETECTION_STS_AUTOCORR_I_0_BUFF[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_0_BUFF_reg[34] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_I_0[34]),
        .Q(DETECTION_STS_AUTOCORR_I_0_BUFF[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_0_BUFF_reg[35] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_I_0[35]),
        .Q(DETECTION_STS_AUTOCORR_I_0_BUFF[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_0_BUFF_reg[3] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_I_0[3]),
        .Q(DETECTION_STS_AUTOCORR_I_0_BUFF[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_0_BUFF_reg[4] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_I_0[4]),
        .Q(DETECTION_STS_AUTOCORR_I_0_BUFF[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_0_BUFF_reg[5] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_I_0[5]),
        .Q(DETECTION_STS_AUTOCORR_I_0_BUFF[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_0_BUFF_reg[6] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_I_0[6]),
        .Q(DETECTION_STS_AUTOCORR_I_0_BUFF[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_0_BUFF_reg[7] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_I_0[7]),
        .Q(DETECTION_STS_AUTOCORR_I_0_BUFF[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_0_BUFF_reg[8] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_I_0[8]),
        .Q(DETECTION_STS_AUTOCORR_I_0_BUFF[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_0_BUFF_reg[9] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_I_0[9]),
        .Q(DETECTION_STS_AUTOCORR_I_0_BUFF[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_1_BUFF_reg[0] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_I_1[0]),
        .Q(DETECTION_STS_AUTOCORR_I_1_BUFF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_1_BUFF_reg[10] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_I_1[10]),
        .Q(DETECTION_STS_AUTOCORR_I_1_BUFF[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_1_BUFF_reg[11] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_I_1[11]),
        .Q(DETECTION_STS_AUTOCORR_I_1_BUFF[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_1_BUFF_reg[12] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_I_1[12]),
        .Q(DETECTION_STS_AUTOCORR_I_1_BUFF[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_1_BUFF_reg[13] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_I_1[13]),
        .Q(DETECTION_STS_AUTOCORR_I_1_BUFF[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_1_BUFF_reg[14] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_I_1[14]),
        .Q(DETECTION_STS_AUTOCORR_I_1_BUFF[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_1_BUFF_reg[15] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_I_1[15]),
        .Q(DETECTION_STS_AUTOCORR_I_1_BUFF[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_1_BUFF_reg[16] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_I_1[16]),
        .Q(DETECTION_STS_AUTOCORR_I_1_BUFF[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_1_BUFF_reg[17] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_I_1[17]),
        .Q(DETECTION_STS_AUTOCORR_I_1_BUFF[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_1_BUFF_reg[18] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_I_1[18]),
        .Q(DETECTION_STS_AUTOCORR_I_1_BUFF[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_1_BUFF_reg[19] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_I_1[19]),
        .Q(DETECTION_STS_AUTOCORR_I_1_BUFF[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_1_BUFF_reg[1] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_I_1[1]),
        .Q(DETECTION_STS_AUTOCORR_I_1_BUFF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_1_BUFF_reg[20] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_I_1[20]),
        .Q(DETECTION_STS_AUTOCORR_I_1_BUFF[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_1_BUFF_reg[21] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_I_1[21]),
        .Q(DETECTION_STS_AUTOCORR_I_1_BUFF[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_1_BUFF_reg[22] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_I_1[22]),
        .Q(DETECTION_STS_AUTOCORR_I_1_BUFF[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_1_BUFF_reg[23] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_I_1[23]),
        .Q(DETECTION_STS_AUTOCORR_I_1_BUFF[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_1_BUFF_reg[24] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_I_1[24]),
        .Q(DETECTION_STS_AUTOCORR_I_1_BUFF[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_1_BUFF_reg[25] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_I_1[25]),
        .Q(DETECTION_STS_AUTOCORR_I_1_BUFF[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_1_BUFF_reg[26] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_I_1[26]),
        .Q(DETECTION_STS_AUTOCORR_I_1_BUFF[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_1_BUFF_reg[27] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_I_1[27]),
        .Q(DETECTION_STS_AUTOCORR_I_1_BUFF[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_1_BUFF_reg[28] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_I_1[28]),
        .Q(DETECTION_STS_AUTOCORR_I_1_BUFF[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_1_BUFF_reg[29] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_I_1[29]),
        .Q(DETECTION_STS_AUTOCORR_I_1_BUFF[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_1_BUFF_reg[2] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_I_1[2]),
        .Q(DETECTION_STS_AUTOCORR_I_1_BUFF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_1_BUFF_reg[30] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_I_1[30]),
        .Q(DETECTION_STS_AUTOCORR_I_1_BUFF[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_1_BUFF_reg[31] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_I_1[31]),
        .Q(DETECTION_STS_AUTOCORR_I_1_BUFF[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_1_BUFF_reg[32] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_I_1[32]),
        .Q(DETECTION_STS_AUTOCORR_I_1_BUFF[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_1_BUFF_reg[33] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_I_1[33]),
        .Q(DETECTION_STS_AUTOCORR_I_1_BUFF[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_1_BUFF_reg[34] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_I_1[34]),
        .Q(DETECTION_STS_AUTOCORR_I_1_BUFF[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_1_BUFF_reg[35] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_I_1[35]),
        .Q(DETECTION_STS_AUTOCORR_I_1_BUFF[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_1_BUFF_reg[3] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_I_1[3]),
        .Q(DETECTION_STS_AUTOCORR_I_1_BUFF[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_1_BUFF_reg[4] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_I_1[4]),
        .Q(DETECTION_STS_AUTOCORR_I_1_BUFF[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_1_BUFF_reg[5] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_I_1[5]),
        .Q(DETECTION_STS_AUTOCORR_I_1_BUFF[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_1_BUFF_reg[6] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_I_1[6]),
        .Q(DETECTION_STS_AUTOCORR_I_1_BUFF[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_1_BUFF_reg[7] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_I_1[7]),
        .Q(DETECTION_STS_AUTOCORR_I_1_BUFF[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_1_BUFF_reg[8] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_I_1[8]),
        .Q(DETECTION_STS_AUTOCORR_I_1_BUFF[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_1_BUFF_reg[9] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_I_1[9]),
        .Q(DETECTION_STS_AUTOCORR_I_1_BUFF[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_reg[0] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(\DETECTION_STS_AUTOCORR_I[0]_i_1_n_0 ),
        .Q(DETECTION_STS_AUTOCORR_I[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_reg[10] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(\DETECTION_STS_AUTOCORR_I[10]_i_1_n_0 ),
        .Q(DETECTION_STS_AUTOCORR_I[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_reg[11] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(\DETECTION_STS_AUTOCORR_I[11]_i_1_n_0 ),
        .Q(DETECTION_STS_AUTOCORR_I[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_reg[12] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(\DETECTION_STS_AUTOCORR_I[12]_i_1_n_0 ),
        .Q(DETECTION_STS_AUTOCORR_I[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_reg[13] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(\DETECTION_STS_AUTOCORR_I[13]_i_1_n_0 ),
        .Q(DETECTION_STS_AUTOCORR_I[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_reg[14] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(\DETECTION_STS_AUTOCORR_I[14]_i_1_n_0 ),
        .Q(DETECTION_STS_AUTOCORR_I[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_reg[15] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(\DETECTION_STS_AUTOCORR_I[15]_i_1_n_0 ),
        .Q(DETECTION_STS_AUTOCORR_I[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_reg[16] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(\DETECTION_STS_AUTOCORR_I[16]_i_1_n_0 ),
        .Q(DETECTION_STS_AUTOCORR_I[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_reg[17] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(\DETECTION_STS_AUTOCORR_I[17]_i_1_n_0 ),
        .Q(DETECTION_STS_AUTOCORR_I[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_reg[18] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(\DETECTION_STS_AUTOCORR_I[18]_i_1_n_0 ),
        .Q(DETECTION_STS_AUTOCORR_I[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_reg[19] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(\DETECTION_STS_AUTOCORR_I[19]_i_1_n_0 ),
        .Q(DETECTION_STS_AUTOCORR_I[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_reg[1] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(\DETECTION_STS_AUTOCORR_I[1]_i_1_n_0 ),
        .Q(DETECTION_STS_AUTOCORR_I[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_reg[20] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(\DETECTION_STS_AUTOCORR_I[20]_i_1_n_0 ),
        .Q(DETECTION_STS_AUTOCORR_I[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_reg[21] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(\DETECTION_STS_AUTOCORR_I[21]_i_1_n_0 ),
        .Q(DETECTION_STS_AUTOCORR_I[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_reg[22] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(\DETECTION_STS_AUTOCORR_I[22]_i_1_n_0 ),
        .Q(DETECTION_STS_AUTOCORR_I[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_reg[23] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(\DETECTION_STS_AUTOCORR_I[23]_i_1_n_0 ),
        .Q(DETECTION_STS_AUTOCORR_I[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_reg[24] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(\DETECTION_STS_AUTOCORR_I[24]_i_1_n_0 ),
        .Q(DETECTION_STS_AUTOCORR_I[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_reg[25] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(\DETECTION_STS_AUTOCORR_I[25]_i_1_n_0 ),
        .Q(DETECTION_STS_AUTOCORR_I[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_reg[26] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(\DETECTION_STS_AUTOCORR_I[26]_i_1_n_0 ),
        .Q(DETECTION_STS_AUTOCORR_I[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_reg[27] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(\DETECTION_STS_AUTOCORR_I[27]_i_1_n_0 ),
        .Q(DETECTION_STS_AUTOCORR_I[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_reg[28] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(\DETECTION_STS_AUTOCORR_I[28]_i_1_n_0 ),
        .Q(DETECTION_STS_AUTOCORR_I[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_reg[29] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(\DETECTION_STS_AUTOCORR_I[29]_i_1_n_0 ),
        .Q(DETECTION_STS_AUTOCORR_I[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_reg[2] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(\DETECTION_STS_AUTOCORR_I[2]_i_1_n_0 ),
        .Q(DETECTION_STS_AUTOCORR_I[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_reg[30] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(\DETECTION_STS_AUTOCORR_I[30]_i_1_n_0 ),
        .Q(DETECTION_STS_AUTOCORR_I[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_reg[31] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(\DETECTION_STS_AUTOCORR_I[31]_i_1_n_0 ),
        .Q(DETECTION_STS_AUTOCORR_I[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_reg[32] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(\DETECTION_STS_AUTOCORR_I[32]_i_1_n_0 ),
        .Q(DETECTION_STS_AUTOCORR_I[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_reg[33] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(\DETECTION_STS_AUTOCORR_I[33]_i_1_n_0 ),
        .Q(DETECTION_STS_AUTOCORR_I[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_reg[34] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(\DETECTION_STS_AUTOCORR_I[34]_i_1_n_0 ),
        .Q(DETECTION_STS_AUTOCORR_I[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_reg[35] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(\DETECTION_STS_AUTOCORR_I[35]_i_1_n_0 ),
        .Q(DETECTION_STS_AUTOCORR_I[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_reg[3] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(\DETECTION_STS_AUTOCORR_I[3]_i_1_n_0 ),
        .Q(DETECTION_STS_AUTOCORR_I[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_reg[4] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(\DETECTION_STS_AUTOCORR_I[4]_i_1_n_0 ),
        .Q(DETECTION_STS_AUTOCORR_I[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_reg[5] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(\DETECTION_STS_AUTOCORR_I[5]_i_1_n_0 ),
        .Q(DETECTION_STS_AUTOCORR_I[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_reg[6] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(\DETECTION_STS_AUTOCORR_I[6]_i_1_n_0 ),
        .Q(DETECTION_STS_AUTOCORR_I[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_reg[7] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(\DETECTION_STS_AUTOCORR_I[7]_i_1_n_0 ),
        .Q(DETECTION_STS_AUTOCORR_I[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_reg[8] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(\DETECTION_STS_AUTOCORR_I[8]_i_1_n_0 ),
        .Q(DETECTION_STS_AUTOCORR_I[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_I_reg[9] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(\DETECTION_STS_AUTOCORR_I[9]_i_1_n_0 ),
        .Q(DETECTION_STS_AUTOCORR_I[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DETECTION_STS_AUTOCORR_Q[0]_i_1 
       (.I0(DETECTION_STS_AUTOCORR_Q_1_BUFF[0]),
        .I1(DETECTION_STS_AUTOCORR_Q_0_BUFF[0]),
        .I2(SELECTED_CHANNEL_reg_n_0),
        .O(\DETECTION_STS_AUTOCORR_Q[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DETECTION_STS_AUTOCORR_Q[10]_i_1 
       (.I0(DETECTION_STS_AUTOCORR_Q_1_BUFF[10]),
        .I1(DETECTION_STS_AUTOCORR_Q_0_BUFF[10]),
        .I2(SELECTED_CHANNEL_reg_n_0),
        .O(\DETECTION_STS_AUTOCORR_Q[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DETECTION_STS_AUTOCORR_Q[11]_i_1 
       (.I0(DETECTION_STS_AUTOCORR_Q_1_BUFF[11]),
        .I1(DETECTION_STS_AUTOCORR_Q_0_BUFF[11]),
        .I2(SELECTED_CHANNEL_reg_n_0),
        .O(\DETECTION_STS_AUTOCORR_Q[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DETECTION_STS_AUTOCORR_Q[12]_i_1 
       (.I0(DETECTION_STS_AUTOCORR_Q_1_BUFF[12]),
        .I1(DETECTION_STS_AUTOCORR_Q_0_BUFF[12]),
        .I2(SELECTED_CHANNEL_reg_n_0),
        .O(\DETECTION_STS_AUTOCORR_Q[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DETECTION_STS_AUTOCORR_Q[13]_i_1 
       (.I0(DETECTION_STS_AUTOCORR_Q_1_BUFF[13]),
        .I1(DETECTION_STS_AUTOCORR_Q_0_BUFF[13]),
        .I2(SELECTED_CHANNEL_reg_n_0),
        .O(\DETECTION_STS_AUTOCORR_Q[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DETECTION_STS_AUTOCORR_Q[14]_i_1 
       (.I0(DETECTION_STS_AUTOCORR_Q_1_BUFF[14]),
        .I1(DETECTION_STS_AUTOCORR_Q_0_BUFF[14]),
        .I2(SELECTED_CHANNEL_reg_n_0),
        .O(\DETECTION_STS_AUTOCORR_Q[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DETECTION_STS_AUTOCORR_Q[15]_i_1 
       (.I0(DETECTION_STS_AUTOCORR_Q_1_BUFF[15]),
        .I1(DETECTION_STS_AUTOCORR_Q_0_BUFF[15]),
        .I2(SELECTED_CHANNEL_reg_n_0),
        .O(\DETECTION_STS_AUTOCORR_Q[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DETECTION_STS_AUTOCORR_Q[16]_i_1 
       (.I0(DETECTION_STS_AUTOCORR_Q_1_BUFF[16]),
        .I1(DETECTION_STS_AUTOCORR_Q_0_BUFF[16]),
        .I2(SELECTED_CHANNEL_reg_n_0),
        .O(\DETECTION_STS_AUTOCORR_Q[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DETECTION_STS_AUTOCORR_Q[17]_i_1 
       (.I0(DETECTION_STS_AUTOCORR_Q_1_BUFF[17]),
        .I1(DETECTION_STS_AUTOCORR_Q_0_BUFF[17]),
        .I2(SELECTED_CHANNEL_reg_n_0),
        .O(\DETECTION_STS_AUTOCORR_Q[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DETECTION_STS_AUTOCORR_Q[18]_i_1 
       (.I0(DETECTION_STS_AUTOCORR_Q_1_BUFF[18]),
        .I1(DETECTION_STS_AUTOCORR_Q_0_BUFF[18]),
        .I2(SELECTED_CHANNEL_reg_n_0),
        .O(\DETECTION_STS_AUTOCORR_Q[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DETECTION_STS_AUTOCORR_Q[19]_i_1 
       (.I0(DETECTION_STS_AUTOCORR_Q_1_BUFF[19]),
        .I1(DETECTION_STS_AUTOCORR_Q_0_BUFF[19]),
        .I2(SELECTED_CHANNEL_reg_n_0),
        .O(\DETECTION_STS_AUTOCORR_Q[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DETECTION_STS_AUTOCORR_Q[1]_i_1 
       (.I0(DETECTION_STS_AUTOCORR_Q_1_BUFF[1]),
        .I1(DETECTION_STS_AUTOCORR_Q_0_BUFF[1]),
        .I2(SELECTED_CHANNEL_reg_n_0),
        .O(\DETECTION_STS_AUTOCORR_Q[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DETECTION_STS_AUTOCORR_Q[20]_i_1 
       (.I0(DETECTION_STS_AUTOCORR_Q_1_BUFF[20]),
        .I1(DETECTION_STS_AUTOCORR_Q_0_BUFF[20]),
        .I2(SELECTED_CHANNEL_reg_n_0),
        .O(\DETECTION_STS_AUTOCORR_Q[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DETECTION_STS_AUTOCORR_Q[21]_i_1 
       (.I0(DETECTION_STS_AUTOCORR_Q_1_BUFF[21]),
        .I1(DETECTION_STS_AUTOCORR_Q_0_BUFF[21]),
        .I2(SELECTED_CHANNEL_reg_n_0),
        .O(\DETECTION_STS_AUTOCORR_Q[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DETECTION_STS_AUTOCORR_Q[22]_i_1 
       (.I0(DETECTION_STS_AUTOCORR_Q_1_BUFF[22]),
        .I1(DETECTION_STS_AUTOCORR_Q_0_BUFF[22]),
        .I2(SELECTED_CHANNEL_reg_n_0),
        .O(\DETECTION_STS_AUTOCORR_Q[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DETECTION_STS_AUTOCORR_Q[23]_i_1 
       (.I0(DETECTION_STS_AUTOCORR_Q_1_BUFF[23]),
        .I1(DETECTION_STS_AUTOCORR_Q_0_BUFF[23]),
        .I2(SELECTED_CHANNEL_reg_n_0),
        .O(\DETECTION_STS_AUTOCORR_Q[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DETECTION_STS_AUTOCORR_Q[24]_i_1 
       (.I0(DETECTION_STS_AUTOCORR_Q_1_BUFF[24]),
        .I1(DETECTION_STS_AUTOCORR_Q_0_BUFF[24]),
        .I2(SELECTED_CHANNEL_reg_n_0),
        .O(\DETECTION_STS_AUTOCORR_Q[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DETECTION_STS_AUTOCORR_Q[25]_i_1 
       (.I0(DETECTION_STS_AUTOCORR_Q_1_BUFF[25]),
        .I1(DETECTION_STS_AUTOCORR_Q_0_BUFF[25]),
        .I2(SELECTED_CHANNEL_reg_n_0),
        .O(\DETECTION_STS_AUTOCORR_Q[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DETECTION_STS_AUTOCORR_Q[26]_i_1 
       (.I0(DETECTION_STS_AUTOCORR_Q_1_BUFF[26]),
        .I1(DETECTION_STS_AUTOCORR_Q_0_BUFF[26]),
        .I2(SELECTED_CHANNEL_reg_n_0),
        .O(\DETECTION_STS_AUTOCORR_Q[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DETECTION_STS_AUTOCORR_Q[27]_i_1 
       (.I0(DETECTION_STS_AUTOCORR_Q_1_BUFF[27]),
        .I1(DETECTION_STS_AUTOCORR_Q_0_BUFF[27]),
        .I2(SELECTED_CHANNEL_reg_n_0),
        .O(\DETECTION_STS_AUTOCORR_Q[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DETECTION_STS_AUTOCORR_Q[28]_i_1 
       (.I0(DETECTION_STS_AUTOCORR_Q_1_BUFF[28]),
        .I1(DETECTION_STS_AUTOCORR_Q_0_BUFF[28]),
        .I2(SELECTED_CHANNEL_reg_n_0),
        .O(\DETECTION_STS_AUTOCORR_Q[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DETECTION_STS_AUTOCORR_Q[29]_i_1 
       (.I0(DETECTION_STS_AUTOCORR_Q_1_BUFF[29]),
        .I1(DETECTION_STS_AUTOCORR_Q_0_BUFF[29]),
        .I2(SELECTED_CHANNEL_reg_n_0),
        .O(\DETECTION_STS_AUTOCORR_Q[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DETECTION_STS_AUTOCORR_Q[2]_i_1 
       (.I0(DETECTION_STS_AUTOCORR_Q_1_BUFF[2]),
        .I1(DETECTION_STS_AUTOCORR_Q_0_BUFF[2]),
        .I2(SELECTED_CHANNEL_reg_n_0),
        .O(\DETECTION_STS_AUTOCORR_Q[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DETECTION_STS_AUTOCORR_Q[30]_i_1 
       (.I0(DETECTION_STS_AUTOCORR_Q_1_BUFF[30]),
        .I1(DETECTION_STS_AUTOCORR_Q_0_BUFF[30]),
        .I2(SELECTED_CHANNEL_reg_n_0),
        .O(\DETECTION_STS_AUTOCORR_Q[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DETECTION_STS_AUTOCORR_Q[31]_i_1 
       (.I0(DETECTION_STS_AUTOCORR_Q_1_BUFF[31]),
        .I1(DETECTION_STS_AUTOCORR_Q_0_BUFF[31]),
        .I2(SELECTED_CHANNEL_reg_n_0),
        .O(\DETECTION_STS_AUTOCORR_Q[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DETECTION_STS_AUTOCORR_Q[32]_i_1 
       (.I0(DETECTION_STS_AUTOCORR_Q_1_BUFF[32]),
        .I1(DETECTION_STS_AUTOCORR_Q_0_BUFF[32]),
        .I2(SELECTED_CHANNEL_reg_n_0),
        .O(\DETECTION_STS_AUTOCORR_Q[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DETECTION_STS_AUTOCORR_Q[33]_i_1 
       (.I0(DETECTION_STS_AUTOCORR_Q_1_BUFF[33]),
        .I1(DETECTION_STS_AUTOCORR_Q_0_BUFF[33]),
        .I2(SELECTED_CHANNEL_reg_n_0),
        .O(\DETECTION_STS_AUTOCORR_Q[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DETECTION_STS_AUTOCORR_Q[34]_i_1 
       (.I0(DETECTION_STS_AUTOCORR_Q_1_BUFF[34]),
        .I1(DETECTION_STS_AUTOCORR_Q_0_BUFF[34]),
        .I2(SELECTED_CHANNEL_reg_n_0),
        .O(\DETECTION_STS_AUTOCORR_Q[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DETECTION_STS_AUTOCORR_Q[35]_i_1 
       (.I0(DETECTION_STS_AUTOCORR_Q_1_BUFF[35]),
        .I1(DETECTION_STS_AUTOCORR_Q_0_BUFF[35]),
        .I2(SELECTED_CHANNEL_reg_n_0),
        .O(\DETECTION_STS_AUTOCORR_Q[35]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DETECTION_STS_AUTOCORR_Q[3]_i_1 
       (.I0(DETECTION_STS_AUTOCORR_Q_1_BUFF[3]),
        .I1(DETECTION_STS_AUTOCORR_Q_0_BUFF[3]),
        .I2(SELECTED_CHANNEL_reg_n_0),
        .O(\DETECTION_STS_AUTOCORR_Q[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DETECTION_STS_AUTOCORR_Q[4]_i_1 
       (.I0(DETECTION_STS_AUTOCORR_Q_1_BUFF[4]),
        .I1(DETECTION_STS_AUTOCORR_Q_0_BUFF[4]),
        .I2(SELECTED_CHANNEL_reg_n_0),
        .O(\DETECTION_STS_AUTOCORR_Q[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DETECTION_STS_AUTOCORR_Q[5]_i_1 
       (.I0(DETECTION_STS_AUTOCORR_Q_1_BUFF[5]),
        .I1(DETECTION_STS_AUTOCORR_Q_0_BUFF[5]),
        .I2(SELECTED_CHANNEL_reg_n_0),
        .O(\DETECTION_STS_AUTOCORR_Q[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DETECTION_STS_AUTOCORR_Q[6]_i_1 
       (.I0(DETECTION_STS_AUTOCORR_Q_1_BUFF[6]),
        .I1(DETECTION_STS_AUTOCORR_Q_0_BUFF[6]),
        .I2(SELECTED_CHANNEL_reg_n_0),
        .O(\DETECTION_STS_AUTOCORR_Q[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DETECTION_STS_AUTOCORR_Q[7]_i_1 
       (.I0(DETECTION_STS_AUTOCORR_Q_1_BUFF[7]),
        .I1(DETECTION_STS_AUTOCORR_Q_0_BUFF[7]),
        .I2(SELECTED_CHANNEL_reg_n_0),
        .O(\DETECTION_STS_AUTOCORR_Q[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DETECTION_STS_AUTOCORR_Q[8]_i_1 
       (.I0(DETECTION_STS_AUTOCORR_Q_1_BUFF[8]),
        .I1(DETECTION_STS_AUTOCORR_Q_0_BUFF[8]),
        .I2(SELECTED_CHANNEL_reg_n_0),
        .O(\DETECTION_STS_AUTOCORR_Q[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DETECTION_STS_AUTOCORR_Q[9]_i_1 
       (.I0(DETECTION_STS_AUTOCORR_Q_1_BUFF[9]),
        .I1(DETECTION_STS_AUTOCORR_Q_0_BUFF[9]),
        .I2(SELECTED_CHANNEL_reg_n_0),
        .O(\DETECTION_STS_AUTOCORR_Q[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_0_BUFF_reg[0] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_Q_0[0]),
        .Q(DETECTION_STS_AUTOCORR_Q_0_BUFF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_0_BUFF_reg[10] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_Q_0[10]),
        .Q(DETECTION_STS_AUTOCORR_Q_0_BUFF[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_0_BUFF_reg[11] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_Q_0[11]),
        .Q(DETECTION_STS_AUTOCORR_Q_0_BUFF[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_0_BUFF_reg[12] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_Q_0[12]),
        .Q(DETECTION_STS_AUTOCORR_Q_0_BUFF[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_0_BUFF_reg[13] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_Q_0[13]),
        .Q(DETECTION_STS_AUTOCORR_Q_0_BUFF[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_0_BUFF_reg[14] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_Q_0[14]),
        .Q(DETECTION_STS_AUTOCORR_Q_0_BUFF[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_0_BUFF_reg[15] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_Q_0[15]),
        .Q(DETECTION_STS_AUTOCORR_Q_0_BUFF[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_0_BUFF_reg[16] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_Q_0[16]),
        .Q(DETECTION_STS_AUTOCORR_Q_0_BUFF[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_0_BUFF_reg[17] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_Q_0[17]),
        .Q(DETECTION_STS_AUTOCORR_Q_0_BUFF[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_0_BUFF_reg[18] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_Q_0[18]),
        .Q(DETECTION_STS_AUTOCORR_Q_0_BUFF[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_0_BUFF_reg[19] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_Q_0[19]),
        .Q(DETECTION_STS_AUTOCORR_Q_0_BUFF[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_0_BUFF_reg[1] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_Q_0[1]),
        .Q(DETECTION_STS_AUTOCORR_Q_0_BUFF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_0_BUFF_reg[20] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_Q_0[20]),
        .Q(DETECTION_STS_AUTOCORR_Q_0_BUFF[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_0_BUFF_reg[21] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_Q_0[21]),
        .Q(DETECTION_STS_AUTOCORR_Q_0_BUFF[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_0_BUFF_reg[22] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_Q_0[22]),
        .Q(DETECTION_STS_AUTOCORR_Q_0_BUFF[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_0_BUFF_reg[23] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_Q_0[23]),
        .Q(DETECTION_STS_AUTOCORR_Q_0_BUFF[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_0_BUFF_reg[24] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_Q_0[24]),
        .Q(DETECTION_STS_AUTOCORR_Q_0_BUFF[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_0_BUFF_reg[25] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_Q_0[25]),
        .Q(DETECTION_STS_AUTOCORR_Q_0_BUFF[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_0_BUFF_reg[26] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_Q_0[26]),
        .Q(DETECTION_STS_AUTOCORR_Q_0_BUFF[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_0_BUFF_reg[27] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_Q_0[27]),
        .Q(DETECTION_STS_AUTOCORR_Q_0_BUFF[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_0_BUFF_reg[28] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_Q_0[28]),
        .Q(DETECTION_STS_AUTOCORR_Q_0_BUFF[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_0_BUFF_reg[29] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_Q_0[29]),
        .Q(DETECTION_STS_AUTOCORR_Q_0_BUFF[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_0_BUFF_reg[2] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_Q_0[2]),
        .Q(DETECTION_STS_AUTOCORR_Q_0_BUFF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_0_BUFF_reg[30] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_Q_0[30]),
        .Q(DETECTION_STS_AUTOCORR_Q_0_BUFF[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_0_BUFF_reg[31] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_Q_0[31]),
        .Q(DETECTION_STS_AUTOCORR_Q_0_BUFF[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_0_BUFF_reg[32] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_Q_0[32]),
        .Q(DETECTION_STS_AUTOCORR_Q_0_BUFF[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_0_BUFF_reg[33] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_Q_0[33]),
        .Q(DETECTION_STS_AUTOCORR_Q_0_BUFF[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_0_BUFF_reg[34] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_Q_0[34]),
        .Q(DETECTION_STS_AUTOCORR_Q_0_BUFF[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_0_BUFF_reg[35] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_Q_0[35]),
        .Q(DETECTION_STS_AUTOCORR_Q_0_BUFF[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_0_BUFF_reg[3] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_Q_0[3]),
        .Q(DETECTION_STS_AUTOCORR_Q_0_BUFF[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_0_BUFF_reg[4] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_Q_0[4]),
        .Q(DETECTION_STS_AUTOCORR_Q_0_BUFF[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_0_BUFF_reg[5] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_Q_0[5]),
        .Q(DETECTION_STS_AUTOCORR_Q_0_BUFF[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_0_BUFF_reg[6] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_Q_0[6]),
        .Q(DETECTION_STS_AUTOCORR_Q_0_BUFF[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_0_BUFF_reg[7] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_Q_0[7]),
        .Q(DETECTION_STS_AUTOCORR_Q_0_BUFF[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_0_BUFF_reg[8] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_Q_0[8]),
        .Q(DETECTION_STS_AUTOCORR_Q_0_BUFF[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_0_BUFF_reg[9] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_Q_0[9]),
        .Q(DETECTION_STS_AUTOCORR_Q_0_BUFF[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_1_BUFF_reg[0] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_Q_1[0]),
        .Q(DETECTION_STS_AUTOCORR_Q_1_BUFF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_1_BUFF_reg[10] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_Q_1[10]),
        .Q(DETECTION_STS_AUTOCORR_Q_1_BUFF[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_1_BUFF_reg[11] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_Q_1[11]),
        .Q(DETECTION_STS_AUTOCORR_Q_1_BUFF[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_1_BUFF_reg[12] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_Q_1[12]),
        .Q(DETECTION_STS_AUTOCORR_Q_1_BUFF[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_1_BUFF_reg[13] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_Q_1[13]),
        .Q(DETECTION_STS_AUTOCORR_Q_1_BUFF[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_1_BUFF_reg[14] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_Q_1[14]),
        .Q(DETECTION_STS_AUTOCORR_Q_1_BUFF[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_1_BUFF_reg[15] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_Q_1[15]),
        .Q(DETECTION_STS_AUTOCORR_Q_1_BUFF[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_1_BUFF_reg[16] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_Q_1[16]),
        .Q(DETECTION_STS_AUTOCORR_Q_1_BUFF[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_1_BUFF_reg[17] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_Q_1[17]),
        .Q(DETECTION_STS_AUTOCORR_Q_1_BUFF[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_1_BUFF_reg[18] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_Q_1[18]),
        .Q(DETECTION_STS_AUTOCORR_Q_1_BUFF[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_1_BUFF_reg[19] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_Q_1[19]),
        .Q(DETECTION_STS_AUTOCORR_Q_1_BUFF[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_1_BUFF_reg[1] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_Q_1[1]),
        .Q(DETECTION_STS_AUTOCORR_Q_1_BUFF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_1_BUFF_reg[20] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_Q_1[20]),
        .Q(DETECTION_STS_AUTOCORR_Q_1_BUFF[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_1_BUFF_reg[21] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_Q_1[21]),
        .Q(DETECTION_STS_AUTOCORR_Q_1_BUFF[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_1_BUFF_reg[22] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_Q_1[22]),
        .Q(DETECTION_STS_AUTOCORR_Q_1_BUFF[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_1_BUFF_reg[23] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_Q_1[23]),
        .Q(DETECTION_STS_AUTOCORR_Q_1_BUFF[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_1_BUFF_reg[24] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_Q_1[24]),
        .Q(DETECTION_STS_AUTOCORR_Q_1_BUFF[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_1_BUFF_reg[25] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_Q_1[25]),
        .Q(DETECTION_STS_AUTOCORR_Q_1_BUFF[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_1_BUFF_reg[26] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_Q_1[26]),
        .Q(DETECTION_STS_AUTOCORR_Q_1_BUFF[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_1_BUFF_reg[27] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_Q_1[27]),
        .Q(DETECTION_STS_AUTOCORR_Q_1_BUFF[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_1_BUFF_reg[28] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_Q_1[28]),
        .Q(DETECTION_STS_AUTOCORR_Q_1_BUFF[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_1_BUFF_reg[29] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_Q_1[29]),
        .Q(DETECTION_STS_AUTOCORR_Q_1_BUFF[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_1_BUFF_reg[2] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_Q_1[2]),
        .Q(DETECTION_STS_AUTOCORR_Q_1_BUFF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_1_BUFF_reg[30] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_Q_1[30]),
        .Q(DETECTION_STS_AUTOCORR_Q_1_BUFF[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_1_BUFF_reg[31] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_Q_1[31]),
        .Q(DETECTION_STS_AUTOCORR_Q_1_BUFF[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_1_BUFF_reg[32] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_Q_1[32]),
        .Q(DETECTION_STS_AUTOCORR_Q_1_BUFF[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_1_BUFF_reg[33] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_Q_1[33]),
        .Q(DETECTION_STS_AUTOCORR_Q_1_BUFF[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_1_BUFF_reg[34] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_Q_1[34]),
        .Q(DETECTION_STS_AUTOCORR_Q_1_BUFF[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_1_BUFF_reg[35] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_Q_1[35]),
        .Q(DETECTION_STS_AUTOCORR_Q_1_BUFF[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_1_BUFF_reg[3] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_Q_1[3]),
        .Q(DETECTION_STS_AUTOCORR_Q_1_BUFF[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_1_BUFF_reg[4] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_Q_1[4]),
        .Q(DETECTION_STS_AUTOCORR_Q_1_BUFF[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_1_BUFF_reg[5] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_Q_1[5]),
        .Q(DETECTION_STS_AUTOCORR_Q_1_BUFF[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_1_BUFF_reg[6] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_Q_1[6]),
        .Q(DETECTION_STS_AUTOCORR_Q_1_BUFF[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_1_BUFF_reg[7] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_Q_1[7]),
        .Q(DETECTION_STS_AUTOCORR_Q_1_BUFF[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_1_BUFF_reg[8] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_Q_1[8]),
        .Q(DETECTION_STS_AUTOCORR_Q_1_BUFF[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_1_BUFF_reg[9] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(DETECTION_STS_AUTOCORR_Q_1[9]),
        .Q(DETECTION_STS_AUTOCORR_Q_1_BUFF[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_reg[0] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(\DETECTION_STS_AUTOCORR_Q[0]_i_1_n_0 ),
        .Q(DETECTION_STS_AUTOCORR_Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_reg[10] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(\DETECTION_STS_AUTOCORR_Q[10]_i_1_n_0 ),
        .Q(DETECTION_STS_AUTOCORR_Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_reg[11] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(\DETECTION_STS_AUTOCORR_Q[11]_i_1_n_0 ),
        .Q(DETECTION_STS_AUTOCORR_Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_reg[12] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(\DETECTION_STS_AUTOCORR_Q[12]_i_1_n_0 ),
        .Q(DETECTION_STS_AUTOCORR_Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_reg[13] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(\DETECTION_STS_AUTOCORR_Q[13]_i_1_n_0 ),
        .Q(DETECTION_STS_AUTOCORR_Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_reg[14] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(\DETECTION_STS_AUTOCORR_Q[14]_i_1_n_0 ),
        .Q(DETECTION_STS_AUTOCORR_Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_reg[15] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(\DETECTION_STS_AUTOCORR_Q[15]_i_1_n_0 ),
        .Q(DETECTION_STS_AUTOCORR_Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_reg[16] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(\DETECTION_STS_AUTOCORR_Q[16]_i_1_n_0 ),
        .Q(DETECTION_STS_AUTOCORR_Q[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_reg[17] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(\DETECTION_STS_AUTOCORR_Q[17]_i_1_n_0 ),
        .Q(DETECTION_STS_AUTOCORR_Q[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_reg[18] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(\DETECTION_STS_AUTOCORR_Q[18]_i_1_n_0 ),
        .Q(DETECTION_STS_AUTOCORR_Q[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_reg[19] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(\DETECTION_STS_AUTOCORR_Q[19]_i_1_n_0 ),
        .Q(DETECTION_STS_AUTOCORR_Q[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_reg[1] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(\DETECTION_STS_AUTOCORR_Q[1]_i_1_n_0 ),
        .Q(DETECTION_STS_AUTOCORR_Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_reg[20] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(\DETECTION_STS_AUTOCORR_Q[20]_i_1_n_0 ),
        .Q(DETECTION_STS_AUTOCORR_Q[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_reg[21] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(\DETECTION_STS_AUTOCORR_Q[21]_i_1_n_0 ),
        .Q(DETECTION_STS_AUTOCORR_Q[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_reg[22] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(\DETECTION_STS_AUTOCORR_Q[22]_i_1_n_0 ),
        .Q(DETECTION_STS_AUTOCORR_Q[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_reg[23] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(\DETECTION_STS_AUTOCORR_Q[23]_i_1_n_0 ),
        .Q(DETECTION_STS_AUTOCORR_Q[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_reg[24] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(\DETECTION_STS_AUTOCORR_Q[24]_i_1_n_0 ),
        .Q(DETECTION_STS_AUTOCORR_Q[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_reg[25] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(\DETECTION_STS_AUTOCORR_Q[25]_i_1_n_0 ),
        .Q(DETECTION_STS_AUTOCORR_Q[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_reg[26] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(\DETECTION_STS_AUTOCORR_Q[26]_i_1_n_0 ),
        .Q(DETECTION_STS_AUTOCORR_Q[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_reg[27] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(\DETECTION_STS_AUTOCORR_Q[27]_i_1_n_0 ),
        .Q(DETECTION_STS_AUTOCORR_Q[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_reg[28] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(\DETECTION_STS_AUTOCORR_Q[28]_i_1_n_0 ),
        .Q(DETECTION_STS_AUTOCORR_Q[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_reg[29] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(\DETECTION_STS_AUTOCORR_Q[29]_i_1_n_0 ),
        .Q(DETECTION_STS_AUTOCORR_Q[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_reg[2] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(\DETECTION_STS_AUTOCORR_Q[2]_i_1_n_0 ),
        .Q(DETECTION_STS_AUTOCORR_Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_reg[30] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(\DETECTION_STS_AUTOCORR_Q[30]_i_1_n_0 ),
        .Q(DETECTION_STS_AUTOCORR_Q[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_reg[31] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(\DETECTION_STS_AUTOCORR_Q[31]_i_1_n_0 ),
        .Q(DETECTION_STS_AUTOCORR_Q[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_reg[32] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(\DETECTION_STS_AUTOCORR_Q[32]_i_1_n_0 ),
        .Q(DETECTION_STS_AUTOCORR_Q[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_reg[33] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(\DETECTION_STS_AUTOCORR_Q[33]_i_1_n_0 ),
        .Q(DETECTION_STS_AUTOCORR_Q[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_reg[34] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(\DETECTION_STS_AUTOCORR_Q[34]_i_1_n_0 ),
        .Q(DETECTION_STS_AUTOCORR_Q[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_reg[35] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(\DETECTION_STS_AUTOCORR_Q[35]_i_1_n_0 ),
        .Q(DETECTION_STS_AUTOCORR_Q[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_reg[3] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(\DETECTION_STS_AUTOCORR_Q[3]_i_1_n_0 ),
        .Q(DETECTION_STS_AUTOCORR_Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_reg[4] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(\DETECTION_STS_AUTOCORR_Q[4]_i_1_n_0 ),
        .Q(DETECTION_STS_AUTOCORR_Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_reg[5] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(\DETECTION_STS_AUTOCORR_Q[5]_i_1_n_0 ),
        .Q(DETECTION_STS_AUTOCORR_Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_reg[6] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(\DETECTION_STS_AUTOCORR_Q[6]_i_1_n_0 ),
        .Q(DETECTION_STS_AUTOCORR_Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_reg[7] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(\DETECTION_STS_AUTOCORR_Q[7]_i_1_n_0 ),
        .Q(DETECTION_STS_AUTOCORR_Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_reg[8] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(\DETECTION_STS_AUTOCORR_Q[8]_i_1_n_0 ),
        .Q(DETECTION_STS_AUTOCORR_Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DETECTION_STS_AUTOCORR_Q_reg[9] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(\DETECTION_STS_AUTOCORR_Q[9]_i_1_n_0 ),
        .Q(DETECTION_STS_AUTOCORR_Q[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_IN_0_BUFF_reg[0] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(IDATA_IN_0[0]),
        .Q(IDATA_IN_0_BUFF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_IN_0_BUFF_reg[10] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(IDATA_IN_0[10]),
        .Q(IDATA_IN_0_BUFF[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_IN_0_BUFF_reg[11] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(IDATA_IN_0[11]),
        .Q(IDATA_IN_0_BUFF[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_IN_0_BUFF_reg[12] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(IDATA_IN_0[12]),
        .Q(IDATA_IN_0_BUFF[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_IN_0_BUFF_reg[13] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(IDATA_IN_0[13]),
        .Q(IDATA_IN_0_BUFF[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_IN_0_BUFF_reg[14] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(IDATA_IN_0[14]),
        .Q(IDATA_IN_0_BUFF[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_IN_0_BUFF_reg[15] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(IDATA_IN_0[15]),
        .Q(IDATA_IN_0_BUFF[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_IN_0_BUFF_reg[1] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(IDATA_IN_0[1]),
        .Q(IDATA_IN_0_BUFF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_IN_0_BUFF_reg[2] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(IDATA_IN_0[2]),
        .Q(IDATA_IN_0_BUFF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_IN_0_BUFF_reg[3] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(IDATA_IN_0[3]),
        .Q(IDATA_IN_0_BUFF[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_IN_0_BUFF_reg[4] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(IDATA_IN_0[4]),
        .Q(IDATA_IN_0_BUFF[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_IN_0_BUFF_reg[5] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(IDATA_IN_0[5]),
        .Q(IDATA_IN_0_BUFF[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_IN_0_BUFF_reg[6] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(IDATA_IN_0[6]),
        .Q(IDATA_IN_0_BUFF[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_IN_0_BUFF_reg[7] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(IDATA_IN_0[7]),
        .Q(IDATA_IN_0_BUFF[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_IN_0_BUFF_reg[8] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(IDATA_IN_0[8]),
        .Q(IDATA_IN_0_BUFF[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_IN_0_BUFF_reg[9] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(IDATA_IN_0[9]),
        .Q(IDATA_IN_0_BUFF[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_IN_1_BUFF_reg[0] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(IDATA_IN_1[0]),
        .Q(IDATA_IN_1_BUFF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_IN_1_BUFF_reg[10] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(IDATA_IN_1[10]),
        .Q(IDATA_IN_1_BUFF[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_IN_1_BUFF_reg[11] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(IDATA_IN_1[11]),
        .Q(IDATA_IN_1_BUFF[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_IN_1_BUFF_reg[12] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(IDATA_IN_1[12]),
        .Q(IDATA_IN_1_BUFF[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_IN_1_BUFF_reg[13] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(IDATA_IN_1[13]),
        .Q(IDATA_IN_1_BUFF[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_IN_1_BUFF_reg[14] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(IDATA_IN_1[14]),
        .Q(IDATA_IN_1_BUFF[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_IN_1_BUFF_reg[15] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(IDATA_IN_1[15]),
        .Q(IDATA_IN_1_BUFF[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_IN_1_BUFF_reg[1] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(IDATA_IN_1[1]),
        .Q(IDATA_IN_1_BUFF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_IN_1_BUFF_reg[2] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(IDATA_IN_1[2]),
        .Q(IDATA_IN_1_BUFF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_IN_1_BUFF_reg[3] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(IDATA_IN_1[3]),
        .Q(IDATA_IN_1_BUFF[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_IN_1_BUFF_reg[4] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(IDATA_IN_1[4]),
        .Q(IDATA_IN_1_BUFF[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_IN_1_BUFF_reg[5] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(IDATA_IN_1[5]),
        .Q(IDATA_IN_1_BUFF[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_IN_1_BUFF_reg[6] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(IDATA_IN_1[6]),
        .Q(IDATA_IN_1_BUFF[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_IN_1_BUFF_reg[7] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(IDATA_IN_1[7]),
        .Q(IDATA_IN_1_BUFF[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_IN_1_BUFF_reg[8] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(IDATA_IN_1[8]),
        .Q(IDATA_IN_1_BUFF[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_IN_1_BUFF_reg[9] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(IDATA_IN_1[9]),
        .Q(IDATA_IN_1_BUFF[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \IDATA_OUT[0]_i_1 
       (.I0(IDATA_IN_1_BUFF[0]),
        .I1(IDATA_IN_0_BUFF[0]),
        .I2(SELECTED_CHANNEL_reg_n_0),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \IDATA_OUT[10]_i_1 
       (.I0(IDATA_IN_1_BUFF[10]),
        .I1(IDATA_IN_0_BUFF[10]),
        .I2(SELECTED_CHANNEL_reg_n_0),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \IDATA_OUT[11]_i_1 
       (.I0(IDATA_IN_1_BUFF[11]),
        .I1(IDATA_IN_0_BUFF[11]),
        .I2(SELECTED_CHANNEL_reg_n_0),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \IDATA_OUT[12]_i_1 
       (.I0(IDATA_IN_1_BUFF[12]),
        .I1(IDATA_IN_0_BUFF[12]),
        .I2(SELECTED_CHANNEL_reg_n_0),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \IDATA_OUT[13]_i_1 
       (.I0(IDATA_IN_1_BUFF[13]),
        .I1(IDATA_IN_0_BUFF[13]),
        .I2(SELECTED_CHANNEL_reg_n_0),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \IDATA_OUT[14]_i_1 
       (.I0(IDATA_IN_1_BUFF[14]),
        .I1(IDATA_IN_0_BUFF[14]),
        .I2(SELECTED_CHANNEL_reg_n_0),
        .O(p_1_in[14]));
  LUT1 #(
    .INIT(2'h1)) 
    \IDATA_OUT[15]_i_1 
       (.I0(RESET),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \IDATA_OUT[15]_i_2 
       (.I0(IDATA_IN_1_BUFF[15]),
        .I1(IDATA_IN_0_BUFF[15]),
        .I2(SELECTED_CHANNEL_reg_n_0),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \IDATA_OUT[1]_i_1 
       (.I0(IDATA_IN_1_BUFF[1]),
        .I1(IDATA_IN_0_BUFF[1]),
        .I2(SELECTED_CHANNEL_reg_n_0),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \IDATA_OUT[2]_i_1 
       (.I0(IDATA_IN_1_BUFF[2]),
        .I1(IDATA_IN_0_BUFF[2]),
        .I2(SELECTED_CHANNEL_reg_n_0),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \IDATA_OUT[3]_i_1 
       (.I0(IDATA_IN_1_BUFF[3]),
        .I1(IDATA_IN_0_BUFF[3]),
        .I2(SELECTED_CHANNEL_reg_n_0),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \IDATA_OUT[4]_i_1 
       (.I0(IDATA_IN_1_BUFF[4]),
        .I1(IDATA_IN_0_BUFF[4]),
        .I2(SELECTED_CHANNEL_reg_n_0),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \IDATA_OUT[5]_i_1 
       (.I0(IDATA_IN_1_BUFF[5]),
        .I1(IDATA_IN_0_BUFF[5]),
        .I2(SELECTED_CHANNEL_reg_n_0),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \IDATA_OUT[6]_i_1 
       (.I0(IDATA_IN_1_BUFF[6]),
        .I1(IDATA_IN_0_BUFF[6]),
        .I2(SELECTED_CHANNEL_reg_n_0),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \IDATA_OUT[7]_i_1 
       (.I0(IDATA_IN_1_BUFF[7]),
        .I1(IDATA_IN_0_BUFF[7]),
        .I2(SELECTED_CHANNEL_reg_n_0),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \IDATA_OUT[8]_i_1 
       (.I0(IDATA_IN_1_BUFF[8]),
        .I1(IDATA_IN_0_BUFF[8]),
        .I2(SELECTED_CHANNEL_reg_n_0),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \IDATA_OUT[9]_i_1 
       (.I0(IDATA_IN_1_BUFF[9]),
        .I1(IDATA_IN_0_BUFF[9]),
        .I2(SELECTED_CHANNEL_reg_n_0),
        .O(p_1_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_reg[0] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(p_1_in[0]),
        .Q(IDATA_OUT[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_reg[10] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(p_1_in[10]),
        .Q(IDATA_OUT[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_reg[11] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(p_1_in[11]),
        .Q(IDATA_OUT[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_reg[12] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(p_1_in[12]),
        .Q(IDATA_OUT[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_reg[13] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(p_1_in[13]),
        .Q(IDATA_OUT[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_reg[14] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(p_1_in[14]),
        .Q(IDATA_OUT[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_reg[15] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(p_1_in[15]),
        .Q(IDATA_OUT[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_reg[1] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(p_1_in[1]),
        .Q(IDATA_OUT[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_reg[2] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(p_1_in[2]),
        .Q(IDATA_OUT[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_reg[3] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(p_1_in[3]),
        .Q(IDATA_OUT[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_reg[4] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(p_1_in[4]),
        .Q(IDATA_OUT[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_reg[5] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(p_1_in[5]),
        .Q(IDATA_OUT[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_reg[6] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(p_1_in[6]),
        .Q(IDATA_OUT[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_reg[7] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(p_1_in[7]),
        .Q(IDATA_OUT[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_reg[8] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(p_1_in[8]),
        .Q(IDATA_OUT[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_reg[9] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(p_1_in[9]),
        .Q(IDATA_OUT[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_IN_0_BUFF_reg[0] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(QDATA_IN_0[0]),
        .Q(QDATA_IN_0_BUFF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_IN_0_BUFF_reg[10] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(QDATA_IN_0[10]),
        .Q(QDATA_IN_0_BUFF[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_IN_0_BUFF_reg[11] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(QDATA_IN_0[11]),
        .Q(QDATA_IN_0_BUFF[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_IN_0_BUFF_reg[12] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(QDATA_IN_0[12]),
        .Q(QDATA_IN_0_BUFF[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_IN_0_BUFF_reg[13] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(QDATA_IN_0[13]),
        .Q(QDATA_IN_0_BUFF[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_IN_0_BUFF_reg[14] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(QDATA_IN_0[14]),
        .Q(QDATA_IN_0_BUFF[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_IN_0_BUFF_reg[15] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(QDATA_IN_0[15]),
        .Q(QDATA_IN_0_BUFF[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_IN_0_BUFF_reg[1] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(QDATA_IN_0[1]),
        .Q(QDATA_IN_0_BUFF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_IN_0_BUFF_reg[2] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(QDATA_IN_0[2]),
        .Q(QDATA_IN_0_BUFF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_IN_0_BUFF_reg[3] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(QDATA_IN_0[3]),
        .Q(QDATA_IN_0_BUFF[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_IN_0_BUFF_reg[4] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(QDATA_IN_0[4]),
        .Q(QDATA_IN_0_BUFF[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_IN_0_BUFF_reg[5] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(QDATA_IN_0[5]),
        .Q(QDATA_IN_0_BUFF[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_IN_0_BUFF_reg[6] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(QDATA_IN_0[6]),
        .Q(QDATA_IN_0_BUFF[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_IN_0_BUFF_reg[7] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(QDATA_IN_0[7]),
        .Q(QDATA_IN_0_BUFF[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_IN_0_BUFF_reg[8] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(QDATA_IN_0[8]),
        .Q(QDATA_IN_0_BUFF[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_IN_0_BUFF_reg[9] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(QDATA_IN_0[9]),
        .Q(QDATA_IN_0_BUFF[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_IN_1_BUFF_reg[0] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(QDATA_IN_1[0]),
        .Q(QDATA_IN_1_BUFF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_IN_1_BUFF_reg[10] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(QDATA_IN_1[10]),
        .Q(QDATA_IN_1_BUFF[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_IN_1_BUFF_reg[11] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(QDATA_IN_1[11]),
        .Q(QDATA_IN_1_BUFF[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_IN_1_BUFF_reg[12] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(QDATA_IN_1[12]),
        .Q(QDATA_IN_1_BUFF[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_IN_1_BUFF_reg[13] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(QDATA_IN_1[13]),
        .Q(QDATA_IN_1_BUFF[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_IN_1_BUFF_reg[14] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(QDATA_IN_1[14]),
        .Q(QDATA_IN_1_BUFF[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_IN_1_BUFF_reg[15] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(QDATA_IN_1[15]),
        .Q(QDATA_IN_1_BUFF[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_IN_1_BUFF_reg[1] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(QDATA_IN_1[1]),
        .Q(QDATA_IN_1_BUFF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_IN_1_BUFF_reg[2] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(QDATA_IN_1[2]),
        .Q(QDATA_IN_1_BUFF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_IN_1_BUFF_reg[3] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(QDATA_IN_1[3]),
        .Q(QDATA_IN_1_BUFF[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_IN_1_BUFF_reg[4] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(QDATA_IN_1[4]),
        .Q(QDATA_IN_1_BUFF[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_IN_1_BUFF_reg[5] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(QDATA_IN_1[5]),
        .Q(QDATA_IN_1_BUFF[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_IN_1_BUFF_reg[6] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(QDATA_IN_1[6]),
        .Q(QDATA_IN_1_BUFF[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_IN_1_BUFF_reg[7] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(QDATA_IN_1[7]),
        .Q(QDATA_IN_1_BUFF[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_IN_1_BUFF_reg[8] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(QDATA_IN_1[8]),
        .Q(QDATA_IN_1_BUFF[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_IN_1_BUFF_reg[9] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(QDATA_IN_1[9]),
        .Q(QDATA_IN_1_BUFF[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \QDATA_OUT[0]_i_1 
       (.I0(QDATA_IN_1_BUFF[0]),
        .I1(QDATA_IN_0_BUFF[0]),
        .I2(SELECTED_CHANNEL_reg_n_0),
        .O(\QDATA_OUT[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \QDATA_OUT[10]_i_1 
       (.I0(QDATA_IN_1_BUFF[10]),
        .I1(QDATA_IN_0_BUFF[10]),
        .I2(SELECTED_CHANNEL_reg_n_0),
        .O(\QDATA_OUT[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \QDATA_OUT[11]_i_1 
       (.I0(QDATA_IN_1_BUFF[11]),
        .I1(QDATA_IN_0_BUFF[11]),
        .I2(SELECTED_CHANNEL_reg_n_0),
        .O(\QDATA_OUT[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \QDATA_OUT[12]_i_1 
       (.I0(QDATA_IN_1_BUFF[12]),
        .I1(QDATA_IN_0_BUFF[12]),
        .I2(SELECTED_CHANNEL_reg_n_0),
        .O(\QDATA_OUT[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \QDATA_OUT[13]_i_1 
       (.I0(QDATA_IN_1_BUFF[13]),
        .I1(QDATA_IN_0_BUFF[13]),
        .I2(SELECTED_CHANNEL_reg_n_0),
        .O(\QDATA_OUT[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \QDATA_OUT[14]_i_1 
       (.I0(QDATA_IN_1_BUFF[14]),
        .I1(QDATA_IN_0_BUFF[14]),
        .I2(SELECTED_CHANNEL_reg_n_0),
        .O(\QDATA_OUT[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \QDATA_OUT[15]_i_1 
       (.I0(QDATA_IN_1_BUFF[15]),
        .I1(QDATA_IN_0_BUFF[15]),
        .I2(SELECTED_CHANNEL_reg_n_0),
        .O(\QDATA_OUT[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \QDATA_OUT[1]_i_1 
       (.I0(QDATA_IN_1_BUFF[1]),
        .I1(QDATA_IN_0_BUFF[1]),
        .I2(SELECTED_CHANNEL_reg_n_0),
        .O(\QDATA_OUT[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \QDATA_OUT[2]_i_1 
       (.I0(QDATA_IN_1_BUFF[2]),
        .I1(QDATA_IN_0_BUFF[2]),
        .I2(SELECTED_CHANNEL_reg_n_0),
        .O(\QDATA_OUT[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \QDATA_OUT[3]_i_1 
       (.I0(QDATA_IN_1_BUFF[3]),
        .I1(QDATA_IN_0_BUFF[3]),
        .I2(SELECTED_CHANNEL_reg_n_0),
        .O(\QDATA_OUT[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \QDATA_OUT[4]_i_1 
       (.I0(QDATA_IN_1_BUFF[4]),
        .I1(QDATA_IN_0_BUFF[4]),
        .I2(SELECTED_CHANNEL_reg_n_0),
        .O(\QDATA_OUT[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \QDATA_OUT[5]_i_1 
       (.I0(QDATA_IN_1_BUFF[5]),
        .I1(QDATA_IN_0_BUFF[5]),
        .I2(SELECTED_CHANNEL_reg_n_0),
        .O(\QDATA_OUT[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \QDATA_OUT[6]_i_1 
       (.I0(QDATA_IN_1_BUFF[6]),
        .I1(QDATA_IN_0_BUFF[6]),
        .I2(SELECTED_CHANNEL_reg_n_0),
        .O(\QDATA_OUT[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \QDATA_OUT[7]_i_1 
       (.I0(QDATA_IN_1_BUFF[7]),
        .I1(QDATA_IN_0_BUFF[7]),
        .I2(SELECTED_CHANNEL_reg_n_0),
        .O(\QDATA_OUT[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \QDATA_OUT[8]_i_1 
       (.I0(QDATA_IN_1_BUFF[8]),
        .I1(QDATA_IN_0_BUFF[8]),
        .I2(SELECTED_CHANNEL_reg_n_0),
        .O(\QDATA_OUT[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \QDATA_OUT[9]_i_1 
       (.I0(QDATA_IN_1_BUFF[9]),
        .I1(QDATA_IN_0_BUFF[9]),
        .I2(SELECTED_CHANNEL_reg_n_0),
        .O(\QDATA_OUT[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_reg[0] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(\QDATA_OUT[0]_i_1_n_0 ),
        .Q(QDATA_OUT[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_reg[10] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(\QDATA_OUT[10]_i_1_n_0 ),
        .Q(QDATA_OUT[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_reg[11] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(\QDATA_OUT[11]_i_1_n_0 ),
        .Q(QDATA_OUT[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_reg[12] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(\QDATA_OUT[12]_i_1_n_0 ),
        .Q(QDATA_OUT[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_reg[13] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(\QDATA_OUT[13]_i_1_n_0 ),
        .Q(QDATA_OUT[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_reg[14] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(\QDATA_OUT[14]_i_1_n_0 ),
        .Q(QDATA_OUT[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_reg[15] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(\QDATA_OUT[15]_i_1_n_0 ),
        .Q(QDATA_OUT[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_reg[1] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(\QDATA_OUT[1]_i_1_n_0 ),
        .Q(QDATA_OUT[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_reg[2] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(\QDATA_OUT[2]_i_1_n_0 ),
        .Q(QDATA_OUT[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_reg[3] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(\QDATA_OUT[3]_i_1_n_0 ),
        .Q(QDATA_OUT[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_reg[4] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(\QDATA_OUT[4]_i_1_n_0 ),
        .Q(QDATA_OUT[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_reg[5] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(\QDATA_OUT[5]_i_1_n_0 ),
        .Q(QDATA_OUT[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_reg[6] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(\QDATA_OUT[6]_i_1_n_0 ),
        .Q(QDATA_OUT[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_reg[7] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(\QDATA_OUT[7]_i_1_n_0 ),
        .Q(QDATA_OUT[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_reg[8] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(\QDATA_OUT[8]_i_1_n_0 ),
        .Q(QDATA_OUT[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_reg[9] 
       (.C(CLOCK),
        .CE(p_0_in),
        .D(\QDATA_OUT[9]_i_1_n_0 ),
        .Q(QDATA_OUT[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000AA32)) 
    SELECTED_CHANNEL_i_1
       (.I0(SELECTED_CHANNEL_reg_n_0),
        .I1(DETECTION_SIGNAL_DETECTED_0),
        .I2(DETECTION_SIGNAL_DETECTED_1),
        .I3(STATE),
        .I4(RESET),
        .O(SELECTED_CHANNEL_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    SELECTED_CHANNEL_reg
       (.C(CLOCK),
        .CE(1'b1),
        .D(SELECTED_CHANNEL_i_1_n_0),
        .Q(SELECTED_CHANNEL_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000EFE)) 
    STATE_i_1
       (.I0(DETECTION_SIGNAL_DETECTED_1),
        .I1(DETECTION_SIGNAL_DETECTED_0),
        .I2(STATE),
        .I3(STOP_RX_DONE),
        .I4(RESET),
        .O(STATE_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    STATE_reg
       (.C(CLOCK),
        .CE(1'b1),
        .D(STATE_i_1_n_0),
        .Q(STATE),
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

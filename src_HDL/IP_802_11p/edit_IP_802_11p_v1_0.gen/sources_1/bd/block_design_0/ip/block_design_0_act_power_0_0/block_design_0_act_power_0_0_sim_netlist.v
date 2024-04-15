// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Mon Apr 15 14:38:29 2024
// Host        : lab817_01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/zedboard_adrv9002_project/src_HDL/IP_802_11p/edit_IP_802_11p_v1_0.gen/sources_1/bd/block_design_0/ip/block_design_0_act_power_0_0/block_design_0_act_power_0_0_sim_netlist.v
// Design      : block_design_0_act_power_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "block_design_0_act_power_0_0,act_power,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "act_power,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module block_design_0_act_power_0_0
   (RESET,
    CLOCK,
    IDATA,
    QDATA,
    DATA_STROBE,
    POWER);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RESET RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RESET, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input RESET;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLOCK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLOCK, ASSOCIATED_RESET RESET, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN block_design_0_CLOCK, INSERT_VIP 0" *) input CLOCK;
  input [15:0]IDATA;
  input [15:0]QDATA;
  input DATA_STROBE;
  output [7:0]POWER;

  wire CLOCK;
  wire DATA_STROBE;
  wire [15:0]IDATA;
  wire [7:0]POWER;
  wire [15:0]QDATA;
  wire RESET;
  wire \SQUARED_reg[30]_i_7_n_0 ;

  FDCE \SQUARED_reg[30]_i_7 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .CLR(RESET),
        .D(1'b1),
        .Q(\SQUARED_reg[30]_i_7_n_0 ));
  block_design_0_act_power_0_0_act_power U0
       (.CLOCK(CLOCK),
        .DATA_STROBE(DATA_STROBE),
        .IDATA(IDATA),
        .POWER(POWER),
        .QDATA(QDATA),
        .RESET(RESET),
        .\SQUARED_reg[23]_0 (\SQUARED_reg[30]_i_7_n_0 ));
endmodule

(* ORIG_REF_NAME = "act_power" *) 
module block_design_0_act_power_0_0_act_power
   (POWER,
    \SQUARED_reg[23]_0 ,
    DATA_STROBE,
    QDATA,
    CLOCK,
    RESET,
    IDATA);
  output [7:0]POWER;
  input \SQUARED_reg[23]_0 ;
  input DATA_STROBE;
  input [15:0]QDATA;
  input CLOCK;
  input RESET;
  input [15:0]IDATA;

  wire [15:0]A;
  wire CLOCK;
  wire DATA_STROBE;
  wire [15:0]IDATA;
  wire \IDATA_BUFFER_reg_n_0_[0] ;
  wire \IDATA_BUFFER_reg_n_0_[10] ;
  wire \IDATA_BUFFER_reg_n_0_[11] ;
  wire \IDATA_BUFFER_reg_n_0_[12] ;
  wire \IDATA_BUFFER_reg_n_0_[13] ;
  wire \IDATA_BUFFER_reg_n_0_[14] ;
  wire \IDATA_BUFFER_reg_n_0_[15] ;
  wire \IDATA_BUFFER_reg_n_0_[1] ;
  wire \IDATA_BUFFER_reg_n_0_[2] ;
  wire \IDATA_BUFFER_reg_n_0_[3] ;
  wire \IDATA_BUFFER_reg_n_0_[4] ;
  wire \IDATA_BUFFER_reg_n_0_[5] ;
  wire \IDATA_BUFFER_reg_n_0_[6] ;
  wire \IDATA_BUFFER_reg_n_0_[7] ;
  wire \IDATA_BUFFER_reg_n_0_[8] ;
  wire \IDATA_BUFFER_reg_n_0_[9] ;
  wire [7:0]POWER;
  wire [15:0]QDATA;
  wire RESET;
  wire \SQUARED[23]_i_10_n_0 ;
  wire \SQUARED[23]_i_16_n_0 ;
  wire \SQUARED[23]_i_17_n_0 ;
  wire \SQUARED[23]_i_18_n_0 ;
  wire \SQUARED[23]_i_19_n_0 ;
  wire \SQUARED[23]_i_25_n_0 ;
  wire \SQUARED[23]_i_26_n_0 ;
  wire \SQUARED[23]_i_27_n_0 ;
  wire \SQUARED[23]_i_28_n_0 ;
  wire \SQUARED[23]_i_34_n_0 ;
  wire \SQUARED[23]_i_35_n_0 ;
  wire \SQUARED[23]_i_36_n_0 ;
  wire \SQUARED[23]_i_37_n_0 ;
  wire \SQUARED[23]_i_43_n_0 ;
  wire \SQUARED[23]_i_44_n_0 ;
  wire \SQUARED[23]_i_45_n_0 ;
  wire \SQUARED[23]_i_46_n_0 ;
  wire \SQUARED[23]_i_51_n_0 ;
  wire \SQUARED[23]_i_52_n_0 ;
  wire \SQUARED[23]_i_53_n_0 ;
  wire \SQUARED[23]_i_54_n_0 ;
  wire \SQUARED[23]_i_7_n_0 ;
  wire \SQUARED[23]_i_8_n_0 ;
  wire \SQUARED[23]_i_9_n_0 ;
  wire \SQUARED[27]_i_6_n_0 ;
  wire \SQUARED[27]_i_7_n_0 ;
  wire \SQUARED[27]_i_8_n_0 ;
  wire \SQUARED[27]_i_9_n_0 ;
  wire \SQUARED[30]_i_4_n_0 ;
  wire \SQUARED[30]_i_5_n_0 ;
  wire \SQUARED[30]_i_6_n_0 ;
  wire [29:0]SQUARED_I;
  wire SQUARED_I0_n_100;
  wire SQUARED_I0_n_101;
  wire SQUARED_I0_n_102;
  wire SQUARED_I0_n_103;
  wire SQUARED_I0_n_104;
  wire SQUARED_I0_n_105;
  wire SQUARED_I0_n_74;
  wire SQUARED_I0_n_75;
  wire SQUARED_I0_n_76;
  wire SQUARED_I0_n_77;
  wire SQUARED_I0_n_78;
  wire SQUARED_I0_n_79;
  wire SQUARED_I0_n_80;
  wire SQUARED_I0_n_81;
  wire SQUARED_I0_n_82;
  wire SQUARED_I0_n_83;
  wire SQUARED_I0_n_84;
  wire SQUARED_I0_n_85;
  wire SQUARED_I0_n_86;
  wire SQUARED_I0_n_87;
  wire SQUARED_I0_n_88;
  wire SQUARED_I0_n_89;
  wire SQUARED_I0_n_90;
  wire SQUARED_I0_n_91;
  wire SQUARED_I0_n_92;
  wire SQUARED_I0_n_93;
  wire SQUARED_I0_n_94;
  wire SQUARED_I0_n_95;
  wire SQUARED_I0_n_96;
  wire SQUARED_I0_n_97;
  wire SQUARED_I0_n_98;
  wire SQUARED_I0_n_99;
  wire SQUARED_Q0_n_100;
  wire SQUARED_Q0_n_101;
  wire SQUARED_Q0_n_102;
  wire SQUARED_Q0_n_103;
  wire SQUARED_Q0_n_104;
  wire SQUARED_Q0_n_105;
  wire SQUARED_Q0_n_74;
  wire SQUARED_Q0_n_75;
  wire SQUARED_Q0_n_76;
  wire SQUARED_Q0_n_77;
  wire SQUARED_Q0_n_78;
  wire SQUARED_Q0_n_79;
  wire SQUARED_Q0_n_80;
  wire SQUARED_Q0_n_81;
  wire SQUARED_Q0_n_82;
  wire SQUARED_Q0_n_83;
  wire SQUARED_Q0_n_84;
  wire SQUARED_Q0_n_85;
  wire SQUARED_Q0_n_86;
  wire SQUARED_Q0_n_87;
  wire SQUARED_Q0_n_88;
  wire SQUARED_Q0_n_89;
  wire SQUARED_Q0_n_90;
  wire SQUARED_Q0_n_91;
  wire SQUARED_Q0_n_92;
  wire SQUARED_Q0_n_93;
  wire SQUARED_Q0_n_94;
  wire SQUARED_Q0_n_95;
  wire SQUARED_Q0_n_96;
  wire SQUARED_Q0_n_97;
  wire SQUARED_Q0_n_98;
  wire SQUARED_Q0_n_99;
  wire \SQUARED_reg[23]_0 ;
  wire \SQUARED_reg[23]_i_11_n_0 ;
  wire \SQUARED_reg[23]_i_11_n_1 ;
  wire \SQUARED_reg[23]_i_11_n_2 ;
  wire \SQUARED_reg[23]_i_11_n_3 ;
  wire \SQUARED_reg[23]_i_1_n_0 ;
  wire \SQUARED_reg[23]_i_1_n_1 ;
  wire \SQUARED_reg[23]_i_1_n_2 ;
  wire \SQUARED_reg[23]_i_1_n_3 ;
  wire \SQUARED_reg[23]_i_1_n_4 ;
  wire \SQUARED_reg[23]_i_20_n_0 ;
  wire \SQUARED_reg[23]_i_20_n_1 ;
  wire \SQUARED_reg[23]_i_20_n_2 ;
  wire \SQUARED_reg[23]_i_20_n_3 ;
  wire \SQUARED_reg[23]_i_29_n_0 ;
  wire \SQUARED_reg[23]_i_29_n_1 ;
  wire \SQUARED_reg[23]_i_29_n_2 ;
  wire \SQUARED_reg[23]_i_29_n_3 ;
  wire \SQUARED_reg[23]_i_2_n_0 ;
  wire \SQUARED_reg[23]_i_2_n_1 ;
  wire \SQUARED_reg[23]_i_2_n_2 ;
  wire \SQUARED_reg[23]_i_2_n_3 ;
  wire \SQUARED_reg[23]_i_38_n_0 ;
  wire \SQUARED_reg[23]_i_38_n_1 ;
  wire \SQUARED_reg[23]_i_38_n_2 ;
  wire \SQUARED_reg[23]_i_38_n_3 ;
  wire \SQUARED_reg[27]_i_1_n_0 ;
  wire \SQUARED_reg[27]_i_1_n_1 ;
  wire \SQUARED_reg[27]_i_1_n_2 ;
  wire \SQUARED_reg[27]_i_1_n_3 ;
  wire \SQUARED_reg[27]_i_1_n_4 ;
  wire \SQUARED_reg[27]_i_1_n_5 ;
  wire \SQUARED_reg[27]_i_1_n_6 ;
  wire \SQUARED_reg[27]_i_1_n_7 ;
  wire \SQUARED_reg[30]_i_1_n_2 ;
  wire \SQUARED_reg[30]_i_1_n_3 ;
  wire \SQUARED_reg[30]_i_1_n_5 ;
  wire \SQUARED_reg[30]_i_1_n_6 ;
  wire \SQUARED_reg[30]_i_1_n_7 ;
  wire [7:0]p_0_in;
  wire NLW_SQUARED_I0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_SQUARED_I0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_SQUARED_I0_OVERFLOW_UNCONNECTED;
  wire NLW_SQUARED_I0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_SQUARED_I0_PATTERNDETECT_UNCONNECTED;
  wire NLW_SQUARED_I0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_SQUARED_I0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_SQUARED_I0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_SQUARED_I0_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_SQUARED_I0_P_UNCONNECTED;
  wire [47:0]NLW_SQUARED_I0_PCOUT_UNCONNECTED;
  wire NLW_SQUARED_Q0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_SQUARED_Q0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_SQUARED_Q0_OVERFLOW_UNCONNECTED;
  wire NLW_SQUARED_Q0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_SQUARED_Q0_PATTERNDETECT_UNCONNECTED;
  wire NLW_SQUARED_Q0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_SQUARED_Q0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_SQUARED_Q0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_SQUARED_Q0_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_SQUARED_Q0_P_UNCONNECTED;
  wire [47:0]NLW_SQUARED_Q0_PCOUT_UNCONNECTED;
  wire [2:0]\NLW_SQUARED_reg[23]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_SQUARED_reg[23]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_SQUARED_reg[23]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_SQUARED_reg[23]_i_20_O_UNCONNECTED ;
  wire [3:0]\NLW_SQUARED_reg[23]_i_29_O_UNCONNECTED ;
  wire [3:0]\NLW_SQUARED_reg[23]_i_38_O_UNCONNECTED ;
  wire [3:2]\NLW_SQUARED_reg[30]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_SQUARED_reg[30]_i_1_O_UNCONNECTED ;

  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[0] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .CLR(RESET),
        .D(IDATA[0]),
        .Q(\IDATA_BUFFER_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[10] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .CLR(RESET),
        .D(IDATA[10]),
        .Q(\IDATA_BUFFER_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[11] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .CLR(RESET),
        .D(IDATA[11]),
        .Q(\IDATA_BUFFER_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[12] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .CLR(RESET),
        .D(IDATA[12]),
        .Q(\IDATA_BUFFER_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[13] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .CLR(RESET),
        .D(IDATA[13]),
        .Q(\IDATA_BUFFER_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[14] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .CLR(RESET),
        .D(IDATA[14]),
        .Q(\IDATA_BUFFER_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[15] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .CLR(RESET),
        .D(IDATA[15]),
        .Q(\IDATA_BUFFER_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[1] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .CLR(RESET),
        .D(IDATA[1]),
        .Q(\IDATA_BUFFER_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[2] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .CLR(RESET),
        .D(IDATA[2]),
        .Q(\IDATA_BUFFER_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[3] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .CLR(RESET),
        .D(IDATA[3]),
        .Q(\IDATA_BUFFER_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[4] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .CLR(RESET),
        .D(IDATA[4]),
        .Q(\IDATA_BUFFER_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[5] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .CLR(RESET),
        .D(IDATA[5]),
        .Q(\IDATA_BUFFER_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[6] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .CLR(RESET),
        .D(IDATA[6]),
        .Q(\IDATA_BUFFER_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[7] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .CLR(RESET),
        .D(IDATA[7]),
        .Q(\IDATA_BUFFER_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[8] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .CLR(RESET),
        .D(IDATA[8]),
        .Q(\IDATA_BUFFER_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[9] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .CLR(RESET),
        .D(IDATA[9]),
        .Q(\IDATA_BUFFER_reg_n_0_[9] ));
  FDCE \POWER_reg[0] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .CLR(RESET),
        .D(p_0_in[0]),
        .Q(POWER[0]));
  FDCE \POWER_reg[1] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .CLR(RESET),
        .D(p_0_in[1]),
        .Q(POWER[1]));
  FDCE \POWER_reg[2] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .CLR(RESET),
        .D(p_0_in[2]),
        .Q(POWER[2]));
  FDCE \POWER_reg[3] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .CLR(RESET),
        .D(p_0_in[3]),
        .Q(POWER[3]));
  FDCE \POWER_reg[4] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .CLR(RESET),
        .D(p_0_in[4]),
        .Q(POWER[4]));
  FDCE \POWER_reg[5] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .CLR(RESET),
        .D(p_0_in[5]),
        .Q(POWER[5]));
  FDCE \POWER_reg[6] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .CLR(RESET),
        .D(p_0_in[6]),
        .Q(POWER[6]));
  FDCE \POWER_reg[7] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .CLR(RESET),
        .D(p_0_in[7]),
        .Q(POWER[7]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[0] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .CLR(RESET),
        .D(QDATA[0]),
        .Q(A[0]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[10] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .CLR(RESET),
        .D(QDATA[10]),
        .Q(A[10]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[11] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .CLR(RESET),
        .D(QDATA[11]),
        .Q(A[11]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[12] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .CLR(RESET),
        .D(QDATA[12]),
        .Q(A[12]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[13] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .CLR(RESET),
        .D(QDATA[13]),
        .Q(A[13]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[14] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .CLR(RESET),
        .D(QDATA[14]),
        .Q(A[14]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[15] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .CLR(RESET),
        .D(QDATA[15]),
        .Q(A[15]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[1] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .CLR(RESET),
        .D(QDATA[1]),
        .Q(A[1]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[2] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .CLR(RESET),
        .D(QDATA[2]),
        .Q(A[2]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[3] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .CLR(RESET),
        .D(QDATA[3]),
        .Q(A[3]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[4] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .CLR(RESET),
        .D(QDATA[4]),
        .Q(A[4]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[5] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .CLR(RESET),
        .D(QDATA[5]),
        .Q(A[5]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[6] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .CLR(RESET),
        .D(QDATA[6]),
        .Q(A[6]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[7] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .CLR(RESET),
        .D(QDATA[7]),
        .Q(A[7]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[8] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .CLR(RESET),
        .D(QDATA[8]),
        .Q(A[8]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[9] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .CLR(RESET),
        .D(QDATA[9]),
        .Q(A[9]));
  LUT3 #(
    .INIT(8'h48)) 
    \SQUARED[23]_i_10 
       (.I0(SQUARED_I0_n_85),
        .I1(\SQUARED_reg[23]_0 ),
        .I2(SQUARED_Q0_n_85),
        .O(\SQUARED[23]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \SQUARED[23]_i_12 
       (.I0(SQUARED_I0_n_86),
        .I1(\SQUARED_reg[23]_0 ),
        .O(SQUARED_I[19]));
  LUT2 #(
    .INIT(4'h8)) 
    \SQUARED[23]_i_13 
       (.I0(SQUARED_I0_n_87),
        .I1(\SQUARED_reg[23]_0 ),
        .O(SQUARED_I[18]));
  LUT2 #(
    .INIT(4'h8)) 
    \SQUARED[23]_i_14 
       (.I0(SQUARED_I0_n_88),
        .I1(\SQUARED_reg[23]_0 ),
        .O(SQUARED_I[17]));
  LUT2 #(
    .INIT(4'h8)) 
    \SQUARED[23]_i_15 
       (.I0(SQUARED_I0_n_89),
        .I1(\SQUARED_reg[23]_0 ),
        .O(SQUARED_I[16]));
  LUT3 #(
    .INIT(8'h48)) 
    \SQUARED[23]_i_16 
       (.I0(SQUARED_I0_n_86),
        .I1(\SQUARED_reg[23]_0 ),
        .I2(SQUARED_Q0_n_86),
        .O(\SQUARED[23]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \SQUARED[23]_i_17 
       (.I0(SQUARED_I0_n_87),
        .I1(\SQUARED_reg[23]_0 ),
        .I2(SQUARED_Q0_n_87),
        .O(\SQUARED[23]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \SQUARED[23]_i_18 
       (.I0(SQUARED_I0_n_88),
        .I1(\SQUARED_reg[23]_0 ),
        .I2(SQUARED_Q0_n_88),
        .O(\SQUARED[23]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \SQUARED[23]_i_19 
       (.I0(SQUARED_I0_n_89),
        .I1(\SQUARED_reg[23]_0 ),
        .I2(SQUARED_Q0_n_89),
        .O(\SQUARED[23]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \SQUARED[23]_i_21 
       (.I0(SQUARED_I0_n_90),
        .I1(\SQUARED_reg[23]_0 ),
        .O(SQUARED_I[15]));
  LUT2 #(
    .INIT(4'h8)) 
    \SQUARED[23]_i_22 
       (.I0(SQUARED_I0_n_91),
        .I1(\SQUARED_reg[23]_0 ),
        .O(SQUARED_I[14]));
  LUT2 #(
    .INIT(4'h8)) 
    \SQUARED[23]_i_23 
       (.I0(SQUARED_I0_n_92),
        .I1(\SQUARED_reg[23]_0 ),
        .O(SQUARED_I[13]));
  LUT2 #(
    .INIT(4'h8)) 
    \SQUARED[23]_i_24 
       (.I0(SQUARED_I0_n_93),
        .I1(\SQUARED_reg[23]_0 ),
        .O(SQUARED_I[12]));
  LUT3 #(
    .INIT(8'h48)) 
    \SQUARED[23]_i_25 
       (.I0(SQUARED_I0_n_90),
        .I1(\SQUARED_reg[23]_0 ),
        .I2(SQUARED_Q0_n_90),
        .O(\SQUARED[23]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \SQUARED[23]_i_26 
       (.I0(SQUARED_I0_n_91),
        .I1(\SQUARED_reg[23]_0 ),
        .I2(SQUARED_Q0_n_91),
        .O(\SQUARED[23]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \SQUARED[23]_i_27 
       (.I0(SQUARED_I0_n_92),
        .I1(\SQUARED_reg[23]_0 ),
        .I2(SQUARED_Q0_n_92),
        .O(\SQUARED[23]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \SQUARED[23]_i_28 
       (.I0(SQUARED_I0_n_93),
        .I1(\SQUARED_reg[23]_0 ),
        .I2(SQUARED_Q0_n_93),
        .O(\SQUARED[23]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \SQUARED[23]_i_3 
       (.I0(SQUARED_I0_n_82),
        .I1(\SQUARED_reg[23]_0 ),
        .O(SQUARED_I[23]));
  LUT2 #(
    .INIT(4'h8)) 
    \SQUARED[23]_i_30 
       (.I0(SQUARED_I0_n_94),
        .I1(\SQUARED_reg[23]_0 ),
        .O(SQUARED_I[11]));
  LUT2 #(
    .INIT(4'h8)) 
    \SQUARED[23]_i_31 
       (.I0(SQUARED_I0_n_95),
        .I1(\SQUARED_reg[23]_0 ),
        .O(SQUARED_I[10]));
  LUT2 #(
    .INIT(4'h8)) 
    \SQUARED[23]_i_32 
       (.I0(SQUARED_I0_n_96),
        .I1(\SQUARED_reg[23]_0 ),
        .O(SQUARED_I[9]));
  LUT2 #(
    .INIT(4'h8)) 
    \SQUARED[23]_i_33 
       (.I0(SQUARED_I0_n_97),
        .I1(\SQUARED_reg[23]_0 ),
        .O(SQUARED_I[8]));
  LUT3 #(
    .INIT(8'h48)) 
    \SQUARED[23]_i_34 
       (.I0(SQUARED_I0_n_94),
        .I1(\SQUARED_reg[23]_0 ),
        .I2(SQUARED_Q0_n_94),
        .O(\SQUARED[23]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \SQUARED[23]_i_35 
       (.I0(SQUARED_I0_n_95),
        .I1(\SQUARED_reg[23]_0 ),
        .I2(SQUARED_Q0_n_95),
        .O(\SQUARED[23]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \SQUARED[23]_i_36 
       (.I0(SQUARED_I0_n_96),
        .I1(\SQUARED_reg[23]_0 ),
        .I2(SQUARED_Q0_n_96),
        .O(\SQUARED[23]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \SQUARED[23]_i_37 
       (.I0(SQUARED_I0_n_97),
        .I1(\SQUARED_reg[23]_0 ),
        .I2(SQUARED_Q0_n_97),
        .O(\SQUARED[23]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \SQUARED[23]_i_39 
       (.I0(SQUARED_I0_n_98),
        .I1(\SQUARED_reg[23]_0 ),
        .O(SQUARED_I[7]));
  LUT2 #(
    .INIT(4'h8)) 
    \SQUARED[23]_i_4 
       (.I0(SQUARED_I0_n_83),
        .I1(\SQUARED_reg[23]_0 ),
        .O(SQUARED_I[22]));
  LUT2 #(
    .INIT(4'h8)) 
    \SQUARED[23]_i_40 
       (.I0(SQUARED_I0_n_99),
        .I1(\SQUARED_reg[23]_0 ),
        .O(SQUARED_I[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \SQUARED[23]_i_41 
       (.I0(SQUARED_I0_n_100),
        .I1(\SQUARED_reg[23]_0 ),
        .O(SQUARED_I[5]));
  LUT2 #(
    .INIT(4'h8)) 
    \SQUARED[23]_i_42 
       (.I0(SQUARED_I0_n_101),
        .I1(\SQUARED_reg[23]_0 ),
        .O(SQUARED_I[4]));
  LUT3 #(
    .INIT(8'h48)) 
    \SQUARED[23]_i_43 
       (.I0(SQUARED_I0_n_98),
        .I1(\SQUARED_reg[23]_0 ),
        .I2(SQUARED_Q0_n_98),
        .O(\SQUARED[23]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \SQUARED[23]_i_44 
       (.I0(SQUARED_I0_n_99),
        .I1(\SQUARED_reg[23]_0 ),
        .I2(SQUARED_Q0_n_99),
        .O(\SQUARED[23]_i_44_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \SQUARED[23]_i_45 
       (.I0(SQUARED_I0_n_100),
        .I1(\SQUARED_reg[23]_0 ),
        .I2(SQUARED_Q0_n_100),
        .O(\SQUARED[23]_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \SQUARED[23]_i_46 
       (.I0(SQUARED_I0_n_101),
        .I1(\SQUARED_reg[23]_0 ),
        .I2(SQUARED_Q0_n_101),
        .O(\SQUARED[23]_i_46_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \SQUARED[23]_i_47 
       (.I0(SQUARED_I0_n_102),
        .I1(\SQUARED_reg[23]_0 ),
        .O(SQUARED_I[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \SQUARED[23]_i_48 
       (.I0(SQUARED_I0_n_103),
        .I1(\SQUARED_reg[23]_0 ),
        .O(SQUARED_I[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \SQUARED[23]_i_49 
       (.I0(SQUARED_I0_n_104),
        .I1(\SQUARED_reg[23]_0 ),
        .O(SQUARED_I[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \SQUARED[23]_i_5 
       (.I0(SQUARED_I0_n_84),
        .I1(\SQUARED_reg[23]_0 ),
        .O(SQUARED_I[21]));
  LUT2 #(
    .INIT(4'h8)) 
    \SQUARED[23]_i_50 
       (.I0(SQUARED_I0_n_105),
        .I1(\SQUARED_reg[23]_0 ),
        .O(SQUARED_I[0]));
  LUT3 #(
    .INIT(8'h48)) 
    \SQUARED[23]_i_51 
       (.I0(SQUARED_I0_n_102),
        .I1(\SQUARED_reg[23]_0 ),
        .I2(SQUARED_Q0_n_102),
        .O(\SQUARED[23]_i_51_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \SQUARED[23]_i_52 
       (.I0(SQUARED_I0_n_103),
        .I1(\SQUARED_reg[23]_0 ),
        .I2(SQUARED_Q0_n_103),
        .O(\SQUARED[23]_i_52_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \SQUARED[23]_i_53 
       (.I0(SQUARED_I0_n_104),
        .I1(\SQUARED_reg[23]_0 ),
        .I2(SQUARED_Q0_n_104),
        .O(\SQUARED[23]_i_53_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \SQUARED[23]_i_54 
       (.I0(SQUARED_I0_n_105),
        .I1(\SQUARED_reg[23]_0 ),
        .I2(SQUARED_Q0_n_105),
        .O(\SQUARED[23]_i_54_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \SQUARED[23]_i_6 
       (.I0(SQUARED_I0_n_85),
        .I1(\SQUARED_reg[23]_0 ),
        .O(SQUARED_I[20]));
  LUT3 #(
    .INIT(8'h48)) 
    \SQUARED[23]_i_7 
       (.I0(SQUARED_I0_n_82),
        .I1(\SQUARED_reg[23]_0 ),
        .I2(SQUARED_Q0_n_82),
        .O(\SQUARED[23]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \SQUARED[23]_i_8 
       (.I0(SQUARED_I0_n_83),
        .I1(\SQUARED_reg[23]_0 ),
        .I2(SQUARED_Q0_n_83),
        .O(\SQUARED[23]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \SQUARED[23]_i_9 
       (.I0(SQUARED_I0_n_84),
        .I1(\SQUARED_reg[23]_0 ),
        .I2(SQUARED_Q0_n_84),
        .O(\SQUARED[23]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \SQUARED[27]_i_2 
       (.I0(SQUARED_I0_n_78),
        .I1(\SQUARED_reg[23]_0 ),
        .O(SQUARED_I[27]));
  LUT2 #(
    .INIT(4'h8)) 
    \SQUARED[27]_i_3 
       (.I0(SQUARED_I0_n_79),
        .I1(\SQUARED_reg[23]_0 ),
        .O(SQUARED_I[26]));
  LUT2 #(
    .INIT(4'h8)) 
    \SQUARED[27]_i_4 
       (.I0(SQUARED_I0_n_80),
        .I1(\SQUARED_reg[23]_0 ),
        .O(SQUARED_I[25]));
  LUT2 #(
    .INIT(4'h8)) 
    \SQUARED[27]_i_5 
       (.I0(SQUARED_I0_n_81),
        .I1(\SQUARED_reg[23]_0 ),
        .O(SQUARED_I[24]));
  LUT3 #(
    .INIT(8'h48)) 
    \SQUARED[27]_i_6 
       (.I0(SQUARED_I0_n_78),
        .I1(\SQUARED_reg[23]_0 ),
        .I2(SQUARED_Q0_n_78),
        .O(\SQUARED[27]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \SQUARED[27]_i_7 
       (.I0(SQUARED_I0_n_79),
        .I1(\SQUARED_reg[23]_0 ),
        .I2(SQUARED_Q0_n_79),
        .O(\SQUARED[27]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \SQUARED[27]_i_8 
       (.I0(SQUARED_I0_n_80),
        .I1(\SQUARED_reg[23]_0 ),
        .I2(SQUARED_Q0_n_80),
        .O(\SQUARED[27]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \SQUARED[27]_i_9 
       (.I0(SQUARED_I0_n_81),
        .I1(\SQUARED_reg[23]_0 ),
        .I2(SQUARED_Q0_n_81),
        .O(\SQUARED[27]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \SQUARED[30]_i_2 
       (.I0(SQUARED_I0_n_76),
        .I1(\SQUARED_reg[23]_0 ),
        .O(SQUARED_I[29]));
  LUT2 #(
    .INIT(4'h8)) 
    \SQUARED[30]_i_3 
       (.I0(SQUARED_I0_n_77),
        .I1(\SQUARED_reg[23]_0 ),
        .O(SQUARED_I[28]));
  LUT3 #(
    .INIT(8'h48)) 
    \SQUARED[30]_i_4 
       (.I0(SQUARED_I0_n_75),
        .I1(\SQUARED_reg[23]_0 ),
        .I2(SQUARED_Q0_n_75),
        .O(\SQUARED[30]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \SQUARED[30]_i_5 
       (.I0(SQUARED_I0_n_76),
        .I1(\SQUARED_reg[23]_0 ),
        .I2(SQUARED_Q0_n_76),
        .O(\SQUARED[30]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \SQUARED[30]_i_6 
       (.I0(SQUARED_I0_n_77),
        .I1(\SQUARED_reg[23]_0 ),
        .I2(SQUARED_Q0_n_77),
        .O(\SQUARED[30]_i_6_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
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
    SQUARED_I0
       (.A({\IDATA_BUFFER_reg_n_0_[15] ,\IDATA_BUFFER_reg_n_0_[15] ,\IDATA_BUFFER_reg_n_0_[15] ,\IDATA_BUFFER_reg_n_0_[15] ,\IDATA_BUFFER_reg_n_0_[15] ,\IDATA_BUFFER_reg_n_0_[15] ,\IDATA_BUFFER_reg_n_0_[15] ,\IDATA_BUFFER_reg_n_0_[15] ,\IDATA_BUFFER_reg_n_0_[15] ,\IDATA_BUFFER_reg_n_0_[15] ,\IDATA_BUFFER_reg_n_0_[15] ,\IDATA_BUFFER_reg_n_0_[15] ,\IDATA_BUFFER_reg_n_0_[15] ,\IDATA_BUFFER_reg_n_0_[15] ,\IDATA_BUFFER_reg_n_0_[15] ,\IDATA_BUFFER_reg_n_0_[14] ,\IDATA_BUFFER_reg_n_0_[13] ,\IDATA_BUFFER_reg_n_0_[12] ,\IDATA_BUFFER_reg_n_0_[11] ,\IDATA_BUFFER_reg_n_0_[10] ,\IDATA_BUFFER_reg_n_0_[9] ,\IDATA_BUFFER_reg_n_0_[8] ,\IDATA_BUFFER_reg_n_0_[7] ,\IDATA_BUFFER_reg_n_0_[6] ,\IDATA_BUFFER_reg_n_0_[5] ,\IDATA_BUFFER_reg_n_0_[4] ,\IDATA_BUFFER_reg_n_0_[3] ,\IDATA_BUFFER_reg_n_0_[2] ,\IDATA_BUFFER_reg_n_0_[1] ,\IDATA_BUFFER_reg_n_0_[0] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_SQUARED_I0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\IDATA_BUFFER_reg_n_0_[15] ,\IDATA_BUFFER_reg_n_0_[15] ,\IDATA_BUFFER_reg_n_0_[15] ,\IDATA_BUFFER_reg_n_0_[14] ,\IDATA_BUFFER_reg_n_0_[13] ,\IDATA_BUFFER_reg_n_0_[12] ,\IDATA_BUFFER_reg_n_0_[11] ,\IDATA_BUFFER_reg_n_0_[10] ,\IDATA_BUFFER_reg_n_0_[9] ,\IDATA_BUFFER_reg_n_0_[8] ,\IDATA_BUFFER_reg_n_0_[7] ,\IDATA_BUFFER_reg_n_0_[6] ,\IDATA_BUFFER_reg_n_0_[5] ,\IDATA_BUFFER_reg_n_0_[4] ,\IDATA_BUFFER_reg_n_0_[3] ,\IDATA_BUFFER_reg_n_0_[2] ,\IDATA_BUFFER_reg_n_0_[1] ,\IDATA_BUFFER_reg_n_0_[0] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_SQUARED_I0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_SQUARED_I0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_SQUARED_I0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
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
        .CEP(DATA_STROBE),
        .CLK(CLOCK),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_SQUARED_I0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_SQUARED_I0_OVERFLOW_UNCONNECTED),
        .P({NLW_SQUARED_I0_P_UNCONNECTED[47:32],SQUARED_I0_n_74,SQUARED_I0_n_75,SQUARED_I0_n_76,SQUARED_I0_n_77,SQUARED_I0_n_78,SQUARED_I0_n_79,SQUARED_I0_n_80,SQUARED_I0_n_81,SQUARED_I0_n_82,SQUARED_I0_n_83,SQUARED_I0_n_84,SQUARED_I0_n_85,SQUARED_I0_n_86,SQUARED_I0_n_87,SQUARED_I0_n_88,SQUARED_I0_n_89,SQUARED_I0_n_90,SQUARED_I0_n_91,SQUARED_I0_n_92,SQUARED_I0_n_93,SQUARED_I0_n_94,SQUARED_I0_n_95,SQUARED_I0_n_96,SQUARED_I0_n_97,SQUARED_I0_n_98,SQUARED_I0_n_99,SQUARED_I0_n_100,SQUARED_I0_n_101,SQUARED_I0_n_102,SQUARED_I0_n_103,SQUARED_I0_n_104,SQUARED_I0_n_105}),
        .PATTERNBDETECT(NLW_SQUARED_I0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_SQUARED_I0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_SQUARED_I0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_SQUARED_I0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
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
    SQUARED_Q0
       (.A({A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_SQUARED_Q0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({A[15],A[15],A}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_SQUARED_Q0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_SQUARED_Q0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_SQUARED_Q0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
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
        .CEP(DATA_STROBE),
        .CLK(CLOCK),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_SQUARED_Q0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_SQUARED_Q0_OVERFLOW_UNCONNECTED),
        .P({NLW_SQUARED_Q0_P_UNCONNECTED[47:32],SQUARED_Q0_n_74,SQUARED_Q0_n_75,SQUARED_Q0_n_76,SQUARED_Q0_n_77,SQUARED_Q0_n_78,SQUARED_Q0_n_79,SQUARED_Q0_n_80,SQUARED_Q0_n_81,SQUARED_Q0_n_82,SQUARED_Q0_n_83,SQUARED_Q0_n_84,SQUARED_Q0_n_85,SQUARED_Q0_n_86,SQUARED_Q0_n_87,SQUARED_Q0_n_88,SQUARED_Q0_n_89,SQUARED_Q0_n_90,SQUARED_Q0_n_91,SQUARED_Q0_n_92,SQUARED_Q0_n_93,SQUARED_Q0_n_94,SQUARED_Q0_n_95,SQUARED_Q0_n_96,SQUARED_Q0_n_97,SQUARED_Q0_n_98,SQUARED_Q0_n_99,SQUARED_Q0_n_100,SQUARED_Q0_n_101,SQUARED_Q0_n_102,SQUARED_Q0_n_103,SQUARED_Q0_n_104,SQUARED_Q0_n_105}),
        .PATTERNBDETECT(NLW_SQUARED_Q0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_SQUARED_Q0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_SQUARED_Q0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_SQUARED_Q0_UNDERFLOW_UNCONNECTED));
  FDCE #(
    .INIT(1'b0)) 
    \SQUARED_reg[23] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .CLR(RESET),
        .D(\SQUARED_reg[23]_i_1_n_4 ),
        .Q(p_0_in[0]));
  CARRY4 \SQUARED_reg[23]_i_1 
       (.CI(\SQUARED_reg[23]_i_2_n_0 ),
        .CO({\SQUARED_reg[23]_i_1_n_0 ,\SQUARED_reg[23]_i_1_n_1 ,\SQUARED_reg[23]_i_1_n_2 ,\SQUARED_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(SQUARED_I[23:20]),
        .O({\SQUARED_reg[23]_i_1_n_4 ,\NLW_SQUARED_reg[23]_i_1_O_UNCONNECTED [2:0]}),
        .S({\SQUARED[23]_i_7_n_0 ,\SQUARED[23]_i_8_n_0 ,\SQUARED[23]_i_9_n_0 ,\SQUARED[23]_i_10_n_0 }));
  CARRY4 \SQUARED_reg[23]_i_11 
       (.CI(\SQUARED_reg[23]_i_20_n_0 ),
        .CO({\SQUARED_reg[23]_i_11_n_0 ,\SQUARED_reg[23]_i_11_n_1 ,\SQUARED_reg[23]_i_11_n_2 ,\SQUARED_reg[23]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI(SQUARED_I[15:12]),
        .O(\NLW_SQUARED_reg[23]_i_11_O_UNCONNECTED [3:0]),
        .S({\SQUARED[23]_i_25_n_0 ,\SQUARED[23]_i_26_n_0 ,\SQUARED[23]_i_27_n_0 ,\SQUARED[23]_i_28_n_0 }));
  CARRY4 \SQUARED_reg[23]_i_2 
       (.CI(\SQUARED_reg[23]_i_11_n_0 ),
        .CO({\SQUARED_reg[23]_i_2_n_0 ,\SQUARED_reg[23]_i_2_n_1 ,\SQUARED_reg[23]_i_2_n_2 ,\SQUARED_reg[23]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(SQUARED_I[19:16]),
        .O(\NLW_SQUARED_reg[23]_i_2_O_UNCONNECTED [3:0]),
        .S({\SQUARED[23]_i_16_n_0 ,\SQUARED[23]_i_17_n_0 ,\SQUARED[23]_i_18_n_0 ,\SQUARED[23]_i_19_n_0 }));
  CARRY4 \SQUARED_reg[23]_i_20 
       (.CI(\SQUARED_reg[23]_i_29_n_0 ),
        .CO({\SQUARED_reg[23]_i_20_n_0 ,\SQUARED_reg[23]_i_20_n_1 ,\SQUARED_reg[23]_i_20_n_2 ,\SQUARED_reg[23]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI(SQUARED_I[11:8]),
        .O(\NLW_SQUARED_reg[23]_i_20_O_UNCONNECTED [3:0]),
        .S({\SQUARED[23]_i_34_n_0 ,\SQUARED[23]_i_35_n_0 ,\SQUARED[23]_i_36_n_0 ,\SQUARED[23]_i_37_n_0 }));
  CARRY4 \SQUARED_reg[23]_i_29 
       (.CI(\SQUARED_reg[23]_i_38_n_0 ),
        .CO({\SQUARED_reg[23]_i_29_n_0 ,\SQUARED_reg[23]_i_29_n_1 ,\SQUARED_reg[23]_i_29_n_2 ,\SQUARED_reg[23]_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI(SQUARED_I[7:4]),
        .O(\NLW_SQUARED_reg[23]_i_29_O_UNCONNECTED [3:0]),
        .S({\SQUARED[23]_i_43_n_0 ,\SQUARED[23]_i_44_n_0 ,\SQUARED[23]_i_45_n_0 ,\SQUARED[23]_i_46_n_0 }));
  CARRY4 \SQUARED_reg[23]_i_38 
       (.CI(1'b0),
        .CO({\SQUARED_reg[23]_i_38_n_0 ,\SQUARED_reg[23]_i_38_n_1 ,\SQUARED_reg[23]_i_38_n_2 ,\SQUARED_reg[23]_i_38_n_3 }),
        .CYINIT(1'b0),
        .DI(SQUARED_I[3:0]),
        .O(\NLW_SQUARED_reg[23]_i_38_O_UNCONNECTED [3:0]),
        .S({\SQUARED[23]_i_51_n_0 ,\SQUARED[23]_i_52_n_0 ,\SQUARED[23]_i_53_n_0 ,\SQUARED[23]_i_54_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \SQUARED_reg[24] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .CLR(RESET),
        .D(\SQUARED_reg[27]_i_1_n_7 ),
        .Q(p_0_in[1]));
  FDCE #(
    .INIT(1'b0)) 
    \SQUARED_reg[25] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .CLR(RESET),
        .D(\SQUARED_reg[27]_i_1_n_6 ),
        .Q(p_0_in[2]));
  FDCE #(
    .INIT(1'b0)) 
    \SQUARED_reg[26] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .CLR(RESET),
        .D(\SQUARED_reg[27]_i_1_n_5 ),
        .Q(p_0_in[3]));
  FDCE #(
    .INIT(1'b0)) 
    \SQUARED_reg[27] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .CLR(RESET),
        .D(\SQUARED_reg[27]_i_1_n_4 ),
        .Q(p_0_in[4]));
  CARRY4 \SQUARED_reg[27]_i_1 
       (.CI(\SQUARED_reg[23]_i_1_n_0 ),
        .CO({\SQUARED_reg[27]_i_1_n_0 ,\SQUARED_reg[27]_i_1_n_1 ,\SQUARED_reg[27]_i_1_n_2 ,\SQUARED_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(SQUARED_I[27:24]),
        .O({\SQUARED_reg[27]_i_1_n_4 ,\SQUARED_reg[27]_i_1_n_5 ,\SQUARED_reg[27]_i_1_n_6 ,\SQUARED_reg[27]_i_1_n_7 }),
        .S({\SQUARED[27]_i_6_n_0 ,\SQUARED[27]_i_7_n_0 ,\SQUARED[27]_i_8_n_0 ,\SQUARED[27]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \SQUARED_reg[28] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .CLR(RESET),
        .D(\SQUARED_reg[30]_i_1_n_7 ),
        .Q(p_0_in[5]));
  FDCE #(
    .INIT(1'b0)) 
    \SQUARED_reg[29] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .CLR(RESET),
        .D(\SQUARED_reg[30]_i_1_n_6 ),
        .Q(p_0_in[6]));
  FDCE #(
    .INIT(1'b0)) 
    \SQUARED_reg[30] 
       (.C(CLOCK),
        .CE(DATA_STROBE),
        .CLR(RESET),
        .D(\SQUARED_reg[30]_i_1_n_5 ),
        .Q(p_0_in[7]));
  CARRY4 \SQUARED_reg[30]_i_1 
       (.CI(\SQUARED_reg[27]_i_1_n_0 ),
        .CO({\NLW_SQUARED_reg[30]_i_1_CO_UNCONNECTED [3:2],\SQUARED_reg[30]_i_1_n_2 ,\SQUARED_reg[30]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,SQUARED_I[29:28]}),
        .O({\NLW_SQUARED_reg[30]_i_1_O_UNCONNECTED [3],\SQUARED_reg[30]_i_1_n_5 ,\SQUARED_reg[30]_i_1_n_6 ,\SQUARED_reg[30]_i_1_n_7 }),
        .S({1'b0,\SQUARED[30]_i_4_n_0 ,\SQUARED[30]_i_5_n_0 ,\SQUARED[30]_i_6_n_0 }));
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

// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Fri Apr 12 17:25:45 2024
// Host        : lab817_01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/zedboard_adrv9002_project/src_HDL/IP_802_11p/edit_IP_802_11p_v1_0.gen/sources_1/bd/block_design_0/ip/block_design_0_data_interleaver_0_0/block_design_0_data_interleaver_0_0_sim_netlist.v
// Design      : block_design_0_data_interleaver_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "block_design_0_data_interleaver_0_0,data_interleaver,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "data_interleaver,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module block_design_0_data_interleaver_0_0
   (RESET,
    CLOCK,
    IDATA_IN,
    QDATA_IN,
    DATA_IN_STROBE,
    IDATA_OUT,
    QDATA_OUT,
    DATA_OUT_STROBE);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RESET RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RESET, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input RESET;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLOCK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLOCK, ASSOCIATED_RESET RESET, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN block_design_0_CLOCK, INSERT_VIP 0" *) input CLOCK;
  input [15:0]IDATA_IN;
  input [15:0]QDATA_IN;
  input DATA_IN_STROBE;
  output [15:0]IDATA_OUT;
  output [15:0]QDATA_OUT;
  output DATA_OUT_STROBE;

  wire CLOCK;
  wire DATA_IN_STROBE;
  wire DATA_OUT_STROBE;
  wire [15:0]IDATA_IN;
  wire [15:0]IDATA_OUT;
  wire [15:0]QDATA_IN;
  wire [15:0]QDATA_OUT;
  wire RESET;

  block_design_0_data_interleaver_0_0_data_interleaver U0
       (.CLOCK(CLOCK),
        .DATA_IN_STROBE(DATA_IN_STROBE),
        .DATA_OUT_STROBE(DATA_OUT_STROBE),
        .IDATA_IN(IDATA_IN),
        .IDATA_OUT(IDATA_OUT),
        .QDATA_IN(QDATA_IN),
        .QDATA_OUT(QDATA_OUT),
        .RESET(RESET));
endmodule

(* ORIG_REF_NAME = "data_interleaver" *) 
module block_design_0_data_interleaver_0_0_data_interleaver
   (IDATA_OUT,
    QDATA_OUT,
    DATA_OUT_STROBE,
    CLOCK,
    RESET,
    IDATA_IN,
    QDATA_IN,
    DATA_IN_STROBE);
  output [15:0]IDATA_OUT;
  output [15:0]QDATA_OUT;
  output DATA_OUT_STROBE;
  input CLOCK;
  input RESET;
  input [15:0]IDATA_IN;
  input [15:0]QDATA_IN;
  input DATA_IN_STROBE;

  wire CLOCK;
  wire [31:0]CURR_INDEX;
  wire CURR_INDEX0_carry__0_i_1_n_0;
  wire CURR_INDEX0_carry__0_i_2_n_0;
  wire CURR_INDEX0_carry__0_i_3_n_0;
  wire CURR_INDEX0_carry__0_i_4_n_0;
  wire CURR_INDEX0_carry__0_i_5_n_0;
  wire CURR_INDEX0_carry__0_i_6_n_0;
  wire CURR_INDEX0_carry__0_i_7_n_0;
  wire CURR_INDEX0_carry__0_i_8_n_0;
  wire CURR_INDEX0_carry__0_n_0;
  wire CURR_INDEX0_carry__0_n_1;
  wire CURR_INDEX0_carry__0_n_2;
  wire CURR_INDEX0_carry__0_n_3;
  wire CURR_INDEX0_carry__1_i_1_n_0;
  wire CURR_INDEX0_carry__1_i_2_n_0;
  wire CURR_INDEX0_carry__1_i_3_n_0;
  wire CURR_INDEX0_carry__1_i_4_n_0;
  wire CURR_INDEX0_carry__1_i_5_n_0;
  wire CURR_INDEX0_carry__1_i_6_n_0;
  wire CURR_INDEX0_carry__1_i_7_n_0;
  wire CURR_INDEX0_carry__1_i_8_n_0;
  wire CURR_INDEX0_carry__1_n_0;
  wire CURR_INDEX0_carry__1_n_1;
  wire CURR_INDEX0_carry__1_n_2;
  wire CURR_INDEX0_carry__1_n_3;
  wire CURR_INDEX0_carry__2_i_1_n_0;
  wire CURR_INDEX0_carry__2_i_2_n_0;
  wire CURR_INDEX0_carry__2_i_3_n_0;
  wire CURR_INDEX0_carry__2_i_4_n_0;
  wire CURR_INDEX0_carry__2_i_5_n_0;
  wire CURR_INDEX0_carry__2_i_6_n_0;
  wire CURR_INDEX0_carry__2_i_7_n_0;
  wire CURR_INDEX0_carry__2_i_8_n_0;
  wire CURR_INDEX0_carry__2_n_1;
  wire CURR_INDEX0_carry__2_n_2;
  wire CURR_INDEX0_carry__2_n_3;
  wire CURR_INDEX0_carry_i_1_n_0;
  wire CURR_INDEX0_carry_i_2_n_0;
  wire CURR_INDEX0_carry_i_3_n_0;
  wire CURR_INDEX0_carry_i_4_n_0;
  wire CURR_INDEX0_carry_i_5_n_0;
  wire CURR_INDEX0_carry_i_6_n_0;
  wire CURR_INDEX0_carry_i_7_n_0;
  wire CURR_INDEX0_carry_n_0;
  wire CURR_INDEX0_carry_n_1;
  wire CURR_INDEX0_carry_n_2;
  wire CURR_INDEX0_carry_n_3;
  wire \CURR_INDEX[0]_i_1_n_0 ;
  wire \CURR_INDEX[12]_i_3_n_0 ;
  wire \CURR_INDEX[12]_i_4_n_0 ;
  wire \CURR_INDEX[12]_i_5_n_0 ;
  wire \CURR_INDEX[12]_i_6_n_0 ;
  wire \CURR_INDEX[16]_i_3_n_0 ;
  wire \CURR_INDEX[16]_i_4_n_0 ;
  wire \CURR_INDEX[16]_i_5_n_0 ;
  wire \CURR_INDEX[16]_i_6_n_0 ;
  wire \CURR_INDEX[20]_i_3_n_0 ;
  wire \CURR_INDEX[20]_i_4_n_0 ;
  wire \CURR_INDEX[20]_i_5_n_0 ;
  wire \CURR_INDEX[20]_i_6_n_0 ;
  wire \CURR_INDEX[24]_i_3_n_0 ;
  wire \CURR_INDEX[24]_i_4_n_0 ;
  wire \CURR_INDEX[24]_i_5_n_0 ;
  wire \CURR_INDEX[24]_i_6_n_0 ;
  wire \CURR_INDEX[28]_i_3_n_0 ;
  wire \CURR_INDEX[28]_i_4_n_0 ;
  wire \CURR_INDEX[28]_i_5_n_0 ;
  wire \CURR_INDEX[28]_i_6_n_0 ;
  wire \CURR_INDEX[31]_i_1_n_0 ;
  wire \CURR_INDEX[31]_i_4_n_0 ;
  wire \CURR_INDEX[31]_i_5_n_0 ;
  wire \CURR_INDEX[31]_i_6_n_0 ;
  wire \CURR_INDEX[31]_i_7_n_0 ;
  wire \CURR_INDEX[31]_i_8_n_0 ;
  wire \CURR_INDEX[4]_i_3_n_0 ;
  wire \CURR_INDEX[4]_i_4_n_0 ;
  wire \CURR_INDEX[4]_i_5_n_0 ;
  wire \CURR_INDEX[4]_i_6_n_0 ;
  wire \CURR_INDEX[8]_i_3_n_0 ;
  wire \CURR_INDEX[8]_i_4_n_0 ;
  wire \CURR_INDEX[8]_i_5_n_0 ;
  wire \CURR_INDEX[8]_i_6_n_0 ;
  wire [31:1]CURR_INDEX_0;
  wire \CURR_INDEX_reg[12]_i_2_n_0 ;
  wire \CURR_INDEX_reg[12]_i_2_n_1 ;
  wire \CURR_INDEX_reg[12]_i_2_n_2 ;
  wire \CURR_INDEX_reg[12]_i_2_n_3 ;
  wire \CURR_INDEX_reg[12]_i_2_n_4 ;
  wire \CURR_INDEX_reg[12]_i_2_n_5 ;
  wire \CURR_INDEX_reg[12]_i_2_n_6 ;
  wire \CURR_INDEX_reg[12]_i_2_n_7 ;
  wire \CURR_INDEX_reg[16]_i_2_n_0 ;
  wire \CURR_INDEX_reg[16]_i_2_n_1 ;
  wire \CURR_INDEX_reg[16]_i_2_n_2 ;
  wire \CURR_INDEX_reg[16]_i_2_n_3 ;
  wire \CURR_INDEX_reg[16]_i_2_n_4 ;
  wire \CURR_INDEX_reg[16]_i_2_n_5 ;
  wire \CURR_INDEX_reg[16]_i_2_n_6 ;
  wire \CURR_INDEX_reg[16]_i_2_n_7 ;
  wire \CURR_INDEX_reg[20]_i_2_n_0 ;
  wire \CURR_INDEX_reg[20]_i_2_n_1 ;
  wire \CURR_INDEX_reg[20]_i_2_n_2 ;
  wire \CURR_INDEX_reg[20]_i_2_n_3 ;
  wire \CURR_INDEX_reg[20]_i_2_n_4 ;
  wire \CURR_INDEX_reg[20]_i_2_n_5 ;
  wire \CURR_INDEX_reg[20]_i_2_n_6 ;
  wire \CURR_INDEX_reg[20]_i_2_n_7 ;
  wire \CURR_INDEX_reg[24]_i_2_n_0 ;
  wire \CURR_INDEX_reg[24]_i_2_n_1 ;
  wire \CURR_INDEX_reg[24]_i_2_n_2 ;
  wire \CURR_INDEX_reg[24]_i_2_n_3 ;
  wire \CURR_INDEX_reg[24]_i_2_n_4 ;
  wire \CURR_INDEX_reg[24]_i_2_n_5 ;
  wire \CURR_INDEX_reg[24]_i_2_n_6 ;
  wire \CURR_INDEX_reg[24]_i_2_n_7 ;
  wire \CURR_INDEX_reg[28]_i_2_n_0 ;
  wire \CURR_INDEX_reg[28]_i_2_n_1 ;
  wire \CURR_INDEX_reg[28]_i_2_n_2 ;
  wire \CURR_INDEX_reg[28]_i_2_n_3 ;
  wire \CURR_INDEX_reg[28]_i_2_n_4 ;
  wire \CURR_INDEX_reg[28]_i_2_n_5 ;
  wire \CURR_INDEX_reg[28]_i_2_n_6 ;
  wire \CURR_INDEX_reg[28]_i_2_n_7 ;
  wire \CURR_INDEX_reg[31]_i_3_n_2 ;
  wire \CURR_INDEX_reg[31]_i_3_n_3 ;
  wire \CURR_INDEX_reg[31]_i_3_n_5 ;
  wire \CURR_INDEX_reg[31]_i_3_n_6 ;
  wire \CURR_INDEX_reg[31]_i_3_n_7 ;
  wire \CURR_INDEX_reg[4]_i_2_n_0 ;
  wire \CURR_INDEX_reg[4]_i_2_n_1 ;
  wire \CURR_INDEX_reg[4]_i_2_n_2 ;
  wire \CURR_INDEX_reg[4]_i_2_n_3 ;
  wire \CURR_INDEX_reg[4]_i_2_n_4 ;
  wire \CURR_INDEX_reg[4]_i_2_n_5 ;
  wire \CURR_INDEX_reg[4]_i_2_n_6 ;
  wire \CURR_INDEX_reg[4]_i_2_n_7 ;
  wire \CURR_INDEX_reg[8]_i_2_n_0 ;
  wire \CURR_INDEX_reg[8]_i_2_n_1 ;
  wire \CURR_INDEX_reg[8]_i_2_n_2 ;
  wire \CURR_INDEX_reg[8]_i_2_n_3 ;
  wire \CURR_INDEX_reg[8]_i_2_n_4 ;
  wire \CURR_INDEX_reg[8]_i_2_n_5 ;
  wire \CURR_INDEX_reg[8]_i_2_n_6 ;
  wire \CURR_INDEX_reg[8]_i_2_n_7 ;
  wire DATA_IN_STROBE;
  wire DATA_OUT_STROBE;
  wire DATA_OUT_STROBE_i_1_n_0;
  wire [15:0]IDATA_IN;
  wire [15:0]IDATA_OUT;
  wire \IDATA_OUT[15]_i_1_n_0 ;
  wire \IDATA_OUT[15]_i_2_n_0 ;
  wire \IDATA_OUT[15]_i_3_n_0 ;
  wire \IDATA_OUT[15]_i_4_n_0 ;
  wire \IDATA_OUT[15]_i_5_n_0 ;
  wire \IDATA_OUT[15]_i_6_n_0 ;
  wire \IDATA_OUT[15]_i_7_n_0 ;
  wire \IDATA_OUT[15]_i_8_n_0 ;
  wire \IDATA_OUT[15]_i_9_n_0 ;
  wire [15:0]QDATA_IN;
  wire [15:0]QDATA_OUT;
  wire RESET;
  wire data0;
  wire [3:0]NLW_CURR_INDEX0_carry_O_UNCONNECTED;
  wire [3:0]NLW_CURR_INDEX0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_CURR_INDEX0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_CURR_INDEX0_carry__2_O_UNCONNECTED;
  wire [3:2]\NLW_CURR_INDEX_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_CURR_INDEX_reg[31]_i_3_O_UNCONNECTED ;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 CURR_INDEX0_carry
       (.CI(1'b0),
        .CO({CURR_INDEX0_carry_n_0,CURR_INDEX0_carry_n_1,CURR_INDEX0_carry_n_2,CURR_INDEX0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({CURR_INDEX0_carry_i_1_n_0,CURR_INDEX0_carry_i_2_n_0,CURR_INDEX0_carry_i_3_n_0,CURR_INDEX[1]}),
        .O(NLW_CURR_INDEX0_carry_O_UNCONNECTED[3:0]),
        .S({CURR_INDEX0_carry_i_4_n_0,CURR_INDEX0_carry_i_5_n_0,CURR_INDEX0_carry_i_6_n_0,CURR_INDEX0_carry_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 CURR_INDEX0_carry__0
       (.CI(CURR_INDEX0_carry_n_0),
        .CO({CURR_INDEX0_carry__0_n_0,CURR_INDEX0_carry__0_n_1,CURR_INDEX0_carry__0_n_2,CURR_INDEX0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({CURR_INDEX0_carry__0_i_1_n_0,CURR_INDEX0_carry__0_i_2_n_0,CURR_INDEX0_carry__0_i_3_n_0,CURR_INDEX0_carry__0_i_4_n_0}),
        .O(NLW_CURR_INDEX0_carry__0_O_UNCONNECTED[3:0]),
        .S({CURR_INDEX0_carry__0_i_5_n_0,CURR_INDEX0_carry__0_i_6_n_0,CURR_INDEX0_carry__0_i_7_n_0,CURR_INDEX0_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    CURR_INDEX0_carry__0_i_1
       (.I0(CURR_INDEX[14]),
        .I1(CURR_INDEX[15]),
        .O(CURR_INDEX0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    CURR_INDEX0_carry__0_i_2
       (.I0(CURR_INDEX[12]),
        .I1(CURR_INDEX[13]),
        .O(CURR_INDEX0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    CURR_INDEX0_carry__0_i_3
       (.I0(CURR_INDEX[10]),
        .I1(CURR_INDEX[11]),
        .O(CURR_INDEX0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    CURR_INDEX0_carry__0_i_4
       (.I0(CURR_INDEX[8]),
        .I1(CURR_INDEX[9]),
        .O(CURR_INDEX0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    CURR_INDEX0_carry__0_i_5
       (.I0(CURR_INDEX[14]),
        .I1(CURR_INDEX[15]),
        .O(CURR_INDEX0_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    CURR_INDEX0_carry__0_i_6
       (.I0(CURR_INDEX[12]),
        .I1(CURR_INDEX[13]),
        .O(CURR_INDEX0_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    CURR_INDEX0_carry__0_i_7
       (.I0(CURR_INDEX[10]),
        .I1(CURR_INDEX[11]),
        .O(CURR_INDEX0_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    CURR_INDEX0_carry__0_i_8
       (.I0(CURR_INDEX[8]),
        .I1(CURR_INDEX[9]),
        .O(CURR_INDEX0_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 CURR_INDEX0_carry__1
       (.CI(CURR_INDEX0_carry__0_n_0),
        .CO({CURR_INDEX0_carry__1_n_0,CURR_INDEX0_carry__1_n_1,CURR_INDEX0_carry__1_n_2,CURR_INDEX0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({CURR_INDEX0_carry__1_i_1_n_0,CURR_INDEX0_carry__1_i_2_n_0,CURR_INDEX0_carry__1_i_3_n_0,CURR_INDEX0_carry__1_i_4_n_0}),
        .O(NLW_CURR_INDEX0_carry__1_O_UNCONNECTED[3:0]),
        .S({CURR_INDEX0_carry__1_i_5_n_0,CURR_INDEX0_carry__1_i_6_n_0,CURR_INDEX0_carry__1_i_7_n_0,CURR_INDEX0_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    CURR_INDEX0_carry__1_i_1
       (.I0(CURR_INDEX[22]),
        .I1(CURR_INDEX[23]),
        .O(CURR_INDEX0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    CURR_INDEX0_carry__1_i_2
       (.I0(CURR_INDEX[20]),
        .I1(CURR_INDEX[21]),
        .O(CURR_INDEX0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    CURR_INDEX0_carry__1_i_3
       (.I0(CURR_INDEX[18]),
        .I1(CURR_INDEX[19]),
        .O(CURR_INDEX0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    CURR_INDEX0_carry__1_i_4
       (.I0(CURR_INDEX[16]),
        .I1(CURR_INDEX[17]),
        .O(CURR_INDEX0_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    CURR_INDEX0_carry__1_i_5
       (.I0(CURR_INDEX[22]),
        .I1(CURR_INDEX[23]),
        .O(CURR_INDEX0_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    CURR_INDEX0_carry__1_i_6
       (.I0(CURR_INDEX[20]),
        .I1(CURR_INDEX[21]),
        .O(CURR_INDEX0_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    CURR_INDEX0_carry__1_i_7
       (.I0(CURR_INDEX[18]),
        .I1(CURR_INDEX[19]),
        .O(CURR_INDEX0_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    CURR_INDEX0_carry__1_i_8
       (.I0(CURR_INDEX[16]),
        .I1(CURR_INDEX[17]),
        .O(CURR_INDEX0_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 CURR_INDEX0_carry__2
       (.CI(CURR_INDEX0_carry__1_n_0),
        .CO({data0,CURR_INDEX0_carry__2_n_1,CURR_INDEX0_carry__2_n_2,CURR_INDEX0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({CURR_INDEX0_carry__2_i_1_n_0,CURR_INDEX0_carry__2_i_2_n_0,CURR_INDEX0_carry__2_i_3_n_0,CURR_INDEX0_carry__2_i_4_n_0}),
        .O(NLW_CURR_INDEX0_carry__2_O_UNCONNECTED[3:0]),
        .S({CURR_INDEX0_carry__2_i_5_n_0,CURR_INDEX0_carry__2_i_6_n_0,CURR_INDEX0_carry__2_i_7_n_0,CURR_INDEX0_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    CURR_INDEX0_carry__2_i_1
       (.I0(CURR_INDEX[30]),
        .I1(CURR_INDEX[31]),
        .O(CURR_INDEX0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    CURR_INDEX0_carry__2_i_2
       (.I0(CURR_INDEX[28]),
        .I1(CURR_INDEX[29]),
        .O(CURR_INDEX0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    CURR_INDEX0_carry__2_i_3
       (.I0(CURR_INDEX[26]),
        .I1(CURR_INDEX[27]),
        .O(CURR_INDEX0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    CURR_INDEX0_carry__2_i_4
       (.I0(CURR_INDEX[24]),
        .I1(CURR_INDEX[25]),
        .O(CURR_INDEX0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    CURR_INDEX0_carry__2_i_5
       (.I0(CURR_INDEX[31]),
        .I1(CURR_INDEX[30]),
        .O(CURR_INDEX0_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    CURR_INDEX0_carry__2_i_6
       (.I0(CURR_INDEX[28]),
        .I1(CURR_INDEX[29]),
        .O(CURR_INDEX0_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    CURR_INDEX0_carry__2_i_7
       (.I0(CURR_INDEX[26]),
        .I1(CURR_INDEX[27]),
        .O(CURR_INDEX0_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    CURR_INDEX0_carry__2_i_8
       (.I0(CURR_INDEX[24]),
        .I1(CURR_INDEX[25]),
        .O(CURR_INDEX0_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    CURR_INDEX0_carry_i_1
       (.I0(CURR_INDEX[6]),
        .I1(CURR_INDEX[7]),
        .O(CURR_INDEX0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    CURR_INDEX0_carry_i_2
       (.I0(CURR_INDEX[4]),
        .I1(CURR_INDEX[5]),
        .O(CURR_INDEX0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    CURR_INDEX0_carry_i_3
       (.I0(CURR_INDEX[2]),
        .I1(CURR_INDEX[3]),
        .O(CURR_INDEX0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    CURR_INDEX0_carry_i_4
       (.I0(CURR_INDEX[6]),
        .I1(CURR_INDEX[7]),
        .O(CURR_INDEX0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    CURR_INDEX0_carry_i_5
       (.I0(CURR_INDEX[4]),
        .I1(CURR_INDEX[5]),
        .O(CURR_INDEX0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    CURR_INDEX0_carry_i_6
       (.I0(CURR_INDEX[2]),
        .I1(CURR_INDEX[3]),
        .O(CURR_INDEX0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    CURR_INDEX0_carry_i_7
       (.I0(CURR_INDEX[0]),
        .I1(CURR_INDEX[1]),
        .O(CURR_INDEX0_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \CURR_INDEX[0]_i_1 
       (.I0(\IDATA_OUT[15]_i_2_n_0 ),
        .I1(\CURR_INDEX[31]_i_4_n_0 ),
        .I2(\CURR_INDEX[31]_i_5_n_0 ),
        .I3(\IDATA_OUT[15]_i_5_n_0 ),
        .I4(CURR_INDEX[0]),
        .O(\CURR_INDEX[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \CURR_INDEX[10]_i_1 
       (.I0(\CURR_INDEX_reg[12]_i_2_n_6 ),
        .I1(\IDATA_OUT[15]_i_2_n_0 ),
        .I2(\CURR_INDEX[31]_i_4_n_0 ),
        .I3(\CURR_INDEX[31]_i_5_n_0 ),
        .I4(\IDATA_OUT[15]_i_5_n_0 ),
        .O(CURR_INDEX_0[10]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \CURR_INDEX[11]_i_1 
       (.I0(\CURR_INDEX_reg[12]_i_2_n_5 ),
        .I1(\IDATA_OUT[15]_i_2_n_0 ),
        .I2(\CURR_INDEX[31]_i_4_n_0 ),
        .I3(\CURR_INDEX[31]_i_5_n_0 ),
        .I4(\IDATA_OUT[15]_i_5_n_0 ),
        .O(CURR_INDEX_0[11]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \CURR_INDEX[12]_i_1 
       (.I0(\CURR_INDEX_reg[12]_i_2_n_4 ),
        .I1(\IDATA_OUT[15]_i_2_n_0 ),
        .I2(\CURR_INDEX[31]_i_4_n_0 ),
        .I3(\CURR_INDEX[31]_i_5_n_0 ),
        .I4(\IDATA_OUT[15]_i_5_n_0 ),
        .O(CURR_INDEX_0[12]));
  LUT1 #(
    .INIT(2'h1)) 
    \CURR_INDEX[12]_i_3 
       (.I0(CURR_INDEX[12]),
        .O(\CURR_INDEX[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \CURR_INDEX[12]_i_4 
       (.I0(CURR_INDEX[11]),
        .O(\CURR_INDEX[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \CURR_INDEX[12]_i_5 
       (.I0(CURR_INDEX[10]),
        .O(\CURR_INDEX[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \CURR_INDEX[12]_i_6 
       (.I0(CURR_INDEX[9]),
        .O(\CURR_INDEX[12]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \CURR_INDEX[13]_i_1 
       (.I0(\CURR_INDEX_reg[16]_i_2_n_7 ),
        .I1(\IDATA_OUT[15]_i_2_n_0 ),
        .I2(\CURR_INDEX[31]_i_4_n_0 ),
        .I3(\CURR_INDEX[31]_i_5_n_0 ),
        .I4(\IDATA_OUT[15]_i_5_n_0 ),
        .O(CURR_INDEX_0[13]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \CURR_INDEX[14]_i_1 
       (.I0(\CURR_INDEX_reg[16]_i_2_n_6 ),
        .I1(\IDATA_OUT[15]_i_2_n_0 ),
        .I2(\CURR_INDEX[31]_i_4_n_0 ),
        .I3(\CURR_INDEX[31]_i_5_n_0 ),
        .I4(\IDATA_OUT[15]_i_5_n_0 ),
        .O(CURR_INDEX_0[14]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \CURR_INDEX[15]_i_1 
       (.I0(\CURR_INDEX_reg[16]_i_2_n_5 ),
        .I1(\IDATA_OUT[15]_i_2_n_0 ),
        .I2(\CURR_INDEX[31]_i_4_n_0 ),
        .I3(\CURR_INDEX[31]_i_5_n_0 ),
        .I4(\IDATA_OUT[15]_i_5_n_0 ),
        .O(CURR_INDEX_0[15]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \CURR_INDEX[16]_i_1 
       (.I0(\CURR_INDEX_reg[16]_i_2_n_4 ),
        .I1(\IDATA_OUT[15]_i_2_n_0 ),
        .I2(\CURR_INDEX[31]_i_4_n_0 ),
        .I3(\CURR_INDEX[31]_i_5_n_0 ),
        .I4(\IDATA_OUT[15]_i_5_n_0 ),
        .O(CURR_INDEX_0[16]));
  LUT1 #(
    .INIT(2'h1)) 
    \CURR_INDEX[16]_i_3 
       (.I0(CURR_INDEX[16]),
        .O(\CURR_INDEX[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \CURR_INDEX[16]_i_4 
       (.I0(CURR_INDEX[15]),
        .O(\CURR_INDEX[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \CURR_INDEX[16]_i_5 
       (.I0(CURR_INDEX[14]),
        .O(\CURR_INDEX[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \CURR_INDEX[16]_i_6 
       (.I0(CURR_INDEX[13]),
        .O(\CURR_INDEX[16]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \CURR_INDEX[17]_i_1 
       (.I0(\CURR_INDEX_reg[20]_i_2_n_7 ),
        .I1(\IDATA_OUT[15]_i_2_n_0 ),
        .I2(\CURR_INDEX[31]_i_4_n_0 ),
        .I3(\CURR_INDEX[31]_i_5_n_0 ),
        .I4(\IDATA_OUT[15]_i_5_n_0 ),
        .O(CURR_INDEX_0[17]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \CURR_INDEX[18]_i_1 
       (.I0(\CURR_INDEX_reg[20]_i_2_n_6 ),
        .I1(\IDATA_OUT[15]_i_2_n_0 ),
        .I2(\CURR_INDEX[31]_i_4_n_0 ),
        .I3(\CURR_INDEX[31]_i_5_n_0 ),
        .I4(\IDATA_OUT[15]_i_5_n_0 ),
        .O(CURR_INDEX_0[18]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \CURR_INDEX[19]_i_1 
       (.I0(\CURR_INDEX_reg[20]_i_2_n_5 ),
        .I1(\IDATA_OUT[15]_i_2_n_0 ),
        .I2(\CURR_INDEX[31]_i_4_n_0 ),
        .I3(\CURR_INDEX[31]_i_5_n_0 ),
        .I4(\IDATA_OUT[15]_i_5_n_0 ),
        .O(CURR_INDEX_0[19]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \CURR_INDEX[1]_i_1 
       (.I0(\CURR_INDEX_reg[4]_i_2_n_7 ),
        .I1(\IDATA_OUT[15]_i_2_n_0 ),
        .I2(\IDATA_OUT[15]_i_3_n_0 ),
        .I3(\IDATA_OUT[15]_i_4_n_0 ),
        .I4(\IDATA_OUT[15]_i_5_n_0 ),
        .O(CURR_INDEX_0[1]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \CURR_INDEX[20]_i_1 
       (.I0(\CURR_INDEX_reg[20]_i_2_n_4 ),
        .I1(\IDATA_OUT[15]_i_2_n_0 ),
        .I2(\CURR_INDEX[31]_i_4_n_0 ),
        .I3(\CURR_INDEX[31]_i_5_n_0 ),
        .I4(\IDATA_OUT[15]_i_5_n_0 ),
        .O(CURR_INDEX_0[20]));
  LUT1 #(
    .INIT(2'h1)) 
    \CURR_INDEX[20]_i_3 
       (.I0(CURR_INDEX[20]),
        .O(\CURR_INDEX[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \CURR_INDEX[20]_i_4 
       (.I0(CURR_INDEX[19]),
        .O(\CURR_INDEX[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \CURR_INDEX[20]_i_5 
       (.I0(CURR_INDEX[18]),
        .O(\CURR_INDEX[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \CURR_INDEX[20]_i_6 
       (.I0(CURR_INDEX[17]),
        .O(\CURR_INDEX[20]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \CURR_INDEX[21]_i_1 
       (.I0(\CURR_INDEX_reg[24]_i_2_n_7 ),
        .I1(\IDATA_OUT[15]_i_2_n_0 ),
        .I2(\CURR_INDEX[31]_i_4_n_0 ),
        .I3(\CURR_INDEX[31]_i_5_n_0 ),
        .I4(\IDATA_OUT[15]_i_5_n_0 ),
        .O(CURR_INDEX_0[21]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \CURR_INDEX[22]_i_1 
       (.I0(\CURR_INDEX_reg[24]_i_2_n_6 ),
        .I1(\IDATA_OUT[15]_i_2_n_0 ),
        .I2(\CURR_INDEX[31]_i_4_n_0 ),
        .I3(\CURR_INDEX[31]_i_5_n_0 ),
        .I4(\IDATA_OUT[15]_i_5_n_0 ),
        .O(CURR_INDEX_0[22]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \CURR_INDEX[23]_i_1 
       (.I0(\CURR_INDEX_reg[24]_i_2_n_5 ),
        .I1(\IDATA_OUT[15]_i_2_n_0 ),
        .I2(\CURR_INDEX[31]_i_4_n_0 ),
        .I3(\CURR_INDEX[31]_i_5_n_0 ),
        .I4(\IDATA_OUT[15]_i_5_n_0 ),
        .O(CURR_INDEX_0[23]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \CURR_INDEX[24]_i_1 
       (.I0(\CURR_INDEX_reg[24]_i_2_n_4 ),
        .I1(\IDATA_OUT[15]_i_2_n_0 ),
        .I2(\CURR_INDEX[31]_i_4_n_0 ),
        .I3(\CURR_INDEX[31]_i_5_n_0 ),
        .I4(\IDATA_OUT[15]_i_5_n_0 ),
        .O(CURR_INDEX_0[24]));
  LUT1 #(
    .INIT(2'h1)) 
    \CURR_INDEX[24]_i_3 
       (.I0(CURR_INDEX[24]),
        .O(\CURR_INDEX[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \CURR_INDEX[24]_i_4 
       (.I0(CURR_INDEX[23]),
        .O(\CURR_INDEX[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \CURR_INDEX[24]_i_5 
       (.I0(CURR_INDEX[22]),
        .O(\CURR_INDEX[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \CURR_INDEX[24]_i_6 
       (.I0(CURR_INDEX[21]),
        .O(\CURR_INDEX[24]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \CURR_INDEX[25]_i_1 
       (.I0(\CURR_INDEX_reg[28]_i_2_n_7 ),
        .I1(\IDATA_OUT[15]_i_2_n_0 ),
        .I2(\CURR_INDEX[31]_i_4_n_0 ),
        .I3(\CURR_INDEX[31]_i_5_n_0 ),
        .I4(\IDATA_OUT[15]_i_5_n_0 ),
        .O(CURR_INDEX_0[25]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \CURR_INDEX[26]_i_1 
       (.I0(\CURR_INDEX_reg[28]_i_2_n_6 ),
        .I1(\IDATA_OUT[15]_i_2_n_0 ),
        .I2(\CURR_INDEX[31]_i_4_n_0 ),
        .I3(\CURR_INDEX[31]_i_5_n_0 ),
        .I4(\IDATA_OUT[15]_i_5_n_0 ),
        .O(CURR_INDEX_0[26]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \CURR_INDEX[27]_i_1 
       (.I0(\CURR_INDEX_reg[28]_i_2_n_5 ),
        .I1(\IDATA_OUT[15]_i_2_n_0 ),
        .I2(\CURR_INDEX[31]_i_4_n_0 ),
        .I3(\CURR_INDEX[31]_i_5_n_0 ),
        .I4(\IDATA_OUT[15]_i_5_n_0 ),
        .O(CURR_INDEX_0[27]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \CURR_INDEX[28]_i_1 
       (.I0(\CURR_INDEX_reg[28]_i_2_n_4 ),
        .I1(\IDATA_OUT[15]_i_2_n_0 ),
        .I2(\CURR_INDEX[31]_i_4_n_0 ),
        .I3(\CURR_INDEX[31]_i_5_n_0 ),
        .I4(\IDATA_OUT[15]_i_5_n_0 ),
        .O(CURR_INDEX_0[28]));
  LUT1 #(
    .INIT(2'h1)) 
    \CURR_INDEX[28]_i_3 
       (.I0(CURR_INDEX[28]),
        .O(\CURR_INDEX[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \CURR_INDEX[28]_i_4 
       (.I0(CURR_INDEX[27]),
        .O(\CURR_INDEX[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \CURR_INDEX[28]_i_5 
       (.I0(CURR_INDEX[26]),
        .O(\CURR_INDEX[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \CURR_INDEX[28]_i_6 
       (.I0(CURR_INDEX[25]),
        .O(\CURR_INDEX[28]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \CURR_INDEX[29]_i_1 
       (.I0(\CURR_INDEX_reg[31]_i_3_n_7 ),
        .I1(\IDATA_OUT[15]_i_2_n_0 ),
        .I2(\CURR_INDEX[31]_i_4_n_0 ),
        .I3(\CURR_INDEX[31]_i_5_n_0 ),
        .I4(\IDATA_OUT[15]_i_5_n_0 ),
        .O(CURR_INDEX_0[29]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \CURR_INDEX[2]_i_1 
       (.I0(\CURR_INDEX_reg[4]_i_2_n_6 ),
        .I1(\IDATA_OUT[15]_i_2_n_0 ),
        .I2(\CURR_INDEX[31]_i_4_n_0 ),
        .I3(\CURR_INDEX[31]_i_5_n_0 ),
        .I4(\IDATA_OUT[15]_i_5_n_0 ),
        .O(CURR_INDEX_0[2]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \CURR_INDEX[30]_i_1 
       (.I0(\CURR_INDEX_reg[31]_i_3_n_6 ),
        .I1(\IDATA_OUT[15]_i_2_n_0 ),
        .I2(\CURR_INDEX[31]_i_4_n_0 ),
        .I3(\CURR_INDEX[31]_i_5_n_0 ),
        .I4(\IDATA_OUT[15]_i_5_n_0 ),
        .O(CURR_INDEX_0[30]));
  LUT6 #(
    .INIT(64'hAAAAAAAA00000002)) 
    \CURR_INDEX[31]_i_1 
       (.I0(DATA_IN_STROBE),
        .I1(\IDATA_OUT[15]_i_5_n_0 ),
        .I2(\IDATA_OUT[15]_i_4_n_0 ),
        .I3(\IDATA_OUT[15]_i_3_n_0 ),
        .I4(\IDATA_OUT[15]_i_2_n_0 ),
        .I5(data0),
        .O(\CURR_INDEX[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \CURR_INDEX[31]_i_2 
       (.I0(\CURR_INDEX_reg[31]_i_3_n_5 ),
        .I1(\IDATA_OUT[15]_i_2_n_0 ),
        .I2(\CURR_INDEX[31]_i_4_n_0 ),
        .I3(\CURR_INDEX[31]_i_5_n_0 ),
        .I4(\IDATA_OUT[15]_i_5_n_0 ),
        .O(CURR_INDEX_0[31]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \CURR_INDEX[31]_i_4 
       (.I0(\IDATA_OUT[15]_i_7_n_0 ),
        .I1(CURR_INDEX[1]),
        .I2(CURR_INDEX[31]),
        .I3(CURR_INDEX[3]),
        .I4(CURR_INDEX[2]),
        .O(\CURR_INDEX[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \CURR_INDEX[31]_i_5 
       (.I0(CURR_INDEX[29]),
        .I1(CURR_INDEX[28]),
        .I2(CURR_INDEX[30]),
        .I3(CURR_INDEX[0]),
        .I4(\IDATA_OUT[15]_i_8_n_0 ),
        .O(\CURR_INDEX[31]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \CURR_INDEX[31]_i_6 
       (.I0(CURR_INDEX[31]),
        .O(\CURR_INDEX[31]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \CURR_INDEX[31]_i_7 
       (.I0(CURR_INDEX[30]),
        .O(\CURR_INDEX[31]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \CURR_INDEX[31]_i_8 
       (.I0(CURR_INDEX[29]),
        .O(\CURR_INDEX[31]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \CURR_INDEX[3]_i_1 
       (.I0(\CURR_INDEX_reg[4]_i_2_n_5 ),
        .I1(\IDATA_OUT[15]_i_2_n_0 ),
        .I2(\CURR_INDEX[31]_i_4_n_0 ),
        .I3(\CURR_INDEX[31]_i_5_n_0 ),
        .I4(\IDATA_OUT[15]_i_5_n_0 ),
        .O(CURR_INDEX_0[3]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \CURR_INDEX[4]_i_1 
       (.I0(\CURR_INDEX_reg[4]_i_2_n_4 ),
        .I1(\IDATA_OUT[15]_i_2_n_0 ),
        .I2(\CURR_INDEX[31]_i_4_n_0 ),
        .I3(\CURR_INDEX[31]_i_5_n_0 ),
        .I4(\IDATA_OUT[15]_i_5_n_0 ),
        .O(CURR_INDEX_0[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \CURR_INDEX[4]_i_3 
       (.I0(CURR_INDEX[4]),
        .O(\CURR_INDEX[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \CURR_INDEX[4]_i_4 
       (.I0(CURR_INDEX[3]),
        .O(\CURR_INDEX[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \CURR_INDEX[4]_i_5 
       (.I0(CURR_INDEX[2]),
        .O(\CURR_INDEX[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \CURR_INDEX[4]_i_6 
       (.I0(CURR_INDEX[1]),
        .O(\CURR_INDEX[4]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \CURR_INDEX[5]_i_1 
       (.I0(\CURR_INDEX_reg[8]_i_2_n_7 ),
        .I1(\IDATA_OUT[15]_i_2_n_0 ),
        .I2(\CURR_INDEX[31]_i_4_n_0 ),
        .I3(\CURR_INDEX[31]_i_5_n_0 ),
        .I4(\IDATA_OUT[15]_i_5_n_0 ),
        .O(CURR_INDEX_0[5]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \CURR_INDEX[6]_i_1 
       (.I0(\CURR_INDEX_reg[8]_i_2_n_6 ),
        .I1(\IDATA_OUT[15]_i_2_n_0 ),
        .I2(\CURR_INDEX[31]_i_4_n_0 ),
        .I3(\CURR_INDEX[31]_i_5_n_0 ),
        .I4(\IDATA_OUT[15]_i_5_n_0 ),
        .O(CURR_INDEX_0[6]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \CURR_INDEX[7]_i_1 
       (.I0(\CURR_INDEX_reg[8]_i_2_n_5 ),
        .I1(\IDATA_OUT[15]_i_2_n_0 ),
        .I2(\CURR_INDEX[31]_i_4_n_0 ),
        .I3(\CURR_INDEX[31]_i_5_n_0 ),
        .I4(\IDATA_OUT[15]_i_5_n_0 ),
        .O(CURR_INDEX_0[7]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \CURR_INDEX[8]_i_1 
       (.I0(\CURR_INDEX_reg[8]_i_2_n_4 ),
        .I1(\IDATA_OUT[15]_i_2_n_0 ),
        .I2(\CURR_INDEX[31]_i_4_n_0 ),
        .I3(\CURR_INDEX[31]_i_5_n_0 ),
        .I4(\IDATA_OUT[15]_i_5_n_0 ),
        .O(CURR_INDEX_0[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \CURR_INDEX[8]_i_3 
       (.I0(CURR_INDEX[8]),
        .O(\CURR_INDEX[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \CURR_INDEX[8]_i_4 
       (.I0(CURR_INDEX[7]),
        .O(\CURR_INDEX[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \CURR_INDEX[8]_i_5 
       (.I0(CURR_INDEX[6]),
        .O(\CURR_INDEX[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \CURR_INDEX[8]_i_6 
       (.I0(CURR_INDEX[5]),
        .O(\CURR_INDEX[8]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \CURR_INDEX[9]_i_1 
       (.I0(\CURR_INDEX_reg[12]_i_2_n_7 ),
        .I1(\IDATA_OUT[15]_i_2_n_0 ),
        .I2(\CURR_INDEX[31]_i_4_n_0 ),
        .I3(\CURR_INDEX[31]_i_5_n_0 ),
        .I4(\IDATA_OUT[15]_i_5_n_0 ),
        .O(CURR_INDEX_0[9]));
  FDCE #(
    .INIT(1'b0)) 
    \CURR_INDEX_reg[0] 
       (.C(CLOCK),
        .CE(\CURR_INDEX[31]_i_1_n_0 ),
        .CLR(RESET),
        .D(\CURR_INDEX[0]_i_1_n_0 ),
        .Q(CURR_INDEX[0]));
  FDCE #(
    .INIT(1'b0)) 
    \CURR_INDEX_reg[10] 
       (.C(CLOCK),
        .CE(\CURR_INDEX[31]_i_1_n_0 ),
        .CLR(RESET),
        .D(CURR_INDEX_0[10]),
        .Q(CURR_INDEX[10]));
  FDCE #(
    .INIT(1'b0)) 
    \CURR_INDEX_reg[11] 
       (.C(CLOCK),
        .CE(\CURR_INDEX[31]_i_1_n_0 ),
        .CLR(RESET),
        .D(CURR_INDEX_0[11]),
        .Q(CURR_INDEX[11]));
  FDCE #(
    .INIT(1'b0)) 
    \CURR_INDEX_reg[12] 
       (.C(CLOCK),
        .CE(\CURR_INDEX[31]_i_1_n_0 ),
        .CLR(RESET),
        .D(CURR_INDEX_0[12]),
        .Q(CURR_INDEX[12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \CURR_INDEX_reg[12]_i_2 
       (.CI(\CURR_INDEX_reg[8]_i_2_n_0 ),
        .CO({\CURR_INDEX_reg[12]_i_2_n_0 ,\CURR_INDEX_reg[12]_i_2_n_1 ,\CURR_INDEX_reg[12]_i_2_n_2 ,\CURR_INDEX_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(CURR_INDEX[12:9]),
        .O({\CURR_INDEX_reg[12]_i_2_n_4 ,\CURR_INDEX_reg[12]_i_2_n_5 ,\CURR_INDEX_reg[12]_i_2_n_6 ,\CURR_INDEX_reg[12]_i_2_n_7 }),
        .S({\CURR_INDEX[12]_i_3_n_0 ,\CURR_INDEX[12]_i_4_n_0 ,\CURR_INDEX[12]_i_5_n_0 ,\CURR_INDEX[12]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \CURR_INDEX_reg[13] 
       (.C(CLOCK),
        .CE(\CURR_INDEX[31]_i_1_n_0 ),
        .CLR(RESET),
        .D(CURR_INDEX_0[13]),
        .Q(CURR_INDEX[13]));
  FDCE #(
    .INIT(1'b0)) 
    \CURR_INDEX_reg[14] 
       (.C(CLOCK),
        .CE(\CURR_INDEX[31]_i_1_n_0 ),
        .CLR(RESET),
        .D(CURR_INDEX_0[14]),
        .Q(CURR_INDEX[14]));
  FDCE #(
    .INIT(1'b0)) 
    \CURR_INDEX_reg[15] 
       (.C(CLOCK),
        .CE(\CURR_INDEX[31]_i_1_n_0 ),
        .CLR(RESET),
        .D(CURR_INDEX_0[15]),
        .Q(CURR_INDEX[15]));
  FDCE #(
    .INIT(1'b0)) 
    \CURR_INDEX_reg[16] 
       (.C(CLOCK),
        .CE(\CURR_INDEX[31]_i_1_n_0 ),
        .CLR(RESET),
        .D(CURR_INDEX_0[16]),
        .Q(CURR_INDEX[16]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \CURR_INDEX_reg[16]_i_2 
       (.CI(\CURR_INDEX_reg[12]_i_2_n_0 ),
        .CO({\CURR_INDEX_reg[16]_i_2_n_0 ,\CURR_INDEX_reg[16]_i_2_n_1 ,\CURR_INDEX_reg[16]_i_2_n_2 ,\CURR_INDEX_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(CURR_INDEX[16:13]),
        .O({\CURR_INDEX_reg[16]_i_2_n_4 ,\CURR_INDEX_reg[16]_i_2_n_5 ,\CURR_INDEX_reg[16]_i_2_n_6 ,\CURR_INDEX_reg[16]_i_2_n_7 }),
        .S({\CURR_INDEX[16]_i_3_n_0 ,\CURR_INDEX[16]_i_4_n_0 ,\CURR_INDEX[16]_i_5_n_0 ,\CURR_INDEX[16]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \CURR_INDEX_reg[17] 
       (.C(CLOCK),
        .CE(\CURR_INDEX[31]_i_1_n_0 ),
        .CLR(RESET),
        .D(CURR_INDEX_0[17]),
        .Q(CURR_INDEX[17]));
  FDCE #(
    .INIT(1'b0)) 
    \CURR_INDEX_reg[18] 
       (.C(CLOCK),
        .CE(\CURR_INDEX[31]_i_1_n_0 ),
        .CLR(RESET),
        .D(CURR_INDEX_0[18]),
        .Q(CURR_INDEX[18]));
  FDCE #(
    .INIT(1'b0)) 
    \CURR_INDEX_reg[19] 
       (.C(CLOCK),
        .CE(\CURR_INDEX[31]_i_1_n_0 ),
        .CLR(RESET),
        .D(CURR_INDEX_0[19]),
        .Q(CURR_INDEX[19]));
  FDPE #(
    .INIT(1'b1)) 
    \CURR_INDEX_reg[1] 
       (.C(CLOCK),
        .CE(\CURR_INDEX[31]_i_1_n_0 ),
        .D(CURR_INDEX_0[1]),
        .PRE(RESET),
        .Q(CURR_INDEX[1]));
  FDCE #(
    .INIT(1'b0)) 
    \CURR_INDEX_reg[20] 
       (.C(CLOCK),
        .CE(\CURR_INDEX[31]_i_1_n_0 ),
        .CLR(RESET),
        .D(CURR_INDEX_0[20]),
        .Q(CURR_INDEX[20]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \CURR_INDEX_reg[20]_i_2 
       (.CI(\CURR_INDEX_reg[16]_i_2_n_0 ),
        .CO({\CURR_INDEX_reg[20]_i_2_n_0 ,\CURR_INDEX_reg[20]_i_2_n_1 ,\CURR_INDEX_reg[20]_i_2_n_2 ,\CURR_INDEX_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(CURR_INDEX[20:17]),
        .O({\CURR_INDEX_reg[20]_i_2_n_4 ,\CURR_INDEX_reg[20]_i_2_n_5 ,\CURR_INDEX_reg[20]_i_2_n_6 ,\CURR_INDEX_reg[20]_i_2_n_7 }),
        .S({\CURR_INDEX[20]_i_3_n_0 ,\CURR_INDEX[20]_i_4_n_0 ,\CURR_INDEX[20]_i_5_n_0 ,\CURR_INDEX[20]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \CURR_INDEX_reg[21] 
       (.C(CLOCK),
        .CE(\CURR_INDEX[31]_i_1_n_0 ),
        .CLR(RESET),
        .D(CURR_INDEX_0[21]),
        .Q(CURR_INDEX[21]));
  FDCE #(
    .INIT(1'b0)) 
    \CURR_INDEX_reg[22] 
       (.C(CLOCK),
        .CE(\CURR_INDEX[31]_i_1_n_0 ),
        .CLR(RESET),
        .D(CURR_INDEX_0[22]),
        .Q(CURR_INDEX[22]));
  FDCE #(
    .INIT(1'b0)) 
    \CURR_INDEX_reg[23] 
       (.C(CLOCK),
        .CE(\CURR_INDEX[31]_i_1_n_0 ),
        .CLR(RESET),
        .D(CURR_INDEX_0[23]),
        .Q(CURR_INDEX[23]));
  FDCE #(
    .INIT(1'b0)) 
    \CURR_INDEX_reg[24] 
       (.C(CLOCK),
        .CE(\CURR_INDEX[31]_i_1_n_0 ),
        .CLR(RESET),
        .D(CURR_INDEX_0[24]),
        .Q(CURR_INDEX[24]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \CURR_INDEX_reg[24]_i_2 
       (.CI(\CURR_INDEX_reg[20]_i_2_n_0 ),
        .CO({\CURR_INDEX_reg[24]_i_2_n_0 ,\CURR_INDEX_reg[24]_i_2_n_1 ,\CURR_INDEX_reg[24]_i_2_n_2 ,\CURR_INDEX_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(CURR_INDEX[24:21]),
        .O({\CURR_INDEX_reg[24]_i_2_n_4 ,\CURR_INDEX_reg[24]_i_2_n_5 ,\CURR_INDEX_reg[24]_i_2_n_6 ,\CURR_INDEX_reg[24]_i_2_n_7 }),
        .S({\CURR_INDEX[24]_i_3_n_0 ,\CURR_INDEX[24]_i_4_n_0 ,\CURR_INDEX[24]_i_5_n_0 ,\CURR_INDEX[24]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \CURR_INDEX_reg[25] 
       (.C(CLOCK),
        .CE(\CURR_INDEX[31]_i_1_n_0 ),
        .CLR(RESET),
        .D(CURR_INDEX_0[25]),
        .Q(CURR_INDEX[25]));
  FDCE #(
    .INIT(1'b0)) 
    \CURR_INDEX_reg[26] 
       (.C(CLOCK),
        .CE(\CURR_INDEX[31]_i_1_n_0 ),
        .CLR(RESET),
        .D(CURR_INDEX_0[26]),
        .Q(CURR_INDEX[26]));
  FDCE #(
    .INIT(1'b0)) 
    \CURR_INDEX_reg[27] 
       (.C(CLOCK),
        .CE(\CURR_INDEX[31]_i_1_n_0 ),
        .CLR(RESET),
        .D(CURR_INDEX_0[27]),
        .Q(CURR_INDEX[27]));
  FDCE #(
    .INIT(1'b0)) 
    \CURR_INDEX_reg[28] 
       (.C(CLOCK),
        .CE(\CURR_INDEX[31]_i_1_n_0 ),
        .CLR(RESET),
        .D(CURR_INDEX_0[28]),
        .Q(CURR_INDEX[28]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \CURR_INDEX_reg[28]_i_2 
       (.CI(\CURR_INDEX_reg[24]_i_2_n_0 ),
        .CO({\CURR_INDEX_reg[28]_i_2_n_0 ,\CURR_INDEX_reg[28]_i_2_n_1 ,\CURR_INDEX_reg[28]_i_2_n_2 ,\CURR_INDEX_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(CURR_INDEX[28:25]),
        .O({\CURR_INDEX_reg[28]_i_2_n_4 ,\CURR_INDEX_reg[28]_i_2_n_5 ,\CURR_INDEX_reg[28]_i_2_n_6 ,\CURR_INDEX_reg[28]_i_2_n_7 }),
        .S({\CURR_INDEX[28]_i_3_n_0 ,\CURR_INDEX[28]_i_4_n_0 ,\CURR_INDEX[28]_i_5_n_0 ,\CURR_INDEX[28]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \CURR_INDEX_reg[29] 
       (.C(CLOCK),
        .CE(\CURR_INDEX[31]_i_1_n_0 ),
        .CLR(RESET),
        .D(CURR_INDEX_0[29]),
        .Q(CURR_INDEX[29]));
  FDCE #(
    .INIT(1'b0)) 
    \CURR_INDEX_reg[2] 
       (.C(CLOCK),
        .CE(\CURR_INDEX[31]_i_1_n_0 ),
        .CLR(RESET),
        .D(CURR_INDEX_0[2]),
        .Q(CURR_INDEX[2]));
  FDCE #(
    .INIT(1'b0)) 
    \CURR_INDEX_reg[30] 
       (.C(CLOCK),
        .CE(\CURR_INDEX[31]_i_1_n_0 ),
        .CLR(RESET),
        .D(CURR_INDEX_0[30]),
        .Q(CURR_INDEX[30]));
  FDCE #(
    .INIT(1'b0)) 
    \CURR_INDEX_reg[31] 
       (.C(CLOCK),
        .CE(\CURR_INDEX[31]_i_1_n_0 ),
        .CLR(RESET),
        .D(CURR_INDEX_0[31]),
        .Q(CURR_INDEX[31]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \CURR_INDEX_reg[31]_i_3 
       (.CI(\CURR_INDEX_reg[28]_i_2_n_0 ),
        .CO({\NLW_CURR_INDEX_reg[31]_i_3_CO_UNCONNECTED [3:2],\CURR_INDEX_reg[31]_i_3_n_2 ,\CURR_INDEX_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,CURR_INDEX[30:29]}),
        .O({\NLW_CURR_INDEX_reg[31]_i_3_O_UNCONNECTED [3],\CURR_INDEX_reg[31]_i_3_n_5 ,\CURR_INDEX_reg[31]_i_3_n_6 ,\CURR_INDEX_reg[31]_i_3_n_7 }),
        .S({1'b0,\CURR_INDEX[31]_i_6_n_0 ,\CURR_INDEX[31]_i_7_n_0 ,\CURR_INDEX[31]_i_8_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \CURR_INDEX_reg[3] 
       (.C(CLOCK),
        .CE(\CURR_INDEX[31]_i_1_n_0 ),
        .CLR(RESET),
        .D(CURR_INDEX_0[3]),
        .Q(CURR_INDEX[3]));
  FDCE #(
    .INIT(1'b0)) 
    \CURR_INDEX_reg[4] 
       (.C(CLOCK),
        .CE(\CURR_INDEX[31]_i_1_n_0 ),
        .CLR(RESET),
        .D(CURR_INDEX_0[4]),
        .Q(CURR_INDEX[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \CURR_INDEX_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\CURR_INDEX_reg[4]_i_2_n_0 ,\CURR_INDEX_reg[4]_i_2_n_1 ,\CURR_INDEX_reg[4]_i_2_n_2 ,\CURR_INDEX_reg[4]_i_2_n_3 }),
        .CYINIT(CURR_INDEX[0]),
        .DI(CURR_INDEX[4:1]),
        .O({\CURR_INDEX_reg[4]_i_2_n_4 ,\CURR_INDEX_reg[4]_i_2_n_5 ,\CURR_INDEX_reg[4]_i_2_n_6 ,\CURR_INDEX_reg[4]_i_2_n_7 }),
        .S({\CURR_INDEX[4]_i_3_n_0 ,\CURR_INDEX[4]_i_4_n_0 ,\CURR_INDEX[4]_i_5_n_0 ,\CURR_INDEX[4]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \CURR_INDEX_reg[5] 
       (.C(CLOCK),
        .CE(\CURR_INDEX[31]_i_1_n_0 ),
        .CLR(RESET),
        .D(CURR_INDEX_0[5]),
        .Q(CURR_INDEX[5]));
  FDCE #(
    .INIT(1'b0)) 
    \CURR_INDEX_reg[6] 
       (.C(CLOCK),
        .CE(\CURR_INDEX[31]_i_1_n_0 ),
        .CLR(RESET),
        .D(CURR_INDEX_0[6]),
        .Q(CURR_INDEX[6]));
  FDCE #(
    .INIT(1'b0)) 
    \CURR_INDEX_reg[7] 
       (.C(CLOCK),
        .CE(\CURR_INDEX[31]_i_1_n_0 ),
        .CLR(RESET),
        .D(CURR_INDEX_0[7]),
        .Q(CURR_INDEX[7]));
  FDCE #(
    .INIT(1'b0)) 
    \CURR_INDEX_reg[8] 
       (.C(CLOCK),
        .CE(\CURR_INDEX[31]_i_1_n_0 ),
        .CLR(RESET),
        .D(CURR_INDEX_0[8]),
        .Q(CURR_INDEX[8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \CURR_INDEX_reg[8]_i_2 
       (.CI(\CURR_INDEX_reg[4]_i_2_n_0 ),
        .CO({\CURR_INDEX_reg[8]_i_2_n_0 ,\CURR_INDEX_reg[8]_i_2_n_1 ,\CURR_INDEX_reg[8]_i_2_n_2 ,\CURR_INDEX_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(CURR_INDEX[8:5]),
        .O({\CURR_INDEX_reg[8]_i_2_n_4 ,\CURR_INDEX_reg[8]_i_2_n_5 ,\CURR_INDEX_reg[8]_i_2_n_6 ,\CURR_INDEX_reg[8]_i_2_n_7 }),
        .S({\CURR_INDEX[8]_i_3_n_0 ,\CURR_INDEX[8]_i_4_n_0 ,\CURR_INDEX[8]_i_5_n_0 ,\CURR_INDEX[8]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \CURR_INDEX_reg[9] 
       (.C(CLOCK),
        .CE(\CURR_INDEX[31]_i_1_n_0 ),
        .CLR(RESET),
        .D(CURR_INDEX_0[9]),
        .Q(CURR_INDEX[9]));
  LUT6 #(
    .INIT(64'hFFFF000000010000)) 
    DATA_OUT_STROBE_i_1
       (.I0(\IDATA_OUT[15]_i_2_n_0 ),
        .I1(\IDATA_OUT[15]_i_3_n_0 ),
        .I2(\IDATA_OUT[15]_i_4_n_0 ),
        .I3(\IDATA_OUT[15]_i_5_n_0 ),
        .I4(DATA_IN_STROBE),
        .I5(DATA_OUT_STROBE),
        .O(DATA_OUT_STROBE_i_1_n_0));
  FDCE DATA_OUT_STROBE_reg
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(DATA_OUT_STROBE_i_1_n_0),
        .Q(DATA_OUT_STROBE));
  LUT5 #(
    .INIT(32'h00000002)) 
    \IDATA_OUT[15]_i_1 
       (.I0(DATA_IN_STROBE),
        .I1(\IDATA_OUT[15]_i_2_n_0 ),
        .I2(\IDATA_OUT[15]_i_3_n_0 ),
        .I3(\IDATA_OUT[15]_i_4_n_0 ),
        .I4(\IDATA_OUT[15]_i_5_n_0 ),
        .O(\IDATA_OUT[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \IDATA_OUT[15]_i_2 
       (.I0(CURR_INDEX[13]),
        .I1(CURR_INDEX[12]),
        .I2(CURR_INDEX[15]),
        .I3(CURR_INDEX[14]),
        .I4(\IDATA_OUT[15]_i_6_n_0 ),
        .O(\IDATA_OUT[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \IDATA_OUT[15]_i_3 
       (.I0(\IDATA_OUT[15]_i_7_n_0 ),
        .I1(CURR_INDEX[1]),
        .I2(CURR_INDEX[0]),
        .I3(CURR_INDEX[3]),
        .I4(CURR_INDEX[2]),
        .O(\IDATA_OUT[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \IDATA_OUT[15]_i_4 
       (.I0(CURR_INDEX[29]),
        .I1(CURR_INDEX[28]),
        .I2(CURR_INDEX[30]),
        .I3(CURR_INDEX[31]),
        .I4(\IDATA_OUT[15]_i_8_n_0 ),
        .O(\IDATA_OUT[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \IDATA_OUT[15]_i_5 
       (.I0(CURR_INDEX[21]),
        .I1(CURR_INDEX[20]),
        .I2(CURR_INDEX[23]),
        .I3(CURR_INDEX[22]),
        .I4(\IDATA_OUT[15]_i_9_n_0 ),
        .O(\IDATA_OUT[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \IDATA_OUT[15]_i_6 
       (.I0(CURR_INDEX[10]),
        .I1(CURR_INDEX[11]),
        .I2(CURR_INDEX[8]),
        .I3(CURR_INDEX[9]),
        .O(\IDATA_OUT[15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \IDATA_OUT[15]_i_7 
       (.I0(CURR_INDEX[6]),
        .I1(CURR_INDEX[7]),
        .I2(CURR_INDEX[4]),
        .I3(CURR_INDEX[5]),
        .O(\IDATA_OUT[15]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \IDATA_OUT[15]_i_8 
       (.I0(CURR_INDEX[26]),
        .I1(CURR_INDEX[27]),
        .I2(CURR_INDEX[24]),
        .I3(CURR_INDEX[25]),
        .O(\IDATA_OUT[15]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \IDATA_OUT[15]_i_9 
       (.I0(CURR_INDEX[18]),
        .I1(CURR_INDEX[19]),
        .I2(CURR_INDEX[16]),
        .I3(CURR_INDEX[17]),
        .O(\IDATA_OUT[15]_i_9_n_0 ));
  FDCE \IDATA_OUT_reg[0] 
       (.C(CLOCK),
        .CE(\IDATA_OUT[15]_i_1_n_0 ),
        .CLR(RESET),
        .D(IDATA_IN[0]),
        .Q(IDATA_OUT[0]));
  FDCE \IDATA_OUT_reg[10] 
       (.C(CLOCK),
        .CE(\IDATA_OUT[15]_i_1_n_0 ),
        .CLR(RESET),
        .D(IDATA_IN[10]),
        .Q(IDATA_OUT[10]));
  FDCE \IDATA_OUT_reg[11] 
       (.C(CLOCK),
        .CE(\IDATA_OUT[15]_i_1_n_0 ),
        .CLR(RESET),
        .D(IDATA_IN[11]),
        .Q(IDATA_OUT[11]));
  FDCE \IDATA_OUT_reg[12] 
       (.C(CLOCK),
        .CE(\IDATA_OUT[15]_i_1_n_0 ),
        .CLR(RESET),
        .D(IDATA_IN[12]),
        .Q(IDATA_OUT[12]));
  FDCE \IDATA_OUT_reg[13] 
       (.C(CLOCK),
        .CE(\IDATA_OUT[15]_i_1_n_0 ),
        .CLR(RESET),
        .D(IDATA_IN[13]),
        .Q(IDATA_OUT[13]));
  FDCE \IDATA_OUT_reg[14] 
       (.C(CLOCK),
        .CE(\IDATA_OUT[15]_i_1_n_0 ),
        .CLR(RESET),
        .D(IDATA_IN[14]),
        .Q(IDATA_OUT[14]));
  FDCE \IDATA_OUT_reg[15] 
       (.C(CLOCK),
        .CE(\IDATA_OUT[15]_i_1_n_0 ),
        .CLR(RESET),
        .D(IDATA_IN[15]),
        .Q(IDATA_OUT[15]));
  FDCE \IDATA_OUT_reg[1] 
       (.C(CLOCK),
        .CE(\IDATA_OUT[15]_i_1_n_0 ),
        .CLR(RESET),
        .D(IDATA_IN[1]),
        .Q(IDATA_OUT[1]));
  FDCE \IDATA_OUT_reg[2] 
       (.C(CLOCK),
        .CE(\IDATA_OUT[15]_i_1_n_0 ),
        .CLR(RESET),
        .D(IDATA_IN[2]),
        .Q(IDATA_OUT[2]));
  FDCE \IDATA_OUT_reg[3] 
       (.C(CLOCK),
        .CE(\IDATA_OUT[15]_i_1_n_0 ),
        .CLR(RESET),
        .D(IDATA_IN[3]),
        .Q(IDATA_OUT[3]));
  FDCE \IDATA_OUT_reg[4] 
       (.C(CLOCK),
        .CE(\IDATA_OUT[15]_i_1_n_0 ),
        .CLR(RESET),
        .D(IDATA_IN[4]),
        .Q(IDATA_OUT[4]));
  FDCE \IDATA_OUT_reg[5] 
       (.C(CLOCK),
        .CE(\IDATA_OUT[15]_i_1_n_0 ),
        .CLR(RESET),
        .D(IDATA_IN[5]),
        .Q(IDATA_OUT[5]));
  FDCE \IDATA_OUT_reg[6] 
       (.C(CLOCK),
        .CE(\IDATA_OUT[15]_i_1_n_0 ),
        .CLR(RESET),
        .D(IDATA_IN[6]),
        .Q(IDATA_OUT[6]));
  FDCE \IDATA_OUT_reg[7] 
       (.C(CLOCK),
        .CE(\IDATA_OUT[15]_i_1_n_0 ),
        .CLR(RESET),
        .D(IDATA_IN[7]),
        .Q(IDATA_OUT[7]));
  FDCE \IDATA_OUT_reg[8] 
       (.C(CLOCK),
        .CE(\IDATA_OUT[15]_i_1_n_0 ),
        .CLR(RESET),
        .D(IDATA_IN[8]),
        .Q(IDATA_OUT[8]));
  FDCE \IDATA_OUT_reg[9] 
       (.C(CLOCK),
        .CE(\IDATA_OUT[15]_i_1_n_0 ),
        .CLR(RESET),
        .D(IDATA_IN[9]),
        .Q(IDATA_OUT[9]));
  FDCE \QDATA_OUT_reg[0] 
       (.C(CLOCK),
        .CE(\IDATA_OUT[15]_i_1_n_0 ),
        .CLR(RESET),
        .D(QDATA_IN[0]),
        .Q(QDATA_OUT[0]));
  FDCE \QDATA_OUT_reg[10] 
       (.C(CLOCK),
        .CE(\IDATA_OUT[15]_i_1_n_0 ),
        .CLR(RESET),
        .D(QDATA_IN[10]),
        .Q(QDATA_OUT[10]));
  FDCE \QDATA_OUT_reg[11] 
       (.C(CLOCK),
        .CE(\IDATA_OUT[15]_i_1_n_0 ),
        .CLR(RESET),
        .D(QDATA_IN[11]),
        .Q(QDATA_OUT[11]));
  FDCE \QDATA_OUT_reg[12] 
       (.C(CLOCK),
        .CE(\IDATA_OUT[15]_i_1_n_0 ),
        .CLR(RESET),
        .D(QDATA_IN[12]),
        .Q(QDATA_OUT[12]));
  FDCE \QDATA_OUT_reg[13] 
       (.C(CLOCK),
        .CE(\IDATA_OUT[15]_i_1_n_0 ),
        .CLR(RESET),
        .D(QDATA_IN[13]),
        .Q(QDATA_OUT[13]));
  FDCE \QDATA_OUT_reg[14] 
       (.C(CLOCK),
        .CE(\IDATA_OUT[15]_i_1_n_0 ),
        .CLR(RESET),
        .D(QDATA_IN[14]),
        .Q(QDATA_OUT[14]));
  FDCE \QDATA_OUT_reg[15] 
       (.C(CLOCK),
        .CE(\IDATA_OUT[15]_i_1_n_0 ),
        .CLR(RESET),
        .D(QDATA_IN[15]),
        .Q(QDATA_OUT[15]));
  FDCE \QDATA_OUT_reg[1] 
       (.C(CLOCK),
        .CE(\IDATA_OUT[15]_i_1_n_0 ),
        .CLR(RESET),
        .D(QDATA_IN[1]),
        .Q(QDATA_OUT[1]));
  FDCE \QDATA_OUT_reg[2] 
       (.C(CLOCK),
        .CE(\IDATA_OUT[15]_i_1_n_0 ),
        .CLR(RESET),
        .D(QDATA_IN[2]),
        .Q(QDATA_OUT[2]));
  FDCE \QDATA_OUT_reg[3] 
       (.C(CLOCK),
        .CE(\IDATA_OUT[15]_i_1_n_0 ),
        .CLR(RESET),
        .D(QDATA_IN[3]),
        .Q(QDATA_OUT[3]));
  FDCE \QDATA_OUT_reg[4] 
       (.C(CLOCK),
        .CE(\IDATA_OUT[15]_i_1_n_0 ),
        .CLR(RESET),
        .D(QDATA_IN[4]),
        .Q(QDATA_OUT[4]));
  FDCE \QDATA_OUT_reg[5] 
       (.C(CLOCK),
        .CE(\IDATA_OUT[15]_i_1_n_0 ),
        .CLR(RESET),
        .D(QDATA_IN[5]),
        .Q(QDATA_OUT[5]));
  FDCE \QDATA_OUT_reg[6] 
       (.C(CLOCK),
        .CE(\IDATA_OUT[15]_i_1_n_0 ),
        .CLR(RESET),
        .D(QDATA_IN[6]),
        .Q(QDATA_OUT[6]));
  FDCE \QDATA_OUT_reg[7] 
       (.C(CLOCK),
        .CE(\IDATA_OUT[15]_i_1_n_0 ),
        .CLR(RESET),
        .D(QDATA_IN[7]),
        .Q(QDATA_OUT[7]));
  FDCE \QDATA_OUT_reg[8] 
       (.C(CLOCK),
        .CE(\IDATA_OUT[15]_i_1_n_0 ),
        .CLR(RESET),
        .D(QDATA_IN[8]),
        .Q(QDATA_OUT[8]));
  FDCE \QDATA_OUT_reg[9] 
       (.C(CLOCK),
        .CE(\IDATA_OUT[15]_i_1_n_0 ),
        .CLR(RESET),
        .D(QDATA_IN[9]),
        .Q(QDATA_OUT[9]));
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

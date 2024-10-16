// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Wed Aug 14 18:55:36 2024
// Host        : lab817_01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/zedboard_adrv9002_project/src_HDL/IP_802_11p/edit_IP_802_11p_v1_0.gen/sources_1/bd/block_design_0/ip/block_design_0_data_delay_0_0/block_design_0_data_delay_0_0_sim_netlist.v
// Design      : block_design_0_data_delay_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "block_design_0_data_delay_0_0,data_delay,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "data_delay,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module block_design_0_data_delay_0_0
   (RESET,
    CLOCK,
    IDATA_IN,
    QDATA_IN,
    DATA_IN_STROBE,
    DATA_OUT_STROBE,
    IDATA_OUT,
    QDATA_OUT,
    IDATA_OUT_DELAY_16,
    QDATA_OUT_DELAY_16,
    IDATA_OUT_DELAY_32,
    QDATA_OUT_DELAY_32,
    IDATA_OUT_DELAY_48,
    QDATA_OUT_DELAY_48,
    IDATA_OUT_DELAY_64,
    QDATA_OUT_DELAY_64,
    IDATA_OUT_DELAY_80,
    QDATA_OUT_DELAY_80);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RESET RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RESET, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input RESET;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLOCK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLOCK, ASSOCIATED_RESET RESET, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN block_design_0_CLOCK, INSERT_VIP 0" *) input CLOCK;
  input [15:0]IDATA_IN;
  input [15:0]QDATA_IN;
  input DATA_IN_STROBE;
  output DATA_OUT_STROBE;
  output [15:0]IDATA_OUT;
  output [15:0]QDATA_OUT;
  output [15:0]IDATA_OUT_DELAY_16;
  output [15:0]QDATA_OUT_DELAY_16;
  output [15:0]IDATA_OUT_DELAY_32;
  output [15:0]QDATA_OUT_DELAY_32;
  output [15:0]IDATA_OUT_DELAY_48;
  output [15:0]QDATA_OUT_DELAY_48;
  output [15:0]IDATA_OUT_DELAY_64;
  output [15:0]QDATA_OUT_DELAY_64;
  output [15:0]IDATA_OUT_DELAY_80;
  output [15:0]QDATA_OUT_DELAY_80;

  wire CLOCK;
  wire DATA_IN_STROBE;
  wire DATA_OUT_STROBE;
  wire [15:0]IDATA_IN;
  wire [15:0]IDATA_OUT;
  wire [15:0]IDATA_OUT_DELAY_16;
  wire [15:0]IDATA_OUT_DELAY_32;
  wire [15:0]IDATA_OUT_DELAY_48;
  wire [15:0]IDATA_OUT_DELAY_64;
  wire [15:0]IDATA_OUT_DELAY_80;
  wire [15:0]QDATA_IN;
  wire [15:0]QDATA_OUT;
  wire [15:0]QDATA_OUT_DELAY_16;
  wire [15:0]QDATA_OUT_DELAY_32;
  wire [15:0]QDATA_OUT_DELAY_48;
  wire [15:0]QDATA_OUT_DELAY_64;
  wire [15:0]QDATA_OUT_DELAY_80;
  wire RESET;

  block_design_0_data_delay_0_0_data_delay U0
       (.CLOCK(CLOCK),
        .DATA_IN_STROBE(DATA_IN_STROBE),
        .DATA_OUT_STROBE(DATA_OUT_STROBE),
        .IDATA_IN(IDATA_IN),
        .IDATA_OUT(IDATA_OUT),
        .IDATA_OUT_DELAY_16(IDATA_OUT_DELAY_16),
        .IDATA_OUT_DELAY_32(IDATA_OUT_DELAY_32),
        .IDATA_OUT_DELAY_48(IDATA_OUT_DELAY_48),
        .IDATA_OUT_DELAY_64(IDATA_OUT_DELAY_64),
        .IDATA_OUT_DELAY_80(IDATA_OUT_DELAY_80),
        .QDATA_IN(QDATA_IN),
        .QDATA_OUT(QDATA_OUT),
        .QDATA_OUT_DELAY_16(QDATA_OUT_DELAY_16),
        .QDATA_OUT_DELAY_32(QDATA_OUT_DELAY_32),
        .QDATA_OUT_DELAY_48(QDATA_OUT_DELAY_48),
        .QDATA_OUT_DELAY_64(QDATA_OUT_DELAY_64),
        .QDATA_OUT_DELAY_80(QDATA_OUT_DELAY_80),
        .RESET(RESET));
endmodule

(* ORIG_REF_NAME = "data_delay" *) 
module block_design_0_data_delay_0_0_data_delay
   (IDATA_OUT,
    QDATA_OUT,
    IDATA_OUT_DELAY_16,
    QDATA_OUT_DELAY_16,
    IDATA_OUT_DELAY_32,
    QDATA_OUT_DELAY_32,
    IDATA_OUT_DELAY_48,
    QDATA_OUT_DELAY_48,
    IDATA_OUT_DELAY_64,
    QDATA_OUT_DELAY_64,
    IDATA_OUT_DELAY_80,
    QDATA_OUT_DELAY_80,
    DATA_OUT_STROBE,
    DATA_IN_STROBE,
    IDATA_IN,
    CLOCK,
    QDATA_IN,
    RESET);
  output [15:0]IDATA_OUT;
  output [15:0]QDATA_OUT;
  output [15:0]IDATA_OUT_DELAY_16;
  output [15:0]QDATA_OUT_DELAY_16;
  output [15:0]IDATA_OUT_DELAY_32;
  output [15:0]QDATA_OUT_DELAY_32;
  output [15:0]IDATA_OUT_DELAY_48;
  output [15:0]QDATA_OUT_DELAY_48;
  output [15:0]IDATA_OUT_DELAY_64;
  output [15:0]QDATA_OUT_DELAY_64;
  output [15:0]IDATA_OUT_DELAY_80;
  output [15:0]QDATA_OUT_DELAY_80;
  output DATA_OUT_STROBE;
  input DATA_IN_STROBE;
  input [15:0]IDATA_IN;
  input CLOCK;
  input [15:0]QDATA_IN;
  input RESET;

  wire CLOCK;
  wire DATA_IN_STROBE;
  wire DATA_OUT_STROBE;
  wire DATA_OUT_STROBE_i_1_n_0;
  wire \DELAY_REG_I_reg[14][0]_srl15_n_0 ;
  wire \DELAY_REG_I_reg[14][10]_srl15_n_0 ;
  wire \DELAY_REG_I_reg[14][11]_srl15_n_0 ;
  wire \DELAY_REG_I_reg[14][12]_srl15_n_0 ;
  wire \DELAY_REG_I_reg[14][13]_srl15_n_0 ;
  wire \DELAY_REG_I_reg[14][14]_srl15_n_0 ;
  wire \DELAY_REG_I_reg[14][15]_srl15_n_0 ;
  wire \DELAY_REG_I_reg[14][1]_srl15_n_0 ;
  wire \DELAY_REG_I_reg[14][2]_srl15_n_0 ;
  wire \DELAY_REG_I_reg[14][3]_srl15_n_0 ;
  wire \DELAY_REG_I_reg[14][4]_srl15_n_0 ;
  wire \DELAY_REG_I_reg[14][5]_srl15_n_0 ;
  wire \DELAY_REG_I_reg[14][6]_srl15_n_0 ;
  wire \DELAY_REG_I_reg[14][7]_srl15_n_0 ;
  wire \DELAY_REG_I_reg[14][8]_srl15_n_0 ;
  wire \DELAY_REG_I_reg[14][9]_srl15_n_0 ;
  wire [15:0]\DELAY_REG_I_reg[15] ;
  wire \DELAY_REG_I_reg[30][0]_srl15_n_0 ;
  wire \DELAY_REG_I_reg[30][10]_srl15_n_0 ;
  wire \DELAY_REG_I_reg[30][11]_srl15_n_0 ;
  wire \DELAY_REG_I_reg[30][12]_srl15_n_0 ;
  wire \DELAY_REG_I_reg[30][13]_srl15_n_0 ;
  wire \DELAY_REG_I_reg[30][14]_srl15_n_0 ;
  wire \DELAY_REG_I_reg[30][15]_srl15_n_0 ;
  wire \DELAY_REG_I_reg[30][1]_srl15_n_0 ;
  wire \DELAY_REG_I_reg[30][2]_srl15_n_0 ;
  wire \DELAY_REG_I_reg[30][3]_srl15_n_0 ;
  wire \DELAY_REG_I_reg[30][4]_srl15_n_0 ;
  wire \DELAY_REG_I_reg[30][5]_srl15_n_0 ;
  wire \DELAY_REG_I_reg[30][6]_srl15_n_0 ;
  wire \DELAY_REG_I_reg[30][7]_srl15_n_0 ;
  wire \DELAY_REG_I_reg[30][8]_srl15_n_0 ;
  wire \DELAY_REG_I_reg[30][9]_srl15_n_0 ;
  wire [15:0]\DELAY_REG_I_reg[31] ;
  wire \DELAY_REG_I_reg[46][0]_srl15_n_0 ;
  wire \DELAY_REG_I_reg[46][10]_srl15_n_0 ;
  wire \DELAY_REG_I_reg[46][11]_srl15_n_0 ;
  wire \DELAY_REG_I_reg[46][12]_srl15_n_0 ;
  wire \DELAY_REG_I_reg[46][13]_srl15_n_0 ;
  wire \DELAY_REG_I_reg[46][14]_srl15_n_0 ;
  wire \DELAY_REG_I_reg[46][15]_srl15_n_0 ;
  wire \DELAY_REG_I_reg[46][1]_srl15_n_0 ;
  wire \DELAY_REG_I_reg[46][2]_srl15_n_0 ;
  wire \DELAY_REG_I_reg[46][3]_srl15_n_0 ;
  wire \DELAY_REG_I_reg[46][4]_srl15_n_0 ;
  wire \DELAY_REG_I_reg[46][5]_srl15_n_0 ;
  wire \DELAY_REG_I_reg[46][6]_srl15_n_0 ;
  wire \DELAY_REG_I_reg[46][7]_srl15_n_0 ;
  wire \DELAY_REG_I_reg[46][8]_srl15_n_0 ;
  wire \DELAY_REG_I_reg[46][9]_srl15_n_0 ;
  wire [15:0]\DELAY_REG_I_reg[47] ;
  wire \DELAY_REG_I_reg[62][0]_srl15_n_0 ;
  wire \DELAY_REG_I_reg[62][10]_srl15_n_0 ;
  wire \DELAY_REG_I_reg[62][11]_srl15_n_0 ;
  wire \DELAY_REG_I_reg[62][12]_srl15_n_0 ;
  wire \DELAY_REG_I_reg[62][13]_srl15_n_0 ;
  wire \DELAY_REG_I_reg[62][14]_srl15_n_0 ;
  wire \DELAY_REG_I_reg[62][15]_srl15_n_0 ;
  wire \DELAY_REG_I_reg[62][1]_srl15_n_0 ;
  wire \DELAY_REG_I_reg[62][2]_srl15_n_0 ;
  wire \DELAY_REG_I_reg[62][3]_srl15_n_0 ;
  wire \DELAY_REG_I_reg[62][4]_srl15_n_0 ;
  wire \DELAY_REG_I_reg[62][5]_srl15_n_0 ;
  wire \DELAY_REG_I_reg[62][6]_srl15_n_0 ;
  wire \DELAY_REG_I_reg[62][7]_srl15_n_0 ;
  wire \DELAY_REG_I_reg[62][8]_srl15_n_0 ;
  wire \DELAY_REG_I_reg[62][9]_srl15_n_0 ;
  wire [15:0]\DELAY_REG_I_reg[63] ;
  wire [15:0]\DELAY_REG_I_reg[79] ;
  wire \DELAY_REG_Q_reg[14][0]_srl15_n_0 ;
  wire \DELAY_REG_Q_reg[14][10]_srl15_n_0 ;
  wire \DELAY_REG_Q_reg[14][11]_srl15_n_0 ;
  wire \DELAY_REG_Q_reg[14][12]_srl15_n_0 ;
  wire \DELAY_REG_Q_reg[14][13]_srl15_n_0 ;
  wire \DELAY_REG_Q_reg[14][14]_srl15_n_0 ;
  wire \DELAY_REG_Q_reg[14][15]_srl15_n_0 ;
  wire \DELAY_REG_Q_reg[14][1]_srl15_n_0 ;
  wire \DELAY_REG_Q_reg[14][2]_srl15_n_0 ;
  wire \DELAY_REG_Q_reg[14][3]_srl15_n_0 ;
  wire \DELAY_REG_Q_reg[14][4]_srl15_n_0 ;
  wire \DELAY_REG_Q_reg[14][5]_srl15_n_0 ;
  wire \DELAY_REG_Q_reg[14][6]_srl15_n_0 ;
  wire \DELAY_REG_Q_reg[14][7]_srl15_n_0 ;
  wire \DELAY_REG_Q_reg[14][8]_srl15_n_0 ;
  wire \DELAY_REG_Q_reg[14][9]_srl15_n_0 ;
  wire [15:0]\DELAY_REG_Q_reg[15] ;
  wire \DELAY_REG_Q_reg[30][0]_srl15_n_0 ;
  wire \DELAY_REG_Q_reg[30][10]_srl15_n_0 ;
  wire \DELAY_REG_Q_reg[30][11]_srl15_n_0 ;
  wire \DELAY_REG_Q_reg[30][12]_srl15_n_0 ;
  wire \DELAY_REG_Q_reg[30][13]_srl15_n_0 ;
  wire \DELAY_REG_Q_reg[30][14]_srl15_n_0 ;
  wire \DELAY_REG_Q_reg[30][15]_srl15_n_0 ;
  wire \DELAY_REG_Q_reg[30][1]_srl15_n_0 ;
  wire \DELAY_REG_Q_reg[30][2]_srl15_n_0 ;
  wire \DELAY_REG_Q_reg[30][3]_srl15_n_0 ;
  wire \DELAY_REG_Q_reg[30][4]_srl15_n_0 ;
  wire \DELAY_REG_Q_reg[30][5]_srl15_n_0 ;
  wire \DELAY_REG_Q_reg[30][6]_srl15_n_0 ;
  wire \DELAY_REG_Q_reg[30][7]_srl15_n_0 ;
  wire \DELAY_REG_Q_reg[30][8]_srl15_n_0 ;
  wire \DELAY_REG_Q_reg[30][9]_srl15_n_0 ;
  wire [15:0]\DELAY_REG_Q_reg[31] ;
  wire \DELAY_REG_Q_reg[46][0]_srl15_n_0 ;
  wire \DELAY_REG_Q_reg[46][10]_srl15_n_0 ;
  wire \DELAY_REG_Q_reg[46][11]_srl15_n_0 ;
  wire \DELAY_REG_Q_reg[46][12]_srl15_n_0 ;
  wire \DELAY_REG_Q_reg[46][13]_srl15_n_0 ;
  wire \DELAY_REG_Q_reg[46][14]_srl15_n_0 ;
  wire \DELAY_REG_Q_reg[46][15]_srl15_n_0 ;
  wire \DELAY_REG_Q_reg[46][1]_srl15_n_0 ;
  wire \DELAY_REG_Q_reg[46][2]_srl15_n_0 ;
  wire \DELAY_REG_Q_reg[46][3]_srl15_n_0 ;
  wire \DELAY_REG_Q_reg[46][4]_srl15_n_0 ;
  wire \DELAY_REG_Q_reg[46][5]_srl15_n_0 ;
  wire \DELAY_REG_Q_reg[46][6]_srl15_n_0 ;
  wire \DELAY_REG_Q_reg[46][7]_srl15_n_0 ;
  wire \DELAY_REG_Q_reg[46][8]_srl15_n_0 ;
  wire \DELAY_REG_Q_reg[46][9]_srl15_n_0 ;
  wire [15:0]\DELAY_REG_Q_reg[47] ;
  wire \DELAY_REG_Q_reg[62][0]_srl15_n_0 ;
  wire \DELAY_REG_Q_reg[62][10]_srl15_n_0 ;
  wire \DELAY_REG_Q_reg[62][11]_srl15_n_0 ;
  wire \DELAY_REG_Q_reg[62][12]_srl15_n_0 ;
  wire \DELAY_REG_Q_reg[62][13]_srl15_n_0 ;
  wire \DELAY_REG_Q_reg[62][14]_srl15_n_0 ;
  wire \DELAY_REG_Q_reg[62][15]_srl15_n_0 ;
  wire \DELAY_REG_Q_reg[62][1]_srl15_n_0 ;
  wire \DELAY_REG_Q_reg[62][2]_srl15_n_0 ;
  wire \DELAY_REG_Q_reg[62][3]_srl15_n_0 ;
  wire \DELAY_REG_Q_reg[62][4]_srl15_n_0 ;
  wire \DELAY_REG_Q_reg[62][5]_srl15_n_0 ;
  wire \DELAY_REG_Q_reg[62][6]_srl15_n_0 ;
  wire \DELAY_REG_Q_reg[62][7]_srl15_n_0 ;
  wire \DELAY_REG_Q_reg[62][8]_srl15_n_0 ;
  wire \DELAY_REG_Q_reg[62][9]_srl15_n_0 ;
  wire [15:0]\DELAY_REG_Q_reg[63] ;
  wire [15:0]\DELAY_REG_Q_reg[79] ;
  wire [15:0]IDATA_IN;
  wire [15:0]IDATA_OUT;
  wire [15:0]IDATA_OUT_DELAY_16;
  wire [15:0]IDATA_OUT_DELAY_32;
  wire [15:0]IDATA_OUT_DELAY_48;
  wire [15:0]IDATA_OUT_DELAY_64;
  wire [15:0]IDATA_OUT_DELAY_80;
  wire [15:0]QDATA_IN;
  wire [15:0]QDATA_OUT;
  wire [15:0]QDATA_OUT_DELAY_16;
  wire [15:0]QDATA_OUT_DELAY_32;
  wire [15:0]QDATA_OUT_DELAY_48;
  wire [15:0]QDATA_OUT_DELAY_64;
  wire [15:0]QDATA_OUT_DELAY_80;
  wire RESET;

  LUT2 #(
    .INIT(4'h2)) 
    DATA_OUT_STROBE_i_1
       (.I0(DATA_IN_STROBE),
        .I1(RESET),
        .O(DATA_OUT_STROBE_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    DATA_OUT_STROBE_reg
       (.C(CLOCK),
        .CE(1'b1),
        .D(DATA_OUT_STROBE_i_1_n_0),
        .Q(DATA_OUT_STROBE),
        .R(1'b0));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[14] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[14][0]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[14][0]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(IDATA_IN[0]),
        .Q(\DELAY_REG_I_reg[14][0]_srl15_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[14] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[14][10]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[14][10]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(IDATA_IN[10]),
        .Q(\DELAY_REG_I_reg[14][10]_srl15_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[14] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[14][11]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[14][11]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(IDATA_IN[11]),
        .Q(\DELAY_REG_I_reg[14][11]_srl15_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[14] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[14][12]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[14][12]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(IDATA_IN[12]),
        .Q(\DELAY_REG_I_reg[14][12]_srl15_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[14] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[14][13]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[14][13]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(IDATA_IN[13]),
        .Q(\DELAY_REG_I_reg[14][13]_srl15_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[14] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[14][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[14][14]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(IDATA_IN[14]),
        .Q(\DELAY_REG_I_reg[14][14]_srl15_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[14] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[14][15]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[14][15]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(IDATA_IN[15]),
        .Q(\DELAY_REG_I_reg[14][15]_srl15_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[14] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[14][1]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[14][1]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(IDATA_IN[1]),
        .Q(\DELAY_REG_I_reg[14][1]_srl15_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[14] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[14][2]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[14][2]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(IDATA_IN[2]),
        .Q(\DELAY_REG_I_reg[14][2]_srl15_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[14] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[14][3]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[14][3]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(IDATA_IN[3]),
        .Q(\DELAY_REG_I_reg[14][3]_srl15_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[14] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[14][4]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[14][4]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(IDATA_IN[4]),
        .Q(\DELAY_REG_I_reg[14][4]_srl15_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[14] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[14][5]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[14][5]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(IDATA_IN[5]),
        .Q(\DELAY_REG_I_reg[14][5]_srl15_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[14] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[14][6]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[14][6]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(IDATA_IN[6]),
        .Q(\DELAY_REG_I_reg[14][6]_srl15_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[14] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[14][7]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[14][7]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(IDATA_IN[7]),
        .Q(\DELAY_REG_I_reg[14][7]_srl15_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[14] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[14][8]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[14][8]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(IDATA_IN[8]),
        .Q(\DELAY_REG_I_reg[14][8]_srl15_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[14] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[14][9]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[14][9]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(IDATA_IN[9]),
        .Q(\DELAY_REG_I_reg[14][9]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_I_reg[15][0] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[14][0]_srl15_n_0 ),
        .Q(\DELAY_REG_I_reg[15] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_I_reg[15][10] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[14][10]_srl15_n_0 ),
        .Q(\DELAY_REG_I_reg[15] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_I_reg[15][11] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[14][11]_srl15_n_0 ),
        .Q(\DELAY_REG_I_reg[15] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_I_reg[15][12] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[14][12]_srl15_n_0 ),
        .Q(\DELAY_REG_I_reg[15] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_I_reg[15][13] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[14][13]_srl15_n_0 ),
        .Q(\DELAY_REG_I_reg[15] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_I_reg[15][14] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[14][14]_srl15_n_0 ),
        .Q(\DELAY_REG_I_reg[15] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_I_reg[15][15] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[14][15]_srl15_n_0 ),
        .Q(\DELAY_REG_I_reg[15] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_I_reg[15][1] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[14][1]_srl15_n_0 ),
        .Q(\DELAY_REG_I_reg[15] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_I_reg[15][2] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[14][2]_srl15_n_0 ),
        .Q(\DELAY_REG_I_reg[15] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_I_reg[15][3] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[14][3]_srl15_n_0 ),
        .Q(\DELAY_REG_I_reg[15] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_I_reg[15][4] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[14][4]_srl15_n_0 ),
        .Q(\DELAY_REG_I_reg[15] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_I_reg[15][5] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[14][5]_srl15_n_0 ),
        .Q(\DELAY_REG_I_reg[15] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_I_reg[15][6] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[14][6]_srl15_n_0 ),
        .Q(\DELAY_REG_I_reg[15] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_I_reg[15][7] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[14][7]_srl15_n_0 ),
        .Q(\DELAY_REG_I_reg[15] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_I_reg[15][8] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[14][8]_srl15_n_0 ),
        .Q(\DELAY_REG_I_reg[15] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_I_reg[15][9] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[14][9]_srl15_n_0 ),
        .Q(\DELAY_REG_I_reg[15] [9]),
        .R(1'b0));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[30] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[30][0]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[30][0]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_I_reg[15] [0]),
        .Q(\DELAY_REG_I_reg[30][0]_srl15_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[30] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[30][10]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[30][10]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_I_reg[15] [10]),
        .Q(\DELAY_REG_I_reg[30][10]_srl15_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[30] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[30][11]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[30][11]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_I_reg[15] [11]),
        .Q(\DELAY_REG_I_reg[30][11]_srl15_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[30] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[30][12]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[30][12]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_I_reg[15] [12]),
        .Q(\DELAY_REG_I_reg[30][12]_srl15_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[30] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[30][13]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[30][13]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_I_reg[15] [13]),
        .Q(\DELAY_REG_I_reg[30][13]_srl15_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[30] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[30][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[30][14]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_I_reg[15] [14]),
        .Q(\DELAY_REG_I_reg[30][14]_srl15_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[30] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[30][15]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[30][15]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_I_reg[15] [15]),
        .Q(\DELAY_REG_I_reg[30][15]_srl15_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[30] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[30][1]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[30][1]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_I_reg[15] [1]),
        .Q(\DELAY_REG_I_reg[30][1]_srl15_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[30] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[30][2]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[30][2]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_I_reg[15] [2]),
        .Q(\DELAY_REG_I_reg[30][2]_srl15_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[30] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[30][3]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[30][3]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_I_reg[15] [3]),
        .Q(\DELAY_REG_I_reg[30][3]_srl15_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[30] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[30][4]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[30][4]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_I_reg[15] [4]),
        .Q(\DELAY_REG_I_reg[30][4]_srl15_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[30] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[30][5]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[30][5]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_I_reg[15] [5]),
        .Q(\DELAY_REG_I_reg[30][5]_srl15_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[30] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[30][6]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[30][6]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_I_reg[15] [6]),
        .Q(\DELAY_REG_I_reg[30][6]_srl15_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[30] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[30][7]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[30][7]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_I_reg[15] [7]),
        .Q(\DELAY_REG_I_reg[30][7]_srl15_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[30] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[30][8]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[30][8]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_I_reg[15] [8]),
        .Q(\DELAY_REG_I_reg[30][8]_srl15_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[30] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[30][9]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[30][9]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_I_reg[15] [9]),
        .Q(\DELAY_REG_I_reg[30][9]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_I_reg[31][0] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[30][0]_srl15_n_0 ),
        .Q(\DELAY_REG_I_reg[31] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_I_reg[31][10] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[30][10]_srl15_n_0 ),
        .Q(\DELAY_REG_I_reg[31] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_I_reg[31][11] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[30][11]_srl15_n_0 ),
        .Q(\DELAY_REG_I_reg[31] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_I_reg[31][12] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[30][12]_srl15_n_0 ),
        .Q(\DELAY_REG_I_reg[31] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_I_reg[31][13] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[30][13]_srl15_n_0 ),
        .Q(\DELAY_REG_I_reg[31] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_I_reg[31][14] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[30][14]_srl15_n_0 ),
        .Q(\DELAY_REG_I_reg[31] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_I_reg[31][15] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[30][15]_srl15_n_0 ),
        .Q(\DELAY_REG_I_reg[31] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_I_reg[31][1] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[30][1]_srl15_n_0 ),
        .Q(\DELAY_REG_I_reg[31] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_I_reg[31][2] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[30][2]_srl15_n_0 ),
        .Q(\DELAY_REG_I_reg[31] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_I_reg[31][3] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[30][3]_srl15_n_0 ),
        .Q(\DELAY_REG_I_reg[31] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_I_reg[31][4] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[30][4]_srl15_n_0 ),
        .Q(\DELAY_REG_I_reg[31] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_I_reg[31][5] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[30][5]_srl15_n_0 ),
        .Q(\DELAY_REG_I_reg[31] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_I_reg[31][6] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[30][6]_srl15_n_0 ),
        .Q(\DELAY_REG_I_reg[31] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_I_reg[31][7] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[30][7]_srl15_n_0 ),
        .Q(\DELAY_REG_I_reg[31] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_I_reg[31][8] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[30][8]_srl15_n_0 ),
        .Q(\DELAY_REG_I_reg[31] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_I_reg[31][9] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[30][9]_srl15_n_0 ),
        .Q(\DELAY_REG_I_reg[31] [9]),
        .R(1'b0));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[46] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[46][0]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[46][0]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_I_reg[31] [0]),
        .Q(\DELAY_REG_I_reg[46][0]_srl15_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[46] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[46][10]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[46][10]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_I_reg[31] [10]),
        .Q(\DELAY_REG_I_reg[46][10]_srl15_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[46] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[46][11]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[46][11]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_I_reg[31] [11]),
        .Q(\DELAY_REG_I_reg[46][11]_srl15_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[46] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[46][12]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[46][12]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_I_reg[31] [12]),
        .Q(\DELAY_REG_I_reg[46][12]_srl15_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[46] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[46][13]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[46][13]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_I_reg[31] [13]),
        .Q(\DELAY_REG_I_reg[46][13]_srl15_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[46] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[46][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[46][14]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_I_reg[31] [14]),
        .Q(\DELAY_REG_I_reg[46][14]_srl15_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[46] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[46][15]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[46][15]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_I_reg[31] [15]),
        .Q(\DELAY_REG_I_reg[46][15]_srl15_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[46] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[46][1]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[46][1]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_I_reg[31] [1]),
        .Q(\DELAY_REG_I_reg[46][1]_srl15_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[46] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[46][2]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[46][2]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_I_reg[31] [2]),
        .Q(\DELAY_REG_I_reg[46][2]_srl15_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[46] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[46][3]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[46][3]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_I_reg[31] [3]),
        .Q(\DELAY_REG_I_reg[46][3]_srl15_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[46] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[46][4]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[46][4]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_I_reg[31] [4]),
        .Q(\DELAY_REG_I_reg[46][4]_srl15_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[46] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[46][5]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[46][5]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_I_reg[31] [5]),
        .Q(\DELAY_REG_I_reg[46][5]_srl15_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[46] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[46][6]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[46][6]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_I_reg[31] [6]),
        .Q(\DELAY_REG_I_reg[46][6]_srl15_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[46] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[46][7]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[46][7]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_I_reg[31] [7]),
        .Q(\DELAY_REG_I_reg[46][7]_srl15_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[46] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[46][8]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[46][8]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_I_reg[31] [8]),
        .Q(\DELAY_REG_I_reg[46][8]_srl15_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[46] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[46][9]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[46][9]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_I_reg[31] [9]),
        .Q(\DELAY_REG_I_reg[46][9]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_I_reg[47][0] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[46][0]_srl15_n_0 ),
        .Q(\DELAY_REG_I_reg[47] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_I_reg[47][10] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[46][10]_srl15_n_0 ),
        .Q(\DELAY_REG_I_reg[47] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_I_reg[47][11] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[46][11]_srl15_n_0 ),
        .Q(\DELAY_REG_I_reg[47] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_I_reg[47][12] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[46][12]_srl15_n_0 ),
        .Q(\DELAY_REG_I_reg[47] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_I_reg[47][13] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[46][13]_srl15_n_0 ),
        .Q(\DELAY_REG_I_reg[47] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_I_reg[47][14] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[46][14]_srl15_n_0 ),
        .Q(\DELAY_REG_I_reg[47] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_I_reg[47][15] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[46][15]_srl15_n_0 ),
        .Q(\DELAY_REG_I_reg[47] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_I_reg[47][1] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[46][1]_srl15_n_0 ),
        .Q(\DELAY_REG_I_reg[47] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_I_reg[47][2] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[46][2]_srl15_n_0 ),
        .Q(\DELAY_REG_I_reg[47] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_I_reg[47][3] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[46][3]_srl15_n_0 ),
        .Q(\DELAY_REG_I_reg[47] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_I_reg[47][4] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[46][4]_srl15_n_0 ),
        .Q(\DELAY_REG_I_reg[47] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_I_reg[47][5] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[46][5]_srl15_n_0 ),
        .Q(\DELAY_REG_I_reg[47] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_I_reg[47][6] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[46][6]_srl15_n_0 ),
        .Q(\DELAY_REG_I_reg[47] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_I_reg[47][7] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[46][7]_srl15_n_0 ),
        .Q(\DELAY_REG_I_reg[47] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_I_reg[47][8] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[46][8]_srl15_n_0 ),
        .Q(\DELAY_REG_I_reg[47] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_I_reg[47][9] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[46][9]_srl15_n_0 ),
        .Q(\DELAY_REG_I_reg[47] [9]),
        .R(1'b0));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[62] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[62][0]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[62][0]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_I_reg[47] [0]),
        .Q(\DELAY_REG_I_reg[62][0]_srl15_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[62] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[62][10]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[62][10]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_I_reg[47] [10]),
        .Q(\DELAY_REG_I_reg[62][10]_srl15_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[62] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[62][11]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[62][11]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_I_reg[47] [11]),
        .Q(\DELAY_REG_I_reg[62][11]_srl15_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[62] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[62][12]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[62][12]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_I_reg[47] [12]),
        .Q(\DELAY_REG_I_reg[62][12]_srl15_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[62] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[62][13]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[62][13]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_I_reg[47] [13]),
        .Q(\DELAY_REG_I_reg[62][13]_srl15_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[62] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[62][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[62][14]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_I_reg[47] [14]),
        .Q(\DELAY_REG_I_reg[62][14]_srl15_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[62] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[62][15]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[62][15]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_I_reg[47] [15]),
        .Q(\DELAY_REG_I_reg[62][15]_srl15_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[62] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[62][1]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[62][1]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_I_reg[47] [1]),
        .Q(\DELAY_REG_I_reg[62][1]_srl15_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[62] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[62][2]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[62][2]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_I_reg[47] [2]),
        .Q(\DELAY_REG_I_reg[62][2]_srl15_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[62] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[62][3]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[62][3]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_I_reg[47] [3]),
        .Q(\DELAY_REG_I_reg[62][3]_srl15_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[62] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[62][4]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[62][4]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_I_reg[47] [4]),
        .Q(\DELAY_REG_I_reg[62][4]_srl15_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[62] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[62][5]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[62][5]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_I_reg[47] [5]),
        .Q(\DELAY_REG_I_reg[62][5]_srl15_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[62] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[62][6]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[62][6]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_I_reg[47] [6]),
        .Q(\DELAY_REG_I_reg[62][6]_srl15_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[62] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[62][7]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[62][7]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_I_reg[47] [7]),
        .Q(\DELAY_REG_I_reg[62][7]_srl15_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[62] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[62][8]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[62][8]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_I_reg[47] [8]),
        .Q(\DELAY_REG_I_reg[62][8]_srl15_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[62] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[62][9]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[62][9]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_I_reg[47] [9]),
        .Q(\DELAY_REG_I_reg[62][9]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_I_reg[63][0] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[62][0]_srl15_n_0 ),
        .Q(\DELAY_REG_I_reg[63] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_I_reg[63][10] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[62][10]_srl15_n_0 ),
        .Q(\DELAY_REG_I_reg[63] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_I_reg[63][11] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[62][11]_srl15_n_0 ),
        .Q(\DELAY_REG_I_reg[63] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_I_reg[63][12] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[62][12]_srl15_n_0 ),
        .Q(\DELAY_REG_I_reg[63] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_I_reg[63][13] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[62][13]_srl15_n_0 ),
        .Q(\DELAY_REG_I_reg[63] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_I_reg[63][14] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[62][14]_srl15_n_0 ),
        .Q(\DELAY_REG_I_reg[63] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_I_reg[63][15] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[62][15]_srl15_n_0 ),
        .Q(\DELAY_REG_I_reg[63] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_I_reg[63][1] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[62][1]_srl15_n_0 ),
        .Q(\DELAY_REG_I_reg[63] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_I_reg[63][2] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[62][2]_srl15_n_0 ),
        .Q(\DELAY_REG_I_reg[63] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_I_reg[63][3] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[62][3]_srl15_n_0 ),
        .Q(\DELAY_REG_I_reg[63] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_I_reg[63][4] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[62][4]_srl15_n_0 ),
        .Q(\DELAY_REG_I_reg[63] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_I_reg[63][5] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[62][5]_srl15_n_0 ),
        .Q(\DELAY_REG_I_reg[63] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_I_reg[63][6] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[62][6]_srl15_n_0 ),
        .Q(\DELAY_REG_I_reg[63] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_I_reg[63][7] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[62][7]_srl15_n_0 ),
        .Q(\DELAY_REG_I_reg[63] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_I_reg[63][8] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[62][8]_srl15_n_0 ),
        .Q(\DELAY_REG_I_reg[63] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_I_reg[63][9] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[62][9]_srl15_n_0 ),
        .Q(\DELAY_REG_I_reg[63] [9]),
        .R(1'b0));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[79] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[79][0]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[79][0]_srl16 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_I_reg[63] [0]),
        .Q(\DELAY_REG_I_reg[79] [0]));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[79] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[79][10]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[79][10]_srl16 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_I_reg[63] [10]),
        .Q(\DELAY_REG_I_reg[79] [10]));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[79] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[79][11]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[79][11]_srl16 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_I_reg[63] [11]),
        .Q(\DELAY_REG_I_reg[79] [11]));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[79] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[79][12]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[79][12]_srl16 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_I_reg[63] [12]),
        .Q(\DELAY_REG_I_reg[79] [12]));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[79] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[79][13]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[79][13]_srl16 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_I_reg[63] [13]),
        .Q(\DELAY_REG_I_reg[79] [13]));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[79] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[79][14]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[79][14]_srl16 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_I_reg[63] [14]),
        .Q(\DELAY_REG_I_reg[79] [14]));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[79] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[79][15]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[79][15]_srl16 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_I_reg[63] [15]),
        .Q(\DELAY_REG_I_reg[79] [15]));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[79] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[79][1]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[79][1]_srl16 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_I_reg[63] [1]),
        .Q(\DELAY_REG_I_reg[79] [1]));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[79] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[79][2]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[79][2]_srl16 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_I_reg[63] [2]),
        .Q(\DELAY_REG_I_reg[79] [2]));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[79] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[79][3]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[79][3]_srl16 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_I_reg[63] [3]),
        .Q(\DELAY_REG_I_reg[79] [3]));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[79] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[79][4]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[79][4]_srl16 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_I_reg[63] [4]),
        .Q(\DELAY_REG_I_reg[79] [4]));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[79] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[79][5]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[79][5]_srl16 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_I_reg[63] [5]),
        .Q(\DELAY_REG_I_reg[79] [5]));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[79] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[79][6]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[79][6]_srl16 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_I_reg[63] [6]),
        .Q(\DELAY_REG_I_reg[79] [6]));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[79] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[79][7]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[79][7]_srl16 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_I_reg[63] [7]),
        .Q(\DELAY_REG_I_reg[79] [7]));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[79] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[79][8]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[79][8]_srl16 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_I_reg[63] [8]),
        .Q(\DELAY_REG_I_reg[79] [8]));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[79] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[79][9]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[79][9]_srl16 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_I_reg[63] [9]),
        .Q(\DELAY_REG_I_reg[79] [9]));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[14] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[14][0]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[14][0]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(QDATA_IN[0]),
        .Q(\DELAY_REG_Q_reg[14][0]_srl15_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[14] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[14][10]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[14][10]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(QDATA_IN[10]),
        .Q(\DELAY_REG_Q_reg[14][10]_srl15_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[14] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[14][11]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[14][11]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(QDATA_IN[11]),
        .Q(\DELAY_REG_Q_reg[14][11]_srl15_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[14] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[14][12]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[14][12]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(QDATA_IN[12]),
        .Q(\DELAY_REG_Q_reg[14][12]_srl15_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[14] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[14][13]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[14][13]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(QDATA_IN[13]),
        .Q(\DELAY_REG_Q_reg[14][13]_srl15_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[14] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[14][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[14][14]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(QDATA_IN[14]),
        .Q(\DELAY_REG_Q_reg[14][14]_srl15_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[14] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[14][15]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[14][15]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(QDATA_IN[15]),
        .Q(\DELAY_REG_Q_reg[14][15]_srl15_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[14] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[14][1]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[14][1]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(QDATA_IN[1]),
        .Q(\DELAY_REG_Q_reg[14][1]_srl15_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[14] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[14][2]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[14][2]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(QDATA_IN[2]),
        .Q(\DELAY_REG_Q_reg[14][2]_srl15_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[14] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[14][3]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[14][3]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(QDATA_IN[3]),
        .Q(\DELAY_REG_Q_reg[14][3]_srl15_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[14] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[14][4]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[14][4]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(QDATA_IN[4]),
        .Q(\DELAY_REG_Q_reg[14][4]_srl15_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[14] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[14][5]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[14][5]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(QDATA_IN[5]),
        .Q(\DELAY_REG_Q_reg[14][5]_srl15_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[14] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[14][6]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[14][6]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(QDATA_IN[6]),
        .Q(\DELAY_REG_Q_reg[14][6]_srl15_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[14] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[14][7]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[14][7]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(QDATA_IN[7]),
        .Q(\DELAY_REG_Q_reg[14][7]_srl15_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[14] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[14][8]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[14][8]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(QDATA_IN[8]),
        .Q(\DELAY_REG_Q_reg[14][8]_srl15_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[14] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[14][9]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[14][9]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(QDATA_IN[9]),
        .Q(\DELAY_REG_Q_reg[14][9]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_Q_reg[15][0] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[14][0]_srl15_n_0 ),
        .Q(\DELAY_REG_Q_reg[15] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_Q_reg[15][10] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[14][10]_srl15_n_0 ),
        .Q(\DELAY_REG_Q_reg[15] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_Q_reg[15][11] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[14][11]_srl15_n_0 ),
        .Q(\DELAY_REG_Q_reg[15] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_Q_reg[15][12] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[14][12]_srl15_n_0 ),
        .Q(\DELAY_REG_Q_reg[15] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_Q_reg[15][13] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[14][13]_srl15_n_0 ),
        .Q(\DELAY_REG_Q_reg[15] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_Q_reg[15][14] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[14][14]_srl15_n_0 ),
        .Q(\DELAY_REG_Q_reg[15] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_Q_reg[15][15] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[14][15]_srl15_n_0 ),
        .Q(\DELAY_REG_Q_reg[15] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_Q_reg[15][1] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[14][1]_srl15_n_0 ),
        .Q(\DELAY_REG_Q_reg[15] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_Q_reg[15][2] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[14][2]_srl15_n_0 ),
        .Q(\DELAY_REG_Q_reg[15] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_Q_reg[15][3] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[14][3]_srl15_n_0 ),
        .Q(\DELAY_REG_Q_reg[15] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_Q_reg[15][4] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[14][4]_srl15_n_0 ),
        .Q(\DELAY_REG_Q_reg[15] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_Q_reg[15][5] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[14][5]_srl15_n_0 ),
        .Q(\DELAY_REG_Q_reg[15] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_Q_reg[15][6] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[14][6]_srl15_n_0 ),
        .Q(\DELAY_REG_Q_reg[15] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_Q_reg[15][7] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[14][7]_srl15_n_0 ),
        .Q(\DELAY_REG_Q_reg[15] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_Q_reg[15][8] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[14][8]_srl15_n_0 ),
        .Q(\DELAY_REG_Q_reg[15] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_Q_reg[15][9] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[14][9]_srl15_n_0 ),
        .Q(\DELAY_REG_Q_reg[15] [9]),
        .R(1'b0));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[30] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[30][0]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[30][0]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_Q_reg[15] [0]),
        .Q(\DELAY_REG_Q_reg[30][0]_srl15_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[30] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[30][10]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[30][10]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_Q_reg[15] [10]),
        .Q(\DELAY_REG_Q_reg[30][10]_srl15_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[30] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[30][11]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[30][11]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_Q_reg[15] [11]),
        .Q(\DELAY_REG_Q_reg[30][11]_srl15_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[30] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[30][12]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[30][12]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_Q_reg[15] [12]),
        .Q(\DELAY_REG_Q_reg[30][12]_srl15_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[30] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[30][13]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[30][13]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_Q_reg[15] [13]),
        .Q(\DELAY_REG_Q_reg[30][13]_srl15_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[30] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[30][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[30][14]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_Q_reg[15] [14]),
        .Q(\DELAY_REG_Q_reg[30][14]_srl15_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[30] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[30][15]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[30][15]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_Q_reg[15] [15]),
        .Q(\DELAY_REG_Q_reg[30][15]_srl15_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[30] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[30][1]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[30][1]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_Q_reg[15] [1]),
        .Q(\DELAY_REG_Q_reg[30][1]_srl15_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[30] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[30][2]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[30][2]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_Q_reg[15] [2]),
        .Q(\DELAY_REG_Q_reg[30][2]_srl15_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[30] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[30][3]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[30][3]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_Q_reg[15] [3]),
        .Q(\DELAY_REG_Q_reg[30][3]_srl15_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[30] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[30][4]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[30][4]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_Q_reg[15] [4]),
        .Q(\DELAY_REG_Q_reg[30][4]_srl15_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[30] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[30][5]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[30][5]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_Q_reg[15] [5]),
        .Q(\DELAY_REG_Q_reg[30][5]_srl15_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[30] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[30][6]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[30][6]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_Q_reg[15] [6]),
        .Q(\DELAY_REG_Q_reg[30][6]_srl15_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[30] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[30][7]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[30][7]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_Q_reg[15] [7]),
        .Q(\DELAY_REG_Q_reg[30][7]_srl15_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[30] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[30][8]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[30][8]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_Q_reg[15] [8]),
        .Q(\DELAY_REG_Q_reg[30][8]_srl15_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[30] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[30][9]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[30][9]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_Q_reg[15] [9]),
        .Q(\DELAY_REG_Q_reg[30][9]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_Q_reg[31][0] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[30][0]_srl15_n_0 ),
        .Q(\DELAY_REG_Q_reg[31] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_Q_reg[31][10] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[30][10]_srl15_n_0 ),
        .Q(\DELAY_REG_Q_reg[31] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_Q_reg[31][11] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[30][11]_srl15_n_0 ),
        .Q(\DELAY_REG_Q_reg[31] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_Q_reg[31][12] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[30][12]_srl15_n_0 ),
        .Q(\DELAY_REG_Q_reg[31] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_Q_reg[31][13] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[30][13]_srl15_n_0 ),
        .Q(\DELAY_REG_Q_reg[31] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_Q_reg[31][14] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[30][14]_srl15_n_0 ),
        .Q(\DELAY_REG_Q_reg[31] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_Q_reg[31][15] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[30][15]_srl15_n_0 ),
        .Q(\DELAY_REG_Q_reg[31] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_Q_reg[31][1] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[30][1]_srl15_n_0 ),
        .Q(\DELAY_REG_Q_reg[31] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_Q_reg[31][2] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[30][2]_srl15_n_0 ),
        .Q(\DELAY_REG_Q_reg[31] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_Q_reg[31][3] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[30][3]_srl15_n_0 ),
        .Q(\DELAY_REG_Q_reg[31] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_Q_reg[31][4] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[30][4]_srl15_n_0 ),
        .Q(\DELAY_REG_Q_reg[31] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_Q_reg[31][5] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[30][5]_srl15_n_0 ),
        .Q(\DELAY_REG_Q_reg[31] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_Q_reg[31][6] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[30][6]_srl15_n_0 ),
        .Q(\DELAY_REG_Q_reg[31] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_Q_reg[31][7] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[30][7]_srl15_n_0 ),
        .Q(\DELAY_REG_Q_reg[31] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_Q_reg[31][8] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[30][8]_srl15_n_0 ),
        .Q(\DELAY_REG_Q_reg[31] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_Q_reg[31][9] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[30][9]_srl15_n_0 ),
        .Q(\DELAY_REG_Q_reg[31] [9]),
        .R(1'b0));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[46] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[46][0]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[46][0]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_Q_reg[31] [0]),
        .Q(\DELAY_REG_Q_reg[46][0]_srl15_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[46] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[46][10]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[46][10]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_Q_reg[31] [10]),
        .Q(\DELAY_REG_Q_reg[46][10]_srl15_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[46] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[46][11]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[46][11]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_Q_reg[31] [11]),
        .Q(\DELAY_REG_Q_reg[46][11]_srl15_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[46] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[46][12]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[46][12]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_Q_reg[31] [12]),
        .Q(\DELAY_REG_Q_reg[46][12]_srl15_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[46] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[46][13]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[46][13]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_Q_reg[31] [13]),
        .Q(\DELAY_REG_Q_reg[46][13]_srl15_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[46] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[46][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[46][14]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_Q_reg[31] [14]),
        .Q(\DELAY_REG_Q_reg[46][14]_srl15_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[46] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[46][15]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[46][15]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_Q_reg[31] [15]),
        .Q(\DELAY_REG_Q_reg[46][15]_srl15_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[46] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[46][1]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[46][1]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_Q_reg[31] [1]),
        .Q(\DELAY_REG_Q_reg[46][1]_srl15_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[46] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[46][2]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[46][2]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_Q_reg[31] [2]),
        .Q(\DELAY_REG_Q_reg[46][2]_srl15_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[46] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[46][3]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[46][3]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_Q_reg[31] [3]),
        .Q(\DELAY_REG_Q_reg[46][3]_srl15_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[46] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[46][4]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[46][4]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_Q_reg[31] [4]),
        .Q(\DELAY_REG_Q_reg[46][4]_srl15_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[46] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[46][5]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[46][5]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_Q_reg[31] [5]),
        .Q(\DELAY_REG_Q_reg[46][5]_srl15_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[46] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[46][6]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[46][6]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_Q_reg[31] [6]),
        .Q(\DELAY_REG_Q_reg[46][6]_srl15_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[46] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[46][7]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[46][7]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_Q_reg[31] [7]),
        .Q(\DELAY_REG_Q_reg[46][7]_srl15_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[46] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[46][8]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[46][8]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_Q_reg[31] [8]),
        .Q(\DELAY_REG_Q_reg[46][8]_srl15_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[46] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[46][9]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[46][9]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_Q_reg[31] [9]),
        .Q(\DELAY_REG_Q_reg[46][9]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_Q_reg[47][0] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[46][0]_srl15_n_0 ),
        .Q(\DELAY_REG_Q_reg[47] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_Q_reg[47][10] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[46][10]_srl15_n_0 ),
        .Q(\DELAY_REG_Q_reg[47] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_Q_reg[47][11] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[46][11]_srl15_n_0 ),
        .Q(\DELAY_REG_Q_reg[47] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_Q_reg[47][12] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[46][12]_srl15_n_0 ),
        .Q(\DELAY_REG_Q_reg[47] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_Q_reg[47][13] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[46][13]_srl15_n_0 ),
        .Q(\DELAY_REG_Q_reg[47] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_Q_reg[47][14] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[46][14]_srl15_n_0 ),
        .Q(\DELAY_REG_Q_reg[47] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_Q_reg[47][15] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[46][15]_srl15_n_0 ),
        .Q(\DELAY_REG_Q_reg[47] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_Q_reg[47][1] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[46][1]_srl15_n_0 ),
        .Q(\DELAY_REG_Q_reg[47] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_Q_reg[47][2] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[46][2]_srl15_n_0 ),
        .Q(\DELAY_REG_Q_reg[47] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_Q_reg[47][3] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[46][3]_srl15_n_0 ),
        .Q(\DELAY_REG_Q_reg[47] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_Q_reg[47][4] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[46][4]_srl15_n_0 ),
        .Q(\DELAY_REG_Q_reg[47] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_Q_reg[47][5] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[46][5]_srl15_n_0 ),
        .Q(\DELAY_REG_Q_reg[47] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_Q_reg[47][6] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[46][6]_srl15_n_0 ),
        .Q(\DELAY_REG_Q_reg[47] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_Q_reg[47][7] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[46][7]_srl15_n_0 ),
        .Q(\DELAY_REG_Q_reg[47] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_Q_reg[47][8] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[46][8]_srl15_n_0 ),
        .Q(\DELAY_REG_Q_reg[47] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_Q_reg[47][9] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[46][9]_srl15_n_0 ),
        .Q(\DELAY_REG_Q_reg[47] [9]),
        .R(1'b0));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[62] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[62][0]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[62][0]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_Q_reg[47] [0]),
        .Q(\DELAY_REG_Q_reg[62][0]_srl15_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[62] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[62][10]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[62][10]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_Q_reg[47] [10]),
        .Q(\DELAY_REG_Q_reg[62][10]_srl15_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[62] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[62][11]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[62][11]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_Q_reg[47] [11]),
        .Q(\DELAY_REG_Q_reg[62][11]_srl15_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[62] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[62][12]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[62][12]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_Q_reg[47] [12]),
        .Q(\DELAY_REG_Q_reg[62][12]_srl15_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[62] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[62][13]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[62][13]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_Q_reg[47] [13]),
        .Q(\DELAY_REG_Q_reg[62][13]_srl15_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[62] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[62][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[62][14]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_Q_reg[47] [14]),
        .Q(\DELAY_REG_Q_reg[62][14]_srl15_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[62] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[62][15]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[62][15]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_Q_reg[47] [15]),
        .Q(\DELAY_REG_Q_reg[62][15]_srl15_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[62] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[62][1]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[62][1]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_Q_reg[47] [1]),
        .Q(\DELAY_REG_Q_reg[62][1]_srl15_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[62] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[62][2]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[62][2]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_Q_reg[47] [2]),
        .Q(\DELAY_REG_Q_reg[62][2]_srl15_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[62] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[62][3]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[62][3]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_Q_reg[47] [3]),
        .Q(\DELAY_REG_Q_reg[62][3]_srl15_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[62] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[62][4]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[62][4]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_Q_reg[47] [4]),
        .Q(\DELAY_REG_Q_reg[62][4]_srl15_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[62] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[62][5]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[62][5]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_Q_reg[47] [5]),
        .Q(\DELAY_REG_Q_reg[62][5]_srl15_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[62] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[62][6]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[62][6]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_Q_reg[47] [6]),
        .Q(\DELAY_REG_Q_reg[62][6]_srl15_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[62] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[62][7]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[62][7]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_Q_reg[47] [7]),
        .Q(\DELAY_REG_Q_reg[62][7]_srl15_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[62] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[62][8]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[62][8]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_Q_reg[47] [8]),
        .Q(\DELAY_REG_Q_reg[62][8]_srl15_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[62] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[62][9]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[62][9]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_Q_reg[47] [9]),
        .Q(\DELAY_REG_Q_reg[62][9]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_Q_reg[63][0] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[62][0]_srl15_n_0 ),
        .Q(\DELAY_REG_Q_reg[63] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_Q_reg[63][10] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[62][10]_srl15_n_0 ),
        .Q(\DELAY_REG_Q_reg[63] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_Q_reg[63][11] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[62][11]_srl15_n_0 ),
        .Q(\DELAY_REG_Q_reg[63] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_Q_reg[63][12] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[62][12]_srl15_n_0 ),
        .Q(\DELAY_REG_Q_reg[63] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_Q_reg[63][13] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[62][13]_srl15_n_0 ),
        .Q(\DELAY_REG_Q_reg[63] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_Q_reg[63][14] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[62][14]_srl15_n_0 ),
        .Q(\DELAY_REG_Q_reg[63] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_Q_reg[63][15] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[62][15]_srl15_n_0 ),
        .Q(\DELAY_REG_Q_reg[63] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_Q_reg[63][1] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[62][1]_srl15_n_0 ),
        .Q(\DELAY_REG_Q_reg[63] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_Q_reg[63][2] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[62][2]_srl15_n_0 ),
        .Q(\DELAY_REG_Q_reg[63] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_Q_reg[63][3] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[62][3]_srl15_n_0 ),
        .Q(\DELAY_REG_Q_reg[63] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_Q_reg[63][4] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[62][4]_srl15_n_0 ),
        .Q(\DELAY_REG_Q_reg[63] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_Q_reg[63][5] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[62][5]_srl15_n_0 ),
        .Q(\DELAY_REG_Q_reg[63] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_Q_reg[63][6] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[62][6]_srl15_n_0 ),
        .Q(\DELAY_REG_Q_reg[63] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_Q_reg[63][7] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[62][7]_srl15_n_0 ),
        .Q(\DELAY_REG_Q_reg[63] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_Q_reg[63][8] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[62][8]_srl15_n_0 ),
        .Q(\DELAY_REG_Q_reg[63] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_REG_Q_reg[63][9] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[62][9]_srl15_n_0 ),
        .Q(\DELAY_REG_Q_reg[63] [9]),
        .R(1'b0));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[79] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[79][0]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[79][0]_srl16 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_Q_reg[63] [0]),
        .Q(\DELAY_REG_Q_reg[79] [0]));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[79] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[79][10]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[79][10]_srl16 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_Q_reg[63] [10]),
        .Q(\DELAY_REG_Q_reg[79] [10]));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[79] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[79][11]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[79][11]_srl16 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_Q_reg[63] [11]),
        .Q(\DELAY_REG_Q_reg[79] [11]));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[79] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[79][12]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[79][12]_srl16 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_Q_reg[63] [12]),
        .Q(\DELAY_REG_Q_reg[79] [12]));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[79] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[79][13]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[79][13]_srl16 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_Q_reg[63] [13]),
        .Q(\DELAY_REG_Q_reg[79] [13]));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[79] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[79][14]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[79][14]_srl16 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_Q_reg[63] [14]),
        .Q(\DELAY_REG_Q_reg[79] [14]));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[79] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[79][15]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[79][15]_srl16 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_Q_reg[63] [15]),
        .Q(\DELAY_REG_Q_reg[79] [15]));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[79] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[79][1]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[79][1]_srl16 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_Q_reg[63] [1]),
        .Q(\DELAY_REG_Q_reg[79] [1]));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[79] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[79][2]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[79][2]_srl16 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_Q_reg[63] [2]),
        .Q(\DELAY_REG_Q_reg[79] [2]));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[79] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[79][3]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[79][3]_srl16 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_Q_reg[63] [3]),
        .Q(\DELAY_REG_Q_reg[79] [3]));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[79] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[79][4]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[79][4]_srl16 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_Q_reg[63] [4]),
        .Q(\DELAY_REG_Q_reg[79] [4]));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[79] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[79][5]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[79][5]_srl16 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_Q_reg[63] [5]),
        .Q(\DELAY_REG_Q_reg[79] [5]));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[79] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[79][6]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[79][6]_srl16 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_Q_reg[63] [6]),
        .Q(\DELAY_REG_Q_reg[79] [6]));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[79] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[79][7]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[79][7]_srl16 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_Q_reg[63] [7]),
        .Q(\DELAY_REG_Q_reg[79] [7]));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[79] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[79][8]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[79][8]_srl16 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_Q_reg[63] [8]),
        .Q(\DELAY_REG_Q_reg[79] [8]));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[79] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[79][9]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[79][9]_srl16 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(\DELAY_REG_Q_reg[63] [9]),
        .Q(\DELAY_REG_Q_reg[79] [9]));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_DELAY_16_reg[0] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_I_reg[15] [0]),
        .Q(IDATA_OUT_DELAY_16[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_DELAY_16_reg[10] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_I_reg[15] [10]),
        .Q(IDATA_OUT_DELAY_16[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_DELAY_16_reg[11] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_I_reg[15] [11]),
        .Q(IDATA_OUT_DELAY_16[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_DELAY_16_reg[12] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_I_reg[15] [12]),
        .Q(IDATA_OUT_DELAY_16[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_DELAY_16_reg[13] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_I_reg[15] [13]),
        .Q(IDATA_OUT_DELAY_16[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_DELAY_16_reg[14] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_I_reg[15] [14]),
        .Q(IDATA_OUT_DELAY_16[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_DELAY_16_reg[15] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_I_reg[15] [15]),
        .Q(IDATA_OUT_DELAY_16[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_DELAY_16_reg[1] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_I_reg[15] [1]),
        .Q(IDATA_OUT_DELAY_16[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_DELAY_16_reg[2] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_I_reg[15] [2]),
        .Q(IDATA_OUT_DELAY_16[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_DELAY_16_reg[3] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_I_reg[15] [3]),
        .Q(IDATA_OUT_DELAY_16[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_DELAY_16_reg[4] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_I_reg[15] [4]),
        .Q(IDATA_OUT_DELAY_16[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_DELAY_16_reg[5] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_I_reg[15] [5]),
        .Q(IDATA_OUT_DELAY_16[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_DELAY_16_reg[6] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_I_reg[15] [6]),
        .Q(IDATA_OUT_DELAY_16[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_DELAY_16_reg[7] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_I_reg[15] [7]),
        .Q(IDATA_OUT_DELAY_16[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_DELAY_16_reg[8] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_I_reg[15] [8]),
        .Q(IDATA_OUT_DELAY_16[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_DELAY_16_reg[9] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_I_reg[15] [9]),
        .Q(IDATA_OUT_DELAY_16[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_DELAY_32_reg[0] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_I_reg[31] [0]),
        .Q(IDATA_OUT_DELAY_32[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_DELAY_32_reg[10] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_I_reg[31] [10]),
        .Q(IDATA_OUT_DELAY_32[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_DELAY_32_reg[11] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_I_reg[31] [11]),
        .Q(IDATA_OUT_DELAY_32[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_DELAY_32_reg[12] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_I_reg[31] [12]),
        .Q(IDATA_OUT_DELAY_32[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_DELAY_32_reg[13] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_I_reg[31] [13]),
        .Q(IDATA_OUT_DELAY_32[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_DELAY_32_reg[14] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_I_reg[31] [14]),
        .Q(IDATA_OUT_DELAY_32[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_DELAY_32_reg[15] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_I_reg[31] [15]),
        .Q(IDATA_OUT_DELAY_32[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_DELAY_32_reg[1] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_I_reg[31] [1]),
        .Q(IDATA_OUT_DELAY_32[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_DELAY_32_reg[2] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_I_reg[31] [2]),
        .Q(IDATA_OUT_DELAY_32[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_DELAY_32_reg[3] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_I_reg[31] [3]),
        .Q(IDATA_OUT_DELAY_32[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_DELAY_32_reg[4] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_I_reg[31] [4]),
        .Q(IDATA_OUT_DELAY_32[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_DELAY_32_reg[5] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_I_reg[31] [5]),
        .Q(IDATA_OUT_DELAY_32[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_DELAY_32_reg[6] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_I_reg[31] [6]),
        .Q(IDATA_OUT_DELAY_32[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_DELAY_32_reg[7] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_I_reg[31] [7]),
        .Q(IDATA_OUT_DELAY_32[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_DELAY_32_reg[8] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_I_reg[31] [8]),
        .Q(IDATA_OUT_DELAY_32[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_DELAY_32_reg[9] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_I_reg[31] [9]),
        .Q(IDATA_OUT_DELAY_32[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_DELAY_48_reg[0] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_I_reg[47] [0]),
        .Q(IDATA_OUT_DELAY_48[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_DELAY_48_reg[10] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_I_reg[47] [10]),
        .Q(IDATA_OUT_DELAY_48[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_DELAY_48_reg[11] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_I_reg[47] [11]),
        .Q(IDATA_OUT_DELAY_48[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_DELAY_48_reg[12] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_I_reg[47] [12]),
        .Q(IDATA_OUT_DELAY_48[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_DELAY_48_reg[13] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_I_reg[47] [13]),
        .Q(IDATA_OUT_DELAY_48[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_DELAY_48_reg[14] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_I_reg[47] [14]),
        .Q(IDATA_OUT_DELAY_48[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_DELAY_48_reg[15] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_I_reg[47] [15]),
        .Q(IDATA_OUT_DELAY_48[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_DELAY_48_reg[1] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_I_reg[47] [1]),
        .Q(IDATA_OUT_DELAY_48[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_DELAY_48_reg[2] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_I_reg[47] [2]),
        .Q(IDATA_OUT_DELAY_48[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_DELAY_48_reg[3] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_I_reg[47] [3]),
        .Q(IDATA_OUT_DELAY_48[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_DELAY_48_reg[4] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_I_reg[47] [4]),
        .Q(IDATA_OUT_DELAY_48[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_DELAY_48_reg[5] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_I_reg[47] [5]),
        .Q(IDATA_OUT_DELAY_48[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_DELAY_48_reg[6] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_I_reg[47] [6]),
        .Q(IDATA_OUT_DELAY_48[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_DELAY_48_reg[7] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_I_reg[47] [7]),
        .Q(IDATA_OUT_DELAY_48[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_DELAY_48_reg[8] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_I_reg[47] [8]),
        .Q(IDATA_OUT_DELAY_48[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_DELAY_48_reg[9] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_I_reg[47] [9]),
        .Q(IDATA_OUT_DELAY_48[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_DELAY_64_reg[0] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_I_reg[63] [0]),
        .Q(IDATA_OUT_DELAY_64[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_DELAY_64_reg[10] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_I_reg[63] [10]),
        .Q(IDATA_OUT_DELAY_64[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_DELAY_64_reg[11] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_I_reg[63] [11]),
        .Q(IDATA_OUT_DELAY_64[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_DELAY_64_reg[12] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_I_reg[63] [12]),
        .Q(IDATA_OUT_DELAY_64[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_DELAY_64_reg[13] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_I_reg[63] [13]),
        .Q(IDATA_OUT_DELAY_64[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_DELAY_64_reg[14] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_I_reg[63] [14]),
        .Q(IDATA_OUT_DELAY_64[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_DELAY_64_reg[15] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_I_reg[63] [15]),
        .Q(IDATA_OUT_DELAY_64[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_DELAY_64_reg[1] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_I_reg[63] [1]),
        .Q(IDATA_OUT_DELAY_64[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_DELAY_64_reg[2] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_I_reg[63] [2]),
        .Q(IDATA_OUT_DELAY_64[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_DELAY_64_reg[3] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_I_reg[63] [3]),
        .Q(IDATA_OUT_DELAY_64[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_DELAY_64_reg[4] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_I_reg[63] [4]),
        .Q(IDATA_OUT_DELAY_64[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_DELAY_64_reg[5] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_I_reg[63] [5]),
        .Q(IDATA_OUT_DELAY_64[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_DELAY_64_reg[6] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_I_reg[63] [6]),
        .Q(IDATA_OUT_DELAY_64[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_DELAY_64_reg[7] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_I_reg[63] [7]),
        .Q(IDATA_OUT_DELAY_64[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_DELAY_64_reg[8] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_I_reg[63] [8]),
        .Q(IDATA_OUT_DELAY_64[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_DELAY_64_reg[9] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_I_reg[63] [9]),
        .Q(IDATA_OUT_DELAY_64[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_DELAY_80_reg[0] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_I_reg[79] [0]),
        .Q(IDATA_OUT_DELAY_80[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_DELAY_80_reg[10] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_I_reg[79] [10]),
        .Q(IDATA_OUT_DELAY_80[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_DELAY_80_reg[11] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_I_reg[79] [11]),
        .Q(IDATA_OUT_DELAY_80[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_DELAY_80_reg[12] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_I_reg[79] [12]),
        .Q(IDATA_OUT_DELAY_80[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_DELAY_80_reg[13] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_I_reg[79] [13]),
        .Q(IDATA_OUT_DELAY_80[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_DELAY_80_reg[14] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_I_reg[79] [14]),
        .Q(IDATA_OUT_DELAY_80[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_DELAY_80_reg[15] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_I_reg[79] [15]),
        .Q(IDATA_OUT_DELAY_80[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_DELAY_80_reg[1] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_I_reg[79] [1]),
        .Q(IDATA_OUT_DELAY_80[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_DELAY_80_reg[2] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_I_reg[79] [2]),
        .Q(IDATA_OUT_DELAY_80[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_DELAY_80_reg[3] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_I_reg[79] [3]),
        .Q(IDATA_OUT_DELAY_80[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_DELAY_80_reg[4] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_I_reg[79] [4]),
        .Q(IDATA_OUT_DELAY_80[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_DELAY_80_reg[5] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_I_reg[79] [5]),
        .Q(IDATA_OUT_DELAY_80[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_DELAY_80_reg[6] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_I_reg[79] [6]),
        .Q(IDATA_OUT_DELAY_80[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_DELAY_80_reg[7] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_I_reg[79] [7]),
        .Q(IDATA_OUT_DELAY_80[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_DELAY_80_reg[8] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_I_reg[79] [8]),
        .Q(IDATA_OUT_DELAY_80[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_DELAY_80_reg[9] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_I_reg[79] [9]),
        .Q(IDATA_OUT_DELAY_80[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_reg[0] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(IDATA_IN[0]),
        .Q(IDATA_OUT[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_reg[10] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(IDATA_IN[10]),
        .Q(IDATA_OUT[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_reg[11] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(IDATA_IN[11]),
        .Q(IDATA_OUT[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_reg[12] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(IDATA_IN[12]),
        .Q(IDATA_OUT[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_reg[13] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(IDATA_IN[13]),
        .Q(IDATA_OUT[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_reg[14] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(IDATA_IN[14]),
        .Q(IDATA_OUT[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_reg[15] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(IDATA_IN[15]),
        .Q(IDATA_OUT[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_reg[1] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(IDATA_IN[1]),
        .Q(IDATA_OUT[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_reg[2] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(IDATA_IN[2]),
        .Q(IDATA_OUT[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_reg[3] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(IDATA_IN[3]),
        .Q(IDATA_OUT[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_reg[4] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(IDATA_IN[4]),
        .Q(IDATA_OUT[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_reg[5] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(IDATA_IN[5]),
        .Q(IDATA_OUT[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_reg[6] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(IDATA_IN[6]),
        .Q(IDATA_OUT[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_reg[7] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(IDATA_IN[7]),
        .Q(IDATA_OUT[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_reg[8] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(IDATA_IN[8]),
        .Q(IDATA_OUT[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_reg[9] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(IDATA_IN[9]),
        .Q(IDATA_OUT[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_DELAY_16_reg[0] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_Q_reg[15] [0]),
        .Q(QDATA_OUT_DELAY_16[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_DELAY_16_reg[10] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_Q_reg[15] [10]),
        .Q(QDATA_OUT_DELAY_16[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_DELAY_16_reg[11] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_Q_reg[15] [11]),
        .Q(QDATA_OUT_DELAY_16[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_DELAY_16_reg[12] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_Q_reg[15] [12]),
        .Q(QDATA_OUT_DELAY_16[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_DELAY_16_reg[13] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_Q_reg[15] [13]),
        .Q(QDATA_OUT_DELAY_16[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_DELAY_16_reg[14] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_Q_reg[15] [14]),
        .Q(QDATA_OUT_DELAY_16[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_DELAY_16_reg[15] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_Q_reg[15] [15]),
        .Q(QDATA_OUT_DELAY_16[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_DELAY_16_reg[1] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_Q_reg[15] [1]),
        .Q(QDATA_OUT_DELAY_16[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_DELAY_16_reg[2] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_Q_reg[15] [2]),
        .Q(QDATA_OUT_DELAY_16[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_DELAY_16_reg[3] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_Q_reg[15] [3]),
        .Q(QDATA_OUT_DELAY_16[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_DELAY_16_reg[4] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_Q_reg[15] [4]),
        .Q(QDATA_OUT_DELAY_16[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_DELAY_16_reg[5] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_Q_reg[15] [5]),
        .Q(QDATA_OUT_DELAY_16[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_DELAY_16_reg[6] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_Q_reg[15] [6]),
        .Q(QDATA_OUT_DELAY_16[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_DELAY_16_reg[7] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_Q_reg[15] [7]),
        .Q(QDATA_OUT_DELAY_16[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_DELAY_16_reg[8] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_Q_reg[15] [8]),
        .Q(QDATA_OUT_DELAY_16[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_DELAY_16_reg[9] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_Q_reg[15] [9]),
        .Q(QDATA_OUT_DELAY_16[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_DELAY_32_reg[0] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_Q_reg[31] [0]),
        .Q(QDATA_OUT_DELAY_32[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_DELAY_32_reg[10] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_Q_reg[31] [10]),
        .Q(QDATA_OUT_DELAY_32[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_DELAY_32_reg[11] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_Q_reg[31] [11]),
        .Q(QDATA_OUT_DELAY_32[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_DELAY_32_reg[12] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_Q_reg[31] [12]),
        .Q(QDATA_OUT_DELAY_32[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_DELAY_32_reg[13] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_Q_reg[31] [13]),
        .Q(QDATA_OUT_DELAY_32[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_DELAY_32_reg[14] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_Q_reg[31] [14]),
        .Q(QDATA_OUT_DELAY_32[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_DELAY_32_reg[15] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_Q_reg[31] [15]),
        .Q(QDATA_OUT_DELAY_32[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_DELAY_32_reg[1] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_Q_reg[31] [1]),
        .Q(QDATA_OUT_DELAY_32[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_DELAY_32_reg[2] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_Q_reg[31] [2]),
        .Q(QDATA_OUT_DELAY_32[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_DELAY_32_reg[3] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_Q_reg[31] [3]),
        .Q(QDATA_OUT_DELAY_32[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_DELAY_32_reg[4] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_Q_reg[31] [4]),
        .Q(QDATA_OUT_DELAY_32[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_DELAY_32_reg[5] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_Q_reg[31] [5]),
        .Q(QDATA_OUT_DELAY_32[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_DELAY_32_reg[6] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_Q_reg[31] [6]),
        .Q(QDATA_OUT_DELAY_32[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_DELAY_32_reg[7] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_Q_reg[31] [7]),
        .Q(QDATA_OUT_DELAY_32[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_DELAY_32_reg[8] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_Q_reg[31] [8]),
        .Q(QDATA_OUT_DELAY_32[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_DELAY_32_reg[9] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_Q_reg[31] [9]),
        .Q(QDATA_OUT_DELAY_32[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_DELAY_48_reg[0] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_Q_reg[47] [0]),
        .Q(QDATA_OUT_DELAY_48[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_DELAY_48_reg[10] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_Q_reg[47] [10]),
        .Q(QDATA_OUT_DELAY_48[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_DELAY_48_reg[11] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_Q_reg[47] [11]),
        .Q(QDATA_OUT_DELAY_48[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_DELAY_48_reg[12] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_Q_reg[47] [12]),
        .Q(QDATA_OUT_DELAY_48[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_DELAY_48_reg[13] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_Q_reg[47] [13]),
        .Q(QDATA_OUT_DELAY_48[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_DELAY_48_reg[14] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_Q_reg[47] [14]),
        .Q(QDATA_OUT_DELAY_48[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_DELAY_48_reg[15] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_Q_reg[47] [15]),
        .Q(QDATA_OUT_DELAY_48[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_DELAY_48_reg[1] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_Q_reg[47] [1]),
        .Q(QDATA_OUT_DELAY_48[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_DELAY_48_reg[2] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_Q_reg[47] [2]),
        .Q(QDATA_OUT_DELAY_48[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_DELAY_48_reg[3] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_Q_reg[47] [3]),
        .Q(QDATA_OUT_DELAY_48[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_DELAY_48_reg[4] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_Q_reg[47] [4]),
        .Q(QDATA_OUT_DELAY_48[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_DELAY_48_reg[5] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_Q_reg[47] [5]),
        .Q(QDATA_OUT_DELAY_48[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_DELAY_48_reg[6] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_Q_reg[47] [6]),
        .Q(QDATA_OUT_DELAY_48[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_DELAY_48_reg[7] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_Q_reg[47] [7]),
        .Q(QDATA_OUT_DELAY_48[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_DELAY_48_reg[8] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_Q_reg[47] [8]),
        .Q(QDATA_OUT_DELAY_48[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_DELAY_48_reg[9] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_Q_reg[47] [9]),
        .Q(QDATA_OUT_DELAY_48[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_DELAY_64_reg[0] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_Q_reg[63] [0]),
        .Q(QDATA_OUT_DELAY_64[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_DELAY_64_reg[10] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_Q_reg[63] [10]),
        .Q(QDATA_OUT_DELAY_64[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_DELAY_64_reg[11] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_Q_reg[63] [11]),
        .Q(QDATA_OUT_DELAY_64[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_DELAY_64_reg[12] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_Q_reg[63] [12]),
        .Q(QDATA_OUT_DELAY_64[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_DELAY_64_reg[13] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_Q_reg[63] [13]),
        .Q(QDATA_OUT_DELAY_64[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_DELAY_64_reg[14] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_Q_reg[63] [14]),
        .Q(QDATA_OUT_DELAY_64[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_DELAY_64_reg[15] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_Q_reg[63] [15]),
        .Q(QDATA_OUT_DELAY_64[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_DELAY_64_reg[1] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_Q_reg[63] [1]),
        .Q(QDATA_OUT_DELAY_64[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_DELAY_64_reg[2] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_Q_reg[63] [2]),
        .Q(QDATA_OUT_DELAY_64[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_DELAY_64_reg[3] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_Q_reg[63] [3]),
        .Q(QDATA_OUT_DELAY_64[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_DELAY_64_reg[4] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_Q_reg[63] [4]),
        .Q(QDATA_OUT_DELAY_64[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_DELAY_64_reg[5] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_Q_reg[63] [5]),
        .Q(QDATA_OUT_DELAY_64[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_DELAY_64_reg[6] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_Q_reg[63] [6]),
        .Q(QDATA_OUT_DELAY_64[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_DELAY_64_reg[7] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_Q_reg[63] [7]),
        .Q(QDATA_OUT_DELAY_64[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_DELAY_64_reg[8] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_Q_reg[63] [8]),
        .Q(QDATA_OUT_DELAY_64[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_DELAY_64_reg[9] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_Q_reg[63] [9]),
        .Q(QDATA_OUT_DELAY_64[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_DELAY_80_reg[0] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_Q_reg[79] [0]),
        .Q(QDATA_OUT_DELAY_80[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_DELAY_80_reg[10] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_Q_reg[79] [10]),
        .Q(QDATA_OUT_DELAY_80[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_DELAY_80_reg[11] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_Q_reg[79] [11]),
        .Q(QDATA_OUT_DELAY_80[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_DELAY_80_reg[12] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_Q_reg[79] [12]),
        .Q(QDATA_OUT_DELAY_80[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_DELAY_80_reg[13] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_Q_reg[79] [13]),
        .Q(QDATA_OUT_DELAY_80[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_DELAY_80_reg[14] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_Q_reg[79] [14]),
        .Q(QDATA_OUT_DELAY_80[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_DELAY_80_reg[15] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_Q_reg[79] [15]),
        .Q(QDATA_OUT_DELAY_80[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_DELAY_80_reg[1] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_Q_reg[79] [1]),
        .Q(QDATA_OUT_DELAY_80[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_DELAY_80_reg[2] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_Q_reg[79] [2]),
        .Q(QDATA_OUT_DELAY_80[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_DELAY_80_reg[3] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_Q_reg[79] [3]),
        .Q(QDATA_OUT_DELAY_80[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_DELAY_80_reg[4] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_Q_reg[79] [4]),
        .Q(QDATA_OUT_DELAY_80[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_DELAY_80_reg[5] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_Q_reg[79] [5]),
        .Q(QDATA_OUT_DELAY_80[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_DELAY_80_reg[6] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_Q_reg[79] [6]),
        .Q(QDATA_OUT_DELAY_80[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_DELAY_80_reg[7] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_Q_reg[79] [7]),
        .Q(QDATA_OUT_DELAY_80[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_DELAY_80_reg[8] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_Q_reg[79] [8]),
        .Q(QDATA_OUT_DELAY_80[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_DELAY_80_reg[9] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(\DELAY_REG_Q_reg[79] [9]),
        .Q(QDATA_OUT_DELAY_80[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_reg[0] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(QDATA_IN[0]),
        .Q(QDATA_OUT[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_reg[10] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(QDATA_IN[10]),
        .Q(QDATA_OUT[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_reg[11] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(QDATA_IN[11]),
        .Q(QDATA_OUT[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_reg[12] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(QDATA_IN[12]),
        .Q(QDATA_OUT[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_reg[13] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(QDATA_IN[13]),
        .Q(QDATA_OUT[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_reg[14] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(QDATA_IN[14]),
        .Q(QDATA_OUT[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_reg[15] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(QDATA_IN[15]),
        .Q(QDATA_OUT[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_reg[1] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(QDATA_IN[1]),
        .Q(QDATA_OUT[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_reg[2] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(QDATA_IN[2]),
        .Q(QDATA_OUT[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_reg[3] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(QDATA_IN[3]),
        .Q(QDATA_OUT[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_reg[4] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(QDATA_IN[4]),
        .Q(QDATA_OUT[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_reg[5] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(QDATA_IN[5]),
        .Q(QDATA_OUT[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_reg[6] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(QDATA_IN[6]),
        .Q(QDATA_OUT[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_reg[7] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(QDATA_IN[7]),
        .Q(QDATA_OUT[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_reg[8] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(QDATA_IN[8]),
        .Q(QDATA_OUT[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_reg[9] 
       (.C(CLOCK),
        .CE(DATA_OUT_STROBE_i_1_n_0),
        .D(QDATA_IN[9]),
        .Q(QDATA_OUT[9]),
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

// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Wed Oct 16 14:13:02 2024
// Host        : lab817_01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/zedboard_adrv9002_project/src_HDL/IP_802_11p/edit_IP_802_11p_v1_0.gen/sources_1/bd/block_design_0/ip/block_design_0_rx_clock_domain_cros_0_0/block_design_0_rx_clock_domain_cros_0_0_sim_netlist.v
// Design      : block_design_0_rx_clock_domain_cros_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "block_design_0_rx_clock_domain_cros_0_0,rx_clock_domain_crossing,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "rx_clock_domain_crossing,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module block_design_0_rx_clock_domain_cros_0_0
   (RESET,
    CLOCK,
    RX_CLOCK,
    RX_RESET,
    RX_ENABLE,
    RX_VALID,
    RX_IDATA,
    RX_QDATA,
    IDATA,
    QDATA,
    DATA_STROBE);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RESET RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RESET, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input RESET;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLOCK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLOCK, ASSOCIATED_RESET RESET, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN block_design_0_CLOCK, INSERT_VIP 0" *) input CLOCK;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 RX_CLOCK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME RX_CLOCK, ASSOCIATED_RESET RX_RESET, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN block_design_0_RX_CLOCK, INSERT_VIP 0" *) input RX_CLOCK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RX_RESET RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RX_RESET, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input RX_RESET;
  input RX_ENABLE;
  (* x_interface_ignore = "TRUE" *) input RX_VALID;
  input [15:0]RX_IDATA;
  input [15:0]RX_QDATA;
  output [15:0]IDATA;
  output [15:0]QDATA;
  output DATA_STROBE;

  wire CLOCK;
  wire DATA_STROBE;
  wire [15:0]IDATA;
  wire [15:0]QDATA;
  wire RESET;
  wire RX_CLOCK;
  wire RX_ENABLE;
  wire [15:0]RX_IDATA;
  wire [15:0]RX_QDATA;
  wire RX_RESET;
  wire RX_VALID;

  block_design_0_rx_clock_domain_cros_0_0_rx_clock_domain_crossing U0
       (.CLOCK(CLOCK),
        .DATA_STROBE(DATA_STROBE),
        .IDATA(IDATA),
        .QDATA(QDATA),
        .RESET(RESET),
        .RX_CLOCK(RX_CLOCK),
        .RX_ENABLE(RX_ENABLE),
        .RX_IDATA(RX_IDATA),
        .RX_QDATA(RX_QDATA),
        .RX_RESET(RX_RESET),
        .RX_VALID(RX_VALID));
endmodule

(* ORIG_REF_NAME = "rx_clock_domain_crossing" *) 
module block_design_0_rx_clock_domain_cros_0_0_rx_clock_domain_crossing
   (IDATA,
    QDATA,
    DATA_STROBE,
    CLOCK,
    RX_IDATA,
    RX_QDATA,
    RESET,
    RX_ENABLE,
    RX_RESET,
    RX_CLOCK,
    RX_VALID);
  output [15:0]IDATA;
  output [15:0]QDATA;
  output DATA_STROBE;
  input CLOCK;
  input [15:0]RX_IDATA;
  input [15:0]RX_QDATA;
  input RESET;
  input RX_ENABLE;
  input RX_RESET;
  input RX_CLOCK;
  input RX_VALID;

  wire CLOCK;
  wire DATA_STROBE;
  wire DATA_STROBE_i_1_n_0;
  wire [15:0]IDATA;
  wire \IDATA[15]_i_1_n_0 ;
  wire \IDATA[15]_i_2_n_0 ;
  wire [15:0]QDATA;
  wire RESET;
  wire RX_CLOCK;
  wire [0:0]RX_CLOCK_BUFFER;
  wire RX_CLOCK_BUFFER_LAST;
  wire RX_CLOCK_BUFFER_LAST_i_1_n_0;
  wire RX_ENABLE;
  wire [0:0]RX_ENABLE_BUFFER;
  wire [15:0]RX_IDATA;
  wire [15:0]\RX_IDATA_BUFFER_reg[0] ;
  wire \RX_IDATA_BUFFER_reg_n_0_[2][0] ;
  wire \RX_IDATA_BUFFER_reg_n_0_[2][10] ;
  wire \RX_IDATA_BUFFER_reg_n_0_[2][11] ;
  wire \RX_IDATA_BUFFER_reg_n_0_[2][12] ;
  wire \RX_IDATA_BUFFER_reg_n_0_[2][13] ;
  wire \RX_IDATA_BUFFER_reg_n_0_[2][14] ;
  wire \RX_IDATA_BUFFER_reg_n_0_[2][15] ;
  wire \RX_IDATA_BUFFER_reg_n_0_[2][1] ;
  wire \RX_IDATA_BUFFER_reg_n_0_[2][2] ;
  wire \RX_IDATA_BUFFER_reg_n_0_[2][3] ;
  wire \RX_IDATA_BUFFER_reg_n_0_[2][4] ;
  wire \RX_IDATA_BUFFER_reg_n_0_[2][5] ;
  wire \RX_IDATA_BUFFER_reg_n_0_[2][6] ;
  wire \RX_IDATA_BUFFER_reg_n_0_[2][7] ;
  wire \RX_IDATA_BUFFER_reg_n_0_[2][8] ;
  wire \RX_IDATA_BUFFER_reg_n_0_[2][9] ;
  wire [15:0]RX_QDATA;
  wire [15:0]\RX_QDATA_BUFFER_reg[0] ;
  wire \RX_QDATA_BUFFER_reg_n_0_[2][0] ;
  wire \RX_QDATA_BUFFER_reg_n_0_[2][10] ;
  wire \RX_QDATA_BUFFER_reg_n_0_[2][11] ;
  wire \RX_QDATA_BUFFER_reg_n_0_[2][12] ;
  wire \RX_QDATA_BUFFER_reg_n_0_[2][13] ;
  wire \RX_QDATA_BUFFER_reg_n_0_[2][14] ;
  wire \RX_QDATA_BUFFER_reg_n_0_[2][15] ;
  wire \RX_QDATA_BUFFER_reg_n_0_[2][1] ;
  wire \RX_QDATA_BUFFER_reg_n_0_[2][2] ;
  wire \RX_QDATA_BUFFER_reg_n_0_[2][3] ;
  wire \RX_QDATA_BUFFER_reg_n_0_[2][4] ;
  wire \RX_QDATA_BUFFER_reg_n_0_[2][5] ;
  wire \RX_QDATA_BUFFER_reg_n_0_[2][6] ;
  wire \RX_QDATA_BUFFER_reg_n_0_[2][7] ;
  wire \RX_QDATA_BUFFER_reg_n_0_[2][8] ;
  wire \RX_QDATA_BUFFER_reg_n_0_[2][9] ;
  wire RX_RESET;
  wire [0:0]RX_RESET_BUFFER;
  wire RX_VALID;
  wire [0:0]RX_VALID_BUFFER;
  wire [1:0]p_0_in;
  wire [1:0]p_0_in__0;
  wire [1:0]p_0_in__1;
  wire [1:0]p_0_in__2;

  LUT6 #(
    .INIT(64'h0000000000200000)) 
    DATA_STROBE_i_1
       (.I0(RX_CLOCK_BUFFER_LAST),
        .I1(RX_CLOCK_BUFFER),
        .I2(RX_VALID_BUFFER),
        .I3(RX_RESET_BUFFER),
        .I4(RX_ENABLE_BUFFER),
        .I5(RESET),
        .O(DATA_STROBE_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    DATA_STROBE_reg
       (.C(CLOCK),
        .CE(1'b1),
        .D(DATA_STROBE_i_1_n_0),
        .Q(DATA_STROBE),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h0D)) 
    \IDATA[15]_i_1 
       (.I0(RX_ENABLE_BUFFER),
        .I1(RX_RESET_BUFFER),
        .I2(RESET),
        .O(\IDATA[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \IDATA[15]_i_2 
       (.I0(RX_CLOCK_BUFFER_LAST),
        .I1(RX_CLOCK_BUFFER),
        .I2(RX_VALID_BUFFER),
        .I3(RESET),
        .O(\IDATA[15]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_reg[0] 
       (.C(CLOCK),
        .CE(\IDATA[15]_i_2_n_0 ),
        .D(\RX_IDATA_BUFFER_reg[0] [0]),
        .Q(IDATA[0]),
        .R(\IDATA[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_reg[10] 
       (.C(CLOCK),
        .CE(\IDATA[15]_i_2_n_0 ),
        .D(\RX_IDATA_BUFFER_reg[0] [10]),
        .Q(IDATA[10]),
        .R(\IDATA[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_reg[11] 
       (.C(CLOCK),
        .CE(\IDATA[15]_i_2_n_0 ),
        .D(\RX_IDATA_BUFFER_reg[0] [11]),
        .Q(IDATA[11]),
        .R(\IDATA[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_reg[12] 
       (.C(CLOCK),
        .CE(\IDATA[15]_i_2_n_0 ),
        .D(\RX_IDATA_BUFFER_reg[0] [12]),
        .Q(IDATA[12]),
        .R(\IDATA[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_reg[13] 
       (.C(CLOCK),
        .CE(\IDATA[15]_i_2_n_0 ),
        .D(\RX_IDATA_BUFFER_reg[0] [13]),
        .Q(IDATA[13]),
        .R(\IDATA[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_reg[14] 
       (.C(CLOCK),
        .CE(\IDATA[15]_i_2_n_0 ),
        .D(\RX_IDATA_BUFFER_reg[0] [14]),
        .Q(IDATA[14]),
        .R(\IDATA[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_reg[15] 
       (.C(CLOCK),
        .CE(\IDATA[15]_i_2_n_0 ),
        .D(\RX_IDATA_BUFFER_reg[0] [15]),
        .Q(IDATA[15]),
        .R(\IDATA[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_reg[1] 
       (.C(CLOCK),
        .CE(\IDATA[15]_i_2_n_0 ),
        .D(\RX_IDATA_BUFFER_reg[0] [1]),
        .Q(IDATA[1]),
        .R(\IDATA[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_reg[2] 
       (.C(CLOCK),
        .CE(\IDATA[15]_i_2_n_0 ),
        .D(\RX_IDATA_BUFFER_reg[0] [2]),
        .Q(IDATA[2]),
        .R(\IDATA[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_reg[3] 
       (.C(CLOCK),
        .CE(\IDATA[15]_i_2_n_0 ),
        .D(\RX_IDATA_BUFFER_reg[0] [3]),
        .Q(IDATA[3]),
        .R(\IDATA[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_reg[4] 
       (.C(CLOCK),
        .CE(\IDATA[15]_i_2_n_0 ),
        .D(\RX_IDATA_BUFFER_reg[0] [4]),
        .Q(IDATA[4]),
        .R(\IDATA[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_reg[5] 
       (.C(CLOCK),
        .CE(\IDATA[15]_i_2_n_0 ),
        .D(\RX_IDATA_BUFFER_reg[0] [5]),
        .Q(IDATA[5]),
        .R(\IDATA[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_reg[6] 
       (.C(CLOCK),
        .CE(\IDATA[15]_i_2_n_0 ),
        .D(\RX_IDATA_BUFFER_reg[0] [6]),
        .Q(IDATA[6]),
        .R(\IDATA[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_reg[7] 
       (.C(CLOCK),
        .CE(\IDATA[15]_i_2_n_0 ),
        .D(\RX_IDATA_BUFFER_reg[0] [7]),
        .Q(IDATA[7]),
        .R(\IDATA[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_reg[8] 
       (.C(CLOCK),
        .CE(\IDATA[15]_i_2_n_0 ),
        .D(\RX_IDATA_BUFFER_reg[0] [8]),
        .Q(IDATA[8]),
        .R(\IDATA[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_reg[9] 
       (.C(CLOCK),
        .CE(\IDATA[15]_i_2_n_0 ),
        .D(\RX_IDATA_BUFFER_reg[0] [9]),
        .Q(IDATA[9]),
        .R(\IDATA[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_reg[0] 
       (.C(CLOCK),
        .CE(\IDATA[15]_i_2_n_0 ),
        .D(\RX_QDATA_BUFFER_reg[0] [0]),
        .Q(QDATA[0]),
        .R(\IDATA[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_reg[10] 
       (.C(CLOCK),
        .CE(\IDATA[15]_i_2_n_0 ),
        .D(\RX_QDATA_BUFFER_reg[0] [10]),
        .Q(QDATA[10]),
        .R(\IDATA[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_reg[11] 
       (.C(CLOCK),
        .CE(\IDATA[15]_i_2_n_0 ),
        .D(\RX_QDATA_BUFFER_reg[0] [11]),
        .Q(QDATA[11]),
        .R(\IDATA[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_reg[12] 
       (.C(CLOCK),
        .CE(\IDATA[15]_i_2_n_0 ),
        .D(\RX_QDATA_BUFFER_reg[0] [12]),
        .Q(QDATA[12]),
        .R(\IDATA[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_reg[13] 
       (.C(CLOCK),
        .CE(\IDATA[15]_i_2_n_0 ),
        .D(\RX_QDATA_BUFFER_reg[0] [13]),
        .Q(QDATA[13]),
        .R(\IDATA[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_reg[14] 
       (.C(CLOCK),
        .CE(\IDATA[15]_i_2_n_0 ),
        .D(\RX_QDATA_BUFFER_reg[0] [14]),
        .Q(QDATA[14]),
        .R(\IDATA[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_reg[15] 
       (.C(CLOCK),
        .CE(\IDATA[15]_i_2_n_0 ),
        .D(\RX_QDATA_BUFFER_reg[0] [15]),
        .Q(QDATA[15]),
        .R(\IDATA[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_reg[1] 
       (.C(CLOCK),
        .CE(\IDATA[15]_i_2_n_0 ),
        .D(\RX_QDATA_BUFFER_reg[0] [1]),
        .Q(QDATA[1]),
        .R(\IDATA[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_reg[2] 
       (.C(CLOCK),
        .CE(\IDATA[15]_i_2_n_0 ),
        .D(\RX_QDATA_BUFFER_reg[0] [2]),
        .Q(QDATA[2]),
        .R(\IDATA[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_reg[3] 
       (.C(CLOCK),
        .CE(\IDATA[15]_i_2_n_0 ),
        .D(\RX_QDATA_BUFFER_reg[0] [3]),
        .Q(QDATA[3]),
        .R(\IDATA[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_reg[4] 
       (.C(CLOCK),
        .CE(\IDATA[15]_i_2_n_0 ),
        .D(\RX_QDATA_BUFFER_reg[0] [4]),
        .Q(QDATA[4]),
        .R(\IDATA[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_reg[5] 
       (.C(CLOCK),
        .CE(\IDATA[15]_i_2_n_0 ),
        .D(\RX_QDATA_BUFFER_reg[0] [5]),
        .Q(QDATA[5]),
        .R(\IDATA[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_reg[6] 
       (.C(CLOCK),
        .CE(\IDATA[15]_i_2_n_0 ),
        .D(\RX_QDATA_BUFFER_reg[0] [6]),
        .Q(QDATA[6]),
        .R(\IDATA[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_reg[7] 
       (.C(CLOCK),
        .CE(\IDATA[15]_i_2_n_0 ),
        .D(\RX_QDATA_BUFFER_reg[0] [7]),
        .Q(QDATA[7]),
        .R(\IDATA[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_reg[8] 
       (.C(CLOCK),
        .CE(\IDATA[15]_i_2_n_0 ),
        .D(\RX_QDATA_BUFFER_reg[0] [8]),
        .Q(QDATA[8]),
        .R(\IDATA[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_reg[9] 
       (.C(CLOCK),
        .CE(\IDATA[15]_i_2_n_0 ),
        .D(\RX_QDATA_BUFFER_reg[0] [9]),
        .Q(QDATA[9]),
        .R(\IDATA[15]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    RX_CLOCK_BUFFER_LAST_i_1
       (.I0(RESET),
        .O(RX_CLOCK_BUFFER_LAST_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    RX_CLOCK_BUFFER_LAST_reg
       (.C(CLOCK),
        .CE(RX_CLOCK_BUFFER_LAST_i_1_n_0),
        .D(RX_CLOCK_BUFFER),
        .Q(RX_CLOCK_BUFFER_LAST),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CLOCK_BUFFER_reg[0] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(p_0_in__1[0]),
        .Q(RX_CLOCK_BUFFER),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CLOCK_BUFFER_reg[1] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(p_0_in__1[1]),
        .Q(p_0_in__1[0]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CLOCK_BUFFER_reg[2] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(RX_CLOCK),
        .Q(p_0_in__1[1]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \RX_ENABLE_BUFFER_reg[0] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(RX_ENABLE_BUFFER),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \RX_ENABLE_BUFFER_reg[1] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(p_0_in[0]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \RX_ENABLE_BUFFER_reg[2] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(RX_ENABLE),
        .Q(p_0_in[1]),
        .R(RESET));
  (* srl_bus_name = "\\U0/RX_IDATA_BUFFER_reg[0] " *) 
  (* srl_name = "\\U0/RX_IDATA_BUFFER_reg[0][0]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \RX_IDATA_BUFFER_reg[0][0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(RX_CLOCK_BUFFER_LAST_i_1_n_0),
        .CLK(CLOCK),
        .D(\RX_IDATA_BUFFER_reg_n_0_[2][0] ),
        .Q(\RX_IDATA_BUFFER_reg[0] [0]));
  (* srl_bus_name = "\\U0/RX_IDATA_BUFFER_reg[0] " *) 
  (* srl_name = "\\U0/RX_IDATA_BUFFER_reg[0][10]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \RX_IDATA_BUFFER_reg[0][10]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(RX_CLOCK_BUFFER_LAST_i_1_n_0),
        .CLK(CLOCK),
        .D(\RX_IDATA_BUFFER_reg_n_0_[2][10] ),
        .Q(\RX_IDATA_BUFFER_reg[0] [10]));
  (* srl_bus_name = "\\U0/RX_IDATA_BUFFER_reg[0] " *) 
  (* srl_name = "\\U0/RX_IDATA_BUFFER_reg[0][11]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \RX_IDATA_BUFFER_reg[0][11]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(RX_CLOCK_BUFFER_LAST_i_1_n_0),
        .CLK(CLOCK),
        .D(\RX_IDATA_BUFFER_reg_n_0_[2][11] ),
        .Q(\RX_IDATA_BUFFER_reg[0] [11]));
  (* srl_bus_name = "\\U0/RX_IDATA_BUFFER_reg[0] " *) 
  (* srl_name = "\\U0/RX_IDATA_BUFFER_reg[0][12]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \RX_IDATA_BUFFER_reg[0][12]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(RX_CLOCK_BUFFER_LAST_i_1_n_0),
        .CLK(CLOCK),
        .D(\RX_IDATA_BUFFER_reg_n_0_[2][12] ),
        .Q(\RX_IDATA_BUFFER_reg[0] [12]));
  (* srl_bus_name = "\\U0/RX_IDATA_BUFFER_reg[0] " *) 
  (* srl_name = "\\U0/RX_IDATA_BUFFER_reg[0][13]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \RX_IDATA_BUFFER_reg[0][13]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(RX_CLOCK_BUFFER_LAST_i_1_n_0),
        .CLK(CLOCK),
        .D(\RX_IDATA_BUFFER_reg_n_0_[2][13] ),
        .Q(\RX_IDATA_BUFFER_reg[0] [13]));
  (* srl_bus_name = "\\U0/RX_IDATA_BUFFER_reg[0] " *) 
  (* srl_name = "\\U0/RX_IDATA_BUFFER_reg[0][14]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \RX_IDATA_BUFFER_reg[0][14]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(RX_CLOCK_BUFFER_LAST_i_1_n_0),
        .CLK(CLOCK),
        .D(\RX_IDATA_BUFFER_reg_n_0_[2][14] ),
        .Q(\RX_IDATA_BUFFER_reg[0] [14]));
  (* srl_bus_name = "\\U0/RX_IDATA_BUFFER_reg[0] " *) 
  (* srl_name = "\\U0/RX_IDATA_BUFFER_reg[0][15]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \RX_IDATA_BUFFER_reg[0][15]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(RX_CLOCK_BUFFER_LAST_i_1_n_0),
        .CLK(CLOCK),
        .D(\RX_IDATA_BUFFER_reg_n_0_[2][15] ),
        .Q(\RX_IDATA_BUFFER_reg[0] [15]));
  (* srl_bus_name = "\\U0/RX_IDATA_BUFFER_reg[0] " *) 
  (* srl_name = "\\U0/RX_IDATA_BUFFER_reg[0][1]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \RX_IDATA_BUFFER_reg[0][1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(RX_CLOCK_BUFFER_LAST_i_1_n_0),
        .CLK(CLOCK),
        .D(\RX_IDATA_BUFFER_reg_n_0_[2][1] ),
        .Q(\RX_IDATA_BUFFER_reg[0] [1]));
  (* srl_bus_name = "\\U0/RX_IDATA_BUFFER_reg[0] " *) 
  (* srl_name = "\\U0/RX_IDATA_BUFFER_reg[0][2]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \RX_IDATA_BUFFER_reg[0][2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(RX_CLOCK_BUFFER_LAST_i_1_n_0),
        .CLK(CLOCK),
        .D(\RX_IDATA_BUFFER_reg_n_0_[2][2] ),
        .Q(\RX_IDATA_BUFFER_reg[0] [2]));
  (* srl_bus_name = "\\U0/RX_IDATA_BUFFER_reg[0] " *) 
  (* srl_name = "\\U0/RX_IDATA_BUFFER_reg[0][3]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \RX_IDATA_BUFFER_reg[0][3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(RX_CLOCK_BUFFER_LAST_i_1_n_0),
        .CLK(CLOCK),
        .D(\RX_IDATA_BUFFER_reg_n_0_[2][3] ),
        .Q(\RX_IDATA_BUFFER_reg[0] [3]));
  (* srl_bus_name = "\\U0/RX_IDATA_BUFFER_reg[0] " *) 
  (* srl_name = "\\U0/RX_IDATA_BUFFER_reg[0][4]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \RX_IDATA_BUFFER_reg[0][4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(RX_CLOCK_BUFFER_LAST_i_1_n_0),
        .CLK(CLOCK),
        .D(\RX_IDATA_BUFFER_reg_n_0_[2][4] ),
        .Q(\RX_IDATA_BUFFER_reg[0] [4]));
  (* srl_bus_name = "\\U0/RX_IDATA_BUFFER_reg[0] " *) 
  (* srl_name = "\\U0/RX_IDATA_BUFFER_reg[0][5]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \RX_IDATA_BUFFER_reg[0][5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(RX_CLOCK_BUFFER_LAST_i_1_n_0),
        .CLK(CLOCK),
        .D(\RX_IDATA_BUFFER_reg_n_0_[2][5] ),
        .Q(\RX_IDATA_BUFFER_reg[0] [5]));
  (* srl_bus_name = "\\U0/RX_IDATA_BUFFER_reg[0] " *) 
  (* srl_name = "\\U0/RX_IDATA_BUFFER_reg[0][6]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \RX_IDATA_BUFFER_reg[0][6]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(RX_CLOCK_BUFFER_LAST_i_1_n_0),
        .CLK(CLOCK),
        .D(\RX_IDATA_BUFFER_reg_n_0_[2][6] ),
        .Q(\RX_IDATA_BUFFER_reg[0] [6]));
  (* srl_bus_name = "\\U0/RX_IDATA_BUFFER_reg[0] " *) 
  (* srl_name = "\\U0/RX_IDATA_BUFFER_reg[0][7]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \RX_IDATA_BUFFER_reg[0][7]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(RX_CLOCK_BUFFER_LAST_i_1_n_0),
        .CLK(CLOCK),
        .D(\RX_IDATA_BUFFER_reg_n_0_[2][7] ),
        .Q(\RX_IDATA_BUFFER_reg[0] [7]));
  (* srl_bus_name = "\\U0/RX_IDATA_BUFFER_reg[0] " *) 
  (* srl_name = "\\U0/RX_IDATA_BUFFER_reg[0][8]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \RX_IDATA_BUFFER_reg[0][8]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(RX_CLOCK_BUFFER_LAST_i_1_n_0),
        .CLK(CLOCK),
        .D(\RX_IDATA_BUFFER_reg_n_0_[2][8] ),
        .Q(\RX_IDATA_BUFFER_reg[0] [8]));
  (* srl_bus_name = "\\U0/RX_IDATA_BUFFER_reg[0] " *) 
  (* srl_name = "\\U0/RX_IDATA_BUFFER_reg[0][9]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \RX_IDATA_BUFFER_reg[0][9]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(RX_CLOCK_BUFFER_LAST_i_1_n_0),
        .CLK(CLOCK),
        .D(\RX_IDATA_BUFFER_reg_n_0_[2][9] ),
        .Q(\RX_IDATA_BUFFER_reg[0] [9]));
  FDRE #(
    .INIT(1'b0)) 
    \RX_IDATA_BUFFER_reg[2][0] 
       (.C(CLOCK),
        .CE(RX_CLOCK_BUFFER_LAST_i_1_n_0),
        .D(RX_IDATA[0]),
        .Q(\RX_IDATA_BUFFER_reg_n_0_[2][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RX_IDATA_BUFFER_reg[2][10] 
       (.C(CLOCK),
        .CE(RX_CLOCK_BUFFER_LAST_i_1_n_0),
        .D(RX_IDATA[10]),
        .Q(\RX_IDATA_BUFFER_reg_n_0_[2][10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RX_IDATA_BUFFER_reg[2][11] 
       (.C(CLOCK),
        .CE(RX_CLOCK_BUFFER_LAST_i_1_n_0),
        .D(RX_IDATA[11]),
        .Q(\RX_IDATA_BUFFER_reg_n_0_[2][11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RX_IDATA_BUFFER_reg[2][12] 
       (.C(CLOCK),
        .CE(RX_CLOCK_BUFFER_LAST_i_1_n_0),
        .D(RX_IDATA[12]),
        .Q(\RX_IDATA_BUFFER_reg_n_0_[2][12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RX_IDATA_BUFFER_reg[2][13] 
       (.C(CLOCK),
        .CE(RX_CLOCK_BUFFER_LAST_i_1_n_0),
        .D(RX_IDATA[13]),
        .Q(\RX_IDATA_BUFFER_reg_n_0_[2][13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RX_IDATA_BUFFER_reg[2][14] 
       (.C(CLOCK),
        .CE(RX_CLOCK_BUFFER_LAST_i_1_n_0),
        .D(RX_IDATA[14]),
        .Q(\RX_IDATA_BUFFER_reg_n_0_[2][14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RX_IDATA_BUFFER_reg[2][15] 
       (.C(CLOCK),
        .CE(RX_CLOCK_BUFFER_LAST_i_1_n_0),
        .D(RX_IDATA[15]),
        .Q(\RX_IDATA_BUFFER_reg_n_0_[2][15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RX_IDATA_BUFFER_reg[2][1] 
       (.C(CLOCK),
        .CE(RX_CLOCK_BUFFER_LAST_i_1_n_0),
        .D(RX_IDATA[1]),
        .Q(\RX_IDATA_BUFFER_reg_n_0_[2][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RX_IDATA_BUFFER_reg[2][2] 
       (.C(CLOCK),
        .CE(RX_CLOCK_BUFFER_LAST_i_1_n_0),
        .D(RX_IDATA[2]),
        .Q(\RX_IDATA_BUFFER_reg_n_0_[2][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RX_IDATA_BUFFER_reg[2][3] 
       (.C(CLOCK),
        .CE(RX_CLOCK_BUFFER_LAST_i_1_n_0),
        .D(RX_IDATA[3]),
        .Q(\RX_IDATA_BUFFER_reg_n_0_[2][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RX_IDATA_BUFFER_reg[2][4] 
       (.C(CLOCK),
        .CE(RX_CLOCK_BUFFER_LAST_i_1_n_0),
        .D(RX_IDATA[4]),
        .Q(\RX_IDATA_BUFFER_reg_n_0_[2][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RX_IDATA_BUFFER_reg[2][5] 
       (.C(CLOCK),
        .CE(RX_CLOCK_BUFFER_LAST_i_1_n_0),
        .D(RX_IDATA[5]),
        .Q(\RX_IDATA_BUFFER_reg_n_0_[2][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RX_IDATA_BUFFER_reg[2][6] 
       (.C(CLOCK),
        .CE(RX_CLOCK_BUFFER_LAST_i_1_n_0),
        .D(RX_IDATA[6]),
        .Q(\RX_IDATA_BUFFER_reg_n_0_[2][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RX_IDATA_BUFFER_reg[2][7] 
       (.C(CLOCK),
        .CE(RX_CLOCK_BUFFER_LAST_i_1_n_0),
        .D(RX_IDATA[7]),
        .Q(\RX_IDATA_BUFFER_reg_n_0_[2][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RX_IDATA_BUFFER_reg[2][8] 
       (.C(CLOCK),
        .CE(RX_CLOCK_BUFFER_LAST_i_1_n_0),
        .D(RX_IDATA[8]),
        .Q(\RX_IDATA_BUFFER_reg_n_0_[2][8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RX_IDATA_BUFFER_reg[2][9] 
       (.C(CLOCK),
        .CE(RX_CLOCK_BUFFER_LAST_i_1_n_0),
        .D(RX_IDATA[9]),
        .Q(\RX_IDATA_BUFFER_reg_n_0_[2][9] ),
        .R(1'b0));
  (* srl_bus_name = "\\U0/RX_QDATA_BUFFER_reg[0] " *) 
  (* srl_name = "\\U0/RX_QDATA_BUFFER_reg[0][0]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \RX_QDATA_BUFFER_reg[0][0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(RX_CLOCK_BUFFER_LAST_i_1_n_0),
        .CLK(CLOCK),
        .D(\RX_QDATA_BUFFER_reg_n_0_[2][0] ),
        .Q(\RX_QDATA_BUFFER_reg[0] [0]));
  (* srl_bus_name = "\\U0/RX_QDATA_BUFFER_reg[0] " *) 
  (* srl_name = "\\U0/RX_QDATA_BUFFER_reg[0][10]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \RX_QDATA_BUFFER_reg[0][10]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(RX_CLOCK_BUFFER_LAST_i_1_n_0),
        .CLK(CLOCK),
        .D(\RX_QDATA_BUFFER_reg_n_0_[2][10] ),
        .Q(\RX_QDATA_BUFFER_reg[0] [10]));
  (* srl_bus_name = "\\U0/RX_QDATA_BUFFER_reg[0] " *) 
  (* srl_name = "\\U0/RX_QDATA_BUFFER_reg[0][11]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \RX_QDATA_BUFFER_reg[0][11]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(RX_CLOCK_BUFFER_LAST_i_1_n_0),
        .CLK(CLOCK),
        .D(\RX_QDATA_BUFFER_reg_n_0_[2][11] ),
        .Q(\RX_QDATA_BUFFER_reg[0] [11]));
  (* srl_bus_name = "\\U0/RX_QDATA_BUFFER_reg[0] " *) 
  (* srl_name = "\\U0/RX_QDATA_BUFFER_reg[0][12]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \RX_QDATA_BUFFER_reg[0][12]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(RX_CLOCK_BUFFER_LAST_i_1_n_0),
        .CLK(CLOCK),
        .D(\RX_QDATA_BUFFER_reg_n_0_[2][12] ),
        .Q(\RX_QDATA_BUFFER_reg[0] [12]));
  (* srl_bus_name = "\\U0/RX_QDATA_BUFFER_reg[0] " *) 
  (* srl_name = "\\U0/RX_QDATA_BUFFER_reg[0][13]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \RX_QDATA_BUFFER_reg[0][13]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(RX_CLOCK_BUFFER_LAST_i_1_n_0),
        .CLK(CLOCK),
        .D(\RX_QDATA_BUFFER_reg_n_0_[2][13] ),
        .Q(\RX_QDATA_BUFFER_reg[0] [13]));
  (* srl_bus_name = "\\U0/RX_QDATA_BUFFER_reg[0] " *) 
  (* srl_name = "\\U0/RX_QDATA_BUFFER_reg[0][14]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \RX_QDATA_BUFFER_reg[0][14]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(RX_CLOCK_BUFFER_LAST_i_1_n_0),
        .CLK(CLOCK),
        .D(\RX_QDATA_BUFFER_reg_n_0_[2][14] ),
        .Q(\RX_QDATA_BUFFER_reg[0] [14]));
  (* srl_bus_name = "\\U0/RX_QDATA_BUFFER_reg[0] " *) 
  (* srl_name = "\\U0/RX_QDATA_BUFFER_reg[0][15]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \RX_QDATA_BUFFER_reg[0][15]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(RX_CLOCK_BUFFER_LAST_i_1_n_0),
        .CLK(CLOCK),
        .D(\RX_QDATA_BUFFER_reg_n_0_[2][15] ),
        .Q(\RX_QDATA_BUFFER_reg[0] [15]));
  (* srl_bus_name = "\\U0/RX_QDATA_BUFFER_reg[0] " *) 
  (* srl_name = "\\U0/RX_QDATA_BUFFER_reg[0][1]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \RX_QDATA_BUFFER_reg[0][1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(RX_CLOCK_BUFFER_LAST_i_1_n_0),
        .CLK(CLOCK),
        .D(\RX_QDATA_BUFFER_reg_n_0_[2][1] ),
        .Q(\RX_QDATA_BUFFER_reg[0] [1]));
  (* srl_bus_name = "\\U0/RX_QDATA_BUFFER_reg[0] " *) 
  (* srl_name = "\\U0/RX_QDATA_BUFFER_reg[0][2]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \RX_QDATA_BUFFER_reg[0][2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(RX_CLOCK_BUFFER_LAST_i_1_n_0),
        .CLK(CLOCK),
        .D(\RX_QDATA_BUFFER_reg_n_0_[2][2] ),
        .Q(\RX_QDATA_BUFFER_reg[0] [2]));
  (* srl_bus_name = "\\U0/RX_QDATA_BUFFER_reg[0] " *) 
  (* srl_name = "\\U0/RX_QDATA_BUFFER_reg[0][3]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \RX_QDATA_BUFFER_reg[0][3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(RX_CLOCK_BUFFER_LAST_i_1_n_0),
        .CLK(CLOCK),
        .D(\RX_QDATA_BUFFER_reg_n_0_[2][3] ),
        .Q(\RX_QDATA_BUFFER_reg[0] [3]));
  (* srl_bus_name = "\\U0/RX_QDATA_BUFFER_reg[0] " *) 
  (* srl_name = "\\U0/RX_QDATA_BUFFER_reg[0][4]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \RX_QDATA_BUFFER_reg[0][4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(RX_CLOCK_BUFFER_LAST_i_1_n_0),
        .CLK(CLOCK),
        .D(\RX_QDATA_BUFFER_reg_n_0_[2][4] ),
        .Q(\RX_QDATA_BUFFER_reg[0] [4]));
  (* srl_bus_name = "\\U0/RX_QDATA_BUFFER_reg[0] " *) 
  (* srl_name = "\\U0/RX_QDATA_BUFFER_reg[0][5]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \RX_QDATA_BUFFER_reg[0][5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(RX_CLOCK_BUFFER_LAST_i_1_n_0),
        .CLK(CLOCK),
        .D(\RX_QDATA_BUFFER_reg_n_0_[2][5] ),
        .Q(\RX_QDATA_BUFFER_reg[0] [5]));
  (* srl_bus_name = "\\U0/RX_QDATA_BUFFER_reg[0] " *) 
  (* srl_name = "\\U0/RX_QDATA_BUFFER_reg[0][6]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \RX_QDATA_BUFFER_reg[0][6]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(RX_CLOCK_BUFFER_LAST_i_1_n_0),
        .CLK(CLOCK),
        .D(\RX_QDATA_BUFFER_reg_n_0_[2][6] ),
        .Q(\RX_QDATA_BUFFER_reg[0] [6]));
  (* srl_bus_name = "\\U0/RX_QDATA_BUFFER_reg[0] " *) 
  (* srl_name = "\\U0/RX_QDATA_BUFFER_reg[0][7]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \RX_QDATA_BUFFER_reg[0][7]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(RX_CLOCK_BUFFER_LAST_i_1_n_0),
        .CLK(CLOCK),
        .D(\RX_QDATA_BUFFER_reg_n_0_[2][7] ),
        .Q(\RX_QDATA_BUFFER_reg[0] [7]));
  (* srl_bus_name = "\\U0/RX_QDATA_BUFFER_reg[0] " *) 
  (* srl_name = "\\U0/RX_QDATA_BUFFER_reg[0][8]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \RX_QDATA_BUFFER_reg[0][8]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(RX_CLOCK_BUFFER_LAST_i_1_n_0),
        .CLK(CLOCK),
        .D(\RX_QDATA_BUFFER_reg_n_0_[2][8] ),
        .Q(\RX_QDATA_BUFFER_reg[0] [8]));
  (* srl_bus_name = "\\U0/RX_QDATA_BUFFER_reg[0] " *) 
  (* srl_name = "\\U0/RX_QDATA_BUFFER_reg[0][9]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \RX_QDATA_BUFFER_reg[0][9]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(RX_CLOCK_BUFFER_LAST_i_1_n_0),
        .CLK(CLOCK),
        .D(\RX_QDATA_BUFFER_reg_n_0_[2][9] ),
        .Q(\RX_QDATA_BUFFER_reg[0] [9]));
  FDRE #(
    .INIT(1'b0)) 
    \RX_QDATA_BUFFER_reg[2][0] 
       (.C(CLOCK),
        .CE(RX_CLOCK_BUFFER_LAST_i_1_n_0),
        .D(RX_QDATA[0]),
        .Q(\RX_QDATA_BUFFER_reg_n_0_[2][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RX_QDATA_BUFFER_reg[2][10] 
       (.C(CLOCK),
        .CE(RX_CLOCK_BUFFER_LAST_i_1_n_0),
        .D(RX_QDATA[10]),
        .Q(\RX_QDATA_BUFFER_reg_n_0_[2][10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RX_QDATA_BUFFER_reg[2][11] 
       (.C(CLOCK),
        .CE(RX_CLOCK_BUFFER_LAST_i_1_n_0),
        .D(RX_QDATA[11]),
        .Q(\RX_QDATA_BUFFER_reg_n_0_[2][11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RX_QDATA_BUFFER_reg[2][12] 
       (.C(CLOCK),
        .CE(RX_CLOCK_BUFFER_LAST_i_1_n_0),
        .D(RX_QDATA[12]),
        .Q(\RX_QDATA_BUFFER_reg_n_0_[2][12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RX_QDATA_BUFFER_reg[2][13] 
       (.C(CLOCK),
        .CE(RX_CLOCK_BUFFER_LAST_i_1_n_0),
        .D(RX_QDATA[13]),
        .Q(\RX_QDATA_BUFFER_reg_n_0_[2][13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RX_QDATA_BUFFER_reg[2][14] 
       (.C(CLOCK),
        .CE(RX_CLOCK_BUFFER_LAST_i_1_n_0),
        .D(RX_QDATA[14]),
        .Q(\RX_QDATA_BUFFER_reg_n_0_[2][14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RX_QDATA_BUFFER_reg[2][15] 
       (.C(CLOCK),
        .CE(RX_CLOCK_BUFFER_LAST_i_1_n_0),
        .D(RX_QDATA[15]),
        .Q(\RX_QDATA_BUFFER_reg_n_0_[2][15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RX_QDATA_BUFFER_reg[2][1] 
       (.C(CLOCK),
        .CE(RX_CLOCK_BUFFER_LAST_i_1_n_0),
        .D(RX_QDATA[1]),
        .Q(\RX_QDATA_BUFFER_reg_n_0_[2][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RX_QDATA_BUFFER_reg[2][2] 
       (.C(CLOCK),
        .CE(RX_CLOCK_BUFFER_LAST_i_1_n_0),
        .D(RX_QDATA[2]),
        .Q(\RX_QDATA_BUFFER_reg_n_0_[2][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RX_QDATA_BUFFER_reg[2][3] 
       (.C(CLOCK),
        .CE(RX_CLOCK_BUFFER_LAST_i_1_n_0),
        .D(RX_QDATA[3]),
        .Q(\RX_QDATA_BUFFER_reg_n_0_[2][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RX_QDATA_BUFFER_reg[2][4] 
       (.C(CLOCK),
        .CE(RX_CLOCK_BUFFER_LAST_i_1_n_0),
        .D(RX_QDATA[4]),
        .Q(\RX_QDATA_BUFFER_reg_n_0_[2][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RX_QDATA_BUFFER_reg[2][5] 
       (.C(CLOCK),
        .CE(RX_CLOCK_BUFFER_LAST_i_1_n_0),
        .D(RX_QDATA[5]),
        .Q(\RX_QDATA_BUFFER_reg_n_0_[2][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RX_QDATA_BUFFER_reg[2][6] 
       (.C(CLOCK),
        .CE(RX_CLOCK_BUFFER_LAST_i_1_n_0),
        .D(RX_QDATA[6]),
        .Q(\RX_QDATA_BUFFER_reg_n_0_[2][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RX_QDATA_BUFFER_reg[2][7] 
       (.C(CLOCK),
        .CE(RX_CLOCK_BUFFER_LAST_i_1_n_0),
        .D(RX_QDATA[7]),
        .Q(\RX_QDATA_BUFFER_reg_n_0_[2][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RX_QDATA_BUFFER_reg[2][8] 
       (.C(CLOCK),
        .CE(RX_CLOCK_BUFFER_LAST_i_1_n_0),
        .D(RX_QDATA[8]),
        .Q(\RX_QDATA_BUFFER_reg_n_0_[2][8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RX_QDATA_BUFFER_reg[2][9] 
       (.C(CLOCK),
        .CE(RX_CLOCK_BUFFER_LAST_i_1_n_0),
        .D(RX_QDATA[9]),
        .Q(\RX_QDATA_BUFFER_reg_n_0_[2][9] ),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \RX_RESET_BUFFER_reg[0] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(p_0_in__0[0]),
        .Q(RX_RESET_BUFFER),
        .S(RESET));
  FDSE #(
    .INIT(1'b0)) 
    \RX_RESET_BUFFER_reg[1] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(p_0_in__0[0]),
        .S(RESET));
  FDSE #(
    .INIT(1'b0)) 
    \RX_RESET_BUFFER_reg[2] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(RX_RESET),
        .Q(p_0_in__0[1]),
        .S(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \RX_VALID_BUFFER_reg[0] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(p_0_in__2[0]),
        .Q(RX_VALID_BUFFER),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \RX_VALID_BUFFER_reg[1] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(p_0_in__2[1]),
        .Q(p_0_in__2[0]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \RX_VALID_BUFFER_reg[2] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(RX_VALID),
        .Q(p_0_in__2[1]),
        .R(RESET));
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

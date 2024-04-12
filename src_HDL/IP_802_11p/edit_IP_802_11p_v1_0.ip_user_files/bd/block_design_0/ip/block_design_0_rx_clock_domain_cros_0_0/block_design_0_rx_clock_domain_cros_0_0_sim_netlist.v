// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Fri Apr 12 17:25:44 2024
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
    RX_ENABLE,
    CLOCK,
    RESET,
    RX_RESET,
    RX_CLOCK,
    RX_VALID,
    RX_IDATA,
    RX_QDATA);
  output [15:0]IDATA;
  output [15:0]QDATA;
  output DATA_STROBE;
  input RX_ENABLE;
  input CLOCK;
  input RESET;
  input RX_RESET;
  input RX_CLOCK;
  input RX_VALID;
  input [15:0]RX_IDATA;
  input [15:0]RX_QDATA;

  wire CLOCK;
  wire DATA_STROBE;
  wire DATA_STROBE_i_1_n_0;
  wire [15:0]IDATA;
  wire \IDATA[15]_i_1_n_0 ;
  wire [15:0]QDATA;
  wire \QDATA[0]_i_1_n_0 ;
  wire \QDATA[10]_i_1_n_0 ;
  wire \QDATA[11]_i_1_n_0 ;
  wire \QDATA[12]_i_1_n_0 ;
  wire \QDATA[13]_i_1_n_0 ;
  wire \QDATA[14]_i_1_n_0 ;
  wire \QDATA[15]_i_1_n_0 ;
  wire \QDATA[1]_i_1_n_0 ;
  wire \QDATA[2]_i_1_n_0 ;
  wire \QDATA[3]_i_1_n_0 ;
  wire \QDATA[4]_i_1_n_0 ;
  wire \QDATA[5]_i_1_n_0 ;
  wire \QDATA[6]_i_1_n_0 ;
  wire \QDATA[7]_i_1_n_0 ;
  wire \QDATA[8]_i_1_n_0 ;
  wire \QDATA[9]_i_1_n_0 ;
  wire RESET;
  wire RX_CLOCK;
  wire [0:0]RX_CLOCK_BUFFER;
  wire RX_CLOCK_BUFFER_LAST;
  wire \RX_CLOCK_BUFFER_reg_n_0_[1] ;
  wire \RX_CLOCK_BUFFER_reg_n_0_[2] ;
  wire RX_ENABLE;
  wire [0:0]RX_ENABLE_BUFFER;
  wire \RX_ENABLE_BUFFER_reg_n_0_[1] ;
  wire \RX_ENABLE_BUFFER_reg_n_0_[2] ;
  wire [15:0]RX_IDATA;
  wire [15:0]\RX_IDATA_BUFFER_reg[0] ;
  wire [15:0]\RX_IDATA_BUFFER_reg[1] ;
  wire [15:0]\RX_IDATA_BUFFER_reg[2] ;
  wire [15:0]RX_QDATA;
  wire [15:0]\RX_QDATA_BUFFER_reg[0] ;
  wire [15:0]\RX_QDATA_BUFFER_reg[1] ;
  wire [15:0]\RX_QDATA_BUFFER_reg[2] ;
  wire RX_RESET;
  wire [0:0]RX_RESET_BUFFER;
  wire \RX_RESET_BUFFER_reg_n_0_[1] ;
  wire \RX_RESET_BUFFER_reg_n_0_[2] ;
  wire RX_VALID;
  wire \RX_VALID_BUFFER_reg_n_0_[0] ;
  wire \RX_VALID_BUFFER_reg_n_0_[1] ;
  wire \RX_VALID_BUFFER_reg_n_0_[2] ;
  wire [15:0]p_0_in;

  LUT5 #(
    .INIT(32'h00002000)) 
    DATA_STROBE_i_1
       (.I0(RX_CLOCK_BUFFER_LAST),
        .I1(RX_CLOCK_BUFFER),
        .I2(\RX_VALID_BUFFER_reg_n_0_[0] ),
        .I3(RX_ENABLE_BUFFER),
        .I4(RX_RESET_BUFFER),
        .O(DATA_STROBE_i_1_n_0));
  FDCE DATA_STROBE_reg
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(DATA_STROBE_i_1_n_0),
        .Q(DATA_STROBE));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \IDATA[0]_i_1 
       (.I0(\RX_IDATA_BUFFER_reg[0] [0]),
        .I1(RX_ENABLE_BUFFER),
        .I2(RX_RESET_BUFFER),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \IDATA[10]_i_1 
       (.I0(\RX_IDATA_BUFFER_reg[0] [10]),
        .I1(RX_ENABLE_BUFFER),
        .I2(RX_RESET_BUFFER),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \IDATA[11]_i_1 
       (.I0(\RX_IDATA_BUFFER_reg[0] [11]),
        .I1(RX_ENABLE_BUFFER),
        .I2(RX_RESET_BUFFER),
        .O(p_0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \IDATA[12]_i_1 
       (.I0(\RX_IDATA_BUFFER_reg[0] [12]),
        .I1(RX_ENABLE_BUFFER),
        .I2(RX_RESET_BUFFER),
        .O(p_0_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \IDATA[13]_i_1 
       (.I0(\RX_IDATA_BUFFER_reg[0] [13]),
        .I1(RX_ENABLE_BUFFER),
        .I2(RX_RESET_BUFFER),
        .O(p_0_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \IDATA[14]_i_1 
       (.I0(\RX_IDATA_BUFFER_reg[0] [14]),
        .I1(RX_ENABLE_BUFFER),
        .I2(RX_RESET_BUFFER),
        .O(p_0_in[14]));
  LUT5 #(
    .INIT(32'hDDFDDDDD)) 
    \IDATA[15]_i_1 
       (.I0(RX_ENABLE_BUFFER),
        .I1(RX_RESET_BUFFER),
        .I2(RX_CLOCK_BUFFER_LAST),
        .I3(RX_CLOCK_BUFFER),
        .I4(\RX_VALID_BUFFER_reg_n_0_[0] ),
        .O(\IDATA[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \IDATA[15]_i_2 
       (.I0(\RX_IDATA_BUFFER_reg[0] [15]),
        .I1(RX_ENABLE_BUFFER),
        .I2(RX_RESET_BUFFER),
        .O(p_0_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \IDATA[1]_i_1 
       (.I0(\RX_IDATA_BUFFER_reg[0] [1]),
        .I1(RX_ENABLE_BUFFER),
        .I2(RX_RESET_BUFFER),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \IDATA[2]_i_1 
       (.I0(\RX_IDATA_BUFFER_reg[0] [2]),
        .I1(RX_ENABLE_BUFFER),
        .I2(RX_RESET_BUFFER),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \IDATA[3]_i_1 
       (.I0(\RX_IDATA_BUFFER_reg[0] [3]),
        .I1(RX_ENABLE_BUFFER),
        .I2(RX_RESET_BUFFER),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \IDATA[4]_i_1 
       (.I0(\RX_IDATA_BUFFER_reg[0] [4]),
        .I1(RX_ENABLE_BUFFER),
        .I2(RX_RESET_BUFFER),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \IDATA[5]_i_1 
       (.I0(\RX_IDATA_BUFFER_reg[0] [5]),
        .I1(RX_ENABLE_BUFFER),
        .I2(RX_RESET_BUFFER),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \IDATA[6]_i_1 
       (.I0(\RX_IDATA_BUFFER_reg[0] [6]),
        .I1(RX_ENABLE_BUFFER),
        .I2(RX_RESET_BUFFER),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \IDATA[7]_i_1 
       (.I0(\RX_IDATA_BUFFER_reg[0] [7]),
        .I1(RX_ENABLE_BUFFER),
        .I2(RX_RESET_BUFFER),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \IDATA[8]_i_1 
       (.I0(\RX_IDATA_BUFFER_reg[0] [8]),
        .I1(RX_ENABLE_BUFFER),
        .I2(RX_RESET_BUFFER),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \IDATA[9]_i_1 
       (.I0(\RX_IDATA_BUFFER_reg[0] [9]),
        .I1(RX_ENABLE_BUFFER),
        .I2(RX_RESET_BUFFER),
        .O(p_0_in[9]));
  FDCE \IDATA_reg[0] 
       (.C(CLOCK),
        .CE(\IDATA[15]_i_1_n_0 ),
        .CLR(RESET),
        .D(p_0_in[0]),
        .Q(IDATA[0]));
  FDCE \IDATA_reg[10] 
       (.C(CLOCK),
        .CE(\IDATA[15]_i_1_n_0 ),
        .CLR(RESET),
        .D(p_0_in[10]),
        .Q(IDATA[10]));
  FDCE \IDATA_reg[11] 
       (.C(CLOCK),
        .CE(\IDATA[15]_i_1_n_0 ),
        .CLR(RESET),
        .D(p_0_in[11]),
        .Q(IDATA[11]));
  FDCE \IDATA_reg[12] 
       (.C(CLOCK),
        .CE(\IDATA[15]_i_1_n_0 ),
        .CLR(RESET),
        .D(p_0_in[12]),
        .Q(IDATA[12]));
  FDCE \IDATA_reg[13] 
       (.C(CLOCK),
        .CE(\IDATA[15]_i_1_n_0 ),
        .CLR(RESET),
        .D(p_0_in[13]),
        .Q(IDATA[13]));
  FDCE \IDATA_reg[14] 
       (.C(CLOCK),
        .CE(\IDATA[15]_i_1_n_0 ),
        .CLR(RESET),
        .D(p_0_in[14]),
        .Q(IDATA[14]));
  FDCE \IDATA_reg[15] 
       (.C(CLOCK),
        .CE(\IDATA[15]_i_1_n_0 ),
        .CLR(RESET),
        .D(p_0_in[15]),
        .Q(IDATA[15]));
  FDCE \IDATA_reg[1] 
       (.C(CLOCK),
        .CE(\IDATA[15]_i_1_n_0 ),
        .CLR(RESET),
        .D(p_0_in[1]),
        .Q(IDATA[1]));
  FDCE \IDATA_reg[2] 
       (.C(CLOCK),
        .CE(\IDATA[15]_i_1_n_0 ),
        .CLR(RESET),
        .D(p_0_in[2]),
        .Q(IDATA[2]));
  FDCE \IDATA_reg[3] 
       (.C(CLOCK),
        .CE(\IDATA[15]_i_1_n_0 ),
        .CLR(RESET),
        .D(p_0_in[3]),
        .Q(IDATA[3]));
  FDCE \IDATA_reg[4] 
       (.C(CLOCK),
        .CE(\IDATA[15]_i_1_n_0 ),
        .CLR(RESET),
        .D(p_0_in[4]),
        .Q(IDATA[4]));
  FDCE \IDATA_reg[5] 
       (.C(CLOCK),
        .CE(\IDATA[15]_i_1_n_0 ),
        .CLR(RESET),
        .D(p_0_in[5]),
        .Q(IDATA[5]));
  FDCE \IDATA_reg[6] 
       (.C(CLOCK),
        .CE(\IDATA[15]_i_1_n_0 ),
        .CLR(RESET),
        .D(p_0_in[6]),
        .Q(IDATA[6]));
  FDCE \IDATA_reg[7] 
       (.C(CLOCK),
        .CE(\IDATA[15]_i_1_n_0 ),
        .CLR(RESET),
        .D(p_0_in[7]),
        .Q(IDATA[7]));
  FDCE \IDATA_reg[8] 
       (.C(CLOCK),
        .CE(\IDATA[15]_i_1_n_0 ),
        .CLR(RESET),
        .D(p_0_in[8]),
        .Q(IDATA[8]));
  FDCE \IDATA_reg[9] 
       (.C(CLOCK),
        .CE(\IDATA[15]_i_1_n_0 ),
        .CLR(RESET),
        .D(p_0_in[9]),
        .Q(IDATA[9]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \QDATA[0]_i_1 
       (.I0(\RX_QDATA_BUFFER_reg[0] [0]),
        .I1(RX_ENABLE_BUFFER),
        .I2(RX_RESET_BUFFER),
        .O(\QDATA[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \QDATA[10]_i_1 
       (.I0(\RX_QDATA_BUFFER_reg[0] [10]),
        .I1(RX_ENABLE_BUFFER),
        .I2(RX_RESET_BUFFER),
        .O(\QDATA[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \QDATA[11]_i_1 
       (.I0(\RX_QDATA_BUFFER_reg[0] [11]),
        .I1(RX_ENABLE_BUFFER),
        .I2(RX_RESET_BUFFER),
        .O(\QDATA[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \QDATA[12]_i_1 
       (.I0(\RX_QDATA_BUFFER_reg[0] [12]),
        .I1(RX_ENABLE_BUFFER),
        .I2(RX_RESET_BUFFER),
        .O(\QDATA[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \QDATA[13]_i_1 
       (.I0(\RX_QDATA_BUFFER_reg[0] [13]),
        .I1(RX_ENABLE_BUFFER),
        .I2(RX_RESET_BUFFER),
        .O(\QDATA[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \QDATA[14]_i_1 
       (.I0(\RX_QDATA_BUFFER_reg[0] [14]),
        .I1(RX_ENABLE_BUFFER),
        .I2(RX_RESET_BUFFER),
        .O(\QDATA[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \QDATA[15]_i_1 
       (.I0(\RX_QDATA_BUFFER_reg[0] [15]),
        .I1(RX_ENABLE_BUFFER),
        .I2(RX_RESET_BUFFER),
        .O(\QDATA[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \QDATA[1]_i_1 
       (.I0(\RX_QDATA_BUFFER_reg[0] [1]),
        .I1(RX_ENABLE_BUFFER),
        .I2(RX_RESET_BUFFER),
        .O(\QDATA[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \QDATA[2]_i_1 
       (.I0(\RX_QDATA_BUFFER_reg[0] [2]),
        .I1(RX_ENABLE_BUFFER),
        .I2(RX_RESET_BUFFER),
        .O(\QDATA[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \QDATA[3]_i_1 
       (.I0(\RX_QDATA_BUFFER_reg[0] [3]),
        .I1(RX_ENABLE_BUFFER),
        .I2(RX_RESET_BUFFER),
        .O(\QDATA[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \QDATA[4]_i_1 
       (.I0(\RX_QDATA_BUFFER_reg[0] [4]),
        .I1(RX_ENABLE_BUFFER),
        .I2(RX_RESET_BUFFER),
        .O(\QDATA[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \QDATA[5]_i_1 
       (.I0(\RX_QDATA_BUFFER_reg[0] [5]),
        .I1(RX_ENABLE_BUFFER),
        .I2(RX_RESET_BUFFER),
        .O(\QDATA[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \QDATA[6]_i_1 
       (.I0(\RX_QDATA_BUFFER_reg[0] [6]),
        .I1(RX_ENABLE_BUFFER),
        .I2(RX_RESET_BUFFER),
        .O(\QDATA[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \QDATA[7]_i_1 
       (.I0(\RX_QDATA_BUFFER_reg[0] [7]),
        .I1(RX_ENABLE_BUFFER),
        .I2(RX_RESET_BUFFER),
        .O(\QDATA[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \QDATA[8]_i_1 
       (.I0(\RX_QDATA_BUFFER_reg[0] [8]),
        .I1(RX_ENABLE_BUFFER),
        .I2(RX_RESET_BUFFER),
        .O(\QDATA[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \QDATA[9]_i_1 
       (.I0(\RX_QDATA_BUFFER_reg[0] [9]),
        .I1(RX_ENABLE_BUFFER),
        .I2(RX_RESET_BUFFER),
        .O(\QDATA[9]_i_1_n_0 ));
  FDCE \QDATA_reg[0] 
       (.C(CLOCK),
        .CE(\IDATA[15]_i_1_n_0 ),
        .CLR(RESET),
        .D(\QDATA[0]_i_1_n_0 ),
        .Q(QDATA[0]));
  FDCE \QDATA_reg[10] 
       (.C(CLOCK),
        .CE(\IDATA[15]_i_1_n_0 ),
        .CLR(RESET),
        .D(\QDATA[10]_i_1_n_0 ),
        .Q(QDATA[10]));
  FDCE \QDATA_reg[11] 
       (.C(CLOCK),
        .CE(\IDATA[15]_i_1_n_0 ),
        .CLR(RESET),
        .D(\QDATA[11]_i_1_n_0 ),
        .Q(QDATA[11]));
  FDCE \QDATA_reg[12] 
       (.C(CLOCK),
        .CE(\IDATA[15]_i_1_n_0 ),
        .CLR(RESET),
        .D(\QDATA[12]_i_1_n_0 ),
        .Q(QDATA[12]));
  FDCE \QDATA_reg[13] 
       (.C(CLOCK),
        .CE(\IDATA[15]_i_1_n_0 ),
        .CLR(RESET),
        .D(\QDATA[13]_i_1_n_0 ),
        .Q(QDATA[13]));
  FDCE \QDATA_reg[14] 
       (.C(CLOCK),
        .CE(\IDATA[15]_i_1_n_0 ),
        .CLR(RESET),
        .D(\QDATA[14]_i_1_n_0 ),
        .Q(QDATA[14]));
  FDCE \QDATA_reg[15] 
       (.C(CLOCK),
        .CE(\IDATA[15]_i_1_n_0 ),
        .CLR(RESET),
        .D(\QDATA[15]_i_1_n_0 ),
        .Q(QDATA[15]));
  FDCE \QDATA_reg[1] 
       (.C(CLOCK),
        .CE(\IDATA[15]_i_1_n_0 ),
        .CLR(RESET),
        .D(\QDATA[1]_i_1_n_0 ),
        .Q(QDATA[1]));
  FDCE \QDATA_reg[2] 
       (.C(CLOCK),
        .CE(\IDATA[15]_i_1_n_0 ),
        .CLR(RESET),
        .D(\QDATA[2]_i_1_n_0 ),
        .Q(QDATA[2]));
  FDCE \QDATA_reg[3] 
       (.C(CLOCK),
        .CE(\IDATA[15]_i_1_n_0 ),
        .CLR(RESET),
        .D(\QDATA[3]_i_1_n_0 ),
        .Q(QDATA[3]));
  FDCE \QDATA_reg[4] 
       (.C(CLOCK),
        .CE(\IDATA[15]_i_1_n_0 ),
        .CLR(RESET),
        .D(\QDATA[4]_i_1_n_0 ),
        .Q(QDATA[4]));
  FDCE \QDATA_reg[5] 
       (.C(CLOCK),
        .CE(\IDATA[15]_i_1_n_0 ),
        .CLR(RESET),
        .D(\QDATA[5]_i_1_n_0 ),
        .Q(QDATA[5]));
  FDCE \QDATA_reg[6] 
       (.C(CLOCK),
        .CE(\IDATA[15]_i_1_n_0 ),
        .CLR(RESET),
        .D(\QDATA[6]_i_1_n_0 ),
        .Q(QDATA[6]));
  FDCE \QDATA_reg[7] 
       (.C(CLOCK),
        .CE(\IDATA[15]_i_1_n_0 ),
        .CLR(RESET),
        .D(\QDATA[7]_i_1_n_0 ),
        .Q(QDATA[7]));
  FDCE \QDATA_reg[8] 
       (.C(CLOCK),
        .CE(\IDATA[15]_i_1_n_0 ),
        .CLR(RESET),
        .D(\QDATA[8]_i_1_n_0 ),
        .Q(QDATA[8]));
  FDCE \QDATA_reg[9] 
       (.C(CLOCK),
        .CE(\IDATA[15]_i_1_n_0 ),
        .CLR(RESET),
        .D(\QDATA[9]_i_1_n_0 ),
        .Q(QDATA[9]));
  FDCE #(
    .INIT(1'b0)) 
    RX_CLOCK_BUFFER_LAST_reg
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(RX_CLOCK_BUFFER),
        .Q(RX_CLOCK_BUFFER_LAST));
  FDCE #(
    .INIT(1'b0)) 
    \RX_CLOCK_BUFFER_reg[0] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(\RX_CLOCK_BUFFER_reg_n_0_[1] ),
        .Q(RX_CLOCK_BUFFER));
  FDCE #(
    .INIT(1'b0)) 
    \RX_CLOCK_BUFFER_reg[1] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(\RX_CLOCK_BUFFER_reg_n_0_[2] ),
        .Q(\RX_CLOCK_BUFFER_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \RX_CLOCK_BUFFER_reg[2] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(RX_CLOCK),
        .Q(\RX_CLOCK_BUFFER_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \RX_ENABLE_BUFFER_reg[0] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(\RX_ENABLE_BUFFER_reg_n_0_[1] ),
        .Q(RX_ENABLE_BUFFER));
  FDCE #(
    .INIT(1'b0)) 
    \RX_ENABLE_BUFFER_reg[1] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(\RX_ENABLE_BUFFER_reg_n_0_[2] ),
        .Q(\RX_ENABLE_BUFFER_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \RX_ENABLE_BUFFER_reg[2] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(RX_ENABLE),
        .Q(\RX_ENABLE_BUFFER_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \RX_IDATA_BUFFER_reg[0][0] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(\RX_IDATA_BUFFER_reg[1] [0]),
        .Q(\RX_IDATA_BUFFER_reg[0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \RX_IDATA_BUFFER_reg[0][10] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(\RX_IDATA_BUFFER_reg[1] [10]),
        .Q(\RX_IDATA_BUFFER_reg[0] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \RX_IDATA_BUFFER_reg[0][11] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(\RX_IDATA_BUFFER_reg[1] [11]),
        .Q(\RX_IDATA_BUFFER_reg[0] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \RX_IDATA_BUFFER_reg[0][12] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(\RX_IDATA_BUFFER_reg[1] [12]),
        .Q(\RX_IDATA_BUFFER_reg[0] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \RX_IDATA_BUFFER_reg[0][13] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(\RX_IDATA_BUFFER_reg[1] [13]),
        .Q(\RX_IDATA_BUFFER_reg[0] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \RX_IDATA_BUFFER_reg[0][14] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(\RX_IDATA_BUFFER_reg[1] [14]),
        .Q(\RX_IDATA_BUFFER_reg[0] [14]));
  FDCE #(
    .INIT(1'b0)) 
    \RX_IDATA_BUFFER_reg[0][15] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(\RX_IDATA_BUFFER_reg[1] [15]),
        .Q(\RX_IDATA_BUFFER_reg[0] [15]));
  FDCE #(
    .INIT(1'b0)) 
    \RX_IDATA_BUFFER_reg[0][1] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(\RX_IDATA_BUFFER_reg[1] [1]),
        .Q(\RX_IDATA_BUFFER_reg[0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \RX_IDATA_BUFFER_reg[0][2] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(\RX_IDATA_BUFFER_reg[1] [2]),
        .Q(\RX_IDATA_BUFFER_reg[0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \RX_IDATA_BUFFER_reg[0][3] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(\RX_IDATA_BUFFER_reg[1] [3]),
        .Q(\RX_IDATA_BUFFER_reg[0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \RX_IDATA_BUFFER_reg[0][4] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(\RX_IDATA_BUFFER_reg[1] [4]),
        .Q(\RX_IDATA_BUFFER_reg[0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \RX_IDATA_BUFFER_reg[0][5] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(\RX_IDATA_BUFFER_reg[1] [5]),
        .Q(\RX_IDATA_BUFFER_reg[0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \RX_IDATA_BUFFER_reg[0][6] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(\RX_IDATA_BUFFER_reg[1] [6]),
        .Q(\RX_IDATA_BUFFER_reg[0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \RX_IDATA_BUFFER_reg[0][7] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(\RX_IDATA_BUFFER_reg[1] [7]),
        .Q(\RX_IDATA_BUFFER_reg[0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \RX_IDATA_BUFFER_reg[0][8] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(\RX_IDATA_BUFFER_reg[1] [8]),
        .Q(\RX_IDATA_BUFFER_reg[0] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \RX_IDATA_BUFFER_reg[0][9] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(\RX_IDATA_BUFFER_reg[1] [9]),
        .Q(\RX_IDATA_BUFFER_reg[0] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \RX_IDATA_BUFFER_reg[1][0] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(\RX_IDATA_BUFFER_reg[2] [0]),
        .Q(\RX_IDATA_BUFFER_reg[1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \RX_IDATA_BUFFER_reg[1][10] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(\RX_IDATA_BUFFER_reg[2] [10]),
        .Q(\RX_IDATA_BUFFER_reg[1] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \RX_IDATA_BUFFER_reg[1][11] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(\RX_IDATA_BUFFER_reg[2] [11]),
        .Q(\RX_IDATA_BUFFER_reg[1] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \RX_IDATA_BUFFER_reg[1][12] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(\RX_IDATA_BUFFER_reg[2] [12]),
        .Q(\RX_IDATA_BUFFER_reg[1] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \RX_IDATA_BUFFER_reg[1][13] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(\RX_IDATA_BUFFER_reg[2] [13]),
        .Q(\RX_IDATA_BUFFER_reg[1] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \RX_IDATA_BUFFER_reg[1][14] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(\RX_IDATA_BUFFER_reg[2] [14]),
        .Q(\RX_IDATA_BUFFER_reg[1] [14]));
  FDCE #(
    .INIT(1'b0)) 
    \RX_IDATA_BUFFER_reg[1][15] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(\RX_IDATA_BUFFER_reg[2] [15]),
        .Q(\RX_IDATA_BUFFER_reg[1] [15]));
  FDCE #(
    .INIT(1'b0)) 
    \RX_IDATA_BUFFER_reg[1][1] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(\RX_IDATA_BUFFER_reg[2] [1]),
        .Q(\RX_IDATA_BUFFER_reg[1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \RX_IDATA_BUFFER_reg[1][2] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(\RX_IDATA_BUFFER_reg[2] [2]),
        .Q(\RX_IDATA_BUFFER_reg[1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \RX_IDATA_BUFFER_reg[1][3] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(\RX_IDATA_BUFFER_reg[2] [3]),
        .Q(\RX_IDATA_BUFFER_reg[1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \RX_IDATA_BUFFER_reg[1][4] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(\RX_IDATA_BUFFER_reg[2] [4]),
        .Q(\RX_IDATA_BUFFER_reg[1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \RX_IDATA_BUFFER_reg[1][5] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(\RX_IDATA_BUFFER_reg[2] [5]),
        .Q(\RX_IDATA_BUFFER_reg[1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \RX_IDATA_BUFFER_reg[1][6] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(\RX_IDATA_BUFFER_reg[2] [6]),
        .Q(\RX_IDATA_BUFFER_reg[1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \RX_IDATA_BUFFER_reg[1][7] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(\RX_IDATA_BUFFER_reg[2] [7]),
        .Q(\RX_IDATA_BUFFER_reg[1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \RX_IDATA_BUFFER_reg[1][8] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(\RX_IDATA_BUFFER_reg[2] [8]),
        .Q(\RX_IDATA_BUFFER_reg[1] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \RX_IDATA_BUFFER_reg[1][9] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(\RX_IDATA_BUFFER_reg[2] [9]),
        .Q(\RX_IDATA_BUFFER_reg[1] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \RX_IDATA_BUFFER_reg[2][0] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(RX_IDATA[0]),
        .Q(\RX_IDATA_BUFFER_reg[2] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \RX_IDATA_BUFFER_reg[2][10] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(RX_IDATA[10]),
        .Q(\RX_IDATA_BUFFER_reg[2] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \RX_IDATA_BUFFER_reg[2][11] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(RX_IDATA[11]),
        .Q(\RX_IDATA_BUFFER_reg[2] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \RX_IDATA_BUFFER_reg[2][12] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(RX_IDATA[12]),
        .Q(\RX_IDATA_BUFFER_reg[2] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \RX_IDATA_BUFFER_reg[2][13] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(RX_IDATA[13]),
        .Q(\RX_IDATA_BUFFER_reg[2] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \RX_IDATA_BUFFER_reg[2][14] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(RX_IDATA[14]),
        .Q(\RX_IDATA_BUFFER_reg[2] [14]));
  FDCE #(
    .INIT(1'b0)) 
    \RX_IDATA_BUFFER_reg[2][15] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(RX_IDATA[15]),
        .Q(\RX_IDATA_BUFFER_reg[2] [15]));
  FDCE #(
    .INIT(1'b0)) 
    \RX_IDATA_BUFFER_reg[2][1] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(RX_IDATA[1]),
        .Q(\RX_IDATA_BUFFER_reg[2] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \RX_IDATA_BUFFER_reg[2][2] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(RX_IDATA[2]),
        .Q(\RX_IDATA_BUFFER_reg[2] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \RX_IDATA_BUFFER_reg[2][3] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(RX_IDATA[3]),
        .Q(\RX_IDATA_BUFFER_reg[2] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \RX_IDATA_BUFFER_reg[2][4] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(RX_IDATA[4]),
        .Q(\RX_IDATA_BUFFER_reg[2] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \RX_IDATA_BUFFER_reg[2][5] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(RX_IDATA[5]),
        .Q(\RX_IDATA_BUFFER_reg[2] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \RX_IDATA_BUFFER_reg[2][6] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(RX_IDATA[6]),
        .Q(\RX_IDATA_BUFFER_reg[2] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \RX_IDATA_BUFFER_reg[2][7] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(RX_IDATA[7]),
        .Q(\RX_IDATA_BUFFER_reg[2] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \RX_IDATA_BUFFER_reg[2][8] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(RX_IDATA[8]),
        .Q(\RX_IDATA_BUFFER_reg[2] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \RX_IDATA_BUFFER_reg[2][9] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(RX_IDATA[9]),
        .Q(\RX_IDATA_BUFFER_reg[2] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \RX_QDATA_BUFFER_reg[0][0] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(\RX_QDATA_BUFFER_reg[1] [0]),
        .Q(\RX_QDATA_BUFFER_reg[0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \RX_QDATA_BUFFER_reg[0][10] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(\RX_QDATA_BUFFER_reg[1] [10]),
        .Q(\RX_QDATA_BUFFER_reg[0] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \RX_QDATA_BUFFER_reg[0][11] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(\RX_QDATA_BUFFER_reg[1] [11]),
        .Q(\RX_QDATA_BUFFER_reg[0] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \RX_QDATA_BUFFER_reg[0][12] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(\RX_QDATA_BUFFER_reg[1] [12]),
        .Q(\RX_QDATA_BUFFER_reg[0] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \RX_QDATA_BUFFER_reg[0][13] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(\RX_QDATA_BUFFER_reg[1] [13]),
        .Q(\RX_QDATA_BUFFER_reg[0] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \RX_QDATA_BUFFER_reg[0][14] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(\RX_QDATA_BUFFER_reg[1] [14]),
        .Q(\RX_QDATA_BUFFER_reg[0] [14]));
  FDCE #(
    .INIT(1'b0)) 
    \RX_QDATA_BUFFER_reg[0][15] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(\RX_QDATA_BUFFER_reg[1] [15]),
        .Q(\RX_QDATA_BUFFER_reg[0] [15]));
  FDCE #(
    .INIT(1'b0)) 
    \RX_QDATA_BUFFER_reg[0][1] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(\RX_QDATA_BUFFER_reg[1] [1]),
        .Q(\RX_QDATA_BUFFER_reg[0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \RX_QDATA_BUFFER_reg[0][2] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(\RX_QDATA_BUFFER_reg[1] [2]),
        .Q(\RX_QDATA_BUFFER_reg[0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \RX_QDATA_BUFFER_reg[0][3] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(\RX_QDATA_BUFFER_reg[1] [3]),
        .Q(\RX_QDATA_BUFFER_reg[0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \RX_QDATA_BUFFER_reg[0][4] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(\RX_QDATA_BUFFER_reg[1] [4]),
        .Q(\RX_QDATA_BUFFER_reg[0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \RX_QDATA_BUFFER_reg[0][5] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(\RX_QDATA_BUFFER_reg[1] [5]),
        .Q(\RX_QDATA_BUFFER_reg[0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \RX_QDATA_BUFFER_reg[0][6] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(\RX_QDATA_BUFFER_reg[1] [6]),
        .Q(\RX_QDATA_BUFFER_reg[0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \RX_QDATA_BUFFER_reg[0][7] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(\RX_QDATA_BUFFER_reg[1] [7]),
        .Q(\RX_QDATA_BUFFER_reg[0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \RX_QDATA_BUFFER_reg[0][8] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(\RX_QDATA_BUFFER_reg[1] [8]),
        .Q(\RX_QDATA_BUFFER_reg[0] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \RX_QDATA_BUFFER_reg[0][9] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(\RX_QDATA_BUFFER_reg[1] [9]),
        .Q(\RX_QDATA_BUFFER_reg[0] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \RX_QDATA_BUFFER_reg[1][0] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(\RX_QDATA_BUFFER_reg[2] [0]),
        .Q(\RX_QDATA_BUFFER_reg[1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \RX_QDATA_BUFFER_reg[1][10] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(\RX_QDATA_BUFFER_reg[2] [10]),
        .Q(\RX_QDATA_BUFFER_reg[1] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \RX_QDATA_BUFFER_reg[1][11] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(\RX_QDATA_BUFFER_reg[2] [11]),
        .Q(\RX_QDATA_BUFFER_reg[1] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \RX_QDATA_BUFFER_reg[1][12] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(\RX_QDATA_BUFFER_reg[2] [12]),
        .Q(\RX_QDATA_BUFFER_reg[1] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \RX_QDATA_BUFFER_reg[1][13] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(\RX_QDATA_BUFFER_reg[2] [13]),
        .Q(\RX_QDATA_BUFFER_reg[1] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \RX_QDATA_BUFFER_reg[1][14] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(\RX_QDATA_BUFFER_reg[2] [14]),
        .Q(\RX_QDATA_BUFFER_reg[1] [14]));
  FDCE #(
    .INIT(1'b0)) 
    \RX_QDATA_BUFFER_reg[1][15] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(\RX_QDATA_BUFFER_reg[2] [15]),
        .Q(\RX_QDATA_BUFFER_reg[1] [15]));
  FDCE #(
    .INIT(1'b0)) 
    \RX_QDATA_BUFFER_reg[1][1] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(\RX_QDATA_BUFFER_reg[2] [1]),
        .Q(\RX_QDATA_BUFFER_reg[1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \RX_QDATA_BUFFER_reg[1][2] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(\RX_QDATA_BUFFER_reg[2] [2]),
        .Q(\RX_QDATA_BUFFER_reg[1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \RX_QDATA_BUFFER_reg[1][3] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(\RX_QDATA_BUFFER_reg[2] [3]),
        .Q(\RX_QDATA_BUFFER_reg[1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \RX_QDATA_BUFFER_reg[1][4] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(\RX_QDATA_BUFFER_reg[2] [4]),
        .Q(\RX_QDATA_BUFFER_reg[1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \RX_QDATA_BUFFER_reg[1][5] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(\RX_QDATA_BUFFER_reg[2] [5]),
        .Q(\RX_QDATA_BUFFER_reg[1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \RX_QDATA_BUFFER_reg[1][6] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(\RX_QDATA_BUFFER_reg[2] [6]),
        .Q(\RX_QDATA_BUFFER_reg[1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \RX_QDATA_BUFFER_reg[1][7] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(\RX_QDATA_BUFFER_reg[2] [7]),
        .Q(\RX_QDATA_BUFFER_reg[1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \RX_QDATA_BUFFER_reg[1][8] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(\RX_QDATA_BUFFER_reg[2] [8]),
        .Q(\RX_QDATA_BUFFER_reg[1] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \RX_QDATA_BUFFER_reg[1][9] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(\RX_QDATA_BUFFER_reg[2] [9]),
        .Q(\RX_QDATA_BUFFER_reg[1] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \RX_QDATA_BUFFER_reg[2][0] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(RX_QDATA[0]),
        .Q(\RX_QDATA_BUFFER_reg[2] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \RX_QDATA_BUFFER_reg[2][10] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(RX_QDATA[10]),
        .Q(\RX_QDATA_BUFFER_reg[2] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \RX_QDATA_BUFFER_reg[2][11] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(RX_QDATA[11]),
        .Q(\RX_QDATA_BUFFER_reg[2] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \RX_QDATA_BUFFER_reg[2][12] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(RX_QDATA[12]),
        .Q(\RX_QDATA_BUFFER_reg[2] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \RX_QDATA_BUFFER_reg[2][13] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(RX_QDATA[13]),
        .Q(\RX_QDATA_BUFFER_reg[2] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \RX_QDATA_BUFFER_reg[2][14] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(RX_QDATA[14]),
        .Q(\RX_QDATA_BUFFER_reg[2] [14]));
  FDCE #(
    .INIT(1'b0)) 
    \RX_QDATA_BUFFER_reg[2][15] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(RX_QDATA[15]),
        .Q(\RX_QDATA_BUFFER_reg[2] [15]));
  FDCE #(
    .INIT(1'b0)) 
    \RX_QDATA_BUFFER_reg[2][1] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(RX_QDATA[1]),
        .Q(\RX_QDATA_BUFFER_reg[2] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \RX_QDATA_BUFFER_reg[2][2] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(RX_QDATA[2]),
        .Q(\RX_QDATA_BUFFER_reg[2] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \RX_QDATA_BUFFER_reg[2][3] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(RX_QDATA[3]),
        .Q(\RX_QDATA_BUFFER_reg[2] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \RX_QDATA_BUFFER_reg[2][4] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(RX_QDATA[4]),
        .Q(\RX_QDATA_BUFFER_reg[2] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \RX_QDATA_BUFFER_reg[2][5] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(RX_QDATA[5]),
        .Q(\RX_QDATA_BUFFER_reg[2] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \RX_QDATA_BUFFER_reg[2][6] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(RX_QDATA[6]),
        .Q(\RX_QDATA_BUFFER_reg[2] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \RX_QDATA_BUFFER_reg[2][7] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(RX_QDATA[7]),
        .Q(\RX_QDATA_BUFFER_reg[2] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \RX_QDATA_BUFFER_reg[2][8] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(RX_QDATA[8]),
        .Q(\RX_QDATA_BUFFER_reg[2] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \RX_QDATA_BUFFER_reg[2][9] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(RX_QDATA[9]),
        .Q(\RX_QDATA_BUFFER_reg[2] [9]));
  FDPE #(
    .INIT(1'b0)) 
    \RX_RESET_BUFFER_reg[0] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(\RX_RESET_BUFFER_reg_n_0_[1] ),
        .PRE(RESET),
        .Q(RX_RESET_BUFFER));
  FDPE #(
    .INIT(1'b0)) 
    \RX_RESET_BUFFER_reg[1] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(\RX_RESET_BUFFER_reg_n_0_[2] ),
        .PRE(RESET),
        .Q(\RX_RESET_BUFFER_reg_n_0_[1] ));
  FDPE #(
    .INIT(1'b0)) 
    \RX_RESET_BUFFER_reg[2] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(RX_RESET),
        .PRE(RESET),
        .Q(\RX_RESET_BUFFER_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \RX_VALID_BUFFER_reg[0] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(\RX_VALID_BUFFER_reg_n_0_[1] ),
        .Q(\RX_VALID_BUFFER_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \RX_VALID_BUFFER_reg[1] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(\RX_VALID_BUFFER_reg_n_0_[2] ),
        .Q(\RX_VALID_BUFFER_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \RX_VALID_BUFFER_reg[2] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(RX_VALID),
        .Q(\RX_VALID_BUFFER_reg_n_0_[2] ));
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

// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Sun Apr 21 23:23:38 2024
// Host        : ASUS_ROG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/zedboard_adrv9002_project/src_HDL/IP_802_11p/edit_IP_802_11p_v1_0.gen/sources_1/bd/block_design_0/ip/block_design_0_axi_regs_mux_0_0/block_design_0_axi_regs_mux_0_0_sim_netlist.v
// Design      : block_design_0_axi_regs_mux_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "block_design_0_axi_regs_mux_0_0,axi_regs_mux,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "axi_regs_mux,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module block_design_0_axi_regs_mux_0_0
   (RESET,
    CLOCK,
    SELECT_AXI_REGS_MODE,
    EQUALIZER_REG_WRITE_STROBE_PHASE_1,
    EQUALIZER_REG_WRITE_STROBE_PHASE_2,
    EQUALIZER_REG_WRITE_DATA,
    DATA_STROBE,
    IDATA,
    QDATA,
    FFT_IDATA,
    FFT_QDATA,
    FFT_DATA_VALID,
    FFT_DATA_FIRST_SYMBOL_MARKER,
    CONSTELLATION_IDATA,
    CONSTELLATION_QDATA,
    CONSTELLATION_DATA_VALID,
    CONSTELLATION_DATA_FIRST_SYMBOL_MARKER,
    FPGA_REG_WRITE_ADDRESS,
    FPGA_REG_WRITE_DATA,
    FPGA_REG_WRITE_STROBE);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RESET RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RESET, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input RESET;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLOCK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLOCK, ASSOCIATED_RESET RESET, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN block_design_0_CLOCK, INSERT_VIP 0" *) input CLOCK;
  input [7:0]SELECT_AXI_REGS_MODE;
  (* x_interface_ignore = "TRUE" *) input EQUALIZER_REG_WRITE_STROBE_PHASE_1;
  (* x_interface_ignore = "TRUE" *) input EQUALIZER_REG_WRITE_STROBE_PHASE_2;
  (* x_interface_ignore = "TRUE" *) input [31:0]EQUALIZER_REG_WRITE_DATA;
  input DATA_STROBE;
  input [15:0]IDATA;
  input [15:0]QDATA;
  (* x_interface_ignore = "TRUE" *) input [23:0]FFT_IDATA;
  (* x_interface_ignore = "TRUE" *) input [23:0]FFT_QDATA;
  (* x_interface_ignore = "TRUE" *) input FFT_DATA_VALID;
  (* x_interface_ignore = "TRUE" *) input FFT_DATA_FIRST_SYMBOL_MARKER;
  (* x_interface_ignore = "TRUE" *) input [23:0]CONSTELLATION_IDATA;
  (* x_interface_ignore = "TRUE" *) input [23:0]CONSTELLATION_QDATA;
  (* x_interface_ignore = "TRUE" *) input CONSTELLATION_DATA_VALID;
  (* x_interface_ignore = "TRUE" *) input CONSTELLATION_DATA_FIRST_SYMBOL_MARKER;
  output [8:0]FPGA_REG_WRITE_ADDRESS;
  output [31:0]FPGA_REG_WRITE_DATA;
  output FPGA_REG_WRITE_STROBE;

  wire CLOCK;
  wire CONSTELLATION_DATA_VALID;
  wire [23:0]CONSTELLATION_IDATA;
  wire [23:0]CONSTELLATION_QDATA;
  wire DATA_STROBE;
  wire [31:0]EQUALIZER_REG_WRITE_DATA;
  wire EQUALIZER_REG_WRITE_STROBE_PHASE_1;
  wire EQUALIZER_REG_WRITE_STROBE_PHASE_2;
  wire FFT_DATA_VALID;
  wire [23:0]FFT_IDATA;
  wire [23:0]FFT_QDATA;
  wire [8:0]FPGA_REG_WRITE_ADDRESS;
  wire [31:0]FPGA_REG_WRITE_DATA;
  wire FPGA_REG_WRITE_STROBE;
  wire [15:0]IDATA;
  wire [15:0]QDATA;
  wire RESET;
  wire [7:0]SELECT_AXI_REGS_MODE;

  block_design_0_axi_regs_mux_0_0_axi_regs_mux U0
       (.CLOCK(CLOCK),
        .CONSTELLATION_DATA_VALID(CONSTELLATION_DATA_VALID),
        .CONSTELLATION_IDATA(CONSTELLATION_IDATA[23:8]),
        .CONSTELLATION_QDATA(CONSTELLATION_QDATA[23:8]),
        .DATA_STROBE(DATA_STROBE),
        .EQUALIZER_REG_WRITE_DATA(EQUALIZER_REG_WRITE_DATA),
        .EQUALIZER_REG_WRITE_STROBE_PHASE_1(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .EQUALIZER_REG_WRITE_STROBE_PHASE_2(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .FFT_DATA_VALID(FFT_DATA_VALID),
        .FFT_IDATA(FFT_IDATA[23:8]),
        .FFT_QDATA(FFT_QDATA[23:8]),
        .FPGA_REG_WRITE_ADDRESS(FPGA_REG_WRITE_ADDRESS),
        .FPGA_REG_WRITE_DATA(FPGA_REG_WRITE_DATA),
        .FPGA_REG_WRITE_STROBE(FPGA_REG_WRITE_STROBE),
        .IDATA(IDATA),
        .QDATA(QDATA),
        .RESET(RESET),
        .SELECT_AXI_REGS_MODE(SELECT_AXI_REGS_MODE));
endmodule

(* ORIG_REF_NAME = "axi_regs_mux" *) 
module block_design_0_axi_regs_mux_0_0_axi_regs_mux
   (FPGA_REG_WRITE_ADDRESS,
    FPGA_REG_WRITE_DATA,
    FPGA_REG_WRITE_STROBE,
    EQUALIZER_REG_WRITE_STROBE_PHASE_1,
    EQUALIZER_REG_WRITE_STROBE_PHASE_2,
    CLOCK,
    RESET,
    EQUALIZER_REG_WRITE_DATA,
    IDATA,
    CONSTELLATION_IDATA,
    FFT_IDATA,
    QDATA,
    CONSTELLATION_QDATA,
    FFT_QDATA,
    CONSTELLATION_DATA_VALID,
    SELECT_AXI_REGS_MODE,
    FFT_DATA_VALID,
    DATA_STROBE);
  output [8:0]FPGA_REG_WRITE_ADDRESS;
  output [31:0]FPGA_REG_WRITE_DATA;
  output FPGA_REG_WRITE_STROBE;
  input EQUALIZER_REG_WRITE_STROBE_PHASE_1;
  input EQUALIZER_REG_WRITE_STROBE_PHASE_2;
  input CLOCK;
  input RESET;
  input [31:0]EQUALIZER_REG_WRITE_DATA;
  input [15:0]IDATA;
  input [15:0]CONSTELLATION_IDATA;
  input [15:0]FFT_IDATA;
  input [15:0]QDATA;
  input [15:0]CONSTELLATION_QDATA;
  input [15:0]FFT_QDATA;
  input CONSTELLATION_DATA_VALID;
  input [7:0]SELECT_AXI_REGS_MODE;
  input FFT_DATA_VALID;
  input DATA_STROBE;

  wire \ADDRESS_COUNTER[0]_i_1_n_0 ;
  wire \ADDRESS_COUNTER[1]_i_1_n_0 ;
  wire \ADDRESS_COUNTER[2]_i_1_n_0 ;
  wire \ADDRESS_COUNTER[4]_i_1_n_0 ;
  wire \ADDRESS_COUNTER[5]_i_1_n_0 ;
  wire \ADDRESS_COUNTER[6]_i_1_n_0 ;
  wire \ADDRESS_COUNTER[6]_i_2_n_0 ;
  wire \ADDRESS_COUNTER[7]_i_1_n_0 ;
  wire \ADDRESS_COUNTER[8]_i_1_n_0 ;
  wire \ADDRESS_COUNTER[8]_i_2_n_0 ;
  wire \ADDRESS_COUNTER[8]_i_3_n_0 ;
  wire [8:0]ADDRESS_COUNTER_reg;
  wire CLOCK;
  wire CONSTELLATION_DATA_VALID;
  wire [15:0]CONSTELLATION_IDATA;
  wire [15:0]CONSTELLATION_QDATA;
  wire DATA_STROBE;
  wire [31:0]EQUALIZER_REG_WRITE_DATA;
  wire EQUALIZER_REG_WRITE_STROBE_PHASE_1;
  wire EQUALIZER_REG_WRITE_STROBE_PHASE_2;
  wire FFT_DATA_VALID;
  wire [15:0]FFT_IDATA;
  wire [15:0]FFT_QDATA;
  wire [8:0]FPGA_REG_WRITE_ADDRESS;
  wire FPGA_REG_WRITE_ADDRESS11_out;
  wire FPGA_REG_WRITE_ADDRESS13_out;
  wire FPGA_REG_WRITE_ADDRESS1__4;
  wire \FPGA_REG_WRITE_ADDRESS[0]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_ADDRESS[1]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_ADDRESS[2]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_ADDRESS[3]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_ADDRESS[4]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_ADDRESS[5]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_ADDRESS[6]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_ADDRESS[7]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_ADDRESS[8]_i_10_n_0 ;
  wire \FPGA_REG_WRITE_ADDRESS[8]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_ADDRESS[8]_i_5_n_0 ;
  wire \FPGA_REG_WRITE_ADDRESS[8]_i_6_n_0 ;
  wire \FPGA_REG_WRITE_ADDRESS[8]_i_7_n_0 ;
  wire \FPGA_REG_WRITE_ADDRESS[8]_i_8_n_0 ;
  wire \FPGA_REG_WRITE_ADDRESS[8]_i_9_n_0 ;
  wire [31:0]FPGA_REG_WRITE_DATA;
  wire \FPGA_REG_WRITE_DATA[0]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[0]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[10]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[10]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[11]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[11]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[12]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[12]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[13]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[13]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[14]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[14]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[15]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[15]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[16]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[16]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[17]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[17]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[18]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[18]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[19]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[19]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[1]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[1]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[20]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[20]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[21]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[21]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[22]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[22]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[23]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[23]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[24]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[24]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[25]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[25]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[26]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[26]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[27]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[27]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[28]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[28]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[29]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[29]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[2]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[2]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[30]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[30]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[31]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[31]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[3]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[3]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[4]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[4]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[5]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[5]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[6]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[6]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[7]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[7]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[8]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[8]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[9]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[9]_i_2_n_0 ;
  wire FPGA_REG_WRITE_STROBE;
  wire FPGA_REG_WRITE_STROBE_i_1_n_0;
  wire [15:0]IDATA;
  wire [15:0]QDATA;
  wire RESET;
  wire [7:0]SELECT_AXI_REGS_MODE;
  wire [3:3]p_0_in;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \ADDRESS_COUNTER[0]_i_1 
       (.I0(ADDRESS_COUNTER_reg[0]),
        .I1(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .O(\ADDRESS_COUNTER[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \ADDRESS_COUNTER[1]_i_1 
       (.I0(ADDRESS_COUNTER_reg[1]),
        .I1(ADDRESS_COUNTER_reg[0]),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .O(\ADDRESS_COUNTER[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \ADDRESS_COUNTER[2]_i_1 
       (.I0(ADDRESS_COUNTER_reg[2]),
        .I1(ADDRESS_COUNTER_reg[0]),
        .I2(ADDRESS_COUNTER_reg[1]),
        .I3(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .O(\ADDRESS_COUNTER[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hBEEEEEEE)) 
    \ADDRESS_COUNTER[3]_i_1 
       (.I0(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I1(ADDRESS_COUNTER_reg[3]),
        .I2(ADDRESS_COUNTER_reg[2]),
        .I3(ADDRESS_COUNTER_reg[1]),
        .I4(ADDRESS_COUNTER_reg[0]),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \ADDRESS_COUNTER[4]_i_1 
       (.I0(ADDRESS_COUNTER_reg[4]),
        .I1(ADDRESS_COUNTER_reg[3]),
        .I2(ADDRESS_COUNTER_reg[0]),
        .I3(ADDRESS_COUNTER_reg[1]),
        .I4(ADDRESS_COUNTER_reg[2]),
        .I5(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .O(\ADDRESS_COUNTER[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \ADDRESS_COUNTER[5]_i_1 
       (.I0(ADDRESS_COUNTER_reg[5]),
        .I1(ADDRESS_COUNTER_reg[4]),
        .I2(\ADDRESS_COUNTER[6]_i_2_n_0 ),
        .I3(ADDRESS_COUNTER_reg[3]),
        .I4(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .O(\ADDRESS_COUNTER[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \ADDRESS_COUNTER[6]_i_1 
       (.I0(ADDRESS_COUNTER_reg[6]),
        .I1(ADDRESS_COUNTER_reg[5]),
        .I2(ADDRESS_COUNTER_reg[3]),
        .I3(\ADDRESS_COUNTER[6]_i_2_n_0 ),
        .I4(ADDRESS_COUNTER_reg[4]),
        .I5(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .O(\ADDRESS_COUNTER[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \ADDRESS_COUNTER[6]_i_2 
       (.I0(ADDRESS_COUNTER_reg[2]),
        .I1(ADDRESS_COUNTER_reg[1]),
        .I2(ADDRESS_COUNTER_reg[0]),
        .O(\ADDRESS_COUNTER[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \ADDRESS_COUNTER[7]_i_1 
       (.I0(ADDRESS_COUNTER_reg[7]),
        .I1(ADDRESS_COUNTER_reg[6]),
        .I2(\ADDRESS_COUNTER[8]_i_3_n_0 ),
        .I3(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .O(\ADDRESS_COUNTER[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF00FFFE)) 
    \ADDRESS_COUNTER[8]_i_1 
       (.I0(FPGA_REG_WRITE_ADDRESS13_out),
        .I1(FPGA_REG_WRITE_ADDRESS11_out),
        .I2(FPGA_REG_WRITE_ADDRESS1__4),
        .I3(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I4(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .O(\ADDRESS_COUNTER[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \ADDRESS_COUNTER[8]_i_2 
       (.I0(ADDRESS_COUNTER_reg[8]),
        .I1(ADDRESS_COUNTER_reg[7]),
        .I2(\ADDRESS_COUNTER[8]_i_3_n_0 ),
        .I3(ADDRESS_COUNTER_reg[6]),
        .I4(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .O(\ADDRESS_COUNTER[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \ADDRESS_COUNTER[8]_i_3 
       (.I0(ADDRESS_COUNTER_reg[5]),
        .I1(ADDRESS_COUNTER_reg[3]),
        .I2(ADDRESS_COUNTER_reg[0]),
        .I3(ADDRESS_COUNTER_reg[1]),
        .I4(ADDRESS_COUNTER_reg[2]),
        .I5(ADDRESS_COUNTER_reg[4]),
        .O(\ADDRESS_COUNTER[8]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \ADDRESS_COUNTER_reg[0] 
       (.C(CLOCK),
        .CE(\ADDRESS_COUNTER[8]_i_1_n_0 ),
        .CLR(RESET),
        .D(\ADDRESS_COUNTER[0]_i_1_n_0 ),
        .Q(ADDRESS_COUNTER_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \ADDRESS_COUNTER_reg[1] 
       (.C(CLOCK),
        .CE(\ADDRESS_COUNTER[8]_i_1_n_0 ),
        .CLR(RESET),
        .D(\ADDRESS_COUNTER[1]_i_1_n_0 ),
        .Q(ADDRESS_COUNTER_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \ADDRESS_COUNTER_reg[2] 
       (.C(CLOCK),
        .CE(\ADDRESS_COUNTER[8]_i_1_n_0 ),
        .CLR(RESET),
        .D(\ADDRESS_COUNTER[2]_i_1_n_0 ),
        .Q(ADDRESS_COUNTER_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \ADDRESS_COUNTER_reg[3] 
       (.C(CLOCK),
        .CE(\ADDRESS_COUNTER[8]_i_1_n_0 ),
        .CLR(RESET),
        .D(p_0_in),
        .Q(ADDRESS_COUNTER_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \ADDRESS_COUNTER_reg[4] 
       (.C(CLOCK),
        .CE(\ADDRESS_COUNTER[8]_i_1_n_0 ),
        .CLR(RESET),
        .D(\ADDRESS_COUNTER[4]_i_1_n_0 ),
        .Q(ADDRESS_COUNTER_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \ADDRESS_COUNTER_reg[5] 
       (.C(CLOCK),
        .CE(\ADDRESS_COUNTER[8]_i_1_n_0 ),
        .CLR(RESET),
        .D(\ADDRESS_COUNTER[5]_i_1_n_0 ),
        .Q(ADDRESS_COUNTER_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \ADDRESS_COUNTER_reg[6] 
       (.C(CLOCK),
        .CE(\ADDRESS_COUNTER[8]_i_1_n_0 ),
        .CLR(RESET),
        .D(\ADDRESS_COUNTER[6]_i_1_n_0 ),
        .Q(ADDRESS_COUNTER_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \ADDRESS_COUNTER_reg[7] 
       (.C(CLOCK),
        .CE(\ADDRESS_COUNTER[8]_i_1_n_0 ),
        .CLR(RESET),
        .D(\ADDRESS_COUNTER[7]_i_1_n_0 ),
        .Q(ADDRESS_COUNTER_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \ADDRESS_COUNTER_reg[8] 
       (.C(CLOCK),
        .CE(\ADDRESS_COUNTER[8]_i_1_n_0 ),
        .CLR(RESET),
        .D(\ADDRESS_COUNTER[8]_i_2_n_0 ),
        .Q(ADDRESS_COUNTER_reg[8]));
  LUT6 #(
    .INIT(64'hFF00FFFEFF00FF00)) 
    \FPGA_REG_WRITE_ADDRESS[0]_i_1 
       (.I0(FPGA_REG_WRITE_ADDRESS13_out),
        .I1(FPGA_REG_WRITE_ADDRESS1__4),
        .I2(FPGA_REG_WRITE_ADDRESS11_out),
        .I3(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I4(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I5(ADDRESS_COUNTER_reg[0]),
        .O(\FPGA_REG_WRITE_ADDRESS[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FFFEFF00FF00)) 
    \FPGA_REG_WRITE_ADDRESS[1]_i_1 
       (.I0(FPGA_REG_WRITE_ADDRESS13_out),
        .I1(FPGA_REG_WRITE_ADDRESS1__4),
        .I2(FPGA_REG_WRITE_ADDRESS11_out),
        .I3(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I4(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I5(ADDRESS_COUNTER_reg[1]),
        .O(\FPGA_REG_WRITE_ADDRESS[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFE00)) 
    \FPGA_REG_WRITE_ADDRESS[2]_i_1 
       (.I0(FPGA_REG_WRITE_ADDRESS13_out),
        .I1(FPGA_REG_WRITE_ADDRESS1__4),
        .I2(FPGA_REG_WRITE_ADDRESS11_out),
        .I3(ADDRESS_COUNTER_reg[2]),
        .I4(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I5(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .O(\FPGA_REG_WRITE_ADDRESS[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FE00)) 
    \FPGA_REG_WRITE_ADDRESS[3]_i_1 
       (.I0(FPGA_REG_WRITE_ADDRESS11_out),
        .I1(FPGA_REG_WRITE_ADDRESS13_out),
        .I2(FPGA_REG_WRITE_ADDRESS1__4),
        .I3(ADDRESS_COUNTER_reg[3]),
        .I4(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I5(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .O(\FPGA_REG_WRITE_ADDRESS[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FE00)) 
    \FPGA_REG_WRITE_ADDRESS[4]_i_1 
       (.I0(FPGA_REG_WRITE_ADDRESS11_out),
        .I1(FPGA_REG_WRITE_ADDRESS13_out),
        .I2(FPGA_REG_WRITE_ADDRESS1__4),
        .I3(ADDRESS_COUNTER_reg[4]),
        .I4(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I5(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .O(\FPGA_REG_WRITE_ADDRESS[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FE00)) 
    \FPGA_REG_WRITE_ADDRESS[5]_i_1 
       (.I0(FPGA_REG_WRITE_ADDRESS11_out),
        .I1(FPGA_REG_WRITE_ADDRESS13_out),
        .I2(FPGA_REG_WRITE_ADDRESS1__4),
        .I3(ADDRESS_COUNTER_reg[5]),
        .I4(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I5(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .O(\FPGA_REG_WRITE_ADDRESS[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FE00)) 
    \FPGA_REG_WRITE_ADDRESS[6]_i_1 
       (.I0(FPGA_REG_WRITE_ADDRESS11_out),
        .I1(FPGA_REG_WRITE_ADDRESS13_out),
        .I2(FPGA_REG_WRITE_ADDRESS1__4),
        .I3(ADDRESS_COUNTER_reg[6]),
        .I4(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I5(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .O(\FPGA_REG_WRITE_ADDRESS[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FE00)) 
    \FPGA_REG_WRITE_ADDRESS[7]_i_1 
       (.I0(FPGA_REG_WRITE_ADDRESS11_out),
        .I1(FPGA_REG_WRITE_ADDRESS13_out),
        .I2(FPGA_REG_WRITE_ADDRESS1__4),
        .I3(ADDRESS_COUNTER_reg[7]),
        .I4(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I5(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .O(\FPGA_REG_WRITE_ADDRESS[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FE00)) 
    \FPGA_REG_WRITE_ADDRESS[8]_i_1 
       (.I0(FPGA_REG_WRITE_ADDRESS11_out),
        .I1(FPGA_REG_WRITE_ADDRESS13_out),
        .I2(FPGA_REG_WRITE_ADDRESS1__4),
        .I3(ADDRESS_COUNTER_reg[8]),
        .I4(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I5(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .O(\FPGA_REG_WRITE_ADDRESS[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \FPGA_REG_WRITE_ADDRESS[8]_i_10 
       (.I0(SELECT_AXI_REGS_MODE[2]),
        .I1(SELECT_AXI_REGS_MODE[3]),
        .I2(SELECT_AXI_REGS_MODE[0]),
        .I3(SELECT_AXI_REGS_MODE[1]),
        .O(\FPGA_REG_WRITE_ADDRESS[8]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00101010)) 
    \FPGA_REG_WRITE_ADDRESS[8]_i_2 
       (.I0(\FPGA_REG_WRITE_ADDRESS[8]_i_5_n_0 ),
        .I1(\FPGA_REG_WRITE_ADDRESS[8]_i_6_n_0 ),
        .I2(FFT_DATA_VALID),
        .I3(\FPGA_REG_WRITE_ADDRESS[8]_i_7_n_0 ),
        .I4(\FPGA_REG_WRITE_ADDRESS[8]_i_8_n_0 ),
        .O(FPGA_REG_WRITE_ADDRESS11_out));
  LUT5 #(
    .INIT(32'h00101010)) 
    \FPGA_REG_WRITE_ADDRESS[8]_i_3 
       (.I0(\FPGA_REG_WRITE_ADDRESS[8]_i_9_n_0 ),
        .I1(\FPGA_REG_WRITE_ADDRESS[8]_i_6_n_0 ),
        .I2(DATA_STROBE),
        .I3(\FPGA_REG_WRITE_ADDRESS[8]_i_7_n_0 ),
        .I4(\FPGA_REG_WRITE_ADDRESS[8]_i_8_n_0 ),
        .O(FPGA_REG_WRITE_ADDRESS13_out));
  LUT5 #(
    .INIT(32'h00101010)) 
    \FPGA_REG_WRITE_ADDRESS[8]_i_4 
       (.I0(\FPGA_REG_WRITE_ADDRESS[8]_i_10_n_0 ),
        .I1(\FPGA_REG_WRITE_ADDRESS[8]_i_6_n_0 ),
        .I2(CONSTELLATION_DATA_VALID),
        .I3(\FPGA_REG_WRITE_ADDRESS[8]_i_7_n_0 ),
        .I4(\FPGA_REG_WRITE_ADDRESS[8]_i_8_n_0 ),
        .O(FPGA_REG_WRITE_ADDRESS1__4));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \FPGA_REG_WRITE_ADDRESS[8]_i_5 
       (.I0(SELECT_AXI_REGS_MODE[2]),
        .I1(SELECT_AXI_REGS_MODE[3]),
        .I2(SELECT_AXI_REGS_MODE[1]),
        .I3(SELECT_AXI_REGS_MODE[0]),
        .O(\FPGA_REG_WRITE_ADDRESS[8]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FPGA_REG_WRITE_ADDRESS[8]_i_6 
       (.I0(SELECT_AXI_REGS_MODE[7]),
        .I1(SELECT_AXI_REGS_MODE[6]),
        .I2(SELECT_AXI_REGS_MODE[4]),
        .I3(SELECT_AXI_REGS_MODE[5]),
        .O(\FPGA_REG_WRITE_ADDRESS[8]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \FPGA_REG_WRITE_ADDRESS[8]_i_7 
       (.I0(ADDRESS_COUNTER_reg[0]),
        .I1(ADDRESS_COUNTER_reg[1]),
        .I2(ADDRESS_COUNTER_reg[2]),
        .I3(ADDRESS_COUNTER_reg[4]),
        .I4(ADDRESS_COUNTER_reg[3]),
        .O(\FPGA_REG_WRITE_ADDRESS[8]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \FPGA_REG_WRITE_ADDRESS[8]_i_8 
       (.I0(ADDRESS_COUNTER_reg[6]),
        .I1(ADDRESS_COUNTER_reg[5]),
        .I2(ADDRESS_COUNTER_reg[7]),
        .I3(ADDRESS_COUNTER_reg[8]),
        .O(\FPGA_REG_WRITE_ADDRESS[8]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \FPGA_REG_WRITE_ADDRESS[8]_i_9 
       (.I0(SELECT_AXI_REGS_MODE[2]),
        .I1(SELECT_AXI_REGS_MODE[3]),
        .I2(SELECT_AXI_REGS_MODE[0]),
        .I3(SELECT_AXI_REGS_MODE[1]),
        .O(\FPGA_REG_WRITE_ADDRESS[8]_i_9_n_0 ));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_ADDRESS_reg[0] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(\FPGA_REG_WRITE_ADDRESS[0]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_ADDRESS[0]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_ADDRESS_reg[1] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(\FPGA_REG_WRITE_ADDRESS[1]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_ADDRESS[1]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_ADDRESS_reg[2] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(\FPGA_REG_WRITE_ADDRESS[2]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_ADDRESS[2]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_ADDRESS_reg[3] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(\FPGA_REG_WRITE_ADDRESS[3]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_ADDRESS[3]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_ADDRESS_reg[4] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(\FPGA_REG_WRITE_ADDRESS[4]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_ADDRESS[4]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_ADDRESS_reg[5] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(\FPGA_REG_WRITE_ADDRESS[5]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_ADDRESS[5]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_ADDRESS_reg[6] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(\FPGA_REG_WRITE_ADDRESS[6]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_ADDRESS[6]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_ADDRESS_reg[7] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(\FPGA_REG_WRITE_ADDRESS[7]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_ADDRESS[7]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_ADDRESS_reg[8] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(\FPGA_REG_WRITE_ADDRESS[8]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_ADDRESS[8]));
  LUT4 #(
    .INIT(16'hFE02)) 
    \FPGA_REG_WRITE_DATA[0]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[0]_i_2_n_0 ),
        .I1(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I3(EQUALIZER_REG_WRITE_DATA[0]),
        .O(\FPGA_REG_WRITE_DATA[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0F0CC00)) 
    \FPGA_REG_WRITE_DATA[0]_i_2 
       (.I0(IDATA[0]),
        .I1(CONSTELLATION_IDATA[0]),
        .I2(FFT_IDATA[0]),
        .I3(FPGA_REG_WRITE_ADDRESS1__4),
        .I4(FPGA_REG_WRITE_ADDRESS11_out),
        .I5(FPGA_REG_WRITE_ADDRESS13_out),
        .O(\FPGA_REG_WRITE_DATA[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFE02)) 
    \FPGA_REG_WRITE_DATA[10]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[10]_i_2_n_0 ),
        .I1(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I3(EQUALIZER_REG_WRITE_DATA[10]),
        .O(\FPGA_REG_WRITE_DATA[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0F0CC00)) 
    \FPGA_REG_WRITE_DATA[10]_i_2 
       (.I0(IDATA[10]),
        .I1(CONSTELLATION_IDATA[10]),
        .I2(FFT_IDATA[10]),
        .I3(FPGA_REG_WRITE_ADDRESS1__4),
        .I4(FPGA_REG_WRITE_ADDRESS11_out),
        .I5(FPGA_REG_WRITE_ADDRESS13_out),
        .O(\FPGA_REG_WRITE_DATA[10]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFE02)) 
    \FPGA_REG_WRITE_DATA[11]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[11]_i_2_n_0 ),
        .I1(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I3(EQUALIZER_REG_WRITE_DATA[11]),
        .O(\FPGA_REG_WRITE_DATA[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0F0CC00)) 
    \FPGA_REG_WRITE_DATA[11]_i_2 
       (.I0(IDATA[11]),
        .I1(CONSTELLATION_IDATA[11]),
        .I2(FFT_IDATA[11]),
        .I3(FPGA_REG_WRITE_ADDRESS1__4),
        .I4(FPGA_REG_WRITE_ADDRESS11_out),
        .I5(FPGA_REG_WRITE_ADDRESS13_out),
        .O(\FPGA_REG_WRITE_DATA[11]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFE02)) 
    \FPGA_REG_WRITE_DATA[12]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[12]_i_2_n_0 ),
        .I1(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I3(EQUALIZER_REG_WRITE_DATA[12]),
        .O(\FPGA_REG_WRITE_DATA[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0F0CC00)) 
    \FPGA_REG_WRITE_DATA[12]_i_2 
       (.I0(IDATA[12]),
        .I1(CONSTELLATION_IDATA[12]),
        .I2(FFT_IDATA[12]),
        .I3(FPGA_REG_WRITE_ADDRESS1__4),
        .I4(FPGA_REG_WRITE_ADDRESS11_out),
        .I5(FPGA_REG_WRITE_ADDRESS13_out),
        .O(\FPGA_REG_WRITE_DATA[12]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFE02)) 
    \FPGA_REG_WRITE_DATA[13]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[13]_i_2_n_0 ),
        .I1(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I3(EQUALIZER_REG_WRITE_DATA[13]),
        .O(\FPGA_REG_WRITE_DATA[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0F0CC00)) 
    \FPGA_REG_WRITE_DATA[13]_i_2 
       (.I0(IDATA[13]),
        .I1(CONSTELLATION_IDATA[13]),
        .I2(FFT_IDATA[13]),
        .I3(FPGA_REG_WRITE_ADDRESS1__4),
        .I4(FPGA_REG_WRITE_ADDRESS11_out),
        .I5(FPGA_REG_WRITE_ADDRESS13_out),
        .O(\FPGA_REG_WRITE_DATA[13]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFE02)) 
    \FPGA_REG_WRITE_DATA[14]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[14]_i_2_n_0 ),
        .I1(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I3(EQUALIZER_REG_WRITE_DATA[14]),
        .O(\FPGA_REG_WRITE_DATA[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0F0CC00)) 
    \FPGA_REG_WRITE_DATA[14]_i_2 
       (.I0(IDATA[14]),
        .I1(CONSTELLATION_IDATA[14]),
        .I2(FFT_IDATA[14]),
        .I3(FPGA_REG_WRITE_ADDRESS1__4),
        .I4(FPGA_REG_WRITE_ADDRESS11_out),
        .I5(FPGA_REG_WRITE_ADDRESS13_out),
        .O(\FPGA_REG_WRITE_DATA[14]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFE02)) 
    \FPGA_REG_WRITE_DATA[15]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[15]_i_2_n_0 ),
        .I1(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I3(EQUALIZER_REG_WRITE_DATA[15]),
        .O(\FPGA_REG_WRITE_DATA[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0F0CC00)) 
    \FPGA_REG_WRITE_DATA[15]_i_2 
       (.I0(IDATA[15]),
        .I1(CONSTELLATION_IDATA[15]),
        .I2(FFT_IDATA[15]),
        .I3(FPGA_REG_WRITE_ADDRESS1__4),
        .I4(FPGA_REG_WRITE_ADDRESS11_out),
        .I5(FPGA_REG_WRITE_ADDRESS13_out),
        .O(\FPGA_REG_WRITE_DATA[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFE02)) 
    \FPGA_REG_WRITE_DATA[16]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[16]_i_2_n_0 ),
        .I1(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I3(EQUALIZER_REG_WRITE_DATA[16]),
        .O(\FPGA_REG_WRITE_DATA[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0F0CC00)) 
    \FPGA_REG_WRITE_DATA[16]_i_2 
       (.I0(QDATA[0]),
        .I1(CONSTELLATION_QDATA[0]),
        .I2(FFT_QDATA[0]),
        .I3(FPGA_REG_WRITE_ADDRESS1__4),
        .I4(FPGA_REG_WRITE_ADDRESS11_out),
        .I5(FPGA_REG_WRITE_ADDRESS13_out),
        .O(\FPGA_REG_WRITE_DATA[16]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFE02)) 
    \FPGA_REG_WRITE_DATA[17]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[17]_i_2_n_0 ),
        .I1(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I3(EQUALIZER_REG_WRITE_DATA[17]),
        .O(\FPGA_REG_WRITE_DATA[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0F0CC00)) 
    \FPGA_REG_WRITE_DATA[17]_i_2 
       (.I0(QDATA[1]),
        .I1(CONSTELLATION_QDATA[1]),
        .I2(FFT_QDATA[1]),
        .I3(FPGA_REG_WRITE_ADDRESS1__4),
        .I4(FPGA_REG_WRITE_ADDRESS11_out),
        .I5(FPGA_REG_WRITE_ADDRESS13_out),
        .O(\FPGA_REG_WRITE_DATA[17]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFE02)) 
    \FPGA_REG_WRITE_DATA[18]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[18]_i_2_n_0 ),
        .I1(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I3(EQUALIZER_REG_WRITE_DATA[18]),
        .O(\FPGA_REG_WRITE_DATA[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0F0CC00)) 
    \FPGA_REG_WRITE_DATA[18]_i_2 
       (.I0(QDATA[2]),
        .I1(CONSTELLATION_QDATA[2]),
        .I2(FFT_QDATA[2]),
        .I3(FPGA_REG_WRITE_ADDRESS1__4),
        .I4(FPGA_REG_WRITE_ADDRESS11_out),
        .I5(FPGA_REG_WRITE_ADDRESS13_out),
        .O(\FPGA_REG_WRITE_DATA[18]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFE02)) 
    \FPGA_REG_WRITE_DATA[19]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[19]_i_2_n_0 ),
        .I1(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I3(EQUALIZER_REG_WRITE_DATA[19]),
        .O(\FPGA_REG_WRITE_DATA[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0F0CC00)) 
    \FPGA_REG_WRITE_DATA[19]_i_2 
       (.I0(QDATA[3]),
        .I1(CONSTELLATION_QDATA[3]),
        .I2(FFT_QDATA[3]),
        .I3(FPGA_REG_WRITE_ADDRESS1__4),
        .I4(FPGA_REG_WRITE_ADDRESS11_out),
        .I5(FPGA_REG_WRITE_ADDRESS13_out),
        .O(\FPGA_REG_WRITE_DATA[19]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFE02)) 
    \FPGA_REG_WRITE_DATA[1]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[1]_i_2_n_0 ),
        .I1(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I3(EQUALIZER_REG_WRITE_DATA[1]),
        .O(\FPGA_REG_WRITE_DATA[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0F0CC00)) 
    \FPGA_REG_WRITE_DATA[1]_i_2 
       (.I0(IDATA[1]),
        .I1(CONSTELLATION_IDATA[1]),
        .I2(FFT_IDATA[1]),
        .I3(FPGA_REG_WRITE_ADDRESS1__4),
        .I4(FPGA_REG_WRITE_ADDRESS11_out),
        .I5(FPGA_REG_WRITE_ADDRESS13_out),
        .O(\FPGA_REG_WRITE_DATA[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFE02)) 
    \FPGA_REG_WRITE_DATA[20]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[20]_i_2_n_0 ),
        .I1(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I3(EQUALIZER_REG_WRITE_DATA[20]),
        .O(\FPGA_REG_WRITE_DATA[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0F0CC00)) 
    \FPGA_REG_WRITE_DATA[20]_i_2 
       (.I0(QDATA[4]),
        .I1(CONSTELLATION_QDATA[4]),
        .I2(FFT_QDATA[4]),
        .I3(FPGA_REG_WRITE_ADDRESS1__4),
        .I4(FPGA_REG_WRITE_ADDRESS11_out),
        .I5(FPGA_REG_WRITE_ADDRESS13_out),
        .O(\FPGA_REG_WRITE_DATA[20]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFE02)) 
    \FPGA_REG_WRITE_DATA[21]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[21]_i_2_n_0 ),
        .I1(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I3(EQUALIZER_REG_WRITE_DATA[21]),
        .O(\FPGA_REG_WRITE_DATA[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0F0CC00)) 
    \FPGA_REG_WRITE_DATA[21]_i_2 
       (.I0(QDATA[5]),
        .I1(CONSTELLATION_QDATA[5]),
        .I2(FFT_QDATA[5]),
        .I3(FPGA_REG_WRITE_ADDRESS1__4),
        .I4(FPGA_REG_WRITE_ADDRESS11_out),
        .I5(FPGA_REG_WRITE_ADDRESS13_out),
        .O(\FPGA_REG_WRITE_DATA[21]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFE02)) 
    \FPGA_REG_WRITE_DATA[22]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[22]_i_2_n_0 ),
        .I1(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I3(EQUALIZER_REG_WRITE_DATA[22]),
        .O(\FPGA_REG_WRITE_DATA[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0F0CC00)) 
    \FPGA_REG_WRITE_DATA[22]_i_2 
       (.I0(QDATA[6]),
        .I1(CONSTELLATION_QDATA[6]),
        .I2(FFT_QDATA[6]),
        .I3(FPGA_REG_WRITE_ADDRESS1__4),
        .I4(FPGA_REG_WRITE_ADDRESS11_out),
        .I5(FPGA_REG_WRITE_ADDRESS13_out),
        .O(\FPGA_REG_WRITE_DATA[22]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFE02)) 
    \FPGA_REG_WRITE_DATA[23]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[23]_i_2_n_0 ),
        .I1(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I3(EQUALIZER_REG_WRITE_DATA[23]),
        .O(\FPGA_REG_WRITE_DATA[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0F0CC00)) 
    \FPGA_REG_WRITE_DATA[23]_i_2 
       (.I0(QDATA[7]),
        .I1(CONSTELLATION_QDATA[7]),
        .I2(FFT_QDATA[7]),
        .I3(FPGA_REG_WRITE_ADDRESS1__4),
        .I4(FPGA_REG_WRITE_ADDRESS11_out),
        .I5(FPGA_REG_WRITE_ADDRESS13_out),
        .O(\FPGA_REG_WRITE_DATA[23]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFE02)) 
    \FPGA_REG_WRITE_DATA[24]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[24]_i_2_n_0 ),
        .I1(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I3(EQUALIZER_REG_WRITE_DATA[24]),
        .O(\FPGA_REG_WRITE_DATA[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0F0CC00)) 
    \FPGA_REG_WRITE_DATA[24]_i_2 
       (.I0(QDATA[8]),
        .I1(CONSTELLATION_QDATA[8]),
        .I2(FFT_QDATA[8]),
        .I3(FPGA_REG_WRITE_ADDRESS1__4),
        .I4(FPGA_REG_WRITE_ADDRESS11_out),
        .I5(FPGA_REG_WRITE_ADDRESS13_out),
        .O(\FPGA_REG_WRITE_DATA[24]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFE02)) 
    \FPGA_REG_WRITE_DATA[25]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[25]_i_2_n_0 ),
        .I1(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I3(EQUALIZER_REG_WRITE_DATA[25]),
        .O(\FPGA_REG_WRITE_DATA[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0F0CC00)) 
    \FPGA_REG_WRITE_DATA[25]_i_2 
       (.I0(QDATA[9]),
        .I1(CONSTELLATION_QDATA[9]),
        .I2(FFT_QDATA[9]),
        .I3(FPGA_REG_WRITE_ADDRESS1__4),
        .I4(FPGA_REG_WRITE_ADDRESS11_out),
        .I5(FPGA_REG_WRITE_ADDRESS13_out),
        .O(\FPGA_REG_WRITE_DATA[25]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFE02)) 
    \FPGA_REG_WRITE_DATA[26]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[26]_i_2_n_0 ),
        .I1(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I3(EQUALIZER_REG_WRITE_DATA[26]),
        .O(\FPGA_REG_WRITE_DATA[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0F0CC00)) 
    \FPGA_REG_WRITE_DATA[26]_i_2 
       (.I0(QDATA[10]),
        .I1(CONSTELLATION_QDATA[10]),
        .I2(FFT_QDATA[10]),
        .I3(FPGA_REG_WRITE_ADDRESS1__4),
        .I4(FPGA_REG_WRITE_ADDRESS11_out),
        .I5(FPGA_REG_WRITE_ADDRESS13_out),
        .O(\FPGA_REG_WRITE_DATA[26]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFE02)) 
    \FPGA_REG_WRITE_DATA[27]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[27]_i_2_n_0 ),
        .I1(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I3(EQUALIZER_REG_WRITE_DATA[27]),
        .O(\FPGA_REG_WRITE_DATA[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0F0CC00)) 
    \FPGA_REG_WRITE_DATA[27]_i_2 
       (.I0(QDATA[11]),
        .I1(CONSTELLATION_QDATA[11]),
        .I2(FFT_QDATA[11]),
        .I3(FPGA_REG_WRITE_ADDRESS1__4),
        .I4(FPGA_REG_WRITE_ADDRESS11_out),
        .I5(FPGA_REG_WRITE_ADDRESS13_out),
        .O(\FPGA_REG_WRITE_DATA[27]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFE02)) 
    \FPGA_REG_WRITE_DATA[28]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[28]_i_2_n_0 ),
        .I1(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I3(EQUALIZER_REG_WRITE_DATA[28]),
        .O(\FPGA_REG_WRITE_DATA[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0F0CC00)) 
    \FPGA_REG_WRITE_DATA[28]_i_2 
       (.I0(QDATA[12]),
        .I1(CONSTELLATION_QDATA[12]),
        .I2(FFT_QDATA[12]),
        .I3(FPGA_REG_WRITE_ADDRESS1__4),
        .I4(FPGA_REG_WRITE_ADDRESS11_out),
        .I5(FPGA_REG_WRITE_ADDRESS13_out),
        .O(\FPGA_REG_WRITE_DATA[28]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFE02)) 
    \FPGA_REG_WRITE_DATA[29]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[29]_i_2_n_0 ),
        .I1(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I3(EQUALIZER_REG_WRITE_DATA[29]),
        .O(\FPGA_REG_WRITE_DATA[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0F0CC00)) 
    \FPGA_REG_WRITE_DATA[29]_i_2 
       (.I0(QDATA[13]),
        .I1(CONSTELLATION_QDATA[13]),
        .I2(FFT_QDATA[13]),
        .I3(FPGA_REG_WRITE_ADDRESS1__4),
        .I4(FPGA_REG_WRITE_ADDRESS11_out),
        .I5(FPGA_REG_WRITE_ADDRESS13_out),
        .O(\FPGA_REG_WRITE_DATA[29]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFE02)) 
    \FPGA_REG_WRITE_DATA[2]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[2]_i_2_n_0 ),
        .I1(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I3(EQUALIZER_REG_WRITE_DATA[2]),
        .O(\FPGA_REG_WRITE_DATA[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0F0CC00)) 
    \FPGA_REG_WRITE_DATA[2]_i_2 
       (.I0(IDATA[2]),
        .I1(CONSTELLATION_IDATA[2]),
        .I2(FFT_IDATA[2]),
        .I3(FPGA_REG_WRITE_ADDRESS1__4),
        .I4(FPGA_REG_WRITE_ADDRESS11_out),
        .I5(FPGA_REG_WRITE_ADDRESS13_out),
        .O(\FPGA_REG_WRITE_DATA[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFE02)) 
    \FPGA_REG_WRITE_DATA[30]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[30]_i_2_n_0 ),
        .I1(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I3(EQUALIZER_REG_WRITE_DATA[30]),
        .O(\FPGA_REG_WRITE_DATA[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0F0CC00)) 
    \FPGA_REG_WRITE_DATA[30]_i_2 
       (.I0(QDATA[14]),
        .I1(CONSTELLATION_QDATA[14]),
        .I2(FFT_QDATA[14]),
        .I3(FPGA_REG_WRITE_ADDRESS1__4),
        .I4(FPGA_REG_WRITE_ADDRESS11_out),
        .I5(FPGA_REG_WRITE_ADDRESS13_out),
        .O(\FPGA_REG_WRITE_DATA[30]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFE02)) 
    \FPGA_REG_WRITE_DATA[31]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_2_n_0 ),
        .I1(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I3(EQUALIZER_REG_WRITE_DATA[31]),
        .O(\FPGA_REG_WRITE_DATA[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0F0CC00)) 
    \FPGA_REG_WRITE_DATA[31]_i_2 
       (.I0(QDATA[15]),
        .I1(CONSTELLATION_QDATA[15]),
        .I2(FFT_QDATA[15]),
        .I3(FPGA_REG_WRITE_ADDRESS1__4),
        .I4(FPGA_REG_WRITE_ADDRESS11_out),
        .I5(FPGA_REG_WRITE_ADDRESS13_out),
        .O(\FPGA_REG_WRITE_DATA[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFE02)) 
    \FPGA_REG_WRITE_DATA[3]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[3]_i_2_n_0 ),
        .I1(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I3(EQUALIZER_REG_WRITE_DATA[3]),
        .O(\FPGA_REG_WRITE_DATA[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0F0CC00)) 
    \FPGA_REG_WRITE_DATA[3]_i_2 
       (.I0(IDATA[3]),
        .I1(CONSTELLATION_IDATA[3]),
        .I2(FFT_IDATA[3]),
        .I3(FPGA_REG_WRITE_ADDRESS1__4),
        .I4(FPGA_REG_WRITE_ADDRESS11_out),
        .I5(FPGA_REG_WRITE_ADDRESS13_out),
        .O(\FPGA_REG_WRITE_DATA[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFE02)) 
    \FPGA_REG_WRITE_DATA[4]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[4]_i_2_n_0 ),
        .I1(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I3(EQUALIZER_REG_WRITE_DATA[4]),
        .O(\FPGA_REG_WRITE_DATA[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0F0CC00)) 
    \FPGA_REG_WRITE_DATA[4]_i_2 
       (.I0(IDATA[4]),
        .I1(CONSTELLATION_IDATA[4]),
        .I2(FFT_IDATA[4]),
        .I3(FPGA_REG_WRITE_ADDRESS1__4),
        .I4(FPGA_REG_WRITE_ADDRESS11_out),
        .I5(FPGA_REG_WRITE_ADDRESS13_out),
        .O(\FPGA_REG_WRITE_DATA[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFE02)) 
    \FPGA_REG_WRITE_DATA[5]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[5]_i_2_n_0 ),
        .I1(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I3(EQUALIZER_REG_WRITE_DATA[5]),
        .O(\FPGA_REG_WRITE_DATA[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0F0CC00)) 
    \FPGA_REG_WRITE_DATA[5]_i_2 
       (.I0(IDATA[5]),
        .I1(CONSTELLATION_IDATA[5]),
        .I2(FFT_IDATA[5]),
        .I3(FPGA_REG_WRITE_ADDRESS1__4),
        .I4(FPGA_REG_WRITE_ADDRESS11_out),
        .I5(FPGA_REG_WRITE_ADDRESS13_out),
        .O(\FPGA_REG_WRITE_DATA[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFE02)) 
    \FPGA_REG_WRITE_DATA[6]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[6]_i_2_n_0 ),
        .I1(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I3(EQUALIZER_REG_WRITE_DATA[6]),
        .O(\FPGA_REG_WRITE_DATA[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0F0CC00)) 
    \FPGA_REG_WRITE_DATA[6]_i_2 
       (.I0(IDATA[6]),
        .I1(CONSTELLATION_IDATA[6]),
        .I2(FFT_IDATA[6]),
        .I3(FPGA_REG_WRITE_ADDRESS1__4),
        .I4(FPGA_REG_WRITE_ADDRESS11_out),
        .I5(FPGA_REG_WRITE_ADDRESS13_out),
        .O(\FPGA_REG_WRITE_DATA[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFE02)) 
    \FPGA_REG_WRITE_DATA[7]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[7]_i_2_n_0 ),
        .I1(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I3(EQUALIZER_REG_WRITE_DATA[7]),
        .O(\FPGA_REG_WRITE_DATA[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0F0CC00)) 
    \FPGA_REG_WRITE_DATA[7]_i_2 
       (.I0(IDATA[7]),
        .I1(CONSTELLATION_IDATA[7]),
        .I2(FFT_IDATA[7]),
        .I3(FPGA_REG_WRITE_ADDRESS1__4),
        .I4(FPGA_REG_WRITE_ADDRESS11_out),
        .I5(FPGA_REG_WRITE_ADDRESS13_out),
        .O(\FPGA_REG_WRITE_DATA[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFE02)) 
    \FPGA_REG_WRITE_DATA[8]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[8]_i_2_n_0 ),
        .I1(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I3(EQUALIZER_REG_WRITE_DATA[8]),
        .O(\FPGA_REG_WRITE_DATA[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0F0CC00)) 
    \FPGA_REG_WRITE_DATA[8]_i_2 
       (.I0(IDATA[8]),
        .I1(CONSTELLATION_IDATA[8]),
        .I2(FFT_IDATA[8]),
        .I3(FPGA_REG_WRITE_ADDRESS1__4),
        .I4(FPGA_REG_WRITE_ADDRESS11_out),
        .I5(FPGA_REG_WRITE_ADDRESS13_out),
        .O(\FPGA_REG_WRITE_DATA[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFE02)) 
    \FPGA_REG_WRITE_DATA[9]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[9]_i_2_n_0 ),
        .I1(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I3(EQUALIZER_REG_WRITE_DATA[9]),
        .O(\FPGA_REG_WRITE_DATA[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0F0CC00)) 
    \FPGA_REG_WRITE_DATA[9]_i_2 
       (.I0(IDATA[9]),
        .I1(CONSTELLATION_IDATA[9]),
        .I2(FFT_IDATA[9]),
        .I3(FPGA_REG_WRITE_ADDRESS1__4),
        .I4(FPGA_REG_WRITE_ADDRESS11_out),
        .I5(FPGA_REG_WRITE_ADDRESS13_out),
        .O(\FPGA_REG_WRITE_DATA[9]_i_2_n_0 ));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[0] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(\FPGA_REG_WRITE_DATA[0]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[0]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[10] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(\FPGA_REG_WRITE_DATA[10]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[10]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[11] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(\FPGA_REG_WRITE_DATA[11]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[11]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[12] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(\FPGA_REG_WRITE_DATA[12]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[12]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[13] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(\FPGA_REG_WRITE_DATA[13]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[13]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[14] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(\FPGA_REG_WRITE_DATA[14]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[14]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[15] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(\FPGA_REG_WRITE_DATA[15]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[15]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[16] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(\FPGA_REG_WRITE_DATA[16]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[16]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[17] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(\FPGA_REG_WRITE_DATA[17]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[17]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[18] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(\FPGA_REG_WRITE_DATA[18]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[18]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[19] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(\FPGA_REG_WRITE_DATA[19]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[19]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[1] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(\FPGA_REG_WRITE_DATA[1]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[1]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[20] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(\FPGA_REG_WRITE_DATA[20]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[20]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[21] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(\FPGA_REG_WRITE_DATA[21]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[21]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[22] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(\FPGA_REG_WRITE_DATA[22]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[22]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[23] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(\FPGA_REG_WRITE_DATA[23]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[23]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[24] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(\FPGA_REG_WRITE_DATA[24]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[24]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[25] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(\FPGA_REG_WRITE_DATA[25]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[25]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[26] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(\FPGA_REG_WRITE_DATA[26]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[26]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[27] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(\FPGA_REG_WRITE_DATA[27]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[27]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[28] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(\FPGA_REG_WRITE_DATA[28]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[28]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[29] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(\FPGA_REG_WRITE_DATA[29]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[29]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[2] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(\FPGA_REG_WRITE_DATA[2]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[2]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[30] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(\FPGA_REG_WRITE_DATA[30]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[30]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[31] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(\FPGA_REG_WRITE_DATA[31]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[31]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[3] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(\FPGA_REG_WRITE_DATA[3]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[3]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[4] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(\FPGA_REG_WRITE_DATA[4]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[4]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[5] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(\FPGA_REG_WRITE_DATA[5]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[5]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[6] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(\FPGA_REG_WRITE_DATA[6]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[6]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[7] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(\FPGA_REG_WRITE_DATA[7]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[7]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[8] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(\FPGA_REG_WRITE_DATA[8]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[8]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[9] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(\FPGA_REG_WRITE_DATA[9]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[9]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    FPGA_REG_WRITE_STROBE_i_1
       (.I0(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I1(FPGA_REG_WRITE_ADDRESS13_out),
        .I2(FPGA_REG_WRITE_ADDRESS11_out),
        .I3(FPGA_REG_WRITE_ADDRESS1__4),
        .I4(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .O(FPGA_REG_WRITE_STROBE_i_1_n_0));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    FPGA_REG_WRITE_STROBE_reg
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(FPGA_REG_WRITE_STROBE_i_1_n_0),
        .Q(FPGA_REG_WRITE_STROBE));
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

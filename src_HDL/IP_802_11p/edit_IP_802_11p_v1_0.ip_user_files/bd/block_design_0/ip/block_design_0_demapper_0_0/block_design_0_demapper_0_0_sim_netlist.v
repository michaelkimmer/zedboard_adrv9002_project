// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Tue Apr 23 21:58:46 2024
// Host        : ASUS_ROG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/zedboard_adrv9002_project/src_HDL/IP_802_11p/edit_IP_802_11p_v1_0.gen/sources_1/bd/block_design_0/ip/block_design_0_demapper_0_0/block_design_0_demapper_0_0_sim_netlist.v
// Design      : block_design_0_demapper_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "block_design_0_demapper_0_0,demapper,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "demapper,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module block_design_0_demapper_0_0
   (RESET,
    CLOCK,
    THRESH_16QAM,
    CONSTELLATION_DATA_IN_VALID,
    CONSTELLATION_IDATA_IN,
    CONSTELLATION_QDATA_IN,
    CONSTELLATION_DATA_IN_FIRST_SYMBOL_MARKER,
    DEMAPPING_START_MARKER,
    DEMAPPING_STROBE,
    DEMAPPING_BPSK,
    DEMAPPING_QPSK,
    DEMAPPING_16QAM);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RESET RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RESET, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input RESET;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLOCK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLOCK, ASSOCIATED_RESET RESET, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN block_design_0_CLOCK, INSERT_VIP 0" *) input CLOCK;
  input [23:0]THRESH_16QAM;
  (* x_interface_ignore = "TRUE" *) input CONSTELLATION_DATA_IN_VALID;
  (* x_interface_ignore = "TRUE" *) input [23:0]CONSTELLATION_IDATA_IN;
  (* x_interface_ignore = "TRUE" *) input [23:0]CONSTELLATION_QDATA_IN;
  (* x_interface_ignore = "TRUE" *) input CONSTELLATION_DATA_IN_FIRST_SYMBOL_MARKER;
  output DEMAPPING_START_MARKER;
  output DEMAPPING_STROBE;
  output [0:51]DEMAPPING_BPSK;
  output [0:103]DEMAPPING_QPSK;
  output [0:207]DEMAPPING_16QAM;

  wire CLOCK;
  wire CONSTELLATION_DATA_IN_FIRST_SYMBOL_MARKER;
  wire CONSTELLATION_DATA_IN_VALID;
  wire [23:0]CONSTELLATION_IDATA_IN;
  wire [23:0]CONSTELLATION_QDATA_IN;
  wire [0:207]DEMAPPING_16QAM;
  wire [0:103]DEMAPPING_QPSK;
  wire DEMAPPING_START_MARKER;
  wire DEMAPPING_STROBE;
  wire RESET;
  wire [23:0]THRESH_16QAM;

  assign DEMAPPING_BPSK[0] = DEMAPPING_QPSK[0];
  assign DEMAPPING_BPSK[1] = DEMAPPING_QPSK[2];
  assign DEMAPPING_BPSK[2] = DEMAPPING_QPSK[4];
  assign DEMAPPING_BPSK[3] = DEMAPPING_QPSK[6];
  assign DEMAPPING_BPSK[4] = DEMAPPING_QPSK[8];
  assign DEMAPPING_BPSK[5] = DEMAPPING_QPSK[10];
  assign DEMAPPING_BPSK[6] = DEMAPPING_QPSK[12];
  assign DEMAPPING_BPSK[7] = DEMAPPING_QPSK[14];
  assign DEMAPPING_BPSK[8] = DEMAPPING_QPSK[16];
  assign DEMAPPING_BPSK[9] = DEMAPPING_QPSK[18];
  assign DEMAPPING_BPSK[10] = DEMAPPING_QPSK[20];
  assign DEMAPPING_BPSK[11] = DEMAPPING_QPSK[22];
  assign DEMAPPING_BPSK[12] = DEMAPPING_QPSK[24];
  assign DEMAPPING_BPSK[13] = DEMAPPING_QPSK[26];
  assign DEMAPPING_BPSK[14] = DEMAPPING_QPSK[28];
  assign DEMAPPING_BPSK[15] = DEMAPPING_QPSK[30];
  assign DEMAPPING_BPSK[16] = DEMAPPING_QPSK[32];
  assign DEMAPPING_BPSK[17] = DEMAPPING_QPSK[34];
  assign DEMAPPING_BPSK[18] = DEMAPPING_QPSK[36];
  assign DEMAPPING_BPSK[19] = DEMAPPING_QPSK[38];
  assign DEMAPPING_BPSK[20] = DEMAPPING_QPSK[40];
  assign DEMAPPING_BPSK[21] = DEMAPPING_QPSK[42];
  assign DEMAPPING_BPSK[22] = DEMAPPING_QPSK[44];
  assign DEMAPPING_BPSK[23] = DEMAPPING_QPSK[46];
  assign DEMAPPING_BPSK[24] = DEMAPPING_QPSK[48];
  assign DEMAPPING_BPSK[25] = DEMAPPING_QPSK[50];
  assign DEMAPPING_BPSK[26] = DEMAPPING_QPSK[52];
  assign DEMAPPING_BPSK[27] = DEMAPPING_QPSK[54];
  assign DEMAPPING_BPSK[28] = DEMAPPING_QPSK[56];
  assign DEMAPPING_BPSK[29] = DEMAPPING_QPSK[58];
  assign DEMAPPING_BPSK[30] = DEMAPPING_QPSK[60];
  assign DEMAPPING_BPSK[31] = DEMAPPING_QPSK[62];
  assign DEMAPPING_BPSK[32] = DEMAPPING_QPSK[64];
  assign DEMAPPING_BPSK[33] = DEMAPPING_QPSK[66];
  assign DEMAPPING_BPSK[34] = DEMAPPING_QPSK[68];
  assign DEMAPPING_BPSK[35] = DEMAPPING_QPSK[70];
  assign DEMAPPING_BPSK[36] = DEMAPPING_QPSK[72];
  assign DEMAPPING_BPSK[37] = DEMAPPING_QPSK[74];
  assign DEMAPPING_BPSK[38] = DEMAPPING_QPSK[76];
  assign DEMAPPING_BPSK[39] = DEMAPPING_QPSK[78];
  assign DEMAPPING_BPSK[40] = DEMAPPING_QPSK[80];
  assign DEMAPPING_BPSK[41] = DEMAPPING_QPSK[82];
  assign DEMAPPING_BPSK[42] = DEMAPPING_QPSK[84];
  assign DEMAPPING_BPSK[43] = DEMAPPING_QPSK[86];
  assign DEMAPPING_BPSK[44] = DEMAPPING_QPSK[88];
  assign DEMAPPING_BPSK[45] = DEMAPPING_QPSK[90];
  assign DEMAPPING_BPSK[46] = DEMAPPING_QPSK[92];
  assign DEMAPPING_BPSK[47] = DEMAPPING_QPSK[94];
  assign DEMAPPING_BPSK[48] = DEMAPPING_QPSK[96];
  assign DEMAPPING_BPSK[49] = DEMAPPING_QPSK[98];
  assign DEMAPPING_BPSK[50] = DEMAPPING_QPSK[100];
  assign DEMAPPING_BPSK[51] = DEMAPPING_QPSK[102];
  block_design_0_demapper_0_0_demapper U0
       (.CLOCK(CLOCK),
        .CONSTELLATION_DATA_IN_FIRST_SYMBOL_MARKER(CONSTELLATION_DATA_IN_FIRST_SYMBOL_MARKER),
        .CONSTELLATION_DATA_IN_VALID(CONSTELLATION_DATA_IN_VALID),
        .CONSTELLATION_IDATA_IN(CONSTELLATION_IDATA_IN),
        .CONSTELLATION_QDATA_IN(CONSTELLATION_QDATA_IN),
        .DEMAPPING_16QAM(DEMAPPING_16QAM),
        .DEMAPPING_QPSK(DEMAPPING_QPSK),
        .DEMAPPING_START_MARKER(DEMAPPING_START_MARKER),
        .DEMAPPING_STROBE(DEMAPPING_STROBE),
        .RESET(RESET),
        .THRESH_16QAM(THRESH_16QAM));
endmodule

(* ORIG_REF_NAME = "demapper" *) 
module block_design_0_demapper_0_0_demapper
   (DEMAPPING_STROBE,
    DEMAPPING_QPSK,
    DEMAPPING_16QAM,
    DEMAPPING_START_MARKER,
    CONSTELLATION_QDATA_IN,
    CONSTELLATION_IDATA_IN,
    CONSTELLATION_DATA_IN_VALID,
    CLOCK,
    RESET,
    THRESH_16QAM,
    CONSTELLATION_DATA_IN_FIRST_SYMBOL_MARKER);
  output DEMAPPING_STROBE;
  output [0:103]DEMAPPING_QPSK;
  output [0:207]DEMAPPING_16QAM;
  output DEMAPPING_START_MARKER;
  input [23:0]CONSTELLATION_QDATA_IN;
  input [23:0]CONSTELLATION_IDATA_IN;
  input CONSTELLATION_DATA_IN_VALID;
  input CLOCK;
  input RESET;
  input [23:0]THRESH_16QAM;
  input CONSTELLATION_DATA_IN_FIRST_SYMBOL_MARKER;

  wire CLOCK;
  wire CONSTELLATION_DATA_IN_FIRST_SYMBOL_MARKER;
  wire CONSTELLATION_DATA_IN_VALID;
  wire CONSTELLATION_DATA_IN_VALID_OLD;
  wire [23:0]CONSTELLATION_IDATA_IN;
  wire [23:0]CONSTELLATION_QDATA_IN;
  wire [0:207]DEMAPPING_16QAM;
  wire [0:207]DEMAPPING_16QAM_BUFFER;
  wire [0:51]DEMAPPING_BPSK_BUFFER;
  wire DEMAPPING_DONE;
  wire DEMAPPING_DONE_FIRST_OFDM_MEMORY;
  wire DEMAPPING_DONE_FIRST_OFDM_MEMORY_i_1_n_0;
  wire DEMAPPING_DONE_FIRST_OFDM_i_1_n_0;
  wire DEMAPPING_DONE_FIRST_OFDM_reg_n_0;
  wire DEMAPPING_DONE_i_1_n_0;
  wire [0:103]DEMAPPING_QPSK;
  wire [1:103]DEMAPPING_QPSK_BUFFER;
  wire \DEMAPPING_QPSK_BUFFER[101]_i_1_n_0 ;
  wire \DEMAPPING_QPSK_BUFFER[103]_i_1_n_0 ;
  wire \DEMAPPING_QPSK_BUFFER[11]_i_1_n_0 ;
  wire \DEMAPPING_QPSK_BUFFER[11]_i_2_n_0 ;
  wire \DEMAPPING_QPSK_BUFFER[13]_i_1_n_0 ;
  wire \DEMAPPING_QPSK_BUFFER[13]_i_2_n_0 ;
  wire \DEMAPPING_QPSK_BUFFER[15]_i_1_n_0 ;
  wire \DEMAPPING_QPSK_BUFFER[15]_i_2_n_0 ;
  wire \DEMAPPING_QPSK_BUFFER[17]_i_1_n_0 ;
  wire \DEMAPPING_QPSK_BUFFER[17]_i_2_n_0 ;
  wire \DEMAPPING_QPSK_BUFFER[19]_i_1_n_0 ;
  wire \DEMAPPING_QPSK_BUFFER[1]_i_1_n_0 ;
  wire \DEMAPPING_QPSK_BUFFER[1]_i_2_n_0 ;
  wire \DEMAPPING_QPSK_BUFFER[21]_i_1_n_0 ;
  wire \DEMAPPING_QPSK_BUFFER[23]_i_1_n_0 ;
  wire \DEMAPPING_QPSK_BUFFER[25]_i_1_n_0 ;
  wire \DEMAPPING_QPSK_BUFFER[27]_i_1_n_0 ;
  wire \DEMAPPING_QPSK_BUFFER[29]_i_1_n_0 ;
  wire \DEMAPPING_QPSK_BUFFER[31]_i_1_n_0 ;
  wire \DEMAPPING_QPSK_BUFFER[33]_i_1_n_0 ;
  wire \DEMAPPING_QPSK_BUFFER[33]_i_2_n_0 ;
  wire \DEMAPPING_QPSK_BUFFER[35]_i_1_n_0 ;
  wire \DEMAPPING_QPSK_BUFFER[37]_i_1_n_0 ;
  wire \DEMAPPING_QPSK_BUFFER[39]_i_1_n_0 ;
  wire \DEMAPPING_QPSK_BUFFER[3]_i_1_n_0 ;
  wire \DEMAPPING_QPSK_BUFFER[41]_i_1_n_0 ;
  wire \DEMAPPING_QPSK_BUFFER[41]_i_2_n_0 ;
  wire \DEMAPPING_QPSK_BUFFER[43]_i_1_n_0 ;
  wire \DEMAPPING_QPSK_BUFFER[45]_i_1_n_0 ;
  wire \DEMAPPING_QPSK_BUFFER[47]_i_1_n_0 ;
  wire \DEMAPPING_QPSK_BUFFER[49]_i_1_n_0 ;
  wire \DEMAPPING_QPSK_BUFFER[49]_i_2_n_0 ;
  wire \DEMAPPING_QPSK_BUFFER[51]_i_1_n_0 ;
  wire \DEMAPPING_QPSK_BUFFER[53]_i_1_n_0 ;
  wire \DEMAPPING_QPSK_BUFFER[55]_i_1_n_0 ;
  wire \DEMAPPING_QPSK_BUFFER[57]_i_1_n_0 ;
  wire \DEMAPPING_QPSK_BUFFER[57]_i_2_n_0 ;
  wire \DEMAPPING_QPSK_BUFFER[59]_i_1_n_0 ;
  wire \DEMAPPING_QPSK_BUFFER[5]_i_1_n_0 ;
  wire \DEMAPPING_QPSK_BUFFER[61]_i_1_n_0 ;
  wire \DEMAPPING_QPSK_BUFFER[63]_i_1_n_0 ;
  wire \DEMAPPING_QPSK_BUFFER[65]_i_1_n_0 ;
  wire \DEMAPPING_QPSK_BUFFER[65]_i_2_n_0 ;
  wire \DEMAPPING_QPSK_BUFFER[67]_i_1_n_0 ;
  wire \DEMAPPING_QPSK_BUFFER[69]_i_1_n_0 ;
  wire \DEMAPPING_QPSK_BUFFER[71]_i_1_n_0 ;
  wire \DEMAPPING_QPSK_BUFFER[73]_i_1_n_0 ;
  wire \DEMAPPING_QPSK_BUFFER[75]_i_1_n_0 ;
  wire \DEMAPPING_QPSK_BUFFER[77]_i_1_n_0 ;
  wire \DEMAPPING_QPSK_BUFFER[79]_i_1_n_0 ;
  wire \DEMAPPING_QPSK_BUFFER[7]_i_1_n_0 ;
  wire \DEMAPPING_QPSK_BUFFER[81]_i_1_n_0 ;
  wire \DEMAPPING_QPSK_BUFFER[81]_i_2_n_0 ;
  wire \DEMAPPING_QPSK_BUFFER[83]_i_1_n_0 ;
  wire \DEMAPPING_QPSK_BUFFER[85]_i_1_n_0 ;
  wire \DEMAPPING_QPSK_BUFFER[87]_i_1_n_0 ;
  wire \DEMAPPING_QPSK_BUFFER[89]_i_1_n_0 ;
  wire \DEMAPPING_QPSK_BUFFER[91]_i_1_n_0 ;
  wire \DEMAPPING_QPSK_BUFFER[93]_i_1_n_0 ;
  wire \DEMAPPING_QPSK_BUFFER[95]_i_1_n_0 ;
  wire \DEMAPPING_QPSK_BUFFER[97]_i_1_n_0 ;
  wire \DEMAPPING_QPSK_BUFFER[97]_i_2_n_0 ;
  wire \DEMAPPING_QPSK_BUFFER[99]_i_1_n_0 ;
  wire \DEMAPPING_QPSK_BUFFER[9]_i_1_n_0 ;
  wire \DEMAPPING_QPSK_BUFFER[9]_i_2_n_0 ;
  wire DEMAPPING_START_MARKER;
  wire DEMAPPING_START_MARKER_i_1_n_0;
  wire DEMAPPING_STROBE;
  wire [0:3]DEMAPPING_SUBCARRIER_16QAM;
  wire DEMAPPING_SUBCARRIER_16QAM1_carry__0_i_1_n_0;
  wire DEMAPPING_SUBCARRIER_16QAM1_carry__0_i_2_n_0;
  wire DEMAPPING_SUBCARRIER_16QAM1_carry__0_i_3_n_0;
  wire DEMAPPING_SUBCARRIER_16QAM1_carry__0_i_4_n_0;
  wire DEMAPPING_SUBCARRIER_16QAM1_carry__0_i_5_n_0;
  wire DEMAPPING_SUBCARRIER_16QAM1_carry__0_i_6_n_0;
  wire DEMAPPING_SUBCARRIER_16QAM1_carry__0_i_7_n_0;
  wire DEMAPPING_SUBCARRIER_16QAM1_carry__0_i_8_n_0;
  wire DEMAPPING_SUBCARRIER_16QAM1_carry__0_n_0;
  wire DEMAPPING_SUBCARRIER_16QAM1_carry__0_n_1;
  wire DEMAPPING_SUBCARRIER_16QAM1_carry__0_n_2;
  wire DEMAPPING_SUBCARRIER_16QAM1_carry__0_n_3;
  wire DEMAPPING_SUBCARRIER_16QAM1_carry__1_i_1_n_0;
  wire DEMAPPING_SUBCARRIER_16QAM1_carry__1_i_2_n_0;
  wire DEMAPPING_SUBCARRIER_16QAM1_carry__1_i_3_n_0;
  wire DEMAPPING_SUBCARRIER_16QAM1_carry__1_i_4_n_0;
  wire DEMAPPING_SUBCARRIER_16QAM1_carry__1_i_5_n_0;
  wire DEMAPPING_SUBCARRIER_16QAM1_carry__1_i_6_n_0;
  wire DEMAPPING_SUBCARRIER_16QAM1_carry__1_i_7_n_0;
  wire DEMAPPING_SUBCARRIER_16QAM1_carry__1_i_8_n_0;
  wire DEMAPPING_SUBCARRIER_16QAM1_carry__1_n_0;
  wire DEMAPPING_SUBCARRIER_16QAM1_carry__1_n_1;
  wire DEMAPPING_SUBCARRIER_16QAM1_carry__1_n_2;
  wire DEMAPPING_SUBCARRIER_16QAM1_carry__1_n_3;
  wire DEMAPPING_SUBCARRIER_16QAM1_carry_i_1_n_0;
  wire DEMAPPING_SUBCARRIER_16QAM1_carry_i_2_n_0;
  wire DEMAPPING_SUBCARRIER_16QAM1_carry_i_3_n_0;
  wire DEMAPPING_SUBCARRIER_16QAM1_carry_i_4_n_0;
  wire DEMAPPING_SUBCARRIER_16QAM1_carry_i_5_n_0;
  wire DEMAPPING_SUBCARRIER_16QAM1_carry_i_6_n_0;
  wire DEMAPPING_SUBCARRIER_16QAM1_carry_i_7_n_0;
  wire DEMAPPING_SUBCARRIER_16QAM1_carry_i_8_n_0;
  wire DEMAPPING_SUBCARRIER_16QAM1_carry_n_0;
  wire DEMAPPING_SUBCARRIER_16QAM1_carry_n_1;
  wire DEMAPPING_SUBCARRIER_16QAM1_carry_n_2;
  wire DEMAPPING_SUBCARRIER_16QAM1_carry_n_3;
  wire \DEMAPPING_SUBCARRIER_16QAM1_inferred__0/i__carry__0_n_0 ;
  wire \DEMAPPING_SUBCARRIER_16QAM1_inferred__0/i__carry__0_n_1 ;
  wire \DEMAPPING_SUBCARRIER_16QAM1_inferred__0/i__carry__0_n_2 ;
  wire \DEMAPPING_SUBCARRIER_16QAM1_inferred__0/i__carry__0_n_3 ;
  wire \DEMAPPING_SUBCARRIER_16QAM1_inferred__0/i__carry__1_n_0 ;
  wire \DEMAPPING_SUBCARRIER_16QAM1_inferred__0/i__carry__1_n_1 ;
  wire \DEMAPPING_SUBCARRIER_16QAM1_inferred__0/i__carry__1_n_2 ;
  wire \DEMAPPING_SUBCARRIER_16QAM1_inferred__0/i__carry__1_n_3 ;
  wire \DEMAPPING_SUBCARRIER_16QAM1_inferred__0/i__carry_n_0 ;
  wire \DEMAPPING_SUBCARRIER_16QAM1_inferred__0/i__carry_n_1 ;
  wire \DEMAPPING_SUBCARRIER_16QAM1_inferred__0/i__carry_n_2 ;
  wire \DEMAPPING_SUBCARRIER_16QAM1_inferred__0/i__carry_n_3 ;
  wire \DEMAPPING_SUBCARRIER_16QAM1_inferred__1/i__carry__0_n_0 ;
  wire \DEMAPPING_SUBCARRIER_16QAM1_inferred__1/i__carry__0_n_1 ;
  wire \DEMAPPING_SUBCARRIER_16QAM1_inferred__1/i__carry__0_n_2 ;
  wire \DEMAPPING_SUBCARRIER_16QAM1_inferred__1/i__carry__0_n_3 ;
  wire \DEMAPPING_SUBCARRIER_16QAM1_inferred__1/i__carry__1_n_0 ;
  wire \DEMAPPING_SUBCARRIER_16QAM1_inferred__1/i__carry__1_n_1 ;
  wire \DEMAPPING_SUBCARRIER_16QAM1_inferred__1/i__carry__1_n_2 ;
  wire \DEMAPPING_SUBCARRIER_16QAM1_inferred__1/i__carry__1_n_3 ;
  wire \DEMAPPING_SUBCARRIER_16QAM1_inferred__1/i__carry_n_0 ;
  wire \DEMAPPING_SUBCARRIER_16QAM1_inferred__1/i__carry_n_1 ;
  wire \DEMAPPING_SUBCARRIER_16QAM1_inferred__1/i__carry_n_2 ;
  wire \DEMAPPING_SUBCARRIER_16QAM1_inferred__1/i__carry_n_3 ;
  wire \DEMAPPING_SUBCARRIER_16QAM1_inferred__2/i__carry__0_n_0 ;
  wire \DEMAPPING_SUBCARRIER_16QAM1_inferred__2/i__carry__0_n_1 ;
  wire \DEMAPPING_SUBCARRIER_16QAM1_inferred__2/i__carry__0_n_2 ;
  wire \DEMAPPING_SUBCARRIER_16QAM1_inferred__2/i__carry__0_n_3 ;
  wire \DEMAPPING_SUBCARRIER_16QAM1_inferred__2/i__carry__1_n_0 ;
  wire \DEMAPPING_SUBCARRIER_16QAM1_inferred__2/i__carry__1_n_1 ;
  wire \DEMAPPING_SUBCARRIER_16QAM1_inferred__2/i__carry__1_n_2 ;
  wire \DEMAPPING_SUBCARRIER_16QAM1_inferred__2/i__carry__1_n_3 ;
  wire \DEMAPPING_SUBCARRIER_16QAM1_inferred__2/i__carry_n_0 ;
  wire \DEMAPPING_SUBCARRIER_16QAM1_inferred__2/i__carry_n_1 ;
  wire \DEMAPPING_SUBCARRIER_16QAM1_inferred__2/i__carry_n_2 ;
  wire \DEMAPPING_SUBCARRIER_16QAM1_inferred__2/i__carry_n_3 ;
  wire [23:0]DEMAPPING_SUBCARRIER_16QAM2;
  wire DEMAPPING_SUBCARRIER_16QAM2_carry__0_i_1_n_0;
  wire DEMAPPING_SUBCARRIER_16QAM2_carry__0_i_2_n_0;
  wire DEMAPPING_SUBCARRIER_16QAM2_carry__0_i_3_n_0;
  wire DEMAPPING_SUBCARRIER_16QAM2_carry__0_i_4_n_0;
  wire DEMAPPING_SUBCARRIER_16QAM2_carry__0_n_0;
  wire DEMAPPING_SUBCARRIER_16QAM2_carry__0_n_1;
  wire DEMAPPING_SUBCARRIER_16QAM2_carry__0_n_2;
  wire DEMAPPING_SUBCARRIER_16QAM2_carry__0_n_3;
  wire DEMAPPING_SUBCARRIER_16QAM2_carry__1_i_1_n_0;
  wire DEMAPPING_SUBCARRIER_16QAM2_carry__1_i_2_n_0;
  wire DEMAPPING_SUBCARRIER_16QAM2_carry__1_i_3_n_0;
  wire DEMAPPING_SUBCARRIER_16QAM2_carry__1_i_4_n_0;
  wire DEMAPPING_SUBCARRIER_16QAM2_carry__1_n_0;
  wire DEMAPPING_SUBCARRIER_16QAM2_carry__1_n_1;
  wire DEMAPPING_SUBCARRIER_16QAM2_carry__1_n_2;
  wire DEMAPPING_SUBCARRIER_16QAM2_carry__1_n_3;
  wire DEMAPPING_SUBCARRIER_16QAM2_carry__2_i_1_n_0;
  wire DEMAPPING_SUBCARRIER_16QAM2_carry__2_i_2_n_0;
  wire DEMAPPING_SUBCARRIER_16QAM2_carry__2_i_3_n_0;
  wire DEMAPPING_SUBCARRIER_16QAM2_carry__2_i_4_n_0;
  wire DEMAPPING_SUBCARRIER_16QAM2_carry__2_n_0;
  wire DEMAPPING_SUBCARRIER_16QAM2_carry__2_n_1;
  wire DEMAPPING_SUBCARRIER_16QAM2_carry__2_n_2;
  wire DEMAPPING_SUBCARRIER_16QAM2_carry__2_n_3;
  wire DEMAPPING_SUBCARRIER_16QAM2_carry__3_i_1_n_0;
  wire DEMAPPING_SUBCARRIER_16QAM2_carry__3_i_2_n_0;
  wire DEMAPPING_SUBCARRIER_16QAM2_carry__3_i_3_n_0;
  wire DEMAPPING_SUBCARRIER_16QAM2_carry__3_i_4_n_0;
  wire DEMAPPING_SUBCARRIER_16QAM2_carry__3_n_0;
  wire DEMAPPING_SUBCARRIER_16QAM2_carry__3_n_1;
  wire DEMAPPING_SUBCARRIER_16QAM2_carry__3_n_2;
  wire DEMAPPING_SUBCARRIER_16QAM2_carry__3_n_3;
  wire DEMAPPING_SUBCARRIER_16QAM2_carry__4_i_1_n_0;
  wire DEMAPPING_SUBCARRIER_16QAM2_carry__4_i_2_n_0;
  wire DEMAPPING_SUBCARRIER_16QAM2_carry__4_i_3_n_0;
  wire DEMAPPING_SUBCARRIER_16QAM2_carry__4_i_4_n_0;
  wire DEMAPPING_SUBCARRIER_16QAM2_carry__4_n_1;
  wire DEMAPPING_SUBCARRIER_16QAM2_carry__4_n_2;
  wire DEMAPPING_SUBCARRIER_16QAM2_carry__4_n_3;
  wire DEMAPPING_SUBCARRIER_16QAM2_carry_i_1_n_0;
  wire DEMAPPING_SUBCARRIER_16QAM2_carry_i_2_n_0;
  wire DEMAPPING_SUBCARRIER_16QAM2_carry_i_3_n_0;
  wire DEMAPPING_SUBCARRIER_16QAM2_carry_n_0;
  wire DEMAPPING_SUBCARRIER_16QAM2_carry_n_1;
  wire DEMAPPING_SUBCARRIER_16QAM2_carry_n_2;
  wire DEMAPPING_SUBCARRIER_16QAM2_carry_n_3;
  wire \DEMAPPING_SUBCARRIER_16QAM[0]_i_1_n_0 ;
  wire \DEMAPPING_SUBCARRIER_16QAM[2]_i_1_n_0 ;
  wire DEMAPPING_SUBCARRIER_BPSK;
  wire DEMAPPING_SUBCARRIER_BPSK_i_1_n_0;
  wire \DEMAPPING_SUBCARRIER_CNTR[4]_i_1_n_0 ;
  wire \DEMAPPING_SUBCARRIER_CNTR[4]_i_3_n_0 ;
  wire \DEMAPPING_SUBCARRIER_CNTR[5]_i_1_n_0 ;
  wire [5:0]DEMAPPING_SUBCARRIER_CNTR_reg;
  wire [1:1]DEMAPPING_SUBCARRIER_QPSK;
  wire \DEMAPPING_SUBCARRIER_QPSK[1]_i_1_n_0 ;
  wire RESET;
  wire [23:0]THRESH_16QAM;
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
  wire i__carry__0_i_5__1_n_0;
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
  wire i__carry__1_i_5__1_n_0;
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
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7__1_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8__1_n_0;
  wire i__carry_i_8_n_0;
  wire [5:0]p_0_in;
  wire [2:0]p_5_out;
  wire [3:0]NLW_DEMAPPING_SUBCARRIER_16QAM1_carry_O_UNCONNECTED;
  wire [3:0]NLW_DEMAPPING_SUBCARRIER_16QAM1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_DEMAPPING_SUBCARRIER_16QAM1_carry__1_O_UNCONNECTED;
  wire [3:0]\NLW_DEMAPPING_SUBCARRIER_16QAM1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_DEMAPPING_SUBCARRIER_16QAM1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_DEMAPPING_SUBCARRIER_16QAM1_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_DEMAPPING_SUBCARRIER_16QAM1_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_DEMAPPING_SUBCARRIER_16QAM1_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_DEMAPPING_SUBCARRIER_16QAM1_inferred__1/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_DEMAPPING_SUBCARRIER_16QAM1_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_DEMAPPING_SUBCARRIER_16QAM1_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_DEMAPPING_SUBCARRIER_16QAM1_inferred__2/i__carry__1_O_UNCONNECTED ;
  wire [3:3]NLW_DEMAPPING_SUBCARRIER_16QAM2_carry__4_CO_UNCONNECTED;

  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[0] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[1]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[0]),
        .Q(DEMAPPING_16QAM_BUFFER[0]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[100] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[51]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[0]),
        .Q(DEMAPPING_16QAM_BUFFER[100]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[101] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[51]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[1]),
        .Q(DEMAPPING_16QAM_BUFFER[101]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[102] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[51]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[2]),
        .Q(DEMAPPING_16QAM_BUFFER[102]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[103] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[51]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[3]),
        .Q(DEMAPPING_16QAM_BUFFER[103]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[104] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[53]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[0]),
        .Q(DEMAPPING_16QAM_BUFFER[104]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[105] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[53]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[1]),
        .Q(DEMAPPING_16QAM_BUFFER[105]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[106] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[53]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[2]),
        .Q(DEMAPPING_16QAM_BUFFER[106]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[107] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[53]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[3]),
        .Q(DEMAPPING_16QAM_BUFFER[107]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[108] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[55]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[0]),
        .Q(DEMAPPING_16QAM_BUFFER[108]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[109] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[55]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[1]),
        .Q(DEMAPPING_16QAM_BUFFER[109]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[10] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[5]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[2]),
        .Q(DEMAPPING_16QAM_BUFFER[10]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[110] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[55]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[2]),
        .Q(DEMAPPING_16QAM_BUFFER[110]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[111] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[55]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[3]),
        .Q(DEMAPPING_16QAM_BUFFER[111]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[112] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[57]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[0]),
        .Q(DEMAPPING_16QAM_BUFFER[112]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[113] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[57]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[1]),
        .Q(DEMAPPING_16QAM_BUFFER[113]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[114] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[57]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[2]),
        .Q(DEMAPPING_16QAM_BUFFER[114]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[115] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[57]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[3]),
        .Q(DEMAPPING_16QAM_BUFFER[115]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[116] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[59]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[0]),
        .Q(DEMAPPING_16QAM_BUFFER[116]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[117] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[59]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[1]),
        .Q(DEMAPPING_16QAM_BUFFER[117]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[118] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[59]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[2]),
        .Q(DEMAPPING_16QAM_BUFFER[118]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[119] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[59]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[3]),
        .Q(DEMAPPING_16QAM_BUFFER[119]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[11] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[5]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[3]),
        .Q(DEMAPPING_16QAM_BUFFER[11]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[120] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[61]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[0]),
        .Q(DEMAPPING_16QAM_BUFFER[120]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[121] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[61]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[1]),
        .Q(DEMAPPING_16QAM_BUFFER[121]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[122] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[61]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[2]),
        .Q(DEMAPPING_16QAM_BUFFER[122]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[123] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[61]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[3]),
        .Q(DEMAPPING_16QAM_BUFFER[123]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[124] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[63]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[0]),
        .Q(DEMAPPING_16QAM_BUFFER[124]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[125] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[63]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[1]),
        .Q(DEMAPPING_16QAM_BUFFER[125]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[126] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[63]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[2]),
        .Q(DEMAPPING_16QAM_BUFFER[126]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[127] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[63]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[3]),
        .Q(DEMAPPING_16QAM_BUFFER[127]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[128] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[65]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[0]),
        .Q(DEMAPPING_16QAM_BUFFER[128]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[129] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[65]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[1]),
        .Q(DEMAPPING_16QAM_BUFFER[129]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[12] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[7]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[0]),
        .Q(DEMAPPING_16QAM_BUFFER[12]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[130] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[65]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[2]),
        .Q(DEMAPPING_16QAM_BUFFER[130]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[131] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[65]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[3]),
        .Q(DEMAPPING_16QAM_BUFFER[131]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[132] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[67]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[0]),
        .Q(DEMAPPING_16QAM_BUFFER[132]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[133] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[67]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[1]),
        .Q(DEMAPPING_16QAM_BUFFER[133]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[134] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[67]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[2]),
        .Q(DEMAPPING_16QAM_BUFFER[134]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[135] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[67]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[3]),
        .Q(DEMAPPING_16QAM_BUFFER[135]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[136] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[69]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[0]),
        .Q(DEMAPPING_16QAM_BUFFER[136]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[137] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[69]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[1]),
        .Q(DEMAPPING_16QAM_BUFFER[137]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[138] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[69]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[2]),
        .Q(DEMAPPING_16QAM_BUFFER[138]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[139] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[69]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[3]),
        .Q(DEMAPPING_16QAM_BUFFER[139]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[13] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[7]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[1]),
        .Q(DEMAPPING_16QAM_BUFFER[13]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[140] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[71]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[0]),
        .Q(DEMAPPING_16QAM_BUFFER[140]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[141] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[71]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[1]),
        .Q(DEMAPPING_16QAM_BUFFER[141]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[142] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[71]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[2]),
        .Q(DEMAPPING_16QAM_BUFFER[142]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[143] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[71]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[3]),
        .Q(DEMAPPING_16QAM_BUFFER[143]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[144] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[73]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[0]),
        .Q(DEMAPPING_16QAM_BUFFER[144]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[145] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[73]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[1]),
        .Q(DEMAPPING_16QAM_BUFFER[145]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[146] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[73]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[2]),
        .Q(DEMAPPING_16QAM_BUFFER[146]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[147] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[73]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[3]),
        .Q(DEMAPPING_16QAM_BUFFER[147]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[148] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[75]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[0]),
        .Q(DEMAPPING_16QAM_BUFFER[148]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[149] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[75]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[1]),
        .Q(DEMAPPING_16QAM_BUFFER[149]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[14] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[7]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[2]),
        .Q(DEMAPPING_16QAM_BUFFER[14]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[150] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[75]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[2]),
        .Q(DEMAPPING_16QAM_BUFFER[150]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[151] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[75]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[3]),
        .Q(DEMAPPING_16QAM_BUFFER[151]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[152] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[77]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[0]),
        .Q(DEMAPPING_16QAM_BUFFER[152]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[153] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[77]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[1]),
        .Q(DEMAPPING_16QAM_BUFFER[153]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[154] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[77]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[2]),
        .Q(DEMAPPING_16QAM_BUFFER[154]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[155] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[77]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[3]),
        .Q(DEMAPPING_16QAM_BUFFER[155]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[156] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[79]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[0]),
        .Q(DEMAPPING_16QAM_BUFFER[156]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[157] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[79]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[1]),
        .Q(DEMAPPING_16QAM_BUFFER[157]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[158] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[79]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[2]),
        .Q(DEMAPPING_16QAM_BUFFER[158]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[159] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[79]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[3]),
        .Q(DEMAPPING_16QAM_BUFFER[159]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[15] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[7]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[3]),
        .Q(DEMAPPING_16QAM_BUFFER[15]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[160] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[81]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[0]),
        .Q(DEMAPPING_16QAM_BUFFER[160]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[161] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[81]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[1]),
        .Q(DEMAPPING_16QAM_BUFFER[161]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[162] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[81]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[2]),
        .Q(DEMAPPING_16QAM_BUFFER[162]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[163] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[81]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[3]),
        .Q(DEMAPPING_16QAM_BUFFER[163]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[164] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[83]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[0]),
        .Q(DEMAPPING_16QAM_BUFFER[164]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[165] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[83]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[1]),
        .Q(DEMAPPING_16QAM_BUFFER[165]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[166] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[83]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[2]),
        .Q(DEMAPPING_16QAM_BUFFER[166]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[167] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[83]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[3]),
        .Q(DEMAPPING_16QAM_BUFFER[167]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[168] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[85]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[0]),
        .Q(DEMAPPING_16QAM_BUFFER[168]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[169] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[85]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[1]),
        .Q(DEMAPPING_16QAM_BUFFER[169]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[16] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[9]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[0]),
        .Q(DEMAPPING_16QAM_BUFFER[16]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[170] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[85]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[2]),
        .Q(DEMAPPING_16QAM_BUFFER[170]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[171] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[85]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[3]),
        .Q(DEMAPPING_16QAM_BUFFER[171]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[172] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[87]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[0]),
        .Q(DEMAPPING_16QAM_BUFFER[172]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[173] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[87]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[1]),
        .Q(DEMAPPING_16QAM_BUFFER[173]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[174] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[87]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[2]),
        .Q(DEMAPPING_16QAM_BUFFER[174]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[175] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[87]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[3]),
        .Q(DEMAPPING_16QAM_BUFFER[175]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[176] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[89]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[0]),
        .Q(DEMAPPING_16QAM_BUFFER[176]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[177] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[89]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[1]),
        .Q(DEMAPPING_16QAM_BUFFER[177]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[178] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[89]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[2]),
        .Q(DEMAPPING_16QAM_BUFFER[178]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[179] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[89]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[3]),
        .Q(DEMAPPING_16QAM_BUFFER[179]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[17] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[9]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[1]),
        .Q(DEMAPPING_16QAM_BUFFER[17]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[180] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[91]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[0]),
        .Q(DEMAPPING_16QAM_BUFFER[180]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[181] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[91]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[1]),
        .Q(DEMAPPING_16QAM_BUFFER[181]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[182] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[91]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[2]),
        .Q(DEMAPPING_16QAM_BUFFER[182]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[183] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[91]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[3]),
        .Q(DEMAPPING_16QAM_BUFFER[183]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[184] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[93]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[0]),
        .Q(DEMAPPING_16QAM_BUFFER[184]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[185] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[93]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[1]),
        .Q(DEMAPPING_16QAM_BUFFER[185]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[186] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[93]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[2]),
        .Q(DEMAPPING_16QAM_BUFFER[186]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[187] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[93]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[3]),
        .Q(DEMAPPING_16QAM_BUFFER[187]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[188] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[95]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[0]),
        .Q(DEMAPPING_16QAM_BUFFER[188]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[189] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[95]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[1]),
        .Q(DEMAPPING_16QAM_BUFFER[189]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[18] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[9]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[2]),
        .Q(DEMAPPING_16QAM_BUFFER[18]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[190] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[95]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[2]),
        .Q(DEMAPPING_16QAM_BUFFER[190]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[191] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[95]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[3]),
        .Q(DEMAPPING_16QAM_BUFFER[191]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[192] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[97]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[0]),
        .Q(DEMAPPING_16QAM_BUFFER[192]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[193] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[97]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[1]),
        .Q(DEMAPPING_16QAM_BUFFER[193]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[194] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[97]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[2]),
        .Q(DEMAPPING_16QAM_BUFFER[194]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[195] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[97]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[3]),
        .Q(DEMAPPING_16QAM_BUFFER[195]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[196] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[99]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[0]),
        .Q(DEMAPPING_16QAM_BUFFER[196]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[197] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[99]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[1]),
        .Q(DEMAPPING_16QAM_BUFFER[197]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[198] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[99]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[2]),
        .Q(DEMAPPING_16QAM_BUFFER[198]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[199] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[99]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[3]),
        .Q(DEMAPPING_16QAM_BUFFER[199]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[19] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[9]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[3]),
        .Q(DEMAPPING_16QAM_BUFFER[19]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[1] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[1]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[1]),
        .Q(DEMAPPING_16QAM_BUFFER[1]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[200] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[101]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[0]),
        .Q(DEMAPPING_16QAM_BUFFER[200]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[201] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[101]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[1]),
        .Q(DEMAPPING_16QAM_BUFFER[201]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[202] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[101]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[2]),
        .Q(DEMAPPING_16QAM_BUFFER[202]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[203] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[101]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[3]),
        .Q(DEMAPPING_16QAM_BUFFER[203]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[204] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[103]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[0]),
        .Q(DEMAPPING_16QAM_BUFFER[204]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[205] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[103]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[1]),
        .Q(DEMAPPING_16QAM_BUFFER[205]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[206] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[103]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[2]),
        .Q(DEMAPPING_16QAM_BUFFER[206]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[207] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[103]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[3]),
        .Q(DEMAPPING_16QAM_BUFFER[207]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[20] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[11]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[0]),
        .Q(DEMAPPING_16QAM_BUFFER[20]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[21] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[11]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[1]),
        .Q(DEMAPPING_16QAM_BUFFER[21]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[22] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[11]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[2]),
        .Q(DEMAPPING_16QAM_BUFFER[22]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[23] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[11]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[3]),
        .Q(DEMAPPING_16QAM_BUFFER[23]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[24] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[13]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[0]),
        .Q(DEMAPPING_16QAM_BUFFER[24]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[25] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[13]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[1]),
        .Q(DEMAPPING_16QAM_BUFFER[25]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[26] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[13]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[2]),
        .Q(DEMAPPING_16QAM_BUFFER[26]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[27] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[13]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[3]),
        .Q(DEMAPPING_16QAM_BUFFER[27]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[28] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[15]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[0]),
        .Q(DEMAPPING_16QAM_BUFFER[28]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[29] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[15]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[1]),
        .Q(DEMAPPING_16QAM_BUFFER[29]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[2] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[1]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[2]),
        .Q(DEMAPPING_16QAM_BUFFER[2]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[30] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[15]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[2]),
        .Q(DEMAPPING_16QAM_BUFFER[30]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[31] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[15]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[3]),
        .Q(DEMAPPING_16QAM_BUFFER[31]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[32] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[17]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[0]),
        .Q(DEMAPPING_16QAM_BUFFER[32]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[33] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[17]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[1]),
        .Q(DEMAPPING_16QAM_BUFFER[33]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[34] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[17]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[2]),
        .Q(DEMAPPING_16QAM_BUFFER[34]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[35] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[17]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[3]),
        .Q(DEMAPPING_16QAM_BUFFER[35]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[36] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[19]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[0]),
        .Q(DEMAPPING_16QAM_BUFFER[36]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[37] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[19]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[1]),
        .Q(DEMAPPING_16QAM_BUFFER[37]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[38] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[19]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[2]),
        .Q(DEMAPPING_16QAM_BUFFER[38]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[39] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[19]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[3]),
        .Q(DEMAPPING_16QAM_BUFFER[39]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[3] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[1]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[3]),
        .Q(DEMAPPING_16QAM_BUFFER[3]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[40] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[21]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[0]),
        .Q(DEMAPPING_16QAM_BUFFER[40]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[41] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[21]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[1]),
        .Q(DEMAPPING_16QAM_BUFFER[41]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[42] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[21]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[2]),
        .Q(DEMAPPING_16QAM_BUFFER[42]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[43] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[21]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[3]),
        .Q(DEMAPPING_16QAM_BUFFER[43]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[44] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[0]),
        .Q(DEMAPPING_16QAM_BUFFER[44]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[45] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[1]),
        .Q(DEMAPPING_16QAM_BUFFER[45]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[46] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[2]),
        .Q(DEMAPPING_16QAM_BUFFER[46]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[47] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[3]),
        .Q(DEMAPPING_16QAM_BUFFER[47]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[48] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[25]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[0]),
        .Q(DEMAPPING_16QAM_BUFFER[48]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[49] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[25]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[1]),
        .Q(DEMAPPING_16QAM_BUFFER[49]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[4] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[3]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[0]),
        .Q(DEMAPPING_16QAM_BUFFER[4]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[50] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[25]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[2]),
        .Q(DEMAPPING_16QAM_BUFFER[50]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[51] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[25]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[3]),
        .Q(DEMAPPING_16QAM_BUFFER[51]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[52] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[27]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[0]),
        .Q(DEMAPPING_16QAM_BUFFER[52]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[53] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[27]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[1]),
        .Q(DEMAPPING_16QAM_BUFFER[53]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[54] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[27]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[2]),
        .Q(DEMAPPING_16QAM_BUFFER[54]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[55] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[27]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[3]),
        .Q(DEMAPPING_16QAM_BUFFER[55]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[56] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[29]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[0]),
        .Q(DEMAPPING_16QAM_BUFFER[56]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[57] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[29]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[1]),
        .Q(DEMAPPING_16QAM_BUFFER[57]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[58] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[29]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[2]),
        .Q(DEMAPPING_16QAM_BUFFER[58]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[59] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[29]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[3]),
        .Q(DEMAPPING_16QAM_BUFFER[59]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[5] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[3]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[1]),
        .Q(DEMAPPING_16QAM_BUFFER[5]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[60] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[31]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[0]),
        .Q(DEMAPPING_16QAM_BUFFER[60]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[61] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[31]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[1]),
        .Q(DEMAPPING_16QAM_BUFFER[61]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[62] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[31]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[2]),
        .Q(DEMAPPING_16QAM_BUFFER[62]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[63] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[31]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[3]),
        .Q(DEMAPPING_16QAM_BUFFER[63]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[64] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[33]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[0]),
        .Q(DEMAPPING_16QAM_BUFFER[64]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[65] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[33]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[1]),
        .Q(DEMAPPING_16QAM_BUFFER[65]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[66] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[33]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[2]),
        .Q(DEMAPPING_16QAM_BUFFER[66]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[67] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[33]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[3]),
        .Q(DEMAPPING_16QAM_BUFFER[67]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[68] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[35]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[0]),
        .Q(DEMAPPING_16QAM_BUFFER[68]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[69] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[35]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[1]),
        .Q(DEMAPPING_16QAM_BUFFER[69]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[6] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[3]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[2]),
        .Q(DEMAPPING_16QAM_BUFFER[6]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[70] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[35]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[2]),
        .Q(DEMAPPING_16QAM_BUFFER[70]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[71] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[35]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[3]),
        .Q(DEMAPPING_16QAM_BUFFER[71]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[72] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[37]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[0]),
        .Q(DEMAPPING_16QAM_BUFFER[72]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[73] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[37]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[1]),
        .Q(DEMAPPING_16QAM_BUFFER[73]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[74] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[37]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[2]),
        .Q(DEMAPPING_16QAM_BUFFER[74]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[75] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[37]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[3]),
        .Q(DEMAPPING_16QAM_BUFFER[75]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[76] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[39]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[0]),
        .Q(DEMAPPING_16QAM_BUFFER[76]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[77] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[39]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[1]),
        .Q(DEMAPPING_16QAM_BUFFER[77]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[78] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[39]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[2]),
        .Q(DEMAPPING_16QAM_BUFFER[78]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[79] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[39]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[3]),
        .Q(DEMAPPING_16QAM_BUFFER[79]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[7] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[3]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[3]),
        .Q(DEMAPPING_16QAM_BUFFER[7]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[80] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[41]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[0]),
        .Q(DEMAPPING_16QAM_BUFFER[80]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[81] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[41]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[1]),
        .Q(DEMAPPING_16QAM_BUFFER[81]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[82] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[41]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[2]),
        .Q(DEMAPPING_16QAM_BUFFER[82]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[83] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[41]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[3]),
        .Q(DEMAPPING_16QAM_BUFFER[83]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[84] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[43]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[0]),
        .Q(DEMAPPING_16QAM_BUFFER[84]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[85] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[43]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[1]),
        .Q(DEMAPPING_16QAM_BUFFER[85]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[86] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[43]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[2]),
        .Q(DEMAPPING_16QAM_BUFFER[86]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[87] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[43]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[3]),
        .Q(DEMAPPING_16QAM_BUFFER[87]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[88] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[45]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[0]),
        .Q(DEMAPPING_16QAM_BUFFER[88]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[89] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[45]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[1]),
        .Q(DEMAPPING_16QAM_BUFFER[89]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[8] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[5]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[0]),
        .Q(DEMAPPING_16QAM_BUFFER[8]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[90] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[45]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[2]),
        .Q(DEMAPPING_16QAM_BUFFER[90]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[91] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[45]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[3]),
        .Q(DEMAPPING_16QAM_BUFFER[91]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[92] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[47]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[0]),
        .Q(DEMAPPING_16QAM_BUFFER[92]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[93] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[47]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[1]),
        .Q(DEMAPPING_16QAM_BUFFER[93]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[94] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[47]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[2]),
        .Q(DEMAPPING_16QAM_BUFFER[94]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[95] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[47]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[3]),
        .Q(DEMAPPING_16QAM_BUFFER[95]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[96] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[49]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[0]),
        .Q(DEMAPPING_16QAM_BUFFER[96]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[97] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[49]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[1]),
        .Q(DEMAPPING_16QAM_BUFFER[97]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[98] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[49]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[2]),
        .Q(DEMAPPING_16QAM_BUFFER[98]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[99] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[49]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[3]),
        .Q(DEMAPPING_16QAM_BUFFER[99]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_BUFFER_reg[9] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[5]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_16QAM[1]),
        .Q(DEMAPPING_16QAM_BUFFER[9]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[0] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[0]),
        .Q(DEMAPPING_16QAM[0]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[100] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[100]),
        .Q(DEMAPPING_16QAM[100]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[101] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[101]),
        .Q(DEMAPPING_16QAM[101]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[102] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[102]),
        .Q(DEMAPPING_16QAM[102]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[103] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[103]),
        .Q(DEMAPPING_16QAM[103]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[104] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[104]),
        .Q(DEMAPPING_16QAM[104]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[105] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[105]),
        .Q(DEMAPPING_16QAM[105]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[106] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[106]),
        .Q(DEMAPPING_16QAM[106]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[107] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[107]),
        .Q(DEMAPPING_16QAM[107]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[108] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[108]),
        .Q(DEMAPPING_16QAM[108]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[109] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[109]),
        .Q(DEMAPPING_16QAM[109]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[10] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[10]),
        .Q(DEMAPPING_16QAM[10]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[110] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[110]),
        .Q(DEMAPPING_16QAM[110]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[111] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[111]),
        .Q(DEMAPPING_16QAM[111]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[112] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[112]),
        .Q(DEMAPPING_16QAM[112]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[113] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[113]),
        .Q(DEMAPPING_16QAM[113]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[114] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[114]),
        .Q(DEMAPPING_16QAM[114]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[115] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[115]),
        .Q(DEMAPPING_16QAM[115]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[116] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[116]),
        .Q(DEMAPPING_16QAM[116]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[117] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[117]),
        .Q(DEMAPPING_16QAM[117]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[118] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[118]),
        .Q(DEMAPPING_16QAM[118]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[119] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[119]),
        .Q(DEMAPPING_16QAM[119]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[11] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[11]),
        .Q(DEMAPPING_16QAM[11]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[120] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[120]),
        .Q(DEMAPPING_16QAM[120]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[121] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[121]),
        .Q(DEMAPPING_16QAM[121]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[122] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[122]),
        .Q(DEMAPPING_16QAM[122]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[123] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[123]),
        .Q(DEMAPPING_16QAM[123]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[124] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[124]),
        .Q(DEMAPPING_16QAM[124]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[125] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[125]),
        .Q(DEMAPPING_16QAM[125]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[126] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[126]),
        .Q(DEMAPPING_16QAM[126]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[127] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[127]),
        .Q(DEMAPPING_16QAM[127]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[128] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[128]),
        .Q(DEMAPPING_16QAM[128]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[129] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[129]),
        .Q(DEMAPPING_16QAM[129]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[12] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[12]),
        .Q(DEMAPPING_16QAM[12]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[130] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[130]),
        .Q(DEMAPPING_16QAM[130]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[131] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[131]),
        .Q(DEMAPPING_16QAM[131]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[132] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[132]),
        .Q(DEMAPPING_16QAM[132]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[133] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[133]),
        .Q(DEMAPPING_16QAM[133]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[134] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[134]),
        .Q(DEMAPPING_16QAM[134]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[135] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[135]),
        .Q(DEMAPPING_16QAM[135]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[136] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[136]),
        .Q(DEMAPPING_16QAM[136]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[137] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[137]),
        .Q(DEMAPPING_16QAM[137]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[138] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[138]),
        .Q(DEMAPPING_16QAM[138]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[139] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[139]),
        .Q(DEMAPPING_16QAM[139]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[13] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[13]),
        .Q(DEMAPPING_16QAM[13]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[140] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[140]),
        .Q(DEMAPPING_16QAM[140]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[141] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[141]),
        .Q(DEMAPPING_16QAM[141]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[142] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[142]),
        .Q(DEMAPPING_16QAM[142]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[143] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[143]),
        .Q(DEMAPPING_16QAM[143]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[144] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[144]),
        .Q(DEMAPPING_16QAM[144]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[145] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[145]),
        .Q(DEMAPPING_16QAM[145]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[146] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[146]),
        .Q(DEMAPPING_16QAM[146]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[147] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[147]),
        .Q(DEMAPPING_16QAM[147]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[148] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[148]),
        .Q(DEMAPPING_16QAM[148]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[149] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[149]),
        .Q(DEMAPPING_16QAM[149]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[14] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[14]),
        .Q(DEMAPPING_16QAM[14]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[150] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[150]),
        .Q(DEMAPPING_16QAM[150]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[151] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[151]),
        .Q(DEMAPPING_16QAM[151]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[152] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[152]),
        .Q(DEMAPPING_16QAM[152]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[153] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[153]),
        .Q(DEMAPPING_16QAM[153]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[154] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[154]),
        .Q(DEMAPPING_16QAM[154]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[155] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[155]),
        .Q(DEMAPPING_16QAM[155]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[156] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[156]),
        .Q(DEMAPPING_16QAM[156]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[157] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[157]),
        .Q(DEMAPPING_16QAM[157]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[158] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[158]),
        .Q(DEMAPPING_16QAM[158]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[159] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[159]),
        .Q(DEMAPPING_16QAM[159]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[15] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[15]),
        .Q(DEMAPPING_16QAM[15]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[160] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[160]),
        .Q(DEMAPPING_16QAM[160]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[161] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[161]),
        .Q(DEMAPPING_16QAM[161]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[162] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[162]),
        .Q(DEMAPPING_16QAM[162]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[163] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[163]),
        .Q(DEMAPPING_16QAM[163]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[164] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[164]),
        .Q(DEMAPPING_16QAM[164]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[165] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[165]),
        .Q(DEMAPPING_16QAM[165]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[166] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[166]),
        .Q(DEMAPPING_16QAM[166]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[167] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[167]),
        .Q(DEMAPPING_16QAM[167]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[168] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[168]),
        .Q(DEMAPPING_16QAM[168]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[169] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[169]),
        .Q(DEMAPPING_16QAM[169]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[16] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[16]),
        .Q(DEMAPPING_16QAM[16]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[170] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[170]),
        .Q(DEMAPPING_16QAM[170]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[171] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[171]),
        .Q(DEMAPPING_16QAM[171]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[172] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[172]),
        .Q(DEMAPPING_16QAM[172]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[173] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[173]),
        .Q(DEMAPPING_16QAM[173]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[174] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[174]),
        .Q(DEMAPPING_16QAM[174]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[175] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[175]),
        .Q(DEMAPPING_16QAM[175]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[176] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[176]),
        .Q(DEMAPPING_16QAM[176]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[177] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[177]),
        .Q(DEMAPPING_16QAM[177]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[178] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[178]),
        .Q(DEMAPPING_16QAM[178]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[179] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[179]),
        .Q(DEMAPPING_16QAM[179]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[17] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[17]),
        .Q(DEMAPPING_16QAM[17]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[180] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[180]),
        .Q(DEMAPPING_16QAM[180]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[181] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[181]),
        .Q(DEMAPPING_16QAM[181]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[182] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[182]),
        .Q(DEMAPPING_16QAM[182]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[183] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[183]),
        .Q(DEMAPPING_16QAM[183]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[184] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[184]),
        .Q(DEMAPPING_16QAM[184]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[185] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[185]),
        .Q(DEMAPPING_16QAM[185]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[186] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[186]),
        .Q(DEMAPPING_16QAM[186]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[187] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[187]),
        .Q(DEMAPPING_16QAM[187]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[188] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[188]),
        .Q(DEMAPPING_16QAM[188]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[189] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[189]),
        .Q(DEMAPPING_16QAM[189]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[18] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[18]),
        .Q(DEMAPPING_16QAM[18]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[190] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[190]),
        .Q(DEMAPPING_16QAM[190]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[191] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[191]),
        .Q(DEMAPPING_16QAM[191]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[192] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[192]),
        .Q(DEMAPPING_16QAM[192]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[193] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[193]),
        .Q(DEMAPPING_16QAM[193]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[194] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[194]),
        .Q(DEMAPPING_16QAM[194]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[195] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[195]),
        .Q(DEMAPPING_16QAM[195]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[196] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[196]),
        .Q(DEMAPPING_16QAM[196]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[197] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[197]),
        .Q(DEMAPPING_16QAM[197]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[198] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[198]),
        .Q(DEMAPPING_16QAM[198]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[199] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[199]),
        .Q(DEMAPPING_16QAM[199]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[19] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[19]),
        .Q(DEMAPPING_16QAM[19]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[1] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[1]),
        .Q(DEMAPPING_16QAM[1]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[200] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[200]),
        .Q(DEMAPPING_16QAM[200]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[201] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[201]),
        .Q(DEMAPPING_16QAM[201]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[202] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[202]),
        .Q(DEMAPPING_16QAM[202]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[203] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[203]),
        .Q(DEMAPPING_16QAM[203]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[204] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[204]),
        .Q(DEMAPPING_16QAM[204]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[205] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[205]),
        .Q(DEMAPPING_16QAM[205]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[206] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[206]),
        .Q(DEMAPPING_16QAM[206]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[207] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[207]),
        .Q(DEMAPPING_16QAM[207]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[20] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[20]),
        .Q(DEMAPPING_16QAM[20]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[21] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[21]),
        .Q(DEMAPPING_16QAM[21]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[22] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[22]),
        .Q(DEMAPPING_16QAM[22]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[23] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[23]),
        .Q(DEMAPPING_16QAM[23]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[24] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[24]),
        .Q(DEMAPPING_16QAM[24]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[25] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[25]),
        .Q(DEMAPPING_16QAM[25]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[26] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[26]),
        .Q(DEMAPPING_16QAM[26]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[27] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[27]),
        .Q(DEMAPPING_16QAM[27]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[28] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[28]),
        .Q(DEMAPPING_16QAM[28]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[29] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[29]),
        .Q(DEMAPPING_16QAM[29]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[2] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[2]),
        .Q(DEMAPPING_16QAM[2]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[30] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[30]),
        .Q(DEMAPPING_16QAM[30]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[31] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[31]),
        .Q(DEMAPPING_16QAM[31]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[32] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[32]),
        .Q(DEMAPPING_16QAM[32]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[33] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[33]),
        .Q(DEMAPPING_16QAM[33]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[34] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[34]),
        .Q(DEMAPPING_16QAM[34]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[35] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[35]),
        .Q(DEMAPPING_16QAM[35]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[36] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[36]),
        .Q(DEMAPPING_16QAM[36]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[37] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[37]),
        .Q(DEMAPPING_16QAM[37]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[38] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[38]),
        .Q(DEMAPPING_16QAM[38]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[39] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[39]),
        .Q(DEMAPPING_16QAM[39]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[3] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[3]),
        .Q(DEMAPPING_16QAM[3]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[40] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[40]),
        .Q(DEMAPPING_16QAM[40]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[41] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[41]),
        .Q(DEMAPPING_16QAM[41]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[42] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[42]),
        .Q(DEMAPPING_16QAM[42]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[43] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[43]),
        .Q(DEMAPPING_16QAM[43]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[44] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[44]),
        .Q(DEMAPPING_16QAM[44]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[45] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[45]),
        .Q(DEMAPPING_16QAM[45]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[46] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[46]),
        .Q(DEMAPPING_16QAM[46]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[47] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[47]),
        .Q(DEMAPPING_16QAM[47]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[48] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[48]),
        .Q(DEMAPPING_16QAM[48]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[49] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[49]),
        .Q(DEMAPPING_16QAM[49]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[4] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[4]),
        .Q(DEMAPPING_16QAM[4]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[50] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[50]),
        .Q(DEMAPPING_16QAM[50]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[51] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[51]),
        .Q(DEMAPPING_16QAM[51]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[52] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[52]),
        .Q(DEMAPPING_16QAM[52]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[53] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[53]),
        .Q(DEMAPPING_16QAM[53]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[54] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[54]),
        .Q(DEMAPPING_16QAM[54]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[55] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[55]),
        .Q(DEMAPPING_16QAM[55]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[56] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[56]),
        .Q(DEMAPPING_16QAM[56]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[57] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[57]),
        .Q(DEMAPPING_16QAM[57]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[58] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[58]),
        .Q(DEMAPPING_16QAM[58]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[59] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[59]),
        .Q(DEMAPPING_16QAM[59]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[5] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[5]),
        .Q(DEMAPPING_16QAM[5]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[60] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[60]),
        .Q(DEMAPPING_16QAM[60]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[61] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[61]),
        .Q(DEMAPPING_16QAM[61]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[62] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[62]),
        .Q(DEMAPPING_16QAM[62]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[63] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[63]),
        .Q(DEMAPPING_16QAM[63]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[64] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[64]),
        .Q(DEMAPPING_16QAM[64]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[65] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[65]),
        .Q(DEMAPPING_16QAM[65]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[66] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[66]),
        .Q(DEMAPPING_16QAM[66]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[67] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[67]),
        .Q(DEMAPPING_16QAM[67]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[68] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[68]),
        .Q(DEMAPPING_16QAM[68]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[69] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[69]),
        .Q(DEMAPPING_16QAM[69]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[6] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[6]),
        .Q(DEMAPPING_16QAM[6]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[70] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[70]),
        .Q(DEMAPPING_16QAM[70]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[71] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[71]),
        .Q(DEMAPPING_16QAM[71]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[72] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[72]),
        .Q(DEMAPPING_16QAM[72]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[73] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[73]),
        .Q(DEMAPPING_16QAM[73]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[74] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[74]),
        .Q(DEMAPPING_16QAM[74]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[75] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[75]),
        .Q(DEMAPPING_16QAM[75]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[76] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[76]),
        .Q(DEMAPPING_16QAM[76]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[77] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[77]),
        .Q(DEMAPPING_16QAM[77]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[78] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[78]),
        .Q(DEMAPPING_16QAM[78]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[79] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[79]),
        .Q(DEMAPPING_16QAM[79]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[7] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[7]),
        .Q(DEMAPPING_16QAM[7]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[80] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[80]),
        .Q(DEMAPPING_16QAM[80]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[81] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[81]),
        .Q(DEMAPPING_16QAM[81]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[82] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[82]),
        .Q(DEMAPPING_16QAM[82]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[83] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[83]),
        .Q(DEMAPPING_16QAM[83]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[84] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[84]),
        .Q(DEMAPPING_16QAM[84]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[85] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[85]),
        .Q(DEMAPPING_16QAM[85]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[86] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[86]),
        .Q(DEMAPPING_16QAM[86]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[87] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[87]),
        .Q(DEMAPPING_16QAM[87]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[88] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[88]),
        .Q(DEMAPPING_16QAM[88]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[89] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[89]),
        .Q(DEMAPPING_16QAM[89]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[8] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[8]),
        .Q(DEMAPPING_16QAM[8]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[90] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[90]),
        .Q(DEMAPPING_16QAM[90]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[91] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[91]),
        .Q(DEMAPPING_16QAM[91]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[92] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[92]),
        .Q(DEMAPPING_16QAM[92]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[93] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[93]),
        .Q(DEMAPPING_16QAM[93]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[94] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[94]),
        .Q(DEMAPPING_16QAM[94]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[95] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[95]),
        .Q(DEMAPPING_16QAM[95]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[96] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[96]),
        .Q(DEMAPPING_16QAM[96]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[97] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[97]),
        .Q(DEMAPPING_16QAM[97]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[98] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[98]),
        .Q(DEMAPPING_16QAM[98]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[99] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[99]),
        .Q(DEMAPPING_16QAM[99]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_16QAM_reg[9] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_16QAM_BUFFER[9]),
        .Q(DEMAPPING_16QAM[9]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_BPSK_BUFFER_reg[0] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[1]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_BPSK),
        .Q(DEMAPPING_BPSK_BUFFER[0]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_BPSK_BUFFER_reg[10] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[21]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_BPSK),
        .Q(DEMAPPING_BPSK_BUFFER[10]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_BPSK_BUFFER_reg[11] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_BPSK),
        .Q(DEMAPPING_BPSK_BUFFER[11]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_BPSK_BUFFER_reg[12] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[25]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_BPSK),
        .Q(DEMAPPING_BPSK_BUFFER[12]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_BPSK_BUFFER_reg[13] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[27]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_BPSK),
        .Q(DEMAPPING_BPSK_BUFFER[13]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_BPSK_BUFFER_reg[14] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[29]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_BPSK),
        .Q(DEMAPPING_BPSK_BUFFER[14]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_BPSK_BUFFER_reg[15] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[31]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_BPSK),
        .Q(DEMAPPING_BPSK_BUFFER[15]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_BPSK_BUFFER_reg[16] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[33]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_BPSK),
        .Q(DEMAPPING_BPSK_BUFFER[16]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_BPSK_BUFFER_reg[17] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[35]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_BPSK),
        .Q(DEMAPPING_BPSK_BUFFER[17]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_BPSK_BUFFER_reg[18] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[37]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_BPSK),
        .Q(DEMAPPING_BPSK_BUFFER[18]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_BPSK_BUFFER_reg[19] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[39]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_BPSK),
        .Q(DEMAPPING_BPSK_BUFFER[19]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_BPSK_BUFFER_reg[1] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[3]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_BPSK),
        .Q(DEMAPPING_BPSK_BUFFER[1]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_BPSK_BUFFER_reg[20] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[41]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_BPSK),
        .Q(DEMAPPING_BPSK_BUFFER[20]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_BPSK_BUFFER_reg[21] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[43]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_BPSK),
        .Q(DEMAPPING_BPSK_BUFFER[21]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_BPSK_BUFFER_reg[22] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[45]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_BPSK),
        .Q(DEMAPPING_BPSK_BUFFER[22]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_BPSK_BUFFER_reg[23] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[47]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_BPSK),
        .Q(DEMAPPING_BPSK_BUFFER[23]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_BPSK_BUFFER_reg[24] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[49]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_BPSK),
        .Q(DEMAPPING_BPSK_BUFFER[24]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_BPSK_BUFFER_reg[25] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[51]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_BPSK),
        .Q(DEMAPPING_BPSK_BUFFER[25]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_BPSK_BUFFER_reg[26] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[53]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_BPSK),
        .Q(DEMAPPING_BPSK_BUFFER[26]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_BPSK_BUFFER_reg[27] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[55]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_BPSK),
        .Q(DEMAPPING_BPSK_BUFFER[27]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_BPSK_BUFFER_reg[28] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[57]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_BPSK),
        .Q(DEMAPPING_BPSK_BUFFER[28]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_BPSK_BUFFER_reg[29] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[59]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_BPSK),
        .Q(DEMAPPING_BPSK_BUFFER[29]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_BPSK_BUFFER_reg[2] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[5]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_BPSK),
        .Q(DEMAPPING_BPSK_BUFFER[2]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_BPSK_BUFFER_reg[30] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[61]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_BPSK),
        .Q(DEMAPPING_BPSK_BUFFER[30]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_BPSK_BUFFER_reg[31] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[63]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_BPSK),
        .Q(DEMAPPING_BPSK_BUFFER[31]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_BPSK_BUFFER_reg[32] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[65]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_BPSK),
        .Q(DEMAPPING_BPSK_BUFFER[32]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_BPSK_BUFFER_reg[33] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[67]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_BPSK),
        .Q(DEMAPPING_BPSK_BUFFER[33]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_BPSK_BUFFER_reg[34] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[69]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_BPSK),
        .Q(DEMAPPING_BPSK_BUFFER[34]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_BPSK_BUFFER_reg[35] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[71]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_BPSK),
        .Q(DEMAPPING_BPSK_BUFFER[35]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_BPSK_BUFFER_reg[36] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[73]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_BPSK),
        .Q(DEMAPPING_BPSK_BUFFER[36]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_BPSK_BUFFER_reg[37] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[75]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_BPSK),
        .Q(DEMAPPING_BPSK_BUFFER[37]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_BPSK_BUFFER_reg[38] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[77]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_BPSK),
        .Q(DEMAPPING_BPSK_BUFFER[38]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_BPSK_BUFFER_reg[39] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[79]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_BPSK),
        .Q(DEMAPPING_BPSK_BUFFER[39]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_BPSK_BUFFER_reg[3] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[7]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_BPSK),
        .Q(DEMAPPING_BPSK_BUFFER[3]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_BPSK_BUFFER_reg[40] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[81]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_BPSK),
        .Q(DEMAPPING_BPSK_BUFFER[40]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_BPSK_BUFFER_reg[41] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[83]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_BPSK),
        .Q(DEMAPPING_BPSK_BUFFER[41]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_BPSK_BUFFER_reg[42] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[85]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_BPSK),
        .Q(DEMAPPING_BPSK_BUFFER[42]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_BPSK_BUFFER_reg[43] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[87]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_BPSK),
        .Q(DEMAPPING_BPSK_BUFFER[43]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_BPSK_BUFFER_reg[44] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[89]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_BPSK),
        .Q(DEMAPPING_BPSK_BUFFER[44]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_BPSK_BUFFER_reg[45] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[91]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_BPSK),
        .Q(DEMAPPING_BPSK_BUFFER[45]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_BPSK_BUFFER_reg[46] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[93]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_BPSK),
        .Q(DEMAPPING_BPSK_BUFFER[46]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_BPSK_BUFFER_reg[47] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[95]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_BPSK),
        .Q(DEMAPPING_BPSK_BUFFER[47]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_BPSK_BUFFER_reg[48] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[97]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_BPSK),
        .Q(DEMAPPING_BPSK_BUFFER[48]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_BPSK_BUFFER_reg[49] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[99]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_BPSK),
        .Q(DEMAPPING_BPSK_BUFFER[49]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_BPSK_BUFFER_reg[4] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[9]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_BPSK),
        .Q(DEMAPPING_BPSK_BUFFER[4]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_BPSK_BUFFER_reg[50] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[101]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_BPSK),
        .Q(DEMAPPING_BPSK_BUFFER[50]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_BPSK_BUFFER_reg[51] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[103]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_BPSK),
        .Q(DEMAPPING_BPSK_BUFFER[51]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_BPSK_BUFFER_reg[5] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[11]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_BPSK),
        .Q(DEMAPPING_BPSK_BUFFER[5]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_BPSK_BUFFER_reg[6] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[13]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_BPSK),
        .Q(DEMAPPING_BPSK_BUFFER[6]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_BPSK_BUFFER_reg[7] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[15]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_BPSK),
        .Q(DEMAPPING_BPSK_BUFFER[7]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_BPSK_BUFFER_reg[8] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[17]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_BPSK),
        .Q(DEMAPPING_BPSK_BUFFER[8]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_BPSK_BUFFER_reg[9] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[19]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_BPSK),
        .Q(DEMAPPING_BPSK_BUFFER[9]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_BPSK_reg[0] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_BPSK_BUFFER[0]),
        .Q(DEMAPPING_QPSK[0]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_BPSK_reg[10] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_BPSK_BUFFER[10]),
        .Q(DEMAPPING_QPSK[20]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_BPSK_reg[11] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_BPSK_BUFFER[11]),
        .Q(DEMAPPING_QPSK[22]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_BPSK_reg[12] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_BPSK_BUFFER[12]),
        .Q(DEMAPPING_QPSK[24]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_BPSK_reg[13] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_BPSK_BUFFER[13]),
        .Q(DEMAPPING_QPSK[26]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_BPSK_reg[14] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_BPSK_BUFFER[14]),
        .Q(DEMAPPING_QPSK[28]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_BPSK_reg[15] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_BPSK_BUFFER[15]),
        .Q(DEMAPPING_QPSK[30]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_BPSK_reg[16] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_BPSK_BUFFER[16]),
        .Q(DEMAPPING_QPSK[32]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_BPSK_reg[17] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_BPSK_BUFFER[17]),
        .Q(DEMAPPING_QPSK[34]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_BPSK_reg[18] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_BPSK_BUFFER[18]),
        .Q(DEMAPPING_QPSK[36]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_BPSK_reg[19] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_BPSK_BUFFER[19]),
        .Q(DEMAPPING_QPSK[38]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_BPSK_reg[1] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_BPSK_BUFFER[1]),
        .Q(DEMAPPING_QPSK[2]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_BPSK_reg[20] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_BPSK_BUFFER[20]),
        .Q(DEMAPPING_QPSK[40]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_BPSK_reg[21] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_BPSK_BUFFER[21]),
        .Q(DEMAPPING_QPSK[42]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_BPSK_reg[22] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_BPSK_BUFFER[22]),
        .Q(DEMAPPING_QPSK[44]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_BPSK_reg[23] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_BPSK_BUFFER[23]),
        .Q(DEMAPPING_QPSK[46]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_BPSK_reg[24] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_BPSK_BUFFER[24]),
        .Q(DEMAPPING_QPSK[48]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_BPSK_reg[25] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_BPSK_BUFFER[25]),
        .Q(DEMAPPING_QPSK[50]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_BPSK_reg[26] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_BPSK_BUFFER[26]),
        .Q(DEMAPPING_QPSK[52]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_BPSK_reg[27] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_BPSK_BUFFER[27]),
        .Q(DEMAPPING_QPSK[54]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_BPSK_reg[28] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_BPSK_BUFFER[28]),
        .Q(DEMAPPING_QPSK[56]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_BPSK_reg[29] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_BPSK_BUFFER[29]),
        .Q(DEMAPPING_QPSK[58]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_BPSK_reg[2] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_BPSK_BUFFER[2]),
        .Q(DEMAPPING_QPSK[4]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_BPSK_reg[30] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_BPSK_BUFFER[30]),
        .Q(DEMAPPING_QPSK[60]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_BPSK_reg[31] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_BPSK_BUFFER[31]),
        .Q(DEMAPPING_QPSK[62]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_BPSK_reg[32] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_BPSK_BUFFER[32]),
        .Q(DEMAPPING_QPSK[64]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_BPSK_reg[33] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_BPSK_BUFFER[33]),
        .Q(DEMAPPING_QPSK[66]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_BPSK_reg[34] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_BPSK_BUFFER[34]),
        .Q(DEMAPPING_QPSK[68]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_BPSK_reg[35] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_BPSK_BUFFER[35]),
        .Q(DEMAPPING_QPSK[70]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_BPSK_reg[36] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_BPSK_BUFFER[36]),
        .Q(DEMAPPING_QPSK[72]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_BPSK_reg[37] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_BPSK_BUFFER[37]),
        .Q(DEMAPPING_QPSK[74]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_BPSK_reg[38] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_BPSK_BUFFER[38]),
        .Q(DEMAPPING_QPSK[76]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_BPSK_reg[39] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_BPSK_BUFFER[39]),
        .Q(DEMAPPING_QPSK[78]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_BPSK_reg[3] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_BPSK_BUFFER[3]),
        .Q(DEMAPPING_QPSK[6]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_BPSK_reg[40] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_BPSK_BUFFER[40]),
        .Q(DEMAPPING_QPSK[80]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_BPSK_reg[41] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_BPSK_BUFFER[41]),
        .Q(DEMAPPING_QPSK[82]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_BPSK_reg[42] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_BPSK_BUFFER[42]),
        .Q(DEMAPPING_QPSK[84]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_BPSK_reg[43] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_BPSK_BUFFER[43]),
        .Q(DEMAPPING_QPSK[86]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_BPSK_reg[44] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_BPSK_BUFFER[44]),
        .Q(DEMAPPING_QPSK[88]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_BPSK_reg[45] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_BPSK_BUFFER[45]),
        .Q(DEMAPPING_QPSK[90]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_BPSK_reg[46] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_BPSK_BUFFER[46]),
        .Q(DEMAPPING_QPSK[92]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_BPSK_reg[47] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_BPSK_BUFFER[47]),
        .Q(DEMAPPING_QPSK[94]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_BPSK_reg[48] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_BPSK_BUFFER[48]),
        .Q(DEMAPPING_QPSK[96]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_BPSK_reg[49] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_BPSK_BUFFER[49]),
        .Q(DEMAPPING_QPSK[98]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_BPSK_reg[4] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_BPSK_BUFFER[4]),
        .Q(DEMAPPING_QPSK[8]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_BPSK_reg[50] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_BPSK_BUFFER[50]),
        .Q(DEMAPPING_QPSK[100]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_BPSK_reg[51] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_BPSK_BUFFER[51]),
        .Q(DEMAPPING_QPSK[102]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_BPSK_reg[5] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_BPSK_BUFFER[5]),
        .Q(DEMAPPING_QPSK[10]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_BPSK_reg[6] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_BPSK_BUFFER[6]),
        .Q(DEMAPPING_QPSK[12]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_BPSK_reg[7] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_BPSK_BUFFER[7]),
        .Q(DEMAPPING_QPSK[14]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_BPSK_reg[8] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_BPSK_BUFFER[8]),
        .Q(DEMAPPING_QPSK[16]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_BPSK_reg[9] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_BPSK_BUFFER[9]),
        .Q(DEMAPPING_QPSK[18]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    DEMAPPING_DONE_FIRST_OFDM_MEMORY_i_1
       (.I0(DEMAPPING_DONE_FIRST_OFDM_MEMORY),
        .I1(CONSTELLATION_DATA_IN_VALID_OLD),
        .I2(CONSTELLATION_DATA_IN_VALID),
        .I3(CONSTELLATION_DATA_IN_FIRST_SYMBOL_MARKER),
        .O(DEMAPPING_DONE_FIRST_OFDM_MEMORY_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    DEMAPPING_DONE_FIRST_OFDM_MEMORY_reg
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(DEMAPPING_DONE_FIRST_OFDM_MEMORY_i_1_n_0),
        .Q(DEMAPPING_DONE_FIRST_OFDM_MEMORY));
  LUT6 #(
    .INIT(64'hFFFF000080000000)) 
    DEMAPPING_DONE_FIRST_OFDM_i_1
       (.I0(\DEMAPPING_QPSK_BUFFER[97]_i_2_n_0 ),
        .I1(DEMAPPING_DONE_FIRST_OFDM_MEMORY),
        .I2(DEMAPPING_SUBCARRIER_CNTR_reg[1]),
        .I3(DEMAPPING_SUBCARRIER_CNTR_reg[0]),
        .I4(CONSTELLATION_DATA_IN_VALID_OLD),
        .I5(DEMAPPING_DONE_FIRST_OFDM_reg_n_0),
        .O(DEMAPPING_DONE_FIRST_OFDM_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    DEMAPPING_DONE_FIRST_OFDM_reg
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(DEMAPPING_DONE_FIRST_OFDM_i_1_n_0),
        .Q(DEMAPPING_DONE_FIRST_OFDM_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFF008000)) 
    DEMAPPING_DONE_i_1
       (.I0(DEMAPPING_SUBCARRIER_CNTR_reg[0]),
        .I1(DEMAPPING_SUBCARRIER_CNTR_reg[1]),
        .I2(\DEMAPPING_QPSK_BUFFER[97]_i_2_n_0 ),
        .I3(CONSTELLATION_DATA_IN_VALID_OLD),
        .I4(DEMAPPING_DONE),
        .O(DEMAPPING_DONE_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    DEMAPPING_DONE_reg
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(DEMAPPING_DONE_i_1_n_0),
        .Q(DEMAPPING_DONE));
  LUT4 #(
    .INIT(16'h0800)) 
    \DEMAPPING_QPSK_BUFFER[101]_i_1 
       (.I0(CONSTELLATION_DATA_IN_VALID_OLD),
        .I1(DEMAPPING_SUBCARRIER_CNTR_reg[1]),
        .I2(DEMAPPING_SUBCARRIER_CNTR_reg[0]),
        .I3(\DEMAPPING_QPSK_BUFFER[97]_i_2_n_0 ),
        .O(\DEMAPPING_QPSK_BUFFER[101]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \DEMAPPING_QPSK_BUFFER[103]_i_1 
       (.I0(DEMAPPING_SUBCARRIER_CNTR_reg[0]),
        .I1(DEMAPPING_SUBCARRIER_CNTR_reg[1]),
        .I2(CONSTELLATION_DATA_IN_VALID_OLD),
        .I3(\DEMAPPING_QPSK_BUFFER[97]_i_2_n_0 ),
        .O(\DEMAPPING_QPSK_BUFFER[103]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \DEMAPPING_QPSK_BUFFER[11]_i_1 
       (.I0(CONSTELLATION_DATA_IN_VALID_OLD),
        .I1(DEMAPPING_SUBCARRIER_CNTR_reg[3]),
        .I2(DEMAPPING_SUBCARRIER_CNTR_reg[5]),
        .I3(DEMAPPING_SUBCARRIER_CNTR_reg[2]),
        .I4(DEMAPPING_SUBCARRIER_CNTR_reg[4]),
        .I5(\DEMAPPING_QPSK_BUFFER[11]_i_2_n_0 ),
        .O(\DEMAPPING_QPSK_BUFFER[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \DEMAPPING_QPSK_BUFFER[11]_i_2 
       (.I0(DEMAPPING_SUBCARRIER_CNTR_reg[0]),
        .I1(DEMAPPING_SUBCARRIER_CNTR_reg[1]),
        .O(\DEMAPPING_QPSK_BUFFER[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \DEMAPPING_QPSK_BUFFER[13]_i_1 
       (.I0(CONSTELLATION_DATA_IN_VALID_OLD),
        .I1(DEMAPPING_SUBCARRIER_CNTR_reg[3]),
        .I2(DEMAPPING_SUBCARRIER_CNTR_reg[5]),
        .I3(DEMAPPING_SUBCARRIER_CNTR_reg[2]),
        .I4(DEMAPPING_SUBCARRIER_CNTR_reg[4]),
        .I5(\DEMAPPING_QPSK_BUFFER[13]_i_2_n_0 ),
        .O(\DEMAPPING_QPSK_BUFFER[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \DEMAPPING_QPSK_BUFFER[13]_i_2 
       (.I0(DEMAPPING_SUBCARRIER_CNTR_reg[1]),
        .I1(DEMAPPING_SUBCARRIER_CNTR_reg[0]),
        .O(\DEMAPPING_QPSK_BUFFER[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \DEMAPPING_QPSK_BUFFER[15]_i_1 
       (.I0(CONSTELLATION_DATA_IN_VALID_OLD),
        .I1(DEMAPPING_SUBCARRIER_CNTR_reg[3]),
        .I2(DEMAPPING_SUBCARRIER_CNTR_reg[5]),
        .I3(\DEMAPPING_QPSK_BUFFER[15]_i_2_n_0 ),
        .I4(DEMAPPING_SUBCARRIER_CNTR_reg[2]),
        .I5(DEMAPPING_SUBCARRIER_CNTR_reg[4]),
        .O(\DEMAPPING_QPSK_BUFFER[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \DEMAPPING_QPSK_BUFFER[15]_i_2 
       (.I0(DEMAPPING_SUBCARRIER_CNTR_reg[0]),
        .I1(DEMAPPING_SUBCARRIER_CNTR_reg[1]),
        .O(\DEMAPPING_QPSK_BUFFER[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \DEMAPPING_QPSK_BUFFER[17]_i_1 
       (.I0(CONSTELLATION_DATA_IN_VALID_OLD),
        .I1(DEMAPPING_SUBCARRIER_CNTR_reg[0]),
        .I2(DEMAPPING_SUBCARRIER_CNTR_reg[1]),
        .I3(\DEMAPPING_QPSK_BUFFER[17]_i_2_n_0 ),
        .O(\DEMAPPING_QPSK_BUFFER[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \DEMAPPING_QPSK_BUFFER[17]_i_2 
       (.I0(DEMAPPING_SUBCARRIER_CNTR_reg[4]),
        .I1(DEMAPPING_SUBCARRIER_CNTR_reg[2]),
        .I2(DEMAPPING_SUBCARRIER_CNTR_reg[5]),
        .I3(DEMAPPING_SUBCARRIER_CNTR_reg[3]),
        .O(\DEMAPPING_QPSK_BUFFER[17]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \DEMAPPING_QPSK_BUFFER[19]_i_1 
       (.I0(CONSTELLATION_DATA_IN_VALID_OLD),
        .I1(DEMAPPING_SUBCARRIER_CNTR_reg[0]),
        .I2(DEMAPPING_SUBCARRIER_CNTR_reg[1]),
        .I3(\DEMAPPING_QPSK_BUFFER[17]_i_2_n_0 ),
        .O(\DEMAPPING_QPSK_BUFFER[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \DEMAPPING_QPSK_BUFFER[1]_i_1 
       (.I0(CONSTELLATION_DATA_IN_VALID_OLD),
        .I1(DEMAPPING_SUBCARRIER_CNTR_reg[0]),
        .I2(DEMAPPING_SUBCARRIER_CNTR_reg[1]),
        .I3(\DEMAPPING_QPSK_BUFFER[1]_i_2_n_0 ),
        .O(\DEMAPPING_QPSK_BUFFER[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \DEMAPPING_QPSK_BUFFER[1]_i_2 
       (.I0(DEMAPPING_SUBCARRIER_CNTR_reg[4]),
        .I1(DEMAPPING_SUBCARRIER_CNTR_reg[2]),
        .I2(DEMAPPING_SUBCARRIER_CNTR_reg[3]),
        .I3(DEMAPPING_SUBCARRIER_CNTR_reg[5]),
        .O(\DEMAPPING_QPSK_BUFFER[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \DEMAPPING_QPSK_BUFFER[21]_i_1 
       (.I0(CONSTELLATION_DATA_IN_VALID_OLD),
        .I1(DEMAPPING_SUBCARRIER_CNTR_reg[1]),
        .I2(DEMAPPING_SUBCARRIER_CNTR_reg[0]),
        .I3(\DEMAPPING_QPSK_BUFFER[17]_i_2_n_0 ),
        .O(\DEMAPPING_QPSK_BUFFER[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \DEMAPPING_QPSK_BUFFER[23]_i_1 
       (.I0(DEMAPPING_SUBCARRIER_CNTR_reg[0]),
        .I1(DEMAPPING_SUBCARRIER_CNTR_reg[1]),
        .I2(CONSTELLATION_DATA_IN_VALID_OLD),
        .I3(\DEMAPPING_QPSK_BUFFER[17]_i_2_n_0 ),
        .O(\DEMAPPING_QPSK_BUFFER[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \DEMAPPING_QPSK_BUFFER[25]_i_1 
       (.I0(CONSTELLATION_DATA_IN_VALID_OLD),
        .I1(DEMAPPING_SUBCARRIER_CNTR_reg[3]),
        .I2(DEMAPPING_SUBCARRIER_CNTR_reg[5]),
        .I3(\DEMAPPING_QPSK_BUFFER[9]_i_2_n_0 ),
        .O(\DEMAPPING_QPSK_BUFFER[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \DEMAPPING_QPSK_BUFFER[27]_i_1 
       (.I0(CONSTELLATION_DATA_IN_VALID_OLD),
        .I1(DEMAPPING_SUBCARRIER_CNTR_reg[3]),
        .I2(DEMAPPING_SUBCARRIER_CNTR_reg[5]),
        .I3(DEMAPPING_SUBCARRIER_CNTR_reg[2]),
        .I4(DEMAPPING_SUBCARRIER_CNTR_reg[4]),
        .I5(\DEMAPPING_QPSK_BUFFER[11]_i_2_n_0 ),
        .O(\DEMAPPING_QPSK_BUFFER[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \DEMAPPING_QPSK_BUFFER[29]_i_1 
       (.I0(CONSTELLATION_DATA_IN_VALID_OLD),
        .I1(DEMAPPING_SUBCARRIER_CNTR_reg[3]),
        .I2(DEMAPPING_SUBCARRIER_CNTR_reg[5]),
        .I3(DEMAPPING_SUBCARRIER_CNTR_reg[2]),
        .I4(DEMAPPING_SUBCARRIER_CNTR_reg[4]),
        .I5(\DEMAPPING_QPSK_BUFFER[13]_i_2_n_0 ),
        .O(\DEMAPPING_QPSK_BUFFER[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \DEMAPPING_QPSK_BUFFER[31]_i_1 
       (.I0(CONSTELLATION_DATA_IN_VALID_OLD),
        .I1(DEMAPPING_SUBCARRIER_CNTR_reg[3]),
        .I2(DEMAPPING_SUBCARRIER_CNTR_reg[5]),
        .I3(\DEMAPPING_QPSK_BUFFER[15]_i_2_n_0 ),
        .I4(DEMAPPING_SUBCARRIER_CNTR_reg[2]),
        .I5(DEMAPPING_SUBCARRIER_CNTR_reg[4]),
        .O(\DEMAPPING_QPSK_BUFFER[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \DEMAPPING_QPSK_BUFFER[33]_i_1 
       (.I0(CONSTELLATION_DATA_IN_VALID_OLD),
        .I1(DEMAPPING_SUBCARRIER_CNTR_reg[0]),
        .I2(DEMAPPING_SUBCARRIER_CNTR_reg[1]),
        .I3(\DEMAPPING_QPSK_BUFFER[33]_i_2_n_0 ),
        .O(\DEMAPPING_QPSK_BUFFER[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \DEMAPPING_QPSK_BUFFER[33]_i_2 
       (.I0(DEMAPPING_SUBCARRIER_CNTR_reg[4]),
        .I1(DEMAPPING_SUBCARRIER_CNTR_reg[2]),
        .I2(DEMAPPING_SUBCARRIER_CNTR_reg[3]),
        .I3(DEMAPPING_SUBCARRIER_CNTR_reg[5]),
        .O(\DEMAPPING_QPSK_BUFFER[33]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \DEMAPPING_QPSK_BUFFER[35]_i_1 
       (.I0(CONSTELLATION_DATA_IN_VALID_OLD),
        .I1(DEMAPPING_SUBCARRIER_CNTR_reg[0]),
        .I2(DEMAPPING_SUBCARRIER_CNTR_reg[1]),
        .I3(\DEMAPPING_QPSK_BUFFER[33]_i_2_n_0 ),
        .O(\DEMAPPING_QPSK_BUFFER[35]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \DEMAPPING_QPSK_BUFFER[37]_i_1 
       (.I0(CONSTELLATION_DATA_IN_VALID_OLD),
        .I1(DEMAPPING_SUBCARRIER_CNTR_reg[1]),
        .I2(DEMAPPING_SUBCARRIER_CNTR_reg[0]),
        .I3(\DEMAPPING_QPSK_BUFFER[33]_i_2_n_0 ),
        .O(\DEMAPPING_QPSK_BUFFER[37]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \DEMAPPING_QPSK_BUFFER[39]_i_1 
       (.I0(DEMAPPING_SUBCARRIER_CNTR_reg[0]),
        .I1(DEMAPPING_SUBCARRIER_CNTR_reg[1]),
        .I2(CONSTELLATION_DATA_IN_VALID_OLD),
        .I3(\DEMAPPING_QPSK_BUFFER[33]_i_2_n_0 ),
        .O(\DEMAPPING_QPSK_BUFFER[39]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \DEMAPPING_QPSK_BUFFER[3]_i_1 
       (.I0(CONSTELLATION_DATA_IN_VALID_OLD),
        .I1(DEMAPPING_SUBCARRIER_CNTR_reg[0]),
        .I2(DEMAPPING_SUBCARRIER_CNTR_reg[1]),
        .I3(\DEMAPPING_QPSK_BUFFER[1]_i_2_n_0 ),
        .O(\DEMAPPING_QPSK_BUFFER[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \DEMAPPING_QPSK_BUFFER[41]_i_1 
       (.I0(CONSTELLATION_DATA_IN_VALID_OLD),
        .I1(DEMAPPING_SUBCARRIER_CNTR_reg[0]),
        .I2(DEMAPPING_SUBCARRIER_CNTR_reg[1]),
        .I3(\DEMAPPING_QPSK_BUFFER[41]_i_2_n_0 ),
        .O(\DEMAPPING_QPSK_BUFFER[41]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \DEMAPPING_QPSK_BUFFER[41]_i_2 
       (.I0(DEMAPPING_SUBCARRIER_CNTR_reg[5]),
        .I1(DEMAPPING_SUBCARRIER_CNTR_reg[3]),
        .I2(DEMAPPING_SUBCARRIER_CNTR_reg[4]),
        .I3(DEMAPPING_SUBCARRIER_CNTR_reg[2]),
        .O(\DEMAPPING_QPSK_BUFFER[41]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \DEMAPPING_QPSK_BUFFER[43]_i_1 
       (.I0(CONSTELLATION_DATA_IN_VALID_OLD),
        .I1(DEMAPPING_SUBCARRIER_CNTR_reg[0]),
        .I2(DEMAPPING_SUBCARRIER_CNTR_reg[1]),
        .I3(\DEMAPPING_QPSK_BUFFER[41]_i_2_n_0 ),
        .O(\DEMAPPING_QPSK_BUFFER[43]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \DEMAPPING_QPSK_BUFFER[45]_i_1 
       (.I0(CONSTELLATION_DATA_IN_VALID_OLD),
        .I1(DEMAPPING_SUBCARRIER_CNTR_reg[1]),
        .I2(DEMAPPING_SUBCARRIER_CNTR_reg[0]),
        .I3(\DEMAPPING_QPSK_BUFFER[41]_i_2_n_0 ),
        .O(\DEMAPPING_QPSK_BUFFER[45]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \DEMAPPING_QPSK_BUFFER[47]_i_1 
       (.I0(DEMAPPING_SUBCARRIER_CNTR_reg[0]),
        .I1(DEMAPPING_SUBCARRIER_CNTR_reg[1]),
        .I2(CONSTELLATION_DATA_IN_VALID_OLD),
        .I3(\DEMAPPING_QPSK_BUFFER[41]_i_2_n_0 ),
        .O(\DEMAPPING_QPSK_BUFFER[47]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \DEMAPPING_QPSK_BUFFER[49]_i_1 
       (.I0(CONSTELLATION_DATA_IN_VALID_OLD),
        .I1(DEMAPPING_SUBCARRIER_CNTR_reg[0]),
        .I2(DEMAPPING_SUBCARRIER_CNTR_reg[1]),
        .I3(\DEMAPPING_QPSK_BUFFER[49]_i_2_n_0 ),
        .O(\DEMAPPING_QPSK_BUFFER[49]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \DEMAPPING_QPSK_BUFFER[49]_i_2 
       (.I0(DEMAPPING_SUBCARRIER_CNTR_reg[2]),
        .I1(DEMAPPING_SUBCARRIER_CNTR_reg[4]),
        .I2(DEMAPPING_SUBCARRIER_CNTR_reg[5]),
        .I3(DEMAPPING_SUBCARRIER_CNTR_reg[3]),
        .O(\DEMAPPING_QPSK_BUFFER[49]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \DEMAPPING_QPSK_BUFFER[51]_i_1 
       (.I0(CONSTELLATION_DATA_IN_VALID_OLD),
        .I1(DEMAPPING_SUBCARRIER_CNTR_reg[0]),
        .I2(DEMAPPING_SUBCARRIER_CNTR_reg[1]),
        .I3(\DEMAPPING_QPSK_BUFFER[49]_i_2_n_0 ),
        .O(\DEMAPPING_QPSK_BUFFER[51]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \DEMAPPING_QPSK_BUFFER[53]_i_1 
       (.I0(CONSTELLATION_DATA_IN_VALID_OLD),
        .I1(DEMAPPING_SUBCARRIER_CNTR_reg[1]),
        .I2(DEMAPPING_SUBCARRIER_CNTR_reg[0]),
        .I3(\DEMAPPING_QPSK_BUFFER[49]_i_2_n_0 ),
        .O(\DEMAPPING_QPSK_BUFFER[53]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \DEMAPPING_QPSK_BUFFER[55]_i_1 
       (.I0(DEMAPPING_SUBCARRIER_CNTR_reg[0]),
        .I1(DEMAPPING_SUBCARRIER_CNTR_reg[1]),
        .I2(CONSTELLATION_DATA_IN_VALID_OLD),
        .I3(\DEMAPPING_QPSK_BUFFER[49]_i_2_n_0 ),
        .O(\DEMAPPING_QPSK_BUFFER[55]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \DEMAPPING_QPSK_BUFFER[57]_i_1 
       (.I0(CONSTELLATION_DATA_IN_VALID_OLD),
        .I1(DEMAPPING_SUBCARRIER_CNTR_reg[0]),
        .I2(DEMAPPING_SUBCARRIER_CNTR_reg[1]),
        .I3(\DEMAPPING_QPSK_BUFFER[57]_i_2_n_0 ),
        .O(\DEMAPPING_QPSK_BUFFER[57]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \DEMAPPING_QPSK_BUFFER[57]_i_2 
       (.I0(DEMAPPING_SUBCARRIER_CNTR_reg[5]),
        .I1(DEMAPPING_SUBCARRIER_CNTR_reg[3]),
        .I2(DEMAPPING_SUBCARRIER_CNTR_reg[4]),
        .I3(DEMAPPING_SUBCARRIER_CNTR_reg[2]),
        .O(\DEMAPPING_QPSK_BUFFER[57]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \DEMAPPING_QPSK_BUFFER[59]_i_1 
       (.I0(CONSTELLATION_DATA_IN_VALID_OLD),
        .I1(DEMAPPING_SUBCARRIER_CNTR_reg[0]),
        .I2(DEMAPPING_SUBCARRIER_CNTR_reg[1]),
        .I3(\DEMAPPING_QPSK_BUFFER[57]_i_2_n_0 ),
        .O(\DEMAPPING_QPSK_BUFFER[59]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \DEMAPPING_QPSK_BUFFER[5]_i_1 
       (.I0(CONSTELLATION_DATA_IN_VALID_OLD),
        .I1(DEMAPPING_SUBCARRIER_CNTR_reg[1]),
        .I2(DEMAPPING_SUBCARRIER_CNTR_reg[0]),
        .I3(\DEMAPPING_QPSK_BUFFER[1]_i_2_n_0 ),
        .O(\DEMAPPING_QPSK_BUFFER[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \DEMAPPING_QPSK_BUFFER[61]_i_1 
       (.I0(CONSTELLATION_DATA_IN_VALID_OLD),
        .I1(DEMAPPING_SUBCARRIER_CNTR_reg[1]),
        .I2(DEMAPPING_SUBCARRIER_CNTR_reg[0]),
        .I3(\DEMAPPING_QPSK_BUFFER[57]_i_2_n_0 ),
        .O(\DEMAPPING_QPSK_BUFFER[61]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \DEMAPPING_QPSK_BUFFER[63]_i_1 
       (.I0(DEMAPPING_SUBCARRIER_CNTR_reg[0]),
        .I1(DEMAPPING_SUBCARRIER_CNTR_reg[1]),
        .I2(CONSTELLATION_DATA_IN_VALID_OLD),
        .I3(\DEMAPPING_QPSK_BUFFER[57]_i_2_n_0 ),
        .O(\DEMAPPING_QPSK_BUFFER[63]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \DEMAPPING_QPSK_BUFFER[65]_i_1 
       (.I0(CONSTELLATION_DATA_IN_VALID_OLD),
        .I1(DEMAPPING_SUBCARRIER_CNTR_reg[0]),
        .I2(DEMAPPING_SUBCARRIER_CNTR_reg[1]),
        .I3(\DEMAPPING_QPSK_BUFFER[65]_i_2_n_0 ),
        .O(\DEMAPPING_QPSK_BUFFER[65]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \DEMAPPING_QPSK_BUFFER[65]_i_2 
       (.I0(DEMAPPING_SUBCARRIER_CNTR_reg[4]),
        .I1(DEMAPPING_SUBCARRIER_CNTR_reg[2]),
        .I2(DEMAPPING_SUBCARRIER_CNTR_reg[3]),
        .I3(DEMAPPING_SUBCARRIER_CNTR_reg[5]),
        .O(\DEMAPPING_QPSK_BUFFER[65]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \DEMAPPING_QPSK_BUFFER[67]_i_1 
       (.I0(CONSTELLATION_DATA_IN_VALID_OLD),
        .I1(DEMAPPING_SUBCARRIER_CNTR_reg[0]),
        .I2(DEMAPPING_SUBCARRIER_CNTR_reg[1]),
        .I3(\DEMAPPING_QPSK_BUFFER[65]_i_2_n_0 ),
        .O(\DEMAPPING_QPSK_BUFFER[67]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \DEMAPPING_QPSK_BUFFER[69]_i_1 
       (.I0(CONSTELLATION_DATA_IN_VALID_OLD),
        .I1(DEMAPPING_SUBCARRIER_CNTR_reg[1]),
        .I2(DEMAPPING_SUBCARRIER_CNTR_reg[0]),
        .I3(\DEMAPPING_QPSK_BUFFER[65]_i_2_n_0 ),
        .O(\DEMAPPING_QPSK_BUFFER[69]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \DEMAPPING_QPSK_BUFFER[71]_i_1 
       (.I0(DEMAPPING_SUBCARRIER_CNTR_reg[0]),
        .I1(DEMAPPING_SUBCARRIER_CNTR_reg[1]),
        .I2(CONSTELLATION_DATA_IN_VALID_OLD),
        .I3(\DEMAPPING_QPSK_BUFFER[65]_i_2_n_0 ),
        .O(\DEMAPPING_QPSK_BUFFER[71]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \DEMAPPING_QPSK_BUFFER[73]_i_1 
       (.I0(CONSTELLATION_DATA_IN_VALID_OLD),
        .I1(DEMAPPING_SUBCARRIER_CNTR_reg[5]),
        .I2(DEMAPPING_SUBCARRIER_CNTR_reg[3]),
        .I3(\DEMAPPING_QPSK_BUFFER[9]_i_2_n_0 ),
        .O(\DEMAPPING_QPSK_BUFFER[73]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \DEMAPPING_QPSK_BUFFER[75]_i_1 
       (.I0(CONSTELLATION_DATA_IN_VALID_OLD),
        .I1(DEMAPPING_SUBCARRIER_CNTR_reg[5]),
        .I2(DEMAPPING_SUBCARRIER_CNTR_reg[3]),
        .I3(DEMAPPING_SUBCARRIER_CNTR_reg[2]),
        .I4(DEMAPPING_SUBCARRIER_CNTR_reg[4]),
        .I5(\DEMAPPING_QPSK_BUFFER[11]_i_2_n_0 ),
        .O(\DEMAPPING_QPSK_BUFFER[75]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \DEMAPPING_QPSK_BUFFER[77]_i_1 
       (.I0(CONSTELLATION_DATA_IN_VALID_OLD),
        .I1(DEMAPPING_SUBCARRIER_CNTR_reg[5]),
        .I2(DEMAPPING_SUBCARRIER_CNTR_reg[3]),
        .I3(DEMAPPING_SUBCARRIER_CNTR_reg[2]),
        .I4(DEMAPPING_SUBCARRIER_CNTR_reg[4]),
        .I5(\DEMAPPING_QPSK_BUFFER[13]_i_2_n_0 ),
        .O(\DEMAPPING_QPSK_BUFFER[77]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \DEMAPPING_QPSK_BUFFER[79]_i_1 
       (.I0(CONSTELLATION_DATA_IN_VALID_OLD),
        .I1(DEMAPPING_SUBCARRIER_CNTR_reg[5]),
        .I2(DEMAPPING_SUBCARRIER_CNTR_reg[3]),
        .I3(\DEMAPPING_QPSK_BUFFER[15]_i_2_n_0 ),
        .I4(DEMAPPING_SUBCARRIER_CNTR_reg[2]),
        .I5(DEMAPPING_SUBCARRIER_CNTR_reg[4]),
        .O(\DEMAPPING_QPSK_BUFFER[79]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \DEMAPPING_QPSK_BUFFER[7]_i_1 
       (.I0(DEMAPPING_SUBCARRIER_CNTR_reg[0]),
        .I1(DEMAPPING_SUBCARRIER_CNTR_reg[1]),
        .I2(CONSTELLATION_DATA_IN_VALID_OLD),
        .I3(\DEMAPPING_QPSK_BUFFER[1]_i_2_n_0 ),
        .O(\DEMAPPING_QPSK_BUFFER[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \DEMAPPING_QPSK_BUFFER[81]_i_1 
       (.I0(CONSTELLATION_DATA_IN_VALID_OLD),
        .I1(DEMAPPING_SUBCARRIER_CNTR_reg[0]),
        .I2(DEMAPPING_SUBCARRIER_CNTR_reg[1]),
        .I3(\DEMAPPING_QPSK_BUFFER[81]_i_2_n_0 ),
        .O(\DEMAPPING_QPSK_BUFFER[81]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \DEMAPPING_QPSK_BUFFER[81]_i_2 
       (.I0(DEMAPPING_SUBCARRIER_CNTR_reg[5]),
        .I1(DEMAPPING_SUBCARRIER_CNTR_reg[3]),
        .I2(DEMAPPING_SUBCARRIER_CNTR_reg[4]),
        .I3(DEMAPPING_SUBCARRIER_CNTR_reg[2]),
        .O(\DEMAPPING_QPSK_BUFFER[81]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \DEMAPPING_QPSK_BUFFER[83]_i_1 
       (.I0(CONSTELLATION_DATA_IN_VALID_OLD),
        .I1(DEMAPPING_SUBCARRIER_CNTR_reg[0]),
        .I2(DEMAPPING_SUBCARRIER_CNTR_reg[1]),
        .I3(\DEMAPPING_QPSK_BUFFER[81]_i_2_n_0 ),
        .O(\DEMAPPING_QPSK_BUFFER[83]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \DEMAPPING_QPSK_BUFFER[85]_i_1 
       (.I0(CONSTELLATION_DATA_IN_VALID_OLD),
        .I1(DEMAPPING_SUBCARRIER_CNTR_reg[1]),
        .I2(DEMAPPING_SUBCARRIER_CNTR_reg[0]),
        .I3(\DEMAPPING_QPSK_BUFFER[81]_i_2_n_0 ),
        .O(\DEMAPPING_QPSK_BUFFER[85]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \DEMAPPING_QPSK_BUFFER[87]_i_1 
       (.I0(DEMAPPING_SUBCARRIER_CNTR_reg[0]),
        .I1(DEMAPPING_SUBCARRIER_CNTR_reg[1]),
        .I2(CONSTELLATION_DATA_IN_VALID_OLD),
        .I3(\DEMAPPING_QPSK_BUFFER[81]_i_2_n_0 ),
        .O(\DEMAPPING_QPSK_BUFFER[87]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \DEMAPPING_QPSK_BUFFER[89]_i_1 
       (.I0(CONSTELLATION_DATA_IN_VALID_OLD),
        .I1(DEMAPPING_SUBCARRIER_CNTR_reg[3]),
        .I2(DEMAPPING_SUBCARRIER_CNTR_reg[5]),
        .I3(\DEMAPPING_QPSK_BUFFER[9]_i_2_n_0 ),
        .O(\DEMAPPING_QPSK_BUFFER[89]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \DEMAPPING_QPSK_BUFFER[91]_i_1 
       (.I0(CONSTELLATION_DATA_IN_VALID_OLD),
        .I1(DEMAPPING_SUBCARRIER_CNTR_reg[3]),
        .I2(DEMAPPING_SUBCARRIER_CNTR_reg[5]),
        .I3(DEMAPPING_SUBCARRIER_CNTR_reg[2]),
        .I4(DEMAPPING_SUBCARRIER_CNTR_reg[4]),
        .I5(\DEMAPPING_QPSK_BUFFER[11]_i_2_n_0 ),
        .O(\DEMAPPING_QPSK_BUFFER[91]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \DEMAPPING_QPSK_BUFFER[93]_i_1 
       (.I0(CONSTELLATION_DATA_IN_VALID_OLD),
        .I1(DEMAPPING_SUBCARRIER_CNTR_reg[3]),
        .I2(DEMAPPING_SUBCARRIER_CNTR_reg[5]),
        .I3(DEMAPPING_SUBCARRIER_CNTR_reg[2]),
        .I4(DEMAPPING_SUBCARRIER_CNTR_reg[4]),
        .I5(\DEMAPPING_QPSK_BUFFER[13]_i_2_n_0 ),
        .O(\DEMAPPING_QPSK_BUFFER[93]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \DEMAPPING_QPSK_BUFFER[95]_i_1 
       (.I0(CONSTELLATION_DATA_IN_VALID_OLD),
        .I1(DEMAPPING_SUBCARRIER_CNTR_reg[3]),
        .I2(DEMAPPING_SUBCARRIER_CNTR_reg[5]),
        .I3(\DEMAPPING_QPSK_BUFFER[15]_i_2_n_0 ),
        .I4(DEMAPPING_SUBCARRIER_CNTR_reg[2]),
        .I5(DEMAPPING_SUBCARRIER_CNTR_reg[4]),
        .O(\DEMAPPING_QPSK_BUFFER[95]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \DEMAPPING_QPSK_BUFFER[97]_i_1 
       (.I0(CONSTELLATION_DATA_IN_VALID_OLD),
        .I1(DEMAPPING_SUBCARRIER_CNTR_reg[0]),
        .I2(DEMAPPING_SUBCARRIER_CNTR_reg[1]),
        .I3(\DEMAPPING_QPSK_BUFFER[97]_i_2_n_0 ),
        .O(\DEMAPPING_QPSK_BUFFER[97]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \DEMAPPING_QPSK_BUFFER[97]_i_2 
       (.I0(DEMAPPING_SUBCARRIER_CNTR_reg[4]),
        .I1(DEMAPPING_SUBCARRIER_CNTR_reg[2]),
        .I2(DEMAPPING_SUBCARRIER_CNTR_reg[3]),
        .I3(DEMAPPING_SUBCARRIER_CNTR_reg[5]),
        .O(\DEMAPPING_QPSK_BUFFER[97]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \DEMAPPING_QPSK_BUFFER[99]_i_1 
       (.I0(CONSTELLATION_DATA_IN_VALID_OLD),
        .I1(DEMAPPING_SUBCARRIER_CNTR_reg[0]),
        .I2(DEMAPPING_SUBCARRIER_CNTR_reg[1]),
        .I3(\DEMAPPING_QPSK_BUFFER[97]_i_2_n_0 ),
        .O(\DEMAPPING_QPSK_BUFFER[99]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \DEMAPPING_QPSK_BUFFER[9]_i_1 
       (.I0(CONSTELLATION_DATA_IN_VALID_OLD),
        .I1(DEMAPPING_SUBCARRIER_CNTR_reg[3]),
        .I2(DEMAPPING_SUBCARRIER_CNTR_reg[5]),
        .I3(\DEMAPPING_QPSK_BUFFER[9]_i_2_n_0 ),
        .O(\DEMAPPING_QPSK_BUFFER[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \DEMAPPING_QPSK_BUFFER[9]_i_2 
       (.I0(DEMAPPING_SUBCARRIER_CNTR_reg[1]),
        .I1(DEMAPPING_SUBCARRIER_CNTR_reg[0]),
        .I2(DEMAPPING_SUBCARRIER_CNTR_reg[4]),
        .I3(DEMAPPING_SUBCARRIER_CNTR_reg[2]),
        .O(\DEMAPPING_QPSK_BUFFER[9]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_QPSK_BUFFER_reg[101] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[101]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_QPSK),
        .Q(DEMAPPING_QPSK_BUFFER[101]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_QPSK_BUFFER_reg[103] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[103]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_QPSK),
        .Q(DEMAPPING_QPSK_BUFFER[103]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_QPSK_BUFFER_reg[11] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[11]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_QPSK),
        .Q(DEMAPPING_QPSK_BUFFER[11]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_QPSK_BUFFER_reg[13] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[13]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_QPSK),
        .Q(DEMAPPING_QPSK_BUFFER[13]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_QPSK_BUFFER_reg[15] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[15]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_QPSK),
        .Q(DEMAPPING_QPSK_BUFFER[15]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_QPSK_BUFFER_reg[17] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[17]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_QPSK),
        .Q(DEMAPPING_QPSK_BUFFER[17]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_QPSK_BUFFER_reg[19] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[19]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_QPSK),
        .Q(DEMAPPING_QPSK_BUFFER[19]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_QPSK_BUFFER_reg[1] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[1]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_QPSK),
        .Q(DEMAPPING_QPSK_BUFFER[1]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_QPSK_BUFFER_reg[21] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[21]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_QPSK),
        .Q(DEMAPPING_QPSK_BUFFER[21]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_QPSK_BUFFER_reg[23] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[23]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_QPSK),
        .Q(DEMAPPING_QPSK_BUFFER[23]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_QPSK_BUFFER_reg[25] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[25]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_QPSK),
        .Q(DEMAPPING_QPSK_BUFFER[25]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_QPSK_BUFFER_reg[27] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[27]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_QPSK),
        .Q(DEMAPPING_QPSK_BUFFER[27]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_QPSK_BUFFER_reg[29] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[29]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_QPSK),
        .Q(DEMAPPING_QPSK_BUFFER[29]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_QPSK_BUFFER_reg[31] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[31]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_QPSK),
        .Q(DEMAPPING_QPSK_BUFFER[31]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_QPSK_BUFFER_reg[33] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[33]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_QPSK),
        .Q(DEMAPPING_QPSK_BUFFER[33]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_QPSK_BUFFER_reg[35] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[35]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_QPSK),
        .Q(DEMAPPING_QPSK_BUFFER[35]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_QPSK_BUFFER_reg[37] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[37]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_QPSK),
        .Q(DEMAPPING_QPSK_BUFFER[37]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_QPSK_BUFFER_reg[39] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[39]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_QPSK),
        .Q(DEMAPPING_QPSK_BUFFER[39]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_QPSK_BUFFER_reg[3] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[3]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_QPSK),
        .Q(DEMAPPING_QPSK_BUFFER[3]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_QPSK_BUFFER_reg[41] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[41]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_QPSK),
        .Q(DEMAPPING_QPSK_BUFFER[41]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_QPSK_BUFFER_reg[43] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[43]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_QPSK),
        .Q(DEMAPPING_QPSK_BUFFER[43]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_QPSK_BUFFER_reg[45] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[45]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_QPSK),
        .Q(DEMAPPING_QPSK_BUFFER[45]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_QPSK_BUFFER_reg[47] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[47]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_QPSK),
        .Q(DEMAPPING_QPSK_BUFFER[47]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_QPSK_BUFFER_reg[49] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[49]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_QPSK),
        .Q(DEMAPPING_QPSK_BUFFER[49]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_QPSK_BUFFER_reg[51] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[51]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_QPSK),
        .Q(DEMAPPING_QPSK_BUFFER[51]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_QPSK_BUFFER_reg[53] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[53]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_QPSK),
        .Q(DEMAPPING_QPSK_BUFFER[53]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_QPSK_BUFFER_reg[55] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[55]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_QPSK),
        .Q(DEMAPPING_QPSK_BUFFER[55]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_QPSK_BUFFER_reg[57] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[57]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_QPSK),
        .Q(DEMAPPING_QPSK_BUFFER[57]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_QPSK_BUFFER_reg[59] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[59]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_QPSK),
        .Q(DEMAPPING_QPSK_BUFFER[59]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_QPSK_BUFFER_reg[5] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[5]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_QPSK),
        .Q(DEMAPPING_QPSK_BUFFER[5]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_QPSK_BUFFER_reg[61] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[61]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_QPSK),
        .Q(DEMAPPING_QPSK_BUFFER[61]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_QPSK_BUFFER_reg[63] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[63]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_QPSK),
        .Q(DEMAPPING_QPSK_BUFFER[63]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_QPSK_BUFFER_reg[65] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[65]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_QPSK),
        .Q(DEMAPPING_QPSK_BUFFER[65]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_QPSK_BUFFER_reg[67] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[67]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_QPSK),
        .Q(DEMAPPING_QPSK_BUFFER[67]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_QPSK_BUFFER_reg[69] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[69]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_QPSK),
        .Q(DEMAPPING_QPSK_BUFFER[69]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_QPSK_BUFFER_reg[71] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[71]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_QPSK),
        .Q(DEMAPPING_QPSK_BUFFER[71]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_QPSK_BUFFER_reg[73] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[73]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_QPSK),
        .Q(DEMAPPING_QPSK_BUFFER[73]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_QPSK_BUFFER_reg[75] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[75]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_QPSK),
        .Q(DEMAPPING_QPSK_BUFFER[75]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_QPSK_BUFFER_reg[77] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[77]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_QPSK),
        .Q(DEMAPPING_QPSK_BUFFER[77]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_QPSK_BUFFER_reg[79] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[79]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_QPSK),
        .Q(DEMAPPING_QPSK_BUFFER[79]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_QPSK_BUFFER_reg[7] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[7]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_QPSK),
        .Q(DEMAPPING_QPSK_BUFFER[7]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_QPSK_BUFFER_reg[81] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[81]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_QPSK),
        .Q(DEMAPPING_QPSK_BUFFER[81]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_QPSK_BUFFER_reg[83] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[83]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_QPSK),
        .Q(DEMAPPING_QPSK_BUFFER[83]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_QPSK_BUFFER_reg[85] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[85]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_QPSK),
        .Q(DEMAPPING_QPSK_BUFFER[85]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_QPSK_BUFFER_reg[87] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[87]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_QPSK),
        .Q(DEMAPPING_QPSK_BUFFER[87]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_QPSK_BUFFER_reg[89] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[89]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_QPSK),
        .Q(DEMAPPING_QPSK_BUFFER[89]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_QPSK_BUFFER_reg[91] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[91]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_QPSK),
        .Q(DEMAPPING_QPSK_BUFFER[91]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_QPSK_BUFFER_reg[93] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[93]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_QPSK),
        .Q(DEMAPPING_QPSK_BUFFER[93]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_QPSK_BUFFER_reg[95] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[95]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_QPSK),
        .Q(DEMAPPING_QPSK_BUFFER[95]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_QPSK_BUFFER_reg[97] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[97]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_QPSK),
        .Q(DEMAPPING_QPSK_BUFFER[97]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_QPSK_BUFFER_reg[99] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[99]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_QPSK),
        .Q(DEMAPPING_QPSK_BUFFER[99]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_QPSK_BUFFER_reg[9] 
       (.C(CLOCK),
        .CE(\DEMAPPING_QPSK_BUFFER[9]_i_1_n_0 ),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_QPSK),
        .Q(DEMAPPING_QPSK_BUFFER[9]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_QPSK_reg[101] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_QPSK_BUFFER[101]),
        .Q(DEMAPPING_QPSK[101]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_QPSK_reg[103] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_QPSK_BUFFER[103]),
        .Q(DEMAPPING_QPSK[103]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_QPSK_reg[11] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_QPSK_BUFFER[11]),
        .Q(DEMAPPING_QPSK[11]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_QPSK_reg[13] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_QPSK_BUFFER[13]),
        .Q(DEMAPPING_QPSK[13]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_QPSK_reg[15] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_QPSK_BUFFER[15]),
        .Q(DEMAPPING_QPSK[15]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_QPSK_reg[17] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_QPSK_BUFFER[17]),
        .Q(DEMAPPING_QPSK[17]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_QPSK_reg[19] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_QPSK_BUFFER[19]),
        .Q(DEMAPPING_QPSK[19]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_QPSK_reg[1] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_QPSK_BUFFER[1]),
        .Q(DEMAPPING_QPSK[1]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_QPSK_reg[21] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_QPSK_BUFFER[21]),
        .Q(DEMAPPING_QPSK[21]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_QPSK_reg[23] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_QPSK_BUFFER[23]),
        .Q(DEMAPPING_QPSK[23]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_QPSK_reg[25] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_QPSK_BUFFER[25]),
        .Q(DEMAPPING_QPSK[25]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_QPSK_reg[27] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_QPSK_BUFFER[27]),
        .Q(DEMAPPING_QPSK[27]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_QPSK_reg[29] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_QPSK_BUFFER[29]),
        .Q(DEMAPPING_QPSK[29]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_QPSK_reg[31] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_QPSK_BUFFER[31]),
        .Q(DEMAPPING_QPSK[31]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_QPSK_reg[33] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_QPSK_BUFFER[33]),
        .Q(DEMAPPING_QPSK[33]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_QPSK_reg[35] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_QPSK_BUFFER[35]),
        .Q(DEMAPPING_QPSK[35]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_QPSK_reg[37] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_QPSK_BUFFER[37]),
        .Q(DEMAPPING_QPSK[37]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_QPSK_reg[39] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_QPSK_BUFFER[39]),
        .Q(DEMAPPING_QPSK[39]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_QPSK_reg[3] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_QPSK_BUFFER[3]),
        .Q(DEMAPPING_QPSK[3]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_QPSK_reg[41] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_QPSK_BUFFER[41]),
        .Q(DEMAPPING_QPSK[41]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_QPSK_reg[43] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_QPSK_BUFFER[43]),
        .Q(DEMAPPING_QPSK[43]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_QPSK_reg[45] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_QPSK_BUFFER[45]),
        .Q(DEMAPPING_QPSK[45]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_QPSK_reg[47] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_QPSK_BUFFER[47]),
        .Q(DEMAPPING_QPSK[47]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_QPSK_reg[49] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_QPSK_BUFFER[49]),
        .Q(DEMAPPING_QPSK[49]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_QPSK_reg[51] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_QPSK_BUFFER[51]),
        .Q(DEMAPPING_QPSK[51]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_QPSK_reg[53] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_QPSK_BUFFER[53]),
        .Q(DEMAPPING_QPSK[53]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_QPSK_reg[55] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_QPSK_BUFFER[55]),
        .Q(DEMAPPING_QPSK[55]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_QPSK_reg[57] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_QPSK_BUFFER[57]),
        .Q(DEMAPPING_QPSK[57]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_QPSK_reg[59] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_QPSK_BUFFER[59]),
        .Q(DEMAPPING_QPSK[59]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_QPSK_reg[5] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_QPSK_BUFFER[5]),
        .Q(DEMAPPING_QPSK[5]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_QPSK_reg[61] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_QPSK_BUFFER[61]),
        .Q(DEMAPPING_QPSK[61]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_QPSK_reg[63] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_QPSK_BUFFER[63]),
        .Q(DEMAPPING_QPSK[63]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_QPSK_reg[65] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_QPSK_BUFFER[65]),
        .Q(DEMAPPING_QPSK[65]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_QPSK_reg[67] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_QPSK_BUFFER[67]),
        .Q(DEMAPPING_QPSK[67]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_QPSK_reg[69] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_QPSK_BUFFER[69]),
        .Q(DEMAPPING_QPSK[69]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_QPSK_reg[71] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_QPSK_BUFFER[71]),
        .Q(DEMAPPING_QPSK[71]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_QPSK_reg[73] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_QPSK_BUFFER[73]),
        .Q(DEMAPPING_QPSK[73]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_QPSK_reg[75] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_QPSK_BUFFER[75]),
        .Q(DEMAPPING_QPSK[75]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_QPSK_reg[77] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_QPSK_BUFFER[77]),
        .Q(DEMAPPING_QPSK[77]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_QPSK_reg[79] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_QPSK_BUFFER[79]),
        .Q(DEMAPPING_QPSK[79]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_QPSK_reg[7] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_QPSK_BUFFER[7]),
        .Q(DEMAPPING_QPSK[7]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_QPSK_reg[81] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_QPSK_BUFFER[81]),
        .Q(DEMAPPING_QPSK[81]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_QPSK_reg[83] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_QPSK_BUFFER[83]),
        .Q(DEMAPPING_QPSK[83]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_QPSK_reg[85] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_QPSK_BUFFER[85]),
        .Q(DEMAPPING_QPSK[85]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_QPSK_reg[87] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_QPSK_BUFFER[87]),
        .Q(DEMAPPING_QPSK[87]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_QPSK_reg[89] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_QPSK_BUFFER[89]),
        .Q(DEMAPPING_QPSK[89]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_QPSK_reg[91] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_QPSK_BUFFER[91]),
        .Q(DEMAPPING_QPSK[91]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_QPSK_reg[93] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_QPSK_BUFFER[93]),
        .Q(DEMAPPING_QPSK[93]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_QPSK_reg[95] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_QPSK_BUFFER[95]),
        .Q(DEMAPPING_QPSK[95]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_QPSK_reg[97] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_QPSK_BUFFER[97]),
        .Q(DEMAPPING_QPSK[97]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_QPSK_reg[99] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_QPSK_BUFFER[99]),
        .Q(DEMAPPING_QPSK[99]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_QPSK_reg[9] 
       (.C(CLOCK),
        .CE(DEMAPPING_DONE),
        .CLR(RESET),
        .D(DEMAPPING_QPSK_BUFFER[9]),
        .Q(DEMAPPING_QPSK[9]));
  LUT3 #(
    .INIT(8'hC8)) 
    DEMAPPING_START_MARKER_i_1
       (.I0(DEMAPPING_DONE_FIRST_OFDM_reg_n_0),
        .I1(DEMAPPING_DONE),
        .I2(DEMAPPING_START_MARKER),
        .O(DEMAPPING_START_MARKER_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    DEMAPPING_START_MARKER_reg
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(DEMAPPING_START_MARKER_i_1_n_0),
        .Q(DEMAPPING_START_MARKER));
  FDCE #(
    .INIT(1'b0)) 
    DEMAPPING_STROBE_reg
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(DEMAPPING_DONE),
        .Q(DEMAPPING_STROBE));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 DEMAPPING_SUBCARRIER_16QAM1_carry
       (.CI(1'b0),
        .CO({DEMAPPING_SUBCARRIER_16QAM1_carry_n_0,DEMAPPING_SUBCARRIER_16QAM1_carry_n_1,DEMAPPING_SUBCARRIER_16QAM1_carry_n_2,DEMAPPING_SUBCARRIER_16QAM1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({DEMAPPING_SUBCARRIER_16QAM1_carry_i_1_n_0,DEMAPPING_SUBCARRIER_16QAM1_carry_i_2_n_0,DEMAPPING_SUBCARRIER_16QAM1_carry_i_3_n_0,DEMAPPING_SUBCARRIER_16QAM1_carry_i_4_n_0}),
        .O(NLW_DEMAPPING_SUBCARRIER_16QAM1_carry_O_UNCONNECTED[3:0]),
        .S({DEMAPPING_SUBCARRIER_16QAM1_carry_i_5_n_0,DEMAPPING_SUBCARRIER_16QAM1_carry_i_6_n_0,DEMAPPING_SUBCARRIER_16QAM1_carry_i_7_n_0,DEMAPPING_SUBCARRIER_16QAM1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 DEMAPPING_SUBCARRIER_16QAM1_carry__0
       (.CI(DEMAPPING_SUBCARRIER_16QAM1_carry_n_0),
        .CO({DEMAPPING_SUBCARRIER_16QAM1_carry__0_n_0,DEMAPPING_SUBCARRIER_16QAM1_carry__0_n_1,DEMAPPING_SUBCARRIER_16QAM1_carry__0_n_2,DEMAPPING_SUBCARRIER_16QAM1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({DEMAPPING_SUBCARRIER_16QAM1_carry__0_i_1_n_0,DEMAPPING_SUBCARRIER_16QAM1_carry__0_i_2_n_0,DEMAPPING_SUBCARRIER_16QAM1_carry__0_i_3_n_0,DEMAPPING_SUBCARRIER_16QAM1_carry__0_i_4_n_0}),
        .O(NLW_DEMAPPING_SUBCARRIER_16QAM1_carry__0_O_UNCONNECTED[3:0]),
        .S({DEMAPPING_SUBCARRIER_16QAM1_carry__0_i_5_n_0,DEMAPPING_SUBCARRIER_16QAM1_carry__0_i_6_n_0,DEMAPPING_SUBCARRIER_16QAM1_carry__0_i_7_n_0,DEMAPPING_SUBCARRIER_16QAM1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    DEMAPPING_SUBCARRIER_16QAM1_carry__0_i_1
       (.I0(CONSTELLATION_QDATA_IN[14]),
        .I1(DEMAPPING_SUBCARRIER_16QAM2[14]),
        .I2(DEMAPPING_SUBCARRIER_16QAM2[15]),
        .I3(CONSTELLATION_QDATA_IN[15]),
        .O(DEMAPPING_SUBCARRIER_16QAM1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    DEMAPPING_SUBCARRIER_16QAM1_carry__0_i_2
       (.I0(CONSTELLATION_QDATA_IN[12]),
        .I1(DEMAPPING_SUBCARRIER_16QAM2[12]),
        .I2(DEMAPPING_SUBCARRIER_16QAM2[13]),
        .I3(CONSTELLATION_QDATA_IN[13]),
        .O(DEMAPPING_SUBCARRIER_16QAM1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    DEMAPPING_SUBCARRIER_16QAM1_carry__0_i_3
       (.I0(CONSTELLATION_QDATA_IN[10]),
        .I1(DEMAPPING_SUBCARRIER_16QAM2[10]),
        .I2(DEMAPPING_SUBCARRIER_16QAM2[11]),
        .I3(CONSTELLATION_QDATA_IN[11]),
        .O(DEMAPPING_SUBCARRIER_16QAM1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    DEMAPPING_SUBCARRIER_16QAM1_carry__0_i_4
       (.I0(CONSTELLATION_QDATA_IN[8]),
        .I1(DEMAPPING_SUBCARRIER_16QAM2[8]),
        .I2(DEMAPPING_SUBCARRIER_16QAM2[9]),
        .I3(CONSTELLATION_QDATA_IN[9]),
        .O(DEMAPPING_SUBCARRIER_16QAM1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    DEMAPPING_SUBCARRIER_16QAM1_carry__0_i_5
       (.I0(CONSTELLATION_QDATA_IN[14]),
        .I1(DEMAPPING_SUBCARRIER_16QAM2[14]),
        .I2(CONSTELLATION_QDATA_IN[15]),
        .I3(DEMAPPING_SUBCARRIER_16QAM2[15]),
        .O(DEMAPPING_SUBCARRIER_16QAM1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    DEMAPPING_SUBCARRIER_16QAM1_carry__0_i_6
       (.I0(CONSTELLATION_QDATA_IN[12]),
        .I1(DEMAPPING_SUBCARRIER_16QAM2[12]),
        .I2(CONSTELLATION_QDATA_IN[13]),
        .I3(DEMAPPING_SUBCARRIER_16QAM2[13]),
        .O(DEMAPPING_SUBCARRIER_16QAM1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    DEMAPPING_SUBCARRIER_16QAM1_carry__0_i_7
       (.I0(CONSTELLATION_QDATA_IN[10]),
        .I1(DEMAPPING_SUBCARRIER_16QAM2[10]),
        .I2(CONSTELLATION_QDATA_IN[11]),
        .I3(DEMAPPING_SUBCARRIER_16QAM2[11]),
        .O(DEMAPPING_SUBCARRIER_16QAM1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    DEMAPPING_SUBCARRIER_16QAM1_carry__0_i_8
       (.I0(CONSTELLATION_QDATA_IN[8]),
        .I1(DEMAPPING_SUBCARRIER_16QAM2[8]),
        .I2(CONSTELLATION_QDATA_IN[9]),
        .I3(DEMAPPING_SUBCARRIER_16QAM2[9]),
        .O(DEMAPPING_SUBCARRIER_16QAM1_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 DEMAPPING_SUBCARRIER_16QAM1_carry__1
       (.CI(DEMAPPING_SUBCARRIER_16QAM1_carry__0_n_0),
        .CO({DEMAPPING_SUBCARRIER_16QAM1_carry__1_n_0,DEMAPPING_SUBCARRIER_16QAM1_carry__1_n_1,DEMAPPING_SUBCARRIER_16QAM1_carry__1_n_2,DEMAPPING_SUBCARRIER_16QAM1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({DEMAPPING_SUBCARRIER_16QAM1_carry__1_i_1_n_0,DEMAPPING_SUBCARRIER_16QAM1_carry__1_i_2_n_0,DEMAPPING_SUBCARRIER_16QAM1_carry__1_i_3_n_0,DEMAPPING_SUBCARRIER_16QAM1_carry__1_i_4_n_0}),
        .O(NLW_DEMAPPING_SUBCARRIER_16QAM1_carry__1_O_UNCONNECTED[3:0]),
        .S({DEMAPPING_SUBCARRIER_16QAM1_carry__1_i_5_n_0,DEMAPPING_SUBCARRIER_16QAM1_carry__1_i_6_n_0,DEMAPPING_SUBCARRIER_16QAM1_carry__1_i_7_n_0,DEMAPPING_SUBCARRIER_16QAM1_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    DEMAPPING_SUBCARRIER_16QAM1_carry__1_i_1
       (.I0(CONSTELLATION_QDATA_IN[22]),
        .I1(DEMAPPING_SUBCARRIER_16QAM2[22]),
        .I2(CONSTELLATION_QDATA_IN[23]),
        .I3(DEMAPPING_SUBCARRIER_16QAM2[23]),
        .O(DEMAPPING_SUBCARRIER_16QAM1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    DEMAPPING_SUBCARRIER_16QAM1_carry__1_i_2
       (.I0(CONSTELLATION_QDATA_IN[20]),
        .I1(DEMAPPING_SUBCARRIER_16QAM2[20]),
        .I2(DEMAPPING_SUBCARRIER_16QAM2[21]),
        .I3(CONSTELLATION_QDATA_IN[21]),
        .O(DEMAPPING_SUBCARRIER_16QAM1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    DEMAPPING_SUBCARRIER_16QAM1_carry__1_i_3
       (.I0(CONSTELLATION_QDATA_IN[18]),
        .I1(DEMAPPING_SUBCARRIER_16QAM2[18]),
        .I2(DEMAPPING_SUBCARRIER_16QAM2[19]),
        .I3(CONSTELLATION_QDATA_IN[19]),
        .O(DEMAPPING_SUBCARRIER_16QAM1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    DEMAPPING_SUBCARRIER_16QAM1_carry__1_i_4
       (.I0(CONSTELLATION_QDATA_IN[16]),
        .I1(DEMAPPING_SUBCARRIER_16QAM2[16]),
        .I2(DEMAPPING_SUBCARRIER_16QAM2[17]),
        .I3(CONSTELLATION_QDATA_IN[17]),
        .O(DEMAPPING_SUBCARRIER_16QAM1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    DEMAPPING_SUBCARRIER_16QAM1_carry__1_i_5
       (.I0(CONSTELLATION_QDATA_IN[22]),
        .I1(DEMAPPING_SUBCARRIER_16QAM2[22]),
        .I2(DEMAPPING_SUBCARRIER_16QAM2[23]),
        .I3(CONSTELLATION_QDATA_IN[23]),
        .O(DEMAPPING_SUBCARRIER_16QAM1_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    DEMAPPING_SUBCARRIER_16QAM1_carry__1_i_6
       (.I0(CONSTELLATION_QDATA_IN[20]),
        .I1(DEMAPPING_SUBCARRIER_16QAM2[20]),
        .I2(CONSTELLATION_QDATA_IN[21]),
        .I3(DEMAPPING_SUBCARRIER_16QAM2[21]),
        .O(DEMAPPING_SUBCARRIER_16QAM1_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    DEMAPPING_SUBCARRIER_16QAM1_carry__1_i_7
       (.I0(CONSTELLATION_QDATA_IN[18]),
        .I1(DEMAPPING_SUBCARRIER_16QAM2[18]),
        .I2(CONSTELLATION_QDATA_IN[19]),
        .I3(DEMAPPING_SUBCARRIER_16QAM2[19]),
        .O(DEMAPPING_SUBCARRIER_16QAM1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    DEMAPPING_SUBCARRIER_16QAM1_carry__1_i_8
       (.I0(CONSTELLATION_QDATA_IN[16]),
        .I1(DEMAPPING_SUBCARRIER_16QAM2[16]),
        .I2(CONSTELLATION_QDATA_IN[17]),
        .I3(DEMAPPING_SUBCARRIER_16QAM2[17]),
        .O(DEMAPPING_SUBCARRIER_16QAM1_carry__1_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    DEMAPPING_SUBCARRIER_16QAM1_carry_i_1
       (.I0(CONSTELLATION_QDATA_IN[6]),
        .I1(DEMAPPING_SUBCARRIER_16QAM2[6]),
        .I2(DEMAPPING_SUBCARRIER_16QAM2[7]),
        .I3(CONSTELLATION_QDATA_IN[7]),
        .O(DEMAPPING_SUBCARRIER_16QAM1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    DEMAPPING_SUBCARRIER_16QAM1_carry_i_2
       (.I0(CONSTELLATION_QDATA_IN[4]),
        .I1(DEMAPPING_SUBCARRIER_16QAM2[4]),
        .I2(DEMAPPING_SUBCARRIER_16QAM2[5]),
        .I3(CONSTELLATION_QDATA_IN[5]),
        .O(DEMAPPING_SUBCARRIER_16QAM1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    DEMAPPING_SUBCARRIER_16QAM1_carry_i_3
       (.I0(CONSTELLATION_QDATA_IN[2]),
        .I1(DEMAPPING_SUBCARRIER_16QAM2[2]),
        .I2(DEMAPPING_SUBCARRIER_16QAM2[3]),
        .I3(CONSTELLATION_QDATA_IN[3]),
        .O(DEMAPPING_SUBCARRIER_16QAM1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    DEMAPPING_SUBCARRIER_16QAM1_carry_i_4
       (.I0(CONSTELLATION_QDATA_IN[0]),
        .I1(DEMAPPING_SUBCARRIER_16QAM2[0]),
        .I2(DEMAPPING_SUBCARRIER_16QAM2[1]),
        .I3(CONSTELLATION_QDATA_IN[1]),
        .O(DEMAPPING_SUBCARRIER_16QAM1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    DEMAPPING_SUBCARRIER_16QAM1_carry_i_5
       (.I0(CONSTELLATION_QDATA_IN[6]),
        .I1(DEMAPPING_SUBCARRIER_16QAM2[6]),
        .I2(CONSTELLATION_QDATA_IN[7]),
        .I3(DEMAPPING_SUBCARRIER_16QAM2[7]),
        .O(DEMAPPING_SUBCARRIER_16QAM1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    DEMAPPING_SUBCARRIER_16QAM1_carry_i_6
       (.I0(CONSTELLATION_QDATA_IN[4]),
        .I1(DEMAPPING_SUBCARRIER_16QAM2[4]),
        .I2(CONSTELLATION_QDATA_IN[5]),
        .I3(DEMAPPING_SUBCARRIER_16QAM2[5]),
        .O(DEMAPPING_SUBCARRIER_16QAM1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    DEMAPPING_SUBCARRIER_16QAM1_carry_i_7
       (.I0(CONSTELLATION_QDATA_IN[2]),
        .I1(DEMAPPING_SUBCARRIER_16QAM2[2]),
        .I2(CONSTELLATION_QDATA_IN[3]),
        .I3(DEMAPPING_SUBCARRIER_16QAM2[3]),
        .O(DEMAPPING_SUBCARRIER_16QAM1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    DEMAPPING_SUBCARRIER_16QAM1_carry_i_8
       (.I0(CONSTELLATION_QDATA_IN[0]),
        .I1(DEMAPPING_SUBCARRIER_16QAM2[0]),
        .I2(CONSTELLATION_QDATA_IN[1]),
        .I3(DEMAPPING_SUBCARRIER_16QAM2[1]),
        .O(DEMAPPING_SUBCARRIER_16QAM1_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \DEMAPPING_SUBCARRIER_16QAM1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\DEMAPPING_SUBCARRIER_16QAM1_inferred__0/i__carry_n_0 ,\DEMAPPING_SUBCARRIER_16QAM1_inferred__0/i__carry_n_1 ,\DEMAPPING_SUBCARRIER_16QAM1_inferred__0/i__carry_n_2 ,\DEMAPPING_SUBCARRIER_16QAM1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_DEMAPPING_SUBCARRIER_16QAM1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \DEMAPPING_SUBCARRIER_16QAM1_inferred__0/i__carry__0 
       (.CI(\DEMAPPING_SUBCARRIER_16QAM1_inferred__0/i__carry_n_0 ),
        .CO({\DEMAPPING_SUBCARRIER_16QAM1_inferred__0/i__carry__0_n_0 ,\DEMAPPING_SUBCARRIER_16QAM1_inferred__0/i__carry__0_n_1 ,\DEMAPPING_SUBCARRIER_16QAM1_inferred__0/i__carry__0_n_2 ,\DEMAPPING_SUBCARRIER_16QAM1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_DEMAPPING_SUBCARRIER_16QAM1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \DEMAPPING_SUBCARRIER_16QAM1_inferred__0/i__carry__1 
       (.CI(\DEMAPPING_SUBCARRIER_16QAM1_inferred__0/i__carry__0_n_0 ),
        .CO({\DEMAPPING_SUBCARRIER_16QAM1_inferred__0/i__carry__1_n_0 ,\DEMAPPING_SUBCARRIER_16QAM1_inferred__0/i__carry__1_n_1 ,\DEMAPPING_SUBCARRIER_16QAM1_inferred__0/i__carry__1_n_2 ,\DEMAPPING_SUBCARRIER_16QAM1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}),
        .O(\NLW_DEMAPPING_SUBCARRIER_16QAM1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \DEMAPPING_SUBCARRIER_16QAM1_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\DEMAPPING_SUBCARRIER_16QAM1_inferred__1/i__carry_n_0 ,\DEMAPPING_SUBCARRIER_16QAM1_inferred__1/i__carry_n_1 ,\DEMAPPING_SUBCARRIER_16QAM1_inferred__1/i__carry_n_2 ,\DEMAPPING_SUBCARRIER_16QAM1_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_DEMAPPING_SUBCARRIER_16QAM1_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \DEMAPPING_SUBCARRIER_16QAM1_inferred__1/i__carry__0 
       (.CI(\DEMAPPING_SUBCARRIER_16QAM1_inferred__1/i__carry_n_0 ),
        .CO({\DEMAPPING_SUBCARRIER_16QAM1_inferred__1/i__carry__0_n_0 ,\DEMAPPING_SUBCARRIER_16QAM1_inferred__1/i__carry__0_n_1 ,\DEMAPPING_SUBCARRIER_16QAM1_inferred__1/i__carry__0_n_2 ,\DEMAPPING_SUBCARRIER_16QAM1_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}),
        .O(\NLW_DEMAPPING_SUBCARRIER_16QAM1_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__0_n_0,i__carry__0_i_6__0_n_0,i__carry__0_i_7__0_n_0,i__carry__0_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \DEMAPPING_SUBCARRIER_16QAM1_inferred__1/i__carry__1 
       (.CI(\DEMAPPING_SUBCARRIER_16QAM1_inferred__1/i__carry__0_n_0 ),
        .CO({\DEMAPPING_SUBCARRIER_16QAM1_inferred__1/i__carry__1_n_0 ,\DEMAPPING_SUBCARRIER_16QAM1_inferred__1/i__carry__1_n_1 ,\DEMAPPING_SUBCARRIER_16QAM1_inferred__1/i__carry__1_n_2 ,\DEMAPPING_SUBCARRIER_16QAM1_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0}),
        .O(\NLW_DEMAPPING_SUBCARRIER_16QAM1_inferred__1/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5__0_n_0,i__carry__1_i_6__0_n_0,i__carry__1_i_7__0_n_0,i__carry__1_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \DEMAPPING_SUBCARRIER_16QAM1_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\DEMAPPING_SUBCARRIER_16QAM1_inferred__2/i__carry_n_0 ,\DEMAPPING_SUBCARRIER_16QAM1_inferred__2/i__carry_n_1 ,\DEMAPPING_SUBCARRIER_16QAM1_inferred__2/i__carry_n_2 ,\DEMAPPING_SUBCARRIER_16QAM1_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__1_n_0}),
        .O(\NLW_DEMAPPING_SUBCARRIER_16QAM1_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__1_n_0,i__carry_i_6__1_n_0,i__carry_i_7__1_n_0,i__carry_i_8__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \DEMAPPING_SUBCARRIER_16QAM1_inferred__2/i__carry__0 
       (.CI(\DEMAPPING_SUBCARRIER_16QAM1_inferred__2/i__carry_n_0 ),
        .CO({\DEMAPPING_SUBCARRIER_16QAM1_inferred__2/i__carry__0_n_0 ,\DEMAPPING_SUBCARRIER_16QAM1_inferred__2/i__carry__0_n_1 ,\DEMAPPING_SUBCARRIER_16QAM1_inferred__2/i__carry__0_n_2 ,\DEMAPPING_SUBCARRIER_16QAM1_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__1_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__1_n_0}),
        .O(\NLW_DEMAPPING_SUBCARRIER_16QAM1_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__1_n_0,i__carry__0_i_6__1_n_0,i__carry__0_i_7__1_n_0,i__carry__0_i_8__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \DEMAPPING_SUBCARRIER_16QAM1_inferred__2/i__carry__1 
       (.CI(\DEMAPPING_SUBCARRIER_16QAM1_inferred__2/i__carry__0_n_0 ),
        .CO({\DEMAPPING_SUBCARRIER_16QAM1_inferred__2/i__carry__1_n_0 ,\DEMAPPING_SUBCARRIER_16QAM1_inferred__2/i__carry__1_n_1 ,\DEMAPPING_SUBCARRIER_16QAM1_inferred__2/i__carry__1_n_2 ,\DEMAPPING_SUBCARRIER_16QAM1_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__1_n_0,i__carry__1_i_2__1_n_0,i__carry__1_i_3__1_n_0,i__carry__1_i_4__1_n_0}),
        .O(\NLW_DEMAPPING_SUBCARRIER_16QAM1_inferred__2/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5__1_n_0,i__carry__1_i_6__1_n_0,i__carry__1_i_7__1_n_0,i__carry__1_i_8__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 DEMAPPING_SUBCARRIER_16QAM2_carry
       (.CI(1'b0),
        .CO({DEMAPPING_SUBCARRIER_16QAM2_carry_n_0,DEMAPPING_SUBCARRIER_16QAM2_carry_n_1,DEMAPPING_SUBCARRIER_16QAM2_carry_n_2,DEMAPPING_SUBCARRIER_16QAM2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O(DEMAPPING_SUBCARRIER_16QAM2[3:0]),
        .S({DEMAPPING_SUBCARRIER_16QAM2_carry_i_1_n_0,DEMAPPING_SUBCARRIER_16QAM2_carry_i_2_n_0,DEMAPPING_SUBCARRIER_16QAM2_carry_i_3_n_0,THRESH_16QAM[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 DEMAPPING_SUBCARRIER_16QAM2_carry__0
       (.CI(DEMAPPING_SUBCARRIER_16QAM2_carry_n_0),
        .CO({DEMAPPING_SUBCARRIER_16QAM2_carry__0_n_0,DEMAPPING_SUBCARRIER_16QAM2_carry__0_n_1,DEMAPPING_SUBCARRIER_16QAM2_carry__0_n_2,DEMAPPING_SUBCARRIER_16QAM2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(DEMAPPING_SUBCARRIER_16QAM2[7:4]),
        .S({DEMAPPING_SUBCARRIER_16QAM2_carry__0_i_1_n_0,DEMAPPING_SUBCARRIER_16QAM2_carry__0_i_2_n_0,DEMAPPING_SUBCARRIER_16QAM2_carry__0_i_3_n_0,DEMAPPING_SUBCARRIER_16QAM2_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    DEMAPPING_SUBCARRIER_16QAM2_carry__0_i_1
       (.I0(THRESH_16QAM[7]),
        .O(DEMAPPING_SUBCARRIER_16QAM2_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    DEMAPPING_SUBCARRIER_16QAM2_carry__0_i_2
       (.I0(THRESH_16QAM[6]),
        .O(DEMAPPING_SUBCARRIER_16QAM2_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    DEMAPPING_SUBCARRIER_16QAM2_carry__0_i_3
       (.I0(THRESH_16QAM[5]),
        .O(DEMAPPING_SUBCARRIER_16QAM2_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    DEMAPPING_SUBCARRIER_16QAM2_carry__0_i_4
       (.I0(THRESH_16QAM[4]),
        .O(DEMAPPING_SUBCARRIER_16QAM2_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 DEMAPPING_SUBCARRIER_16QAM2_carry__1
       (.CI(DEMAPPING_SUBCARRIER_16QAM2_carry__0_n_0),
        .CO({DEMAPPING_SUBCARRIER_16QAM2_carry__1_n_0,DEMAPPING_SUBCARRIER_16QAM2_carry__1_n_1,DEMAPPING_SUBCARRIER_16QAM2_carry__1_n_2,DEMAPPING_SUBCARRIER_16QAM2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(DEMAPPING_SUBCARRIER_16QAM2[11:8]),
        .S({DEMAPPING_SUBCARRIER_16QAM2_carry__1_i_1_n_0,DEMAPPING_SUBCARRIER_16QAM2_carry__1_i_2_n_0,DEMAPPING_SUBCARRIER_16QAM2_carry__1_i_3_n_0,DEMAPPING_SUBCARRIER_16QAM2_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    DEMAPPING_SUBCARRIER_16QAM2_carry__1_i_1
       (.I0(THRESH_16QAM[11]),
        .O(DEMAPPING_SUBCARRIER_16QAM2_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    DEMAPPING_SUBCARRIER_16QAM2_carry__1_i_2
       (.I0(THRESH_16QAM[10]),
        .O(DEMAPPING_SUBCARRIER_16QAM2_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    DEMAPPING_SUBCARRIER_16QAM2_carry__1_i_3
       (.I0(THRESH_16QAM[9]),
        .O(DEMAPPING_SUBCARRIER_16QAM2_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    DEMAPPING_SUBCARRIER_16QAM2_carry__1_i_4
       (.I0(THRESH_16QAM[8]),
        .O(DEMAPPING_SUBCARRIER_16QAM2_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 DEMAPPING_SUBCARRIER_16QAM2_carry__2
       (.CI(DEMAPPING_SUBCARRIER_16QAM2_carry__1_n_0),
        .CO({DEMAPPING_SUBCARRIER_16QAM2_carry__2_n_0,DEMAPPING_SUBCARRIER_16QAM2_carry__2_n_1,DEMAPPING_SUBCARRIER_16QAM2_carry__2_n_2,DEMAPPING_SUBCARRIER_16QAM2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(DEMAPPING_SUBCARRIER_16QAM2[15:12]),
        .S({DEMAPPING_SUBCARRIER_16QAM2_carry__2_i_1_n_0,DEMAPPING_SUBCARRIER_16QAM2_carry__2_i_2_n_0,DEMAPPING_SUBCARRIER_16QAM2_carry__2_i_3_n_0,DEMAPPING_SUBCARRIER_16QAM2_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    DEMAPPING_SUBCARRIER_16QAM2_carry__2_i_1
       (.I0(THRESH_16QAM[15]),
        .O(DEMAPPING_SUBCARRIER_16QAM2_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    DEMAPPING_SUBCARRIER_16QAM2_carry__2_i_2
       (.I0(THRESH_16QAM[14]),
        .O(DEMAPPING_SUBCARRIER_16QAM2_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    DEMAPPING_SUBCARRIER_16QAM2_carry__2_i_3
       (.I0(THRESH_16QAM[13]),
        .O(DEMAPPING_SUBCARRIER_16QAM2_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    DEMAPPING_SUBCARRIER_16QAM2_carry__2_i_4
       (.I0(THRESH_16QAM[12]),
        .O(DEMAPPING_SUBCARRIER_16QAM2_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 DEMAPPING_SUBCARRIER_16QAM2_carry__3
       (.CI(DEMAPPING_SUBCARRIER_16QAM2_carry__2_n_0),
        .CO({DEMAPPING_SUBCARRIER_16QAM2_carry__3_n_0,DEMAPPING_SUBCARRIER_16QAM2_carry__3_n_1,DEMAPPING_SUBCARRIER_16QAM2_carry__3_n_2,DEMAPPING_SUBCARRIER_16QAM2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(DEMAPPING_SUBCARRIER_16QAM2[19:16]),
        .S({DEMAPPING_SUBCARRIER_16QAM2_carry__3_i_1_n_0,DEMAPPING_SUBCARRIER_16QAM2_carry__3_i_2_n_0,DEMAPPING_SUBCARRIER_16QAM2_carry__3_i_3_n_0,DEMAPPING_SUBCARRIER_16QAM2_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    DEMAPPING_SUBCARRIER_16QAM2_carry__3_i_1
       (.I0(THRESH_16QAM[19]),
        .O(DEMAPPING_SUBCARRIER_16QAM2_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    DEMAPPING_SUBCARRIER_16QAM2_carry__3_i_2
       (.I0(THRESH_16QAM[18]),
        .O(DEMAPPING_SUBCARRIER_16QAM2_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    DEMAPPING_SUBCARRIER_16QAM2_carry__3_i_3
       (.I0(THRESH_16QAM[17]),
        .O(DEMAPPING_SUBCARRIER_16QAM2_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    DEMAPPING_SUBCARRIER_16QAM2_carry__3_i_4
       (.I0(THRESH_16QAM[16]),
        .O(DEMAPPING_SUBCARRIER_16QAM2_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 DEMAPPING_SUBCARRIER_16QAM2_carry__4
       (.CI(DEMAPPING_SUBCARRIER_16QAM2_carry__3_n_0),
        .CO({NLW_DEMAPPING_SUBCARRIER_16QAM2_carry__4_CO_UNCONNECTED[3],DEMAPPING_SUBCARRIER_16QAM2_carry__4_n_1,DEMAPPING_SUBCARRIER_16QAM2_carry__4_n_2,DEMAPPING_SUBCARRIER_16QAM2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(DEMAPPING_SUBCARRIER_16QAM2[23:20]),
        .S({DEMAPPING_SUBCARRIER_16QAM2_carry__4_i_1_n_0,DEMAPPING_SUBCARRIER_16QAM2_carry__4_i_2_n_0,DEMAPPING_SUBCARRIER_16QAM2_carry__4_i_3_n_0,DEMAPPING_SUBCARRIER_16QAM2_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    DEMAPPING_SUBCARRIER_16QAM2_carry__4_i_1
       (.I0(THRESH_16QAM[23]),
        .O(DEMAPPING_SUBCARRIER_16QAM2_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    DEMAPPING_SUBCARRIER_16QAM2_carry__4_i_2
       (.I0(THRESH_16QAM[22]),
        .O(DEMAPPING_SUBCARRIER_16QAM2_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    DEMAPPING_SUBCARRIER_16QAM2_carry__4_i_3
       (.I0(THRESH_16QAM[21]),
        .O(DEMAPPING_SUBCARRIER_16QAM2_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    DEMAPPING_SUBCARRIER_16QAM2_carry__4_i_4
       (.I0(THRESH_16QAM[20]),
        .O(DEMAPPING_SUBCARRIER_16QAM2_carry__4_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    DEMAPPING_SUBCARRIER_16QAM2_carry_i_1
       (.I0(THRESH_16QAM[3]),
        .O(DEMAPPING_SUBCARRIER_16QAM2_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    DEMAPPING_SUBCARRIER_16QAM2_carry_i_2
       (.I0(THRESH_16QAM[2]),
        .O(DEMAPPING_SUBCARRIER_16QAM2_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    DEMAPPING_SUBCARRIER_16QAM2_carry_i_3
       (.I0(THRESH_16QAM[1]),
        .O(DEMAPPING_SUBCARRIER_16QAM2_carry_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \DEMAPPING_SUBCARRIER_16QAM[0]_i_1 
       (.I0(\DEMAPPING_SUBCARRIER_16QAM1_inferred__2/i__carry__1_n_0 ),
        .I1(CONSTELLATION_IDATA_IN[23]),
        .O(\DEMAPPING_SUBCARRIER_16QAM[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h0D)) 
    \DEMAPPING_SUBCARRIER_16QAM[1]_i_1 
       (.I0(CONSTELLATION_IDATA_IN[23]),
        .I1(\DEMAPPING_SUBCARRIER_16QAM1_inferred__0/i__carry__1_n_0 ),
        .I2(\DEMAPPING_SUBCARRIER_16QAM1_inferred__2/i__carry__1_n_0 ),
        .O(p_5_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \DEMAPPING_SUBCARRIER_16QAM[2]_i_1 
       (.I0(\DEMAPPING_SUBCARRIER_16QAM1_inferred__1/i__carry__1_n_0 ),
        .I1(CONSTELLATION_QDATA_IN[23]),
        .O(\DEMAPPING_SUBCARRIER_16QAM[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h0D)) 
    \DEMAPPING_SUBCARRIER_16QAM[3]_i_1 
       (.I0(CONSTELLATION_QDATA_IN[23]),
        .I1(DEMAPPING_SUBCARRIER_16QAM1_carry__1_n_0),
        .I2(\DEMAPPING_SUBCARRIER_16QAM1_inferred__1/i__carry__1_n_0 ),
        .O(p_5_out[0]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_SUBCARRIER_16QAM_reg[0] 
       (.C(CLOCK),
        .CE(CONSTELLATION_DATA_IN_VALID),
        .CLR(RESET),
        .D(\DEMAPPING_SUBCARRIER_16QAM[0]_i_1_n_0 ),
        .Q(DEMAPPING_SUBCARRIER_16QAM[0]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_SUBCARRIER_16QAM_reg[1] 
       (.C(CLOCK),
        .CE(CONSTELLATION_DATA_IN_VALID),
        .CLR(RESET),
        .D(p_5_out[2]),
        .Q(DEMAPPING_SUBCARRIER_16QAM[1]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_SUBCARRIER_16QAM_reg[2] 
       (.C(CLOCK),
        .CE(CONSTELLATION_DATA_IN_VALID),
        .CLR(RESET),
        .D(\DEMAPPING_SUBCARRIER_16QAM[2]_i_1_n_0 ),
        .Q(DEMAPPING_SUBCARRIER_16QAM[2]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_SUBCARRIER_16QAM_reg[3] 
       (.C(CLOCK),
        .CE(CONSTELLATION_DATA_IN_VALID),
        .CLR(RESET),
        .D(p_5_out[0]),
        .Q(DEMAPPING_SUBCARRIER_16QAM[3]));
  LUT1 #(
    .INIT(2'h1)) 
    DEMAPPING_SUBCARRIER_BPSK_i_1
       (.I0(CONSTELLATION_IDATA_IN[23]),
        .O(DEMAPPING_SUBCARRIER_BPSK_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    DEMAPPING_SUBCARRIER_BPSK_reg
       (.C(CLOCK),
        .CE(CONSTELLATION_DATA_IN_VALID),
        .CLR(RESET),
        .D(DEMAPPING_SUBCARRIER_BPSK_i_1_n_0),
        .Q(DEMAPPING_SUBCARRIER_BPSK));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h0D)) 
    \DEMAPPING_SUBCARRIER_CNTR[0]_i_1 
       (.I0(CONSTELLATION_DATA_IN_VALID),
        .I1(CONSTELLATION_DATA_IN_VALID_OLD),
        .I2(DEMAPPING_SUBCARRIER_CNTR_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6066)) 
    \DEMAPPING_SUBCARRIER_CNTR[1]_i_1 
       (.I0(DEMAPPING_SUBCARRIER_CNTR_reg[0]),
        .I1(DEMAPPING_SUBCARRIER_CNTR_reg[1]),
        .I2(CONSTELLATION_DATA_IN_VALID_OLD),
        .I3(CONSTELLATION_DATA_IN_VALID),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h77078808)) 
    \DEMAPPING_SUBCARRIER_CNTR[2]_i_1 
       (.I0(DEMAPPING_SUBCARRIER_CNTR_reg[0]),
        .I1(DEMAPPING_SUBCARRIER_CNTR_reg[1]),
        .I2(CONSTELLATION_DATA_IN_VALID),
        .I3(CONSTELLATION_DATA_IN_VALID_OLD),
        .I4(DEMAPPING_SUBCARRIER_CNTR_reg[2]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'h7F7F007F80800080)) 
    \DEMAPPING_SUBCARRIER_CNTR[3]_i_1 
       (.I0(DEMAPPING_SUBCARRIER_CNTR_reg[1]),
        .I1(DEMAPPING_SUBCARRIER_CNTR_reg[0]),
        .I2(DEMAPPING_SUBCARRIER_CNTR_reg[2]),
        .I3(CONSTELLATION_DATA_IN_VALID),
        .I4(CONSTELLATION_DATA_IN_VALID_OLD),
        .I5(DEMAPPING_SUBCARRIER_CNTR_reg[3]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h5755FFFFFFFFFFFF)) 
    \DEMAPPING_SUBCARRIER_CNTR[4]_i_1 
       (.I0(DEMAPPING_SUBCARRIER_CNTR_reg[4]),
        .I1(DEMAPPING_SUBCARRIER_CNTR_reg[3]),
        .I2(DEMAPPING_SUBCARRIER_CNTR_reg[2]),
        .I3(\DEMAPPING_QPSK_BUFFER[15]_i_2_n_0 ),
        .I4(\DEMAPPING_SUBCARRIER_CNTR[4]_i_3_n_0 ),
        .I5(DEMAPPING_SUBCARRIER_CNTR_reg[5]),
        .O(\DEMAPPING_SUBCARRIER_CNTR[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFDF00DF20200020)) 
    \DEMAPPING_SUBCARRIER_CNTR[4]_i_2 
       (.I0(DEMAPPING_SUBCARRIER_CNTR_reg[2]),
        .I1(\DEMAPPING_QPSK_BUFFER[15]_i_2_n_0 ),
        .I2(DEMAPPING_SUBCARRIER_CNTR_reg[3]),
        .I3(CONSTELLATION_DATA_IN_VALID),
        .I4(CONSTELLATION_DATA_IN_VALID_OLD),
        .I5(DEMAPPING_SUBCARRIER_CNTR_reg[4]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \DEMAPPING_SUBCARRIER_CNTR[4]_i_3 
       (.I0(CONSTELLATION_DATA_IN_VALID_OLD),
        .I1(CONSTELLATION_DATA_IN_VALID),
        .O(\DEMAPPING_SUBCARRIER_CNTR[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \DEMAPPING_SUBCARRIER_CNTR[5]_i_1 
       (.I0(DEMAPPING_SUBCARRIER_CNTR_reg[5]),
        .I1(p_0_in[5]),
        .I2(\DEMAPPING_SUBCARRIER_CNTR[4]_i_1_n_0 ),
        .O(\DEMAPPING_SUBCARRIER_CNTR[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC0C0C0C060C0C0C0)) 
    \DEMAPPING_SUBCARRIER_CNTR[5]_i_2 
       (.I0(DEMAPPING_SUBCARRIER_CNTR_reg[3]),
        .I1(DEMAPPING_SUBCARRIER_CNTR_reg[5]),
        .I2(\DEMAPPING_SUBCARRIER_CNTR[4]_i_3_n_0 ),
        .I3(DEMAPPING_SUBCARRIER_CNTR_reg[4]),
        .I4(DEMAPPING_SUBCARRIER_CNTR_reg[2]),
        .I5(\DEMAPPING_QPSK_BUFFER[15]_i_2_n_0 ),
        .O(p_0_in[5]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_SUBCARRIER_CNTR_reg[0] 
       (.C(CLOCK),
        .CE(\DEMAPPING_SUBCARRIER_CNTR[4]_i_1_n_0 ),
        .CLR(RESET),
        .D(p_0_in[0]),
        .Q(DEMAPPING_SUBCARRIER_CNTR_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_SUBCARRIER_CNTR_reg[1] 
       (.C(CLOCK),
        .CE(\DEMAPPING_SUBCARRIER_CNTR[4]_i_1_n_0 ),
        .CLR(RESET),
        .D(p_0_in[1]),
        .Q(DEMAPPING_SUBCARRIER_CNTR_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_SUBCARRIER_CNTR_reg[2] 
       (.C(CLOCK),
        .CE(\DEMAPPING_SUBCARRIER_CNTR[4]_i_1_n_0 ),
        .CLR(RESET),
        .D(p_0_in[2]),
        .Q(DEMAPPING_SUBCARRIER_CNTR_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_SUBCARRIER_CNTR_reg[3] 
       (.C(CLOCK),
        .CE(\DEMAPPING_SUBCARRIER_CNTR[4]_i_1_n_0 ),
        .CLR(RESET),
        .D(p_0_in[3]),
        .Q(DEMAPPING_SUBCARRIER_CNTR_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_SUBCARRIER_CNTR_reg[4] 
       (.C(CLOCK),
        .CE(\DEMAPPING_SUBCARRIER_CNTR[4]_i_1_n_0 ),
        .CLR(RESET),
        .D(p_0_in[4]),
        .Q(DEMAPPING_SUBCARRIER_CNTR_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_SUBCARRIER_CNTR_reg[5] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(\DEMAPPING_SUBCARRIER_CNTR[5]_i_1_n_0 ),
        .Q(DEMAPPING_SUBCARRIER_CNTR_reg[5]));
  LUT1 #(
    .INIT(2'h1)) 
    \DEMAPPING_SUBCARRIER_QPSK[1]_i_1 
       (.I0(CONSTELLATION_QDATA_IN[23]),
        .O(\DEMAPPING_SUBCARRIER_QPSK[1]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \DEMAPPING_SUBCARRIER_QPSK_reg[1] 
       (.C(CLOCK),
        .CE(CONSTELLATION_DATA_IN_VALID),
        .CLR(RESET),
        .D(\DEMAPPING_SUBCARRIER_QPSK[1]_i_1_n_0 ),
        .Q(DEMAPPING_SUBCARRIER_QPSK));
  FDCE #(
    .INIT(1'b0)) 
    DEMAPPING_SUBCARRIER_STROBE_reg
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(CONSTELLATION_DATA_IN_VALID),
        .Q(CONSTELLATION_DATA_IN_VALID_OLD));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1
       (.I0(CONSTELLATION_IDATA_IN[14]),
        .I1(DEMAPPING_SUBCARRIER_16QAM2[14]),
        .I2(DEMAPPING_SUBCARRIER_16QAM2[15]),
        .I3(CONSTELLATION_IDATA_IN[15]),
        .O(i__carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__0
       (.I0(CONSTELLATION_QDATA_IN[14]),
        .I1(THRESH_16QAM[14]),
        .I2(THRESH_16QAM[15]),
        .I3(CONSTELLATION_QDATA_IN[15]),
        .O(i__carry__0_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__1
       (.I0(CONSTELLATION_IDATA_IN[14]),
        .I1(THRESH_16QAM[14]),
        .I2(THRESH_16QAM[15]),
        .I3(CONSTELLATION_IDATA_IN[15]),
        .O(i__carry__0_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2
       (.I0(CONSTELLATION_IDATA_IN[12]),
        .I1(DEMAPPING_SUBCARRIER_16QAM2[12]),
        .I2(DEMAPPING_SUBCARRIER_16QAM2[13]),
        .I3(CONSTELLATION_IDATA_IN[13]),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__0
       (.I0(CONSTELLATION_QDATA_IN[12]),
        .I1(THRESH_16QAM[12]),
        .I2(THRESH_16QAM[13]),
        .I3(CONSTELLATION_QDATA_IN[13]),
        .O(i__carry__0_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__1
       (.I0(CONSTELLATION_IDATA_IN[12]),
        .I1(THRESH_16QAM[12]),
        .I2(THRESH_16QAM[13]),
        .I3(CONSTELLATION_IDATA_IN[13]),
        .O(i__carry__0_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3
       (.I0(CONSTELLATION_IDATA_IN[10]),
        .I1(DEMAPPING_SUBCARRIER_16QAM2[10]),
        .I2(DEMAPPING_SUBCARRIER_16QAM2[11]),
        .I3(CONSTELLATION_IDATA_IN[11]),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3__0
       (.I0(CONSTELLATION_QDATA_IN[10]),
        .I1(THRESH_16QAM[10]),
        .I2(THRESH_16QAM[11]),
        .I3(CONSTELLATION_QDATA_IN[11]),
        .O(i__carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3__1
       (.I0(CONSTELLATION_IDATA_IN[10]),
        .I1(THRESH_16QAM[10]),
        .I2(THRESH_16QAM[11]),
        .I3(CONSTELLATION_IDATA_IN[11]),
        .O(i__carry__0_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4
       (.I0(CONSTELLATION_IDATA_IN[8]),
        .I1(DEMAPPING_SUBCARRIER_16QAM2[8]),
        .I2(DEMAPPING_SUBCARRIER_16QAM2[9]),
        .I3(CONSTELLATION_IDATA_IN[9]),
        .O(i__carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4__0
       (.I0(CONSTELLATION_QDATA_IN[8]),
        .I1(THRESH_16QAM[8]),
        .I2(THRESH_16QAM[9]),
        .I3(CONSTELLATION_QDATA_IN[9]),
        .O(i__carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4__1
       (.I0(CONSTELLATION_IDATA_IN[8]),
        .I1(THRESH_16QAM[8]),
        .I2(THRESH_16QAM[9]),
        .I3(CONSTELLATION_IDATA_IN[9]),
        .O(i__carry__0_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5
       (.I0(CONSTELLATION_IDATA_IN[14]),
        .I1(DEMAPPING_SUBCARRIER_16QAM2[14]),
        .I2(CONSTELLATION_IDATA_IN[15]),
        .I3(DEMAPPING_SUBCARRIER_16QAM2[15]),
        .O(i__carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__0
       (.I0(CONSTELLATION_QDATA_IN[14]),
        .I1(THRESH_16QAM[14]),
        .I2(CONSTELLATION_QDATA_IN[15]),
        .I3(THRESH_16QAM[15]),
        .O(i__carry__0_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__1
       (.I0(CONSTELLATION_IDATA_IN[14]),
        .I1(THRESH_16QAM[14]),
        .I2(CONSTELLATION_IDATA_IN[15]),
        .I3(THRESH_16QAM[15]),
        .O(i__carry__0_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6
       (.I0(CONSTELLATION_IDATA_IN[12]),
        .I1(DEMAPPING_SUBCARRIER_16QAM2[12]),
        .I2(CONSTELLATION_IDATA_IN[13]),
        .I3(DEMAPPING_SUBCARRIER_16QAM2[13]),
        .O(i__carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__0
       (.I0(CONSTELLATION_QDATA_IN[12]),
        .I1(THRESH_16QAM[12]),
        .I2(CONSTELLATION_QDATA_IN[13]),
        .I3(THRESH_16QAM[13]),
        .O(i__carry__0_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__1
       (.I0(CONSTELLATION_IDATA_IN[12]),
        .I1(THRESH_16QAM[12]),
        .I2(CONSTELLATION_IDATA_IN[13]),
        .I3(THRESH_16QAM[13]),
        .O(i__carry__0_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7
       (.I0(CONSTELLATION_IDATA_IN[10]),
        .I1(DEMAPPING_SUBCARRIER_16QAM2[10]),
        .I2(CONSTELLATION_IDATA_IN[11]),
        .I3(DEMAPPING_SUBCARRIER_16QAM2[11]),
        .O(i__carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__0
       (.I0(CONSTELLATION_QDATA_IN[10]),
        .I1(THRESH_16QAM[10]),
        .I2(CONSTELLATION_QDATA_IN[11]),
        .I3(THRESH_16QAM[11]),
        .O(i__carry__0_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__1
       (.I0(CONSTELLATION_IDATA_IN[10]),
        .I1(THRESH_16QAM[10]),
        .I2(CONSTELLATION_IDATA_IN[11]),
        .I3(THRESH_16QAM[11]),
        .O(i__carry__0_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8
       (.I0(CONSTELLATION_IDATA_IN[8]),
        .I1(DEMAPPING_SUBCARRIER_16QAM2[8]),
        .I2(CONSTELLATION_IDATA_IN[9]),
        .I3(DEMAPPING_SUBCARRIER_16QAM2[9]),
        .O(i__carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8__0
       (.I0(CONSTELLATION_QDATA_IN[8]),
        .I1(THRESH_16QAM[8]),
        .I2(CONSTELLATION_QDATA_IN[9]),
        .I3(THRESH_16QAM[9]),
        .O(i__carry__0_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8__1
       (.I0(CONSTELLATION_IDATA_IN[8]),
        .I1(THRESH_16QAM[8]),
        .I2(CONSTELLATION_IDATA_IN[9]),
        .I3(THRESH_16QAM[9]),
        .O(i__carry__0_i_8__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_1
       (.I0(CONSTELLATION_IDATA_IN[22]),
        .I1(DEMAPPING_SUBCARRIER_16QAM2[22]),
        .I2(CONSTELLATION_IDATA_IN[23]),
        .I3(DEMAPPING_SUBCARRIER_16QAM2[23]),
        .O(i__carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_1__0
       (.I0(CONSTELLATION_QDATA_IN[22]),
        .I1(THRESH_16QAM[22]),
        .I2(CONSTELLATION_QDATA_IN[23]),
        .I3(THRESH_16QAM[23]),
        .O(i__carry__1_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_1__1
       (.I0(CONSTELLATION_IDATA_IN[22]),
        .I1(THRESH_16QAM[22]),
        .I2(CONSTELLATION_IDATA_IN[23]),
        .I3(THRESH_16QAM[23]),
        .O(i__carry__1_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_2
       (.I0(CONSTELLATION_IDATA_IN[20]),
        .I1(DEMAPPING_SUBCARRIER_16QAM2[20]),
        .I2(DEMAPPING_SUBCARRIER_16QAM2[21]),
        .I3(CONSTELLATION_IDATA_IN[21]),
        .O(i__carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_2__0
       (.I0(CONSTELLATION_QDATA_IN[20]),
        .I1(THRESH_16QAM[20]),
        .I2(THRESH_16QAM[21]),
        .I3(CONSTELLATION_QDATA_IN[21]),
        .O(i__carry__1_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_2__1
       (.I0(CONSTELLATION_IDATA_IN[20]),
        .I1(THRESH_16QAM[20]),
        .I2(THRESH_16QAM[21]),
        .I3(CONSTELLATION_IDATA_IN[21]),
        .O(i__carry__1_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_3
       (.I0(CONSTELLATION_IDATA_IN[18]),
        .I1(DEMAPPING_SUBCARRIER_16QAM2[18]),
        .I2(DEMAPPING_SUBCARRIER_16QAM2[19]),
        .I3(CONSTELLATION_IDATA_IN[19]),
        .O(i__carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_3__0
       (.I0(CONSTELLATION_QDATA_IN[18]),
        .I1(THRESH_16QAM[18]),
        .I2(THRESH_16QAM[19]),
        .I3(CONSTELLATION_QDATA_IN[19]),
        .O(i__carry__1_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_3__1
       (.I0(CONSTELLATION_IDATA_IN[18]),
        .I1(THRESH_16QAM[18]),
        .I2(THRESH_16QAM[19]),
        .I3(CONSTELLATION_IDATA_IN[19]),
        .O(i__carry__1_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_4
       (.I0(CONSTELLATION_IDATA_IN[16]),
        .I1(DEMAPPING_SUBCARRIER_16QAM2[16]),
        .I2(DEMAPPING_SUBCARRIER_16QAM2[17]),
        .I3(CONSTELLATION_IDATA_IN[17]),
        .O(i__carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_4__0
       (.I0(CONSTELLATION_QDATA_IN[16]),
        .I1(THRESH_16QAM[16]),
        .I2(THRESH_16QAM[17]),
        .I3(CONSTELLATION_QDATA_IN[17]),
        .O(i__carry__1_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_4__1
       (.I0(CONSTELLATION_IDATA_IN[16]),
        .I1(THRESH_16QAM[16]),
        .I2(THRESH_16QAM[17]),
        .I3(CONSTELLATION_IDATA_IN[17]),
        .O(i__carry__1_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_5
       (.I0(CONSTELLATION_IDATA_IN[22]),
        .I1(DEMAPPING_SUBCARRIER_16QAM2[22]),
        .I2(DEMAPPING_SUBCARRIER_16QAM2[23]),
        .I3(CONSTELLATION_IDATA_IN[23]),
        .O(i__carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_5__0
       (.I0(CONSTELLATION_QDATA_IN[22]),
        .I1(THRESH_16QAM[22]),
        .I2(THRESH_16QAM[23]),
        .I3(CONSTELLATION_QDATA_IN[23]),
        .O(i__carry__1_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_5__1
       (.I0(CONSTELLATION_IDATA_IN[22]),
        .I1(THRESH_16QAM[22]),
        .I2(THRESH_16QAM[23]),
        .I3(CONSTELLATION_IDATA_IN[23]),
        .O(i__carry__1_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_6
       (.I0(CONSTELLATION_IDATA_IN[20]),
        .I1(DEMAPPING_SUBCARRIER_16QAM2[20]),
        .I2(CONSTELLATION_IDATA_IN[21]),
        .I3(DEMAPPING_SUBCARRIER_16QAM2[21]),
        .O(i__carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_6__0
       (.I0(CONSTELLATION_QDATA_IN[20]),
        .I1(THRESH_16QAM[20]),
        .I2(CONSTELLATION_QDATA_IN[21]),
        .I3(THRESH_16QAM[21]),
        .O(i__carry__1_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_6__1
       (.I0(CONSTELLATION_IDATA_IN[20]),
        .I1(THRESH_16QAM[20]),
        .I2(CONSTELLATION_IDATA_IN[21]),
        .I3(THRESH_16QAM[21]),
        .O(i__carry__1_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_7
       (.I0(CONSTELLATION_IDATA_IN[18]),
        .I1(DEMAPPING_SUBCARRIER_16QAM2[18]),
        .I2(CONSTELLATION_IDATA_IN[19]),
        .I3(DEMAPPING_SUBCARRIER_16QAM2[19]),
        .O(i__carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_7__0
       (.I0(CONSTELLATION_QDATA_IN[18]),
        .I1(THRESH_16QAM[18]),
        .I2(CONSTELLATION_QDATA_IN[19]),
        .I3(THRESH_16QAM[19]),
        .O(i__carry__1_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_7__1
       (.I0(CONSTELLATION_IDATA_IN[18]),
        .I1(THRESH_16QAM[18]),
        .I2(CONSTELLATION_IDATA_IN[19]),
        .I3(THRESH_16QAM[19]),
        .O(i__carry__1_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_8
       (.I0(CONSTELLATION_IDATA_IN[16]),
        .I1(DEMAPPING_SUBCARRIER_16QAM2[16]),
        .I2(CONSTELLATION_IDATA_IN[17]),
        .I3(DEMAPPING_SUBCARRIER_16QAM2[17]),
        .O(i__carry__1_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_8__0
       (.I0(CONSTELLATION_QDATA_IN[16]),
        .I1(THRESH_16QAM[16]),
        .I2(CONSTELLATION_QDATA_IN[17]),
        .I3(THRESH_16QAM[17]),
        .O(i__carry__1_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_8__1
       (.I0(CONSTELLATION_IDATA_IN[16]),
        .I1(THRESH_16QAM[16]),
        .I2(CONSTELLATION_IDATA_IN[17]),
        .I3(THRESH_16QAM[17]),
        .O(i__carry__1_i_8__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1
       (.I0(CONSTELLATION_IDATA_IN[6]),
        .I1(DEMAPPING_SUBCARRIER_16QAM2[6]),
        .I2(DEMAPPING_SUBCARRIER_16QAM2[7]),
        .I3(CONSTELLATION_IDATA_IN[7]),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__0
       (.I0(CONSTELLATION_QDATA_IN[6]),
        .I1(THRESH_16QAM[6]),
        .I2(THRESH_16QAM[7]),
        .I3(CONSTELLATION_QDATA_IN[7]),
        .O(i__carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__1
       (.I0(CONSTELLATION_IDATA_IN[6]),
        .I1(THRESH_16QAM[6]),
        .I2(THRESH_16QAM[7]),
        .I3(CONSTELLATION_IDATA_IN[7]),
        .O(i__carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2
       (.I0(CONSTELLATION_IDATA_IN[4]),
        .I1(DEMAPPING_SUBCARRIER_16QAM2[4]),
        .I2(DEMAPPING_SUBCARRIER_16QAM2[5]),
        .I3(CONSTELLATION_IDATA_IN[5]),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__0
       (.I0(CONSTELLATION_QDATA_IN[4]),
        .I1(THRESH_16QAM[4]),
        .I2(THRESH_16QAM[5]),
        .I3(CONSTELLATION_QDATA_IN[5]),
        .O(i__carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__1
       (.I0(CONSTELLATION_IDATA_IN[4]),
        .I1(THRESH_16QAM[4]),
        .I2(THRESH_16QAM[5]),
        .I3(CONSTELLATION_IDATA_IN[5]),
        .O(i__carry_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3
       (.I0(CONSTELLATION_IDATA_IN[2]),
        .I1(DEMAPPING_SUBCARRIER_16QAM2[2]),
        .I2(DEMAPPING_SUBCARRIER_16QAM2[3]),
        .I3(CONSTELLATION_IDATA_IN[3]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__0
       (.I0(CONSTELLATION_QDATA_IN[2]),
        .I1(THRESH_16QAM[2]),
        .I2(THRESH_16QAM[3]),
        .I3(CONSTELLATION_QDATA_IN[3]),
        .O(i__carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__1
       (.I0(CONSTELLATION_IDATA_IN[2]),
        .I1(THRESH_16QAM[2]),
        .I2(THRESH_16QAM[3]),
        .I3(CONSTELLATION_IDATA_IN[3]),
        .O(i__carry_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4
       (.I0(CONSTELLATION_IDATA_IN[0]),
        .I1(DEMAPPING_SUBCARRIER_16QAM2[0]),
        .I2(DEMAPPING_SUBCARRIER_16QAM2[1]),
        .I3(CONSTELLATION_IDATA_IN[1]),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__0
       (.I0(CONSTELLATION_QDATA_IN[0]),
        .I1(THRESH_16QAM[0]),
        .I2(THRESH_16QAM[1]),
        .I3(CONSTELLATION_QDATA_IN[1]),
        .O(i__carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__1
       (.I0(CONSTELLATION_IDATA_IN[0]),
        .I1(THRESH_16QAM[0]),
        .I2(THRESH_16QAM[1]),
        .I3(CONSTELLATION_IDATA_IN[1]),
        .O(i__carry_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(CONSTELLATION_IDATA_IN[6]),
        .I1(DEMAPPING_SUBCARRIER_16QAM2[6]),
        .I2(CONSTELLATION_IDATA_IN[7]),
        .I3(DEMAPPING_SUBCARRIER_16QAM2[7]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__0
       (.I0(CONSTELLATION_QDATA_IN[6]),
        .I1(THRESH_16QAM[6]),
        .I2(CONSTELLATION_QDATA_IN[7]),
        .I3(THRESH_16QAM[7]),
        .O(i__carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__1
       (.I0(CONSTELLATION_IDATA_IN[6]),
        .I1(THRESH_16QAM[6]),
        .I2(CONSTELLATION_IDATA_IN[7]),
        .I3(THRESH_16QAM[7]),
        .O(i__carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(CONSTELLATION_IDATA_IN[4]),
        .I1(DEMAPPING_SUBCARRIER_16QAM2[4]),
        .I2(CONSTELLATION_IDATA_IN[5]),
        .I3(DEMAPPING_SUBCARRIER_16QAM2[5]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__0
       (.I0(CONSTELLATION_QDATA_IN[4]),
        .I1(THRESH_16QAM[4]),
        .I2(CONSTELLATION_QDATA_IN[5]),
        .I3(THRESH_16QAM[5]),
        .O(i__carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__1
       (.I0(CONSTELLATION_IDATA_IN[4]),
        .I1(THRESH_16QAM[4]),
        .I2(CONSTELLATION_IDATA_IN[5]),
        .I3(THRESH_16QAM[5]),
        .O(i__carry_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(CONSTELLATION_IDATA_IN[2]),
        .I1(DEMAPPING_SUBCARRIER_16QAM2[2]),
        .I2(CONSTELLATION_IDATA_IN[3]),
        .I3(DEMAPPING_SUBCARRIER_16QAM2[3]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__0
       (.I0(CONSTELLATION_QDATA_IN[2]),
        .I1(THRESH_16QAM[2]),
        .I2(CONSTELLATION_QDATA_IN[3]),
        .I3(THRESH_16QAM[3]),
        .O(i__carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__1
       (.I0(CONSTELLATION_IDATA_IN[2]),
        .I1(THRESH_16QAM[2]),
        .I2(CONSTELLATION_IDATA_IN[3]),
        .I3(THRESH_16QAM[3]),
        .O(i__carry_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(CONSTELLATION_IDATA_IN[0]),
        .I1(DEMAPPING_SUBCARRIER_16QAM2[0]),
        .I2(CONSTELLATION_IDATA_IN[1]),
        .I3(DEMAPPING_SUBCARRIER_16QAM2[1]),
        .O(i__carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__0
       (.I0(CONSTELLATION_QDATA_IN[0]),
        .I1(THRESH_16QAM[0]),
        .I2(CONSTELLATION_QDATA_IN[1]),
        .I3(THRESH_16QAM[1]),
        .O(i__carry_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__1
       (.I0(CONSTELLATION_IDATA_IN[0]),
        .I1(THRESH_16QAM[0]),
        .I2(CONSTELLATION_IDATA_IN[1]),
        .I3(THRESH_16QAM[1]),
        .O(i__carry_i_8__1_n_0));
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

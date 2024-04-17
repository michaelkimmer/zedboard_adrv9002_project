// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Wed Apr 17 01:03:18 2024
// Host        : ASUS_ROG running 64-bit major release  (build 9200)
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
    QDATA_OUT_DELAY_64);
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

  wire CLOCK;
  wire DATA_IN_STROBE;
  wire DATA_OUT_STROBE;
  wire [15:0]IDATA_IN;
  wire [15:0]IDATA_OUT;
  wire [15:0]IDATA_OUT_DELAY_16;
  wire [15:0]IDATA_OUT_DELAY_32;
  wire [15:0]IDATA_OUT_DELAY_48;
  wire [15:0]IDATA_OUT_DELAY_64;
  wire [15:0]QDATA_IN;
  wire [15:0]QDATA_OUT;
  wire [15:0]QDATA_OUT_DELAY_16;
  wire [15:0]QDATA_OUT_DELAY_32;
  wire [15:0]QDATA_OUT_DELAY_48;
  wire [15:0]QDATA_OUT_DELAY_64;
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
        .QDATA_IN(QDATA_IN),
        .QDATA_OUT(QDATA_OUT),
        .QDATA_OUT_DELAY_16(QDATA_OUT_DELAY_16),
        .QDATA_OUT_DELAY_32(QDATA_OUT_DELAY_32),
        .QDATA_OUT_DELAY_48(QDATA_OUT_DELAY_48),
        .QDATA_OUT_DELAY_64(QDATA_OUT_DELAY_64),
        .RESET(RESET));
endmodule

(* ORIG_REF_NAME = "data_delay" *) 
module block_design_0_data_delay_0_0_data_delay
   (IDATA_OUT,
    IDATA_OUT_DELAY_16,
    QDATA_OUT,
    QDATA_OUT_DELAY_16,
    IDATA_OUT_DELAY_32,
    QDATA_OUT_DELAY_32,
    IDATA_OUT_DELAY_48,
    QDATA_OUT_DELAY_48,
    IDATA_OUT_DELAY_64,
    QDATA_OUT_DELAY_64,
    DATA_OUT_STROBE,
    DATA_IN_STROBE,
    CLOCK,
    RESET,
    IDATA_IN,
    QDATA_IN);
  output [15:0]IDATA_OUT;
  output [15:0]IDATA_OUT_DELAY_16;
  output [15:0]QDATA_OUT;
  output [15:0]QDATA_OUT_DELAY_16;
  output [15:0]IDATA_OUT_DELAY_32;
  output [15:0]QDATA_OUT_DELAY_32;
  output [15:0]IDATA_OUT_DELAY_48;
  output [15:0]QDATA_OUT_DELAY_48;
  output [15:0]IDATA_OUT_DELAY_64;
  output [15:0]QDATA_OUT_DELAY_64;
  output DATA_OUT_STROBE;
  input DATA_IN_STROBE;
  input CLOCK;
  input RESET;
  input [15:0]IDATA_IN;
  input [15:0]QDATA_IN;

  wire CLOCK;
  wire DATA_IN_STROBE;
  wire DATA_OUT_STROBE;
  wire \DELAY_REG_I_reg[14][0]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_I_reg[14][10]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_I_reg[14][11]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_I_reg[14][12]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_I_reg[14][13]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_I_reg[14][14]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_I_reg[14][15]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_I_reg[14][1]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_I_reg[14][2]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_I_reg[14][3]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_I_reg[14][4]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_I_reg[14][5]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_I_reg[14][6]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_I_reg[14][7]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_I_reg[14][8]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_I_reg[14][9]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_I_reg[15][0]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_I_reg[15][10]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_I_reg[15][11]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_I_reg[15][12]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_I_reg[15][13]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_I_reg[15][14]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_I_reg[15][15]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_I_reg[15][1]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_I_reg[15][2]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_I_reg[15][3]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_I_reg[15][4]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_I_reg[15][5]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_I_reg[15][6]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_I_reg[15][7]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_I_reg[15][8]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_I_reg[15][9]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_I_reg[30][0]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_I_reg[30][10]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_I_reg[30][11]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_I_reg[30][12]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_I_reg[30][13]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_I_reg[30][14]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_I_reg[30][15]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_I_reg[30][1]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_I_reg[30][2]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_I_reg[30][3]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_I_reg[30][4]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_I_reg[30][5]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_I_reg[30][6]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_I_reg[30][7]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_I_reg[30][8]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_I_reg[30][9]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_I_reg[31][0]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_I_reg[31][10]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_I_reg[31][11]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_I_reg[31][12]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_I_reg[31][13]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_I_reg[31][14]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_I_reg[31][15]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_I_reg[31][1]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_I_reg[31][2]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_I_reg[31][3]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_I_reg[31][4]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_I_reg[31][5]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_I_reg[31][6]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_I_reg[31][7]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_I_reg[31][8]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_I_reg[31][9]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_I_reg[46][0]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_I_reg[46][10]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_I_reg[46][11]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_I_reg[46][12]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_I_reg[46][13]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_I_reg[46][14]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_I_reg[46][15]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_I_reg[46][1]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_I_reg[46][2]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_I_reg[46][3]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_I_reg[46][4]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_I_reg[46][5]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_I_reg[46][6]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_I_reg[46][7]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_I_reg[46][8]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_I_reg[46][9]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_I_reg[47][0]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_I_reg[47][10]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_I_reg[47][11]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_I_reg[47][12]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_I_reg[47][13]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_I_reg[47][14]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_I_reg[47][15]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_I_reg[47][1]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_I_reg[47][2]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_I_reg[47][3]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_I_reg[47][4]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_I_reg[47][5]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_I_reg[47][6]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_I_reg[47][7]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_I_reg[47][8]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_I_reg[47][9]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_I_reg[62][0]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_I_reg[62][10]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_I_reg[62][11]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_I_reg[62][12]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_I_reg[62][13]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_I_reg[62][14]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_I_reg[62][15]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_I_reg[62][1]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_I_reg[62][2]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_I_reg[62][3]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_I_reg[62][4]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_I_reg[62][5]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_I_reg[62][6]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_I_reg[62][7]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_I_reg[62][8]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_I_reg[62][9]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_I_reg[63][0]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_I_reg[63][10]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_I_reg[63][11]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_I_reg[63][12]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_I_reg[63][13]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_I_reg[63][14]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_I_reg[63][15]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_I_reg[63][1]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_I_reg[63][2]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_I_reg[63][3]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_I_reg[63][4]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_I_reg[63][5]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_I_reg[63][6]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_I_reg[63][7]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_I_reg[63][8]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_I_reg[63][9]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire DELAY_REG_I_reg_c_0_n_0;
  wire DELAY_REG_I_reg_c_10_n_0;
  wire DELAY_REG_I_reg_c_11_n_0;
  wire DELAY_REG_I_reg_c_12_n_0;
  wire DELAY_REG_I_reg_c_13_n_0;
  wire DELAY_REG_I_reg_c_1_n_0;
  wire DELAY_REG_I_reg_c_2_n_0;
  wire DELAY_REG_I_reg_c_3_n_0;
  wire DELAY_REG_I_reg_c_4_n_0;
  wire DELAY_REG_I_reg_c_5_n_0;
  wire DELAY_REG_I_reg_c_6_n_0;
  wire DELAY_REG_I_reg_c_7_n_0;
  wire DELAY_REG_I_reg_c_8_n_0;
  wire DELAY_REG_I_reg_c_9_n_0;
  wire DELAY_REG_I_reg_c_n_0;
  wire DELAY_REG_I_reg_gate__0_n_0;
  wire DELAY_REG_I_reg_gate__10_n_0;
  wire DELAY_REG_I_reg_gate__11_n_0;
  wire DELAY_REG_I_reg_gate__12_n_0;
  wire DELAY_REG_I_reg_gate__13_n_0;
  wire DELAY_REG_I_reg_gate__14_n_0;
  wire DELAY_REG_I_reg_gate__15_n_0;
  wire DELAY_REG_I_reg_gate__16_n_0;
  wire DELAY_REG_I_reg_gate__17_n_0;
  wire DELAY_REG_I_reg_gate__18_n_0;
  wire DELAY_REG_I_reg_gate__19_n_0;
  wire DELAY_REG_I_reg_gate__1_n_0;
  wire DELAY_REG_I_reg_gate__20_n_0;
  wire DELAY_REG_I_reg_gate__21_n_0;
  wire DELAY_REG_I_reg_gate__22_n_0;
  wire DELAY_REG_I_reg_gate__23_n_0;
  wire DELAY_REG_I_reg_gate__24_n_0;
  wire DELAY_REG_I_reg_gate__25_n_0;
  wire DELAY_REG_I_reg_gate__26_n_0;
  wire DELAY_REG_I_reg_gate__27_n_0;
  wire DELAY_REG_I_reg_gate__28_n_0;
  wire DELAY_REG_I_reg_gate__29_n_0;
  wire DELAY_REG_I_reg_gate__2_n_0;
  wire DELAY_REG_I_reg_gate__30_n_0;
  wire DELAY_REG_I_reg_gate__31_n_0;
  wire DELAY_REG_I_reg_gate__32_n_0;
  wire DELAY_REG_I_reg_gate__33_n_0;
  wire DELAY_REG_I_reg_gate__34_n_0;
  wire DELAY_REG_I_reg_gate__35_n_0;
  wire DELAY_REG_I_reg_gate__36_n_0;
  wire DELAY_REG_I_reg_gate__37_n_0;
  wire DELAY_REG_I_reg_gate__38_n_0;
  wire DELAY_REG_I_reg_gate__39_n_0;
  wire DELAY_REG_I_reg_gate__3_n_0;
  wire DELAY_REG_I_reg_gate__40_n_0;
  wire DELAY_REG_I_reg_gate__41_n_0;
  wire DELAY_REG_I_reg_gate__42_n_0;
  wire DELAY_REG_I_reg_gate__43_n_0;
  wire DELAY_REG_I_reg_gate__44_n_0;
  wire DELAY_REG_I_reg_gate__45_n_0;
  wire DELAY_REG_I_reg_gate__46_n_0;
  wire DELAY_REG_I_reg_gate__47_n_0;
  wire DELAY_REG_I_reg_gate__48_n_0;
  wire DELAY_REG_I_reg_gate__49_n_0;
  wire DELAY_REG_I_reg_gate__4_n_0;
  wire DELAY_REG_I_reg_gate__50_n_0;
  wire DELAY_REG_I_reg_gate__51_n_0;
  wire DELAY_REG_I_reg_gate__52_n_0;
  wire DELAY_REG_I_reg_gate__53_n_0;
  wire DELAY_REG_I_reg_gate__54_n_0;
  wire DELAY_REG_I_reg_gate__55_n_0;
  wire DELAY_REG_I_reg_gate__56_n_0;
  wire DELAY_REG_I_reg_gate__57_n_0;
  wire DELAY_REG_I_reg_gate__58_n_0;
  wire DELAY_REG_I_reg_gate__59_n_0;
  wire DELAY_REG_I_reg_gate__5_n_0;
  wire DELAY_REG_I_reg_gate__60_n_0;
  wire DELAY_REG_I_reg_gate__61_n_0;
  wire DELAY_REG_I_reg_gate__62_n_0;
  wire DELAY_REG_I_reg_gate__6_n_0;
  wire DELAY_REG_I_reg_gate__7_n_0;
  wire DELAY_REG_I_reg_gate__8_n_0;
  wire DELAY_REG_I_reg_gate__9_n_0;
  wire DELAY_REG_I_reg_gate_n_0;
  wire \DELAY_REG_Q_reg[14][0]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_Q_reg[14][10]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_Q_reg[14][11]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_Q_reg[14][12]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_Q_reg[14][13]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_Q_reg[14][14]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_Q_reg[14][15]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_Q_reg[14][1]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_Q_reg[14][2]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_Q_reg[14][3]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_Q_reg[14][4]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_Q_reg[14][5]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_Q_reg[14][6]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_Q_reg[14][7]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_Q_reg[14][8]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_Q_reg[14][9]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_Q_reg[15][0]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_Q_reg[15][10]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_Q_reg[15][11]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_Q_reg[15][12]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_Q_reg[15][13]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_Q_reg[15][14]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_Q_reg[15][15]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_Q_reg[15][1]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_Q_reg[15][2]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_Q_reg[15][3]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_Q_reg[15][4]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_Q_reg[15][5]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_Q_reg[15][6]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_Q_reg[15][7]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_Q_reg[15][8]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_Q_reg[15][9]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_Q_reg[30][0]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_Q_reg[30][10]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_Q_reg[30][11]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_Q_reg[30][12]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_Q_reg[30][13]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_Q_reg[30][14]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_Q_reg[30][15]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_Q_reg[30][1]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_Q_reg[30][2]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_Q_reg[30][3]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_Q_reg[30][4]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_Q_reg[30][5]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_Q_reg[30][6]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_Q_reg[30][7]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_Q_reg[30][8]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_Q_reg[30][9]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_Q_reg[31][0]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_Q_reg[31][10]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_Q_reg[31][11]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_Q_reg[31][12]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_Q_reg[31][13]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_Q_reg[31][14]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_Q_reg[31][15]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_Q_reg[31][1]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_Q_reg[31][2]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_Q_reg[31][3]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_Q_reg[31][4]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_Q_reg[31][5]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_Q_reg[31][6]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_Q_reg[31][7]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_Q_reg[31][8]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_Q_reg[31][9]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_Q_reg[46][0]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_Q_reg[46][10]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_Q_reg[46][11]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_Q_reg[46][12]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_Q_reg[46][13]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_Q_reg[46][14]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_Q_reg[46][15]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_Q_reg[46][1]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_Q_reg[46][2]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_Q_reg[46][3]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_Q_reg[46][4]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_Q_reg[46][5]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_Q_reg[46][6]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_Q_reg[46][7]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_Q_reg[46][8]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_Q_reg[46][9]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_Q_reg[47][0]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_Q_reg[47][10]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_Q_reg[47][11]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_Q_reg[47][12]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_Q_reg[47][13]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_Q_reg[47][14]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_Q_reg[47][15]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_Q_reg[47][1]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_Q_reg[47][2]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_Q_reg[47][3]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_Q_reg[47][4]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_Q_reg[47][5]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_Q_reg[47][6]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_Q_reg[47][7]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_Q_reg[47][8]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_Q_reg[47][9]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_Q_reg[62][0]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_Q_reg[62][10]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_Q_reg[62][11]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_Q_reg[62][12]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_Q_reg[62][13]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_Q_reg[62][14]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_Q_reg[62][15]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_Q_reg[62][1]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_Q_reg[62][2]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_Q_reg[62][3]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_Q_reg[62][4]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_Q_reg[62][5]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_Q_reg[62][6]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_Q_reg[62][7]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_Q_reg[62][8]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_Q_reg[62][9]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ;
  wire \DELAY_REG_Q_reg[63][0]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_Q_reg[63][10]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_Q_reg[63][11]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_Q_reg[63][12]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_Q_reg[63][13]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_Q_reg[63][14]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_Q_reg[63][15]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_Q_reg[63][1]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_Q_reg[63][2]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_Q_reg[63][3]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_Q_reg[63][4]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_Q_reg[63][5]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_Q_reg[63][6]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_Q_reg[63][7]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_Q_reg[63][8]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire \DELAY_REG_Q_reg[63][9]_U0_DELAY_REG_I_reg_c_13_n_0 ;
  wire DELAY_REG_Q_reg_gate__0_n_0;
  wire DELAY_REG_Q_reg_gate__10_n_0;
  wire DELAY_REG_Q_reg_gate__11_n_0;
  wire DELAY_REG_Q_reg_gate__12_n_0;
  wire DELAY_REG_Q_reg_gate__13_n_0;
  wire DELAY_REG_Q_reg_gate__14_n_0;
  wire DELAY_REG_Q_reg_gate__15_n_0;
  wire DELAY_REG_Q_reg_gate__16_n_0;
  wire DELAY_REG_Q_reg_gate__17_n_0;
  wire DELAY_REG_Q_reg_gate__18_n_0;
  wire DELAY_REG_Q_reg_gate__19_n_0;
  wire DELAY_REG_Q_reg_gate__1_n_0;
  wire DELAY_REG_Q_reg_gate__20_n_0;
  wire DELAY_REG_Q_reg_gate__21_n_0;
  wire DELAY_REG_Q_reg_gate__22_n_0;
  wire DELAY_REG_Q_reg_gate__23_n_0;
  wire DELAY_REG_Q_reg_gate__24_n_0;
  wire DELAY_REG_Q_reg_gate__25_n_0;
  wire DELAY_REG_Q_reg_gate__26_n_0;
  wire DELAY_REG_Q_reg_gate__27_n_0;
  wire DELAY_REG_Q_reg_gate__28_n_0;
  wire DELAY_REG_Q_reg_gate__29_n_0;
  wire DELAY_REG_Q_reg_gate__2_n_0;
  wire DELAY_REG_Q_reg_gate__30_n_0;
  wire DELAY_REG_Q_reg_gate__31_n_0;
  wire DELAY_REG_Q_reg_gate__32_n_0;
  wire DELAY_REG_Q_reg_gate__33_n_0;
  wire DELAY_REG_Q_reg_gate__34_n_0;
  wire DELAY_REG_Q_reg_gate__35_n_0;
  wire DELAY_REG_Q_reg_gate__36_n_0;
  wire DELAY_REG_Q_reg_gate__37_n_0;
  wire DELAY_REG_Q_reg_gate__38_n_0;
  wire DELAY_REG_Q_reg_gate__39_n_0;
  wire DELAY_REG_Q_reg_gate__3_n_0;
  wire DELAY_REG_Q_reg_gate__40_n_0;
  wire DELAY_REG_Q_reg_gate__41_n_0;
  wire DELAY_REG_Q_reg_gate__42_n_0;
  wire DELAY_REG_Q_reg_gate__43_n_0;
  wire DELAY_REG_Q_reg_gate__44_n_0;
  wire DELAY_REG_Q_reg_gate__45_n_0;
  wire DELAY_REG_Q_reg_gate__46_n_0;
  wire DELAY_REG_Q_reg_gate__47_n_0;
  wire DELAY_REG_Q_reg_gate__48_n_0;
  wire DELAY_REG_Q_reg_gate__49_n_0;
  wire DELAY_REG_Q_reg_gate__4_n_0;
  wire DELAY_REG_Q_reg_gate__50_n_0;
  wire DELAY_REG_Q_reg_gate__51_n_0;
  wire DELAY_REG_Q_reg_gate__52_n_0;
  wire DELAY_REG_Q_reg_gate__53_n_0;
  wire DELAY_REG_Q_reg_gate__54_n_0;
  wire DELAY_REG_Q_reg_gate__55_n_0;
  wire DELAY_REG_Q_reg_gate__56_n_0;
  wire DELAY_REG_Q_reg_gate__57_n_0;
  wire DELAY_REG_Q_reg_gate__58_n_0;
  wire DELAY_REG_Q_reg_gate__59_n_0;
  wire DELAY_REG_Q_reg_gate__5_n_0;
  wire DELAY_REG_Q_reg_gate__60_n_0;
  wire DELAY_REG_Q_reg_gate__61_n_0;
  wire DELAY_REG_Q_reg_gate__62_n_0;
  wire DELAY_REG_Q_reg_gate__6_n_0;
  wire DELAY_REG_Q_reg_gate__7_n_0;
  wire DELAY_REG_Q_reg_gate__8_n_0;
  wire DELAY_REG_Q_reg_gate__9_n_0;
  wire DELAY_REG_Q_reg_gate_n_0;
  wire [15:0]IDATA_IN;
  wire [15:0]IDATA_OUT;
  wire [15:0]IDATA_OUT_DELAY_16;
  wire [15:0]IDATA_OUT_DELAY_32;
  wire [15:0]IDATA_OUT_DELAY_48;
  wire [15:0]IDATA_OUT_DELAY_64;
  wire [15:0]QDATA_IN;
  wire [15:0]QDATA_OUT;
  wire [15:0]QDATA_OUT_DELAY_16;
  wire [15:0]QDATA_OUT_DELAY_32;
  wire [15:0]QDATA_OUT_DELAY_48;
  wire [15:0]QDATA_OUT_DELAY_64;
  wire RESET;

  FDCE #(
    .INIT(1'b0)) 
    DATA_OUT_STROBE_reg
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(DATA_IN_STROBE),
        .Q(DATA_OUT_STROBE));
  FDCE #(
    .INIT(1'b0)) 
    \DELAY_REG_I_reg[0][0] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(IDATA_IN[0]),
        .Q(IDATA_OUT[0]));
  FDCE #(
    .INIT(1'b0)) 
    \DELAY_REG_I_reg[0][10] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(IDATA_IN[10]),
        .Q(IDATA_OUT[10]));
  FDCE #(
    .INIT(1'b0)) 
    \DELAY_REG_I_reg[0][11] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(IDATA_IN[11]),
        .Q(IDATA_OUT[11]));
  FDCE #(
    .INIT(1'b0)) 
    \DELAY_REG_I_reg[0][12] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(IDATA_IN[12]),
        .Q(IDATA_OUT[12]));
  FDCE #(
    .INIT(1'b0)) 
    \DELAY_REG_I_reg[0][13] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(IDATA_IN[13]),
        .Q(IDATA_OUT[13]));
  FDCE #(
    .INIT(1'b0)) 
    \DELAY_REG_I_reg[0][14] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(IDATA_IN[14]),
        .Q(IDATA_OUT[14]));
  FDCE #(
    .INIT(1'b0)) 
    \DELAY_REG_I_reg[0][15] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(IDATA_IN[15]),
        .Q(IDATA_OUT[15]));
  FDCE #(
    .INIT(1'b0)) 
    \DELAY_REG_I_reg[0][1] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(IDATA_IN[1]),
        .Q(IDATA_OUT[1]));
  FDCE #(
    .INIT(1'b0)) 
    \DELAY_REG_I_reg[0][2] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(IDATA_IN[2]),
        .Q(IDATA_OUT[2]));
  FDCE #(
    .INIT(1'b0)) 
    \DELAY_REG_I_reg[0][3] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(IDATA_IN[3]),
        .Q(IDATA_OUT[3]));
  FDCE #(
    .INIT(1'b0)) 
    \DELAY_REG_I_reg[0][4] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(IDATA_IN[4]),
        .Q(IDATA_OUT[4]));
  FDCE #(
    .INIT(1'b0)) 
    \DELAY_REG_I_reg[0][5] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(IDATA_IN[5]),
        .Q(IDATA_OUT[5]));
  FDCE #(
    .INIT(1'b0)) 
    \DELAY_REG_I_reg[0][6] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(IDATA_IN[6]),
        .Q(IDATA_OUT[6]));
  FDCE #(
    .INIT(1'b0)) 
    \DELAY_REG_I_reg[0][7] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(IDATA_IN[7]),
        .Q(IDATA_OUT[7]));
  FDCE #(
    .INIT(1'b0)) 
    \DELAY_REG_I_reg[0][8] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(IDATA_IN[8]),
        .Q(IDATA_OUT[8]));
  FDCE #(
    .INIT(1'b0)) 
    \DELAY_REG_I_reg[0][9] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(IDATA_IN[9]),
        .Q(IDATA_OUT[9]));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[14] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[14][0]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[14][0]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(IDATA_OUT[0]),
        .Q(\DELAY_REG_I_reg[14][0]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[14] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[14][10]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[14][10]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(IDATA_OUT[10]),
        .Q(\DELAY_REG_I_reg[14][10]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[14] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[14][11]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[14][11]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(IDATA_OUT[11]),
        .Q(\DELAY_REG_I_reg[14][11]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[14] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[14][12]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[14][12]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(IDATA_OUT[12]),
        .Q(\DELAY_REG_I_reg[14][12]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[14] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[14][13]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[14][13]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(IDATA_OUT[13]),
        .Q(\DELAY_REG_I_reg[14][13]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[14] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[14][14]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[14][14]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(IDATA_OUT[14]),
        .Q(\DELAY_REG_I_reg[14][14]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[14] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[14][15]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[14][15]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(IDATA_OUT[15]),
        .Q(\DELAY_REG_I_reg[14][15]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[14] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[14][1]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[14][1]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(IDATA_OUT[1]),
        .Q(\DELAY_REG_I_reg[14][1]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[14] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[14][2]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[14][2]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(IDATA_OUT[2]),
        .Q(\DELAY_REG_I_reg[14][2]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[14] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[14][3]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[14][3]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(IDATA_OUT[3]),
        .Q(\DELAY_REG_I_reg[14][3]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[14] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[14][4]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[14][4]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(IDATA_OUT[4]),
        .Q(\DELAY_REG_I_reg[14][4]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[14] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[14][5]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[14][5]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(IDATA_OUT[5]),
        .Q(\DELAY_REG_I_reg[14][5]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[14] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[14][6]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[14][6]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(IDATA_OUT[6]),
        .Q(\DELAY_REG_I_reg[14][6]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[14] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[14][7]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[14][7]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(IDATA_OUT[7]),
        .Q(\DELAY_REG_I_reg[14][7]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[14] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[14][8]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[14][8]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(IDATA_OUT[8]),
        .Q(\DELAY_REG_I_reg[14][8]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[14] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[14][9]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[14][9]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(IDATA_OUT[9]),
        .Q(\DELAY_REG_I_reg[14][9]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  FDRE \DELAY_REG_I_reg[15][0]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[14][0]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_I_reg[15][0]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE \DELAY_REG_I_reg[15][10]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[14][10]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_I_reg[15][10]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE \DELAY_REG_I_reg[15][11]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[14][11]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_I_reg[15][11]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE \DELAY_REG_I_reg[15][12]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[14][12]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_I_reg[15][12]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE \DELAY_REG_I_reg[15][13]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[14][13]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_I_reg[15][13]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE \DELAY_REG_I_reg[15][14]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[14][14]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_I_reg[15][14]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE \DELAY_REG_I_reg[15][15]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[14][15]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_I_reg[15][15]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE \DELAY_REG_I_reg[15][1]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[14][1]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_I_reg[15][1]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE \DELAY_REG_I_reg[15][2]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[14][2]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_I_reg[15][2]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE \DELAY_REG_I_reg[15][3]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[14][3]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_I_reg[15][3]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE \DELAY_REG_I_reg[15][4]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[14][4]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_I_reg[15][4]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE \DELAY_REG_I_reg[15][5]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[14][5]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_I_reg[15][5]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE \DELAY_REG_I_reg[15][6]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[14][6]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_I_reg[15][6]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE \DELAY_REG_I_reg[15][7]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[14][7]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_I_reg[15][7]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE \DELAY_REG_I_reg[15][8]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[14][8]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_I_reg[15][8]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE \DELAY_REG_I_reg[15][9]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[14][9]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_I_reg[15][9]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDCE \DELAY_REG_I_reg[16][0] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_I_reg_gate__14_n_0),
        .Q(IDATA_OUT_DELAY_16[0]));
  FDCE \DELAY_REG_I_reg[16][10] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_I_reg_gate__4_n_0),
        .Q(IDATA_OUT_DELAY_16[10]));
  FDCE \DELAY_REG_I_reg[16][11] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_I_reg_gate__3_n_0),
        .Q(IDATA_OUT_DELAY_16[11]));
  FDCE \DELAY_REG_I_reg[16][12] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_I_reg_gate__2_n_0),
        .Q(IDATA_OUT_DELAY_16[12]));
  FDCE \DELAY_REG_I_reg[16][13] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_I_reg_gate__1_n_0),
        .Q(IDATA_OUT_DELAY_16[13]));
  FDCE \DELAY_REG_I_reg[16][14] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_I_reg_gate__0_n_0),
        .Q(IDATA_OUT_DELAY_16[14]));
  FDCE \DELAY_REG_I_reg[16][15] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_I_reg_gate_n_0),
        .Q(IDATA_OUT_DELAY_16[15]));
  FDCE \DELAY_REG_I_reg[16][1] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_I_reg_gate__13_n_0),
        .Q(IDATA_OUT_DELAY_16[1]));
  FDCE \DELAY_REG_I_reg[16][2] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_I_reg_gate__12_n_0),
        .Q(IDATA_OUT_DELAY_16[2]));
  FDCE \DELAY_REG_I_reg[16][3] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_I_reg_gate__11_n_0),
        .Q(IDATA_OUT_DELAY_16[3]));
  FDCE \DELAY_REG_I_reg[16][4] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_I_reg_gate__10_n_0),
        .Q(IDATA_OUT_DELAY_16[4]));
  FDCE \DELAY_REG_I_reg[16][5] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_I_reg_gate__9_n_0),
        .Q(IDATA_OUT_DELAY_16[5]));
  FDCE \DELAY_REG_I_reg[16][6] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_I_reg_gate__8_n_0),
        .Q(IDATA_OUT_DELAY_16[6]));
  FDCE \DELAY_REG_I_reg[16][7] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_I_reg_gate__7_n_0),
        .Q(IDATA_OUT_DELAY_16[7]));
  FDCE \DELAY_REG_I_reg[16][8] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_I_reg_gate__6_n_0),
        .Q(IDATA_OUT_DELAY_16[8]));
  FDCE \DELAY_REG_I_reg[16][9] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_I_reg_gate__5_n_0),
        .Q(IDATA_OUT_DELAY_16[9]));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[30] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[30][0]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[30][0]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(IDATA_OUT_DELAY_16[0]),
        .Q(\DELAY_REG_I_reg[30][0]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[30] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[30][10]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[30][10]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(IDATA_OUT_DELAY_16[10]),
        .Q(\DELAY_REG_I_reg[30][10]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[30] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[30][11]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[30][11]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(IDATA_OUT_DELAY_16[11]),
        .Q(\DELAY_REG_I_reg[30][11]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[30] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[30][12]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[30][12]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(IDATA_OUT_DELAY_16[12]),
        .Q(\DELAY_REG_I_reg[30][12]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[30] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[30][13]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[30][13]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(IDATA_OUT_DELAY_16[13]),
        .Q(\DELAY_REG_I_reg[30][13]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[30] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[30][14]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[30][14]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(IDATA_OUT_DELAY_16[14]),
        .Q(\DELAY_REG_I_reg[30][14]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[30] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[30][15]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[30][15]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(IDATA_OUT_DELAY_16[15]),
        .Q(\DELAY_REG_I_reg[30][15]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[30] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[30][1]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[30][1]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(IDATA_OUT_DELAY_16[1]),
        .Q(\DELAY_REG_I_reg[30][1]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[30] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[30][2]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[30][2]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(IDATA_OUT_DELAY_16[2]),
        .Q(\DELAY_REG_I_reg[30][2]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[30] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[30][3]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[30][3]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(IDATA_OUT_DELAY_16[3]),
        .Q(\DELAY_REG_I_reg[30][3]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[30] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[30][4]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[30][4]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(IDATA_OUT_DELAY_16[4]),
        .Q(\DELAY_REG_I_reg[30][4]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[30] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[30][5]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[30][5]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(IDATA_OUT_DELAY_16[5]),
        .Q(\DELAY_REG_I_reg[30][5]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[30] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[30][6]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[30][6]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(IDATA_OUT_DELAY_16[6]),
        .Q(\DELAY_REG_I_reg[30][6]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[30] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[30][7]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[30][7]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(IDATA_OUT_DELAY_16[7]),
        .Q(\DELAY_REG_I_reg[30][7]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[30] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[30][8]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[30][8]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(IDATA_OUT_DELAY_16[8]),
        .Q(\DELAY_REG_I_reg[30][8]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[30] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[30][9]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[30][9]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(IDATA_OUT_DELAY_16[9]),
        .Q(\DELAY_REG_I_reg[30][9]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  FDRE \DELAY_REG_I_reg[31][0]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[30][0]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_I_reg[31][0]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE \DELAY_REG_I_reg[31][10]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[30][10]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_I_reg[31][10]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE \DELAY_REG_I_reg[31][11]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[30][11]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_I_reg[31][11]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE \DELAY_REG_I_reg[31][12]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[30][12]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_I_reg[31][12]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE \DELAY_REG_I_reg[31][13]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[30][13]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_I_reg[31][13]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE \DELAY_REG_I_reg[31][14]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[30][14]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_I_reg[31][14]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE \DELAY_REG_I_reg[31][15]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[30][15]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_I_reg[31][15]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE \DELAY_REG_I_reg[31][1]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[30][1]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_I_reg[31][1]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE \DELAY_REG_I_reg[31][2]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[30][2]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_I_reg[31][2]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE \DELAY_REG_I_reg[31][3]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[30][3]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_I_reg[31][3]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE \DELAY_REG_I_reg[31][4]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[30][4]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_I_reg[31][4]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE \DELAY_REG_I_reg[31][5]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[30][5]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_I_reg[31][5]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE \DELAY_REG_I_reg[31][6]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[30][6]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_I_reg[31][6]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE \DELAY_REG_I_reg[31][7]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[30][7]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_I_reg[31][7]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE \DELAY_REG_I_reg[31][8]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[30][8]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_I_reg[31][8]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE \DELAY_REG_I_reg[31][9]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[30][9]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_I_reg[31][9]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDCE \DELAY_REG_I_reg[32][0] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_I_reg_gate__30_n_0),
        .Q(IDATA_OUT_DELAY_32[0]));
  FDCE \DELAY_REG_I_reg[32][10] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_I_reg_gate__20_n_0),
        .Q(IDATA_OUT_DELAY_32[10]));
  FDCE \DELAY_REG_I_reg[32][11] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_I_reg_gate__19_n_0),
        .Q(IDATA_OUT_DELAY_32[11]));
  FDCE \DELAY_REG_I_reg[32][12] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_I_reg_gate__18_n_0),
        .Q(IDATA_OUT_DELAY_32[12]));
  FDCE \DELAY_REG_I_reg[32][13] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_I_reg_gate__17_n_0),
        .Q(IDATA_OUT_DELAY_32[13]));
  FDCE \DELAY_REG_I_reg[32][14] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_I_reg_gate__16_n_0),
        .Q(IDATA_OUT_DELAY_32[14]));
  FDCE \DELAY_REG_I_reg[32][15] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_I_reg_gate__15_n_0),
        .Q(IDATA_OUT_DELAY_32[15]));
  FDCE \DELAY_REG_I_reg[32][1] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_I_reg_gate__29_n_0),
        .Q(IDATA_OUT_DELAY_32[1]));
  FDCE \DELAY_REG_I_reg[32][2] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_I_reg_gate__28_n_0),
        .Q(IDATA_OUT_DELAY_32[2]));
  FDCE \DELAY_REG_I_reg[32][3] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_I_reg_gate__27_n_0),
        .Q(IDATA_OUT_DELAY_32[3]));
  FDCE \DELAY_REG_I_reg[32][4] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_I_reg_gate__26_n_0),
        .Q(IDATA_OUT_DELAY_32[4]));
  FDCE \DELAY_REG_I_reg[32][5] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_I_reg_gate__25_n_0),
        .Q(IDATA_OUT_DELAY_32[5]));
  FDCE \DELAY_REG_I_reg[32][6] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_I_reg_gate__24_n_0),
        .Q(IDATA_OUT_DELAY_32[6]));
  FDCE \DELAY_REG_I_reg[32][7] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_I_reg_gate__23_n_0),
        .Q(IDATA_OUT_DELAY_32[7]));
  FDCE \DELAY_REG_I_reg[32][8] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_I_reg_gate__22_n_0),
        .Q(IDATA_OUT_DELAY_32[8]));
  FDCE \DELAY_REG_I_reg[32][9] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_I_reg_gate__21_n_0),
        .Q(IDATA_OUT_DELAY_32[9]));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[46] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[46][0]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[46][0]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(IDATA_OUT_DELAY_32[0]),
        .Q(\DELAY_REG_I_reg[46][0]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[46] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[46][10]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[46][10]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(IDATA_OUT_DELAY_32[10]),
        .Q(\DELAY_REG_I_reg[46][10]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[46] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[46][11]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[46][11]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(IDATA_OUT_DELAY_32[11]),
        .Q(\DELAY_REG_I_reg[46][11]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[46] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[46][12]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[46][12]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(IDATA_OUT_DELAY_32[12]),
        .Q(\DELAY_REG_I_reg[46][12]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[46] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[46][13]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[46][13]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(IDATA_OUT_DELAY_32[13]),
        .Q(\DELAY_REG_I_reg[46][13]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[46] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[46][14]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[46][14]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(IDATA_OUT_DELAY_32[14]),
        .Q(\DELAY_REG_I_reg[46][14]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[46] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[46][15]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[46][15]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(IDATA_OUT_DELAY_32[15]),
        .Q(\DELAY_REG_I_reg[46][15]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[46] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[46][1]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[46][1]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(IDATA_OUT_DELAY_32[1]),
        .Q(\DELAY_REG_I_reg[46][1]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[46] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[46][2]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[46][2]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(IDATA_OUT_DELAY_32[2]),
        .Q(\DELAY_REG_I_reg[46][2]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[46] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[46][3]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[46][3]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(IDATA_OUT_DELAY_32[3]),
        .Q(\DELAY_REG_I_reg[46][3]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[46] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[46][4]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[46][4]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(IDATA_OUT_DELAY_32[4]),
        .Q(\DELAY_REG_I_reg[46][4]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[46] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[46][5]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[46][5]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(IDATA_OUT_DELAY_32[5]),
        .Q(\DELAY_REG_I_reg[46][5]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[46] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[46][6]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[46][6]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(IDATA_OUT_DELAY_32[6]),
        .Q(\DELAY_REG_I_reg[46][6]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[46] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[46][7]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[46][7]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(IDATA_OUT_DELAY_32[7]),
        .Q(\DELAY_REG_I_reg[46][7]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[46] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[46][8]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[46][8]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(IDATA_OUT_DELAY_32[8]),
        .Q(\DELAY_REG_I_reg[46][8]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[46] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[46][9]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[46][9]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(IDATA_OUT_DELAY_32[9]),
        .Q(\DELAY_REG_I_reg[46][9]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  FDRE \DELAY_REG_I_reg[47][0]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[46][0]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_I_reg[47][0]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE \DELAY_REG_I_reg[47][10]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[46][10]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_I_reg[47][10]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE \DELAY_REG_I_reg[47][11]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[46][11]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_I_reg[47][11]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE \DELAY_REG_I_reg[47][12]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[46][12]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_I_reg[47][12]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE \DELAY_REG_I_reg[47][13]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[46][13]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_I_reg[47][13]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE \DELAY_REG_I_reg[47][14]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[46][14]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_I_reg[47][14]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE \DELAY_REG_I_reg[47][15]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[46][15]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_I_reg[47][15]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE \DELAY_REG_I_reg[47][1]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[46][1]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_I_reg[47][1]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE \DELAY_REG_I_reg[47][2]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[46][2]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_I_reg[47][2]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE \DELAY_REG_I_reg[47][3]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[46][3]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_I_reg[47][3]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE \DELAY_REG_I_reg[47][4]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[46][4]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_I_reg[47][4]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE \DELAY_REG_I_reg[47][5]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[46][5]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_I_reg[47][5]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE \DELAY_REG_I_reg[47][6]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[46][6]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_I_reg[47][6]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE \DELAY_REG_I_reg[47][7]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[46][7]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_I_reg[47][7]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE \DELAY_REG_I_reg[47][8]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[46][8]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_I_reg[47][8]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE \DELAY_REG_I_reg[47][9]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[46][9]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_I_reg[47][9]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDCE \DELAY_REG_I_reg[48][0] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_I_reg_gate__46_n_0),
        .Q(IDATA_OUT_DELAY_48[0]));
  FDCE \DELAY_REG_I_reg[48][10] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_I_reg_gate__36_n_0),
        .Q(IDATA_OUT_DELAY_48[10]));
  FDCE \DELAY_REG_I_reg[48][11] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_I_reg_gate__35_n_0),
        .Q(IDATA_OUT_DELAY_48[11]));
  FDCE \DELAY_REG_I_reg[48][12] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_I_reg_gate__34_n_0),
        .Q(IDATA_OUT_DELAY_48[12]));
  FDCE \DELAY_REG_I_reg[48][13] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_I_reg_gate__33_n_0),
        .Q(IDATA_OUT_DELAY_48[13]));
  FDCE \DELAY_REG_I_reg[48][14] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_I_reg_gate__32_n_0),
        .Q(IDATA_OUT_DELAY_48[14]));
  FDCE \DELAY_REG_I_reg[48][15] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_I_reg_gate__31_n_0),
        .Q(IDATA_OUT_DELAY_48[15]));
  FDCE \DELAY_REG_I_reg[48][1] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_I_reg_gate__45_n_0),
        .Q(IDATA_OUT_DELAY_48[1]));
  FDCE \DELAY_REG_I_reg[48][2] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_I_reg_gate__44_n_0),
        .Q(IDATA_OUT_DELAY_48[2]));
  FDCE \DELAY_REG_I_reg[48][3] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_I_reg_gate__43_n_0),
        .Q(IDATA_OUT_DELAY_48[3]));
  FDCE \DELAY_REG_I_reg[48][4] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_I_reg_gate__42_n_0),
        .Q(IDATA_OUT_DELAY_48[4]));
  FDCE \DELAY_REG_I_reg[48][5] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_I_reg_gate__41_n_0),
        .Q(IDATA_OUT_DELAY_48[5]));
  FDCE \DELAY_REG_I_reg[48][6] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_I_reg_gate__40_n_0),
        .Q(IDATA_OUT_DELAY_48[6]));
  FDCE \DELAY_REG_I_reg[48][7] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_I_reg_gate__39_n_0),
        .Q(IDATA_OUT_DELAY_48[7]));
  FDCE \DELAY_REG_I_reg[48][8] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_I_reg_gate__38_n_0),
        .Q(IDATA_OUT_DELAY_48[8]));
  FDCE \DELAY_REG_I_reg[48][9] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_I_reg_gate__37_n_0),
        .Q(IDATA_OUT_DELAY_48[9]));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[62] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[62][0]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[62][0]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(IDATA_OUT_DELAY_48[0]),
        .Q(\DELAY_REG_I_reg[62][0]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[62] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[62][10]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[62][10]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(IDATA_OUT_DELAY_48[10]),
        .Q(\DELAY_REG_I_reg[62][10]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[62] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[62][11]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[62][11]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(IDATA_OUT_DELAY_48[11]),
        .Q(\DELAY_REG_I_reg[62][11]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[62] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[62][12]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[62][12]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(IDATA_OUT_DELAY_48[12]),
        .Q(\DELAY_REG_I_reg[62][12]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[62] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[62][13]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[62][13]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(IDATA_OUT_DELAY_48[13]),
        .Q(\DELAY_REG_I_reg[62][13]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[62] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[62][14]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[62][14]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(IDATA_OUT_DELAY_48[14]),
        .Q(\DELAY_REG_I_reg[62][14]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[62] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[62][15]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[62][15]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(IDATA_OUT_DELAY_48[15]),
        .Q(\DELAY_REG_I_reg[62][15]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[62] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[62][1]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[62][1]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(IDATA_OUT_DELAY_48[1]),
        .Q(\DELAY_REG_I_reg[62][1]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[62] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[62][2]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[62][2]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(IDATA_OUT_DELAY_48[2]),
        .Q(\DELAY_REG_I_reg[62][2]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[62] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[62][3]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[62][3]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(IDATA_OUT_DELAY_48[3]),
        .Q(\DELAY_REG_I_reg[62][3]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[62] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[62][4]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[62][4]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(IDATA_OUT_DELAY_48[4]),
        .Q(\DELAY_REG_I_reg[62][4]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[62] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[62][5]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[62][5]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(IDATA_OUT_DELAY_48[5]),
        .Q(\DELAY_REG_I_reg[62][5]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[62] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[62][6]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[62][6]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(IDATA_OUT_DELAY_48[6]),
        .Q(\DELAY_REG_I_reg[62][6]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[62] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[62][7]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[62][7]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(IDATA_OUT_DELAY_48[7]),
        .Q(\DELAY_REG_I_reg[62][7]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[62] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[62][8]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[62][8]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(IDATA_OUT_DELAY_48[8]),
        .Q(\DELAY_REG_I_reg[62][8]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_I_reg[62] " *) 
  (* srl_name = "\\U0/DELAY_REG_I_reg[62][9]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_I_reg[62][9]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(IDATA_OUT_DELAY_48[9]),
        .Q(\DELAY_REG_I_reg[62][9]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  FDRE \DELAY_REG_I_reg[63][0]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[62][0]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_I_reg[63][0]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE \DELAY_REG_I_reg[63][10]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[62][10]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_I_reg[63][10]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE \DELAY_REG_I_reg[63][11]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[62][11]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_I_reg[63][11]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE \DELAY_REG_I_reg[63][12]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[62][12]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_I_reg[63][12]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE \DELAY_REG_I_reg[63][13]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[62][13]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_I_reg[63][13]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE \DELAY_REG_I_reg[63][14]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[62][14]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_I_reg[63][14]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE \DELAY_REG_I_reg[63][15]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[62][15]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_I_reg[63][15]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE \DELAY_REG_I_reg[63][1]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[62][1]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_I_reg[63][1]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE \DELAY_REG_I_reg[63][2]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[62][2]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_I_reg[63][2]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE \DELAY_REG_I_reg[63][3]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[62][3]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_I_reg[63][3]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE \DELAY_REG_I_reg[63][4]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[62][4]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_I_reg[63][4]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE \DELAY_REG_I_reg[63][5]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[62][5]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_I_reg[63][5]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE \DELAY_REG_I_reg[63][6]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[62][6]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_I_reg[63][6]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE \DELAY_REG_I_reg[63][7]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[62][7]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_I_reg[63][7]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE \DELAY_REG_I_reg[63][8]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[62][8]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_I_reg[63][8]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE \DELAY_REG_I_reg[63][9]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_I_reg[62][9]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_I_reg[63][9]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDCE DELAY_REG_I_reg_c
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(1'b1),
        .Q(DELAY_REG_I_reg_c_n_0));
  FDCE DELAY_REG_I_reg_c_0
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_I_reg_c_n_0),
        .Q(DELAY_REG_I_reg_c_0_n_0));
  FDCE DELAY_REG_I_reg_c_1
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_I_reg_c_0_n_0),
        .Q(DELAY_REG_I_reg_c_1_n_0));
  FDCE DELAY_REG_I_reg_c_10
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_I_reg_c_9_n_0),
        .Q(DELAY_REG_I_reg_c_10_n_0));
  FDCE DELAY_REG_I_reg_c_11
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_I_reg_c_10_n_0),
        .Q(DELAY_REG_I_reg_c_11_n_0));
  FDCE DELAY_REG_I_reg_c_12
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_I_reg_c_11_n_0),
        .Q(DELAY_REG_I_reg_c_12_n_0));
  FDCE DELAY_REG_I_reg_c_13
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_I_reg_c_12_n_0),
        .Q(DELAY_REG_I_reg_c_13_n_0));
  FDCE DELAY_REG_I_reg_c_2
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_I_reg_c_1_n_0),
        .Q(DELAY_REG_I_reg_c_2_n_0));
  FDCE DELAY_REG_I_reg_c_3
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_I_reg_c_2_n_0),
        .Q(DELAY_REG_I_reg_c_3_n_0));
  FDCE DELAY_REG_I_reg_c_4
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_I_reg_c_3_n_0),
        .Q(DELAY_REG_I_reg_c_4_n_0));
  FDCE DELAY_REG_I_reg_c_5
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_I_reg_c_4_n_0),
        .Q(DELAY_REG_I_reg_c_5_n_0));
  FDCE DELAY_REG_I_reg_c_6
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_I_reg_c_5_n_0),
        .Q(DELAY_REG_I_reg_c_6_n_0));
  FDCE DELAY_REG_I_reg_c_7
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_I_reg_c_6_n_0),
        .Q(DELAY_REG_I_reg_c_7_n_0));
  FDCE DELAY_REG_I_reg_c_8
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_I_reg_c_7_n_0),
        .Q(DELAY_REG_I_reg_c_8_n_0));
  FDCE DELAY_REG_I_reg_c_9
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_I_reg_c_8_n_0),
        .Q(DELAY_REG_I_reg_c_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_I_reg_gate
       (.I0(\DELAY_REG_I_reg[15][15]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_I_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_I_reg_gate__0
       (.I0(\DELAY_REG_I_reg[15][14]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_I_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_I_reg_gate__1
       (.I0(\DELAY_REG_I_reg[15][13]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_I_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_I_reg_gate__10
       (.I0(\DELAY_REG_I_reg[15][4]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_I_reg_gate__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_I_reg_gate__11
       (.I0(\DELAY_REG_I_reg[15][3]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_I_reg_gate__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_I_reg_gate__12
       (.I0(\DELAY_REG_I_reg[15][2]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_I_reg_gate__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_I_reg_gate__13
       (.I0(\DELAY_REG_I_reg[15][1]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_I_reg_gate__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_I_reg_gate__14
       (.I0(\DELAY_REG_I_reg[15][0]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_I_reg_gate__14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_I_reg_gate__15
       (.I0(\DELAY_REG_I_reg[31][15]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_I_reg_gate__15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_I_reg_gate__16
       (.I0(\DELAY_REG_I_reg[31][14]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_I_reg_gate__16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_I_reg_gate__17
       (.I0(\DELAY_REG_I_reg[31][13]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_I_reg_gate__17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_I_reg_gate__18
       (.I0(\DELAY_REG_I_reg[31][12]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_I_reg_gate__18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_I_reg_gate__19
       (.I0(\DELAY_REG_I_reg[31][11]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_I_reg_gate__19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_I_reg_gate__2
       (.I0(\DELAY_REG_I_reg[15][12]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_I_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_I_reg_gate__20
       (.I0(\DELAY_REG_I_reg[31][10]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_I_reg_gate__20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_I_reg_gate__21
       (.I0(\DELAY_REG_I_reg[31][9]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_I_reg_gate__21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_I_reg_gate__22
       (.I0(\DELAY_REG_I_reg[31][8]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_I_reg_gate__22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_I_reg_gate__23
       (.I0(\DELAY_REG_I_reg[31][7]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_I_reg_gate__23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_I_reg_gate__24
       (.I0(\DELAY_REG_I_reg[31][6]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_I_reg_gate__24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_I_reg_gate__25
       (.I0(\DELAY_REG_I_reg[31][5]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_I_reg_gate__25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_I_reg_gate__26
       (.I0(\DELAY_REG_I_reg[31][4]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_I_reg_gate__26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_I_reg_gate__27
       (.I0(\DELAY_REG_I_reg[31][3]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_I_reg_gate__27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_I_reg_gate__28
       (.I0(\DELAY_REG_I_reg[31][2]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_I_reg_gate__28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_I_reg_gate__29
       (.I0(\DELAY_REG_I_reg[31][1]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_I_reg_gate__29_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_I_reg_gate__3
       (.I0(\DELAY_REG_I_reg[15][11]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_I_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_I_reg_gate__30
       (.I0(\DELAY_REG_I_reg[31][0]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_I_reg_gate__30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_I_reg_gate__31
       (.I0(\DELAY_REG_I_reg[47][15]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_I_reg_gate__31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_I_reg_gate__32
       (.I0(\DELAY_REG_I_reg[47][14]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_I_reg_gate__32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_I_reg_gate__33
       (.I0(\DELAY_REG_I_reg[47][13]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_I_reg_gate__33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_I_reg_gate__34
       (.I0(\DELAY_REG_I_reg[47][12]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_I_reg_gate__34_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_I_reg_gate__35
       (.I0(\DELAY_REG_I_reg[47][11]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_I_reg_gate__35_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_I_reg_gate__36
       (.I0(\DELAY_REG_I_reg[47][10]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_I_reg_gate__36_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_I_reg_gate__37
       (.I0(\DELAY_REG_I_reg[47][9]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_I_reg_gate__37_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_I_reg_gate__38
       (.I0(\DELAY_REG_I_reg[47][8]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_I_reg_gate__38_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_I_reg_gate__39
       (.I0(\DELAY_REG_I_reg[47][7]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_I_reg_gate__39_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_I_reg_gate__4
       (.I0(\DELAY_REG_I_reg[15][10]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_I_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_I_reg_gate__40
       (.I0(\DELAY_REG_I_reg[47][6]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_I_reg_gate__40_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_I_reg_gate__41
       (.I0(\DELAY_REG_I_reg[47][5]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_I_reg_gate__41_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_I_reg_gate__42
       (.I0(\DELAY_REG_I_reg[47][4]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_I_reg_gate__42_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_I_reg_gate__43
       (.I0(\DELAY_REG_I_reg[47][3]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_I_reg_gate__43_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_I_reg_gate__44
       (.I0(\DELAY_REG_I_reg[47][2]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_I_reg_gate__44_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_I_reg_gate__45
       (.I0(\DELAY_REG_I_reg[47][1]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_I_reg_gate__45_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_I_reg_gate__46
       (.I0(\DELAY_REG_I_reg[47][0]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_I_reg_gate__46_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_I_reg_gate__47
       (.I0(\DELAY_REG_I_reg[63][15]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_I_reg_gate__47_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_I_reg_gate__48
       (.I0(\DELAY_REG_I_reg[63][14]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_I_reg_gate__48_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_I_reg_gate__49
       (.I0(\DELAY_REG_I_reg[63][13]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_I_reg_gate__49_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_I_reg_gate__5
       (.I0(\DELAY_REG_I_reg[15][9]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_I_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_I_reg_gate__50
       (.I0(\DELAY_REG_I_reg[63][12]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_I_reg_gate__50_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_I_reg_gate__51
       (.I0(\DELAY_REG_I_reg[63][11]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_I_reg_gate__51_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_I_reg_gate__52
       (.I0(\DELAY_REG_I_reg[63][10]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_I_reg_gate__52_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_I_reg_gate__53
       (.I0(\DELAY_REG_I_reg[63][9]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_I_reg_gate__53_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_I_reg_gate__54
       (.I0(\DELAY_REG_I_reg[63][8]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_I_reg_gate__54_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_I_reg_gate__55
       (.I0(\DELAY_REG_I_reg[63][7]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_I_reg_gate__55_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_I_reg_gate__56
       (.I0(\DELAY_REG_I_reg[63][6]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_I_reg_gate__56_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_I_reg_gate__57
       (.I0(\DELAY_REG_I_reg[63][5]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_I_reg_gate__57_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_I_reg_gate__58
       (.I0(\DELAY_REG_I_reg[63][4]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_I_reg_gate__58_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_I_reg_gate__59
       (.I0(\DELAY_REG_I_reg[63][3]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_I_reg_gate__59_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_I_reg_gate__6
       (.I0(\DELAY_REG_I_reg[15][8]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_I_reg_gate__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_I_reg_gate__60
       (.I0(\DELAY_REG_I_reg[63][2]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_I_reg_gate__60_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_I_reg_gate__61
       (.I0(\DELAY_REG_I_reg[63][1]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_I_reg_gate__61_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_I_reg_gate__62
       (.I0(\DELAY_REG_I_reg[63][0]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_I_reg_gate__62_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_I_reg_gate__7
       (.I0(\DELAY_REG_I_reg[15][7]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_I_reg_gate__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_I_reg_gate__8
       (.I0(\DELAY_REG_I_reg[15][6]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_I_reg_gate__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_I_reg_gate__9
       (.I0(\DELAY_REG_I_reg[15][5]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_I_reg_gate__9_n_0));
  FDCE #(
    .INIT(1'b0)) 
    \DELAY_REG_Q_reg[0][0] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(QDATA_IN[0]),
        .Q(QDATA_OUT[0]));
  FDCE #(
    .INIT(1'b0)) 
    \DELAY_REG_Q_reg[0][10] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(QDATA_IN[10]),
        .Q(QDATA_OUT[10]));
  FDCE #(
    .INIT(1'b0)) 
    \DELAY_REG_Q_reg[0][11] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(QDATA_IN[11]),
        .Q(QDATA_OUT[11]));
  FDCE #(
    .INIT(1'b0)) 
    \DELAY_REG_Q_reg[0][12] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(QDATA_IN[12]),
        .Q(QDATA_OUT[12]));
  FDCE #(
    .INIT(1'b0)) 
    \DELAY_REG_Q_reg[0][13] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(QDATA_IN[13]),
        .Q(QDATA_OUT[13]));
  FDCE #(
    .INIT(1'b0)) 
    \DELAY_REG_Q_reg[0][14] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(QDATA_IN[14]),
        .Q(QDATA_OUT[14]));
  FDCE #(
    .INIT(1'b0)) 
    \DELAY_REG_Q_reg[0][15] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(QDATA_IN[15]),
        .Q(QDATA_OUT[15]));
  FDCE #(
    .INIT(1'b0)) 
    \DELAY_REG_Q_reg[0][1] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(QDATA_IN[1]),
        .Q(QDATA_OUT[1]));
  FDCE #(
    .INIT(1'b0)) 
    \DELAY_REG_Q_reg[0][2] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(QDATA_IN[2]),
        .Q(QDATA_OUT[2]));
  FDCE #(
    .INIT(1'b0)) 
    \DELAY_REG_Q_reg[0][3] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(QDATA_IN[3]),
        .Q(QDATA_OUT[3]));
  FDCE #(
    .INIT(1'b0)) 
    \DELAY_REG_Q_reg[0][4] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(QDATA_IN[4]),
        .Q(QDATA_OUT[4]));
  FDCE #(
    .INIT(1'b0)) 
    \DELAY_REG_Q_reg[0][5] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(QDATA_IN[5]),
        .Q(QDATA_OUT[5]));
  FDCE #(
    .INIT(1'b0)) 
    \DELAY_REG_Q_reg[0][6] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(QDATA_IN[6]),
        .Q(QDATA_OUT[6]));
  FDCE #(
    .INIT(1'b0)) 
    \DELAY_REG_Q_reg[0][7] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(QDATA_IN[7]),
        .Q(QDATA_OUT[7]));
  FDCE #(
    .INIT(1'b0)) 
    \DELAY_REG_Q_reg[0][8] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(QDATA_IN[8]),
        .Q(QDATA_OUT[8]));
  FDCE #(
    .INIT(1'b0)) 
    \DELAY_REG_Q_reg[0][9] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(QDATA_IN[9]),
        .Q(QDATA_OUT[9]));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[14] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[14][0]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[14][0]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(QDATA_OUT[0]),
        .Q(\DELAY_REG_Q_reg[14][0]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[14] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[14][10]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[14][10]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(QDATA_OUT[10]),
        .Q(\DELAY_REG_Q_reg[14][10]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[14] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[14][11]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[14][11]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(QDATA_OUT[11]),
        .Q(\DELAY_REG_Q_reg[14][11]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[14] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[14][12]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[14][12]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(QDATA_OUT[12]),
        .Q(\DELAY_REG_Q_reg[14][12]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[14] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[14][13]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[14][13]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(QDATA_OUT[13]),
        .Q(\DELAY_REG_Q_reg[14][13]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[14] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[14][14]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[14][14]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(QDATA_OUT[14]),
        .Q(\DELAY_REG_Q_reg[14][14]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[14] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[14][15]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[14][15]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(QDATA_OUT[15]),
        .Q(\DELAY_REG_Q_reg[14][15]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[14] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[14][1]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[14][1]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(QDATA_OUT[1]),
        .Q(\DELAY_REG_Q_reg[14][1]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[14] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[14][2]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[14][2]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(QDATA_OUT[2]),
        .Q(\DELAY_REG_Q_reg[14][2]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[14] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[14][3]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[14][3]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(QDATA_OUT[3]),
        .Q(\DELAY_REG_Q_reg[14][3]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[14] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[14][4]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[14][4]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(QDATA_OUT[4]),
        .Q(\DELAY_REG_Q_reg[14][4]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[14] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[14][5]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[14][5]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(QDATA_OUT[5]),
        .Q(\DELAY_REG_Q_reg[14][5]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[14] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[14][6]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[14][6]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(QDATA_OUT[6]),
        .Q(\DELAY_REG_Q_reg[14][6]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[14] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[14][7]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[14][7]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(QDATA_OUT[7]),
        .Q(\DELAY_REG_Q_reg[14][7]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[14] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[14][8]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[14][8]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(QDATA_OUT[8]),
        .Q(\DELAY_REG_Q_reg[14][8]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[14] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[14][9]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[14][9]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(QDATA_OUT[9]),
        .Q(\DELAY_REG_Q_reg[14][9]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  FDRE \DELAY_REG_Q_reg[15][0]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[14][0]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_Q_reg[15][0]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE \DELAY_REG_Q_reg[15][10]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[14][10]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_Q_reg[15][10]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE \DELAY_REG_Q_reg[15][11]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[14][11]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_Q_reg[15][11]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE \DELAY_REG_Q_reg[15][12]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[14][12]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_Q_reg[15][12]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE \DELAY_REG_Q_reg[15][13]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[14][13]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_Q_reg[15][13]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE \DELAY_REG_Q_reg[15][14]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[14][14]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_Q_reg[15][14]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE \DELAY_REG_Q_reg[15][15]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[14][15]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_Q_reg[15][15]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE \DELAY_REG_Q_reg[15][1]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[14][1]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_Q_reg[15][1]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE \DELAY_REG_Q_reg[15][2]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[14][2]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_Q_reg[15][2]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE \DELAY_REG_Q_reg[15][3]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[14][3]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_Q_reg[15][3]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE \DELAY_REG_Q_reg[15][4]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[14][4]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_Q_reg[15][4]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE \DELAY_REG_Q_reg[15][5]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[14][5]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_Q_reg[15][5]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE \DELAY_REG_Q_reg[15][6]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[14][6]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_Q_reg[15][6]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE \DELAY_REG_Q_reg[15][7]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[14][7]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_Q_reg[15][7]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE \DELAY_REG_Q_reg[15][8]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[14][8]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_Q_reg[15][8]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE \DELAY_REG_Q_reg[15][9]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[14][9]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_Q_reg[15][9]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDCE \DELAY_REG_Q_reg[16][0] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_Q_reg_gate__14_n_0),
        .Q(QDATA_OUT_DELAY_16[0]));
  FDCE \DELAY_REG_Q_reg[16][10] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_Q_reg_gate__4_n_0),
        .Q(QDATA_OUT_DELAY_16[10]));
  FDCE \DELAY_REG_Q_reg[16][11] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_Q_reg_gate__3_n_0),
        .Q(QDATA_OUT_DELAY_16[11]));
  FDCE \DELAY_REG_Q_reg[16][12] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_Q_reg_gate__2_n_0),
        .Q(QDATA_OUT_DELAY_16[12]));
  FDCE \DELAY_REG_Q_reg[16][13] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_Q_reg_gate__1_n_0),
        .Q(QDATA_OUT_DELAY_16[13]));
  FDCE \DELAY_REG_Q_reg[16][14] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_Q_reg_gate__0_n_0),
        .Q(QDATA_OUT_DELAY_16[14]));
  FDCE \DELAY_REG_Q_reg[16][15] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_Q_reg_gate_n_0),
        .Q(QDATA_OUT_DELAY_16[15]));
  FDCE \DELAY_REG_Q_reg[16][1] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_Q_reg_gate__13_n_0),
        .Q(QDATA_OUT_DELAY_16[1]));
  FDCE \DELAY_REG_Q_reg[16][2] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_Q_reg_gate__12_n_0),
        .Q(QDATA_OUT_DELAY_16[2]));
  FDCE \DELAY_REG_Q_reg[16][3] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_Q_reg_gate__11_n_0),
        .Q(QDATA_OUT_DELAY_16[3]));
  FDCE \DELAY_REG_Q_reg[16][4] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_Q_reg_gate__10_n_0),
        .Q(QDATA_OUT_DELAY_16[4]));
  FDCE \DELAY_REG_Q_reg[16][5] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_Q_reg_gate__9_n_0),
        .Q(QDATA_OUT_DELAY_16[5]));
  FDCE \DELAY_REG_Q_reg[16][6] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_Q_reg_gate__8_n_0),
        .Q(QDATA_OUT_DELAY_16[6]));
  FDCE \DELAY_REG_Q_reg[16][7] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_Q_reg_gate__7_n_0),
        .Q(QDATA_OUT_DELAY_16[7]));
  FDCE \DELAY_REG_Q_reg[16][8] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_Q_reg_gate__6_n_0),
        .Q(QDATA_OUT_DELAY_16[8]));
  FDCE \DELAY_REG_Q_reg[16][9] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_Q_reg_gate__5_n_0),
        .Q(QDATA_OUT_DELAY_16[9]));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[30] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[30][0]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[30][0]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(QDATA_OUT_DELAY_16[0]),
        .Q(\DELAY_REG_Q_reg[30][0]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[30] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[30][10]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[30][10]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(QDATA_OUT_DELAY_16[10]),
        .Q(\DELAY_REG_Q_reg[30][10]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[30] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[30][11]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[30][11]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(QDATA_OUT_DELAY_16[11]),
        .Q(\DELAY_REG_Q_reg[30][11]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[30] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[30][12]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[30][12]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(QDATA_OUT_DELAY_16[12]),
        .Q(\DELAY_REG_Q_reg[30][12]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[30] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[30][13]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[30][13]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(QDATA_OUT_DELAY_16[13]),
        .Q(\DELAY_REG_Q_reg[30][13]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[30] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[30][14]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[30][14]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(QDATA_OUT_DELAY_16[14]),
        .Q(\DELAY_REG_Q_reg[30][14]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[30] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[30][15]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[30][15]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(QDATA_OUT_DELAY_16[15]),
        .Q(\DELAY_REG_Q_reg[30][15]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[30] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[30][1]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[30][1]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(QDATA_OUT_DELAY_16[1]),
        .Q(\DELAY_REG_Q_reg[30][1]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[30] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[30][2]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[30][2]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(QDATA_OUT_DELAY_16[2]),
        .Q(\DELAY_REG_Q_reg[30][2]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[30] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[30][3]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[30][3]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(QDATA_OUT_DELAY_16[3]),
        .Q(\DELAY_REG_Q_reg[30][3]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[30] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[30][4]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[30][4]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(QDATA_OUT_DELAY_16[4]),
        .Q(\DELAY_REG_Q_reg[30][4]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[30] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[30][5]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[30][5]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(QDATA_OUT_DELAY_16[5]),
        .Q(\DELAY_REG_Q_reg[30][5]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[30] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[30][6]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[30][6]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(QDATA_OUT_DELAY_16[6]),
        .Q(\DELAY_REG_Q_reg[30][6]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[30] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[30][7]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[30][7]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(QDATA_OUT_DELAY_16[7]),
        .Q(\DELAY_REG_Q_reg[30][7]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[30] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[30][8]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[30][8]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(QDATA_OUT_DELAY_16[8]),
        .Q(\DELAY_REG_Q_reg[30][8]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[30] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[30][9]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[30][9]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(QDATA_OUT_DELAY_16[9]),
        .Q(\DELAY_REG_Q_reg[30][9]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  FDRE \DELAY_REG_Q_reg[31][0]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[30][0]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_Q_reg[31][0]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE \DELAY_REG_Q_reg[31][10]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[30][10]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_Q_reg[31][10]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE \DELAY_REG_Q_reg[31][11]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[30][11]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_Q_reg[31][11]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE \DELAY_REG_Q_reg[31][12]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[30][12]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_Q_reg[31][12]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE \DELAY_REG_Q_reg[31][13]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[30][13]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_Q_reg[31][13]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE \DELAY_REG_Q_reg[31][14]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[30][14]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_Q_reg[31][14]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE \DELAY_REG_Q_reg[31][15]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[30][15]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_Q_reg[31][15]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE \DELAY_REG_Q_reg[31][1]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[30][1]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_Q_reg[31][1]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE \DELAY_REG_Q_reg[31][2]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[30][2]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_Q_reg[31][2]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE \DELAY_REG_Q_reg[31][3]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[30][3]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_Q_reg[31][3]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE \DELAY_REG_Q_reg[31][4]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[30][4]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_Q_reg[31][4]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE \DELAY_REG_Q_reg[31][5]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[30][5]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_Q_reg[31][5]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE \DELAY_REG_Q_reg[31][6]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[30][6]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_Q_reg[31][6]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE \DELAY_REG_Q_reg[31][7]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[30][7]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_Q_reg[31][7]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE \DELAY_REG_Q_reg[31][8]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[30][8]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_Q_reg[31][8]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE \DELAY_REG_Q_reg[31][9]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[30][9]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_Q_reg[31][9]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDCE \DELAY_REG_Q_reg[32][0] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_Q_reg_gate__30_n_0),
        .Q(QDATA_OUT_DELAY_32[0]));
  FDCE \DELAY_REG_Q_reg[32][10] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_Q_reg_gate__20_n_0),
        .Q(QDATA_OUT_DELAY_32[10]));
  FDCE \DELAY_REG_Q_reg[32][11] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_Q_reg_gate__19_n_0),
        .Q(QDATA_OUT_DELAY_32[11]));
  FDCE \DELAY_REG_Q_reg[32][12] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_Q_reg_gate__18_n_0),
        .Q(QDATA_OUT_DELAY_32[12]));
  FDCE \DELAY_REG_Q_reg[32][13] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_Q_reg_gate__17_n_0),
        .Q(QDATA_OUT_DELAY_32[13]));
  FDCE \DELAY_REG_Q_reg[32][14] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_Q_reg_gate__16_n_0),
        .Q(QDATA_OUT_DELAY_32[14]));
  FDCE \DELAY_REG_Q_reg[32][15] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_Q_reg_gate__15_n_0),
        .Q(QDATA_OUT_DELAY_32[15]));
  FDCE \DELAY_REG_Q_reg[32][1] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_Q_reg_gate__29_n_0),
        .Q(QDATA_OUT_DELAY_32[1]));
  FDCE \DELAY_REG_Q_reg[32][2] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_Q_reg_gate__28_n_0),
        .Q(QDATA_OUT_DELAY_32[2]));
  FDCE \DELAY_REG_Q_reg[32][3] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_Q_reg_gate__27_n_0),
        .Q(QDATA_OUT_DELAY_32[3]));
  FDCE \DELAY_REG_Q_reg[32][4] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_Q_reg_gate__26_n_0),
        .Q(QDATA_OUT_DELAY_32[4]));
  FDCE \DELAY_REG_Q_reg[32][5] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_Q_reg_gate__25_n_0),
        .Q(QDATA_OUT_DELAY_32[5]));
  FDCE \DELAY_REG_Q_reg[32][6] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_Q_reg_gate__24_n_0),
        .Q(QDATA_OUT_DELAY_32[6]));
  FDCE \DELAY_REG_Q_reg[32][7] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_Q_reg_gate__23_n_0),
        .Q(QDATA_OUT_DELAY_32[7]));
  FDCE \DELAY_REG_Q_reg[32][8] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_Q_reg_gate__22_n_0),
        .Q(QDATA_OUT_DELAY_32[8]));
  FDCE \DELAY_REG_Q_reg[32][9] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_Q_reg_gate__21_n_0),
        .Q(QDATA_OUT_DELAY_32[9]));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[46] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[46][0]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[46][0]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(QDATA_OUT_DELAY_32[0]),
        .Q(\DELAY_REG_Q_reg[46][0]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[46] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[46][10]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[46][10]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(QDATA_OUT_DELAY_32[10]),
        .Q(\DELAY_REG_Q_reg[46][10]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[46] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[46][11]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[46][11]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(QDATA_OUT_DELAY_32[11]),
        .Q(\DELAY_REG_Q_reg[46][11]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[46] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[46][12]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[46][12]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(QDATA_OUT_DELAY_32[12]),
        .Q(\DELAY_REG_Q_reg[46][12]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[46] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[46][13]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[46][13]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(QDATA_OUT_DELAY_32[13]),
        .Q(\DELAY_REG_Q_reg[46][13]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[46] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[46][14]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[46][14]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(QDATA_OUT_DELAY_32[14]),
        .Q(\DELAY_REG_Q_reg[46][14]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[46] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[46][15]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[46][15]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(QDATA_OUT_DELAY_32[15]),
        .Q(\DELAY_REG_Q_reg[46][15]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[46] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[46][1]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[46][1]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(QDATA_OUT_DELAY_32[1]),
        .Q(\DELAY_REG_Q_reg[46][1]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[46] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[46][2]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[46][2]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(QDATA_OUT_DELAY_32[2]),
        .Q(\DELAY_REG_Q_reg[46][2]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[46] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[46][3]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[46][3]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(QDATA_OUT_DELAY_32[3]),
        .Q(\DELAY_REG_Q_reg[46][3]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[46] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[46][4]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[46][4]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(QDATA_OUT_DELAY_32[4]),
        .Q(\DELAY_REG_Q_reg[46][4]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[46] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[46][5]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[46][5]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(QDATA_OUT_DELAY_32[5]),
        .Q(\DELAY_REG_Q_reg[46][5]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[46] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[46][6]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[46][6]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(QDATA_OUT_DELAY_32[6]),
        .Q(\DELAY_REG_Q_reg[46][6]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[46] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[46][7]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[46][7]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(QDATA_OUT_DELAY_32[7]),
        .Q(\DELAY_REG_Q_reg[46][7]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[46] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[46][8]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[46][8]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(QDATA_OUT_DELAY_32[8]),
        .Q(\DELAY_REG_Q_reg[46][8]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[46] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[46][9]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[46][9]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(QDATA_OUT_DELAY_32[9]),
        .Q(\DELAY_REG_Q_reg[46][9]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  FDRE \DELAY_REG_Q_reg[47][0]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[46][0]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_Q_reg[47][0]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE \DELAY_REG_Q_reg[47][10]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[46][10]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_Q_reg[47][10]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE \DELAY_REG_Q_reg[47][11]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[46][11]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_Q_reg[47][11]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE \DELAY_REG_Q_reg[47][12]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[46][12]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_Q_reg[47][12]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE \DELAY_REG_Q_reg[47][13]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[46][13]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_Q_reg[47][13]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE \DELAY_REG_Q_reg[47][14]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[46][14]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_Q_reg[47][14]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE \DELAY_REG_Q_reg[47][15]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[46][15]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_Q_reg[47][15]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE \DELAY_REG_Q_reg[47][1]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[46][1]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_Q_reg[47][1]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE \DELAY_REG_Q_reg[47][2]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[46][2]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_Q_reg[47][2]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE \DELAY_REG_Q_reg[47][3]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[46][3]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_Q_reg[47][3]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE \DELAY_REG_Q_reg[47][4]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[46][4]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_Q_reg[47][4]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE \DELAY_REG_Q_reg[47][5]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[46][5]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_Q_reg[47][5]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE \DELAY_REG_Q_reg[47][6]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[46][6]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_Q_reg[47][6]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE \DELAY_REG_Q_reg[47][7]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[46][7]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_Q_reg[47][7]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE \DELAY_REG_Q_reg[47][8]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[46][8]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_Q_reg[47][8]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE \DELAY_REG_Q_reg[47][9]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[46][9]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_Q_reg[47][9]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDCE \DELAY_REG_Q_reg[48][0] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_Q_reg_gate__46_n_0),
        .Q(QDATA_OUT_DELAY_48[0]));
  FDCE \DELAY_REG_Q_reg[48][10] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_Q_reg_gate__36_n_0),
        .Q(QDATA_OUT_DELAY_48[10]));
  FDCE \DELAY_REG_Q_reg[48][11] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_Q_reg_gate__35_n_0),
        .Q(QDATA_OUT_DELAY_48[11]));
  FDCE \DELAY_REG_Q_reg[48][12] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_Q_reg_gate__34_n_0),
        .Q(QDATA_OUT_DELAY_48[12]));
  FDCE \DELAY_REG_Q_reg[48][13] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_Q_reg_gate__33_n_0),
        .Q(QDATA_OUT_DELAY_48[13]));
  FDCE \DELAY_REG_Q_reg[48][14] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_Q_reg_gate__32_n_0),
        .Q(QDATA_OUT_DELAY_48[14]));
  FDCE \DELAY_REG_Q_reg[48][15] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_Q_reg_gate__31_n_0),
        .Q(QDATA_OUT_DELAY_48[15]));
  FDCE \DELAY_REG_Q_reg[48][1] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_Q_reg_gate__45_n_0),
        .Q(QDATA_OUT_DELAY_48[1]));
  FDCE \DELAY_REG_Q_reg[48][2] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_Q_reg_gate__44_n_0),
        .Q(QDATA_OUT_DELAY_48[2]));
  FDCE \DELAY_REG_Q_reg[48][3] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_Q_reg_gate__43_n_0),
        .Q(QDATA_OUT_DELAY_48[3]));
  FDCE \DELAY_REG_Q_reg[48][4] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_Q_reg_gate__42_n_0),
        .Q(QDATA_OUT_DELAY_48[4]));
  FDCE \DELAY_REG_Q_reg[48][5] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_Q_reg_gate__41_n_0),
        .Q(QDATA_OUT_DELAY_48[5]));
  FDCE \DELAY_REG_Q_reg[48][6] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_Q_reg_gate__40_n_0),
        .Q(QDATA_OUT_DELAY_48[6]));
  FDCE \DELAY_REG_Q_reg[48][7] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_Q_reg_gate__39_n_0),
        .Q(QDATA_OUT_DELAY_48[7]));
  FDCE \DELAY_REG_Q_reg[48][8] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_Q_reg_gate__38_n_0),
        .Q(QDATA_OUT_DELAY_48[8]));
  FDCE \DELAY_REG_Q_reg[48][9] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_Q_reg_gate__37_n_0),
        .Q(QDATA_OUT_DELAY_48[9]));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[62] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[62][0]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[62][0]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(QDATA_OUT_DELAY_48[0]),
        .Q(\DELAY_REG_Q_reg[62][0]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[62] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[62][10]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[62][10]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(QDATA_OUT_DELAY_48[10]),
        .Q(\DELAY_REG_Q_reg[62][10]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[62] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[62][11]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[62][11]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(QDATA_OUT_DELAY_48[11]),
        .Q(\DELAY_REG_Q_reg[62][11]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[62] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[62][12]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[62][12]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(QDATA_OUT_DELAY_48[12]),
        .Q(\DELAY_REG_Q_reg[62][12]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[62] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[62][13]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[62][13]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(QDATA_OUT_DELAY_48[13]),
        .Q(\DELAY_REG_Q_reg[62][13]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[62] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[62][14]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[62][14]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(QDATA_OUT_DELAY_48[14]),
        .Q(\DELAY_REG_Q_reg[62][14]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[62] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[62][15]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[62][15]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(QDATA_OUT_DELAY_48[15]),
        .Q(\DELAY_REG_Q_reg[62][15]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[62] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[62][1]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[62][1]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(QDATA_OUT_DELAY_48[1]),
        .Q(\DELAY_REG_Q_reg[62][1]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[62] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[62][2]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[62][2]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(QDATA_OUT_DELAY_48[2]),
        .Q(\DELAY_REG_Q_reg[62][2]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[62] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[62][3]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[62][3]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(QDATA_OUT_DELAY_48[3]),
        .Q(\DELAY_REG_Q_reg[62][3]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[62] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[62][4]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[62][4]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(QDATA_OUT_DELAY_48[4]),
        .Q(\DELAY_REG_Q_reg[62][4]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[62] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[62][5]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[62][5]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(QDATA_OUT_DELAY_48[5]),
        .Q(\DELAY_REG_Q_reg[62][5]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[62] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[62][6]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[62][6]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(QDATA_OUT_DELAY_48[6]),
        .Q(\DELAY_REG_Q_reg[62][6]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[62] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[62][7]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[62][7]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(QDATA_OUT_DELAY_48[7]),
        .Q(\DELAY_REG_Q_reg[62][7]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[62] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[62][8]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[62][8]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(QDATA_OUT_DELAY_48[8]),
        .Q(\DELAY_REG_Q_reg[62][8]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  (* srl_bus_name = "\\U0/DELAY_REG_Q_reg[62] " *) 
  (* srl_name = "\\U0/DELAY_REG_Q_reg[62][9]_srl14_U0_DELAY_REG_I_reg_c_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_REG_Q_reg[62][9]_srl14_U0_DELAY_REG_I_reg_c_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(DATA_IN_STROBE),
        .CLK(CLOCK),
        .D(QDATA_OUT_DELAY_48[9]),
        .Q(\DELAY_REG_Q_reg[62][9]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ));
  FDRE \DELAY_REG_Q_reg[63][0]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[62][0]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_Q_reg[63][0]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE \DELAY_REG_Q_reg[63][10]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[62][10]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_Q_reg[63][10]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE \DELAY_REG_Q_reg[63][11]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[62][11]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_Q_reg[63][11]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE \DELAY_REG_Q_reg[63][12]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[62][12]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_Q_reg[63][12]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE \DELAY_REG_Q_reg[63][13]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[62][13]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_Q_reg[63][13]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE \DELAY_REG_Q_reg[63][14]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[62][14]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_Q_reg[63][14]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE \DELAY_REG_Q_reg[63][15]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[62][15]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_Q_reg[63][15]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE \DELAY_REG_Q_reg[63][1]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[62][1]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_Q_reg[63][1]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE \DELAY_REG_Q_reg[63][2]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[62][2]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_Q_reg[63][2]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE \DELAY_REG_Q_reg[63][3]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[62][3]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_Q_reg[63][3]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE \DELAY_REG_Q_reg[63][4]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[62][4]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_Q_reg[63][4]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE \DELAY_REG_Q_reg[63][5]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[62][5]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_Q_reg[63][5]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE \DELAY_REG_Q_reg[63][6]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[62][6]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_Q_reg[63][6]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE \DELAY_REG_Q_reg[63][7]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[62][7]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_Q_reg[63][7]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE \DELAY_REG_Q_reg[63][8]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[62][8]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_Q_reg[63][8]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  FDRE \DELAY_REG_Q_reg[63][9]_U0_DELAY_REG_I_reg_c_13 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .D(\DELAY_REG_Q_reg[62][9]_srl14_U0_DELAY_REG_I_reg_c_12_n_0 ),
        .Q(\DELAY_REG_Q_reg[63][9]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_Q_reg_gate
       (.I0(\DELAY_REG_Q_reg[15][15]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_Q_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_Q_reg_gate__0
       (.I0(\DELAY_REG_Q_reg[15][14]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_Q_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_Q_reg_gate__1
       (.I0(\DELAY_REG_Q_reg[15][13]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_Q_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_Q_reg_gate__10
       (.I0(\DELAY_REG_Q_reg[15][4]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_Q_reg_gate__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_Q_reg_gate__11
       (.I0(\DELAY_REG_Q_reg[15][3]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_Q_reg_gate__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_Q_reg_gate__12
       (.I0(\DELAY_REG_Q_reg[15][2]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_Q_reg_gate__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_Q_reg_gate__13
       (.I0(\DELAY_REG_Q_reg[15][1]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_Q_reg_gate__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_Q_reg_gate__14
       (.I0(\DELAY_REG_Q_reg[15][0]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_Q_reg_gate__14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_Q_reg_gate__15
       (.I0(\DELAY_REG_Q_reg[31][15]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_Q_reg_gate__15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_Q_reg_gate__16
       (.I0(\DELAY_REG_Q_reg[31][14]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_Q_reg_gate__16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_Q_reg_gate__17
       (.I0(\DELAY_REG_Q_reg[31][13]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_Q_reg_gate__17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_Q_reg_gate__18
       (.I0(\DELAY_REG_Q_reg[31][12]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_Q_reg_gate__18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_Q_reg_gate__19
       (.I0(\DELAY_REG_Q_reg[31][11]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_Q_reg_gate__19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_Q_reg_gate__2
       (.I0(\DELAY_REG_Q_reg[15][12]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_Q_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_Q_reg_gate__20
       (.I0(\DELAY_REG_Q_reg[31][10]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_Q_reg_gate__20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_Q_reg_gate__21
       (.I0(\DELAY_REG_Q_reg[31][9]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_Q_reg_gate__21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_Q_reg_gate__22
       (.I0(\DELAY_REG_Q_reg[31][8]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_Q_reg_gate__22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_Q_reg_gate__23
       (.I0(\DELAY_REG_Q_reg[31][7]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_Q_reg_gate__23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_Q_reg_gate__24
       (.I0(\DELAY_REG_Q_reg[31][6]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_Q_reg_gate__24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_Q_reg_gate__25
       (.I0(\DELAY_REG_Q_reg[31][5]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_Q_reg_gate__25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_Q_reg_gate__26
       (.I0(\DELAY_REG_Q_reg[31][4]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_Q_reg_gate__26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_Q_reg_gate__27
       (.I0(\DELAY_REG_Q_reg[31][3]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_Q_reg_gate__27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_Q_reg_gate__28
       (.I0(\DELAY_REG_Q_reg[31][2]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_Q_reg_gate__28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_Q_reg_gate__29
       (.I0(\DELAY_REG_Q_reg[31][1]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_Q_reg_gate__29_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_Q_reg_gate__3
       (.I0(\DELAY_REG_Q_reg[15][11]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_Q_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_Q_reg_gate__30
       (.I0(\DELAY_REG_Q_reg[31][0]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_Q_reg_gate__30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_Q_reg_gate__31
       (.I0(\DELAY_REG_Q_reg[47][15]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_Q_reg_gate__31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_Q_reg_gate__32
       (.I0(\DELAY_REG_Q_reg[47][14]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_Q_reg_gate__32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_Q_reg_gate__33
       (.I0(\DELAY_REG_Q_reg[47][13]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_Q_reg_gate__33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_Q_reg_gate__34
       (.I0(\DELAY_REG_Q_reg[47][12]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_Q_reg_gate__34_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_Q_reg_gate__35
       (.I0(\DELAY_REG_Q_reg[47][11]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_Q_reg_gate__35_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_Q_reg_gate__36
       (.I0(\DELAY_REG_Q_reg[47][10]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_Q_reg_gate__36_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_Q_reg_gate__37
       (.I0(\DELAY_REG_Q_reg[47][9]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_Q_reg_gate__37_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_Q_reg_gate__38
       (.I0(\DELAY_REG_Q_reg[47][8]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_Q_reg_gate__38_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_Q_reg_gate__39
       (.I0(\DELAY_REG_Q_reg[47][7]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_Q_reg_gate__39_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_Q_reg_gate__4
       (.I0(\DELAY_REG_Q_reg[15][10]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_Q_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_Q_reg_gate__40
       (.I0(\DELAY_REG_Q_reg[47][6]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_Q_reg_gate__40_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_Q_reg_gate__41
       (.I0(\DELAY_REG_Q_reg[47][5]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_Q_reg_gate__41_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_Q_reg_gate__42
       (.I0(\DELAY_REG_Q_reg[47][4]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_Q_reg_gate__42_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_Q_reg_gate__43
       (.I0(\DELAY_REG_Q_reg[47][3]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_Q_reg_gate__43_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_Q_reg_gate__44
       (.I0(\DELAY_REG_Q_reg[47][2]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_Q_reg_gate__44_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_Q_reg_gate__45
       (.I0(\DELAY_REG_Q_reg[47][1]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_Q_reg_gate__45_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_Q_reg_gate__46
       (.I0(\DELAY_REG_Q_reg[47][0]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_Q_reg_gate__46_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_Q_reg_gate__47
       (.I0(\DELAY_REG_Q_reg[63][15]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_Q_reg_gate__47_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_Q_reg_gate__48
       (.I0(\DELAY_REG_Q_reg[63][14]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_Q_reg_gate__48_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_Q_reg_gate__49
       (.I0(\DELAY_REG_Q_reg[63][13]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_Q_reg_gate__49_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_Q_reg_gate__5
       (.I0(\DELAY_REG_Q_reg[15][9]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_Q_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_Q_reg_gate__50
       (.I0(\DELAY_REG_Q_reg[63][12]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_Q_reg_gate__50_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_Q_reg_gate__51
       (.I0(\DELAY_REG_Q_reg[63][11]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_Q_reg_gate__51_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_Q_reg_gate__52
       (.I0(\DELAY_REG_Q_reg[63][10]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_Q_reg_gate__52_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_Q_reg_gate__53
       (.I0(\DELAY_REG_Q_reg[63][9]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_Q_reg_gate__53_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_Q_reg_gate__54
       (.I0(\DELAY_REG_Q_reg[63][8]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_Q_reg_gate__54_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_Q_reg_gate__55
       (.I0(\DELAY_REG_Q_reg[63][7]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_Q_reg_gate__55_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_Q_reg_gate__56
       (.I0(\DELAY_REG_Q_reg[63][6]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_Q_reg_gate__56_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_Q_reg_gate__57
       (.I0(\DELAY_REG_Q_reg[63][5]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_Q_reg_gate__57_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_Q_reg_gate__58
       (.I0(\DELAY_REG_Q_reg[63][4]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_Q_reg_gate__58_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_Q_reg_gate__59
       (.I0(\DELAY_REG_Q_reg[63][3]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_Q_reg_gate__59_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_Q_reg_gate__6
       (.I0(\DELAY_REG_Q_reg[15][8]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_Q_reg_gate__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_Q_reg_gate__60
       (.I0(\DELAY_REG_Q_reg[63][2]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_Q_reg_gate__60_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_Q_reg_gate__61
       (.I0(\DELAY_REG_Q_reg[63][1]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_Q_reg_gate__61_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_Q_reg_gate__62
       (.I0(\DELAY_REG_Q_reg[63][0]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_Q_reg_gate__62_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_Q_reg_gate__7
       (.I0(\DELAY_REG_Q_reg[15][7]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_Q_reg_gate__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_Q_reg_gate__8
       (.I0(\DELAY_REG_Q_reg[15][6]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_Q_reg_gate__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DELAY_REG_Q_reg_gate__9
       (.I0(\DELAY_REG_Q_reg[15][5]_U0_DELAY_REG_I_reg_c_13_n_0 ),
        .I1(DELAY_REG_I_reg_c_13_n_0),
        .O(DELAY_REG_Q_reg_gate__9_n_0));
  FDCE \IDATA_OUT_DELAY_64_reg[0] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_I_reg_gate__62_n_0),
        .Q(IDATA_OUT_DELAY_64[0]));
  FDCE \IDATA_OUT_DELAY_64_reg[10] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_I_reg_gate__52_n_0),
        .Q(IDATA_OUT_DELAY_64[10]));
  FDCE \IDATA_OUT_DELAY_64_reg[11] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_I_reg_gate__51_n_0),
        .Q(IDATA_OUT_DELAY_64[11]));
  FDCE \IDATA_OUT_DELAY_64_reg[12] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_I_reg_gate__50_n_0),
        .Q(IDATA_OUT_DELAY_64[12]));
  FDCE \IDATA_OUT_DELAY_64_reg[13] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_I_reg_gate__49_n_0),
        .Q(IDATA_OUT_DELAY_64[13]));
  FDCE \IDATA_OUT_DELAY_64_reg[14] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_I_reg_gate__48_n_0),
        .Q(IDATA_OUT_DELAY_64[14]));
  FDCE \IDATA_OUT_DELAY_64_reg[15] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_I_reg_gate__47_n_0),
        .Q(IDATA_OUT_DELAY_64[15]));
  FDCE \IDATA_OUT_DELAY_64_reg[1] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_I_reg_gate__61_n_0),
        .Q(IDATA_OUT_DELAY_64[1]));
  FDCE \IDATA_OUT_DELAY_64_reg[2] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_I_reg_gate__60_n_0),
        .Q(IDATA_OUT_DELAY_64[2]));
  FDCE \IDATA_OUT_DELAY_64_reg[3] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_I_reg_gate__59_n_0),
        .Q(IDATA_OUT_DELAY_64[3]));
  FDCE \IDATA_OUT_DELAY_64_reg[4] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_I_reg_gate__58_n_0),
        .Q(IDATA_OUT_DELAY_64[4]));
  FDCE \IDATA_OUT_DELAY_64_reg[5] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_I_reg_gate__57_n_0),
        .Q(IDATA_OUT_DELAY_64[5]));
  FDCE \IDATA_OUT_DELAY_64_reg[6] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_I_reg_gate__56_n_0),
        .Q(IDATA_OUT_DELAY_64[6]));
  FDCE \IDATA_OUT_DELAY_64_reg[7] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_I_reg_gate__55_n_0),
        .Q(IDATA_OUT_DELAY_64[7]));
  FDCE \IDATA_OUT_DELAY_64_reg[8] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_I_reg_gate__54_n_0),
        .Q(IDATA_OUT_DELAY_64[8]));
  FDCE \IDATA_OUT_DELAY_64_reg[9] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_I_reg_gate__53_n_0),
        .Q(IDATA_OUT_DELAY_64[9]));
  FDCE \QDATA_OUT_DELAY_64_reg[0] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_Q_reg_gate__62_n_0),
        .Q(QDATA_OUT_DELAY_64[0]));
  FDCE \QDATA_OUT_DELAY_64_reg[10] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_Q_reg_gate__52_n_0),
        .Q(QDATA_OUT_DELAY_64[10]));
  FDCE \QDATA_OUT_DELAY_64_reg[11] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_Q_reg_gate__51_n_0),
        .Q(QDATA_OUT_DELAY_64[11]));
  FDCE \QDATA_OUT_DELAY_64_reg[12] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_Q_reg_gate__50_n_0),
        .Q(QDATA_OUT_DELAY_64[12]));
  FDCE \QDATA_OUT_DELAY_64_reg[13] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_Q_reg_gate__49_n_0),
        .Q(QDATA_OUT_DELAY_64[13]));
  FDCE \QDATA_OUT_DELAY_64_reg[14] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_Q_reg_gate__48_n_0),
        .Q(QDATA_OUT_DELAY_64[14]));
  FDCE \QDATA_OUT_DELAY_64_reg[15] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_Q_reg_gate__47_n_0),
        .Q(QDATA_OUT_DELAY_64[15]));
  FDCE \QDATA_OUT_DELAY_64_reg[1] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_Q_reg_gate__61_n_0),
        .Q(QDATA_OUT_DELAY_64[1]));
  FDCE \QDATA_OUT_DELAY_64_reg[2] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_Q_reg_gate__60_n_0),
        .Q(QDATA_OUT_DELAY_64[2]));
  FDCE \QDATA_OUT_DELAY_64_reg[3] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_Q_reg_gate__59_n_0),
        .Q(QDATA_OUT_DELAY_64[3]));
  FDCE \QDATA_OUT_DELAY_64_reg[4] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_Q_reg_gate__58_n_0),
        .Q(QDATA_OUT_DELAY_64[4]));
  FDCE \QDATA_OUT_DELAY_64_reg[5] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_Q_reg_gate__57_n_0),
        .Q(QDATA_OUT_DELAY_64[5]));
  FDCE \QDATA_OUT_DELAY_64_reg[6] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_Q_reg_gate__56_n_0),
        .Q(QDATA_OUT_DELAY_64[6]));
  FDCE \QDATA_OUT_DELAY_64_reg[7] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_Q_reg_gate__55_n_0),
        .Q(QDATA_OUT_DELAY_64[7]));
  FDCE \QDATA_OUT_DELAY_64_reg[8] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_Q_reg_gate__54_n_0),
        .Q(QDATA_OUT_DELAY_64[8]));
  FDCE \QDATA_OUT_DELAY_64_reg[9] 
       (.C(CLOCK),
        .CE(DATA_IN_STROBE),
        .CLR(RESET),
        .D(DELAY_REG_Q_reg_gate__53_n_0),
        .Q(QDATA_OUT_DELAY_64[9]));
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

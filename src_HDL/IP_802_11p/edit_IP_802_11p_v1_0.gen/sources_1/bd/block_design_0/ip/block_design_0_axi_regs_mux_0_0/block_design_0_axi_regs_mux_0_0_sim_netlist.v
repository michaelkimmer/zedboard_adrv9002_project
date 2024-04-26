// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Fri Apr 26 14:56:57 2024
// Host        : lab817_01 running 64-bit major release  (build 9200)
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
    DEINTERLEAVER_STROBE,
    DEINTERLEAVER_BPSK,
    DEINTERLEAVER_QPSK,
    DEINTERLEAVER_16QAM,
    VITERBI_SIGNAL_VALID,
    VITERBI_SIGNAL,
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
  input DEINTERLEAVER_STROBE;
  input [0:47]DEINTERLEAVER_BPSK;
  input [0:95]DEINTERLEAVER_QPSK;
  input [0:191]DEINTERLEAVER_16QAM;
  (* x_interface_ignore = "TRUE" *) input VITERBI_SIGNAL_VALID;
  (* x_interface_ignore = "TRUE" *) input [31:0]VITERBI_SIGNAL;
  output [11:0]FPGA_REG_WRITE_ADDRESS;
  output [31:0]FPGA_REG_WRITE_DATA;
  output FPGA_REG_WRITE_STROBE;

  wire CLOCK;
  wire CONSTELLATION_DATA_VALID;
  wire [23:0]CONSTELLATION_IDATA;
  wire [23:0]CONSTELLATION_QDATA;
  wire DATA_STROBE;
  wire [0:191]DEINTERLEAVER_16QAM;
  wire [0:47]DEINTERLEAVER_BPSK;
  wire [0:95]DEINTERLEAVER_QPSK;
  wire DEINTERLEAVER_STROBE;
  wire [31:0]EQUALIZER_REG_WRITE_DATA;
  wire EQUALIZER_REG_WRITE_STROBE_PHASE_1;
  wire EQUALIZER_REG_WRITE_STROBE_PHASE_2;
  wire FFT_DATA_VALID;
  wire [23:0]FFT_IDATA;
  wire [23:0]FFT_QDATA;
  wire [11:0]FPGA_REG_WRITE_ADDRESS;
  wire [31:0]FPGA_REG_WRITE_DATA;
  wire FPGA_REG_WRITE_STROBE;
  wire [15:0]IDATA;
  wire [15:0]QDATA;
  wire RESET;
  wire [7:0]SELECT_AXI_REGS_MODE;
  wire [31:0]VITERBI_SIGNAL;
  wire VITERBI_SIGNAL_VALID;

  block_design_0_axi_regs_mux_0_0_axi_regs_mux U0
       (.CLOCK(CLOCK),
        .CONSTELLATION_DATA_VALID(CONSTELLATION_DATA_VALID),
        .CONSTELLATION_IDATA(CONSTELLATION_IDATA[23:8]),
        .CONSTELLATION_QDATA(CONSTELLATION_QDATA[23:8]),
        .DATA_STROBE(DATA_STROBE),
        .DEINTERLEAVER_16QAM(DEINTERLEAVER_16QAM),
        .DEINTERLEAVER_BPSK(DEINTERLEAVER_BPSK),
        .DEINTERLEAVER_QPSK({DEINTERLEAVER_QPSK[0],DEINTERLEAVER_QPSK[1],DEINTERLEAVER_QPSK[2],DEINTERLEAVER_QPSK[3],DEINTERLEAVER_QPSK[4],DEINTERLEAVER_QPSK[5],DEINTERLEAVER_QPSK[6],DEINTERLEAVER_QPSK[7],DEINTERLEAVER_QPSK[8],DEINTERLEAVER_QPSK[9],DEINTERLEAVER_QPSK[10],DEINTERLEAVER_QPSK[11],DEINTERLEAVER_QPSK[12],DEINTERLEAVER_QPSK[13],DEINTERLEAVER_QPSK[14],DEINTERLEAVER_QPSK[15],DEINTERLEAVER_QPSK[16],DEINTERLEAVER_QPSK[17],DEINTERLEAVER_QPSK[18],DEINTERLEAVER_QPSK[19],DEINTERLEAVER_QPSK[20],DEINTERLEAVER_QPSK[21],DEINTERLEAVER_QPSK[22],DEINTERLEAVER_QPSK[23],DEINTERLEAVER_QPSK[24],DEINTERLEAVER_QPSK[25],DEINTERLEAVER_QPSK[26],DEINTERLEAVER_QPSK[27],DEINTERLEAVER_QPSK[28],DEINTERLEAVER_QPSK[29],DEINTERLEAVER_QPSK[30],DEINTERLEAVER_QPSK[31],DEINTERLEAVER_QPSK[32],DEINTERLEAVER_QPSK[33],DEINTERLEAVER_QPSK[34],DEINTERLEAVER_QPSK[35],DEINTERLEAVER_QPSK[36],DEINTERLEAVER_QPSK[37],DEINTERLEAVER_QPSK[38],DEINTERLEAVER_QPSK[39],DEINTERLEAVER_QPSK[40],DEINTERLEAVER_QPSK[41],DEINTERLEAVER_QPSK[42],DEINTERLEAVER_QPSK[43],DEINTERLEAVER_QPSK[44],DEINTERLEAVER_QPSK[45],DEINTERLEAVER_QPSK[46],DEINTERLEAVER_QPSK[47],DEINTERLEAVER_QPSK[48],DEINTERLEAVER_QPSK[49],DEINTERLEAVER_QPSK[50],DEINTERLEAVER_QPSK[51],DEINTERLEAVER_QPSK[52],DEINTERLEAVER_QPSK[53],DEINTERLEAVER_QPSK[54],DEINTERLEAVER_QPSK[55],DEINTERLEAVER_QPSK[56],DEINTERLEAVER_QPSK[57],DEINTERLEAVER_QPSK[58],DEINTERLEAVER_QPSK[59],DEINTERLEAVER_QPSK[60],DEINTERLEAVER_QPSK[61],DEINTERLEAVER_QPSK[62],DEINTERLEAVER_QPSK[63]}),
        .DEINTERLEAVER_STROBE(DEINTERLEAVER_STROBE),
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
        .SELECT_AXI_REGS_MODE(SELECT_AXI_REGS_MODE),
        .VITERBI_SIGNAL(VITERBI_SIGNAL),
        .VITERBI_SIGNAL_VALID(VITERBI_SIGNAL_VALID));
endmodule

(* ORIG_REF_NAME = "axi_regs_mux" *) 
module block_design_0_axi_regs_mux_0_0_axi_regs_mux
   (FPGA_REG_WRITE_ADDRESS,
    FPGA_REG_WRITE_DATA,
    FPGA_REG_WRITE_STROBE,
    VITERBI_SIGNAL_VALID,
    EQUALIZER_REG_WRITE_STROBE_PHASE_2,
    EQUALIZER_REG_WRITE_STROBE_PHASE_1,
    RESET,
    DEINTERLEAVER_STROBE,
    DEINTERLEAVER_QPSK,
    DEINTERLEAVER_BPSK,
    DEINTERLEAVER_16QAM,
    CLOCK,
    FFT_IDATA,
    CONSTELLATION_IDATA,
    IDATA,
    FFT_QDATA,
    CONSTELLATION_QDATA,
    QDATA,
    FFT_DATA_VALID,
    SELECT_AXI_REGS_MODE,
    DATA_STROBE,
    VITERBI_SIGNAL,
    EQUALIZER_REG_WRITE_DATA,
    CONSTELLATION_DATA_VALID);
  output [11:0]FPGA_REG_WRITE_ADDRESS;
  output [31:0]FPGA_REG_WRITE_DATA;
  output FPGA_REG_WRITE_STROBE;
  input VITERBI_SIGNAL_VALID;
  input EQUALIZER_REG_WRITE_STROBE_PHASE_2;
  input EQUALIZER_REG_WRITE_STROBE_PHASE_1;
  input RESET;
  input DEINTERLEAVER_STROBE;
  input [63:0]DEINTERLEAVER_QPSK;
  input [0:47]DEINTERLEAVER_BPSK;
  input [0:191]DEINTERLEAVER_16QAM;
  input CLOCK;
  input [15:0]FFT_IDATA;
  input [15:0]CONSTELLATION_IDATA;
  input [15:0]IDATA;
  input [15:0]FFT_QDATA;
  input [15:0]CONSTELLATION_QDATA;
  input [15:0]QDATA;
  input FFT_DATA_VALID;
  input [7:0]SELECT_AXI_REGS_MODE;
  input DATA_STROBE;
  input [31:0]VITERBI_SIGNAL;
  input [31:0]EQUALIZER_REG_WRITE_DATA;
  input CONSTELLATION_DATA_VALID;

  wire ADDRESS_COUNTER;
  wire \ADDRESS_COUNTER[11]_i_1_n_0 ;
  wire \ADDRESS_COUNTER[4]_i_1_n_0 ;
  wire \ADDRESS_COUNTER_reg_n_0_[0] ;
  wire \ADDRESS_COUNTER_reg_n_0_[10] ;
  wire \ADDRESS_COUNTER_reg_n_0_[11] ;
  wire \ADDRESS_COUNTER_reg_n_0_[1] ;
  wire \ADDRESS_COUNTER_reg_n_0_[2] ;
  wire \ADDRESS_COUNTER_reg_n_0_[3] ;
  wire \ADDRESS_COUNTER_reg_n_0_[4] ;
  wire \ADDRESS_COUNTER_reg_n_0_[5] ;
  wire \ADDRESS_COUNTER_reg_n_0_[6] ;
  wire \ADDRESS_COUNTER_reg_n_0_[7] ;
  wire \ADDRESS_COUNTER_reg_n_0_[8] ;
  wire \ADDRESS_COUNTER_reg_n_0_[9] ;
  wire CLOCK;
  wire CONSTELLATION_DATA_VALID;
  wire [15:0]CONSTELLATION_IDATA;
  wire [15:0]CONSTELLATION_QDATA;
  wire DATA_STROBE;
  wire [0:191]DEINTERLEAVER_16QAM;
  wire [0:47]DEINTERLEAVER_BPSK;
  wire [63:0]DEINTERLEAVER_QPSK;
  wire DEINTERLEAVER_STROBE;
  wire [31:0]EQUALIZER_REG_WRITE_DATA;
  wire EQUALIZER_REG_WRITE_STROBE_PHASE_1;
  wire EQUALIZER_REG_WRITE_STROBE_PHASE_2;
  wire FFT_DATA_VALID;
  wire [15:0]FFT_IDATA;
  wire [15:0]FFT_QDATA;
  wire [11:0]FPGA_REG_WRITE_ADDRESS;
  wire \FPGA_REG_WRITE_ADDRESS[0]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_ADDRESS[11]_i_10_n_0 ;
  wire \FPGA_REG_WRITE_ADDRESS[11]_i_11_n_0 ;
  wire \FPGA_REG_WRITE_ADDRESS[11]_i_12_n_0 ;
  wire \FPGA_REG_WRITE_ADDRESS[11]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_ADDRESS[11]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_ADDRESS[11]_i_3_n_0 ;
  wire \FPGA_REG_WRITE_ADDRESS[11]_i_4_n_0 ;
  wire \FPGA_REG_WRITE_ADDRESS[11]_i_5_n_0 ;
  wire \FPGA_REG_WRITE_ADDRESS[11]_i_6_n_0 ;
  wire \FPGA_REG_WRITE_ADDRESS[11]_i_7_n_0 ;
  wire \FPGA_REG_WRITE_ADDRESS[11]_i_8_n_0 ;
  wire \FPGA_REG_WRITE_ADDRESS[11]_i_9_n_0 ;
  wire \FPGA_REG_WRITE_ADDRESS[1]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_ADDRESS[2]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_ADDRESS[4]_i_1_n_0 ;
  wire [31:0]FPGA_REG_WRITE_DATA;
  wire FPGA_REG_WRITE_DATA0;
  wire \FPGA_REG_WRITE_DATA[0]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[0]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[0]_i_3_n_0 ;
  wire \FPGA_REG_WRITE_DATA[0]_i_4_n_0 ;
  wire \FPGA_REG_WRITE_DATA[0]_i_5_n_0 ;
  wire \FPGA_REG_WRITE_DATA[0]_i_6_n_0 ;
  wire \FPGA_REG_WRITE_DATA[0]_i_7_n_0 ;
  wire \FPGA_REG_WRITE_DATA[0]_i_8_n_0 ;
  wire \FPGA_REG_WRITE_DATA[0]_i_9_n_0 ;
  wire \FPGA_REG_WRITE_DATA[10]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[10]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[10]_i_3_n_0 ;
  wire \FPGA_REG_WRITE_DATA[10]_i_4_n_0 ;
  wire \FPGA_REG_WRITE_DATA[10]_i_5_n_0 ;
  wire \FPGA_REG_WRITE_DATA[10]_i_6_n_0 ;
  wire \FPGA_REG_WRITE_DATA[10]_i_7_n_0 ;
  wire \FPGA_REG_WRITE_DATA[10]_i_8_n_0 ;
  wire \FPGA_REG_WRITE_DATA[11]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[11]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[11]_i_3_n_0 ;
  wire \FPGA_REG_WRITE_DATA[11]_i_4_n_0 ;
  wire \FPGA_REG_WRITE_DATA[11]_i_5_n_0 ;
  wire \FPGA_REG_WRITE_DATA[11]_i_6_n_0 ;
  wire \FPGA_REG_WRITE_DATA[11]_i_7_n_0 ;
  wire \FPGA_REG_WRITE_DATA[11]_i_8_n_0 ;
  wire \FPGA_REG_WRITE_DATA[11]_i_9_n_0 ;
  wire \FPGA_REG_WRITE_DATA[12]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[12]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[12]_i_3_n_0 ;
  wire \FPGA_REG_WRITE_DATA[12]_i_4_n_0 ;
  wire \FPGA_REG_WRITE_DATA[12]_i_5_n_0 ;
  wire \FPGA_REG_WRITE_DATA[12]_i_6_n_0 ;
  wire \FPGA_REG_WRITE_DATA[12]_i_7_n_0 ;
  wire \FPGA_REG_WRITE_DATA[12]_i_8_n_0 ;
  wire \FPGA_REG_WRITE_DATA[12]_i_9_n_0 ;
  wire \FPGA_REG_WRITE_DATA[13]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[13]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[13]_i_3_n_0 ;
  wire \FPGA_REG_WRITE_DATA[13]_i_4_n_0 ;
  wire \FPGA_REG_WRITE_DATA[13]_i_5_n_0 ;
  wire \FPGA_REG_WRITE_DATA[13]_i_6_n_0 ;
  wire \FPGA_REG_WRITE_DATA[13]_i_7_n_0 ;
  wire \FPGA_REG_WRITE_DATA[13]_i_8_n_0 ;
  wire \FPGA_REG_WRITE_DATA[13]_i_9_n_0 ;
  wire \FPGA_REG_WRITE_DATA[14]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[14]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[14]_i_3_n_0 ;
  wire \FPGA_REG_WRITE_DATA[14]_i_4_n_0 ;
  wire \FPGA_REG_WRITE_DATA[14]_i_5_n_0 ;
  wire \FPGA_REG_WRITE_DATA[14]_i_6_n_0 ;
  wire \FPGA_REG_WRITE_DATA[14]_i_7_n_0 ;
  wire \FPGA_REG_WRITE_DATA[14]_i_8_n_0 ;
  wire \FPGA_REG_WRITE_DATA[14]_i_9_n_0 ;
  wire \FPGA_REG_WRITE_DATA[15]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[15]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[15]_i_3_n_0 ;
  wire \FPGA_REG_WRITE_DATA[15]_i_4_n_0 ;
  wire \FPGA_REG_WRITE_DATA[15]_i_5_n_0 ;
  wire \FPGA_REG_WRITE_DATA[15]_i_6_n_0 ;
  wire \FPGA_REG_WRITE_DATA[15]_i_7_n_0 ;
  wire \FPGA_REG_WRITE_DATA[15]_i_8_n_0 ;
  wire \FPGA_REG_WRITE_DATA[15]_i_9_n_0 ;
  wire \FPGA_REG_WRITE_DATA[16]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[16]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[16]_i_3_n_0 ;
  wire \FPGA_REG_WRITE_DATA[16]_i_4_n_0 ;
  wire \FPGA_REG_WRITE_DATA[16]_i_5_n_0 ;
  wire \FPGA_REG_WRITE_DATA[16]_i_6_n_0 ;
  wire \FPGA_REG_WRITE_DATA[16]_i_7_n_0 ;
  wire \FPGA_REG_WRITE_DATA[16]_i_8_n_0 ;
  wire \FPGA_REG_WRITE_DATA[17]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[17]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[17]_i_3_n_0 ;
  wire \FPGA_REG_WRITE_DATA[17]_i_4_n_0 ;
  wire \FPGA_REG_WRITE_DATA[17]_i_5_n_0 ;
  wire \FPGA_REG_WRITE_DATA[17]_i_6_n_0 ;
  wire \FPGA_REG_WRITE_DATA[17]_i_7_n_0 ;
  wire \FPGA_REG_WRITE_DATA[17]_i_8_n_0 ;
  wire \FPGA_REG_WRITE_DATA[18]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[18]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[18]_i_3_n_0 ;
  wire \FPGA_REG_WRITE_DATA[18]_i_4_n_0 ;
  wire \FPGA_REG_WRITE_DATA[18]_i_5_n_0 ;
  wire \FPGA_REG_WRITE_DATA[18]_i_6_n_0 ;
  wire \FPGA_REG_WRITE_DATA[18]_i_7_n_0 ;
  wire \FPGA_REG_WRITE_DATA[18]_i_8_n_0 ;
  wire \FPGA_REG_WRITE_DATA[19]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[19]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[19]_i_3_n_0 ;
  wire \FPGA_REG_WRITE_DATA[19]_i_4_n_0 ;
  wire \FPGA_REG_WRITE_DATA[19]_i_5_n_0 ;
  wire \FPGA_REG_WRITE_DATA[19]_i_6_n_0 ;
  wire \FPGA_REG_WRITE_DATA[19]_i_7_n_0 ;
  wire \FPGA_REG_WRITE_DATA[19]_i_8_n_0 ;
  wire \FPGA_REG_WRITE_DATA[1]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[1]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[1]_i_3_n_0 ;
  wire \FPGA_REG_WRITE_DATA[1]_i_4_n_0 ;
  wire \FPGA_REG_WRITE_DATA[1]_i_5_n_0 ;
  wire \FPGA_REG_WRITE_DATA[1]_i_6_n_0 ;
  wire \FPGA_REG_WRITE_DATA[1]_i_7_n_0 ;
  wire \FPGA_REG_WRITE_DATA[1]_i_8_n_0 ;
  wire \FPGA_REG_WRITE_DATA[1]_i_9_n_0 ;
  wire \FPGA_REG_WRITE_DATA[20]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[20]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[20]_i_3_n_0 ;
  wire \FPGA_REG_WRITE_DATA[20]_i_4_n_0 ;
  wire \FPGA_REG_WRITE_DATA[20]_i_5_n_0 ;
  wire \FPGA_REG_WRITE_DATA[20]_i_6_n_0 ;
  wire \FPGA_REG_WRITE_DATA[20]_i_7_n_0 ;
  wire \FPGA_REG_WRITE_DATA[20]_i_8_n_0 ;
  wire \FPGA_REG_WRITE_DATA[21]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[21]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[21]_i_3_n_0 ;
  wire \FPGA_REG_WRITE_DATA[21]_i_4_n_0 ;
  wire \FPGA_REG_WRITE_DATA[21]_i_5_n_0 ;
  wire \FPGA_REG_WRITE_DATA[21]_i_6_n_0 ;
  wire \FPGA_REG_WRITE_DATA[21]_i_7_n_0 ;
  wire \FPGA_REG_WRITE_DATA[21]_i_8_n_0 ;
  wire \FPGA_REG_WRITE_DATA[22]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[22]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[22]_i_3_n_0 ;
  wire \FPGA_REG_WRITE_DATA[22]_i_4_n_0 ;
  wire \FPGA_REG_WRITE_DATA[22]_i_5_n_0 ;
  wire \FPGA_REG_WRITE_DATA[22]_i_6_n_0 ;
  wire \FPGA_REG_WRITE_DATA[22]_i_7_n_0 ;
  wire \FPGA_REG_WRITE_DATA[22]_i_8_n_0 ;
  wire \FPGA_REG_WRITE_DATA[23]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[23]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[23]_i_3_n_0 ;
  wire \FPGA_REG_WRITE_DATA[23]_i_4_n_0 ;
  wire \FPGA_REG_WRITE_DATA[23]_i_5_n_0 ;
  wire \FPGA_REG_WRITE_DATA[23]_i_6_n_0 ;
  wire \FPGA_REG_WRITE_DATA[23]_i_7_n_0 ;
  wire \FPGA_REG_WRITE_DATA[23]_i_8_n_0 ;
  wire \FPGA_REG_WRITE_DATA[24]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[24]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[24]_i_3_n_0 ;
  wire \FPGA_REG_WRITE_DATA[24]_i_4_n_0 ;
  wire \FPGA_REG_WRITE_DATA[24]_i_5_n_0 ;
  wire \FPGA_REG_WRITE_DATA[24]_i_6_n_0 ;
  wire \FPGA_REG_WRITE_DATA[24]_i_7_n_0 ;
  wire \FPGA_REG_WRITE_DATA[24]_i_8_n_0 ;
  wire \FPGA_REG_WRITE_DATA[24]_i_9_n_0 ;
  wire \FPGA_REG_WRITE_DATA[25]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[25]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[25]_i_3_n_0 ;
  wire \FPGA_REG_WRITE_DATA[25]_i_4_n_0 ;
  wire \FPGA_REG_WRITE_DATA[25]_i_5_n_0 ;
  wire \FPGA_REG_WRITE_DATA[25]_i_6_n_0 ;
  wire \FPGA_REG_WRITE_DATA[25]_i_7_n_0 ;
  wire \FPGA_REG_WRITE_DATA[25]_i_8_n_0 ;
  wire \FPGA_REG_WRITE_DATA[26]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[26]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[26]_i_3_n_0 ;
  wire \FPGA_REG_WRITE_DATA[26]_i_4_n_0 ;
  wire \FPGA_REG_WRITE_DATA[26]_i_5_n_0 ;
  wire \FPGA_REG_WRITE_DATA[26]_i_6_n_0 ;
  wire \FPGA_REG_WRITE_DATA[26]_i_7_n_0 ;
  wire \FPGA_REG_WRITE_DATA[26]_i_8_n_0 ;
  wire \FPGA_REG_WRITE_DATA[27]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[27]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[27]_i_3_n_0 ;
  wire \FPGA_REG_WRITE_DATA[27]_i_4_n_0 ;
  wire \FPGA_REG_WRITE_DATA[27]_i_5_n_0 ;
  wire \FPGA_REG_WRITE_DATA[27]_i_6_n_0 ;
  wire \FPGA_REG_WRITE_DATA[27]_i_7_n_0 ;
  wire \FPGA_REG_WRITE_DATA[27]_i_8_n_0 ;
  wire \FPGA_REG_WRITE_DATA[28]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[28]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[28]_i_3_n_0 ;
  wire \FPGA_REG_WRITE_DATA[28]_i_4_n_0 ;
  wire \FPGA_REG_WRITE_DATA[28]_i_5_n_0 ;
  wire \FPGA_REG_WRITE_DATA[28]_i_6_n_0 ;
  wire \FPGA_REG_WRITE_DATA[28]_i_7_n_0 ;
  wire \FPGA_REG_WRITE_DATA[28]_i_8_n_0 ;
  wire \FPGA_REG_WRITE_DATA[29]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[29]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[29]_i_3_n_0 ;
  wire \FPGA_REG_WRITE_DATA[29]_i_4_n_0 ;
  wire \FPGA_REG_WRITE_DATA[29]_i_5_n_0 ;
  wire \FPGA_REG_WRITE_DATA[29]_i_6_n_0 ;
  wire \FPGA_REG_WRITE_DATA[29]_i_7_n_0 ;
  wire \FPGA_REG_WRITE_DATA[29]_i_8_n_0 ;
  wire \FPGA_REG_WRITE_DATA[2]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[2]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[2]_i_3_n_0 ;
  wire \FPGA_REG_WRITE_DATA[2]_i_4_n_0 ;
  wire \FPGA_REG_WRITE_DATA[2]_i_5_n_0 ;
  wire \FPGA_REG_WRITE_DATA[2]_i_6_n_0 ;
  wire \FPGA_REG_WRITE_DATA[2]_i_7_n_0 ;
  wire \FPGA_REG_WRITE_DATA[2]_i_8_n_0 ;
  wire \FPGA_REG_WRITE_DATA[30]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[30]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[30]_i_3_n_0 ;
  wire \FPGA_REG_WRITE_DATA[30]_i_4_n_0 ;
  wire \FPGA_REG_WRITE_DATA[30]_i_5_n_0 ;
  wire \FPGA_REG_WRITE_DATA[30]_i_6_n_0 ;
  wire \FPGA_REG_WRITE_DATA[30]_i_7_n_0 ;
  wire \FPGA_REG_WRITE_DATA[30]_i_8_n_0 ;
  wire \FPGA_REG_WRITE_DATA[31]_i_10_n_0 ;
  wire \FPGA_REG_WRITE_DATA[31]_i_11_n_0 ;
  wire \FPGA_REG_WRITE_DATA[31]_i_12_n_0 ;
  wire \FPGA_REG_WRITE_DATA[31]_i_13_n_0 ;
  wire \FPGA_REG_WRITE_DATA[31]_i_14_n_0 ;
  wire \FPGA_REG_WRITE_DATA[31]_i_15_n_0 ;
  wire \FPGA_REG_WRITE_DATA[31]_i_16_n_0 ;
  wire \FPGA_REG_WRITE_DATA[31]_i_17_n_0 ;
  wire \FPGA_REG_WRITE_DATA[31]_i_18_n_0 ;
  wire \FPGA_REG_WRITE_DATA[31]_i_19_n_0 ;
  wire \FPGA_REG_WRITE_DATA[31]_i_20_n_0 ;
  wire \FPGA_REG_WRITE_DATA[31]_i_21_n_0 ;
  wire \FPGA_REG_WRITE_DATA[31]_i_22_n_0 ;
  wire \FPGA_REG_WRITE_DATA[31]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[31]_i_3_n_0 ;
  wire \FPGA_REG_WRITE_DATA[31]_i_4_n_0 ;
  wire \FPGA_REG_WRITE_DATA[31]_i_5_n_0 ;
  wire \FPGA_REG_WRITE_DATA[31]_i_6_n_0 ;
  wire \FPGA_REG_WRITE_DATA[31]_i_7_n_0 ;
  wire \FPGA_REG_WRITE_DATA[31]_i_8_n_0 ;
  wire \FPGA_REG_WRITE_DATA[31]_i_9_n_0 ;
  wire \FPGA_REG_WRITE_DATA[3]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[3]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[3]_i_3_n_0 ;
  wire \FPGA_REG_WRITE_DATA[3]_i_4_n_0 ;
  wire \FPGA_REG_WRITE_DATA[3]_i_5_n_0 ;
  wire \FPGA_REG_WRITE_DATA[3]_i_6_n_0 ;
  wire \FPGA_REG_WRITE_DATA[3]_i_7_n_0 ;
  wire \FPGA_REG_WRITE_DATA[3]_i_8_n_0 ;
  wire \FPGA_REG_WRITE_DATA[3]_i_9_n_0 ;
  wire \FPGA_REG_WRITE_DATA[4]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[4]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[4]_i_3_n_0 ;
  wire \FPGA_REG_WRITE_DATA[4]_i_4_n_0 ;
  wire \FPGA_REG_WRITE_DATA[4]_i_5_n_0 ;
  wire \FPGA_REG_WRITE_DATA[4]_i_6_n_0 ;
  wire \FPGA_REG_WRITE_DATA[4]_i_7_n_0 ;
  wire \FPGA_REG_WRITE_DATA[4]_i_8_n_0 ;
  wire \FPGA_REG_WRITE_DATA[4]_i_9_n_0 ;
  wire \FPGA_REG_WRITE_DATA[5]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[5]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[5]_i_3_n_0 ;
  wire \FPGA_REG_WRITE_DATA[5]_i_4_n_0 ;
  wire \FPGA_REG_WRITE_DATA[5]_i_5_n_0 ;
  wire \FPGA_REG_WRITE_DATA[5]_i_6_n_0 ;
  wire \FPGA_REG_WRITE_DATA[5]_i_7_n_0 ;
  wire \FPGA_REG_WRITE_DATA[5]_i_8_n_0 ;
  wire \FPGA_REG_WRITE_DATA[6]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[6]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[6]_i_3_n_0 ;
  wire \FPGA_REG_WRITE_DATA[6]_i_4_n_0 ;
  wire \FPGA_REG_WRITE_DATA[6]_i_5_n_0 ;
  wire \FPGA_REG_WRITE_DATA[6]_i_6_n_0 ;
  wire \FPGA_REG_WRITE_DATA[6]_i_7_n_0 ;
  wire \FPGA_REG_WRITE_DATA[6]_i_8_n_0 ;
  wire \FPGA_REG_WRITE_DATA[6]_i_9_n_0 ;
  wire \FPGA_REG_WRITE_DATA[7]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[7]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[7]_i_3_n_0 ;
  wire \FPGA_REG_WRITE_DATA[7]_i_4_n_0 ;
  wire \FPGA_REG_WRITE_DATA[7]_i_5_n_0 ;
  wire \FPGA_REG_WRITE_DATA[7]_i_6_n_0 ;
  wire \FPGA_REG_WRITE_DATA[7]_i_7_n_0 ;
  wire \FPGA_REG_WRITE_DATA[7]_i_8_n_0 ;
  wire \FPGA_REG_WRITE_DATA[8]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[8]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[8]_i_3_n_0 ;
  wire \FPGA_REG_WRITE_DATA[8]_i_4_n_0 ;
  wire \FPGA_REG_WRITE_DATA[8]_i_5_n_0 ;
  wire \FPGA_REG_WRITE_DATA[8]_i_6_n_0 ;
  wire \FPGA_REG_WRITE_DATA[8]_i_7_n_0 ;
  wire \FPGA_REG_WRITE_DATA[8]_i_8_n_0 ;
  wire \FPGA_REG_WRITE_DATA[8]_i_9_n_0 ;
  wire \FPGA_REG_WRITE_DATA[9]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[9]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[9]_i_3_n_0 ;
  wire \FPGA_REG_WRITE_DATA[9]_i_4_n_0 ;
  wire \FPGA_REG_WRITE_DATA[9]_i_5_n_0 ;
  wire \FPGA_REG_WRITE_DATA[9]_i_6_n_0 ;
  wire \FPGA_REG_WRITE_DATA[9]_i_7_n_0 ;
  wire \FPGA_REG_WRITE_DATA[9]_i_8_n_0 ;
  wire \FPGA_REG_WRITE_DATA[9]_i_9_n_0 ;
  wire FPGA_REG_WRITE_STROBE;
  wire FPGA_REG_WRITE_STROBE_i_1_n_0;
  wire FPGA_REG_WRITE_STROBE_i_2_n_0;
  wire [15:0]IDATA;
  wire [15:0]QDATA;
  wire \REG_CNTR[0]_i_1_n_0 ;
  wire \REG_CNTR[0]_i_2_n_0 ;
  wire \REG_CNTR[0]_i_3_n_0 ;
  wire \REG_CNTR[1]_i_1_n_0 ;
  wire \REG_CNTR[1]_i_2_n_0 ;
  wire \REG_CNTR[1]_i_3_n_0 ;
  wire \REG_CNTR[2]_i_1_n_0 ;
  wire \REG_CNTR[2]_i_2_n_0 ;
  wire \REG_CNTR[2]_i_3_n_0 ;
  wire \REG_CNTR[2]_i_4_n_0 ;
  wire \REG_CNTR_reg_n_0_[0] ;
  wire \REG_CNTR_reg_n_0_[1] ;
  wire \REG_CNTR_reg_n_0_[2] ;
  wire RESET;
  wire [7:0]SELECT_AXI_REGS_MODE;
  wire [31:0]VITERBI_SIGNAL;
  wire VITERBI_SIGNAL_VALID;
  wire [11:0]plusOp;
  wire plusOp_carry__0_n_0;
  wire plusOp_carry__0_n_1;
  wire plusOp_carry__0_n_2;
  wire plusOp_carry__0_n_3;
  wire plusOp_carry__1_n_2;
  wire plusOp_carry__1_n_3;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire [3:2]NLW_plusOp_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_plusOp_carry__1_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \ADDRESS_COUNTER[0]_i_1 
       (.I0(\ADDRESS_COUNTER_reg_n_0_[0] ),
        .O(plusOp[0]));
  LUT2 #(
    .INIT(4'hE)) 
    \ADDRESS_COUNTER[11]_i_1 
       (.I0(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I1(RESET),
        .O(\ADDRESS_COUNTER[11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \ADDRESS_COUNTER[11]_i_2 
       (.I0(\FPGA_REG_WRITE_ADDRESS[11]_i_2_n_0 ),
        .I1(VITERBI_SIGNAL_VALID),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .O(ADDRESS_COUNTER));
  LUT6 #(
    .INIT(64'hFFFFFFEFCCCCCCEC)) 
    \ADDRESS_COUNTER[4]_i_1 
       (.I0(plusOp[4]),
        .I1(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I2(\FPGA_REG_WRITE_ADDRESS[11]_i_2_n_0 ),
        .I3(VITERBI_SIGNAL_VALID),
        .I4(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I5(\ADDRESS_COUNTER_reg_n_0_[4] ),
        .O(\ADDRESS_COUNTER[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ADDRESS_COUNTER_reg[0] 
       (.C(CLOCK),
        .CE(ADDRESS_COUNTER),
        .D(plusOp[0]),
        .Q(\ADDRESS_COUNTER_reg_n_0_[0] ),
        .R(\ADDRESS_COUNTER[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ADDRESS_COUNTER_reg[10] 
       (.C(CLOCK),
        .CE(ADDRESS_COUNTER),
        .D(plusOp[10]),
        .Q(\ADDRESS_COUNTER_reg_n_0_[10] ),
        .R(\ADDRESS_COUNTER[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ADDRESS_COUNTER_reg[11] 
       (.C(CLOCK),
        .CE(ADDRESS_COUNTER),
        .D(plusOp[11]),
        .Q(\ADDRESS_COUNTER_reg_n_0_[11] ),
        .R(\ADDRESS_COUNTER[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ADDRESS_COUNTER_reg[1] 
       (.C(CLOCK),
        .CE(ADDRESS_COUNTER),
        .D(plusOp[1]),
        .Q(\ADDRESS_COUNTER_reg_n_0_[1] ),
        .R(\ADDRESS_COUNTER[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ADDRESS_COUNTER_reg[2] 
       (.C(CLOCK),
        .CE(ADDRESS_COUNTER),
        .D(plusOp[2]),
        .Q(\ADDRESS_COUNTER_reg_n_0_[2] ),
        .R(\ADDRESS_COUNTER[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ADDRESS_COUNTER_reg[3] 
       (.C(CLOCK),
        .CE(ADDRESS_COUNTER),
        .D(plusOp[3]),
        .Q(\ADDRESS_COUNTER_reg_n_0_[3] ),
        .R(\ADDRESS_COUNTER[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ADDRESS_COUNTER_reg[4] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(\ADDRESS_COUNTER[4]_i_1_n_0 ),
        .Q(\ADDRESS_COUNTER_reg_n_0_[4] ),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \ADDRESS_COUNTER_reg[5] 
       (.C(CLOCK),
        .CE(ADDRESS_COUNTER),
        .D(plusOp[5]),
        .Q(\ADDRESS_COUNTER_reg_n_0_[5] ),
        .R(\ADDRESS_COUNTER[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ADDRESS_COUNTER_reg[6] 
       (.C(CLOCK),
        .CE(ADDRESS_COUNTER),
        .D(plusOp[6]),
        .Q(\ADDRESS_COUNTER_reg_n_0_[6] ),
        .R(\ADDRESS_COUNTER[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ADDRESS_COUNTER_reg[7] 
       (.C(CLOCK),
        .CE(ADDRESS_COUNTER),
        .D(plusOp[7]),
        .Q(\ADDRESS_COUNTER_reg_n_0_[7] ),
        .R(\ADDRESS_COUNTER[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ADDRESS_COUNTER_reg[8] 
       (.C(CLOCK),
        .CE(ADDRESS_COUNTER),
        .D(plusOp[8]),
        .Q(\ADDRESS_COUNTER_reg_n_0_[8] ),
        .R(\ADDRESS_COUNTER[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ADDRESS_COUNTER_reg[9] 
       (.C(CLOCK),
        .CE(ADDRESS_COUNTER),
        .D(plusOp[9]),
        .Q(\ADDRESS_COUNTER_reg_n_0_[9] ),
        .R(\ADDRESS_COUNTER[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABAAAAAA)) 
    \FPGA_REG_WRITE_ADDRESS[0]_i_1 
       (.I0(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I1(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I2(VITERBI_SIGNAL_VALID),
        .I3(\FPGA_REG_WRITE_ADDRESS[11]_i_2_n_0 ),
        .I4(\ADDRESS_COUNTER_reg_n_0_[0] ),
        .O(\FPGA_REG_WRITE_ADDRESS[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \FPGA_REG_WRITE_ADDRESS[11]_i_1 
       (.I0(\FPGA_REG_WRITE_ADDRESS[11]_i_2_n_0 ),
        .I1(VITERBI_SIGNAL_VALID),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I3(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I4(RESET),
        .O(\FPGA_REG_WRITE_ADDRESS[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \FPGA_REG_WRITE_ADDRESS[11]_i_10 
       (.I0(CONSTELLATION_DATA_VALID),
        .I1(SELECT_AXI_REGS_MODE[1]),
        .I2(SELECT_AXI_REGS_MODE[0]),
        .O(\FPGA_REG_WRITE_ADDRESS[11]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \FPGA_REG_WRITE_ADDRESS[11]_i_11 
       (.I0(SELECT_AXI_REGS_MODE[1]),
        .I1(SELECT_AXI_REGS_MODE[0]),
        .O(\FPGA_REG_WRITE_ADDRESS[11]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FPGA_REG_WRITE_ADDRESS[11]_i_12 
       (.I0(SELECT_AXI_REGS_MODE[0]),
        .I1(SELECT_AXI_REGS_MODE[1]),
        .O(\FPGA_REG_WRITE_ADDRESS[11]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \FPGA_REG_WRITE_ADDRESS[11]_i_2 
       (.I0(\FPGA_REG_WRITE_ADDRESS[11]_i_3_n_0 ),
        .I1(\FPGA_REG_WRITE_ADDRESS[11]_i_4_n_0 ),
        .I2(\FPGA_REG_WRITE_ADDRESS[11]_i_5_n_0 ),
        .I3(FPGA_REG_WRITE_STROBE_i_2_n_0),
        .I4(\FPGA_REG_WRITE_DATA[31]_i_6_n_0 ),
        .O(\FPGA_REG_WRITE_ADDRESS[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFF10)) 
    \FPGA_REG_WRITE_ADDRESS[11]_i_3 
       (.I0(\FPGA_REG_WRITE_ADDRESS[11]_i_6_n_0 ),
        .I1(\FPGA_REG_WRITE_ADDRESS[11]_i_7_n_0 ),
        .I2(\FPGA_REG_WRITE_ADDRESS[11]_i_8_n_0 ),
        .I3(\FPGA_REG_WRITE_ADDRESS[11]_i_9_n_0 ),
        .I4(\FPGA_REG_WRITE_ADDRESS[11]_i_10_n_0 ),
        .O(\FPGA_REG_WRITE_ADDRESS[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF10FFFF)) 
    \FPGA_REG_WRITE_ADDRESS[11]_i_4 
       (.I0(\FPGA_REG_WRITE_ADDRESS[11]_i_6_n_0 ),
        .I1(\FPGA_REG_WRITE_ADDRESS[11]_i_7_n_0 ),
        .I2(\FPGA_REG_WRITE_ADDRESS[11]_i_8_n_0 ),
        .I3(\FPGA_REG_WRITE_ADDRESS[11]_i_9_n_0 ),
        .I4(DATA_STROBE),
        .I5(\FPGA_REG_WRITE_ADDRESS[11]_i_11_n_0 ),
        .O(\FPGA_REG_WRITE_ADDRESS[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF10FFFF)) 
    \FPGA_REG_WRITE_ADDRESS[11]_i_5 
       (.I0(\FPGA_REG_WRITE_ADDRESS[11]_i_6_n_0 ),
        .I1(\FPGA_REG_WRITE_ADDRESS[11]_i_7_n_0 ),
        .I2(\FPGA_REG_WRITE_ADDRESS[11]_i_8_n_0 ),
        .I3(\FPGA_REG_WRITE_ADDRESS[11]_i_9_n_0 ),
        .I4(FFT_DATA_VALID),
        .I5(\FPGA_REG_WRITE_ADDRESS[11]_i_12_n_0 ),
        .O(\FPGA_REG_WRITE_ADDRESS[11]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FPGA_REG_WRITE_ADDRESS[11]_i_6 
       (.I0(\ADDRESS_COUNTER_reg_n_0_[9] ),
        .I1(\ADDRESS_COUNTER_reg_n_0_[11] ),
        .I2(\ADDRESS_COUNTER_reg_n_0_[2] ),
        .I3(\ADDRESS_COUNTER_reg_n_0_[8] ),
        .O(\FPGA_REG_WRITE_ADDRESS[11]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FPGA_REG_WRITE_ADDRESS[11]_i_7 
       (.I0(\ADDRESS_COUNTER_reg_n_0_[5] ),
        .I1(\ADDRESS_COUNTER_reg_n_0_[3] ),
        .I2(\ADDRESS_COUNTER_reg_n_0_[4] ),
        .I3(\ADDRESS_COUNTER_reg_n_0_[1] ),
        .O(\FPGA_REG_WRITE_ADDRESS[11]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \FPGA_REG_WRITE_ADDRESS[11]_i_8 
       (.I0(\ADDRESS_COUNTER_reg_n_0_[6] ),
        .I1(\ADDRESS_COUNTER_reg_n_0_[7] ),
        .I2(\ADDRESS_COUNTER_reg_n_0_[10] ),
        .I3(\ADDRESS_COUNTER_reg_n_0_[0] ),
        .O(\FPGA_REG_WRITE_ADDRESS[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FPGA_REG_WRITE_ADDRESS[11]_i_9 
       (.I0(SELECT_AXI_REGS_MODE[2]),
        .I1(SELECT_AXI_REGS_MODE[5]),
        .I2(SELECT_AXI_REGS_MODE[6]),
        .I3(SELECT_AXI_REGS_MODE[7]),
        .I4(SELECT_AXI_REGS_MODE[3]),
        .I5(SELECT_AXI_REGS_MODE[4]),
        .O(\FPGA_REG_WRITE_ADDRESS[11]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hABAAAAAA)) 
    \FPGA_REG_WRITE_ADDRESS[1]_i_1 
       (.I0(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I1(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I2(VITERBI_SIGNAL_VALID),
        .I3(\FPGA_REG_WRITE_ADDRESS[11]_i_2_n_0 ),
        .I4(\ADDRESS_COUNTER_reg_n_0_[1] ),
        .O(\FPGA_REG_WRITE_ADDRESS[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0500050405000500)) 
    \FPGA_REG_WRITE_ADDRESS[2]_i_1 
       (.I0(RESET),
        .I1(\FPGA_REG_WRITE_ADDRESS[11]_i_2_n_0 ),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I3(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I4(VITERBI_SIGNAL_VALID),
        .I5(\ADDRESS_COUNTER_reg_n_0_[2] ),
        .O(\FPGA_REG_WRITE_ADDRESS[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000EC)) 
    \FPGA_REG_WRITE_ADDRESS[4]_i_1 
       (.I0(\FPGA_REG_WRITE_ADDRESS[11]_i_2_n_0 ),
        .I1(VITERBI_SIGNAL_VALID),
        .I2(\ADDRESS_COUNTER_reg_n_0_[4] ),
        .I3(RESET),
        .I4(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I5(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .O(\FPGA_REG_WRITE_ADDRESS[4]_i_1_n_0 ));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_ADDRESS_reg[0] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(\FPGA_REG_WRITE_ADDRESS[0]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_ADDRESS[0]),
        .R(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_ADDRESS_reg[10] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(\ADDRESS_COUNTER_reg_n_0_[10] ),
        .Q(FPGA_REG_WRITE_ADDRESS[10]),
        .R(\FPGA_REG_WRITE_ADDRESS[11]_i_1_n_0 ));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_ADDRESS_reg[11] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(\ADDRESS_COUNTER_reg_n_0_[11] ),
        .Q(FPGA_REG_WRITE_ADDRESS[11]),
        .R(\FPGA_REG_WRITE_ADDRESS[11]_i_1_n_0 ));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_ADDRESS_reg[1] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(\FPGA_REG_WRITE_ADDRESS[1]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_ADDRESS[1]),
        .R(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_ADDRESS_reg[2] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(\FPGA_REG_WRITE_ADDRESS[2]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_ADDRESS[2]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_ADDRESS_reg[3] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(\ADDRESS_COUNTER_reg_n_0_[3] ),
        .Q(FPGA_REG_WRITE_ADDRESS[3]),
        .R(\FPGA_REG_WRITE_ADDRESS[11]_i_1_n_0 ));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_ADDRESS_reg[4] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(\FPGA_REG_WRITE_ADDRESS[4]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_ADDRESS[4]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_ADDRESS_reg[5] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(\ADDRESS_COUNTER_reg_n_0_[5] ),
        .Q(FPGA_REG_WRITE_ADDRESS[5]),
        .R(\FPGA_REG_WRITE_ADDRESS[11]_i_1_n_0 ));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_ADDRESS_reg[6] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(\ADDRESS_COUNTER_reg_n_0_[6] ),
        .Q(FPGA_REG_WRITE_ADDRESS[6]),
        .R(\FPGA_REG_WRITE_ADDRESS[11]_i_1_n_0 ));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_ADDRESS_reg[7] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(\ADDRESS_COUNTER_reg_n_0_[7] ),
        .Q(FPGA_REG_WRITE_ADDRESS[7]),
        .R(\FPGA_REG_WRITE_ADDRESS[11]_i_1_n_0 ));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_ADDRESS_reg[8] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(\ADDRESS_COUNTER_reg_n_0_[8] ),
        .Q(FPGA_REG_WRITE_ADDRESS[8]),
        .R(\FPGA_REG_WRITE_ADDRESS[11]_i_1_n_0 ));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_ADDRESS_reg[9] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(\ADDRESS_COUNTER_reg_n_0_[9] ),
        .Q(FPGA_REG_WRITE_ADDRESS[9]),
        .R(\FPGA_REG_WRITE_ADDRESS[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBABABABABABABAAA)) 
    \FPGA_REG_WRITE_DATA[0]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[0]_i_2_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[0]_i_3_n_0 ),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_3_n_0 ),
        .I3(\FPGA_REG_WRITE_DATA[0]_i_4_n_0 ),
        .I4(\FPGA_REG_WRITE_DATA[0]_i_5_n_0 ),
        .I5(\FPGA_REG_WRITE_DATA[0]_i_6_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF80008)) 
    \FPGA_REG_WRITE_DATA[0]_i_2 
       (.I0(VITERBI_SIGNAL_VALID),
        .I1(VITERBI_SIGNAL[0]),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I3(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I4(EQUALIZER_REG_WRITE_DATA[0]),
        .O(\FPGA_REG_WRITE_DATA[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0500310005F53131)) 
    \FPGA_REG_WRITE_DATA[0]_i_3 
       (.I0(FFT_IDATA[0]),
        .I1(CONSTELLATION_IDATA[0]),
        .I2(\FPGA_REG_WRITE_ADDRESS[11]_i_5_n_0 ),
        .I3(\FPGA_REG_WRITE_ADDRESS[11]_i_4_n_0 ),
        .I4(\FPGA_REG_WRITE_ADDRESS[11]_i_3_n_0 ),
        .I5(IDATA[0]),
        .O(\FPGA_REG_WRITE_DATA[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7F7F7FFF)) 
    \FPGA_REG_WRITE_DATA[0]_i_4 
       (.I0(\FPGA_REG_WRITE_ADDRESS[11]_i_3_n_0 ),
        .I1(\FPGA_REG_WRITE_ADDRESS[11]_i_4_n_0 ),
        .I2(\FPGA_REG_WRITE_ADDRESS[11]_i_5_n_0 ),
        .I3(\FPGA_REG_WRITE_DATA[0]_i_7_n_0 ),
        .I4(\FPGA_REG_WRITE_DATA[31]_i_6_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \FPGA_REG_WRITE_DATA[0]_i_5 
       (.I0(DEINTERLEAVER_QPSK[0]),
        .I1(DEINTERLEAVER_STROBE),
        .I2(DEINTERLEAVER_QPSK[32]),
        .I3(\FPGA_REG_WRITE_DATA[31]_i_17_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \FPGA_REG_WRITE_DATA[0]_i_6 
       (.I0(DEINTERLEAVER_BPSK[31]),
        .I1(DEINTERLEAVER_STROBE),
        .I2(SELECT_AXI_REGS_MODE[0]),
        .I3(FPGA_REG_WRITE_STROBE_i_2_n_0),
        .O(\FPGA_REG_WRITE_DATA[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \FPGA_REG_WRITE_DATA[0]_i_7 
       (.I0(DEINTERLEAVER_16QAM[31]),
        .I1(DEINTERLEAVER_STROBE),
        .I2(\FPGA_REG_WRITE_DATA[0]_i_8_n_0 ),
        .I3(\FPGA_REG_WRITE_DATA[0]_i_9_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8E8E8E8282828E82)) 
    \FPGA_REG_WRITE_DATA[0]_i_8 
       (.I0(DEINTERLEAVER_16QAM[191]),
        .I1(\REG_CNTR_reg_n_0_[1] ),
        .I2(\REG_CNTR_reg_n_0_[2] ),
        .I3(DEINTERLEAVER_16QAM[159]),
        .I4(\REG_CNTR_reg_n_0_[0] ),
        .I5(DEINTERLEAVER_16QAM[127]),
        .O(\FPGA_REG_WRITE_DATA[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h4555454545555555)) 
    \FPGA_REG_WRITE_DATA[0]_i_9 
       (.I0(DEINTERLEAVER_STROBE),
        .I1(\REG_CNTR_reg_n_0_[1] ),
        .I2(\REG_CNTR_reg_n_0_[2] ),
        .I3(DEINTERLEAVER_16QAM[63]),
        .I4(\REG_CNTR_reg_n_0_[0] ),
        .I5(DEINTERLEAVER_16QAM[95]),
        .O(\FPGA_REG_WRITE_DATA[0]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8AAA)) 
    \FPGA_REG_WRITE_DATA[10]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_3_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[10]_i_2_n_0 ),
        .I2(\FPGA_REG_WRITE_DATA[10]_i_3_n_0 ),
        .I3(\FPGA_REG_WRITE_DATA[10]_i_4_n_0 ),
        .I4(\FPGA_REG_WRITE_DATA[10]_i_5_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \FPGA_REG_WRITE_DATA[10]_i_2 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_16_n_0 ),
        .I1(DEINTERLEAVER_BPSK[21]),
        .I2(DEINTERLEAVER_STROBE),
        .O(\FPGA_REG_WRITE_DATA[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0EEE0E0E0EEEEEEE)) 
    \FPGA_REG_WRITE_DATA[10]_i_3 
       (.I0(\FPGA_REG_WRITE_DATA[10]_i_6_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[31]_i_6_n_0 ),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_17_n_0 ),
        .I3(DEINTERLEAVER_QPSK[42]),
        .I4(DEINTERLEAVER_STROBE),
        .I5(DEINTERLEAVER_QPSK[10]),
        .O(\FPGA_REG_WRITE_DATA[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hD0DD0000D0DDD0DD)) 
    \FPGA_REG_WRITE_DATA[10]_i_4 
       (.I0(FFT_IDATA[10]),
        .I1(\FPGA_REG_WRITE_ADDRESS[11]_i_5_n_0 ),
        .I2(\FPGA_REG_WRITE_ADDRESS[11]_i_3_n_0 ),
        .I3(CONSTELLATION_IDATA[10]),
        .I4(\FPGA_REG_WRITE_DATA[31]_i_19_n_0 ),
        .I5(IDATA[10]),
        .O(\FPGA_REG_WRITE_DATA[10]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFF80008)) 
    \FPGA_REG_WRITE_DATA[10]_i_5 
       (.I0(VITERBI_SIGNAL_VALID),
        .I1(VITERBI_SIGNAL[10]),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I3(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I4(EQUALIZER_REG_WRITE_DATA[10]),
        .O(\FPGA_REG_WRITE_DATA[10]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \FPGA_REG_WRITE_DATA[10]_i_6 
       (.I0(DEINTERLEAVER_16QAM[21]),
        .I1(DEINTERLEAVER_STROBE),
        .I2(\FPGA_REG_WRITE_DATA[10]_i_7_n_0 ),
        .I3(\FPGA_REG_WRITE_DATA[10]_i_8_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAEAEAEAAAAAAAEAA)) 
    \FPGA_REG_WRITE_DATA[10]_i_7 
       (.I0(DEINTERLEAVER_STROBE),
        .I1(\REG_CNTR_reg_n_0_[1] ),
        .I2(\REG_CNTR_reg_n_0_[2] ),
        .I3(DEINTERLEAVER_16QAM[149]),
        .I4(\REG_CNTR_reg_n_0_[0] ),
        .I5(DEINTERLEAVER_16QAM[117]),
        .O(\FPGA_REG_WRITE_DATA[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4D7D4D4D4D7D7D7D)) 
    \FPGA_REG_WRITE_DATA[10]_i_8 
       (.I0(DEINTERLEAVER_16QAM[181]),
        .I1(\REG_CNTR_reg_n_0_[1] ),
        .I2(\REG_CNTR_reg_n_0_[2] ),
        .I3(DEINTERLEAVER_16QAM[53]),
        .I4(\REG_CNTR_reg_n_0_[0] ),
        .I5(DEINTERLEAVER_16QAM[85]),
        .O(\FPGA_REG_WRITE_DATA[10]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF44444440)) 
    \FPGA_REG_WRITE_DATA[11]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[11]_i_2_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[31]_i_3_n_0 ),
        .I2(\FPGA_REG_WRITE_DATA[11]_i_3_n_0 ),
        .I3(\FPGA_REG_WRITE_DATA[11]_i_4_n_0 ),
        .I4(\FPGA_REG_WRITE_DATA[11]_i_5_n_0 ),
        .I5(\FPGA_REG_WRITE_DATA[11]_i_6_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0500310005F53131)) 
    \FPGA_REG_WRITE_DATA[11]_i_2 
       (.I0(FFT_IDATA[11]),
        .I1(CONSTELLATION_IDATA[11]),
        .I2(\FPGA_REG_WRITE_ADDRESS[11]_i_5_n_0 ),
        .I3(\FPGA_REG_WRITE_ADDRESS[11]_i_4_n_0 ),
        .I4(\FPGA_REG_WRITE_ADDRESS[11]_i_3_n_0 ),
        .I5(IDATA[11]),
        .O(\FPGA_REG_WRITE_DATA[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h7F7F7FFF)) 
    \FPGA_REG_WRITE_DATA[11]_i_3 
       (.I0(\FPGA_REG_WRITE_ADDRESS[11]_i_3_n_0 ),
        .I1(\FPGA_REG_WRITE_ADDRESS[11]_i_4_n_0 ),
        .I2(\FPGA_REG_WRITE_ADDRESS[11]_i_5_n_0 ),
        .I3(\FPGA_REG_WRITE_DATA[11]_i_7_n_0 ),
        .I4(\FPGA_REG_WRITE_DATA[31]_i_6_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \FPGA_REG_WRITE_DATA[11]_i_4 
       (.I0(DEINTERLEAVER_QPSK[11]),
        .I1(DEINTERLEAVER_STROBE),
        .I2(DEINTERLEAVER_QPSK[43]),
        .I3(\FPGA_REG_WRITE_DATA[31]_i_17_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[11]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \FPGA_REG_WRITE_DATA[11]_i_5 
       (.I0(DEINTERLEAVER_BPSK[20]),
        .I1(DEINTERLEAVER_STROBE),
        .I2(SELECT_AXI_REGS_MODE[0]),
        .I3(FPGA_REG_WRITE_STROBE_i_2_n_0),
        .O(\FPGA_REG_WRITE_DATA[11]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFF80008)) 
    \FPGA_REG_WRITE_DATA[11]_i_6 
       (.I0(VITERBI_SIGNAL_VALID),
        .I1(VITERBI_SIGNAL[11]),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I3(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I4(EQUALIZER_REG_WRITE_DATA[11]),
        .O(\FPGA_REG_WRITE_DATA[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5503550055035503)) 
    \FPGA_REG_WRITE_DATA[11]_i_7 
       (.I0(DEINTERLEAVER_16QAM[20]),
        .I1(\FPGA_REG_WRITE_DATA[11]_i_8_n_0 ),
        .I2(\FPGA_REG_WRITE_DATA[11]_i_9_n_0 ),
        .I3(DEINTERLEAVER_STROBE),
        .I4(\FPGA_REG_WRITE_DATA[24]_i_9_n_0 ),
        .I5(DEINTERLEAVER_16QAM[180]),
        .O(\FPGA_REG_WRITE_DATA[11]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00E20000)) 
    \FPGA_REG_WRITE_DATA[11]_i_8 
       (.I0(DEINTERLEAVER_16QAM[148]),
        .I1(\REG_CNTR_reg_n_0_[0] ),
        .I2(DEINTERLEAVER_16QAM[116]),
        .I3(\REG_CNTR_reg_n_0_[2] ),
        .I4(\REG_CNTR_reg_n_0_[1] ),
        .O(\FPGA_REG_WRITE_DATA[11]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \FPGA_REG_WRITE_DATA[11]_i_9 
       (.I0(DEINTERLEAVER_16QAM[84]),
        .I1(\REG_CNTR_reg_n_0_[0] ),
        .I2(DEINTERLEAVER_16QAM[52]),
        .I3(\REG_CNTR_reg_n_0_[2] ),
        .I4(\REG_CNTR_reg_n_0_[1] ),
        .O(\FPGA_REG_WRITE_DATA[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF44444440)) 
    \FPGA_REG_WRITE_DATA[12]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[12]_i_2_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[31]_i_3_n_0 ),
        .I2(\FPGA_REG_WRITE_DATA[12]_i_3_n_0 ),
        .I3(\FPGA_REG_WRITE_DATA[12]_i_4_n_0 ),
        .I4(\FPGA_REG_WRITE_DATA[12]_i_5_n_0 ),
        .I5(\FPGA_REG_WRITE_DATA[12]_i_6_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0500310005F53131)) 
    \FPGA_REG_WRITE_DATA[12]_i_2 
       (.I0(FFT_IDATA[12]),
        .I1(CONSTELLATION_IDATA[12]),
        .I2(\FPGA_REG_WRITE_ADDRESS[11]_i_5_n_0 ),
        .I3(\FPGA_REG_WRITE_ADDRESS[11]_i_4_n_0 ),
        .I4(\FPGA_REG_WRITE_ADDRESS[11]_i_3_n_0 ),
        .I5(IDATA[12]),
        .O(\FPGA_REG_WRITE_DATA[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h7F7F7FFF)) 
    \FPGA_REG_WRITE_DATA[12]_i_3 
       (.I0(\FPGA_REG_WRITE_ADDRESS[11]_i_3_n_0 ),
        .I1(\FPGA_REG_WRITE_ADDRESS[11]_i_4_n_0 ),
        .I2(\FPGA_REG_WRITE_ADDRESS[11]_i_5_n_0 ),
        .I3(\FPGA_REG_WRITE_DATA[12]_i_7_n_0 ),
        .I4(\FPGA_REG_WRITE_DATA[31]_i_6_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[12]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \FPGA_REG_WRITE_DATA[12]_i_4 
       (.I0(DEINTERLEAVER_QPSK[12]),
        .I1(DEINTERLEAVER_STROBE),
        .I2(DEINTERLEAVER_QPSK[44]),
        .I3(\FPGA_REG_WRITE_DATA[31]_i_17_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[12]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \FPGA_REG_WRITE_DATA[12]_i_5 
       (.I0(DEINTERLEAVER_BPSK[19]),
        .I1(DEINTERLEAVER_STROBE),
        .I2(SELECT_AXI_REGS_MODE[0]),
        .I3(FPGA_REG_WRITE_STROBE_i_2_n_0),
        .O(\FPGA_REG_WRITE_DATA[12]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFF80008)) 
    \FPGA_REG_WRITE_DATA[12]_i_6 
       (.I0(VITERBI_SIGNAL_VALID),
        .I1(VITERBI_SIGNAL[12]),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I3(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I4(EQUALIZER_REG_WRITE_DATA[12]),
        .O(\FPGA_REG_WRITE_DATA[12]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \FPGA_REG_WRITE_DATA[12]_i_7 
       (.I0(DEINTERLEAVER_16QAM[19]),
        .I1(DEINTERLEAVER_STROBE),
        .I2(\FPGA_REG_WRITE_DATA[12]_i_8_n_0 ),
        .I3(\FPGA_REG_WRITE_DATA[12]_i_9_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAEAEAEAAAAAAAEAA)) 
    \FPGA_REG_WRITE_DATA[12]_i_8 
       (.I0(DEINTERLEAVER_STROBE),
        .I1(\REG_CNTR_reg_n_0_[1] ),
        .I2(\REG_CNTR_reg_n_0_[2] ),
        .I3(DEINTERLEAVER_16QAM[147]),
        .I4(\REG_CNTR_reg_n_0_[0] ),
        .I5(DEINTERLEAVER_16QAM[115]),
        .O(\FPGA_REG_WRITE_DATA[12]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h4D7D4D4D4D7D7D7D)) 
    \FPGA_REG_WRITE_DATA[12]_i_9 
       (.I0(DEINTERLEAVER_16QAM[179]),
        .I1(\REG_CNTR_reg_n_0_[1] ),
        .I2(\REG_CNTR_reg_n_0_[2] ),
        .I3(DEINTERLEAVER_16QAM[51]),
        .I4(\REG_CNTR_reg_n_0_[0] ),
        .I5(DEINTERLEAVER_16QAM[83]),
        .O(\FPGA_REG_WRITE_DATA[12]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF44444440)) 
    \FPGA_REG_WRITE_DATA[13]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[13]_i_2_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[31]_i_3_n_0 ),
        .I2(\FPGA_REG_WRITE_DATA[13]_i_3_n_0 ),
        .I3(\FPGA_REG_WRITE_DATA[13]_i_4_n_0 ),
        .I4(\FPGA_REG_WRITE_DATA[13]_i_5_n_0 ),
        .I5(\FPGA_REG_WRITE_DATA[13]_i_6_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0500310005F53131)) 
    \FPGA_REG_WRITE_DATA[13]_i_2 
       (.I0(FFT_IDATA[13]),
        .I1(CONSTELLATION_IDATA[13]),
        .I2(\FPGA_REG_WRITE_ADDRESS[11]_i_5_n_0 ),
        .I3(\FPGA_REG_WRITE_ADDRESS[11]_i_4_n_0 ),
        .I4(\FPGA_REG_WRITE_ADDRESS[11]_i_3_n_0 ),
        .I5(IDATA[13]),
        .O(\FPGA_REG_WRITE_DATA[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h7F7F7FFF)) 
    \FPGA_REG_WRITE_DATA[13]_i_3 
       (.I0(\FPGA_REG_WRITE_ADDRESS[11]_i_3_n_0 ),
        .I1(\FPGA_REG_WRITE_ADDRESS[11]_i_4_n_0 ),
        .I2(\FPGA_REG_WRITE_ADDRESS[11]_i_5_n_0 ),
        .I3(\FPGA_REG_WRITE_DATA[13]_i_7_n_0 ),
        .I4(\FPGA_REG_WRITE_DATA[31]_i_6_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[13]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \FPGA_REG_WRITE_DATA[13]_i_4 
       (.I0(DEINTERLEAVER_QPSK[13]),
        .I1(DEINTERLEAVER_STROBE),
        .I2(DEINTERLEAVER_QPSK[45]),
        .I3(\FPGA_REG_WRITE_DATA[31]_i_17_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[13]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \FPGA_REG_WRITE_DATA[13]_i_5 
       (.I0(DEINTERLEAVER_BPSK[18]),
        .I1(DEINTERLEAVER_STROBE),
        .I2(SELECT_AXI_REGS_MODE[0]),
        .I3(FPGA_REG_WRITE_STROBE_i_2_n_0),
        .O(\FPGA_REG_WRITE_DATA[13]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFF80008)) 
    \FPGA_REG_WRITE_DATA[13]_i_6 
       (.I0(VITERBI_SIGNAL_VALID),
        .I1(VITERBI_SIGNAL[13]),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I3(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I4(EQUALIZER_REG_WRITE_DATA[13]),
        .O(\FPGA_REG_WRITE_DATA[13]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \FPGA_REG_WRITE_DATA[13]_i_7 
       (.I0(DEINTERLEAVER_16QAM[18]),
        .I1(DEINTERLEAVER_STROBE),
        .I2(\FPGA_REG_WRITE_DATA[13]_i_8_n_0 ),
        .I3(\FPGA_REG_WRITE_DATA[13]_i_9_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAEAEAEAAAAAAAEAA)) 
    \FPGA_REG_WRITE_DATA[13]_i_8 
       (.I0(DEINTERLEAVER_STROBE),
        .I1(\REG_CNTR_reg_n_0_[1] ),
        .I2(\REG_CNTR_reg_n_0_[2] ),
        .I3(DEINTERLEAVER_16QAM[146]),
        .I4(\REG_CNTR_reg_n_0_[0] ),
        .I5(DEINTERLEAVER_16QAM[114]),
        .O(\FPGA_REG_WRITE_DATA[13]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h4D7D4D4D4D7D7D7D)) 
    \FPGA_REG_WRITE_DATA[13]_i_9 
       (.I0(DEINTERLEAVER_16QAM[178]),
        .I1(\REG_CNTR_reg_n_0_[1] ),
        .I2(\REG_CNTR_reg_n_0_[2] ),
        .I3(DEINTERLEAVER_16QAM[50]),
        .I4(\REG_CNTR_reg_n_0_[0] ),
        .I5(DEINTERLEAVER_16QAM[82]),
        .O(\FPGA_REG_WRITE_DATA[13]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF44444440)) 
    \FPGA_REG_WRITE_DATA[14]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[14]_i_2_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[31]_i_3_n_0 ),
        .I2(\FPGA_REG_WRITE_DATA[14]_i_3_n_0 ),
        .I3(\FPGA_REG_WRITE_DATA[14]_i_4_n_0 ),
        .I4(\FPGA_REG_WRITE_DATA[14]_i_5_n_0 ),
        .I5(\FPGA_REG_WRITE_DATA[14]_i_6_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0500310005F53131)) 
    \FPGA_REG_WRITE_DATA[14]_i_2 
       (.I0(FFT_IDATA[14]),
        .I1(CONSTELLATION_IDATA[14]),
        .I2(\FPGA_REG_WRITE_ADDRESS[11]_i_5_n_0 ),
        .I3(\FPGA_REG_WRITE_ADDRESS[11]_i_4_n_0 ),
        .I4(\FPGA_REG_WRITE_ADDRESS[11]_i_3_n_0 ),
        .I5(IDATA[14]),
        .O(\FPGA_REG_WRITE_DATA[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF7F7F7F)) 
    \FPGA_REG_WRITE_DATA[14]_i_3 
       (.I0(\FPGA_REG_WRITE_ADDRESS[11]_i_3_n_0 ),
        .I1(\FPGA_REG_WRITE_ADDRESS[11]_i_4_n_0 ),
        .I2(\FPGA_REG_WRITE_ADDRESS[11]_i_5_n_0 ),
        .I3(\FPGA_REG_WRITE_DATA[31]_i_17_n_0 ),
        .I4(\FPGA_REG_WRITE_DATA[14]_i_7_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \FPGA_REG_WRITE_DATA[14]_i_4 
       (.I0(\FPGA_REG_WRITE_DATA[14]_i_8_n_0 ),
        .I1(\REG_CNTR_reg_n_0_[2] ),
        .I2(\FPGA_REG_WRITE_DATA[14]_i_9_n_0 ),
        .I3(DEINTERLEAVER_STROBE),
        .I4(DEINTERLEAVER_16QAM[17]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_6_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[14]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \FPGA_REG_WRITE_DATA[14]_i_5 
       (.I0(DEINTERLEAVER_BPSK[17]),
        .I1(DEINTERLEAVER_STROBE),
        .I2(SELECT_AXI_REGS_MODE[0]),
        .I3(FPGA_REG_WRITE_STROBE_i_2_n_0),
        .O(\FPGA_REG_WRITE_DATA[14]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFF80008)) 
    \FPGA_REG_WRITE_DATA[14]_i_6 
       (.I0(VITERBI_SIGNAL_VALID),
        .I1(VITERBI_SIGNAL[14]),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I3(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I4(EQUALIZER_REG_WRITE_DATA[14]),
        .O(\FPGA_REG_WRITE_DATA[14]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FPGA_REG_WRITE_DATA[14]_i_7 
       (.I0(DEINTERLEAVER_QPSK[46]),
        .I1(DEINTERLEAVER_STROBE),
        .I2(DEINTERLEAVER_QPSK[14]),
        .O(\FPGA_REG_WRITE_DATA[14]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \FPGA_REG_WRITE_DATA[14]_i_8 
       (.I0(DEINTERLEAVER_16QAM[113]),
        .I1(\REG_CNTR_reg_n_0_[0] ),
        .I2(DEINTERLEAVER_16QAM[145]),
        .I3(\REG_CNTR_reg_n_0_[1] ),
        .I4(DEINTERLEAVER_16QAM[177]),
        .O(\FPGA_REG_WRITE_DATA[14]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FPGA_REG_WRITE_DATA[14]_i_9 
       (.I0(DEINTERLEAVER_16QAM[177]),
        .I1(\REG_CNTR_reg_n_0_[1] ),
        .I2(DEINTERLEAVER_16QAM[49]),
        .I3(\REG_CNTR_reg_n_0_[0] ),
        .I4(DEINTERLEAVER_16QAM[81]),
        .O(\FPGA_REG_WRITE_DATA[14]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBABABABABABABAAA)) 
    \FPGA_REG_WRITE_DATA[15]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[15]_i_2_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[15]_i_3_n_0 ),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_3_n_0 ),
        .I3(\FPGA_REG_WRITE_DATA[15]_i_4_n_0 ),
        .I4(\FPGA_REG_WRITE_DATA[15]_i_5_n_0 ),
        .I5(\FPGA_REG_WRITE_DATA[15]_i_6_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF80008)) 
    \FPGA_REG_WRITE_DATA[15]_i_2 
       (.I0(VITERBI_SIGNAL_VALID),
        .I1(VITERBI_SIGNAL[15]),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I3(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I4(EQUALIZER_REG_WRITE_DATA[15]),
        .O(\FPGA_REG_WRITE_DATA[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0500310005F53131)) 
    \FPGA_REG_WRITE_DATA[15]_i_3 
       (.I0(FFT_IDATA[15]),
        .I1(CONSTELLATION_IDATA[15]),
        .I2(\FPGA_REG_WRITE_ADDRESS[11]_i_5_n_0 ),
        .I3(\FPGA_REG_WRITE_ADDRESS[11]_i_4_n_0 ),
        .I4(\FPGA_REG_WRITE_ADDRESS[11]_i_3_n_0 ),
        .I5(IDATA[15]),
        .O(\FPGA_REG_WRITE_DATA[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF7F7F)) 
    \FPGA_REG_WRITE_DATA[15]_i_4 
       (.I0(\FPGA_REG_WRITE_ADDRESS[11]_i_3_n_0 ),
        .I1(\FPGA_REG_WRITE_ADDRESS[11]_i_4_n_0 ),
        .I2(\FPGA_REG_WRITE_ADDRESS[11]_i_5_n_0 ),
        .I3(\FPGA_REG_WRITE_DATA[31]_i_6_n_0 ),
        .I4(\FPGA_REG_WRITE_DATA[15]_i_7_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \FPGA_REG_WRITE_DATA[15]_i_5 
       (.I0(DEINTERLEAVER_QPSK[15]),
        .I1(DEINTERLEAVER_STROBE),
        .I2(DEINTERLEAVER_QPSK[47]),
        .I3(\FPGA_REG_WRITE_DATA[31]_i_17_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[15]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \FPGA_REG_WRITE_DATA[15]_i_6 
       (.I0(DEINTERLEAVER_BPSK[16]),
        .I1(DEINTERLEAVER_STROBE),
        .I2(SELECT_AXI_REGS_MODE[0]),
        .I3(FPGA_REG_WRITE_STROBE_i_2_n_0),
        .O(\FPGA_REG_WRITE_DATA[15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FPGA_REG_WRITE_DATA[15]_i_7 
       (.I0(DEINTERLEAVER_16QAM[16]),
        .I1(DEINTERLEAVER_STROBE),
        .I2(\FPGA_REG_WRITE_DATA[15]_i_8_n_0 ),
        .I3(\REG_CNTR_reg_n_0_[2] ),
        .I4(\FPGA_REG_WRITE_DATA[15]_i_9_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[15]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FPGA_REG_WRITE_DATA[15]_i_8 
       (.I0(DEINTERLEAVER_16QAM[176]),
        .I1(\REG_CNTR_reg_n_0_[1] ),
        .I2(DEINTERLEAVER_16QAM[48]),
        .I3(\REG_CNTR_reg_n_0_[0] ),
        .I4(DEINTERLEAVER_16QAM[80]),
        .O(\FPGA_REG_WRITE_DATA[15]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \FPGA_REG_WRITE_DATA[15]_i_9 
       (.I0(DEINTERLEAVER_16QAM[112]),
        .I1(\REG_CNTR_reg_n_0_[0] ),
        .I2(DEINTERLEAVER_16QAM[144]),
        .I3(\REG_CNTR_reg_n_0_[1] ),
        .I4(DEINTERLEAVER_16QAM[176]),
        .O(\FPGA_REG_WRITE_DATA[15]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8AAA)) 
    \FPGA_REG_WRITE_DATA[16]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_3_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[16]_i_2_n_0 ),
        .I2(\FPGA_REG_WRITE_DATA[16]_i_3_n_0 ),
        .I3(\FPGA_REG_WRITE_DATA[16]_i_4_n_0 ),
        .I4(\FPGA_REG_WRITE_DATA[16]_i_5_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \FPGA_REG_WRITE_DATA[16]_i_2 
       (.I0(DEINTERLEAVER_BPSK[47]),
        .I1(DEINTERLEAVER_STROBE),
        .I2(DEINTERLEAVER_BPSK[15]),
        .I3(\FPGA_REG_WRITE_DATA[31]_i_16_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h47FF47FF47FF0000)) 
    \FPGA_REG_WRITE_DATA[16]_i_3 
       (.I0(DEINTERLEAVER_QPSK[48]),
        .I1(DEINTERLEAVER_STROBE),
        .I2(DEINTERLEAVER_QPSK[16]),
        .I3(\FPGA_REG_WRITE_DATA[31]_i_17_n_0 ),
        .I4(\FPGA_REG_WRITE_DATA[16]_i_6_n_0 ),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_6_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hD0DD0000D0DDD0DD)) 
    \FPGA_REG_WRITE_DATA[16]_i_4 
       (.I0(FFT_QDATA[0]),
        .I1(\FPGA_REG_WRITE_ADDRESS[11]_i_5_n_0 ),
        .I2(\FPGA_REG_WRITE_ADDRESS[11]_i_3_n_0 ),
        .I3(CONSTELLATION_QDATA[0]),
        .I4(\FPGA_REG_WRITE_DATA[31]_i_19_n_0 ),
        .I5(QDATA[0]),
        .O(\FPGA_REG_WRITE_DATA[16]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFF80008)) 
    \FPGA_REG_WRITE_DATA[16]_i_5 
       (.I0(VITERBI_SIGNAL_VALID),
        .I1(VITERBI_SIGNAL[16]),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I3(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I4(EQUALIZER_REG_WRITE_DATA[16]),
        .O(\FPGA_REG_WRITE_DATA[16]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \FPGA_REG_WRITE_DATA[16]_i_6 
       (.I0(DEINTERLEAVER_16QAM[15]),
        .I1(DEINTERLEAVER_STROBE),
        .I2(\FPGA_REG_WRITE_DATA[16]_i_7_n_0 ),
        .I3(\FPGA_REG_WRITE_DATA[16]_i_8_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8E8E8E8282828E82)) 
    \FPGA_REG_WRITE_DATA[16]_i_7 
       (.I0(DEINTERLEAVER_16QAM[175]),
        .I1(\REG_CNTR_reg_n_0_[1] ),
        .I2(\REG_CNTR_reg_n_0_[2] ),
        .I3(DEINTERLEAVER_16QAM[143]),
        .I4(\REG_CNTR_reg_n_0_[0] ),
        .I5(DEINTERLEAVER_16QAM[111]),
        .O(\FPGA_REG_WRITE_DATA[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4555454545555555)) 
    \FPGA_REG_WRITE_DATA[16]_i_8 
       (.I0(DEINTERLEAVER_STROBE),
        .I1(\REG_CNTR_reg_n_0_[1] ),
        .I2(\REG_CNTR_reg_n_0_[2] ),
        .I3(DEINTERLEAVER_16QAM[47]),
        .I4(\REG_CNTR_reg_n_0_[0] ),
        .I5(DEINTERLEAVER_16QAM[79]),
        .O(\FPGA_REG_WRITE_DATA[16]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8AAA)) 
    \FPGA_REG_WRITE_DATA[17]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_3_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[17]_i_2_n_0 ),
        .I2(\FPGA_REG_WRITE_DATA[17]_i_3_n_0 ),
        .I3(\FPGA_REG_WRITE_DATA[17]_i_4_n_0 ),
        .I4(\FPGA_REG_WRITE_DATA[17]_i_5_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \FPGA_REG_WRITE_DATA[17]_i_2 
       (.I0(DEINTERLEAVER_BPSK[46]),
        .I1(DEINTERLEAVER_STROBE),
        .I2(DEINTERLEAVER_BPSK[14]),
        .I3(\FPGA_REG_WRITE_DATA[31]_i_16_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0DDD0D0D0DDDDDDD)) 
    \FPGA_REG_WRITE_DATA[17]_i_3 
       (.I0(\FPGA_REG_WRITE_DATA[17]_i_6_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[31]_i_6_n_0 ),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_17_n_0 ),
        .I3(DEINTERLEAVER_QPSK[49]),
        .I4(DEINTERLEAVER_STROBE),
        .I5(DEINTERLEAVER_QPSK[17]),
        .O(\FPGA_REG_WRITE_DATA[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hD0DD0000D0DDD0DD)) 
    \FPGA_REG_WRITE_DATA[17]_i_4 
       (.I0(FFT_QDATA[1]),
        .I1(\FPGA_REG_WRITE_ADDRESS[11]_i_5_n_0 ),
        .I2(\FPGA_REG_WRITE_ADDRESS[11]_i_3_n_0 ),
        .I3(CONSTELLATION_QDATA[1]),
        .I4(\FPGA_REG_WRITE_DATA[31]_i_19_n_0 ),
        .I5(QDATA[1]),
        .O(\FPGA_REG_WRITE_DATA[17]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFF80008)) 
    \FPGA_REG_WRITE_DATA[17]_i_5 
       (.I0(VITERBI_SIGNAL_VALID),
        .I1(VITERBI_SIGNAL[17]),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I3(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I4(EQUALIZER_REG_WRITE_DATA[17]),
        .O(\FPGA_REG_WRITE_DATA[17]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FPGA_REG_WRITE_DATA[17]_i_6 
       (.I0(DEINTERLEAVER_16QAM[14]),
        .I1(DEINTERLEAVER_STROBE),
        .I2(\FPGA_REG_WRITE_DATA[17]_i_7_n_0 ),
        .I3(\REG_CNTR_reg_n_0_[2] ),
        .I4(\FPGA_REG_WRITE_DATA[17]_i_8_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[17]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FPGA_REG_WRITE_DATA[17]_i_7 
       (.I0(DEINTERLEAVER_16QAM[174]),
        .I1(\REG_CNTR_reg_n_0_[1] ),
        .I2(DEINTERLEAVER_16QAM[46]),
        .I3(\REG_CNTR_reg_n_0_[0] ),
        .I4(DEINTERLEAVER_16QAM[78]),
        .O(\FPGA_REG_WRITE_DATA[17]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \FPGA_REG_WRITE_DATA[17]_i_8 
       (.I0(DEINTERLEAVER_16QAM[110]),
        .I1(\REG_CNTR_reg_n_0_[0] ),
        .I2(DEINTERLEAVER_16QAM[142]),
        .I3(\REG_CNTR_reg_n_0_[1] ),
        .I4(DEINTERLEAVER_16QAM[174]),
        .O(\FPGA_REG_WRITE_DATA[17]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8AAA)) 
    \FPGA_REG_WRITE_DATA[18]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_3_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[18]_i_2_n_0 ),
        .I2(\FPGA_REG_WRITE_DATA[18]_i_3_n_0 ),
        .I3(\FPGA_REG_WRITE_DATA[18]_i_4_n_0 ),
        .I4(\FPGA_REG_WRITE_DATA[18]_i_5_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \FPGA_REG_WRITE_DATA[18]_i_2 
       (.I0(DEINTERLEAVER_BPSK[45]),
        .I1(DEINTERLEAVER_STROBE),
        .I2(DEINTERLEAVER_BPSK[13]),
        .I3(\FPGA_REG_WRITE_DATA[31]_i_16_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h47FF47FF47FF0000)) 
    \FPGA_REG_WRITE_DATA[18]_i_3 
       (.I0(DEINTERLEAVER_QPSK[50]),
        .I1(DEINTERLEAVER_STROBE),
        .I2(DEINTERLEAVER_QPSK[18]),
        .I3(\FPGA_REG_WRITE_DATA[31]_i_17_n_0 ),
        .I4(\FPGA_REG_WRITE_DATA[18]_i_6_n_0 ),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_6_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hD0DD0000D0DDD0DD)) 
    \FPGA_REG_WRITE_DATA[18]_i_4 
       (.I0(FFT_QDATA[2]),
        .I1(\FPGA_REG_WRITE_ADDRESS[11]_i_5_n_0 ),
        .I2(\FPGA_REG_WRITE_ADDRESS[11]_i_3_n_0 ),
        .I3(CONSTELLATION_QDATA[2]),
        .I4(\FPGA_REG_WRITE_DATA[31]_i_19_n_0 ),
        .I5(QDATA[2]),
        .O(\FPGA_REG_WRITE_DATA[18]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFF80008)) 
    \FPGA_REG_WRITE_DATA[18]_i_5 
       (.I0(VITERBI_SIGNAL_VALID),
        .I1(VITERBI_SIGNAL[18]),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I3(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I4(EQUALIZER_REG_WRITE_DATA[18]),
        .O(\FPGA_REG_WRITE_DATA[18]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \FPGA_REG_WRITE_DATA[18]_i_6 
       (.I0(DEINTERLEAVER_16QAM[13]),
        .I1(DEINTERLEAVER_STROBE),
        .I2(\FPGA_REG_WRITE_DATA[18]_i_7_n_0 ),
        .I3(\FPGA_REG_WRITE_DATA[18]_i_8_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[18]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFF00B8FF0000B800)) 
    \FPGA_REG_WRITE_DATA[18]_i_7 
       (.I0(DEINTERLEAVER_16QAM[45]),
        .I1(\REG_CNTR_reg_n_0_[0] ),
        .I2(DEINTERLEAVER_16QAM[77]),
        .I3(\REG_CNTR_reg_n_0_[2] ),
        .I4(\REG_CNTR_reg_n_0_[1] ),
        .I5(DEINTERLEAVER_16QAM[173]),
        .O(\FPGA_REG_WRITE_DATA[18]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h5155515151555555)) 
    \FPGA_REG_WRITE_DATA[18]_i_8 
       (.I0(DEINTERLEAVER_STROBE),
        .I1(\REG_CNTR_reg_n_0_[1] ),
        .I2(\REG_CNTR_reg_n_0_[2] ),
        .I3(DEINTERLEAVER_16QAM[109]),
        .I4(\REG_CNTR_reg_n_0_[0] ),
        .I5(DEINTERLEAVER_16QAM[141]),
        .O(\FPGA_REG_WRITE_DATA[18]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hEAEEEEEE)) 
    \FPGA_REG_WRITE_DATA[19]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[19]_i_2_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[31]_i_3_n_0 ),
        .I2(\FPGA_REG_WRITE_DATA[19]_i_3_n_0 ),
        .I3(\FPGA_REG_WRITE_DATA[19]_i_4_n_0 ),
        .I4(\FPGA_REG_WRITE_DATA[19]_i_5_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF80008)) 
    \FPGA_REG_WRITE_DATA[19]_i_2 
       (.I0(VITERBI_SIGNAL_VALID),
        .I1(VITERBI_SIGNAL[19]),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I3(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I4(EQUALIZER_REG_WRITE_DATA[19]),
        .O(\FPGA_REG_WRITE_DATA[19]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \FPGA_REG_WRITE_DATA[19]_i_3 
       (.I0(DEINTERLEAVER_BPSK[44]),
        .I1(DEINTERLEAVER_STROBE),
        .I2(DEINTERLEAVER_BPSK[12]),
        .I3(\FPGA_REG_WRITE_DATA[31]_i_16_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h47FF47FF47FF0000)) 
    \FPGA_REG_WRITE_DATA[19]_i_4 
       (.I0(DEINTERLEAVER_QPSK[51]),
        .I1(DEINTERLEAVER_STROBE),
        .I2(DEINTERLEAVER_QPSK[19]),
        .I3(\FPGA_REG_WRITE_DATA[31]_i_17_n_0 ),
        .I4(\FPGA_REG_WRITE_DATA[19]_i_6_n_0 ),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_6_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hD0DD0000D0DDD0DD)) 
    \FPGA_REG_WRITE_DATA[19]_i_5 
       (.I0(FFT_QDATA[3]),
        .I1(\FPGA_REG_WRITE_ADDRESS[11]_i_5_n_0 ),
        .I2(\FPGA_REG_WRITE_ADDRESS[11]_i_3_n_0 ),
        .I3(CONSTELLATION_QDATA[3]),
        .I4(\FPGA_REG_WRITE_DATA[31]_i_19_n_0 ),
        .I5(QDATA[3]),
        .O(\FPGA_REG_WRITE_DATA[19]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \FPGA_REG_WRITE_DATA[19]_i_6 
       (.I0(DEINTERLEAVER_16QAM[12]),
        .I1(DEINTERLEAVER_STROBE),
        .I2(\FPGA_REG_WRITE_DATA[19]_i_7_n_0 ),
        .I3(\FPGA_REG_WRITE_DATA[19]_i_8_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAEAEAEAAAAAAAEAA)) 
    \FPGA_REG_WRITE_DATA[19]_i_7 
       (.I0(DEINTERLEAVER_STROBE),
        .I1(\REG_CNTR_reg_n_0_[1] ),
        .I2(\REG_CNTR_reg_n_0_[2] ),
        .I3(DEINTERLEAVER_16QAM[140]),
        .I4(\REG_CNTR_reg_n_0_[0] ),
        .I5(DEINTERLEAVER_16QAM[108]),
        .O(\FPGA_REG_WRITE_DATA[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4D7D4D4D4D7D7D7D)) 
    \FPGA_REG_WRITE_DATA[19]_i_8 
       (.I0(DEINTERLEAVER_16QAM[172]),
        .I1(\REG_CNTR_reg_n_0_[1] ),
        .I2(\REG_CNTR_reg_n_0_[2] ),
        .I3(DEINTERLEAVER_16QAM[44]),
        .I4(\REG_CNTR_reg_n_0_[0] ),
        .I5(DEINTERLEAVER_16QAM[76]),
        .O(\FPGA_REG_WRITE_DATA[19]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF44444440)) 
    \FPGA_REG_WRITE_DATA[1]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[1]_i_2_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[31]_i_3_n_0 ),
        .I2(\FPGA_REG_WRITE_DATA[1]_i_3_n_0 ),
        .I3(\FPGA_REG_WRITE_DATA[1]_i_4_n_0 ),
        .I4(\FPGA_REG_WRITE_DATA[1]_i_5_n_0 ),
        .I5(\FPGA_REG_WRITE_DATA[1]_i_6_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0500310005F53131)) 
    \FPGA_REG_WRITE_DATA[1]_i_2 
       (.I0(FFT_IDATA[1]),
        .I1(CONSTELLATION_IDATA[1]),
        .I2(\FPGA_REG_WRITE_ADDRESS[11]_i_5_n_0 ),
        .I3(\FPGA_REG_WRITE_ADDRESS[11]_i_4_n_0 ),
        .I4(\FPGA_REG_WRITE_ADDRESS[11]_i_3_n_0 ),
        .I5(IDATA[1]),
        .O(\FPGA_REG_WRITE_DATA[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF7F7F7F)) 
    \FPGA_REG_WRITE_DATA[1]_i_3 
       (.I0(\FPGA_REG_WRITE_ADDRESS[11]_i_3_n_0 ),
        .I1(\FPGA_REG_WRITE_ADDRESS[11]_i_4_n_0 ),
        .I2(\FPGA_REG_WRITE_ADDRESS[11]_i_5_n_0 ),
        .I3(\FPGA_REG_WRITE_DATA[31]_i_17_n_0 ),
        .I4(\FPGA_REG_WRITE_DATA[1]_i_7_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \FPGA_REG_WRITE_DATA[1]_i_4 
       (.I0(\FPGA_REG_WRITE_DATA[1]_i_8_n_0 ),
        .I1(\REG_CNTR_reg_n_0_[2] ),
        .I2(\FPGA_REG_WRITE_DATA[1]_i_9_n_0 ),
        .I3(DEINTERLEAVER_STROBE),
        .I4(DEINTERLEAVER_16QAM[30]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_6_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \FPGA_REG_WRITE_DATA[1]_i_5 
       (.I0(DEINTERLEAVER_BPSK[30]),
        .I1(DEINTERLEAVER_STROBE),
        .I2(SELECT_AXI_REGS_MODE[0]),
        .I3(FPGA_REG_WRITE_STROBE_i_2_n_0),
        .O(\FPGA_REG_WRITE_DATA[1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFF80008)) 
    \FPGA_REG_WRITE_DATA[1]_i_6 
       (.I0(VITERBI_SIGNAL_VALID),
        .I1(VITERBI_SIGNAL[1]),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I3(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I4(EQUALIZER_REG_WRITE_DATA[1]),
        .O(\FPGA_REG_WRITE_DATA[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FPGA_REG_WRITE_DATA[1]_i_7 
       (.I0(DEINTERLEAVER_QPSK[33]),
        .I1(DEINTERLEAVER_STROBE),
        .I2(DEINTERLEAVER_QPSK[1]),
        .O(\FPGA_REG_WRITE_DATA[1]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \FPGA_REG_WRITE_DATA[1]_i_8 
       (.I0(DEINTERLEAVER_16QAM[126]),
        .I1(\REG_CNTR_reg_n_0_[0] ),
        .I2(DEINTERLEAVER_16QAM[158]),
        .I3(\REG_CNTR_reg_n_0_[1] ),
        .I4(DEINTERLEAVER_16QAM[190]),
        .O(\FPGA_REG_WRITE_DATA[1]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FPGA_REG_WRITE_DATA[1]_i_9 
       (.I0(DEINTERLEAVER_16QAM[190]),
        .I1(\REG_CNTR_reg_n_0_[1] ),
        .I2(DEINTERLEAVER_16QAM[62]),
        .I3(\REG_CNTR_reg_n_0_[0] ),
        .I4(DEINTERLEAVER_16QAM[94]),
        .O(\FPGA_REG_WRITE_DATA[1]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hEAEEEEEE)) 
    \FPGA_REG_WRITE_DATA[20]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[20]_i_2_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[31]_i_3_n_0 ),
        .I2(\FPGA_REG_WRITE_DATA[20]_i_3_n_0 ),
        .I3(\FPGA_REG_WRITE_DATA[20]_i_4_n_0 ),
        .I4(\FPGA_REG_WRITE_DATA[20]_i_5_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF80008)) 
    \FPGA_REG_WRITE_DATA[20]_i_2 
       (.I0(VITERBI_SIGNAL_VALID),
        .I1(VITERBI_SIGNAL[20]),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I3(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I4(EQUALIZER_REG_WRITE_DATA[20]),
        .O(\FPGA_REG_WRITE_DATA[20]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \FPGA_REG_WRITE_DATA[20]_i_3 
       (.I0(DEINTERLEAVER_BPSK[43]),
        .I1(DEINTERLEAVER_STROBE),
        .I2(DEINTERLEAVER_BPSK[11]),
        .I3(\FPGA_REG_WRITE_DATA[31]_i_16_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h47FF47FF47FF0000)) 
    \FPGA_REG_WRITE_DATA[20]_i_4 
       (.I0(DEINTERLEAVER_QPSK[52]),
        .I1(DEINTERLEAVER_STROBE),
        .I2(DEINTERLEAVER_QPSK[20]),
        .I3(\FPGA_REG_WRITE_DATA[31]_i_17_n_0 ),
        .I4(\FPGA_REG_WRITE_DATA[20]_i_6_n_0 ),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_6_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \FPGA_REG_WRITE_DATA[20]_i_5 
       (.I0(QDATA[4]),
        .I1(\FPGA_REG_WRITE_DATA[31]_i_19_n_0 ),
        .I2(FFT_QDATA[4]),
        .I3(\FPGA_REG_WRITE_DATA[31]_i_20_n_0 ),
        .I4(CONSTELLATION_QDATA[4]),
        .I5(\FPGA_REG_WRITE_ADDRESS[11]_i_3_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[20]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \FPGA_REG_WRITE_DATA[20]_i_6 
       (.I0(DEINTERLEAVER_16QAM[11]),
        .I1(DEINTERLEAVER_STROBE),
        .I2(\FPGA_REG_WRITE_DATA[20]_i_7_n_0 ),
        .I3(\FPGA_REG_WRITE_DATA[20]_i_8_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8E8E8E8282828E82)) 
    \FPGA_REG_WRITE_DATA[20]_i_7 
       (.I0(DEINTERLEAVER_16QAM[171]),
        .I1(\REG_CNTR_reg_n_0_[1] ),
        .I2(\REG_CNTR_reg_n_0_[2] ),
        .I3(DEINTERLEAVER_16QAM[139]),
        .I4(\REG_CNTR_reg_n_0_[0] ),
        .I5(DEINTERLEAVER_16QAM[107]),
        .O(\FPGA_REG_WRITE_DATA[20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4555454545555555)) 
    \FPGA_REG_WRITE_DATA[20]_i_8 
       (.I0(DEINTERLEAVER_STROBE),
        .I1(\REG_CNTR_reg_n_0_[1] ),
        .I2(\REG_CNTR_reg_n_0_[2] ),
        .I3(DEINTERLEAVER_16QAM[43]),
        .I4(\REG_CNTR_reg_n_0_[0] ),
        .I5(DEINTERLEAVER_16QAM[75]),
        .O(\FPGA_REG_WRITE_DATA[20]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8AAA)) 
    \FPGA_REG_WRITE_DATA[21]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_3_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[21]_i_2_n_0 ),
        .I2(\FPGA_REG_WRITE_DATA[21]_i_3_n_0 ),
        .I3(\FPGA_REG_WRITE_DATA[21]_i_4_n_0 ),
        .I4(\FPGA_REG_WRITE_DATA[21]_i_5_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \FPGA_REG_WRITE_DATA[21]_i_2 
       (.I0(DEINTERLEAVER_BPSK[42]),
        .I1(DEINTERLEAVER_STROBE),
        .I2(DEINTERLEAVER_BPSK[10]),
        .I3(\FPGA_REG_WRITE_DATA[31]_i_16_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0BBB0B0B0BBBBBBB)) 
    \FPGA_REG_WRITE_DATA[21]_i_3 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_6_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[21]_i_6_n_0 ),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_17_n_0 ),
        .I3(DEINTERLEAVER_QPSK[53]),
        .I4(DEINTERLEAVER_STROBE),
        .I5(DEINTERLEAVER_QPSK[21]),
        .O(\FPGA_REG_WRITE_DATA[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hD0DD0000D0DDD0DD)) 
    \FPGA_REG_WRITE_DATA[21]_i_4 
       (.I0(FFT_QDATA[5]),
        .I1(\FPGA_REG_WRITE_ADDRESS[11]_i_5_n_0 ),
        .I2(\FPGA_REG_WRITE_ADDRESS[11]_i_3_n_0 ),
        .I3(CONSTELLATION_QDATA[5]),
        .I4(\FPGA_REG_WRITE_DATA[31]_i_19_n_0 ),
        .I5(QDATA[5]),
        .O(\FPGA_REG_WRITE_DATA[21]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFF80008)) 
    \FPGA_REG_WRITE_DATA[21]_i_5 
       (.I0(VITERBI_SIGNAL_VALID),
        .I1(VITERBI_SIGNAL[21]),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I3(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I4(EQUALIZER_REG_WRITE_DATA[21]),
        .O(\FPGA_REG_WRITE_DATA[21]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FPGA_REG_WRITE_DATA[21]_i_6 
       (.I0(DEINTERLEAVER_16QAM[10]),
        .I1(DEINTERLEAVER_STROBE),
        .I2(\FPGA_REG_WRITE_DATA[21]_i_7_n_0 ),
        .I3(\REG_CNTR_reg_n_0_[2] ),
        .I4(\FPGA_REG_WRITE_DATA[21]_i_8_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[21]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FPGA_REG_WRITE_DATA[21]_i_7 
       (.I0(DEINTERLEAVER_16QAM[170]),
        .I1(\REG_CNTR_reg_n_0_[1] ),
        .I2(DEINTERLEAVER_16QAM[42]),
        .I3(\REG_CNTR_reg_n_0_[0] ),
        .I4(DEINTERLEAVER_16QAM[74]),
        .O(\FPGA_REG_WRITE_DATA[21]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \FPGA_REG_WRITE_DATA[21]_i_8 
       (.I0(DEINTERLEAVER_16QAM[106]),
        .I1(\REG_CNTR_reg_n_0_[0] ),
        .I2(DEINTERLEAVER_16QAM[138]),
        .I3(\REG_CNTR_reg_n_0_[1] ),
        .I4(DEINTERLEAVER_16QAM[170]),
        .O(\FPGA_REG_WRITE_DATA[21]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hEAEEEEEE)) 
    \FPGA_REG_WRITE_DATA[22]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[22]_i_2_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[31]_i_3_n_0 ),
        .I2(\FPGA_REG_WRITE_DATA[22]_i_3_n_0 ),
        .I3(\FPGA_REG_WRITE_DATA[22]_i_4_n_0 ),
        .I4(\FPGA_REG_WRITE_DATA[22]_i_5_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF80008)) 
    \FPGA_REG_WRITE_DATA[22]_i_2 
       (.I0(VITERBI_SIGNAL_VALID),
        .I1(VITERBI_SIGNAL[22]),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I3(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I4(EQUALIZER_REG_WRITE_DATA[22]),
        .O(\FPGA_REG_WRITE_DATA[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF111F1F1F1111111)) 
    \FPGA_REG_WRITE_DATA[22]_i_3 
       (.I0(\FPGA_REG_WRITE_DATA[22]_i_6_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[31]_i_6_n_0 ),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_17_n_0 ),
        .I3(DEINTERLEAVER_QPSK[54]),
        .I4(DEINTERLEAVER_STROBE),
        .I5(DEINTERLEAVER_QPSK[22]),
        .O(\FPGA_REG_WRITE_DATA[22]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hABFB)) 
    \FPGA_REG_WRITE_DATA[22]_i_4 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_16_n_0 ),
        .I1(DEINTERLEAVER_BPSK[41]),
        .I2(DEINTERLEAVER_STROBE),
        .I3(DEINTERLEAVER_BPSK[9]),
        .O(\FPGA_REG_WRITE_DATA[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hD0DD0000D0DDD0DD)) 
    \FPGA_REG_WRITE_DATA[22]_i_5 
       (.I0(FFT_QDATA[6]),
        .I1(\FPGA_REG_WRITE_ADDRESS[11]_i_5_n_0 ),
        .I2(\FPGA_REG_WRITE_ADDRESS[11]_i_3_n_0 ),
        .I3(CONSTELLATION_QDATA[6]),
        .I4(\FPGA_REG_WRITE_DATA[31]_i_19_n_0 ),
        .I5(QDATA[6]),
        .O(\FPGA_REG_WRITE_DATA[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF10111011)) 
    \FPGA_REG_WRITE_DATA[22]_i_6 
       (.I0(\FPGA_REG_WRITE_DATA[22]_i_7_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[22]_i_8_n_0 ),
        .I2(\FPGA_REG_WRITE_DATA[24]_i_9_n_0 ),
        .I3(DEINTERLEAVER_16QAM[169]),
        .I4(DEINTERLEAVER_16QAM[9]),
        .I5(DEINTERLEAVER_STROBE),
        .O(\FPGA_REG_WRITE_DATA[22]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00E20000)) 
    \FPGA_REG_WRITE_DATA[22]_i_7 
       (.I0(DEINTERLEAVER_16QAM[137]),
        .I1(\REG_CNTR_reg_n_0_[0] ),
        .I2(DEINTERLEAVER_16QAM[105]),
        .I3(\REG_CNTR_reg_n_0_[2] ),
        .I4(\REG_CNTR_reg_n_0_[1] ),
        .O(\FPGA_REG_WRITE_DATA[22]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \FPGA_REG_WRITE_DATA[22]_i_8 
       (.I0(DEINTERLEAVER_16QAM[73]),
        .I1(\REG_CNTR_reg_n_0_[0] ),
        .I2(DEINTERLEAVER_16QAM[41]),
        .I3(\REG_CNTR_reg_n_0_[2] ),
        .I4(\REG_CNTR_reg_n_0_[1] ),
        .O(\FPGA_REG_WRITE_DATA[22]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hEAEEEEEE)) 
    \FPGA_REG_WRITE_DATA[23]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[23]_i_2_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[31]_i_3_n_0 ),
        .I2(\FPGA_REG_WRITE_DATA[23]_i_3_n_0 ),
        .I3(\FPGA_REG_WRITE_DATA[23]_i_4_n_0 ),
        .I4(\FPGA_REG_WRITE_DATA[23]_i_5_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF80008)) 
    \FPGA_REG_WRITE_DATA[23]_i_2 
       (.I0(VITERBI_SIGNAL_VALID),
        .I1(VITERBI_SIGNAL[23]),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I3(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I4(EQUALIZER_REG_WRITE_DATA[23]),
        .O(\FPGA_REG_WRITE_DATA[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8A808A808A80FFFF)) 
    \FPGA_REG_WRITE_DATA[23]_i_3 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_17_n_0 ),
        .I1(DEINTERLEAVER_QPSK[55]),
        .I2(DEINTERLEAVER_STROBE),
        .I3(DEINTERLEAVER_QPSK[23]),
        .I4(\FPGA_REG_WRITE_DATA[23]_i_6_n_0 ),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_6_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[23]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hABFB)) 
    \FPGA_REG_WRITE_DATA[23]_i_4 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_16_n_0 ),
        .I1(DEINTERLEAVER_BPSK[40]),
        .I2(DEINTERLEAVER_STROBE),
        .I3(DEINTERLEAVER_BPSK[8]),
        .O(\FPGA_REG_WRITE_DATA[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hD0DD0000D0DDD0DD)) 
    \FPGA_REG_WRITE_DATA[23]_i_5 
       (.I0(FFT_QDATA[7]),
        .I1(\FPGA_REG_WRITE_ADDRESS[11]_i_5_n_0 ),
        .I2(\FPGA_REG_WRITE_ADDRESS[11]_i_3_n_0 ),
        .I3(CONSTELLATION_QDATA[7]),
        .I4(\FPGA_REG_WRITE_DATA[31]_i_19_n_0 ),
        .I5(QDATA[7]),
        .O(\FPGA_REG_WRITE_DATA[23]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \FPGA_REG_WRITE_DATA[23]_i_6 
       (.I0(DEINTERLEAVER_16QAM[8]),
        .I1(DEINTERLEAVER_STROBE),
        .I2(\FPGA_REG_WRITE_DATA[23]_i_7_n_0 ),
        .I3(\FPGA_REG_WRITE_DATA[23]_i_8_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAEAEAEAAAAAAAEAA)) 
    \FPGA_REG_WRITE_DATA[23]_i_7 
       (.I0(DEINTERLEAVER_STROBE),
        .I1(\REG_CNTR_reg_n_0_[1] ),
        .I2(\REG_CNTR_reg_n_0_[2] ),
        .I3(DEINTERLEAVER_16QAM[136]),
        .I4(\REG_CNTR_reg_n_0_[0] ),
        .I5(DEINTERLEAVER_16QAM[104]),
        .O(\FPGA_REG_WRITE_DATA[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4D7D4D4D4D7D7D7D)) 
    \FPGA_REG_WRITE_DATA[23]_i_8 
       (.I0(DEINTERLEAVER_16QAM[168]),
        .I1(\REG_CNTR_reg_n_0_[1] ),
        .I2(\REG_CNTR_reg_n_0_[2] ),
        .I3(DEINTERLEAVER_16QAM[40]),
        .I4(\REG_CNTR_reg_n_0_[0] ),
        .I5(DEINTERLEAVER_16QAM[72]),
        .O(\FPGA_REG_WRITE_DATA[23]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hEAEEEEEE)) 
    \FPGA_REG_WRITE_DATA[24]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[24]_i_2_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[31]_i_3_n_0 ),
        .I2(\FPGA_REG_WRITE_DATA[24]_i_3_n_0 ),
        .I3(\FPGA_REG_WRITE_DATA[24]_i_4_n_0 ),
        .I4(\FPGA_REG_WRITE_DATA[24]_i_5_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF80008)) 
    \FPGA_REG_WRITE_DATA[24]_i_2 
       (.I0(VITERBI_SIGNAL_VALID),
        .I1(VITERBI_SIGNAL[24]),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I3(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I4(EQUALIZER_REG_WRITE_DATA[24]),
        .O(\FPGA_REG_WRITE_DATA[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF111F1F1F1111111)) 
    \FPGA_REG_WRITE_DATA[24]_i_3 
       (.I0(\FPGA_REG_WRITE_DATA[24]_i_6_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[31]_i_6_n_0 ),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_17_n_0 ),
        .I3(DEINTERLEAVER_QPSK[56]),
        .I4(DEINTERLEAVER_STROBE),
        .I5(DEINTERLEAVER_QPSK[24]),
        .O(\FPGA_REG_WRITE_DATA[24]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hABFB)) 
    \FPGA_REG_WRITE_DATA[24]_i_4 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_16_n_0 ),
        .I1(DEINTERLEAVER_BPSK[39]),
        .I2(DEINTERLEAVER_STROBE),
        .I3(DEINTERLEAVER_BPSK[7]),
        .O(\FPGA_REG_WRITE_DATA[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hD0DD0000D0DDD0DD)) 
    \FPGA_REG_WRITE_DATA[24]_i_5 
       (.I0(QDATA[8]),
        .I1(\FPGA_REG_WRITE_DATA[31]_i_19_n_0 ),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_20_n_0 ),
        .I3(FFT_QDATA[8]),
        .I4(\FPGA_REG_WRITE_ADDRESS[11]_i_3_n_0 ),
        .I5(CONSTELLATION_QDATA[8]),
        .O(\FPGA_REG_WRITE_DATA[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF10111011)) 
    \FPGA_REG_WRITE_DATA[24]_i_6 
       (.I0(\FPGA_REG_WRITE_DATA[24]_i_7_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[24]_i_8_n_0 ),
        .I2(\FPGA_REG_WRITE_DATA[24]_i_9_n_0 ),
        .I3(DEINTERLEAVER_16QAM[167]),
        .I4(DEINTERLEAVER_16QAM[7]),
        .I5(DEINTERLEAVER_STROBE),
        .O(\FPGA_REG_WRITE_DATA[24]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \FPGA_REG_WRITE_DATA[24]_i_7 
       (.I0(DEINTERLEAVER_16QAM[135]),
        .I1(\REG_CNTR_reg_n_0_[0] ),
        .I2(DEINTERLEAVER_16QAM[103]),
        .I3(\REG_CNTR_reg_n_0_[2] ),
        .I4(\REG_CNTR_reg_n_0_[1] ),
        .O(\FPGA_REG_WRITE_DATA[24]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \FPGA_REG_WRITE_DATA[24]_i_8 
       (.I0(DEINTERLEAVER_16QAM[71]),
        .I1(\REG_CNTR_reg_n_0_[0] ),
        .I2(DEINTERLEAVER_16QAM[39]),
        .I3(\REG_CNTR_reg_n_0_[2] ),
        .I4(\REG_CNTR_reg_n_0_[1] ),
        .O(\FPGA_REG_WRITE_DATA[24]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \FPGA_REG_WRITE_DATA[24]_i_9 
       (.I0(\REG_CNTR_reg_n_0_[2] ),
        .I1(\REG_CNTR_reg_n_0_[1] ),
        .O(\FPGA_REG_WRITE_DATA[24]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hEAEEEEEE)) 
    \FPGA_REG_WRITE_DATA[25]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[25]_i_2_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[31]_i_3_n_0 ),
        .I2(\FPGA_REG_WRITE_DATA[25]_i_3_n_0 ),
        .I3(\FPGA_REG_WRITE_DATA[25]_i_4_n_0 ),
        .I4(\FPGA_REG_WRITE_DATA[25]_i_5_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF80008)) 
    \FPGA_REG_WRITE_DATA[25]_i_2 
       (.I0(VITERBI_SIGNAL_VALID),
        .I1(VITERBI_SIGNAL[25]),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I3(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I4(EQUALIZER_REG_WRITE_DATA[25]),
        .O(\FPGA_REG_WRITE_DATA[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF444F4F4F4444444)) 
    \FPGA_REG_WRITE_DATA[25]_i_3 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_6_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[25]_i_6_n_0 ),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_17_n_0 ),
        .I3(DEINTERLEAVER_QPSK[57]),
        .I4(DEINTERLEAVER_STROBE),
        .I5(DEINTERLEAVER_QPSK[25]),
        .O(\FPGA_REG_WRITE_DATA[25]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hABFB)) 
    \FPGA_REG_WRITE_DATA[25]_i_4 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_16_n_0 ),
        .I1(DEINTERLEAVER_BPSK[38]),
        .I2(DEINTERLEAVER_STROBE),
        .I3(DEINTERLEAVER_BPSK[6]),
        .O(\FPGA_REG_WRITE_DATA[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hD0DD0000D0DDD0DD)) 
    \FPGA_REG_WRITE_DATA[25]_i_5 
       (.I0(FFT_QDATA[9]),
        .I1(\FPGA_REG_WRITE_ADDRESS[11]_i_5_n_0 ),
        .I2(\FPGA_REG_WRITE_ADDRESS[11]_i_3_n_0 ),
        .I3(CONSTELLATION_QDATA[9]),
        .I4(\FPGA_REG_WRITE_DATA[31]_i_19_n_0 ),
        .I5(QDATA[9]),
        .O(\FPGA_REG_WRITE_DATA[25]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FPGA_REG_WRITE_DATA[25]_i_6 
       (.I0(DEINTERLEAVER_16QAM[6]),
        .I1(DEINTERLEAVER_STROBE),
        .I2(\FPGA_REG_WRITE_DATA[25]_i_7_n_0 ),
        .I3(\REG_CNTR_reg_n_0_[2] ),
        .I4(\FPGA_REG_WRITE_DATA[25]_i_8_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[25]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FPGA_REG_WRITE_DATA[25]_i_7 
       (.I0(DEINTERLEAVER_16QAM[166]),
        .I1(\REG_CNTR_reg_n_0_[1] ),
        .I2(DEINTERLEAVER_16QAM[38]),
        .I3(\REG_CNTR_reg_n_0_[0] ),
        .I4(DEINTERLEAVER_16QAM[70]),
        .O(\FPGA_REG_WRITE_DATA[25]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \FPGA_REG_WRITE_DATA[25]_i_8 
       (.I0(DEINTERLEAVER_16QAM[102]),
        .I1(\REG_CNTR_reg_n_0_[0] ),
        .I2(DEINTERLEAVER_16QAM[134]),
        .I3(\REG_CNTR_reg_n_0_[1] ),
        .I4(DEINTERLEAVER_16QAM[166]),
        .O(\FPGA_REG_WRITE_DATA[25]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hEAEEEEEE)) 
    \FPGA_REG_WRITE_DATA[26]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[26]_i_2_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[31]_i_3_n_0 ),
        .I2(\FPGA_REG_WRITE_DATA[26]_i_3_n_0 ),
        .I3(\FPGA_REG_WRITE_DATA[26]_i_4_n_0 ),
        .I4(\FPGA_REG_WRITE_DATA[26]_i_5_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF80008)) 
    \FPGA_REG_WRITE_DATA[26]_i_2 
       (.I0(VITERBI_SIGNAL_VALID),
        .I1(VITERBI_SIGNAL[26]),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I3(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I4(EQUALIZER_REG_WRITE_DATA[26]),
        .O(\FPGA_REG_WRITE_DATA[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8A80FFFF8A808A80)) 
    \FPGA_REG_WRITE_DATA[26]_i_3 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_17_n_0 ),
        .I1(DEINTERLEAVER_QPSK[58]),
        .I2(DEINTERLEAVER_STROBE),
        .I3(DEINTERLEAVER_QPSK[26]),
        .I4(\FPGA_REG_WRITE_DATA[31]_i_6_n_0 ),
        .I5(\FPGA_REG_WRITE_DATA[26]_i_6_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[26]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hABFB)) 
    \FPGA_REG_WRITE_DATA[26]_i_4 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_16_n_0 ),
        .I1(DEINTERLEAVER_BPSK[37]),
        .I2(DEINTERLEAVER_STROBE),
        .I3(DEINTERLEAVER_BPSK[5]),
        .O(\FPGA_REG_WRITE_DATA[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hD0DD0000D0DDD0DD)) 
    \FPGA_REG_WRITE_DATA[26]_i_5 
       (.I0(FFT_QDATA[10]),
        .I1(\FPGA_REG_WRITE_ADDRESS[11]_i_5_n_0 ),
        .I2(\FPGA_REG_WRITE_ADDRESS[11]_i_3_n_0 ),
        .I3(CONSTELLATION_QDATA[10]),
        .I4(\FPGA_REG_WRITE_DATA[31]_i_19_n_0 ),
        .I5(QDATA[10]),
        .O(\FPGA_REG_WRITE_DATA[26]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FPGA_REG_WRITE_DATA[26]_i_6 
       (.I0(DEINTERLEAVER_16QAM[5]),
        .I1(DEINTERLEAVER_STROBE),
        .I2(\FPGA_REG_WRITE_DATA[26]_i_7_n_0 ),
        .I3(\REG_CNTR_reg_n_0_[2] ),
        .I4(\FPGA_REG_WRITE_DATA[26]_i_8_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[26]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FPGA_REG_WRITE_DATA[26]_i_7 
       (.I0(DEINTERLEAVER_16QAM[165]),
        .I1(\REG_CNTR_reg_n_0_[1] ),
        .I2(DEINTERLEAVER_16QAM[37]),
        .I3(\REG_CNTR_reg_n_0_[0] ),
        .I4(DEINTERLEAVER_16QAM[69]),
        .O(\FPGA_REG_WRITE_DATA[26]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \FPGA_REG_WRITE_DATA[26]_i_8 
       (.I0(DEINTERLEAVER_16QAM[101]),
        .I1(\REG_CNTR_reg_n_0_[0] ),
        .I2(DEINTERLEAVER_16QAM[133]),
        .I3(\REG_CNTR_reg_n_0_[1] ),
        .I4(DEINTERLEAVER_16QAM[165]),
        .O(\FPGA_REG_WRITE_DATA[26]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8AAA)) 
    \FPGA_REG_WRITE_DATA[27]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_3_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[27]_i_2_n_0 ),
        .I2(\FPGA_REG_WRITE_DATA[27]_i_3_n_0 ),
        .I3(\FPGA_REG_WRITE_DATA[27]_i_4_n_0 ),
        .I4(\FPGA_REG_WRITE_DATA[27]_i_5_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \FPGA_REG_WRITE_DATA[27]_i_2 
       (.I0(DEINTERLEAVER_BPSK[36]),
        .I1(DEINTERLEAVER_STROBE),
        .I2(DEINTERLEAVER_BPSK[4]),
        .I3(\FPGA_REG_WRITE_DATA[31]_i_16_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0EEE0E0E0EEEEEEE)) 
    \FPGA_REG_WRITE_DATA[27]_i_3 
       (.I0(\FPGA_REG_WRITE_DATA[27]_i_6_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[31]_i_6_n_0 ),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_17_n_0 ),
        .I3(DEINTERLEAVER_QPSK[59]),
        .I4(DEINTERLEAVER_STROBE),
        .I5(DEINTERLEAVER_QPSK[27]),
        .O(\FPGA_REG_WRITE_DATA[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hD0DD0000D0DDD0DD)) 
    \FPGA_REG_WRITE_DATA[27]_i_4 
       (.I0(FFT_QDATA[11]),
        .I1(\FPGA_REG_WRITE_ADDRESS[11]_i_5_n_0 ),
        .I2(\FPGA_REG_WRITE_ADDRESS[11]_i_3_n_0 ),
        .I3(CONSTELLATION_QDATA[11]),
        .I4(\FPGA_REG_WRITE_DATA[31]_i_19_n_0 ),
        .I5(QDATA[11]),
        .O(\FPGA_REG_WRITE_DATA[27]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFF80008)) 
    \FPGA_REG_WRITE_DATA[27]_i_5 
       (.I0(VITERBI_SIGNAL_VALID),
        .I1(VITERBI_SIGNAL[27]),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I3(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I4(EQUALIZER_REG_WRITE_DATA[27]),
        .O(\FPGA_REG_WRITE_DATA[27]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \FPGA_REG_WRITE_DATA[27]_i_6 
       (.I0(DEINTERLEAVER_16QAM[4]),
        .I1(DEINTERLEAVER_STROBE),
        .I2(\FPGA_REG_WRITE_DATA[27]_i_7_n_0 ),
        .I3(\FPGA_REG_WRITE_DATA[27]_i_8_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAEAEAEAAAAAAAEAA)) 
    \FPGA_REG_WRITE_DATA[27]_i_7 
       (.I0(DEINTERLEAVER_STROBE),
        .I1(\REG_CNTR_reg_n_0_[1] ),
        .I2(\REG_CNTR_reg_n_0_[2] ),
        .I3(DEINTERLEAVER_16QAM[132]),
        .I4(\REG_CNTR_reg_n_0_[0] ),
        .I5(DEINTERLEAVER_16QAM[100]),
        .O(\FPGA_REG_WRITE_DATA[27]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4D7D4D4D4D7D7D7D)) 
    \FPGA_REG_WRITE_DATA[27]_i_8 
       (.I0(DEINTERLEAVER_16QAM[164]),
        .I1(\REG_CNTR_reg_n_0_[1] ),
        .I2(\REG_CNTR_reg_n_0_[2] ),
        .I3(DEINTERLEAVER_16QAM[36]),
        .I4(\REG_CNTR_reg_n_0_[0] ),
        .I5(DEINTERLEAVER_16QAM[68]),
        .O(\FPGA_REG_WRITE_DATA[27]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hEAEEEEEE)) 
    \FPGA_REG_WRITE_DATA[28]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[28]_i_2_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[31]_i_3_n_0 ),
        .I2(\FPGA_REG_WRITE_DATA[28]_i_3_n_0 ),
        .I3(\FPGA_REG_WRITE_DATA[28]_i_4_n_0 ),
        .I4(\FPGA_REG_WRITE_DATA[28]_i_5_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF80008)) 
    \FPGA_REG_WRITE_DATA[28]_i_2 
       (.I0(VITERBI_SIGNAL_VALID),
        .I1(VITERBI_SIGNAL[28]),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I3(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I4(EQUALIZER_REG_WRITE_DATA[28]),
        .O(\FPGA_REG_WRITE_DATA[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF111F1F1F1111111)) 
    \FPGA_REG_WRITE_DATA[28]_i_3 
       (.I0(\FPGA_REG_WRITE_DATA[28]_i_6_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[31]_i_6_n_0 ),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_17_n_0 ),
        .I3(DEINTERLEAVER_QPSK[60]),
        .I4(DEINTERLEAVER_STROBE),
        .I5(DEINTERLEAVER_QPSK[28]),
        .O(\FPGA_REG_WRITE_DATA[28]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hABFB)) 
    \FPGA_REG_WRITE_DATA[28]_i_4 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_16_n_0 ),
        .I1(DEINTERLEAVER_BPSK[35]),
        .I2(DEINTERLEAVER_STROBE),
        .I3(DEINTERLEAVER_BPSK[3]),
        .O(\FPGA_REG_WRITE_DATA[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hD0DD0000D0DDD0DD)) 
    \FPGA_REG_WRITE_DATA[28]_i_5 
       (.I0(FFT_QDATA[12]),
        .I1(\FPGA_REG_WRITE_ADDRESS[11]_i_5_n_0 ),
        .I2(\FPGA_REG_WRITE_ADDRESS[11]_i_3_n_0 ),
        .I3(CONSTELLATION_QDATA[12]),
        .I4(\FPGA_REG_WRITE_DATA[31]_i_19_n_0 ),
        .I5(QDATA[12]),
        .O(\FPGA_REG_WRITE_DATA[28]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \FPGA_REG_WRITE_DATA[28]_i_6 
       (.I0(DEINTERLEAVER_16QAM[3]),
        .I1(DEINTERLEAVER_STROBE),
        .I2(\FPGA_REG_WRITE_DATA[28]_i_7_n_0 ),
        .I3(\FPGA_REG_WRITE_DATA[28]_i_8_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[28]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAEAEAEAAAAAAAEAA)) 
    \FPGA_REG_WRITE_DATA[28]_i_7 
       (.I0(DEINTERLEAVER_STROBE),
        .I1(\REG_CNTR_reg_n_0_[1] ),
        .I2(\REG_CNTR_reg_n_0_[2] ),
        .I3(DEINTERLEAVER_16QAM[131]),
        .I4(\REG_CNTR_reg_n_0_[0] ),
        .I5(DEINTERLEAVER_16QAM[99]),
        .O(\FPGA_REG_WRITE_DATA[28]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4D7D4D4D4D7D7D7D)) 
    \FPGA_REG_WRITE_DATA[28]_i_8 
       (.I0(DEINTERLEAVER_16QAM[163]),
        .I1(\REG_CNTR_reg_n_0_[1] ),
        .I2(\REG_CNTR_reg_n_0_[2] ),
        .I3(DEINTERLEAVER_16QAM[35]),
        .I4(\REG_CNTR_reg_n_0_[0] ),
        .I5(DEINTERLEAVER_16QAM[67]),
        .O(\FPGA_REG_WRITE_DATA[28]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8AAA)) 
    \FPGA_REG_WRITE_DATA[29]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_3_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[29]_i_2_n_0 ),
        .I2(\FPGA_REG_WRITE_DATA[29]_i_3_n_0 ),
        .I3(\FPGA_REG_WRITE_DATA[29]_i_4_n_0 ),
        .I4(\FPGA_REG_WRITE_DATA[29]_i_5_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[29]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \FPGA_REG_WRITE_DATA[29]_i_2 
       (.I0(DEINTERLEAVER_BPSK[34]),
        .I1(DEINTERLEAVER_STROBE),
        .I2(DEINTERLEAVER_BPSK[2]),
        .I3(\FPGA_REG_WRITE_DATA[31]_i_16_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h47FF47FF47FF0000)) 
    \FPGA_REG_WRITE_DATA[29]_i_3 
       (.I0(DEINTERLEAVER_QPSK[61]),
        .I1(DEINTERLEAVER_STROBE),
        .I2(DEINTERLEAVER_QPSK[29]),
        .I3(\FPGA_REG_WRITE_DATA[31]_i_17_n_0 ),
        .I4(\FPGA_REG_WRITE_DATA[29]_i_6_n_0 ),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_6_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hD0DD0000D0DDD0DD)) 
    \FPGA_REG_WRITE_DATA[29]_i_4 
       (.I0(FFT_QDATA[13]),
        .I1(\FPGA_REG_WRITE_ADDRESS[11]_i_5_n_0 ),
        .I2(\FPGA_REG_WRITE_ADDRESS[11]_i_3_n_0 ),
        .I3(CONSTELLATION_QDATA[13]),
        .I4(\FPGA_REG_WRITE_DATA[31]_i_19_n_0 ),
        .I5(QDATA[13]),
        .O(\FPGA_REG_WRITE_DATA[29]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFF80008)) 
    \FPGA_REG_WRITE_DATA[29]_i_5 
       (.I0(VITERBI_SIGNAL_VALID),
        .I1(VITERBI_SIGNAL[29]),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I3(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I4(EQUALIZER_REG_WRITE_DATA[29]),
        .O(\FPGA_REG_WRITE_DATA[29]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \FPGA_REG_WRITE_DATA[29]_i_6 
       (.I0(DEINTERLEAVER_16QAM[2]),
        .I1(DEINTERLEAVER_STROBE),
        .I2(\FPGA_REG_WRITE_DATA[29]_i_7_n_0 ),
        .I3(\FPGA_REG_WRITE_DATA[29]_i_8_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[29]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAEAEAEAAAAAAAEAA)) 
    \FPGA_REG_WRITE_DATA[29]_i_7 
       (.I0(DEINTERLEAVER_STROBE),
        .I1(\REG_CNTR_reg_n_0_[1] ),
        .I2(\REG_CNTR_reg_n_0_[2] ),
        .I3(DEINTERLEAVER_16QAM[130]),
        .I4(\REG_CNTR_reg_n_0_[0] ),
        .I5(DEINTERLEAVER_16QAM[98]),
        .O(\FPGA_REG_WRITE_DATA[29]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4D7D4D4D4D7D7D7D)) 
    \FPGA_REG_WRITE_DATA[29]_i_8 
       (.I0(DEINTERLEAVER_16QAM[162]),
        .I1(\REG_CNTR_reg_n_0_[1] ),
        .I2(\REG_CNTR_reg_n_0_[2] ),
        .I3(DEINTERLEAVER_16QAM[34]),
        .I4(\REG_CNTR_reg_n_0_[0] ),
        .I5(DEINTERLEAVER_16QAM[66]),
        .O(\FPGA_REG_WRITE_DATA[29]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBABABABABABABAAA)) 
    \FPGA_REG_WRITE_DATA[2]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[2]_i_2_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[2]_i_3_n_0 ),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_3_n_0 ),
        .I3(\FPGA_REG_WRITE_DATA[2]_i_4_n_0 ),
        .I4(\FPGA_REG_WRITE_DATA[31]_i_4_n_0 ),
        .I5(\FPGA_REG_WRITE_DATA[2]_i_5_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF80008)) 
    \FPGA_REG_WRITE_DATA[2]_i_2 
       (.I0(VITERBI_SIGNAL_VALID),
        .I1(VITERBI_SIGNAL[2]),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I3(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I4(EQUALIZER_REG_WRITE_DATA[2]),
        .O(\FPGA_REG_WRITE_DATA[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0500310005F53131)) 
    \FPGA_REG_WRITE_DATA[2]_i_3 
       (.I0(FFT_IDATA[2]),
        .I1(CONSTELLATION_IDATA[2]),
        .I2(\FPGA_REG_WRITE_ADDRESS[11]_i_5_n_0 ),
        .I3(\FPGA_REG_WRITE_ADDRESS[11]_i_4_n_0 ),
        .I4(\FPGA_REG_WRITE_ADDRESS[11]_i_3_n_0 ),
        .I5(IDATA[2]),
        .O(\FPGA_REG_WRITE_DATA[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF111F1F1F1111111)) 
    \FPGA_REG_WRITE_DATA[2]_i_4 
       (.I0(\FPGA_REG_WRITE_DATA[2]_i_6_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[31]_i_6_n_0 ),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_17_n_0 ),
        .I3(DEINTERLEAVER_QPSK[34]),
        .I4(DEINTERLEAVER_STROBE),
        .I5(DEINTERLEAVER_QPSK[2]),
        .O(\FPGA_REG_WRITE_DATA[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \FPGA_REG_WRITE_DATA[2]_i_5 
       (.I0(DEINTERLEAVER_BPSK[29]),
        .I1(DEINTERLEAVER_STROBE),
        .I2(SELECT_AXI_REGS_MODE[0]),
        .I3(FPGA_REG_WRITE_STROBE_i_2_n_0),
        .O(\FPGA_REG_WRITE_DATA[2]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \FPGA_REG_WRITE_DATA[2]_i_6 
       (.I0(DEINTERLEAVER_16QAM[29]),
        .I1(DEINTERLEAVER_STROBE),
        .I2(\FPGA_REG_WRITE_DATA[2]_i_7_n_0 ),
        .I3(\FPGA_REG_WRITE_DATA[2]_i_8_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAEAEAEAAAAAAAEAA)) 
    \FPGA_REG_WRITE_DATA[2]_i_7 
       (.I0(DEINTERLEAVER_STROBE),
        .I1(\REG_CNTR_reg_n_0_[1] ),
        .I2(\REG_CNTR_reg_n_0_[2] ),
        .I3(DEINTERLEAVER_16QAM[157]),
        .I4(\REG_CNTR_reg_n_0_[0] ),
        .I5(DEINTERLEAVER_16QAM[125]),
        .O(\FPGA_REG_WRITE_DATA[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4D7D4D4D4D7D7D7D)) 
    \FPGA_REG_WRITE_DATA[2]_i_8 
       (.I0(DEINTERLEAVER_16QAM[189]),
        .I1(\REG_CNTR_reg_n_0_[1] ),
        .I2(\REG_CNTR_reg_n_0_[2] ),
        .I3(DEINTERLEAVER_16QAM[61]),
        .I4(\REG_CNTR_reg_n_0_[0] ),
        .I5(DEINTERLEAVER_16QAM[93]),
        .O(\FPGA_REG_WRITE_DATA[2]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hEAEEEEEE)) 
    \FPGA_REG_WRITE_DATA[30]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[30]_i_2_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[31]_i_3_n_0 ),
        .I2(\FPGA_REG_WRITE_DATA[30]_i_3_n_0 ),
        .I3(\FPGA_REG_WRITE_DATA[30]_i_4_n_0 ),
        .I4(\FPGA_REG_WRITE_DATA[30]_i_5_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF80008)) 
    \FPGA_REG_WRITE_DATA[30]_i_2 
       (.I0(VITERBI_SIGNAL_VALID),
        .I1(VITERBI_SIGNAL[30]),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I3(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I4(EQUALIZER_REG_WRITE_DATA[30]),
        .O(\FPGA_REG_WRITE_DATA[30]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \FPGA_REG_WRITE_DATA[30]_i_3 
       (.I0(DEINTERLEAVER_BPSK[33]),
        .I1(DEINTERLEAVER_STROBE),
        .I2(DEINTERLEAVER_BPSK[1]),
        .I3(\FPGA_REG_WRITE_DATA[31]_i_16_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0DDD0D0D0DDDDDDD)) 
    \FPGA_REG_WRITE_DATA[30]_i_4 
       (.I0(\FPGA_REG_WRITE_DATA[30]_i_6_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[31]_i_6_n_0 ),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_17_n_0 ),
        .I3(DEINTERLEAVER_QPSK[62]),
        .I4(DEINTERLEAVER_STROBE),
        .I5(DEINTERLEAVER_QPSK[30]),
        .O(\FPGA_REG_WRITE_DATA[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hD0DD0000D0DDD0DD)) 
    \FPGA_REG_WRITE_DATA[30]_i_5 
       (.I0(FFT_QDATA[14]),
        .I1(\FPGA_REG_WRITE_ADDRESS[11]_i_5_n_0 ),
        .I2(\FPGA_REG_WRITE_ADDRESS[11]_i_3_n_0 ),
        .I3(CONSTELLATION_QDATA[14]),
        .I4(\FPGA_REG_WRITE_DATA[31]_i_19_n_0 ),
        .I5(QDATA[14]),
        .O(\FPGA_REG_WRITE_DATA[30]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FPGA_REG_WRITE_DATA[30]_i_6 
       (.I0(DEINTERLEAVER_16QAM[1]),
        .I1(DEINTERLEAVER_STROBE),
        .I2(\FPGA_REG_WRITE_DATA[30]_i_7_n_0 ),
        .I3(\REG_CNTR_reg_n_0_[2] ),
        .I4(\FPGA_REG_WRITE_DATA[30]_i_8_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[30]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FPGA_REG_WRITE_DATA[30]_i_7 
       (.I0(DEINTERLEAVER_16QAM[161]),
        .I1(\REG_CNTR_reg_n_0_[1] ),
        .I2(DEINTERLEAVER_16QAM[33]),
        .I3(\REG_CNTR_reg_n_0_[0] ),
        .I4(DEINTERLEAVER_16QAM[65]),
        .O(\FPGA_REG_WRITE_DATA[30]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \FPGA_REG_WRITE_DATA[30]_i_8 
       (.I0(DEINTERLEAVER_16QAM[97]),
        .I1(\REG_CNTR_reg_n_0_[0] ),
        .I2(DEINTERLEAVER_16QAM[129]),
        .I3(\REG_CNTR_reg_n_0_[1] ),
        .I4(DEINTERLEAVER_16QAM[161]),
        .O(\FPGA_REG_WRITE_DATA[30]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFDFDDDD)) 
    \FPGA_REG_WRITE_DATA[31]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_3_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[31]_i_4_n_0 ),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_5_n_0 ),
        .I3(\FPGA_REG_WRITE_DATA[31]_i_6_n_0 ),
        .I4(\FPGA_REG_WRITE_DATA[31]_i_7_n_0 ),
        .O(FPGA_REG_WRITE_DATA0));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \FPGA_REG_WRITE_DATA[31]_i_10 
       (.I0(QDATA[15]),
        .I1(\FPGA_REG_WRITE_DATA[31]_i_19_n_0 ),
        .I2(FFT_QDATA[15]),
        .I3(\FPGA_REG_WRITE_DATA[31]_i_20_n_0 ),
        .I4(CONSTELLATION_QDATA[15]),
        .I5(\FPGA_REG_WRITE_ADDRESS[11]_i_3_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[31]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFF80008)) 
    \FPGA_REG_WRITE_DATA[31]_i_11 
       (.I0(VITERBI_SIGNAL_VALID),
        .I1(VITERBI_SIGNAL[31]),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I3(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I4(EQUALIZER_REG_WRITE_DATA[31]),
        .O(\FPGA_REG_WRITE_DATA[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \FPGA_REG_WRITE_DATA[31]_i_12 
       (.I0(\ADDRESS_COUNTER_reg_n_0_[7] ),
        .I1(\ADDRESS_COUNTER_reg_n_0_[6] ),
        .I2(\ADDRESS_COUNTER_reg_n_0_[8] ),
        .I3(\ADDRESS_COUNTER_reg_n_0_[10] ),
        .I4(\ADDRESS_COUNTER_reg_n_0_[11] ),
        .I5(\ADDRESS_COUNTER_reg_n_0_[9] ),
        .O(\FPGA_REG_WRITE_DATA[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \FPGA_REG_WRITE_DATA[31]_i_13 
       (.I0(\ADDRESS_COUNTER_reg_n_0_[0] ),
        .I1(\ADDRESS_COUNTER_reg_n_0_[1] ),
        .I2(\ADDRESS_COUNTER_reg_n_0_[2] ),
        .I3(\ADDRESS_COUNTER_reg_n_0_[4] ),
        .I4(\ADDRESS_COUNTER_reg_n_0_[3] ),
        .I5(\ADDRESS_COUNTER_reg_n_0_[5] ),
        .O(\FPGA_REG_WRITE_DATA[31]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FPGA_REG_WRITE_DATA[31]_i_14 
       (.I0(\REG_CNTR_reg_n_0_[0] ),
        .I1(DEINTERLEAVER_STROBE),
        .I2(\REG_CNTR_reg_n_0_[1] ),
        .I3(\REG_CNTR_reg_n_0_[2] ),
        .O(\FPGA_REG_WRITE_DATA[31]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \FPGA_REG_WRITE_DATA[31]_i_15 
       (.I0(SELECT_AXI_REGS_MODE[5]),
        .I1(SELECT_AXI_REGS_MODE[6]),
        .I2(SELECT_AXI_REGS_MODE[7]),
        .I3(SELECT_AXI_REGS_MODE[3]),
        .I4(SELECT_AXI_REGS_MODE[4]),
        .I5(SELECT_AXI_REGS_MODE[2]),
        .O(\FPGA_REG_WRITE_DATA[31]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF2)) 
    \FPGA_REG_WRITE_DATA[31]_i_16 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_12_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[31]_i_13_n_0 ),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_14_n_0 ),
        .I3(SELECT_AXI_REGS_MODE[1]),
        .I4(\FPGA_REG_WRITE_DATA[31]_i_15_n_0 ),
        .I5(SELECT_AXI_REGS_MODE[0]),
        .O(\FPGA_REG_WRITE_DATA[31]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000D00)) 
    \FPGA_REG_WRITE_DATA[31]_i_17 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_12_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[31]_i_13_n_0 ),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_14_n_0 ),
        .I3(SELECT_AXI_REGS_MODE[0]),
        .I4(SELECT_AXI_REGS_MODE[1]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_15_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[31]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \FPGA_REG_WRITE_DATA[31]_i_18 
       (.I0(DEINTERLEAVER_16QAM[0]),
        .I1(DEINTERLEAVER_STROBE),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_21_n_0 ),
        .I3(\FPGA_REG_WRITE_DATA[31]_i_22_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[31]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF5DFFFFFFFF)) 
    \FPGA_REG_WRITE_DATA[31]_i_19 
       (.I0(DATA_STROBE),
        .I1(\FPGA_REG_WRITE_DATA[31]_i_12_n_0 ),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_13_n_0 ),
        .I3(\FPGA_REG_WRITE_ADDRESS[11]_i_9_n_0 ),
        .I4(SELECT_AXI_REGS_MODE[1]),
        .I5(SELECT_AXI_REGS_MODE[0]),
        .O(\FPGA_REG_WRITE_DATA[31]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8AAA)) 
    \FPGA_REG_WRITE_DATA[31]_i_2 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_3_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[31]_i_8_n_0 ),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_9_n_0 ),
        .I3(\FPGA_REG_WRITE_DATA[31]_i_10_n_0 ),
        .I4(\FPGA_REG_WRITE_DATA[31]_i_11_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF5DFFFF)) 
    \FPGA_REG_WRITE_DATA[31]_i_20 
       (.I0(FFT_DATA_VALID),
        .I1(\FPGA_REG_WRITE_DATA[31]_i_12_n_0 ),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_13_n_0 ),
        .I3(\FPGA_REG_WRITE_ADDRESS[11]_i_9_n_0 ),
        .I4(SELECT_AXI_REGS_MODE[1]),
        .I5(SELECT_AXI_REGS_MODE[0]),
        .O(\FPGA_REG_WRITE_DATA[31]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h8E8E8E8282828E82)) 
    \FPGA_REG_WRITE_DATA[31]_i_21 
       (.I0(DEINTERLEAVER_16QAM[160]),
        .I1(\REG_CNTR_reg_n_0_[1] ),
        .I2(\REG_CNTR_reg_n_0_[2] ),
        .I3(DEINTERLEAVER_16QAM[128]),
        .I4(\REG_CNTR_reg_n_0_[0] ),
        .I5(DEINTERLEAVER_16QAM[96]),
        .O(\FPGA_REG_WRITE_DATA[31]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h4555454545555555)) 
    \FPGA_REG_WRITE_DATA[31]_i_22 
       (.I0(DEINTERLEAVER_STROBE),
        .I1(\REG_CNTR_reg_n_0_[1] ),
        .I2(\REG_CNTR_reg_n_0_[2] ),
        .I3(DEINTERLEAVER_16QAM[32]),
        .I4(\REG_CNTR_reg_n_0_[0] ),
        .I5(DEINTERLEAVER_16QAM[64]),
        .O(\FPGA_REG_WRITE_DATA[31]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \FPGA_REG_WRITE_DATA[31]_i_3 
       (.I0(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I1(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I2(VITERBI_SIGNAL_VALID),
        .O(\FPGA_REG_WRITE_DATA[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \FPGA_REG_WRITE_DATA[31]_i_4 
       (.I0(\FPGA_REG_WRITE_ADDRESS[11]_i_5_n_0 ),
        .I1(\FPGA_REG_WRITE_ADDRESS[11]_i_4_n_0 ),
        .I2(\FPGA_REG_WRITE_ADDRESS[11]_i_3_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h3001)) 
    \FPGA_REG_WRITE_DATA[31]_i_5 
       (.I0(\REG_CNTR_reg_n_0_[0] ),
        .I1(DEINTERLEAVER_STROBE),
        .I2(\REG_CNTR_reg_n_0_[1] ),
        .I3(\REG_CNTR_reg_n_0_[2] ),
        .O(\FPGA_REG_WRITE_DATA[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF2FFFF)) 
    \FPGA_REG_WRITE_DATA[31]_i_6 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_12_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[31]_i_13_n_0 ),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_14_n_0 ),
        .I3(SELECT_AXI_REGS_MODE[0]),
        .I4(SELECT_AXI_REGS_MODE[1]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_15_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAEBA)) 
    \FPGA_REG_WRITE_DATA[31]_i_7 
       (.I0(FPGA_REG_WRITE_STROBE_i_2_n_0),
        .I1(SELECT_AXI_REGS_MODE[0]),
        .I2(\REG_CNTR_reg_n_0_[0] ),
        .I3(\REG_CNTR_reg_n_0_[1] ),
        .I4(\REG_CNTR_reg_n_0_[2] ),
        .I5(DEINTERLEAVER_STROBE),
        .O(\FPGA_REG_WRITE_DATA[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \FPGA_REG_WRITE_DATA[31]_i_8 
       (.I0(DEINTERLEAVER_BPSK[32]),
        .I1(DEINTERLEAVER_STROBE),
        .I2(DEINTERLEAVER_BPSK[0]),
        .I3(\FPGA_REG_WRITE_DATA[31]_i_16_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h47FF47FF47FF0000)) 
    \FPGA_REG_WRITE_DATA[31]_i_9 
       (.I0(DEINTERLEAVER_QPSK[63]),
        .I1(DEINTERLEAVER_STROBE),
        .I2(DEINTERLEAVER_QPSK[31]),
        .I3(\FPGA_REG_WRITE_DATA[31]_i_17_n_0 ),
        .I4(\FPGA_REG_WRITE_DATA[31]_i_18_n_0 ),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_6_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBABABABABABABAAA)) 
    \FPGA_REG_WRITE_DATA[3]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[3]_i_2_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[3]_i_3_n_0 ),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_3_n_0 ),
        .I3(\FPGA_REG_WRITE_DATA[3]_i_4_n_0 ),
        .I4(\FPGA_REG_WRITE_DATA[3]_i_5_n_0 ),
        .I5(\FPGA_REG_WRITE_DATA[3]_i_6_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF80008)) 
    \FPGA_REG_WRITE_DATA[3]_i_2 
       (.I0(VITERBI_SIGNAL_VALID),
        .I1(VITERBI_SIGNAL[3]),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I3(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I4(EQUALIZER_REG_WRITE_DATA[3]),
        .O(\FPGA_REG_WRITE_DATA[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0500310005F53131)) 
    \FPGA_REG_WRITE_DATA[3]_i_3 
       (.I0(FFT_IDATA[3]),
        .I1(CONSTELLATION_IDATA[3]),
        .I2(\FPGA_REG_WRITE_ADDRESS[11]_i_5_n_0 ),
        .I3(\FPGA_REG_WRITE_ADDRESS[11]_i_4_n_0 ),
        .I4(\FPGA_REG_WRITE_ADDRESS[11]_i_3_n_0 ),
        .I5(IDATA[3]),
        .O(\FPGA_REG_WRITE_DATA[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF7F7F7F)) 
    \FPGA_REG_WRITE_DATA[3]_i_4 
       (.I0(\FPGA_REG_WRITE_ADDRESS[11]_i_3_n_0 ),
        .I1(\FPGA_REG_WRITE_ADDRESS[11]_i_4_n_0 ),
        .I2(\FPGA_REG_WRITE_ADDRESS[11]_i_5_n_0 ),
        .I3(\FPGA_REG_WRITE_DATA[31]_i_17_n_0 ),
        .I4(\FPGA_REG_WRITE_DATA[3]_i_7_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \FPGA_REG_WRITE_DATA[3]_i_5 
       (.I0(\FPGA_REG_WRITE_DATA[3]_i_8_n_0 ),
        .I1(\REG_CNTR_reg_n_0_[2] ),
        .I2(\FPGA_REG_WRITE_DATA[3]_i_9_n_0 ),
        .I3(DEINTERLEAVER_STROBE),
        .I4(DEINTERLEAVER_16QAM[28]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_6_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \FPGA_REG_WRITE_DATA[3]_i_6 
       (.I0(DEINTERLEAVER_BPSK[28]),
        .I1(DEINTERLEAVER_STROBE),
        .I2(SELECT_AXI_REGS_MODE[0]),
        .I3(FPGA_REG_WRITE_STROBE_i_2_n_0),
        .O(\FPGA_REG_WRITE_DATA[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FPGA_REG_WRITE_DATA[3]_i_7 
       (.I0(DEINTERLEAVER_QPSK[35]),
        .I1(DEINTERLEAVER_STROBE),
        .I2(DEINTERLEAVER_QPSK[3]),
        .O(\FPGA_REG_WRITE_DATA[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \FPGA_REG_WRITE_DATA[3]_i_8 
       (.I0(DEINTERLEAVER_16QAM[124]),
        .I1(\REG_CNTR_reg_n_0_[0] ),
        .I2(DEINTERLEAVER_16QAM[156]),
        .I3(\REG_CNTR_reg_n_0_[1] ),
        .I4(DEINTERLEAVER_16QAM[188]),
        .O(\FPGA_REG_WRITE_DATA[3]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FPGA_REG_WRITE_DATA[3]_i_9 
       (.I0(DEINTERLEAVER_16QAM[188]),
        .I1(\REG_CNTR_reg_n_0_[1] ),
        .I2(DEINTERLEAVER_16QAM[60]),
        .I3(\REG_CNTR_reg_n_0_[0] ),
        .I4(DEINTERLEAVER_16QAM[92]),
        .O(\FPGA_REG_WRITE_DATA[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBABABABABABABAAA)) 
    \FPGA_REG_WRITE_DATA[4]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[4]_i_2_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[4]_i_3_n_0 ),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_3_n_0 ),
        .I3(\FPGA_REG_WRITE_DATA[4]_i_4_n_0 ),
        .I4(\FPGA_REG_WRITE_DATA[4]_i_5_n_0 ),
        .I5(\FPGA_REG_WRITE_DATA[4]_i_6_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF80008)) 
    \FPGA_REG_WRITE_DATA[4]_i_2 
       (.I0(VITERBI_SIGNAL_VALID),
        .I1(VITERBI_SIGNAL[4]),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I3(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I4(EQUALIZER_REG_WRITE_DATA[4]),
        .O(\FPGA_REG_WRITE_DATA[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0500310005F53131)) 
    \FPGA_REG_WRITE_DATA[4]_i_3 
       (.I0(FFT_IDATA[4]),
        .I1(CONSTELLATION_IDATA[4]),
        .I2(\FPGA_REG_WRITE_ADDRESS[11]_i_5_n_0 ),
        .I3(\FPGA_REG_WRITE_ADDRESS[11]_i_4_n_0 ),
        .I4(\FPGA_REG_WRITE_ADDRESS[11]_i_3_n_0 ),
        .I5(IDATA[4]),
        .O(\FPGA_REG_WRITE_DATA[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF7F7F7F)) 
    \FPGA_REG_WRITE_DATA[4]_i_4 
       (.I0(\FPGA_REG_WRITE_ADDRESS[11]_i_3_n_0 ),
        .I1(\FPGA_REG_WRITE_ADDRESS[11]_i_4_n_0 ),
        .I2(\FPGA_REG_WRITE_ADDRESS[11]_i_5_n_0 ),
        .I3(\FPGA_REG_WRITE_DATA[31]_i_17_n_0 ),
        .I4(\FPGA_REG_WRITE_DATA[4]_i_7_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \FPGA_REG_WRITE_DATA[4]_i_5 
       (.I0(\FPGA_REG_WRITE_DATA[4]_i_8_n_0 ),
        .I1(\REG_CNTR_reg_n_0_[2] ),
        .I2(\FPGA_REG_WRITE_DATA[4]_i_9_n_0 ),
        .I3(DEINTERLEAVER_STROBE),
        .I4(DEINTERLEAVER_16QAM[27]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_6_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \FPGA_REG_WRITE_DATA[4]_i_6 
       (.I0(DEINTERLEAVER_BPSK[27]),
        .I1(DEINTERLEAVER_STROBE),
        .I2(SELECT_AXI_REGS_MODE[0]),
        .I3(FPGA_REG_WRITE_STROBE_i_2_n_0),
        .O(\FPGA_REG_WRITE_DATA[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FPGA_REG_WRITE_DATA[4]_i_7 
       (.I0(DEINTERLEAVER_QPSK[36]),
        .I1(DEINTERLEAVER_STROBE),
        .I2(DEINTERLEAVER_QPSK[4]),
        .O(\FPGA_REG_WRITE_DATA[4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \FPGA_REG_WRITE_DATA[4]_i_8 
       (.I0(DEINTERLEAVER_16QAM[123]),
        .I1(\REG_CNTR_reg_n_0_[0] ),
        .I2(DEINTERLEAVER_16QAM[155]),
        .I3(\REG_CNTR_reg_n_0_[1] ),
        .I4(DEINTERLEAVER_16QAM[187]),
        .O(\FPGA_REG_WRITE_DATA[4]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FPGA_REG_WRITE_DATA[4]_i_9 
       (.I0(DEINTERLEAVER_16QAM[187]),
        .I1(\REG_CNTR_reg_n_0_[1] ),
        .I2(DEINTERLEAVER_16QAM[59]),
        .I3(\REG_CNTR_reg_n_0_[0] ),
        .I4(DEINTERLEAVER_16QAM[91]),
        .O(\FPGA_REG_WRITE_DATA[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF44444440)) 
    \FPGA_REG_WRITE_DATA[5]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[5]_i_2_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[31]_i_3_n_0 ),
        .I2(\FPGA_REG_WRITE_DATA[5]_i_3_n_0 ),
        .I3(\FPGA_REG_WRITE_DATA[31]_i_4_n_0 ),
        .I4(\FPGA_REG_WRITE_DATA[5]_i_4_n_0 ),
        .I5(\FPGA_REG_WRITE_DATA[5]_i_5_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0500310005F53131)) 
    \FPGA_REG_WRITE_DATA[5]_i_2 
       (.I0(FFT_IDATA[5]),
        .I1(CONSTELLATION_IDATA[5]),
        .I2(\FPGA_REG_WRITE_ADDRESS[11]_i_5_n_0 ),
        .I3(\FPGA_REG_WRITE_ADDRESS[11]_i_4_n_0 ),
        .I4(\FPGA_REG_WRITE_ADDRESS[11]_i_3_n_0 ),
        .I5(IDATA[5]),
        .O(\FPGA_REG_WRITE_DATA[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF111F1F1F1111111)) 
    \FPGA_REG_WRITE_DATA[5]_i_3 
       (.I0(\FPGA_REG_WRITE_DATA[5]_i_6_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[31]_i_6_n_0 ),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_17_n_0 ),
        .I3(DEINTERLEAVER_QPSK[37]),
        .I4(DEINTERLEAVER_STROBE),
        .I5(DEINTERLEAVER_QPSK[5]),
        .O(\FPGA_REG_WRITE_DATA[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \FPGA_REG_WRITE_DATA[5]_i_4 
       (.I0(DEINTERLEAVER_BPSK[26]),
        .I1(DEINTERLEAVER_STROBE),
        .I2(SELECT_AXI_REGS_MODE[0]),
        .I3(FPGA_REG_WRITE_STROBE_i_2_n_0),
        .O(\FPGA_REG_WRITE_DATA[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFF80008)) 
    \FPGA_REG_WRITE_DATA[5]_i_5 
       (.I0(VITERBI_SIGNAL_VALID),
        .I1(VITERBI_SIGNAL[5]),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I3(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I4(EQUALIZER_REG_WRITE_DATA[5]),
        .O(\FPGA_REG_WRITE_DATA[5]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \FPGA_REG_WRITE_DATA[5]_i_6 
       (.I0(DEINTERLEAVER_16QAM[26]),
        .I1(DEINTERLEAVER_STROBE),
        .I2(\FPGA_REG_WRITE_DATA[5]_i_7_n_0 ),
        .I3(\FPGA_REG_WRITE_DATA[5]_i_8_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAEAAAEAEAEAAAAAA)) 
    \FPGA_REG_WRITE_DATA[5]_i_7 
       (.I0(DEINTERLEAVER_STROBE),
        .I1(\REG_CNTR_reg_n_0_[1] ),
        .I2(\REG_CNTR_reg_n_0_[2] ),
        .I3(DEINTERLEAVER_16QAM[122]),
        .I4(\REG_CNTR_reg_n_0_[0] ),
        .I5(DEINTERLEAVER_16QAM[154]),
        .O(\FPGA_REG_WRITE_DATA[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4D7D4D4D4D7D7D7D)) 
    \FPGA_REG_WRITE_DATA[5]_i_8 
       (.I0(DEINTERLEAVER_16QAM[186]),
        .I1(\REG_CNTR_reg_n_0_[1] ),
        .I2(\REG_CNTR_reg_n_0_[2] ),
        .I3(DEINTERLEAVER_16QAM[58]),
        .I4(\REG_CNTR_reg_n_0_[0] ),
        .I5(DEINTERLEAVER_16QAM[90]),
        .O(\FPGA_REG_WRITE_DATA[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBABABABABABABAAA)) 
    \FPGA_REG_WRITE_DATA[6]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[6]_i_2_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[6]_i_3_n_0 ),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_3_n_0 ),
        .I3(\FPGA_REG_WRITE_DATA[6]_i_4_n_0 ),
        .I4(\FPGA_REG_WRITE_DATA[6]_i_5_n_0 ),
        .I5(\FPGA_REG_WRITE_DATA[6]_i_6_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF80008)) 
    \FPGA_REG_WRITE_DATA[6]_i_2 
       (.I0(VITERBI_SIGNAL_VALID),
        .I1(VITERBI_SIGNAL[6]),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I3(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I4(EQUALIZER_REG_WRITE_DATA[6]),
        .O(\FPGA_REG_WRITE_DATA[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0500310005F53131)) 
    \FPGA_REG_WRITE_DATA[6]_i_3 
       (.I0(FFT_IDATA[6]),
        .I1(CONSTELLATION_IDATA[6]),
        .I2(\FPGA_REG_WRITE_ADDRESS[11]_i_5_n_0 ),
        .I3(\FPGA_REG_WRITE_ADDRESS[11]_i_4_n_0 ),
        .I4(\FPGA_REG_WRITE_ADDRESS[11]_i_3_n_0 ),
        .I5(IDATA[6]),
        .O(\FPGA_REG_WRITE_DATA[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF7F7F7F)) 
    \FPGA_REG_WRITE_DATA[6]_i_4 
       (.I0(\FPGA_REG_WRITE_ADDRESS[11]_i_3_n_0 ),
        .I1(\FPGA_REG_WRITE_ADDRESS[11]_i_4_n_0 ),
        .I2(\FPGA_REG_WRITE_ADDRESS[11]_i_5_n_0 ),
        .I3(\FPGA_REG_WRITE_DATA[31]_i_17_n_0 ),
        .I4(\FPGA_REG_WRITE_DATA[6]_i_7_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \FPGA_REG_WRITE_DATA[6]_i_5 
       (.I0(\FPGA_REG_WRITE_DATA[6]_i_8_n_0 ),
        .I1(\REG_CNTR_reg_n_0_[2] ),
        .I2(\FPGA_REG_WRITE_DATA[6]_i_9_n_0 ),
        .I3(DEINTERLEAVER_STROBE),
        .I4(DEINTERLEAVER_16QAM[25]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_6_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \FPGA_REG_WRITE_DATA[6]_i_6 
       (.I0(DEINTERLEAVER_BPSK[25]),
        .I1(DEINTERLEAVER_STROBE),
        .I2(SELECT_AXI_REGS_MODE[0]),
        .I3(FPGA_REG_WRITE_STROBE_i_2_n_0),
        .O(\FPGA_REG_WRITE_DATA[6]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FPGA_REG_WRITE_DATA[6]_i_7 
       (.I0(DEINTERLEAVER_QPSK[38]),
        .I1(DEINTERLEAVER_STROBE),
        .I2(DEINTERLEAVER_QPSK[6]),
        .O(\FPGA_REG_WRITE_DATA[6]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \FPGA_REG_WRITE_DATA[6]_i_8 
       (.I0(DEINTERLEAVER_16QAM[121]),
        .I1(\REG_CNTR_reg_n_0_[0] ),
        .I2(DEINTERLEAVER_16QAM[153]),
        .I3(\REG_CNTR_reg_n_0_[1] ),
        .I4(DEINTERLEAVER_16QAM[185]),
        .O(\FPGA_REG_WRITE_DATA[6]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FPGA_REG_WRITE_DATA[6]_i_9 
       (.I0(DEINTERLEAVER_16QAM[185]),
        .I1(\REG_CNTR_reg_n_0_[1] ),
        .I2(DEINTERLEAVER_16QAM[57]),
        .I3(\REG_CNTR_reg_n_0_[0] ),
        .I4(DEINTERLEAVER_16QAM[89]),
        .O(\FPGA_REG_WRITE_DATA[6]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8AAA)) 
    \FPGA_REG_WRITE_DATA[7]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_3_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[7]_i_2_n_0 ),
        .I2(\FPGA_REG_WRITE_DATA[7]_i_3_n_0 ),
        .I3(\FPGA_REG_WRITE_DATA[7]_i_4_n_0 ),
        .I4(\FPGA_REG_WRITE_DATA[7]_i_5_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \FPGA_REG_WRITE_DATA[7]_i_2 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_16_n_0 ),
        .I1(DEINTERLEAVER_BPSK[24]),
        .I2(DEINTERLEAVER_STROBE),
        .O(\FPGA_REG_WRITE_DATA[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0EEE0E0E0EEEEEEE)) 
    \FPGA_REG_WRITE_DATA[7]_i_3 
       (.I0(\FPGA_REG_WRITE_DATA[7]_i_6_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[31]_i_6_n_0 ),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_17_n_0 ),
        .I3(DEINTERLEAVER_QPSK[39]),
        .I4(DEINTERLEAVER_STROBE),
        .I5(DEINTERLEAVER_QPSK[7]),
        .O(\FPGA_REG_WRITE_DATA[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hD0DD0000D0DDD0DD)) 
    \FPGA_REG_WRITE_DATA[7]_i_4 
       (.I0(FFT_IDATA[7]),
        .I1(\FPGA_REG_WRITE_ADDRESS[11]_i_5_n_0 ),
        .I2(\FPGA_REG_WRITE_ADDRESS[11]_i_3_n_0 ),
        .I3(CONSTELLATION_IDATA[7]),
        .I4(\FPGA_REG_WRITE_DATA[31]_i_19_n_0 ),
        .I5(IDATA[7]),
        .O(\FPGA_REG_WRITE_DATA[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFF80008)) 
    \FPGA_REG_WRITE_DATA[7]_i_5 
       (.I0(VITERBI_SIGNAL_VALID),
        .I1(VITERBI_SIGNAL[7]),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I3(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I4(EQUALIZER_REG_WRITE_DATA[7]),
        .O(\FPGA_REG_WRITE_DATA[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \FPGA_REG_WRITE_DATA[7]_i_6 
       (.I0(DEINTERLEAVER_16QAM[24]),
        .I1(DEINTERLEAVER_STROBE),
        .I2(\FPGA_REG_WRITE_DATA[7]_i_7_n_0 ),
        .I3(\FPGA_REG_WRITE_DATA[7]_i_8_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAEAEAEAAAAAAAEAA)) 
    \FPGA_REG_WRITE_DATA[7]_i_7 
       (.I0(DEINTERLEAVER_STROBE),
        .I1(\REG_CNTR_reg_n_0_[1] ),
        .I2(\REG_CNTR_reg_n_0_[2] ),
        .I3(DEINTERLEAVER_16QAM[152]),
        .I4(\REG_CNTR_reg_n_0_[0] ),
        .I5(DEINTERLEAVER_16QAM[120]),
        .O(\FPGA_REG_WRITE_DATA[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4D7D4D4D4D7D7D7D)) 
    \FPGA_REG_WRITE_DATA[7]_i_8 
       (.I0(DEINTERLEAVER_16QAM[184]),
        .I1(\REG_CNTR_reg_n_0_[1] ),
        .I2(\REG_CNTR_reg_n_0_[2] ),
        .I3(DEINTERLEAVER_16QAM[56]),
        .I4(\REG_CNTR_reg_n_0_[0] ),
        .I5(DEINTERLEAVER_16QAM[88]),
        .O(\FPGA_REG_WRITE_DATA[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBABABABABABABAAA)) 
    \FPGA_REG_WRITE_DATA[8]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[8]_i_2_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[8]_i_3_n_0 ),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_3_n_0 ),
        .I3(\FPGA_REG_WRITE_DATA[8]_i_4_n_0 ),
        .I4(\FPGA_REG_WRITE_DATA[8]_i_5_n_0 ),
        .I5(\FPGA_REG_WRITE_DATA[8]_i_6_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF80008)) 
    \FPGA_REG_WRITE_DATA[8]_i_2 
       (.I0(VITERBI_SIGNAL_VALID),
        .I1(VITERBI_SIGNAL[8]),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I3(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I4(EQUALIZER_REG_WRITE_DATA[8]),
        .O(\FPGA_REG_WRITE_DATA[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0500310005F53131)) 
    \FPGA_REG_WRITE_DATA[8]_i_3 
       (.I0(FFT_IDATA[8]),
        .I1(CONSTELLATION_IDATA[8]),
        .I2(\FPGA_REG_WRITE_ADDRESS[11]_i_5_n_0 ),
        .I3(\FPGA_REG_WRITE_ADDRESS[11]_i_4_n_0 ),
        .I4(\FPGA_REG_WRITE_ADDRESS[11]_i_3_n_0 ),
        .I5(IDATA[8]),
        .O(\FPGA_REG_WRITE_DATA[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF7F7F7F)) 
    \FPGA_REG_WRITE_DATA[8]_i_4 
       (.I0(\FPGA_REG_WRITE_ADDRESS[11]_i_3_n_0 ),
        .I1(\FPGA_REG_WRITE_ADDRESS[11]_i_4_n_0 ),
        .I2(\FPGA_REG_WRITE_ADDRESS[11]_i_5_n_0 ),
        .I3(\FPGA_REG_WRITE_DATA[31]_i_17_n_0 ),
        .I4(\FPGA_REG_WRITE_DATA[8]_i_7_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \FPGA_REG_WRITE_DATA[8]_i_5 
       (.I0(\FPGA_REG_WRITE_DATA[8]_i_8_n_0 ),
        .I1(\REG_CNTR_reg_n_0_[2] ),
        .I2(\FPGA_REG_WRITE_DATA[8]_i_9_n_0 ),
        .I3(DEINTERLEAVER_STROBE),
        .I4(DEINTERLEAVER_16QAM[23]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_6_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[8]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \FPGA_REG_WRITE_DATA[8]_i_6 
       (.I0(DEINTERLEAVER_BPSK[23]),
        .I1(DEINTERLEAVER_STROBE),
        .I2(SELECT_AXI_REGS_MODE[0]),
        .I3(FPGA_REG_WRITE_STROBE_i_2_n_0),
        .O(\FPGA_REG_WRITE_DATA[8]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FPGA_REG_WRITE_DATA[8]_i_7 
       (.I0(DEINTERLEAVER_QPSK[40]),
        .I1(DEINTERLEAVER_STROBE),
        .I2(DEINTERLEAVER_QPSK[8]),
        .O(\FPGA_REG_WRITE_DATA[8]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \FPGA_REG_WRITE_DATA[8]_i_8 
       (.I0(DEINTERLEAVER_16QAM[119]),
        .I1(\REG_CNTR_reg_n_0_[0] ),
        .I2(DEINTERLEAVER_16QAM[151]),
        .I3(\REG_CNTR_reg_n_0_[1] ),
        .I4(DEINTERLEAVER_16QAM[183]),
        .O(\FPGA_REG_WRITE_DATA[8]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FPGA_REG_WRITE_DATA[8]_i_9 
       (.I0(DEINTERLEAVER_16QAM[183]),
        .I1(\REG_CNTR_reg_n_0_[1] ),
        .I2(DEINTERLEAVER_16QAM[55]),
        .I3(\REG_CNTR_reg_n_0_[0] ),
        .I4(DEINTERLEAVER_16QAM[87]),
        .O(\FPGA_REG_WRITE_DATA[8]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBABABABABABABAAA)) 
    \FPGA_REG_WRITE_DATA[9]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[9]_i_2_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[9]_i_3_n_0 ),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_3_n_0 ),
        .I3(\FPGA_REG_WRITE_DATA[9]_i_4_n_0 ),
        .I4(\FPGA_REG_WRITE_DATA[9]_i_5_n_0 ),
        .I5(\FPGA_REG_WRITE_DATA[9]_i_6_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF80008)) 
    \FPGA_REG_WRITE_DATA[9]_i_2 
       (.I0(VITERBI_SIGNAL_VALID),
        .I1(VITERBI_SIGNAL[9]),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I3(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I4(EQUALIZER_REG_WRITE_DATA[9]),
        .O(\FPGA_REG_WRITE_DATA[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0500310005F53131)) 
    \FPGA_REG_WRITE_DATA[9]_i_3 
       (.I0(FFT_IDATA[9]),
        .I1(CONSTELLATION_IDATA[9]),
        .I2(\FPGA_REG_WRITE_ADDRESS[11]_i_5_n_0 ),
        .I3(\FPGA_REG_WRITE_ADDRESS[11]_i_4_n_0 ),
        .I4(\FPGA_REG_WRITE_ADDRESS[11]_i_3_n_0 ),
        .I5(IDATA[9]),
        .O(\FPGA_REG_WRITE_DATA[9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF7F7F)) 
    \FPGA_REG_WRITE_DATA[9]_i_4 
       (.I0(\FPGA_REG_WRITE_ADDRESS[11]_i_3_n_0 ),
        .I1(\FPGA_REG_WRITE_ADDRESS[11]_i_4_n_0 ),
        .I2(\FPGA_REG_WRITE_ADDRESS[11]_i_5_n_0 ),
        .I3(\FPGA_REG_WRITE_DATA[31]_i_6_n_0 ),
        .I4(\FPGA_REG_WRITE_DATA[9]_i_7_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[9]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \FPGA_REG_WRITE_DATA[9]_i_5 
       (.I0(DEINTERLEAVER_QPSK[9]),
        .I1(DEINTERLEAVER_STROBE),
        .I2(DEINTERLEAVER_QPSK[41]),
        .I3(\FPGA_REG_WRITE_DATA[31]_i_17_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[9]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \FPGA_REG_WRITE_DATA[9]_i_6 
       (.I0(DEINTERLEAVER_BPSK[22]),
        .I1(DEINTERLEAVER_STROBE),
        .I2(SELECT_AXI_REGS_MODE[0]),
        .I3(FPGA_REG_WRITE_STROBE_i_2_n_0),
        .O(\FPGA_REG_WRITE_DATA[9]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FPGA_REG_WRITE_DATA[9]_i_7 
       (.I0(DEINTERLEAVER_16QAM[22]),
        .I1(DEINTERLEAVER_STROBE),
        .I2(\FPGA_REG_WRITE_DATA[9]_i_8_n_0 ),
        .I3(\REG_CNTR_reg_n_0_[2] ),
        .I4(\FPGA_REG_WRITE_DATA[9]_i_9_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[9]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FPGA_REG_WRITE_DATA[9]_i_8 
       (.I0(DEINTERLEAVER_16QAM[182]),
        .I1(\REG_CNTR_reg_n_0_[1] ),
        .I2(DEINTERLEAVER_16QAM[54]),
        .I3(\REG_CNTR_reg_n_0_[0] ),
        .I4(DEINTERLEAVER_16QAM[86]),
        .O(\FPGA_REG_WRITE_DATA[9]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \FPGA_REG_WRITE_DATA[9]_i_9 
       (.I0(DEINTERLEAVER_16QAM[118]),
        .I1(\REG_CNTR_reg_n_0_[0] ),
        .I2(DEINTERLEAVER_16QAM[150]),
        .I3(\REG_CNTR_reg_n_0_[1] ),
        .I4(DEINTERLEAVER_16QAM[182]),
        .O(\FPGA_REG_WRITE_DATA[9]_i_9_n_0 ));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[0] 
       (.C(CLOCK),
        .CE(FPGA_REG_WRITE_DATA0),
        .D(\FPGA_REG_WRITE_DATA[0]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[0]),
        .R(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[10] 
       (.C(CLOCK),
        .CE(FPGA_REG_WRITE_DATA0),
        .D(\FPGA_REG_WRITE_DATA[10]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[10]),
        .R(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[11] 
       (.C(CLOCK),
        .CE(FPGA_REG_WRITE_DATA0),
        .D(\FPGA_REG_WRITE_DATA[11]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[11]),
        .R(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[12] 
       (.C(CLOCK),
        .CE(FPGA_REG_WRITE_DATA0),
        .D(\FPGA_REG_WRITE_DATA[12]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[12]),
        .R(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[13] 
       (.C(CLOCK),
        .CE(FPGA_REG_WRITE_DATA0),
        .D(\FPGA_REG_WRITE_DATA[13]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[13]),
        .R(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[14] 
       (.C(CLOCK),
        .CE(FPGA_REG_WRITE_DATA0),
        .D(\FPGA_REG_WRITE_DATA[14]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[14]),
        .R(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[15] 
       (.C(CLOCK),
        .CE(FPGA_REG_WRITE_DATA0),
        .D(\FPGA_REG_WRITE_DATA[15]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[15]),
        .R(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[16] 
       (.C(CLOCK),
        .CE(FPGA_REG_WRITE_DATA0),
        .D(\FPGA_REG_WRITE_DATA[16]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[16]),
        .R(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[17] 
       (.C(CLOCK),
        .CE(FPGA_REG_WRITE_DATA0),
        .D(\FPGA_REG_WRITE_DATA[17]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[17]),
        .R(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[18] 
       (.C(CLOCK),
        .CE(FPGA_REG_WRITE_DATA0),
        .D(\FPGA_REG_WRITE_DATA[18]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[18]),
        .R(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[19] 
       (.C(CLOCK),
        .CE(FPGA_REG_WRITE_DATA0),
        .D(\FPGA_REG_WRITE_DATA[19]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[19]),
        .R(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[1] 
       (.C(CLOCK),
        .CE(FPGA_REG_WRITE_DATA0),
        .D(\FPGA_REG_WRITE_DATA[1]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[1]),
        .R(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[20] 
       (.C(CLOCK),
        .CE(FPGA_REG_WRITE_DATA0),
        .D(\FPGA_REG_WRITE_DATA[20]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[20]),
        .R(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[21] 
       (.C(CLOCK),
        .CE(FPGA_REG_WRITE_DATA0),
        .D(\FPGA_REG_WRITE_DATA[21]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[21]),
        .R(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[22] 
       (.C(CLOCK),
        .CE(FPGA_REG_WRITE_DATA0),
        .D(\FPGA_REG_WRITE_DATA[22]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[22]),
        .R(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[23] 
       (.C(CLOCK),
        .CE(FPGA_REG_WRITE_DATA0),
        .D(\FPGA_REG_WRITE_DATA[23]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[23]),
        .R(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[24] 
       (.C(CLOCK),
        .CE(FPGA_REG_WRITE_DATA0),
        .D(\FPGA_REG_WRITE_DATA[24]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[24]),
        .R(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[25] 
       (.C(CLOCK),
        .CE(FPGA_REG_WRITE_DATA0),
        .D(\FPGA_REG_WRITE_DATA[25]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[25]),
        .R(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[26] 
       (.C(CLOCK),
        .CE(FPGA_REG_WRITE_DATA0),
        .D(\FPGA_REG_WRITE_DATA[26]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[26]),
        .R(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[27] 
       (.C(CLOCK),
        .CE(FPGA_REG_WRITE_DATA0),
        .D(\FPGA_REG_WRITE_DATA[27]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[27]),
        .R(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[28] 
       (.C(CLOCK),
        .CE(FPGA_REG_WRITE_DATA0),
        .D(\FPGA_REG_WRITE_DATA[28]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[28]),
        .R(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[29] 
       (.C(CLOCK),
        .CE(FPGA_REG_WRITE_DATA0),
        .D(\FPGA_REG_WRITE_DATA[29]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[29]),
        .R(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[2] 
       (.C(CLOCK),
        .CE(FPGA_REG_WRITE_DATA0),
        .D(\FPGA_REG_WRITE_DATA[2]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[2]),
        .R(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[30] 
       (.C(CLOCK),
        .CE(FPGA_REG_WRITE_DATA0),
        .D(\FPGA_REG_WRITE_DATA[30]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[30]),
        .R(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[31] 
       (.C(CLOCK),
        .CE(FPGA_REG_WRITE_DATA0),
        .D(\FPGA_REG_WRITE_DATA[31]_i_2_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[31]),
        .R(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[3] 
       (.C(CLOCK),
        .CE(FPGA_REG_WRITE_DATA0),
        .D(\FPGA_REG_WRITE_DATA[3]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[3]),
        .R(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[4] 
       (.C(CLOCK),
        .CE(FPGA_REG_WRITE_DATA0),
        .D(\FPGA_REG_WRITE_DATA[4]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[4]),
        .R(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[5] 
       (.C(CLOCK),
        .CE(FPGA_REG_WRITE_DATA0),
        .D(\FPGA_REG_WRITE_DATA[5]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[5]),
        .R(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[6] 
       (.C(CLOCK),
        .CE(FPGA_REG_WRITE_DATA0),
        .D(\FPGA_REG_WRITE_DATA[6]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[6]),
        .R(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[7] 
       (.C(CLOCK),
        .CE(FPGA_REG_WRITE_DATA0),
        .D(\FPGA_REG_WRITE_DATA[7]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[7]),
        .R(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[8] 
       (.C(CLOCK),
        .CE(FPGA_REG_WRITE_DATA0),
        .D(\FPGA_REG_WRITE_DATA[8]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[8]),
        .R(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[9] 
       (.C(CLOCK),
        .CE(FPGA_REG_WRITE_DATA0),
        .D(\FPGA_REG_WRITE_DATA[9]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[9]),
        .R(RESET));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    FPGA_REG_WRITE_STROBE_i_1
       (.I0(FPGA_REG_WRITE_STROBE_i_2_n_0),
        .I1(\FPGA_REG_WRITE_DATA[31]_i_4_n_0 ),
        .I2(VITERBI_SIGNAL_VALID),
        .I3(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I4(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_6_n_0 ),
        .O(FPGA_REG_WRITE_STROBE_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFF2)) 
    FPGA_REG_WRITE_STROBE_i_2
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_12_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[31]_i_13_n_0 ),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_14_n_0 ),
        .I3(\FPGA_REG_WRITE_DATA[31]_i_15_n_0 ),
        .I4(SELECT_AXI_REGS_MODE[1]),
        .O(FPGA_REG_WRITE_STROBE_i_2_n_0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    FPGA_REG_WRITE_STROBE_reg
       (.C(CLOCK),
        .CE(1'b1),
        .D(FPGA_REG_WRITE_STROBE_i_1_n_0),
        .Q(FPGA_REG_WRITE_STROBE),
        .R(RESET));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    \REG_CNTR[0]_i_1 
       (.I0(\REG_CNTR[0]_i_2_n_0 ),
        .I1(RESET),
        .I2(\REG_CNTR[2]_i_3_n_0 ),
        .I3(\REG_CNTR[2]_i_4_n_0 ),
        .I4(\FPGA_REG_WRITE_DATA[31]_i_7_n_0 ),
        .I5(\REG_CNTR_reg_n_0_[0] ),
        .O(\REG_CNTR[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000B8FFB8)) 
    \REG_CNTR[0]_i_2 
       (.I0(\REG_CNTR[0]_i_3_n_0 ),
        .I1(FPGA_REG_WRITE_STROBE_i_2_n_0),
        .I2(SELECT_AXI_REGS_MODE[0]),
        .I3(DEINTERLEAVER_STROBE),
        .I4(\FPGA_REG_WRITE_DATA[31]_i_17_n_0 ),
        .I5(RESET),
        .O(\REG_CNTR[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \REG_CNTR[0]_i_3 
       (.I0(\REG_CNTR_reg_n_0_[1] ),
        .I1(\REG_CNTR_reg_n_0_[2] ),
        .I2(\REG_CNTR_reg_n_0_[0] ),
        .O(\REG_CNTR[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    \REG_CNTR[1]_i_1 
       (.I0(\REG_CNTR[1]_i_2_n_0 ),
        .I1(RESET),
        .I2(\REG_CNTR[2]_i_3_n_0 ),
        .I3(\REG_CNTR[2]_i_4_n_0 ),
        .I4(\FPGA_REG_WRITE_DATA[31]_i_7_n_0 ),
        .I5(\REG_CNTR_reg_n_0_[1] ),
        .O(\REG_CNTR[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ECECEC00)) 
    \REG_CNTR[1]_i_2 
       (.I0(DEINTERLEAVER_STROBE),
        .I1(FPGA_REG_WRITE_STROBE_i_2_n_0),
        .I2(SELECT_AXI_REGS_MODE[0]),
        .I3(\FPGA_REG_WRITE_DATA[31]_i_17_n_0 ),
        .I4(\REG_CNTR[1]_i_3_n_0 ),
        .I5(RESET),
        .O(\REG_CNTR[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h1004)) 
    \REG_CNTR[1]_i_3 
       (.I0(DEINTERLEAVER_STROBE),
        .I1(\REG_CNTR_reg_n_0_[2] ),
        .I2(\REG_CNTR_reg_n_0_[1] ),
        .I3(\REG_CNTR_reg_n_0_[0] ),
        .O(\REG_CNTR[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    \REG_CNTR[2]_i_1 
       (.I0(\REG_CNTR[2]_i_2_n_0 ),
        .I1(RESET),
        .I2(\REG_CNTR[2]_i_3_n_0 ),
        .I3(\REG_CNTR[2]_i_4_n_0 ),
        .I4(\FPGA_REG_WRITE_DATA[31]_i_7_n_0 ),
        .I5(\REG_CNTR_reg_n_0_[2] ),
        .O(\REG_CNTR[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000008A888888)) 
    \REG_CNTR[2]_i_2 
       (.I0(FPGA_REG_WRITE_STROBE_i_2_n_0),
        .I1(DEINTERLEAVER_STROBE),
        .I2(\REG_CNTR_reg_n_0_[1] ),
        .I3(\REG_CNTR_reg_n_0_[2] ),
        .I4(\REG_CNTR_reg_n_0_[0] ),
        .I5(RESET),
        .O(\REG_CNTR[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF7F)) 
    \REG_CNTR[2]_i_3 
       (.I0(\FPGA_REG_WRITE_ADDRESS[11]_i_3_n_0 ),
        .I1(\FPGA_REG_WRITE_ADDRESS[11]_i_4_n_0 ),
        .I2(\FPGA_REG_WRITE_ADDRESS[11]_i_5_n_0 ),
        .I3(VITERBI_SIGNAL_VALID),
        .I4(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I5(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .O(\REG_CNTR[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF300100000000)) 
    \REG_CNTR[2]_i_4 
       (.I0(\REG_CNTR_reg_n_0_[0] ),
        .I1(DEINTERLEAVER_STROBE),
        .I2(\REG_CNTR_reg_n_0_[1] ),
        .I3(\REG_CNTR_reg_n_0_[2] ),
        .I4(\FPGA_REG_WRITE_DATA[31]_i_6_n_0 ),
        .I5(FPGA_REG_WRITE_STROBE_i_2_n_0),
        .O(\REG_CNTR[2]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \REG_CNTR_reg[0] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(\REG_CNTR[0]_i_1_n_0 ),
        .Q(\REG_CNTR_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_CNTR_reg[1] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(\REG_CNTR[1]_i_1_n_0 ),
        .Q(\REG_CNTR_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_CNTR_reg[2] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(\REG_CNTR[2]_i_1_n_0 ),
        .Q(\REG_CNTR_reg_n_0_[2] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(\ADDRESS_COUNTER_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[4:1]),
        .S({\ADDRESS_COUNTER_reg_n_0_[4] ,\ADDRESS_COUNTER_reg_n_0_[3] ,\ADDRESS_COUNTER_reg_n_0_[2] ,\ADDRESS_COUNTER_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[8:5]),
        .S({\ADDRESS_COUNTER_reg_n_0_[8] ,\ADDRESS_COUNTER_reg_n_0_[7] ,\ADDRESS_COUNTER_reg_n_0_[6] ,\ADDRESS_COUNTER_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO({NLW_plusOp_carry__1_CO_UNCONNECTED[3:2],plusOp_carry__1_n_2,plusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_plusOp_carry__1_O_UNCONNECTED[3],plusOp[11:9]}),
        .S({1'b0,\ADDRESS_COUNTER_reg_n_0_[11] ,\ADDRESS_COUNTER_reg_n_0_[10] ,\ADDRESS_COUNTER_reg_n_0_[9] }));
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

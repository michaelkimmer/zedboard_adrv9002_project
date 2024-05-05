// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Sat May  4 23:52:35 2024
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
    DEINTERLEAVER_STROBE,
    DEINTERLEAVER_BPSK,
    DEINTERLEAVER_QPSK,
    DEINTERLEAVER_16QAM,
    VITERBI_SIGNAL_VALID,
    VITERBI_SIGNAL,
    PARALLEL_OUTPUT_VALID,
    PARALLEL_OUTPUT,
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
  (* x_interface_ignore = "TRUE" *) input PARALLEL_OUTPUT_VALID;
  (* x_interface_ignore = "TRUE" *) input [31:0]PARALLEL_OUTPUT;
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
  wire [31:0]PARALLEL_OUTPUT;
  wire PARALLEL_OUTPUT_VALID;
  wire [15:0]QDATA;
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
        .PARALLEL_OUTPUT(PARALLEL_OUTPUT),
        .PARALLEL_OUTPUT_VALID(PARALLEL_OUTPUT_VALID),
        .QDATA(QDATA),
        .SELECT_AXI_REGS_MODE(SELECT_AXI_REGS_MODE),
        .VITERBI_SIGNAL(VITERBI_SIGNAL),
        .VITERBI_SIGNAL_VALID(VITERBI_SIGNAL_VALID));
endmodule

(* ORIG_REF_NAME = "axi_regs_mux" *) 
module block_design_0_axi_regs_mux_0_0_axi_regs_mux
   (FPGA_REG_WRITE_ADDRESS,
    FPGA_REG_WRITE_DATA,
    FPGA_REG_WRITE_STROBE,
    CLOCK,
    VITERBI_SIGNAL_VALID,
    EQUALIZER_REG_WRITE_STROBE_PHASE_2,
    EQUALIZER_REG_WRITE_STROBE_PHASE_1,
    IDATA,
    FFT_IDATA,
    CONSTELLATION_IDATA,
    EQUALIZER_REG_WRITE_DATA,
    QDATA,
    FFT_QDATA,
    CONSTELLATION_QDATA,
    SELECT_AXI_REGS_MODE,
    PARALLEL_OUTPUT,
    VITERBI_SIGNAL,
    DEINTERLEAVER_16QAM,
    DEINTERLEAVER_STROBE,
    DEINTERLEAVER_QPSK,
    DEINTERLEAVER_BPSK,
    PARALLEL_OUTPUT_VALID,
    CONSTELLATION_DATA_VALID,
    DATA_STROBE,
    FFT_DATA_VALID);
  output [11:0]FPGA_REG_WRITE_ADDRESS;
  output [31:0]FPGA_REG_WRITE_DATA;
  output FPGA_REG_WRITE_STROBE;
  input CLOCK;
  input VITERBI_SIGNAL_VALID;
  input EQUALIZER_REG_WRITE_STROBE_PHASE_2;
  input EQUALIZER_REG_WRITE_STROBE_PHASE_1;
  input [15:0]IDATA;
  input [15:0]FFT_IDATA;
  input [15:0]CONSTELLATION_IDATA;
  input [31:0]EQUALIZER_REG_WRITE_DATA;
  input [15:0]QDATA;
  input [15:0]FFT_QDATA;
  input [15:0]CONSTELLATION_QDATA;
  input [7:0]SELECT_AXI_REGS_MODE;
  input [31:0]PARALLEL_OUTPUT;
  input [31:0]VITERBI_SIGNAL;
  input [0:191]DEINTERLEAVER_16QAM;
  input DEINTERLEAVER_STROBE;
  input [63:0]DEINTERLEAVER_QPSK;
  input [0:47]DEINTERLEAVER_BPSK;
  input PARALLEL_OUTPUT_VALID;
  input CONSTELLATION_DATA_VALID;
  input DATA_STROBE;
  input FFT_DATA_VALID;

  wire ADDRESS_COUNTER;
  wire \ADDRESS_COUNTER[0]_i_3_n_0 ;
  wire \ADDRESS_COUNTER[0]_i_4_n_0 ;
  wire \ADDRESS_COUNTER[0]_i_5_n_0 ;
  wire \ADDRESS_COUNTER[0]_i_6_n_0 ;
  wire \ADDRESS_COUNTER[0]_i_7_n_0 ;
  wire [11:0]ADDRESS_COUNTER_reg;
  wire \ADDRESS_COUNTER_reg[0]_i_2_n_0 ;
  wire \ADDRESS_COUNTER_reg[0]_i_2_n_1 ;
  wire \ADDRESS_COUNTER_reg[0]_i_2_n_2 ;
  wire \ADDRESS_COUNTER_reg[0]_i_2_n_3 ;
  wire \ADDRESS_COUNTER_reg[0]_i_2_n_4 ;
  wire \ADDRESS_COUNTER_reg[0]_i_2_n_5 ;
  wire \ADDRESS_COUNTER_reg[0]_i_2_n_6 ;
  wire \ADDRESS_COUNTER_reg[0]_i_2_n_7 ;
  wire \ADDRESS_COUNTER_reg[4]_i_1_n_0 ;
  wire \ADDRESS_COUNTER_reg[4]_i_1_n_1 ;
  wire \ADDRESS_COUNTER_reg[4]_i_1_n_2 ;
  wire \ADDRESS_COUNTER_reg[4]_i_1_n_3 ;
  wire \ADDRESS_COUNTER_reg[4]_i_1_n_4 ;
  wire \ADDRESS_COUNTER_reg[4]_i_1_n_5 ;
  wire \ADDRESS_COUNTER_reg[4]_i_1_n_6 ;
  wire \ADDRESS_COUNTER_reg[4]_i_1_n_7 ;
  wire \ADDRESS_COUNTER_reg[8]_i_1_n_1 ;
  wire \ADDRESS_COUNTER_reg[8]_i_1_n_2 ;
  wire \ADDRESS_COUNTER_reg[8]_i_1_n_3 ;
  wire \ADDRESS_COUNTER_reg[8]_i_1_n_4 ;
  wire \ADDRESS_COUNTER_reg[8]_i_1_n_5 ;
  wire \ADDRESS_COUNTER_reg[8]_i_1_n_6 ;
  wire \ADDRESS_COUNTER_reg[8]_i_1_n_7 ;
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
  wire \FPGA_REG_WRITE_ADDRESS[11]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_ADDRESS[11]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_ADDRESS[11]_i_3_n_0 ;
  wire \FPGA_REG_WRITE_ADDRESS[11]_i_4_n_0 ;
  wire \FPGA_REG_WRITE_ADDRESS[11]_i_5_n_0 ;
  wire \FPGA_REG_WRITE_ADDRESS[11]_i_6_n_0 ;
  wire [31:0]FPGA_REG_WRITE_DATA;
  wire \FPGA_REG_WRITE_DATA[0]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[0]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[0]_i_3_n_0 ;
  wire \FPGA_REG_WRITE_DATA[0]_i_4_n_0 ;
  wire \FPGA_REG_WRITE_DATA[0]_i_5_n_0 ;
  wire \FPGA_REG_WRITE_DATA[0]_i_6_n_0 ;
  wire \FPGA_REG_WRITE_DATA[10]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[10]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[10]_i_3_n_0 ;
  wire \FPGA_REG_WRITE_DATA[10]_i_4_n_0 ;
  wire \FPGA_REG_WRITE_DATA[10]_i_5_n_0 ;
  wire \FPGA_REG_WRITE_DATA[10]_i_6_n_0 ;
  wire \FPGA_REG_WRITE_DATA[11]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[11]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[11]_i_3_n_0 ;
  wire \FPGA_REG_WRITE_DATA[11]_i_4_n_0 ;
  wire \FPGA_REG_WRITE_DATA[11]_i_5_n_0 ;
  wire \FPGA_REG_WRITE_DATA[11]_i_6_n_0 ;
  wire \FPGA_REG_WRITE_DATA[12]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[12]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[12]_i_3_n_0 ;
  wire \FPGA_REG_WRITE_DATA[12]_i_4_n_0 ;
  wire \FPGA_REG_WRITE_DATA[12]_i_5_n_0 ;
  wire \FPGA_REG_WRITE_DATA[12]_i_6_n_0 ;
  wire \FPGA_REG_WRITE_DATA[13]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[13]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[13]_i_3_n_0 ;
  wire \FPGA_REG_WRITE_DATA[13]_i_4_n_0 ;
  wire \FPGA_REG_WRITE_DATA[13]_i_5_n_0 ;
  wire \FPGA_REG_WRITE_DATA[13]_i_6_n_0 ;
  wire \FPGA_REG_WRITE_DATA[14]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[14]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[14]_i_3_n_0 ;
  wire \FPGA_REG_WRITE_DATA[14]_i_4_n_0 ;
  wire \FPGA_REG_WRITE_DATA[14]_i_5_n_0 ;
  wire \FPGA_REG_WRITE_DATA[14]_i_6_n_0 ;
  wire \FPGA_REG_WRITE_DATA[15]_i_10_n_0 ;
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
  wire \FPGA_REG_WRITE_DATA[17]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[17]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[17]_i_3_n_0 ;
  wire \FPGA_REG_WRITE_DATA[17]_i_4_n_0 ;
  wire \FPGA_REG_WRITE_DATA[17]_i_5_n_0 ;
  wire \FPGA_REG_WRITE_DATA[17]_i_6_n_0 ;
  wire \FPGA_REG_WRITE_DATA[17]_i_7_n_0 ;
  wire \FPGA_REG_WRITE_DATA[18]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[18]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[18]_i_3_n_0 ;
  wire \FPGA_REG_WRITE_DATA[18]_i_4_n_0 ;
  wire \FPGA_REG_WRITE_DATA[18]_i_5_n_0 ;
  wire \FPGA_REG_WRITE_DATA[18]_i_6_n_0 ;
  wire \FPGA_REG_WRITE_DATA[18]_i_7_n_0 ;
  wire \FPGA_REG_WRITE_DATA[19]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[19]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[19]_i_3_n_0 ;
  wire \FPGA_REG_WRITE_DATA[19]_i_4_n_0 ;
  wire \FPGA_REG_WRITE_DATA[19]_i_5_n_0 ;
  wire \FPGA_REG_WRITE_DATA[19]_i_6_n_0 ;
  wire \FPGA_REG_WRITE_DATA[19]_i_7_n_0 ;
  wire \FPGA_REG_WRITE_DATA[1]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[1]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[1]_i_3_n_0 ;
  wire \FPGA_REG_WRITE_DATA[1]_i_4_n_0 ;
  wire \FPGA_REG_WRITE_DATA[1]_i_5_n_0 ;
  wire \FPGA_REG_WRITE_DATA[1]_i_6_n_0 ;
  wire \FPGA_REG_WRITE_DATA[20]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[20]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[20]_i_3_n_0 ;
  wire \FPGA_REG_WRITE_DATA[20]_i_4_n_0 ;
  wire \FPGA_REG_WRITE_DATA[20]_i_5_n_0 ;
  wire \FPGA_REG_WRITE_DATA[20]_i_6_n_0 ;
  wire \FPGA_REG_WRITE_DATA[20]_i_7_n_0 ;
  wire \FPGA_REG_WRITE_DATA[21]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[21]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[21]_i_3_n_0 ;
  wire \FPGA_REG_WRITE_DATA[21]_i_4_n_0 ;
  wire \FPGA_REG_WRITE_DATA[21]_i_5_n_0 ;
  wire \FPGA_REG_WRITE_DATA[21]_i_6_n_0 ;
  wire \FPGA_REG_WRITE_DATA[21]_i_7_n_0 ;
  wire \FPGA_REG_WRITE_DATA[22]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[22]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[22]_i_3_n_0 ;
  wire \FPGA_REG_WRITE_DATA[22]_i_4_n_0 ;
  wire \FPGA_REG_WRITE_DATA[22]_i_5_n_0 ;
  wire \FPGA_REG_WRITE_DATA[22]_i_6_n_0 ;
  wire \FPGA_REG_WRITE_DATA[22]_i_7_n_0 ;
  wire \FPGA_REG_WRITE_DATA[23]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[23]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[23]_i_3_n_0 ;
  wire \FPGA_REG_WRITE_DATA[23]_i_4_n_0 ;
  wire \FPGA_REG_WRITE_DATA[23]_i_5_n_0 ;
  wire \FPGA_REG_WRITE_DATA[23]_i_6_n_0 ;
  wire \FPGA_REG_WRITE_DATA[23]_i_7_n_0 ;
  wire \FPGA_REG_WRITE_DATA[24]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[24]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[24]_i_3_n_0 ;
  wire \FPGA_REG_WRITE_DATA[24]_i_4_n_0 ;
  wire \FPGA_REG_WRITE_DATA[24]_i_5_n_0 ;
  wire \FPGA_REG_WRITE_DATA[24]_i_6_n_0 ;
  wire \FPGA_REG_WRITE_DATA[24]_i_7_n_0 ;
  wire \FPGA_REG_WRITE_DATA[25]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[25]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[25]_i_3_n_0 ;
  wire \FPGA_REG_WRITE_DATA[25]_i_4_n_0 ;
  wire \FPGA_REG_WRITE_DATA[25]_i_5_n_0 ;
  wire \FPGA_REG_WRITE_DATA[25]_i_6_n_0 ;
  wire \FPGA_REG_WRITE_DATA[25]_i_7_n_0 ;
  wire \FPGA_REG_WRITE_DATA[26]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[26]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[26]_i_3_n_0 ;
  wire \FPGA_REG_WRITE_DATA[26]_i_4_n_0 ;
  wire \FPGA_REG_WRITE_DATA[26]_i_5_n_0 ;
  wire \FPGA_REG_WRITE_DATA[26]_i_6_n_0 ;
  wire \FPGA_REG_WRITE_DATA[26]_i_7_n_0 ;
  wire \FPGA_REG_WRITE_DATA[27]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[27]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[27]_i_3_n_0 ;
  wire \FPGA_REG_WRITE_DATA[27]_i_4_n_0 ;
  wire \FPGA_REG_WRITE_DATA[27]_i_5_n_0 ;
  wire \FPGA_REG_WRITE_DATA[27]_i_6_n_0 ;
  wire \FPGA_REG_WRITE_DATA[27]_i_7_n_0 ;
  wire \FPGA_REG_WRITE_DATA[28]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[28]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[28]_i_3_n_0 ;
  wire \FPGA_REG_WRITE_DATA[28]_i_4_n_0 ;
  wire \FPGA_REG_WRITE_DATA[28]_i_5_n_0 ;
  wire \FPGA_REG_WRITE_DATA[28]_i_6_n_0 ;
  wire \FPGA_REG_WRITE_DATA[28]_i_7_n_0 ;
  wire \FPGA_REG_WRITE_DATA[29]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[29]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[29]_i_3_n_0 ;
  wire \FPGA_REG_WRITE_DATA[29]_i_4_n_0 ;
  wire \FPGA_REG_WRITE_DATA[29]_i_5_n_0 ;
  wire \FPGA_REG_WRITE_DATA[29]_i_6_n_0 ;
  wire \FPGA_REG_WRITE_DATA[29]_i_7_n_0 ;
  wire \FPGA_REG_WRITE_DATA[2]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[2]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[2]_i_3_n_0 ;
  wire \FPGA_REG_WRITE_DATA[2]_i_4_n_0 ;
  wire \FPGA_REG_WRITE_DATA[2]_i_5_n_0 ;
  wire \FPGA_REG_WRITE_DATA[2]_i_6_n_0 ;
  wire \FPGA_REG_WRITE_DATA[30]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[30]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[30]_i_3_n_0 ;
  wire \FPGA_REG_WRITE_DATA[30]_i_4_n_0 ;
  wire \FPGA_REG_WRITE_DATA[30]_i_5_n_0 ;
  wire \FPGA_REG_WRITE_DATA[30]_i_6_n_0 ;
  wire \FPGA_REG_WRITE_DATA[30]_i_7_n_0 ;
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
  wire \FPGA_REG_WRITE_DATA[31]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[31]_i_20_n_0 ;
  wire \FPGA_REG_WRITE_DATA[31]_i_21_n_0 ;
  wire \FPGA_REG_WRITE_DATA[31]_i_22_n_0 ;
  wire \FPGA_REG_WRITE_DATA[31]_i_23_n_0 ;
  wire \FPGA_REG_WRITE_DATA[31]_i_24_n_0 ;
  wire \FPGA_REG_WRITE_DATA[31]_i_25_n_0 ;
  wire \FPGA_REG_WRITE_DATA[31]_i_26_n_0 ;
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
  wire \FPGA_REG_WRITE_DATA[4]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[4]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[4]_i_3_n_0 ;
  wire \FPGA_REG_WRITE_DATA[4]_i_4_n_0 ;
  wire \FPGA_REG_WRITE_DATA[4]_i_5_n_0 ;
  wire \FPGA_REG_WRITE_DATA[4]_i_6_n_0 ;
  wire \FPGA_REG_WRITE_DATA[5]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[5]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[5]_i_3_n_0 ;
  wire \FPGA_REG_WRITE_DATA[5]_i_4_n_0 ;
  wire \FPGA_REG_WRITE_DATA[5]_i_5_n_0 ;
  wire \FPGA_REG_WRITE_DATA[5]_i_6_n_0 ;
  wire \FPGA_REG_WRITE_DATA[6]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[6]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[6]_i_3_n_0 ;
  wire \FPGA_REG_WRITE_DATA[6]_i_4_n_0 ;
  wire \FPGA_REG_WRITE_DATA[6]_i_5_n_0 ;
  wire \FPGA_REG_WRITE_DATA[6]_i_6_n_0 ;
  wire \FPGA_REG_WRITE_DATA[7]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[7]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[7]_i_3_n_0 ;
  wire \FPGA_REG_WRITE_DATA[7]_i_4_n_0 ;
  wire \FPGA_REG_WRITE_DATA[7]_i_5_n_0 ;
  wire \FPGA_REG_WRITE_DATA[7]_i_6_n_0 ;
  wire \FPGA_REG_WRITE_DATA[8]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[8]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[8]_i_3_n_0 ;
  wire \FPGA_REG_WRITE_DATA[8]_i_4_n_0 ;
  wire \FPGA_REG_WRITE_DATA[8]_i_5_n_0 ;
  wire \FPGA_REG_WRITE_DATA[8]_i_6_n_0 ;
  wire \FPGA_REG_WRITE_DATA[9]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[9]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[9]_i_3_n_0 ;
  wire \FPGA_REG_WRITE_DATA[9]_i_4_n_0 ;
  wire \FPGA_REG_WRITE_DATA[9]_i_5_n_0 ;
  wire \FPGA_REG_WRITE_DATA[9]_i_6_n_0 ;
  wire FPGA_REG_WRITE_STROBE;
  wire [15:0]IDATA;
  wire [31:0]PARALLEL_OUTPUT;
  wire PARALLEL_OUTPUT_VALID;
  wire [15:0]QDATA;
  wire \REG_CNTR[0]_i_1_n_0 ;
  wire \REG_CNTR[0]_i_2_n_0 ;
  wire \REG_CNTR[1]_i_1_n_0 ;
  wire \REG_CNTR[1]_i_2_n_0 ;
  wire \REG_CNTR[2]_i_1_n_0 ;
  wire \REG_CNTR[2]_i_2_n_0 ;
  wire \REG_CNTR[2]_i_3_n_0 ;
  wire \REG_CNTR[2]_i_4_n_0 ;
  wire \REG_CNTR[2]_i_5_n_0 ;
  wire \REG_CNTR[2]_i_6_n_0 ;
  wire \REG_CNTR[2]_i_7_n_0 ;
  wire \REG_CNTR[2]_i_8_n_0 ;
  wire \REG_CNTR_reg_n_0_[0] ;
  wire \REG_CNTR_reg_n_0_[1] ;
  wire \REG_CNTR_reg_n_0_[2] ;
  wire [7:0]SELECT_AXI_REGS_MODE;
  wire [31:0]VITERBI_SIGNAL;
  wire VITERBI_SIGNAL_VALID;
  wire [3:0]p_1_in;
  wire [3:3]\NLW_ADDRESS_COUNTER_reg[8]_i_1_CO_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h00080000)) 
    \ADDRESS_COUNTER[0]_i_1 
       (.I0(\ADDRESS_COUNTER[0]_i_3_n_0 ),
        .I1(\ADDRESS_COUNTER[0]_i_4_n_0 ),
        .I2(VITERBI_SIGNAL_VALID),
        .I3(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I4(\FPGA_REG_WRITE_ADDRESS[11]_i_3_n_0 ),
        .O(ADDRESS_COUNTER));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    \ADDRESS_COUNTER[0]_i_3 
       (.I0(\ADDRESS_COUNTER[0]_i_6_n_0 ),
        .I1(ADDRESS_COUNTER_reg[5]),
        .I2(ADDRESS_COUNTER_reg[4]),
        .I3(ADDRESS_COUNTER_reg[7]),
        .I4(ADDRESS_COUNTER_reg[6]),
        .I5(\ADDRESS_COUNTER[0]_i_7_n_0 ),
        .O(\ADDRESS_COUNTER[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \ADDRESS_COUNTER[0]_i_4 
       (.I0(SELECT_AXI_REGS_MODE[3]),
        .I1(SELECT_AXI_REGS_MODE[4]),
        .I2(SELECT_AXI_REGS_MODE[5]),
        .I3(SELECT_AXI_REGS_MODE[6]),
        .I4(SELECT_AXI_REGS_MODE[7]),
        .O(\ADDRESS_COUNTER[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ADDRESS_COUNTER[0]_i_5 
       (.I0(ADDRESS_COUNTER_reg[0]),
        .O(\ADDRESS_COUNTER[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \ADDRESS_COUNTER[0]_i_6 
       (.I0(ADDRESS_COUNTER_reg[9]),
        .I1(ADDRESS_COUNTER_reg[8]),
        .I2(ADDRESS_COUNTER_reg[11]),
        .I3(ADDRESS_COUNTER_reg[10]),
        .O(\ADDRESS_COUNTER[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \ADDRESS_COUNTER[0]_i_7 
       (.I0(ADDRESS_COUNTER_reg[1]),
        .I1(ADDRESS_COUNTER_reg[0]),
        .I2(ADDRESS_COUNTER_reg[3]),
        .I3(ADDRESS_COUNTER_reg[2]),
        .O(\ADDRESS_COUNTER[0]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ADDRESS_COUNTER_reg[0] 
       (.C(CLOCK),
        .CE(ADDRESS_COUNTER),
        .D(\ADDRESS_COUNTER_reg[0]_i_2_n_7 ),
        .Q(ADDRESS_COUNTER_reg[0]),
        .R(EQUALIZER_REG_WRITE_STROBE_PHASE_1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ADDRESS_COUNTER_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\ADDRESS_COUNTER_reg[0]_i_2_n_0 ,\ADDRESS_COUNTER_reg[0]_i_2_n_1 ,\ADDRESS_COUNTER_reg[0]_i_2_n_2 ,\ADDRESS_COUNTER_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\ADDRESS_COUNTER_reg[0]_i_2_n_4 ,\ADDRESS_COUNTER_reg[0]_i_2_n_5 ,\ADDRESS_COUNTER_reg[0]_i_2_n_6 ,\ADDRESS_COUNTER_reg[0]_i_2_n_7 }),
        .S({ADDRESS_COUNTER_reg[3:1],\ADDRESS_COUNTER[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ADDRESS_COUNTER_reg[10] 
       (.C(CLOCK),
        .CE(ADDRESS_COUNTER),
        .D(\ADDRESS_COUNTER_reg[8]_i_1_n_5 ),
        .Q(ADDRESS_COUNTER_reg[10]),
        .R(EQUALIZER_REG_WRITE_STROBE_PHASE_1));
  FDRE #(
    .INIT(1'b0)) 
    \ADDRESS_COUNTER_reg[11] 
       (.C(CLOCK),
        .CE(ADDRESS_COUNTER),
        .D(\ADDRESS_COUNTER_reg[8]_i_1_n_4 ),
        .Q(ADDRESS_COUNTER_reg[11]),
        .R(EQUALIZER_REG_WRITE_STROBE_PHASE_1));
  FDRE #(
    .INIT(1'b0)) 
    \ADDRESS_COUNTER_reg[1] 
       (.C(CLOCK),
        .CE(ADDRESS_COUNTER),
        .D(\ADDRESS_COUNTER_reg[0]_i_2_n_6 ),
        .Q(ADDRESS_COUNTER_reg[1]),
        .R(EQUALIZER_REG_WRITE_STROBE_PHASE_1));
  FDRE #(
    .INIT(1'b0)) 
    \ADDRESS_COUNTER_reg[2] 
       (.C(CLOCK),
        .CE(ADDRESS_COUNTER),
        .D(\ADDRESS_COUNTER_reg[0]_i_2_n_5 ),
        .Q(ADDRESS_COUNTER_reg[2]),
        .R(EQUALIZER_REG_WRITE_STROBE_PHASE_1));
  FDRE #(
    .INIT(1'b0)) 
    \ADDRESS_COUNTER_reg[3] 
       (.C(CLOCK),
        .CE(ADDRESS_COUNTER),
        .D(\ADDRESS_COUNTER_reg[0]_i_2_n_4 ),
        .Q(ADDRESS_COUNTER_reg[3]),
        .R(EQUALIZER_REG_WRITE_STROBE_PHASE_1));
  FDSE #(
    .INIT(1'b0)) 
    \ADDRESS_COUNTER_reg[4] 
       (.C(CLOCK),
        .CE(ADDRESS_COUNTER),
        .D(\ADDRESS_COUNTER_reg[4]_i_1_n_7 ),
        .Q(ADDRESS_COUNTER_reg[4]),
        .S(EQUALIZER_REG_WRITE_STROBE_PHASE_1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ADDRESS_COUNTER_reg[4]_i_1 
       (.CI(\ADDRESS_COUNTER_reg[0]_i_2_n_0 ),
        .CO({\ADDRESS_COUNTER_reg[4]_i_1_n_0 ,\ADDRESS_COUNTER_reg[4]_i_1_n_1 ,\ADDRESS_COUNTER_reg[4]_i_1_n_2 ,\ADDRESS_COUNTER_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ADDRESS_COUNTER_reg[4]_i_1_n_4 ,\ADDRESS_COUNTER_reg[4]_i_1_n_5 ,\ADDRESS_COUNTER_reg[4]_i_1_n_6 ,\ADDRESS_COUNTER_reg[4]_i_1_n_7 }),
        .S(ADDRESS_COUNTER_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \ADDRESS_COUNTER_reg[5] 
       (.C(CLOCK),
        .CE(ADDRESS_COUNTER),
        .D(\ADDRESS_COUNTER_reg[4]_i_1_n_6 ),
        .Q(ADDRESS_COUNTER_reg[5]),
        .R(EQUALIZER_REG_WRITE_STROBE_PHASE_1));
  FDRE #(
    .INIT(1'b0)) 
    \ADDRESS_COUNTER_reg[6] 
       (.C(CLOCK),
        .CE(ADDRESS_COUNTER),
        .D(\ADDRESS_COUNTER_reg[4]_i_1_n_5 ),
        .Q(ADDRESS_COUNTER_reg[6]),
        .R(EQUALIZER_REG_WRITE_STROBE_PHASE_1));
  FDRE #(
    .INIT(1'b0)) 
    \ADDRESS_COUNTER_reg[7] 
       (.C(CLOCK),
        .CE(ADDRESS_COUNTER),
        .D(\ADDRESS_COUNTER_reg[4]_i_1_n_4 ),
        .Q(ADDRESS_COUNTER_reg[7]),
        .R(EQUALIZER_REG_WRITE_STROBE_PHASE_1));
  FDRE #(
    .INIT(1'b0)) 
    \ADDRESS_COUNTER_reg[8] 
       (.C(CLOCK),
        .CE(ADDRESS_COUNTER),
        .D(\ADDRESS_COUNTER_reg[8]_i_1_n_7 ),
        .Q(ADDRESS_COUNTER_reg[8]),
        .R(EQUALIZER_REG_WRITE_STROBE_PHASE_1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ADDRESS_COUNTER_reg[8]_i_1 
       (.CI(\ADDRESS_COUNTER_reg[4]_i_1_n_0 ),
        .CO({\NLW_ADDRESS_COUNTER_reg[8]_i_1_CO_UNCONNECTED [3],\ADDRESS_COUNTER_reg[8]_i_1_n_1 ,\ADDRESS_COUNTER_reg[8]_i_1_n_2 ,\ADDRESS_COUNTER_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ADDRESS_COUNTER_reg[8]_i_1_n_4 ,\ADDRESS_COUNTER_reg[8]_i_1_n_5 ,\ADDRESS_COUNTER_reg[8]_i_1_n_6 ,\ADDRESS_COUNTER_reg[8]_i_1_n_7 }),
        .S(ADDRESS_COUNTER_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \ADDRESS_COUNTER_reg[9] 
       (.C(CLOCK),
        .CE(ADDRESS_COUNTER),
        .D(\ADDRESS_COUNTER_reg[8]_i_1_n_6 ),
        .Q(ADDRESS_COUNTER_reg[9]),
        .R(EQUALIZER_REG_WRITE_STROBE_PHASE_1));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hCCFE)) 
    \FPGA_REG_WRITE_ADDRESS[0]_i_1 
       (.I0(ADDRESS_COUNTER_reg[0]),
        .I1(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I2(VITERBI_SIGNAL_VALID),
        .I3(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .O(p_1_in[0]));
  LUT3 #(
    .INIT(8'hFE)) 
    \FPGA_REG_WRITE_ADDRESS[11]_i_1 
       (.I0(VITERBI_SIGNAL_VALID),
        .I1(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .O(\FPGA_REG_WRITE_ADDRESS[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \FPGA_REG_WRITE_ADDRESS[11]_i_2 
       (.I0(\FPGA_REG_WRITE_ADDRESS[11]_i_3_n_0 ),
        .I1(\FPGA_REG_WRITE_ADDRESS[11]_i_4_n_0 ),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I3(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I4(VITERBI_SIGNAL_VALID),
        .O(\FPGA_REG_WRITE_ADDRESS[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFE000000)) 
    \FPGA_REG_WRITE_ADDRESS[11]_i_3 
       (.I0(\FPGA_REG_WRITE_ADDRESS[11]_i_5_n_0 ),
        .I1(\REG_CNTR_reg_n_0_[2] ),
        .I2(DEINTERLEAVER_STROBE),
        .I3(\FPGA_REG_WRITE_ADDRESS[11]_i_6_n_0 ),
        .I4(SELECT_AXI_REGS_MODE[2]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_5_n_0 ),
        .O(\FPGA_REG_WRITE_ADDRESS[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \FPGA_REG_WRITE_ADDRESS[11]_i_4 
       (.I0(\ADDRESS_COUNTER[0]_i_3_n_0 ),
        .I1(SELECT_AXI_REGS_MODE[7]),
        .I2(SELECT_AXI_REGS_MODE[6]),
        .I3(SELECT_AXI_REGS_MODE[5]),
        .I4(SELECT_AXI_REGS_MODE[4]),
        .I5(SELECT_AXI_REGS_MODE[3]),
        .O(\FPGA_REG_WRITE_ADDRESS[11]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FPGA_REG_WRITE_ADDRESS[11]_i_5 
       (.I0(\REG_CNTR_reg_n_0_[0] ),
        .I1(\REG_CNTR_reg_n_0_[1] ),
        .O(\FPGA_REG_WRITE_ADDRESS[11]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \FPGA_REG_WRITE_ADDRESS[11]_i_6 
       (.I0(SELECT_AXI_REGS_MODE[0]),
        .I1(SELECT_AXI_REGS_MODE[1]),
        .O(\FPGA_REG_WRITE_ADDRESS[11]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hCCFE)) 
    \FPGA_REG_WRITE_ADDRESS[1]_i_1 
       (.I0(ADDRESS_COUNTER_reg[1]),
        .I1(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I2(VITERBI_SIGNAL_VALID),
        .I3(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h3332)) 
    \FPGA_REG_WRITE_ADDRESS[2]_i_1 
       (.I0(ADDRESS_COUNTER_reg[2]),
        .I1(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I3(VITERBI_SIGNAL_VALID),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0302)) 
    \FPGA_REG_WRITE_ADDRESS[3]_i_1 
       (.I0(ADDRESS_COUNTER_reg[3]),
        .I1(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I3(VITERBI_SIGNAL_VALID),
        .O(p_1_in[3]));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_ADDRESS_reg[0] 
       (.C(CLOCK),
        .CE(\FPGA_REG_WRITE_ADDRESS[11]_i_2_n_0 ),
        .D(p_1_in[0]),
        .Q(FPGA_REG_WRITE_ADDRESS[0]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_ADDRESS_reg[10] 
       (.C(CLOCK),
        .CE(\FPGA_REG_WRITE_ADDRESS[11]_i_2_n_0 ),
        .D(ADDRESS_COUNTER_reg[10]),
        .Q(FPGA_REG_WRITE_ADDRESS[10]),
        .R(\FPGA_REG_WRITE_ADDRESS[11]_i_1_n_0 ));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_ADDRESS_reg[11] 
       (.C(CLOCK),
        .CE(\FPGA_REG_WRITE_ADDRESS[11]_i_2_n_0 ),
        .D(ADDRESS_COUNTER_reg[11]),
        .Q(FPGA_REG_WRITE_ADDRESS[11]),
        .R(\FPGA_REG_WRITE_ADDRESS[11]_i_1_n_0 ));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_ADDRESS_reg[1] 
       (.C(CLOCK),
        .CE(\FPGA_REG_WRITE_ADDRESS[11]_i_2_n_0 ),
        .D(p_1_in[1]),
        .Q(FPGA_REG_WRITE_ADDRESS[1]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_ADDRESS_reg[2] 
       (.C(CLOCK),
        .CE(\FPGA_REG_WRITE_ADDRESS[11]_i_2_n_0 ),
        .D(p_1_in[2]),
        .Q(FPGA_REG_WRITE_ADDRESS[2]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_ADDRESS_reg[3] 
       (.C(CLOCK),
        .CE(\FPGA_REG_WRITE_ADDRESS[11]_i_2_n_0 ),
        .D(p_1_in[3]),
        .Q(FPGA_REG_WRITE_ADDRESS[3]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_ADDRESS_reg[4] 
       (.C(CLOCK),
        .CE(\FPGA_REG_WRITE_ADDRESS[11]_i_2_n_0 ),
        .D(ADDRESS_COUNTER_reg[4]),
        .Q(FPGA_REG_WRITE_ADDRESS[4]),
        .R(\FPGA_REG_WRITE_ADDRESS[11]_i_1_n_0 ));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_ADDRESS_reg[5] 
       (.C(CLOCK),
        .CE(\FPGA_REG_WRITE_ADDRESS[11]_i_2_n_0 ),
        .D(ADDRESS_COUNTER_reg[5]),
        .Q(FPGA_REG_WRITE_ADDRESS[5]),
        .R(\FPGA_REG_WRITE_ADDRESS[11]_i_1_n_0 ));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_ADDRESS_reg[6] 
       (.C(CLOCK),
        .CE(\FPGA_REG_WRITE_ADDRESS[11]_i_2_n_0 ),
        .D(ADDRESS_COUNTER_reg[6]),
        .Q(FPGA_REG_WRITE_ADDRESS[6]),
        .R(\FPGA_REG_WRITE_ADDRESS[11]_i_1_n_0 ));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_ADDRESS_reg[7] 
       (.C(CLOCK),
        .CE(\FPGA_REG_WRITE_ADDRESS[11]_i_2_n_0 ),
        .D(ADDRESS_COUNTER_reg[7]),
        .Q(FPGA_REG_WRITE_ADDRESS[7]),
        .R(\FPGA_REG_WRITE_ADDRESS[11]_i_1_n_0 ));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_ADDRESS_reg[8] 
       (.C(CLOCK),
        .CE(\FPGA_REG_WRITE_ADDRESS[11]_i_2_n_0 ),
        .D(ADDRESS_COUNTER_reg[8]),
        .Q(FPGA_REG_WRITE_ADDRESS[8]),
        .R(\FPGA_REG_WRITE_ADDRESS[11]_i_1_n_0 ));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_ADDRESS_reg[9] 
       (.C(CLOCK),
        .CE(\FPGA_REG_WRITE_ADDRESS[11]_i_2_n_0 ),
        .D(ADDRESS_COUNTER_reg[9]),
        .Q(FPGA_REG_WRITE_ADDRESS[9]),
        .R(\FPGA_REG_WRITE_ADDRESS[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FPGA_REG_WRITE_DATA[0]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[0]_i_2_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[0]_i_3_n_0 ),
        .I2(\FPGA_REG_WRITE_DATA[0]_i_4_n_0 ),
        .I3(\FPGA_REG_WRITE_DATA[0]_i_5_n_0 ),
        .I4(\FPGA_REG_WRITE_DATA[0]_i_6_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[0]_i_2 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_21_n_0 ),
        .I1(DEINTERLEAVER_16QAM[95]),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_22_n_0 ),
        .I3(DEINTERLEAVER_16QAM[63]),
        .I4(DEINTERLEAVER_16QAM[31]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_23_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8888F888F888)) 
    \FPGA_REG_WRITE_DATA[0]_i_3 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_24_n_0 ),
        .I1(PARALLEL_OUTPUT[0]),
        .I2(VITERBI_SIGNAL_VALID),
        .I3(VITERBI_SIGNAL[0]),
        .I4(EQUALIZER_REG_WRITE_DATA[0]),
        .I5(\FPGA_REG_WRITE_DATA[15]_i_7_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[0]_i_4 
       (.I0(\FPGA_REG_WRITE_DATA[15]_i_8_n_0 ),
        .I1(IDATA[0]),
        .I2(\FPGA_REG_WRITE_DATA[15]_i_9_n_0 ),
        .I3(FFT_IDATA[0]),
        .I4(CONSTELLATION_IDATA[0]),
        .I5(\FPGA_REG_WRITE_DATA[15]_i_10_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[0]_i_5 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_17_n_0 ),
        .I1(DEINTERLEAVER_BPSK[31]),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_18_n_0 ),
        .I3(DEINTERLEAVER_QPSK[0]),
        .I4(DEINTERLEAVER_QPSK[32]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_13_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[0]_i_6 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_14_n_0 ),
        .I1(DEINTERLEAVER_16QAM[191]),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_15_n_0 ),
        .I3(DEINTERLEAVER_16QAM[159]),
        .I4(DEINTERLEAVER_16QAM[127]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_20_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FPGA_REG_WRITE_DATA[10]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[10]_i_2_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[10]_i_3_n_0 ),
        .I2(\FPGA_REG_WRITE_DATA[10]_i_4_n_0 ),
        .I3(\FPGA_REG_WRITE_DATA[10]_i_5_n_0 ),
        .I4(\FPGA_REG_WRITE_DATA[10]_i_6_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[10]_i_2 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_21_n_0 ),
        .I1(DEINTERLEAVER_16QAM[85]),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_22_n_0 ),
        .I3(DEINTERLEAVER_16QAM[53]),
        .I4(DEINTERLEAVER_16QAM[21]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_23_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8888F888F888)) 
    \FPGA_REG_WRITE_DATA[10]_i_3 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_24_n_0 ),
        .I1(PARALLEL_OUTPUT[10]),
        .I2(VITERBI_SIGNAL_VALID),
        .I3(VITERBI_SIGNAL[10]),
        .I4(EQUALIZER_REG_WRITE_DATA[10]),
        .I5(\FPGA_REG_WRITE_DATA[15]_i_7_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[10]_i_4 
       (.I0(\FPGA_REG_WRITE_DATA[15]_i_8_n_0 ),
        .I1(IDATA[10]),
        .I2(\FPGA_REG_WRITE_DATA[15]_i_9_n_0 ),
        .I3(FFT_IDATA[10]),
        .I4(CONSTELLATION_IDATA[10]),
        .I5(\FPGA_REG_WRITE_DATA[15]_i_10_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[10]_i_5 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_17_n_0 ),
        .I1(DEINTERLEAVER_BPSK[21]),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_18_n_0 ),
        .I3(DEINTERLEAVER_QPSK[10]),
        .I4(DEINTERLEAVER_QPSK[42]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_13_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[10]_i_6 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_14_n_0 ),
        .I1(DEINTERLEAVER_16QAM[181]),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_15_n_0 ),
        .I3(DEINTERLEAVER_16QAM[149]),
        .I4(DEINTERLEAVER_16QAM[117]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_20_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[10]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FPGA_REG_WRITE_DATA[11]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[11]_i_2_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[11]_i_3_n_0 ),
        .I2(\FPGA_REG_WRITE_DATA[11]_i_4_n_0 ),
        .I3(\FPGA_REG_WRITE_DATA[11]_i_5_n_0 ),
        .I4(\FPGA_REG_WRITE_DATA[11]_i_6_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[11]_i_2 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_21_n_0 ),
        .I1(DEINTERLEAVER_16QAM[84]),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_22_n_0 ),
        .I3(DEINTERLEAVER_16QAM[52]),
        .I4(DEINTERLEAVER_16QAM[20]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_23_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8888F888F888)) 
    \FPGA_REG_WRITE_DATA[11]_i_3 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_24_n_0 ),
        .I1(PARALLEL_OUTPUT[11]),
        .I2(VITERBI_SIGNAL_VALID),
        .I3(VITERBI_SIGNAL[11]),
        .I4(EQUALIZER_REG_WRITE_DATA[11]),
        .I5(\FPGA_REG_WRITE_DATA[15]_i_7_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[11]_i_4 
       (.I0(\FPGA_REG_WRITE_DATA[15]_i_8_n_0 ),
        .I1(IDATA[11]),
        .I2(\FPGA_REG_WRITE_DATA[15]_i_9_n_0 ),
        .I3(FFT_IDATA[11]),
        .I4(CONSTELLATION_IDATA[11]),
        .I5(\FPGA_REG_WRITE_DATA[15]_i_10_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[11]_i_5 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_17_n_0 ),
        .I1(DEINTERLEAVER_BPSK[20]),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_18_n_0 ),
        .I3(DEINTERLEAVER_QPSK[11]),
        .I4(DEINTERLEAVER_QPSK[43]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_13_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[11]_i_6 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_14_n_0 ),
        .I1(DEINTERLEAVER_16QAM[180]),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_15_n_0 ),
        .I3(DEINTERLEAVER_16QAM[148]),
        .I4(DEINTERLEAVER_16QAM[116]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_20_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[11]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FPGA_REG_WRITE_DATA[12]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[12]_i_2_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[12]_i_3_n_0 ),
        .I2(\FPGA_REG_WRITE_DATA[12]_i_4_n_0 ),
        .I3(\FPGA_REG_WRITE_DATA[12]_i_5_n_0 ),
        .I4(\FPGA_REG_WRITE_DATA[12]_i_6_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[12]_i_2 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_21_n_0 ),
        .I1(DEINTERLEAVER_16QAM[83]),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_22_n_0 ),
        .I3(DEINTERLEAVER_16QAM[51]),
        .I4(DEINTERLEAVER_16QAM[19]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_23_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8888F888F888)) 
    \FPGA_REG_WRITE_DATA[12]_i_3 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_24_n_0 ),
        .I1(PARALLEL_OUTPUT[12]),
        .I2(VITERBI_SIGNAL_VALID),
        .I3(VITERBI_SIGNAL[12]),
        .I4(EQUALIZER_REG_WRITE_DATA[12]),
        .I5(\FPGA_REG_WRITE_DATA[15]_i_7_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[12]_i_4 
       (.I0(\FPGA_REG_WRITE_DATA[15]_i_8_n_0 ),
        .I1(IDATA[12]),
        .I2(\FPGA_REG_WRITE_DATA[15]_i_9_n_0 ),
        .I3(FFT_IDATA[12]),
        .I4(CONSTELLATION_IDATA[12]),
        .I5(\FPGA_REG_WRITE_DATA[15]_i_10_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[12]_i_5 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_17_n_0 ),
        .I1(DEINTERLEAVER_BPSK[19]),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_18_n_0 ),
        .I3(DEINTERLEAVER_QPSK[12]),
        .I4(DEINTERLEAVER_QPSK[44]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_13_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[12]_i_6 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_14_n_0 ),
        .I1(DEINTERLEAVER_16QAM[179]),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_15_n_0 ),
        .I3(DEINTERLEAVER_16QAM[147]),
        .I4(DEINTERLEAVER_16QAM[115]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_20_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[12]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FPGA_REG_WRITE_DATA[13]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[13]_i_2_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[13]_i_3_n_0 ),
        .I2(\FPGA_REG_WRITE_DATA[13]_i_4_n_0 ),
        .I3(\FPGA_REG_WRITE_DATA[13]_i_5_n_0 ),
        .I4(\FPGA_REG_WRITE_DATA[13]_i_6_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[13]_i_2 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_21_n_0 ),
        .I1(DEINTERLEAVER_16QAM[82]),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_22_n_0 ),
        .I3(DEINTERLEAVER_16QAM[50]),
        .I4(DEINTERLEAVER_16QAM[18]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_23_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8888F888F888)) 
    \FPGA_REG_WRITE_DATA[13]_i_3 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_24_n_0 ),
        .I1(PARALLEL_OUTPUT[13]),
        .I2(VITERBI_SIGNAL_VALID),
        .I3(VITERBI_SIGNAL[13]),
        .I4(EQUALIZER_REG_WRITE_DATA[13]),
        .I5(\FPGA_REG_WRITE_DATA[15]_i_7_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[13]_i_4 
       (.I0(\FPGA_REG_WRITE_DATA[15]_i_8_n_0 ),
        .I1(IDATA[13]),
        .I2(\FPGA_REG_WRITE_DATA[15]_i_9_n_0 ),
        .I3(FFT_IDATA[13]),
        .I4(CONSTELLATION_IDATA[13]),
        .I5(\FPGA_REG_WRITE_DATA[15]_i_10_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[13]_i_5 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_17_n_0 ),
        .I1(DEINTERLEAVER_BPSK[18]),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_18_n_0 ),
        .I3(DEINTERLEAVER_QPSK[13]),
        .I4(DEINTERLEAVER_QPSK[45]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_13_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[13]_i_6 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_14_n_0 ),
        .I1(DEINTERLEAVER_16QAM[178]),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_15_n_0 ),
        .I3(DEINTERLEAVER_16QAM[146]),
        .I4(DEINTERLEAVER_16QAM[114]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_20_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[13]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FPGA_REG_WRITE_DATA[14]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[14]_i_2_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[14]_i_3_n_0 ),
        .I2(\FPGA_REG_WRITE_DATA[14]_i_4_n_0 ),
        .I3(\FPGA_REG_WRITE_DATA[14]_i_5_n_0 ),
        .I4(\FPGA_REG_WRITE_DATA[14]_i_6_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[14]_i_2 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_21_n_0 ),
        .I1(DEINTERLEAVER_16QAM[81]),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_22_n_0 ),
        .I3(DEINTERLEAVER_16QAM[49]),
        .I4(DEINTERLEAVER_16QAM[17]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_23_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8888F888F888)) 
    \FPGA_REG_WRITE_DATA[14]_i_3 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_24_n_0 ),
        .I1(PARALLEL_OUTPUT[14]),
        .I2(VITERBI_SIGNAL_VALID),
        .I3(VITERBI_SIGNAL[14]),
        .I4(EQUALIZER_REG_WRITE_DATA[14]),
        .I5(\FPGA_REG_WRITE_DATA[15]_i_7_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[14]_i_4 
       (.I0(\FPGA_REG_WRITE_DATA[15]_i_8_n_0 ),
        .I1(IDATA[14]),
        .I2(\FPGA_REG_WRITE_DATA[15]_i_9_n_0 ),
        .I3(FFT_IDATA[14]),
        .I4(CONSTELLATION_IDATA[14]),
        .I5(\FPGA_REG_WRITE_DATA[15]_i_10_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[14]_i_5 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_17_n_0 ),
        .I1(DEINTERLEAVER_BPSK[17]),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_18_n_0 ),
        .I3(DEINTERLEAVER_QPSK[14]),
        .I4(DEINTERLEAVER_QPSK[46]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_13_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[14]_i_6 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_14_n_0 ),
        .I1(DEINTERLEAVER_16QAM[177]),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_15_n_0 ),
        .I3(DEINTERLEAVER_16QAM[145]),
        .I4(DEINTERLEAVER_16QAM[113]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_20_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[14]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FPGA_REG_WRITE_DATA[15]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[15]_i_2_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[15]_i_3_n_0 ),
        .I2(\FPGA_REG_WRITE_DATA[15]_i_4_n_0 ),
        .I3(\FPGA_REG_WRITE_DATA[15]_i_5_n_0 ),
        .I4(\FPGA_REG_WRITE_DATA[15]_i_6_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \FPGA_REG_WRITE_DATA[15]_i_10 
       (.I0(SELECT_AXI_REGS_MODE[2]),
        .I1(VITERBI_SIGNAL_VALID),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I3(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I4(SELECT_AXI_REGS_MODE[1]),
        .I5(SELECT_AXI_REGS_MODE[0]),
        .O(\FPGA_REG_WRITE_DATA[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[15]_i_2 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_21_n_0 ),
        .I1(DEINTERLEAVER_16QAM[80]),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_22_n_0 ),
        .I3(DEINTERLEAVER_16QAM[48]),
        .I4(DEINTERLEAVER_16QAM[16]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_23_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8888F888F888)) 
    \FPGA_REG_WRITE_DATA[15]_i_3 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_24_n_0 ),
        .I1(PARALLEL_OUTPUT[15]),
        .I2(VITERBI_SIGNAL_VALID),
        .I3(VITERBI_SIGNAL[15]),
        .I4(EQUALIZER_REG_WRITE_DATA[15]),
        .I5(\FPGA_REG_WRITE_DATA[15]_i_7_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[15]_i_4 
       (.I0(\FPGA_REG_WRITE_DATA[15]_i_8_n_0 ),
        .I1(IDATA[15]),
        .I2(\FPGA_REG_WRITE_DATA[15]_i_9_n_0 ),
        .I3(FFT_IDATA[15]),
        .I4(CONSTELLATION_IDATA[15]),
        .I5(\FPGA_REG_WRITE_DATA[15]_i_10_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[15]_i_5 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_17_n_0 ),
        .I1(DEINTERLEAVER_BPSK[16]),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_18_n_0 ),
        .I3(DEINTERLEAVER_QPSK[15]),
        .I4(DEINTERLEAVER_QPSK[47]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_13_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[15]_i_6 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_14_n_0 ),
        .I1(DEINTERLEAVER_16QAM[176]),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_15_n_0 ),
        .I3(DEINTERLEAVER_16QAM[144]),
        .I4(DEINTERLEAVER_16QAM[112]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_20_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[15]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FPGA_REG_WRITE_DATA[15]_i_7 
       (.I0(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I1(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .O(\FPGA_REG_WRITE_DATA[15]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \FPGA_REG_WRITE_DATA[15]_i_8 
       (.I0(SELECT_AXI_REGS_MODE[2]),
        .I1(VITERBI_SIGNAL_VALID),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I3(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I4(SELECT_AXI_REGS_MODE[1]),
        .O(\FPGA_REG_WRITE_DATA[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \FPGA_REG_WRITE_DATA[15]_i_9 
       (.I0(SELECT_AXI_REGS_MODE[2]),
        .I1(VITERBI_SIGNAL_VALID),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I3(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I4(SELECT_AXI_REGS_MODE[0]),
        .I5(SELECT_AXI_REGS_MODE[1]),
        .O(\FPGA_REG_WRITE_DATA[15]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FPGA_REG_WRITE_DATA[16]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[16]_i_2_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[16]_i_3_n_0 ),
        .I2(\FPGA_REG_WRITE_DATA[16]_i_4_n_0 ),
        .I3(\FPGA_REG_WRITE_DATA[16]_i_5_n_0 ),
        .I4(\FPGA_REG_WRITE_DATA[16]_i_6_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[16]_i_2 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_13_n_0 ),
        .I1(DEINTERLEAVER_QPSK[48]),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_14_n_0 ),
        .I3(DEINTERLEAVER_16QAM[175]),
        .I4(DEINTERLEAVER_16QAM[143]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_15_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[16]_i_3 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_16_n_0 ),
        .I1(DEINTERLEAVER_BPSK[47]),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_17_n_0 ),
        .I3(DEINTERLEAVER_BPSK[15]),
        .I4(DEINTERLEAVER_QPSK[16]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_18_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[16]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFA8)) 
    \FPGA_REG_WRITE_DATA[16]_i_4 
       (.I0(EQUALIZER_REG_WRITE_DATA[16]),
        .I1(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I3(\FPGA_REG_WRITE_DATA[16]_i_7_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[16]_i_5 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_20_n_0 ),
        .I1(DEINTERLEAVER_16QAM[111]),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_21_n_0 ),
        .I3(DEINTERLEAVER_16QAM[79]),
        .I4(DEINTERLEAVER_16QAM[47]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_22_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[16]_i_6 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_23_n_0 ),
        .I1(DEINTERLEAVER_16QAM[15]),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_24_n_0 ),
        .I3(PARALLEL_OUTPUT[16]),
        .I4(VITERBI_SIGNAL[16]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_25_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[16]_i_7 
       (.I0(\FPGA_REG_WRITE_DATA[15]_i_8_n_0 ),
        .I1(QDATA[0]),
        .I2(\FPGA_REG_WRITE_DATA[15]_i_9_n_0 ),
        .I3(FFT_QDATA[0]),
        .I4(CONSTELLATION_QDATA[0]),
        .I5(\FPGA_REG_WRITE_DATA[15]_i_10_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[16]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FPGA_REG_WRITE_DATA[17]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[17]_i_2_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[17]_i_3_n_0 ),
        .I2(\FPGA_REG_WRITE_DATA[17]_i_4_n_0 ),
        .I3(\FPGA_REG_WRITE_DATA[17]_i_5_n_0 ),
        .I4(\FPGA_REG_WRITE_DATA[17]_i_6_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[17]_i_2 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_13_n_0 ),
        .I1(DEINTERLEAVER_QPSK[49]),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_14_n_0 ),
        .I3(DEINTERLEAVER_16QAM[174]),
        .I4(DEINTERLEAVER_16QAM[142]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_15_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[17]_i_3 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_16_n_0 ),
        .I1(DEINTERLEAVER_BPSK[46]),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_17_n_0 ),
        .I3(DEINTERLEAVER_BPSK[14]),
        .I4(DEINTERLEAVER_QPSK[17]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_18_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[17]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFA8)) 
    \FPGA_REG_WRITE_DATA[17]_i_4 
       (.I0(EQUALIZER_REG_WRITE_DATA[17]),
        .I1(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I3(\FPGA_REG_WRITE_DATA[17]_i_7_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[17]_i_5 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_20_n_0 ),
        .I1(DEINTERLEAVER_16QAM[110]),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_21_n_0 ),
        .I3(DEINTERLEAVER_16QAM[78]),
        .I4(DEINTERLEAVER_16QAM[46]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_22_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[17]_i_6 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_23_n_0 ),
        .I1(DEINTERLEAVER_16QAM[14]),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_24_n_0 ),
        .I3(PARALLEL_OUTPUT[17]),
        .I4(VITERBI_SIGNAL[17]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_25_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[17]_i_7 
       (.I0(\FPGA_REG_WRITE_DATA[15]_i_8_n_0 ),
        .I1(QDATA[1]),
        .I2(\FPGA_REG_WRITE_DATA[15]_i_9_n_0 ),
        .I3(FFT_QDATA[1]),
        .I4(CONSTELLATION_QDATA[1]),
        .I5(\FPGA_REG_WRITE_DATA[15]_i_10_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[17]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FPGA_REG_WRITE_DATA[18]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[18]_i_2_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[18]_i_3_n_0 ),
        .I2(\FPGA_REG_WRITE_DATA[18]_i_4_n_0 ),
        .I3(\FPGA_REG_WRITE_DATA[18]_i_5_n_0 ),
        .I4(\FPGA_REG_WRITE_DATA[18]_i_6_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[18]_i_2 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_13_n_0 ),
        .I1(DEINTERLEAVER_QPSK[50]),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_14_n_0 ),
        .I3(DEINTERLEAVER_16QAM[173]),
        .I4(DEINTERLEAVER_16QAM[141]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_15_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[18]_i_3 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_16_n_0 ),
        .I1(DEINTERLEAVER_BPSK[45]),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_17_n_0 ),
        .I3(DEINTERLEAVER_BPSK[13]),
        .I4(DEINTERLEAVER_QPSK[18]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_18_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[18]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFA8)) 
    \FPGA_REG_WRITE_DATA[18]_i_4 
       (.I0(EQUALIZER_REG_WRITE_DATA[18]),
        .I1(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I3(\FPGA_REG_WRITE_DATA[18]_i_7_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[18]_i_5 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_20_n_0 ),
        .I1(DEINTERLEAVER_16QAM[109]),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_21_n_0 ),
        .I3(DEINTERLEAVER_16QAM[77]),
        .I4(DEINTERLEAVER_16QAM[45]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_22_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[18]_i_6 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_23_n_0 ),
        .I1(DEINTERLEAVER_16QAM[13]),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_24_n_0 ),
        .I3(PARALLEL_OUTPUT[18]),
        .I4(VITERBI_SIGNAL[18]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_25_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[18]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[18]_i_7 
       (.I0(\FPGA_REG_WRITE_DATA[15]_i_8_n_0 ),
        .I1(QDATA[2]),
        .I2(\FPGA_REG_WRITE_DATA[15]_i_9_n_0 ),
        .I3(FFT_QDATA[2]),
        .I4(CONSTELLATION_QDATA[2]),
        .I5(\FPGA_REG_WRITE_DATA[15]_i_10_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[18]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FPGA_REG_WRITE_DATA[19]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[19]_i_2_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[19]_i_3_n_0 ),
        .I2(\FPGA_REG_WRITE_DATA[19]_i_4_n_0 ),
        .I3(\FPGA_REG_WRITE_DATA[19]_i_5_n_0 ),
        .I4(\FPGA_REG_WRITE_DATA[19]_i_6_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[19]_i_2 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_13_n_0 ),
        .I1(DEINTERLEAVER_QPSK[51]),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_14_n_0 ),
        .I3(DEINTERLEAVER_16QAM[172]),
        .I4(DEINTERLEAVER_16QAM[140]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_15_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[19]_i_3 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_16_n_0 ),
        .I1(DEINTERLEAVER_BPSK[44]),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_17_n_0 ),
        .I3(DEINTERLEAVER_BPSK[12]),
        .I4(DEINTERLEAVER_QPSK[19]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_18_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[19]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFA8)) 
    \FPGA_REG_WRITE_DATA[19]_i_4 
       (.I0(EQUALIZER_REG_WRITE_DATA[19]),
        .I1(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I3(\FPGA_REG_WRITE_DATA[19]_i_7_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[19]_i_5 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_20_n_0 ),
        .I1(DEINTERLEAVER_16QAM[108]),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_21_n_0 ),
        .I3(DEINTERLEAVER_16QAM[76]),
        .I4(DEINTERLEAVER_16QAM[44]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_22_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[19]_i_6 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_23_n_0 ),
        .I1(DEINTERLEAVER_16QAM[12]),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_24_n_0 ),
        .I3(PARALLEL_OUTPUT[19]),
        .I4(VITERBI_SIGNAL[19]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_25_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[19]_i_7 
       (.I0(\FPGA_REG_WRITE_DATA[15]_i_8_n_0 ),
        .I1(QDATA[3]),
        .I2(\FPGA_REG_WRITE_DATA[15]_i_9_n_0 ),
        .I3(FFT_QDATA[3]),
        .I4(CONSTELLATION_QDATA[3]),
        .I5(\FPGA_REG_WRITE_DATA[15]_i_10_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[19]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FPGA_REG_WRITE_DATA[1]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[1]_i_2_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[1]_i_3_n_0 ),
        .I2(\FPGA_REG_WRITE_DATA[1]_i_4_n_0 ),
        .I3(\FPGA_REG_WRITE_DATA[1]_i_5_n_0 ),
        .I4(\FPGA_REG_WRITE_DATA[1]_i_6_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[1]_i_2 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_21_n_0 ),
        .I1(DEINTERLEAVER_16QAM[94]),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_22_n_0 ),
        .I3(DEINTERLEAVER_16QAM[62]),
        .I4(DEINTERLEAVER_16QAM[30]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_23_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8888F888F888)) 
    \FPGA_REG_WRITE_DATA[1]_i_3 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_24_n_0 ),
        .I1(PARALLEL_OUTPUT[1]),
        .I2(VITERBI_SIGNAL_VALID),
        .I3(VITERBI_SIGNAL[1]),
        .I4(EQUALIZER_REG_WRITE_DATA[1]),
        .I5(\FPGA_REG_WRITE_DATA[15]_i_7_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[1]_i_4 
       (.I0(\FPGA_REG_WRITE_DATA[15]_i_8_n_0 ),
        .I1(IDATA[1]),
        .I2(\FPGA_REG_WRITE_DATA[15]_i_9_n_0 ),
        .I3(FFT_IDATA[1]),
        .I4(CONSTELLATION_IDATA[1]),
        .I5(\FPGA_REG_WRITE_DATA[15]_i_10_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[1]_i_5 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_17_n_0 ),
        .I1(DEINTERLEAVER_BPSK[30]),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_18_n_0 ),
        .I3(DEINTERLEAVER_QPSK[1]),
        .I4(DEINTERLEAVER_QPSK[33]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_13_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[1]_i_6 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_14_n_0 ),
        .I1(DEINTERLEAVER_16QAM[190]),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_15_n_0 ),
        .I3(DEINTERLEAVER_16QAM[158]),
        .I4(DEINTERLEAVER_16QAM[126]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_20_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[1]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FPGA_REG_WRITE_DATA[20]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[20]_i_2_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[20]_i_3_n_0 ),
        .I2(\FPGA_REG_WRITE_DATA[20]_i_4_n_0 ),
        .I3(\FPGA_REG_WRITE_DATA[20]_i_5_n_0 ),
        .I4(\FPGA_REG_WRITE_DATA[20]_i_6_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[20]_i_2 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_13_n_0 ),
        .I1(DEINTERLEAVER_QPSK[52]),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_14_n_0 ),
        .I3(DEINTERLEAVER_16QAM[171]),
        .I4(DEINTERLEAVER_16QAM[139]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_15_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[20]_i_3 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_16_n_0 ),
        .I1(DEINTERLEAVER_BPSK[43]),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_17_n_0 ),
        .I3(DEINTERLEAVER_BPSK[11]),
        .I4(DEINTERLEAVER_QPSK[20]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_18_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[20]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFA8)) 
    \FPGA_REG_WRITE_DATA[20]_i_4 
       (.I0(EQUALIZER_REG_WRITE_DATA[20]),
        .I1(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I3(\FPGA_REG_WRITE_DATA[20]_i_7_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[20]_i_5 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_20_n_0 ),
        .I1(DEINTERLEAVER_16QAM[107]),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_21_n_0 ),
        .I3(DEINTERLEAVER_16QAM[75]),
        .I4(DEINTERLEAVER_16QAM[43]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_22_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[20]_i_6 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_23_n_0 ),
        .I1(DEINTERLEAVER_16QAM[11]),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_24_n_0 ),
        .I3(PARALLEL_OUTPUT[20]),
        .I4(VITERBI_SIGNAL[20]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_25_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[20]_i_7 
       (.I0(\FPGA_REG_WRITE_DATA[15]_i_8_n_0 ),
        .I1(QDATA[4]),
        .I2(\FPGA_REG_WRITE_DATA[15]_i_9_n_0 ),
        .I3(FFT_QDATA[4]),
        .I4(CONSTELLATION_QDATA[4]),
        .I5(\FPGA_REG_WRITE_DATA[15]_i_10_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[20]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FPGA_REG_WRITE_DATA[21]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[21]_i_2_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[21]_i_3_n_0 ),
        .I2(\FPGA_REG_WRITE_DATA[21]_i_4_n_0 ),
        .I3(\FPGA_REG_WRITE_DATA[21]_i_5_n_0 ),
        .I4(\FPGA_REG_WRITE_DATA[21]_i_6_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[21]_i_2 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_13_n_0 ),
        .I1(DEINTERLEAVER_QPSK[53]),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_14_n_0 ),
        .I3(DEINTERLEAVER_16QAM[170]),
        .I4(DEINTERLEAVER_16QAM[138]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_15_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[21]_i_3 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_16_n_0 ),
        .I1(DEINTERLEAVER_BPSK[42]),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_17_n_0 ),
        .I3(DEINTERLEAVER_BPSK[10]),
        .I4(DEINTERLEAVER_QPSK[21]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_18_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[21]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFA8)) 
    \FPGA_REG_WRITE_DATA[21]_i_4 
       (.I0(EQUALIZER_REG_WRITE_DATA[21]),
        .I1(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I3(\FPGA_REG_WRITE_DATA[21]_i_7_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[21]_i_5 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_20_n_0 ),
        .I1(DEINTERLEAVER_16QAM[106]),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_21_n_0 ),
        .I3(DEINTERLEAVER_16QAM[74]),
        .I4(DEINTERLEAVER_16QAM[42]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_22_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[21]_i_6 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_23_n_0 ),
        .I1(DEINTERLEAVER_16QAM[10]),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_24_n_0 ),
        .I3(PARALLEL_OUTPUT[21]),
        .I4(VITERBI_SIGNAL[21]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_25_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[21]_i_7 
       (.I0(\FPGA_REG_WRITE_DATA[15]_i_8_n_0 ),
        .I1(QDATA[5]),
        .I2(\FPGA_REG_WRITE_DATA[15]_i_9_n_0 ),
        .I3(FFT_QDATA[5]),
        .I4(CONSTELLATION_QDATA[5]),
        .I5(\FPGA_REG_WRITE_DATA[15]_i_10_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[21]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FPGA_REG_WRITE_DATA[22]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[22]_i_2_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[22]_i_3_n_0 ),
        .I2(\FPGA_REG_WRITE_DATA[22]_i_4_n_0 ),
        .I3(\FPGA_REG_WRITE_DATA[22]_i_5_n_0 ),
        .I4(\FPGA_REG_WRITE_DATA[22]_i_6_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[22]_i_2 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_13_n_0 ),
        .I1(DEINTERLEAVER_QPSK[54]),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_14_n_0 ),
        .I3(DEINTERLEAVER_16QAM[169]),
        .I4(DEINTERLEAVER_16QAM[137]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_15_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[22]_i_3 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_16_n_0 ),
        .I1(DEINTERLEAVER_BPSK[41]),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_17_n_0 ),
        .I3(DEINTERLEAVER_BPSK[9]),
        .I4(DEINTERLEAVER_QPSK[22]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_18_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[22]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFA8)) 
    \FPGA_REG_WRITE_DATA[22]_i_4 
       (.I0(EQUALIZER_REG_WRITE_DATA[22]),
        .I1(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I3(\FPGA_REG_WRITE_DATA[22]_i_7_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[22]_i_5 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_20_n_0 ),
        .I1(DEINTERLEAVER_16QAM[105]),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_21_n_0 ),
        .I3(DEINTERLEAVER_16QAM[73]),
        .I4(DEINTERLEAVER_16QAM[41]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_22_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[22]_i_6 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_23_n_0 ),
        .I1(DEINTERLEAVER_16QAM[9]),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_24_n_0 ),
        .I3(PARALLEL_OUTPUT[22]),
        .I4(VITERBI_SIGNAL[22]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_25_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[22]_i_7 
       (.I0(\FPGA_REG_WRITE_DATA[15]_i_8_n_0 ),
        .I1(QDATA[6]),
        .I2(\FPGA_REG_WRITE_DATA[15]_i_9_n_0 ),
        .I3(FFT_QDATA[6]),
        .I4(CONSTELLATION_QDATA[6]),
        .I5(\FPGA_REG_WRITE_DATA[15]_i_10_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[22]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FPGA_REG_WRITE_DATA[23]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[23]_i_2_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[23]_i_3_n_0 ),
        .I2(\FPGA_REG_WRITE_DATA[23]_i_4_n_0 ),
        .I3(\FPGA_REG_WRITE_DATA[23]_i_5_n_0 ),
        .I4(\FPGA_REG_WRITE_DATA[23]_i_6_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[23]_i_2 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_13_n_0 ),
        .I1(DEINTERLEAVER_QPSK[55]),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_14_n_0 ),
        .I3(DEINTERLEAVER_16QAM[168]),
        .I4(DEINTERLEAVER_16QAM[136]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_15_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[23]_i_3 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_16_n_0 ),
        .I1(DEINTERLEAVER_BPSK[40]),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_17_n_0 ),
        .I3(DEINTERLEAVER_BPSK[8]),
        .I4(DEINTERLEAVER_QPSK[23]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_18_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[23]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFA8)) 
    \FPGA_REG_WRITE_DATA[23]_i_4 
       (.I0(EQUALIZER_REG_WRITE_DATA[23]),
        .I1(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I3(\FPGA_REG_WRITE_DATA[23]_i_7_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[23]_i_5 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_20_n_0 ),
        .I1(DEINTERLEAVER_16QAM[104]),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_21_n_0 ),
        .I3(DEINTERLEAVER_16QAM[72]),
        .I4(DEINTERLEAVER_16QAM[40]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_22_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[23]_i_6 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_23_n_0 ),
        .I1(DEINTERLEAVER_16QAM[8]),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_24_n_0 ),
        .I3(PARALLEL_OUTPUT[23]),
        .I4(VITERBI_SIGNAL[23]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_25_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[23]_i_7 
       (.I0(\FPGA_REG_WRITE_DATA[15]_i_8_n_0 ),
        .I1(QDATA[7]),
        .I2(\FPGA_REG_WRITE_DATA[15]_i_9_n_0 ),
        .I3(FFT_QDATA[7]),
        .I4(CONSTELLATION_QDATA[7]),
        .I5(\FPGA_REG_WRITE_DATA[15]_i_10_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[23]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FPGA_REG_WRITE_DATA[24]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[24]_i_2_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[24]_i_3_n_0 ),
        .I2(\FPGA_REG_WRITE_DATA[24]_i_4_n_0 ),
        .I3(\FPGA_REG_WRITE_DATA[24]_i_5_n_0 ),
        .I4(\FPGA_REG_WRITE_DATA[24]_i_6_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[24]_i_2 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_13_n_0 ),
        .I1(DEINTERLEAVER_QPSK[56]),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_14_n_0 ),
        .I3(DEINTERLEAVER_16QAM[167]),
        .I4(DEINTERLEAVER_16QAM[135]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_15_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[24]_i_3 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_16_n_0 ),
        .I1(DEINTERLEAVER_BPSK[39]),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_17_n_0 ),
        .I3(DEINTERLEAVER_BPSK[7]),
        .I4(DEINTERLEAVER_QPSK[24]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_18_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[24]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFA8)) 
    \FPGA_REG_WRITE_DATA[24]_i_4 
       (.I0(EQUALIZER_REG_WRITE_DATA[24]),
        .I1(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I3(\FPGA_REG_WRITE_DATA[24]_i_7_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[24]_i_5 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_20_n_0 ),
        .I1(DEINTERLEAVER_16QAM[103]),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_21_n_0 ),
        .I3(DEINTERLEAVER_16QAM[71]),
        .I4(DEINTERLEAVER_16QAM[39]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_22_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[24]_i_6 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_23_n_0 ),
        .I1(DEINTERLEAVER_16QAM[7]),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_24_n_0 ),
        .I3(PARALLEL_OUTPUT[24]),
        .I4(VITERBI_SIGNAL[24]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_25_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[24]_i_7 
       (.I0(\FPGA_REG_WRITE_DATA[15]_i_8_n_0 ),
        .I1(QDATA[8]),
        .I2(\FPGA_REG_WRITE_DATA[15]_i_9_n_0 ),
        .I3(FFT_QDATA[8]),
        .I4(CONSTELLATION_QDATA[8]),
        .I5(\FPGA_REG_WRITE_DATA[15]_i_10_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[24]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FPGA_REG_WRITE_DATA[25]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[25]_i_2_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[25]_i_3_n_0 ),
        .I2(\FPGA_REG_WRITE_DATA[25]_i_4_n_0 ),
        .I3(\FPGA_REG_WRITE_DATA[25]_i_5_n_0 ),
        .I4(\FPGA_REG_WRITE_DATA[25]_i_6_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[25]_i_2 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_13_n_0 ),
        .I1(DEINTERLEAVER_QPSK[57]),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_14_n_0 ),
        .I3(DEINTERLEAVER_16QAM[166]),
        .I4(DEINTERLEAVER_16QAM[134]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_15_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[25]_i_3 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_16_n_0 ),
        .I1(DEINTERLEAVER_BPSK[38]),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_17_n_0 ),
        .I3(DEINTERLEAVER_BPSK[6]),
        .I4(DEINTERLEAVER_QPSK[25]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_18_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[25]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFA8)) 
    \FPGA_REG_WRITE_DATA[25]_i_4 
       (.I0(EQUALIZER_REG_WRITE_DATA[25]),
        .I1(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I3(\FPGA_REG_WRITE_DATA[25]_i_7_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[25]_i_5 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_20_n_0 ),
        .I1(DEINTERLEAVER_16QAM[102]),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_21_n_0 ),
        .I3(DEINTERLEAVER_16QAM[70]),
        .I4(DEINTERLEAVER_16QAM[38]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_22_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[25]_i_6 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_23_n_0 ),
        .I1(DEINTERLEAVER_16QAM[6]),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_24_n_0 ),
        .I3(PARALLEL_OUTPUT[25]),
        .I4(VITERBI_SIGNAL[25]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_25_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[25]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[25]_i_7 
       (.I0(\FPGA_REG_WRITE_DATA[15]_i_8_n_0 ),
        .I1(QDATA[9]),
        .I2(\FPGA_REG_WRITE_DATA[15]_i_9_n_0 ),
        .I3(FFT_QDATA[9]),
        .I4(CONSTELLATION_QDATA[9]),
        .I5(\FPGA_REG_WRITE_DATA[15]_i_10_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[25]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FPGA_REG_WRITE_DATA[26]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[26]_i_2_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[26]_i_3_n_0 ),
        .I2(\FPGA_REG_WRITE_DATA[26]_i_4_n_0 ),
        .I3(\FPGA_REG_WRITE_DATA[26]_i_5_n_0 ),
        .I4(\FPGA_REG_WRITE_DATA[26]_i_6_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[26]_i_2 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_13_n_0 ),
        .I1(DEINTERLEAVER_QPSK[58]),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_14_n_0 ),
        .I3(DEINTERLEAVER_16QAM[165]),
        .I4(DEINTERLEAVER_16QAM[133]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_15_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[26]_i_3 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_16_n_0 ),
        .I1(DEINTERLEAVER_BPSK[37]),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_17_n_0 ),
        .I3(DEINTERLEAVER_BPSK[5]),
        .I4(DEINTERLEAVER_QPSK[26]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_18_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[26]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFA8)) 
    \FPGA_REG_WRITE_DATA[26]_i_4 
       (.I0(EQUALIZER_REG_WRITE_DATA[26]),
        .I1(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I3(\FPGA_REG_WRITE_DATA[26]_i_7_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[26]_i_5 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_20_n_0 ),
        .I1(DEINTERLEAVER_16QAM[101]),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_21_n_0 ),
        .I3(DEINTERLEAVER_16QAM[69]),
        .I4(DEINTERLEAVER_16QAM[37]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_22_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[26]_i_6 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_23_n_0 ),
        .I1(DEINTERLEAVER_16QAM[5]),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_24_n_0 ),
        .I3(PARALLEL_OUTPUT[26]),
        .I4(VITERBI_SIGNAL[26]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_25_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[26]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[26]_i_7 
       (.I0(\FPGA_REG_WRITE_DATA[15]_i_8_n_0 ),
        .I1(QDATA[10]),
        .I2(\FPGA_REG_WRITE_DATA[15]_i_9_n_0 ),
        .I3(FFT_QDATA[10]),
        .I4(CONSTELLATION_QDATA[10]),
        .I5(\FPGA_REG_WRITE_DATA[15]_i_10_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[26]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FPGA_REG_WRITE_DATA[27]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[27]_i_2_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[27]_i_3_n_0 ),
        .I2(\FPGA_REG_WRITE_DATA[27]_i_4_n_0 ),
        .I3(\FPGA_REG_WRITE_DATA[27]_i_5_n_0 ),
        .I4(\FPGA_REG_WRITE_DATA[27]_i_6_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[27]_i_2 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_13_n_0 ),
        .I1(DEINTERLEAVER_QPSK[59]),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_14_n_0 ),
        .I3(DEINTERLEAVER_16QAM[164]),
        .I4(DEINTERLEAVER_16QAM[132]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_15_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[27]_i_3 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_16_n_0 ),
        .I1(DEINTERLEAVER_BPSK[36]),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_17_n_0 ),
        .I3(DEINTERLEAVER_BPSK[4]),
        .I4(DEINTERLEAVER_QPSK[27]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_18_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[27]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFA8)) 
    \FPGA_REG_WRITE_DATA[27]_i_4 
       (.I0(EQUALIZER_REG_WRITE_DATA[27]),
        .I1(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I3(\FPGA_REG_WRITE_DATA[27]_i_7_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[27]_i_5 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_20_n_0 ),
        .I1(DEINTERLEAVER_16QAM[100]),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_21_n_0 ),
        .I3(DEINTERLEAVER_16QAM[68]),
        .I4(DEINTERLEAVER_16QAM[36]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_22_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[27]_i_6 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_23_n_0 ),
        .I1(DEINTERLEAVER_16QAM[4]),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_24_n_0 ),
        .I3(PARALLEL_OUTPUT[27]),
        .I4(VITERBI_SIGNAL[27]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_25_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[27]_i_7 
       (.I0(\FPGA_REG_WRITE_DATA[15]_i_8_n_0 ),
        .I1(QDATA[11]),
        .I2(\FPGA_REG_WRITE_DATA[15]_i_9_n_0 ),
        .I3(FFT_QDATA[11]),
        .I4(CONSTELLATION_QDATA[11]),
        .I5(\FPGA_REG_WRITE_DATA[15]_i_10_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[27]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FPGA_REG_WRITE_DATA[28]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[28]_i_2_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[28]_i_3_n_0 ),
        .I2(\FPGA_REG_WRITE_DATA[28]_i_4_n_0 ),
        .I3(\FPGA_REG_WRITE_DATA[28]_i_5_n_0 ),
        .I4(\FPGA_REG_WRITE_DATA[28]_i_6_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[28]_i_2 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_13_n_0 ),
        .I1(DEINTERLEAVER_QPSK[60]),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_14_n_0 ),
        .I3(DEINTERLEAVER_16QAM[163]),
        .I4(DEINTERLEAVER_16QAM[131]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_15_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[28]_i_3 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_16_n_0 ),
        .I1(DEINTERLEAVER_BPSK[35]),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_17_n_0 ),
        .I3(DEINTERLEAVER_BPSK[3]),
        .I4(DEINTERLEAVER_QPSK[28]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_18_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[28]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFA8)) 
    \FPGA_REG_WRITE_DATA[28]_i_4 
       (.I0(EQUALIZER_REG_WRITE_DATA[28]),
        .I1(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I3(\FPGA_REG_WRITE_DATA[28]_i_7_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[28]_i_5 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_20_n_0 ),
        .I1(DEINTERLEAVER_16QAM[99]),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_21_n_0 ),
        .I3(DEINTERLEAVER_16QAM[67]),
        .I4(DEINTERLEAVER_16QAM[35]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_22_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[28]_i_6 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_23_n_0 ),
        .I1(DEINTERLEAVER_16QAM[3]),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_24_n_0 ),
        .I3(PARALLEL_OUTPUT[28]),
        .I4(VITERBI_SIGNAL[28]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_25_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[28]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[28]_i_7 
       (.I0(\FPGA_REG_WRITE_DATA[15]_i_8_n_0 ),
        .I1(QDATA[12]),
        .I2(\FPGA_REG_WRITE_DATA[15]_i_9_n_0 ),
        .I3(FFT_QDATA[12]),
        .I4(CONSTELLATION_QDATA[12]),
        .I5(\FPGA_REG_WRITE_DATA[15]_i_10_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[28]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FPGA_REG_WRITE_DATA[29]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[29]_i_2_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[29]_i_3_n_0 ),
        .I2(\FPGA_REG_WRITE_DATA[29]_i_4_n_0 ),
        .I3(\FPGA_REG_WRITE_DATA[29]_i_5_n_0 ),
        .I4(\FPGA_REG_WRITE_DATA[29]_i_6_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[29]_i_2 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_13_n_0 ),
        .I1(DEINTERLEAVER_QPSK[61]),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_14_n_0 ),
        .I3(DEINTERLEAVER_16QAM[162]),
        .I4(DEINTERLEAVER_16QAM[130]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_15_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[29]_i_3 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_16_n_0 ),
        .I1(DEINTERLEAVER_BPSK[34]),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_17_n_0 ),
        .I3(DEINTERLEAVER_BPSK[2]),
        .I4(DEINTERLEAVER_QPSK[29]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_18_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[29]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFA8)) 
    \FPGA_REG_WRITE_DATA[29]_i_4 
       (.I0(EQUALIZER_REG_WRITE_DATA[29]),
        .I1(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I3(\FPGA_REG_WRITE_DATA[29]_i_7_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[29]_i_5 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_20_n_0 ),
        .I1(DEINTERLEAVER_16QAM[98]),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_21_n_0 ),
        .I3(DEINTERLEAVER_16QAM[66]),
        .I4(DEINTERLEAVER_16QAM[34]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_22_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[29]_i_6 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_23_n_0 ),
        .I1(DEINTERLEAVER_16QAM[2]),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_24_n_0 ),
        .I3(PARALLEL_OUTPUT[29]),
        .I4(VITERBI_SIGNAL[29]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_25_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[29]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[29]_i_7 
       (.I0(\FPGA_REG_WRITE_DATA[15]_i_8_n_0 ),
        .I1(QDATA[13]),
        .I2(\FPGA_REG_WRITE_DATA[15]_i_9_n_0 ),
        .I3(FFT_QDATA[13]),
        .I4(CONSTELLATION_QDATA[13]),
        .I5(\FPGA_REG_WRITE_DATA[15]_i_10_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[29]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FPGA_REG_WRITE_DATA[2]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[2]_i_2_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[2]_i_3_n_0 ),
        .I2(\FPGA_REG_WRITE_DATA[2]_i_4_n_0 ),
        .I3(\FPGA_REG_WRITE_DATA[2]_i_5_n_0 ),
        .I4(\FPGA_REG_WRITE_DATA[2]_i_6_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[2]_i_2 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_21_n_0 ),
        .I1(DEINTERLEAVER_16QAM[93]),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_22_n_0 ),
        .I3(DEINTERLEAVER_16QAM[61]),
        .I4(DEINTERLEAVER_16QAM[29]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_23_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8888F888F888)) 
    \FPGA_REG_WRITE_DATA[2]_i_3 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_24_n_0 ),
        .I1(PARALLEL_OUTPUT[2]),
        .I2(VITERBI_SIGNAL_VALID),
        .I3(VITERBI_SIGNAL[2]),
        .I4(EQUALIZER_REG_WRITE_DATA[2]),
        .I5(\FPGA_REG_WRITE_DATA[15]_i_7_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[2]_i_4 
       (.I0(\FPGA_REG_WRITE_DATA[15]_i_8_n_0 ),
        .I1(IDATA[2]),
        .I2(\FPGA_REG_WRITE_DATA[15]_i_9_n_0 ),
        .I3(FFT_IDATA[2]),
        .I4(CONSTELLATION_IDATA[2]),
        .I5(\FPGA_REG_WRITE_DATA[15]_i_10_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[2]_i_5 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_17_n_0 ),
        .I1(DEINTERLEAVER_BPSK[29]),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_18_n_0 ),
        .I3(DEINTERLEAVER_QPSK[2]),
        .I4(DEINTERLEAVER_QPSK[34]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_13_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[2]_i_6 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_14_n_0 ),
        .I1(DEINTERLEAVER_16QAM[189]),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_15_n_0 ),
        .I3(DEINTERLEAVER_16QAM[157]),
        .I4(DEINTERLEAVER_16QAM[125]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_20_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[2]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FPGA_REG_WRITE_DATA[30]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[30]_i_2_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[30]_i_3_n_0 ),
        .I2(\FPGA_REG_WRITE_DATA[30]_i_4_n_0 ),
        .I3(\FPGA_REG_WRITE_DATA[30]_i_5_n_0 ),
        .I4(\FPGA_REG_WRITE_DATA[30]_i_6_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[30]_i_2 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_13_n_0 ),
        .I1(DEINTERLEAVER_QPSK[62]),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_14_n_0 ),
        .I3(DEINTERLEAVER_16QAM[161]),
        .I4(DEINTERLEAVER_16QAM[129]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_15_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[30]_i_3 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_16_n_0 ),
        .I1(DEINTERLEAVER_BPSK[33]),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_17_n_0 ),
        .I3(DEINTERLEAVER_BPSK[1]),
        .I4(DEINTERLEAVER_QPSK[30]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_18_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[30]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFA8)) 
    \FPGA_REG_WRITE_DATA[30]_i_4 
       (.I0(EQUALIZER_REG_WRITE_DATA[30]),
        .I1(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I3(\FPGA_REG_WRITE_DATA[30]_i_7_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[30]_i_5 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_20_n_0 ),
        .I1(DEINTERLEAVER_16QAM[97]),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_21_n_0 ),
        .I3(DEINTERLEAVER_16QAM[65]),
        .I4(DEINTERLEAVER_16QAM[33]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_22_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[30]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[30]_i_6 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_23_n_0 ),
        .I1(DEINTERLEAVER_16QAM[1]),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_24_n_0 ),
        .I3(PARALLEL_OUTPUT[30]),
        .I4(VITERBI_SIGNAL[30]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_25_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[30]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[30]_i_7 
       (.I0(\FPGA_REG_WRITE_DATA[15]_i_8_n_0 ),
        .I1(QDATA[14]),
        .I2(\FPGA_REG_WRITE_DATA[15]_i_9_n_0 ),
        .I3(FFT_QDATA[14]),
        .I4(CONSTELLATION_QDATA[14]),
        .I5(\FPGA_REG_WRITE_DATA[15]_i_10_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[30]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFAEAFAEAFAEA)) 
    \FPGA_REG_WRITE_DATA[31]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_3_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[31]_i_4_n_0 ),
        .I2(\FPGA_REG_WRITE_ADDRESS[11]_i_4_n_0 ),
        .I3(\FPGA_REG_WRITE_DATA[31]_i_5_n_0 ),
        .I4(SELECT_AXI_REGS_MODE[2]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_6_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[31]_i_10 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_20_n_0 ),
        .I1(DEINTERLEAVER_16QAM[96]),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_21_n_0 ),
        .I3(DEINTERLEAVER_16QAM[64]),
        .I4(DEINTERLEAVER_16QAM[32]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_22_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[31]_i_11 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_23_n_0 ),
        .I1(DEINTERLEAVER_16QAM[0]),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_24_n_0 ),
        .I3(PARALLEL_OUTPUT[31]),
        .I4(VITERBI_SIGNAL[31]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_25_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[31]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h00003808)) 
    \FPGA_REG_WRITE_DATA[31]_i_12 
       (.I0(DATA_STROBE),
        .I1(SELECT_AXI_REGS_MODE[0]),
        .I2(SELECT_AXI_REGS_MODE[1]),
        .I3(FFT_DATA_VALID),
        .I4(SELECT_AXI_REGS_MODE[2]),
        .O(\FPGA_REG_WRITE_DATA[31]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \FPGA_REG_WRITE_DATA[31]_i_13 
       (.I0(SELECT_AXI_REGS_MODE[1]),
        .I1(SELECT_AXI_REGS_MODE[0]),
        .I2(\REG_CNTR[2]_i_6_n_0 ),
        .I3(DEINTERLEAVER_STROBE),
        .O(\FPGA_REG_WRITE_DATA[31]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000001000)) 
    \FPGA_REG_WRITE_DATA[31]_i_14 
       (.I0(DEINTERLEAVER_STROBE),
        .I1(SELECT_AXI_REGS_MODE[0]),
        .I2(SELECT_AXI_REGS_MODE[1]),
        .I3(\REG_CNTR[2]_i_6_n_0 ),
        .I4(\REG_CNTR_reg_n_0_[2] ),
        .I5(\REG_CNTR_reg_n_0_[1] ),
        .O(\FPGA_REG_WRITE_DATA[31]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \FPGA_REG_WRITE_DATA[31]_i_15 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_26_n_0 ),
        .I1(\REG_CNTR_reg_n_0_[1] ),
        .I2(\REG_CNTR_reg_n_0_[2] ),
        .I3(DEINTERLEAVER_STROBE),
        .I4(\REG_CNTR_reg_n_0_[0] ),
        .O(\FPGA_REG_WRITE_DATA[31]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \FPGA_REG_WRITE_DATA[31]_i_16 
       (.I0(SELECT_AXI_REGS_MODE[1]),
        .I1(\REG_CNTR[2]_i_6_n_0 ),
        .I2(SELECT_AXI_REGS_MODE[0]),
        .I3(DEINTERLEAVER_STROBE),
        .O(\FPGA_REG_WRITE_DATA[31]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \FPGA_REG_WRITE_DATA[31]_i_17 
       (.I0(SELECT_AXI_REGS_MODE[1]),
        .I1(\REG_CNTR[2]_i_6_n_0 ),
        .I2(SELECT_AXI_REGS_MODE[0]),
        .I3(DEINTERLEAVER_STROBE),
        .O(\FPGA_REG_WRITE_DATA[31]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \FPGA_REG_WRITE_DATA[31]_i_18 
       (.I0(SELECT_AXI_REGS_MODE[1]),
        .I1(SELECT_AXI_REGS_MODE[0]),
        .I2(\REG_CNTR[2]_i_6_n_0 ),
        .I3(DEINTERLEAVER_STROBE),
        .O(\FPGA_REG_WRITE_DATA[31]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[31]_i_19 
       (.I0(\FPGA_REG_WRITE_DATA[15]_i_8_n_0 ),
        .I1(QDATA[15]),
        .I2(\FPGA_REG_WRITE_DATA[15]_i_9_n_0 ),
        .I3(FFT_QDATA[15]),
        .I4(CONSTELLATION_QDATA[15]),
        .I5(\FPGA_REG_WRITE_DATA[15]_i_10_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[31]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FPGA_REG_WRITE_DATA[31]_i_2 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_7_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[31]_i_8_n_0 ),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_9_n_0 ),
        .I3(\FPGA_REG_WRITE_DATA[31]_i_10_n_0 ),
        .I4(\FPGA_REG_WRITE_DATA[31]_i_11_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \FPGA_REG_WRITE_DATA[31]_i_20 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_26_n_0 ),
        .I1(\REG_CNTR_reg_n_0_[1] ),
        .I2(\REG_CNTR_reg_n_0_[2] ),
        .I3(DEINTERLEAVER_STROBE),
        .I4(\REG_CNTR_reg_n_0_[0] ),
        .O(\FPGA_REG_WRITE_DATA[31]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \FPGA_REG_WRITE_DATA[31]_i_21 
       (.I0(\REG_CNTR_reg_n_0_[2] ),
        .I1(\FPGA_REG_WRITE_DATA[31]_i_26_n_0 ),
        .I2(DEINTERLEAVER_STROBE),
        .I3(\REG_CNTR_reg_n_0_[1] ),
        .I4(\REG_CNTR_reg_n_0_[0] ),
        .O(\FPGA_REG_WRITE_DATA[31]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \FPGA_REG_WRITE_DATA[31]_i_22 
       (.I0(\REG_CNTR_reg_n_0_[1] ),
        .I1(\REG_CNTR_reg_n_0_[0] ),
        .I2(\REG_CNTR_reg_n_0_[2] ),
        .I3(\FPGA_REG_WRITE_DATA[31]_i_26_n_0 ),
        .I4(DEINTERLEAVER_STROBE),
        .O(\FPGA_REG_WRITE_DATA[31]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \FPGA_REG_WRITE_DATA[31]_i_23 
       (.I0(\REG_CNTR[2]_i_6_n_0 ),
        .I1(SELECT_AXI_REGS_MODE[1]),
        .I2(SELECT_AXI_REGS_MODE[0]),
        .I3(DEINTERLEAVER_STROBE),
        .O(\FPGA_REG_WRITE_DATA[31]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \FPGA_REG_WRITE_DATA[31]_i_24 
       (.I0(VITERBI_SIGNAL_VALID),
        .I1(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I3(SELECT_AXI_REGS_MODE[2]),
        .I4(SELECT_AXI_REGS_MODE[1]),
        .I5(SELECT_AXI_REGS_MODE[0]),
        .O(\FPGA_REG_WRITE_DATA[31]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \FPGA_REG_WRITE_DATA[31]_i_25 
       (.I0(VITERBI_SIGNAL_VALID),
        .I1(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .O(\FPGA_REG_WRITE_DATA[31]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \FPGA_REG_WRITE_DATA[31]_i_26 
       (.I0(SELECT_AXI_REGS_MODE[0]),
        .I1(SELECT_AXI_REGS_MODE[1]),
        .I2(VITERBI_SIGNAL_VALID),
        .I3(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I4(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I5(SELECT_AXI_REGS_MODE[2]),
        .O(\FPGA_REG_WRITE_DATA[31]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \FPGA_REG_WRITE_DATA[31]_i_3 
       (.I0(VITERBI_SIGNAL_VALID),
        .I1(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .O(\FPGA_REG_WRITE_DATA[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \FPGA_REG_WRITE_DATA[31]_i_4 
       (.I0(SELECT_AXI_REGS_MODE[2]),
        .I1(\REG_CNTR_reg_n_0_[2] ),
        .I2(\REG_CNTR_reg_n_0_[1] ),
        .I3(\REG_CNTR_reg_n_0_[0] ),
        .I4(SELECT_AXI_REGS_MODE[0]),
        .I5(SELECT_AXI_REGS_MODE[1]),
        .O(\FPGA_REG_WRITE_DATA[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80888000)) 
    \FPGA_REG_WRITE_DATA[31]_i_5 
       (.I0(SELECT_AXI_REGS_MODE[0]),
        .I1(SELECT_AXI_REGS_MODE[1]),
        .I2(PARALLEL_OUTPUT_VALID),
        .I3(SELECT_AXI_REGS_MODE[2]),
        .I4(CONSTELLATION_DATA_VALID),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_12_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h3F003F0C3F0C3F0A)) 
    \FPGA_REG_WRITE_DATA[31]_i_6 
       (.I0(\REG_CNTR_reg_n_0_[0] ),
        .I1(SELECT_AXI_REGS_MODE[1]),
        .I2(SELECT_AXI_REGS_MODE[0]),
        .I3(DEINTERLEAVER_STROBE),
        .I4(\REG_CNTR_reg_n_0_[2] ),
        .I5(\REG_CNTR_reg_n_0_[1] ),
        .O(\FPGA_REG_WRITE_DATA[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[31]_i_7 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_13_n_0 ),
        .I1(DEINTERLEAVER_QPSK[63]),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_14_n_0 ),
        .I3(DEINTERLEAVER_16QAM[160]),
        .I4(DEINTERLEAVER_16QAM[128]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_15_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[31]_i_8 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_16_n_0 ),
        .I1(DEINTERLEAVER_BPSK[32]),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_17_n_0 ),
        .I3(DEINTERLEAVER_BPSK[0]),
        .I4(DEINTERLEAVER_QPSK[31]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_18_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFA8)) 
    \FPGA_REG_WRITE_DATA[31]_i_9 
       (.I0(EQUALIZER_REG_WRITE_DATA[31]),
        .I1(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I3(\FPGA_REG_WRITE_DATA[31]_i_19_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FPGA_REG_WRITE_DATA[3]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[3]_i_2_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[3]_i_3_n_0 ),
        .I2(\FPGA_REG_WRITE_DATA[3]_i_4_n_0 ),
        .I3(\FPGA_REG_WRITE_DATA[3]_i_5_n_0 ),
        .I4(\FPGA_REG_WRITE_DATA[3]_i_6_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[3]_i_2 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_21_n_0 ),
        .I1(DEINTERLEAVER_16QAM[92]),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_22_n_0 ),
        .I3(DEINTERLEAVER_16QAM[60]),
        .I4(DEINTERLEAVER_16QAM[28]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_23_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8888F888F888)) 
    \FPGA_REG_WRITE_DATA[3]_i_3 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_24_n_0 ),
        .I1(PARALLEL_OUTPUT[3]),
        .I2(VITERBI_SIGNAL_VALID),
        .I3(VITERBI_SIGNAL[3]),
        .I4(EQUALIZER_REG_WRITE_DATA[3]),
        .I5(\FPGA_REG_WRITE_DATA[15]_i_7_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[3]_i_4 
       (.I0(\FPGA_REG_WRITE_DATA[15]_i_8_n_0 ),
        .I1(IDATA[3]),
        .I2(\FPGA_REG_WRITE_DATA[15]_i_9_n_0 ),
        .I3(FFT_IDATA[3]),
        .I4(CONSTELLATION_IDATA[3]),
        .I5(\FPGA_REG_WRITE_DATA[15]_i_10_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[3]_i_5 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_17_n_0 ),
        .I1(DEINTERLEAVER_BPSK[28]),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_18_n_0 ),
        .I3(DEINTERLEAVER_QPSK[3]),
        .I4(DEINTERLEAVER_QPSK[35]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_13_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[3]_i_6 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_14_n_0 ),
        .I1(DEINTERLEAVER_16QAM[188]),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_15_n_0 ),
        .I3(DEINTERLEAVER_16QAM[156]),
        .I4(DEINTERLEAVER_16QAM[124]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_20_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FPGA_REG_WRITE_DATA[4]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[4]_i_2_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[4]_i_3_n_0 ),
        .I2(\FPGA_REG_WRITE_DATA[4]_i_4_n_0 ),
        .I3(\FPGA_REG_WRITE_DATA[4]_i_5_n_0 ),
        .I4(\FPGA_REG_WRITE_DATA[4]_i_6_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[4]_i_2 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_21_n_0 ),
        .I1(DEINTERLEAVER_16QAM[91]),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_22_n_0 ),
        .I3(DEINTERLEAVER_16QAM[59]),
        .I4(DEINTERLEAVER_16QAM[27]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_23_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8888F888F888)) 
    \FPGA_REG_WRITE_DATA[4]_i_3 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_24_n_0 ),
        .I1(PARALLEL_OUTPUT[4]),
        .I2(VITERBI_SIGNAL_VALID),
        .I3(VITERBI_SIGNAL[4]),
        .I4(EQUALIZER_REG_WRITE_DATA[4]),
        .I5(\FPGA_REG_WRITE_DATA[15]_i_7_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[4]_i_4 
       (.I0(\FPGA_REG_WRITE_DATA[15]_i_8_n_0 ),
        .I1(IDATA[4]),
        .I2(\FPGA_REG_WRITE_DATA[15]_i_9_n_0 ),
        .I3(FFT_IDATA[4]),
        .I4(CONSTELLATION_IDATA[4]),
        .I5(\FPGA_REG_WRITE_DATA[15]_i_10_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[4]_i_5 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_17_n_0 ),
        .I1(DEINTERLEAVER_BPSK[27]),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_18_n_0 ),
        .I3(DEINTERLEAVER_QPSK[4]),
        .I4(DEINTERLEAVER_QPSK[36]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_13_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[4]_i_6 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_14_n_0 ),
        .I1(DEINTERLEAVER_16QAM[187]),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_15_n_0 ),
        .I3(DEINTERLEAVER_16QAM[155]),
        .I4(DEINTERLEAVER_16QAM[123]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_20_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[4]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FPGA_REG_WRITE_DATA[5]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[5]_i_2_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[5]_i_3_n_0 ),
        .I2(\FPGA_REG_WRITE_DATA[5]_i_4_n_0 ),
        .I3(\FPGA_REG_WRITE_DATA[5]_i_5_n_0 ),
        .I4(\FPGA_REG_WRITE_DATA[5]_i_6_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[5]_i_2 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_21_n_0 ),
        .I1(DEINTERLEAVER_16QAM[90]),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_22_n_0 ),
        .I3(DEINTERLEAVER_16QAM[58]),
        .I4(DEINTERLEAVER_16QAM[26]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_23_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8888F888F888)) 
    \FPGA_REG_WRITE_DATA[5]_i_3 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_24_n_0 ),
        .I1(PARALLEL_OUTPUT[5]),
        .I2(VITERBI_SIGNAL_VALID),
        .I3(VITERBI_SIGNAL[5]),
        .I4(EQUALIZER_REG_WRITE_DATA[5]),
        .I5(\FPGA_REG_WRITE_DATA[15]_i_7_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[5]_i_4 
       (.I0(\FPGA_REG_WRITE_DATA[15]_i_8_n_0 ),
        .I1(IDATA[5]),
        .I2(\FPGA_REG_WRITE_DATA[15]_i_9_n_0 ),
        .I3(FFT_IDATA[5]),
        .I4(CONSTELLATION_IDATA[5]),
        .I5(\FPGA_REG_WRITE_DATA[15]_i_10_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[5]_i_5 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_17_n_0 ),
        .I1(DEINTERLEAVER_BPSK[26]),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_18_n_0 ),
        .I3(DEINTERLEAVER_QPSK[5]),
        .I4(DEINTERLEAVER_QPSK[37]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_13_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[5]_i_6 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_14_n_0 ),
        .I1(DEINTERLEAVER_16QAM[186]),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_15_n_0 ),
        .I3(DEINTERLEAVER_16QAM[154]),
        .I4(DEINTERLEAVER_16QAM[122]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_20_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[5]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FPGA_REG_WRITE_DATA[6]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[6]_i_2_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[6]_i_3_n_0 ),
        .I2(\FPGA_REG_WRITE_DATA[6]_i_4_n_0 ),
        .I3(\FPGA_REG_WRITE_DATA[6]_i_5_n_0 ),
        .I4(\FPGA_REG_WRITE_DATA[6]_i_6_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[6]_i_2 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_21_n_0 ),
        .I1(DEINTERLEAVER_16QAM[89]),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_22_n_0 ),
        .I3(DEINTERLEAVER_16QAM[57]),
        .I4(DEINTERLEAVER_16QAM[25]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_23_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8888F888F888)) 
    \FPGA_REG_WRITE_DATA[6]_i_3 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_24_n_0 ),
        .I1(PARALLEL_OUTPUT[6]),
        .I2(VITERBI_SIGNAL_VALID),
        .I3(VITERBI_SIGNAL[6]),
        .I4(EQUALIZER_REG_WRITE_DATA[6]),
        .I5(\FPGA_REG_WRITE_DATA[15]_i_7_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[6]_i_4 
       (.I0(\FPGA_REG_WRITE_DATA[15]_i_8_n_0 ),
        .I1(IDATA[6]),
        .I2(\FPGA_REG_WRITE_DATA[15]_i_9_n_0 ),
        .I3(FFT_IDATA[6]),
        .I4(CONSTELLATION_IDATA[6]),
        .I5(\FPGA_REG_WRITE_DATA[15]_i_10_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[6]_i_5 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_17_n_0 ),
        .I1(DEINTERLEAVER_BPSK[25]),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_18_n_0 ),
        .I3(DEINTERLEAVER_QPSK[6]),
        .I4(DEINTERLEAVER_QPSK[38]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_13_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[6]_i_6 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_14_n_0 ),
        .I1(DEINTERLEAVER_16QAM[185]),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_15_n_0 ),
        .I3(DEINTERLEAVER_16QAM[153]),
        .I4(DEINTERLEAVER_16QAM[121]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_20_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[6]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FPGA_REG_WRITE_DATA[7]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[7]_i_2_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[7]_i_3_n_0 ),
        .I2(\FPGA_REG_WRITE_DATA[7]_i_4_n_0 ),
        .I3(\FPGA_REG_WRITE_DATA[7]_i_5_n_0 ),
        .I4(\FPGA_REG_WRITE_DATA[7]_i_6_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[7]_i_2 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_21_n_0 ),
        .I1(DEINTERLEAVER_16QAM[88]),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_22_n_0 ),
        .I3(DEINTERLEAVER_16QAM[56]),
        .I4(DEINTERLEAVER_16QAM[24]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_23_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8888F888F888)) 
    \FPGA_REG_WRITE_DATA[7]_i_3 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_24_n_0 ),
        .I1(PARALLEL_OUTPUT[7]),
        .I2(VITERBI_SIGNAL_VALID),
        .I3(VITERBI_SIGNAL[7]),
        .I4(EQUALIZER_REG_WRITE_DATA[7]),
        .I5(\FPGA_REG_WRITE_DATA[15]_i_7_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[7]_i_4 
       (.I0(\FPGA_REG_WRITE_DATA[15]_i_8_n_0 ),
        .I1(IDATA[7]),
        .I2(\FPGA_REG_WRITE_DATA[15]_i_9_n_0 ),
        .I3(FFT_IDATA[7]),
        .I4(CONSTELLATION_IDATA[7]),
        .I5(\FPGA_REG_WRITE_DATA[15]_i_10_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[7]_i_5 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_17_n_0 ),
        .I1(DEINTERLEAVER_BPSK[24]),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_18_n_0 ),
        .I3(DEINTERLEAVER_QPSK[7]),
        .I4(DEINTERLEAVER_QPSK[39]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_13_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[7]_i_6 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_14_n_0 ),
        .I1(DEINTERLEAVER_16QAM[184]),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_15_n_0 ),
        .I3(DEINTERLEAVER_16QAM[152]),
        .I4(DEINTERLEAVER_16QAM[120]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_20_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FPGA_REG_WRITE_DATA[8]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[8]_i_2_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[8]_i_3_n_0 ),
        .I2(\FPGA_REG_WRITE_DATA[8]_i_4_n_0 ),
        .I3(\FPGA_REG_WRITE_DATA[8]_i_5_n_0 ),
        .I4(\FPGA_REG_WRITE_DATA[8]_i_6_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[8]_i_2 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_21_n_0 ),
        .I1(DEINTERLEAVER_16QAM[87]),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_22_n_0 ),
        .I3(DEINTERLEAVER_16QAM[55]),
        .I4(DEINTERLEAVER_16QAM[23]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_23_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8888F888F888)) 
    \FPGA_REG_WRITE_DATA[8]_i_3 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_24_n_0 ),
        .I1(PARALLEL_OUTPUT[8]),
        .I2(VITERBI_SIGNAL_VALID),
        .I3(VITERBI_SIGNAL[8]),
        .I4(EQUALIZER_REG_WRITE_DATA[8]),
        .I5(\FPGA_REG_WRITE_DATA[15]_i_7_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[8]_i_4 
       (.I0(\FPGA_REG_WRITE_DATA[15]_i_8_n_0 ),
        .I1(IDATA[8]),
        .I2(\FPGA_REG_WRITE_DATA[15]_i_9_n_0 ),
        .I3(FFT_IDATA[8]),
        .I4(CONSTELLATION_IDATA[8]),
        .I5(\FPGA_REG_WRITE_DATA[15]_i_10_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[8]_i_5 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_17_n_0 ),
        .I1(DEINTERLEAVER_BPSK[23]),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_18_n_0 ),
        .I3(DEINTERLEAVER_QPSK[8]),
        .I4(DEINTERLEAVER_QPSK[40]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_13_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[8]_i_6 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_14_n_0 ),
        .I1(DEINTERLEAVER_16QAM[183]),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_15_n_0 ),
        .I3(DEINTERLEAVER_16QAM[151]),
        .I4(DEINTERLEAVER_16QAM[119]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_20_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[8]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FPGA_REG_WRITE_DATA[9]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[9]_i_2_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[9]_i_3_n_0 ),
        .I2(\FPGA_REG_WRITE_DATA[9]_i_4_n_0 ),
        .I3(\FPGA_REG_WRITE_DATA[9]_i_5_n_0 ),
        .I4(\FPGA_REG_WRITE_DATA[9]_i_6_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[9]_i_2 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_21_n_0 ),
        .I1(DEINTERLEAVER_16QAM[86]),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_22_n_0 ),
        .I3(DEINTERLEAVER_16QAM[54]),
        .I4(DEINTERLEAVER_16QAM[22]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_23_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8888F888F888)) 
    \FPGA_REG_WRITE_DATA[9]_i_3 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_24_n_0 ),
        .I1(PARALLEL_OUTPUT[9]),
        .I2(VITERBI_SIGNAL_VALID),
        .I3(VITERBI_SIGNAL[9]),
        .I4(EQUALIZER_REG_WRITE_DATA[9]),
        .I5(\FPGA_REG_WRITE_DATA[15]_i_7_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[9]_i_4 
       (.I0(\FPGA_REG_WRITE_DATA[15]_i_8_n_0 ),
        .I1(IDATA[9]),
        .I2(\FPGA_REG_WRITE_DATA[15]_i_9_n_0 ),
        .I3(FFT_IDATA[9]),
        .I4(CONSTELLATION_IDATA[9]),
        .I5(\FPGA_REG_WRITE_DATA[15]_i_10_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[9]_i_5 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_17_n_0 ),
        .I1(DEINTERLEAVER_BPSK[22]),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_18_n_0 ),
        .I3(DEINTERLEAVER_QPSK[9]),
        .I4(DEINTERLEAVER_QPSK[41]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_13_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FPGA_REG_WRITE_DATA[9]_i_6 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_14_n_0 ),
        .I1(DEINTERLEAVER_16QAM[182]),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_15_n_0 ),
        .I3(DEINTERLEAVER_16QAM[150]),
        .I4(DEINTERLEAVER_16QAM[118]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_20_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[9]_i_6_n_0 ));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[0] 
       (.C(CLOCK),
        .CE(\FPGA_REG_WRITE_DATA[31]_i_1_n_0 ),
        .D(\FPGA_REG_WRITE_DATA[0]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[0]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[10] 
       (.C(CLOCK),
        .CE(\FPGA_REG_WRITE_DATA[31]_i_1_n_0 ),
        .D(\FPGA_REG_WRITE_DATA[10]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[10]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[11] 
       (.C(CLOCK),
        .CE(\FPGA_REG_WRITE_DATA[31]_i_1_n_0 ),
        .D(\FPGA_REG_WRITE_DATA[11]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[11]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[12] 
       (.C(CLOCK),
        .CE(\FPGA_REG_WRITE_DATA[31]_i_1_n_0 ),
        .D(\FPGA_REG_WRITE_DATA[12]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[12]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[13] 
       (.C(CLOCK),
        .CE(\FPGA_REG_WRITE_DATA[31]_i_1_n_0 ),
        .D(\FPGA_REG_WRITE_DATA[13]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[13]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[14] 
       (.C(CLOCK),
        .CE(\FPGA_REG_WRITE_DATA[31]_i_1_n_0 ),
        .D(\FPGA_REG_WRITE_DATA[14]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[14]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[15] 
       (.C(CLOCK),
        .CE(\FPGA_REG_WRITE_DATA[31]_i_1_n_0 ),
        .D(\FPGA_REG_WRITE_DATA[15]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[15]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[16] 
       (.C(CLOCK),
        .CE(\FPGA_REG_WRITE_DATA[31]_i_1_n_0 ),
        .D(\FPGA_REG_WRITE_DATA[16]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[16]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[17] 
       (.C(CLOCK),
        .CE(\FPGA_REG_WRITE_DATA[31]_i_1_n_0 ),
        .D(\FPGA_REG_WRITE_DATA[17]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[17]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[18] 
       (.C(CLOCK),
        .CE(\FPGA_REG_WRITE_DATA[31]_i_1_n_0 ),
        .D(\FPGA_REG_WRITE_DATA[18]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[18]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[19] 
       (.C(CLOCK),
        .CE(\FPGA_REG_WRITE_DATA[31]_i_1_n_0 ),
        .D(\FPGA_REG_WRITE_DATA[19]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[19]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[1] 
       (.C(CLOCK),
        .CE(\FPGA_REG_WRITE_DATA[31]_i_1_n_0 ),
        .D(\FPGA_REG_WRITE_DATA[1]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[1]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[20] 
       (.C(CLOCK),
        .CE(\FPGA_REG_WRITE_DATA[31]_i_1_n_0 ),
        .D(\FPGA_REG_WRITE_DATA[20]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[20]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[21] 
       (.C(CLOCK),
        .CE(\FPGA_REG_WRITE_DATA[31]_i_1_n_0 ),
        .D(\FPGA_REG_WRITE_DATA[21]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[21]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[22] 
       (.C(CLOCK),
        .CE(\FPGA_REG_WRITE_DATA[31]_i_1_n_0 ),
        .D(\FPGA_REG_WRITE_DATA[22]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[22]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[23] 
       (.C(CLOCK),
        .CE(\FPGA_REG_WRITE_DATA[31]_i_1_n_0 ),
        .D(\FPGA_REG_WRITE_DATA[23]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[23]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[24] 
       (.C(CLOCK),
        .CE(\FPGA_REG_WRITE_DATA[31]_i_1_n_0 ),
        .D(\FPGA_REG_WRITE_DATA[24]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[24]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[25] 
       (.C(CLOCK),
        .CE(\FPGA_REG_WRITE_DATA[31]_i_1_n_0 ),
        .D(\FPGA_REG_WRITE_DATA[25]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[25]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[26] 
       (.C(CLOCK),
        .CE(\FPGA_REG_WRITE_DATA[31]_i_1_n_0 ),
        .D(\FPGA_REG_WRITE_DATA[26]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[26]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[27] 
       (.C(CLOCK),
        .CE(\FPGA_REG_WRITE_DATA[31]_i_1_n_0 ),
        .D(\FPGA_REG_WRITE_DATA[27]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[27]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[28] 
       (.C(CLOCK),
        .CE(\FPGA_REG_WRITE_DATA[31]_i_1_n_0 ),
        .D(\FPGA_REG_WRITE_DATA[28]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[28]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[29] 
       (.C(CLOCK),
        .CE(\FPGA_REG_WRITE_DATA[31]_i_1_n_0 ),
        .D(\FPGA_REG_WRITE_DATA[29]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[29]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[2] 
       (.C(CLOCK),
        .CE(\FPGA_REG_WRITE_DATA[31]_i_1_n_0 ),
        .D(\FPGA_REG_WRITE_DATA[2]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[2]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[30] 
       (.C(CLOCK),
        .CE(\FPGA_REG_WRITE_DATA[31]_i_1_n_0 ),
        .D(\FPGA_REG_WRITE_DATA[30]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[30]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[31] 
       (.C(CLOCK),
        .CE(\FPGA_REG_WRITE_DATA[31]_i_1_n_0 ),
        .D(\FPGA_REG_WRITE_DATA[31]_i_2_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[31]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[3] 
       (.C(CLOCK),
        .CE(\FPGA_REG_WRITE_DATA[31]_i_1_n_0 ),
        .D(\FPGA_REG_WRITE_DATA[3]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[3]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[4] 
       (.C(CLOCK),
        .CE(\FPGA_REG_WRITE_DATA[31]_i_1_n_0 ),
        .D(\FPGA_REG_WRITE_DATA[4]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[4]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[5] 
       (.C(CLOCK),
        .CE(\FPGA_REG_WRITE_DATA[31]_i_1_n_0 ),
        .D(\FPGA_REG_WRITE_DATA[5]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[5]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[6] 
       (.C(CLOCK),
        .CE(\FPGA_REG_WRITE_DATA[31]_i_1_n_0 ),
        .D(\FPGA_REG_WRITE_DATA[6]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[6]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[7] 
       (.C(CLOCK),
        .CE(\FPGA_REG_WRITE_DATA[31]_i_1_n_0 ),
        .D(\FPGA_REG_WRITE_DATA[7]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[7]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[8] 
       (.C(CLOCK),
        .CE(\FPGA_REG_WRITE_DATA[31]_i_1_n_0 ),
        .D(\FPGA_REG_WRITE_DATA[8]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[8]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[9] 
       (.C(CLOCK),
        .CE(\FPGA_REG_WRITE_DATA[31]_i_1_n_0 ),
        .D(\FPGA_REG_WRITE_DATA[9]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[9]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    FPGA_REG_WRITE_STROBE_reg
       (.C(CLOCK),
        .CE(1'b1),
        .D(\FPGA_REG_WRITE_ADDRESS[11]_i_2_n_0 ),
        .Q(FPGA_REG_WRITE_STROBE),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAFBFAAAAA080)) 
    \REG_CNTR[0]_i_1 
       (.I0(\REG_CNTR[0]_i_2_n_0 ),
        .I1(\REG_CNTR[2]_i_3_n_0 ),
        .I2(\FPGA_REG_WRITE_ADDRESS[11]_i_4_n_0 ),
        .I3(\REG_CNTR[2]_i_4_n_0 ),
        .I4(\REG_CNTR[2]_i_5_n_0 ),
        .I5(\REG_CNTR_reg_n_0_[0] ),
        .O(\REG_CNTR[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0600FFFF06FF00)) 
    \REG_CNTR[0]_i_2 
       (.I0(\REG_CNTR_reg_n_0_[1] ),
        .I1(\REG_CNTR_reg_n_0_[2] ),
        .I2(\REG_CNTR_reg_n_0_[0] ),
        .I3(DEINTERLEAVER_STROBE),
        .I4(SELECT_AXI_REGS_MODE[1]),
        .I5(SELECT_AXI_REGS_MODE[0]),
        .O(\REG_CNTR[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAFBFAAAAA080)) 
    \REG_CNTR[1]_i_1 
       (.I0(\REG_CNTR[1]_i_2_n_0 ),
        .I1(\REG_CNTR[2]_i_3_n_0 ),
        .I2(\FPGA_REG_WRITE_ADDRESS[11]_i_4_n_0 ),
        .I3(\REG_CNTR[2]_i_4_n_0 ),
        .I4(\REG_CNTR[2]_i_5_n_0 ),
        .I5(\REG_CNTR_reg_n_0_[1] ),
        .O(\REG_CNTR[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA0CAA00AA00AAC0)) 
    \REG_CNTR[1]_i_2 
       (.I0(SELECT_AXI_REGS_MODE[0]),
        .I1(SELECT_AXI_REGS_MODE[1]),
        .I2(\REG_CNTR_reg_n_0_[2] ),
        .I3(DEINTERLEAVER_STROBE),
        .I4(\REG_CNTR_reg_n_0_[1] ),
        .I5(\REG_CNTR_reg_n_0_[0] ),
        .O(\REG_CNTR[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAFBFAAAAA080)) 
    \REG_CNTR[2]_i_1 
       (.I0(\REG_CNTR[2]_i_2_n_0 ),
        .I1(\REG_CNTR[2]_i_3_n_0 ),
        .I2(\FPGA_REG_WRITE_ADDRESS[11]_i_4_n_0 ),
        .I3(\REG_CNTR[2]_i_4_n_0 ),
        .I4(\REG_CNTR[2]_i_5_n_0 ),
        .I5(\REG_CNTR_reg_n_0_[2] ),
        .O(\REG_CNTR[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAE00AA00)) 
    \REG_CNTR[2]_i_2 
       (.I0(DEINTERLEAVER_STROBE),
        .I1(\REG_CNTR_reg_n_0_[0] ),
        .I2(\REG_CNTR_reg_n_0_[1] ),
        .I3(SELECT_AXI_REGS_MODE[1]),
        .I4(\REG_CNTR_reg_n_0_[2] ),
        .O(\REG_CNTR[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h2A00)) 
    \REG_CNTR[2]_i_3 
       (.I0(DEINTERLEAVER_STROBE),
        .I1(SELECT_AXI_REGS_MODE[0]),
        .I2(SELECT_AXI_REGS_MODE[1]),
        .I3(\REG_CNTR[2]_i_6_n_0 ),
        .O(\REG_CNTR[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00080800)) 
    \REG_CNTR[2]_i_4 
       (.I0(\REG_CNTR[2]_i_6_n_0 ),
        .I1(SELECT_AXI_REGS_MODE[1]),
        .I2(SELECT_AXI_REGS_MODE[0]),
        .I3(\REG_CNTR_reg_n_0_[2] ),
        .I4(\REG_CNTR_reg_n_0_[1] ),
        .O(\REG_CNTR[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h08C8080800000000)) 
    \REG_CNTR[2]_i_5 
       (.I0(\REG_CNTR[2]_i_7_n_0 ),
        .I1(\REG_CNTR[2]_i_6_n_0 ),
        .I2(SELECT_AXI_REGS_MODE[0]),
        .I3(SELECT_AXI_REGS_MODE[1]),
        .I4(\REG_CNTR[2]_i_8_n_0 ),
        .I5(\ADDRESS_COUNTER[0]_i_3_n_0 ),
        .O(\REG_CNTR[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \REG_CNTR[2]_i_6 
       (.I0(SELECT_AXI_REGS_MODE[2]),
        .I1(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I3(VITERBI_SIGNAL_VALID),
        .O(\REG_CNTR[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \REG_CNTR[2]_i_7 
       (.I0(\REG_CNTR_reg_n_0_[2] ),
        .I1(\REG_CNTR_reg_n_0_[0] ),
        .I2(\REG_CNTR_reg_n_0_[1] ),
        .I3(\ADDRESS_COUNTER[0]_i_4_n_0 ),
        .O(\REG_CNTR[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \REG_CNTR[2]_i_8 
       (.I0(\REG_CNTR_reg_n_0_[0] ),
        .I1(\REG_CNTR_reg_n_0_[1] ),
        .I2(\REG_CNTR_reg_n_0_[2] ),
        .I3(\ADDRESS_COUNTER[0]_i_4_n_0 ),
        .O(\REG_CNTR[2]_i_8_n_0 ));
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

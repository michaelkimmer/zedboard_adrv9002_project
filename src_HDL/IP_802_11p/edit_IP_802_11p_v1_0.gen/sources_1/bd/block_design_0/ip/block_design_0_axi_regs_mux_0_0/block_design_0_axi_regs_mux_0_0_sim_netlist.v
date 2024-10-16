// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Tue Sep 10 14:20:55 2024
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
    CONSTELLATION_IDATA,
    CONSTELLATION_QDATA,
    CONSTELLATION_DATA_VALID,
    DEINTERLEAVER_STROBE,
    DEINTERLEAVER_BPSK,
    DEINTERLEAVER_QPSK,
    DEINTERLEAVER_16QAM,
    VITERBI_SIGNAL_VALID,
    VITERBI_SIGNAL,
    PARALLEL_OUTPUT_VALID,
    PARALLEL_OUTPUT,
    PARALLEL_OUTPUT_LAST,
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
  (* x_interface_ignore = "TRUE" *) input [23:0]CONSTELLATION_IDATA;
  (* x_interface_ignore = "TRUE" *) input [23:0]CONSTELLATION_QDATA;
  (* x_interface_ignore = "TRUE" *) input CONSTELLATION_DATA_VALID;
  input DEINTERLEAVER_STROBE;
  input [0:47]DEINTERLEAVER_BPSK;
  input [0:95]DEINTERLEAVER_QPSK;
  input [0:191]DEINTERLEAVER_16QAM;
  (* x_interface_ignore = "TRUE" *) input VITERBI_SIGNAL_VALID;
  (* x_interface_ignore = "TRUE" *) input [31:0]VITERBI_SIGNAL;
  (* x_interface_ignore = "TRUE" *) input PARALLEL_OUTPUT_VALID;
  (* x_interface_ignore = "TRUE" *) input [31:0]PARALLEL_OUTPUT;
  input PARALLEL_OUTPUT_LAST;
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
  wire PARALLEL_OUTPUT_LAST;
  wire PARALLEL_OUTPUT_VALID;
  wire [15:0]QDATA;
  wire RESET;
  wire [7:0]SELECT_AXI_REGS_MODE;
  wire [31:0]VITERBI_SIGNAL;
  wire VITERBI_SIGNAL_VALID;

  block_design_0_axi_regs_mux_0_0_axi_regs_mux U0
       (.CLOCK(CLOCK),
        .CONSTELLATION_DATA_VALID(CONSTELLATION_DATA_VALID),
        .CONSTELLATION_IDATA(CONSTELLATION_IDATA),
        .CONSTELLATION_QDATA(CONSTELLATION_QDATA),
        .DATA_STROBE(DATA_STROBE),
        .DEINTERLEAVER_16QAM(DEINTERLEAVER_16QAM),
        .DEINTERLEAVER_BPSK(DEINTERLEAVER_BPSK),
        .DEINTERLEAVER_QPSK({DEINTERLEAVER_QPSK[0],DEINTERLEAVER_QPSK[1],DEINTERLEAVER_QPSK[2],DEINTERLEAVER_QPSK[3],DEINTERLEAVER_QPSK[4],DEINTERLEAVER_QPSK[5],DEINTERLEAVER_QPSK[6],DEINTERLEAVER_QPSK[7],DEINTERLEAVER_QPSK[8],DEINTERLEAVER_QPSK[9],DEINTERLEAVER_QPSK[10],DEINTERLEAVER_QPSK[11],DEINTERLEAVER_QPSK[12],DEINTERLEAVER_QPSK[13],DEINTERLEAVER_QPSK[14],DEINTERLEAVER_QPSK[15],DEINTERLEAVER_QPSK[16],DEINTERLEAVER_QPSK[17],DEINTERLEAVER_QPSK[18],DEINTERLEAVER_QPSK[19],DEINTERLEAVER_QPSK[20],DEINTERLEAVER_QPSK[21],DEINTERLEAVER_QPSK[22],DEINTERLEAVER_QPSK[23],DEINTERLEAVER_QPSK[24],DEINTERLEAVER_QPSK[25],DEINTERLEAVER_QPSK[26],DEINTERLEAVER_QPSK[27],DEINTERLEAVER_QPSK[28],DEINTERLEAVER_QPSK[29],DEINTERLEAVER_QPSK[30],DEINTERLEAVER_QPSK[31],DEINTERLEAVER_QPSK[32],DEINTERLEAVER_QPSK[33],DEINTERLEAVER_QPSK[34],DEINTERLEAVER_QPSK[35],DEINTERLEAVER_QPSK[36],DEINTERLEAVER_QPSK[37],DEINTERLEAVER_QPSK[38],DEINTERLEAVER_QPSK[39],DEINTERLEAVER_QPSK[40],DEINTERLEAVER_QPSK[41],DEINTERLEAVER_QPSK[42],DEINTERLEAVER_QPSK[43],DEINTERLEAVER_QPSK[44],DEINTERLEAVER_QPSK[45],DEINTERLEAVER_QPSK[46],DEINTERLEAVER_QPSK[47],DEINTERLEAVER_QPSK[48],DEINTERLEAVER_QPSK[49],DEINTERLEAVER_QPSK[50],DEINTERLEAVER_QPSK[51],DEINTERLEAVER_QPSK[52],DEINTERLEAVER_QPSK[53],DEINTERLEAVER_QPSK[54],DEINTERLEAVER_QPSK[55],DEINTERLEAVER_QPSK[56],DEINTERLEAVER_QPSK[57],DEINTERLEAVER_QPSK[58],DEINTERLEAVER_QPSK[59],DEINTERLEAVER_QPSK[60],DEINTERLEAVER_QPSK[61],DEINTERLEAVER_QPSK[62],DEINTERLEAVER_QPSK[63]}),
        .DEINTERLEAVER_STROBE(DEINTERLEAVER_STROBE),
        .EQUALIZER_REG_WRITE_DATA(EQUALIZER_REG_WRITE_DATA),
        .EQUALIZER_REG_WRITE_STROBE_PHASE_1(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .EQUALIZER_REG_WRITE_STROBE_PHASE_2(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .FFT_DATA_VALID(FFT_DATA_VALID),
        .FFT_IDATA(FFT_IDATA),
        .FFT_QDATA(FFT_QDATA),
        .FPGA_REG_WRITE_ADDRESS(FPGA_REG_WRITE_ADDRESS),
        .FPGA_REG_WRITE_DATA(FPGA_REG_WRITE_DATA),
        .FPGA_REG_WRITE_STROBE(FPGA_REG_WRITE_STROBE),
        .IDATA(IDATA),
        .PARALLEL_OUTPUT(PARALLEL_OUTPUT),
        .PARALLEL_OUTPUT_LAST(PARALLEL_OUTPUT_LAST),
        .PARALLEL_OUTPUT_VALID(PARALLEL_OUTPUT_VALID),
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
    RESET,
    VITERBI_SIGNAL_VALID,
    EQUALIZER_REG_WRITE_STROBE_PHASE_2,
    EQUALIZER_REG_WRITE_STROBE_PHASE_1,
    SELECT_AXI_REGS_MODE,
    DEINTERLEAVER_STROBE,
    DEINTERLEAVER_16QAM,
    PARALLEL_OUTPUT,
    DEINTERLEAVER_BPSK,
    CONSTELLATION_IDATA,
    CLOCK,
    PARALLEL_OUTPUT_LAST,
    EQUALIZER_REG_WRITE_DATA,
    VITERBI_SIGNAL,
    PARALLEL_OUTPUT_VALID,
    DATA_STROBE,
    FFT_DATA_VALID,
    CONSTELLATION_DATA_VALID,
    IDATA,
    FFT_QDATA,
    FFT_IDATA,
    CONSTELLATION_QDATA,
    DEINTERLEAVER_QPSK,
    QDATA);
  output [11:0]FPGA_REG_WRITE_ADDRESS;
  output [31:0]FPGA_REG_WRITE_DATA;
  output FPGA_REG_WRITE_STROBE;
  input RESET;
  input VITERBI_SIGNAL_VALID;
  input EQUALIZER_REG_WRITE_STROBE_PHASE_2;
  input EQUALIZER_REG_WRITE_STROBE_PHASE_1;
  input [7:0]SELECT_AXI_REGS_MODE;
  input DEINTERLEAVER_STROBE;
  input [0:191]DEINTERLEAVER_16QAM;
  input [31:0]PARALLEL_OUTPUT;
  input [0:47]DEINTERLEAVER_BPSK;
  input [23:0]CONSTELLATION_IDATA;
  input CLOCK;
  input PARALLEL_OUTPUT_LAST;
  input [31:0]EQUALIZER_REG_WRITE_DATA;
  input [31:0]VITERBI_SIGNAL;
  input PARALLEL_OUTPUT_VALID;
  input DATA_STROBE;
  input FFT_DATA_VALID;
  input CONSTELLATION_DATA_VALID;
  input [15:0]IDATA;
  input [23:0]FFT_QDATA;
  input [23:0]FFT_IDATA;
  input [23:0]CONSTELLATION_QDATA;
  input [63:0]DEINTERLEAVER_QPSK;
  input [15:0]QDATA;

  wire \ADDRESS_COUNTER[11]_i_10_n_0 ;
  wire \ADDRESS_COUNTER[11]_i_11_n_0 ;
  wire \ADDRESS_COUNTER[11]_i_12_n_0 ;
  wire \ADDRESS_COUNTER[11]_i_1_n_0 ;
  wire \ADDRESS_COUNTER[11]_i_2_n_0 ;
  wire \ADDRESS_COUNTER[11]_i_4_n_0 ;
  wire \ADDRESS_COUNTER[11]_i_5_n_0 ;
  wire \ADDRESS_COUNTER[11]_i_6_n_0 ;
  wire \ADDRESS_COUNTER[11]_i_7_n_0 ;
  wire \ADDRESS_COUNTER[11]_i_8_n_0 ;
  wire \ADDRESS_COUNTER[11]_i_9_n_0 ;
  wire \ADDRESS_COUNTER[4]_i_1_n_0 ;
  wire \ADDRESS_COUNTER_reg[11]_i_3_n_0 ;
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
  wire [23:0]CONSTELLATION_IDATA;
  wire [23:0]CONSTELLATION_QDATA;
  wire DATA_STROBE;
  wire \DECODED_OUTPUTS_CNTR[0]_i_2_n_0 ;
  wire [31:0]DECODED_OUTPUTS_CNTR_reg;
  wire \DECODED_OUTPUTS_CNTR_reg[0]_i_1_n_0 ;
  wire \DECODED_OUTPUTS_CNTR_reg[0]_i_1_n_1 ;
  wire \DECODED_OUTPUTS_CNTR_reg[0]_i_1_n_2 ;
  wire \DECODED_OUTPUTS_CNTR_reg[0]_i_1_n_3 ;
  wire \DECODED_OUTPUTS_CNTR_reg[0]_i_1_n_4 ;
  wire \DECODED_OUTPUTS_CNTR_reg[0]_i_1_n_5 ;
  wire \DECODED_OUTPUTS_CNTR_reg[0]_i_1_n_6 ;
  wire \DECODED_OUTPUTS_CNTR_reg[0]_i_1_n_7 ;
  wire \DECODED_OUTPUTS_CNTR_reg[12]_i_1_n_0 ;
  wire \DECODED_OUTPUTS_CNTR_reg[12]_i_1_n_1 ;
  wire \DECODED_OUTPUTS_CNTR_reg[12]_i_1_n_2 ;
  wire \DECODED_OUTPUTS_CNTR_reg[12]_i_1_n_3 ;
  wire \DECODED_OUTPUTS_CNTR_reg[12]_i_1_n_4 ;
  wire \DECODED_OUTPUTS_CNTR_reg[12]_i_1_n_5 ;
  wire \DECODED_OUTPUTS_CNTR_reg[12]_i_1_n_6 ;
  wire \DECODED_OUTPUTS_CNTR_reg[12]_i_1_n_7 ;
  wire \DECODED_OUTPUTS_CNTR_reg[16]_i_1_n_0 ;
  wire \DECODED_OUTPUTS_CNTR_reg[16]_i_1_n_1 ;
  wire \DECODED_OUTPUTS_CNTR_reg[16]_i_1_n_2 ;
  wire \DECODED_OUTPUTS_CNTR_reg[16]_i_1_n_3 ;
  wire \DECODED_OUTPUTS_CNTR_reg[16]_i_1_n_4 ;
  wire \DECODED_OUTPUTS_CNTR_reg[16]_i_1_n_5 ;
  wire \DECODED_OUTPUTS_CNTR_reg[16]_i_1_n_6 ;
  wire \DECODED_OUTPUTS_CNTR_reg[16]_i_1_n_7 ;
  wire \DECODED_OUTPUTS_CNTR_reg[20]_i_1_n_0 ;
  wire \DECODED_OUTPUTS_CNTR_reg[20]_i_1_n_1 ;
  wire \DECODED_OUTPUTS_CNTR_reg[20]_i_1_n_2 ;
  wire \DECODED_OUTPUTS_CNTR_reg[20]_i_1_n_3 ;
  wire \DECODED_OUTPUTS_CNTR_reg[20]_i_1_n_4 ;
  wire \DECODED_OUTPUTS_CNTR_reg[20]_i_1_n_5 ;
  wire \DECODED_OUTPUTS_CNTR_reg[20]_i_1_n_6 ;
  wire \DECODED_OUTPUTS_CNTR_reg[20]_i_1_n_7 ;
  wire \DECODED_OUTPUTS_CNTR_reg[24]_i_1_n_0 ;
  wire \DECODED_OUTPUTS_CNTR_reg[24]_i_1_n_1 ;
  wire \DECODED_OUTPUTS_CNTR_reg[24]_i_1_n_2 ;
  wire \DECODED_OUTPUTS_CNTR_reg[24]_i_1_n_3 ;
  wire \DECODED_OUTPUTS_CNTR_reg[24]_i_1_n_4 ;
  wire \DECODED_OUTPUTS_CNTR_reg[24]_i_1_n_5 ;
  wire \DECODED_OUTPUTS_CNTR_reg[24]_i_1_n_6 ;
  wire \DECODED_OUTPUTS_CNTR_reg[24]_i_1_n_7 ;
  wire \DECODED_OUTPUTS_CNTR_reg[28]_i_1_n_1 ;
  wire \DECODED_OUTPUTS_CNTR_reg[28]_i_1_n_2 ;
  wire \DECODED_OUTPUTS_CNTR_reg[28]_i_1_n_3 ;
  wire \DECODED_OUTPUTS_CNTR_reg[28]_i_1_n_4 ;
  wire \DECODED_OUTPUTS_CNTR_reg[28]_i_1_n_5 ;
  wire \DECODED_OUTPUTS_CNTR_reg[28]_i_1_n_6 ;
  wire \DECODED_OUTPUTS_CNTR_reg[28]_i_1_n_7 ;
  wire \DECODED_OUTPUTS_CNTR_reg[4]_i_1_n_0 ;
  wire \DECODED_OUTPUTS_CNTR_reg[4]_i_1_n_1 ;
  wire \DECODED_OUTPUTS_CNTR_reg[4]_i_1_n_2 ;
  wire \DECODED_OUTPUTS_CNTR_reg[4]_i_1_n_3 ;
  wire \DECODED_OUTPUTS_CNTR_reg[4]_i_1_n_4 ;
  wire \DECODED_OUTPUTS_CNTR_reg[4]_i_1_n_5 ;
  wire \DECODED_OUTPUTS_CNTR_reg[4]_i_1_n_6 ;
  wire \DECODED_OUTPUTS_CNTR_reg[4]_i_1_n_7 ;
  wire \DECODED_OUTPUTS_CNTR_reg[8]_i_1_n_0 ;
  wire \DECODED_OUTPUTS_CNTR_reg[8]_i_1_n_1 ;
  wire \DECODED_OUTPUTS_CNTR_reg[8]_i_1_n_2 ;
  wire \DECODED_OUTPUTS_CNTR_reg[8]_i_1_n_3 ;
  wire \DECODED_OUTPUTS_CNTR_reg[8]_i_1_n_4 ;
  wire \DECODED_OUTPUTS_CNTR_reg[8]_i_1_n_5 ;
  wire \DECODED_OUTPUTS_CNTR_reg[8]_i_1_n_6 ;
  wire \DECODED_OUTPUTS_CNTR_reg[8]_i_1_n_7 ;
  wire [0:191]DEINTERLEAVER_16QAM;
  wire [0:47]DEINTERLEAVER_BPSK;
  wire [63:0]DEINTERLEAVER_QPSK;
  wire DEINTERLEAVER_STROBE;
  wire [31:0]EQUALIZER_REG_WRITE_DATA;
  wire EQUALIZER_REG_WRITE_STROBE_PHASE_1;
  wire EQUALIZER_REG_WRITE_STROBE_PHASE_2;
  wire EQUALIZER_REG_WRITE_STROBE_PHASE_2_DELAYED;
  wire EQUALIZER_REG_WRITE_STROBE_PHASE_2_DELAYED_i_1_n_0;
  wire FFT_DATA_VALID;
  wire [23:0]FFT_IDATA;
  wire [23:0]FFT_QDATA;
  wire [11:0]FPGA_REG_WRITE_ADDRESS;
  wire [3:0]FPGA_REG_WRITE_ADDRESS0_in;
  wire \FPGA_REG_WRITE_ADDRESS[11]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_ADDRESS[11]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_ADDRESS[11]_i_3_n_0 ;
  wire \FPGA_REG_WRITE_ADDRESS[11]_i_4_n_0 ;
  wire [31:0]FPGA_REG_WRITE_DATA;
  wire FPGA_REG_WRITE_DATA1;
  wire FPGA_REG_WRITE_DATA10_in;
  wire FPGA_REG_WRITE_DATA11_in;
  wire FPGA_REG_WRITE_DATA12_in;
  wire FPGA_REG_WRITE_DATA1_carry__0_i_1_n_0;
  wire FPGA_REG_WRITE_DATA1_carry__0_i_2_n_0;
  wire FPGA_REG_WRITE_DATA1_carry__0_i_3_n_0;
  wire FPGA_REG_WRITE_DATA1_carry__0_i_4_n_0;
  wire FPGA_REG_WRITE_DATA1_carry__0_i_5_n_0;
  wire FPGA_REG_WRITE_DATA1_carry__0_i_6_n_0;
  wire FPGA_REG_WRITE_DATA1_carry__0_n_0;
  wire FPGA_REG_WRITE_DATA1_carry__0_n_1;
  wire FPGA_REG_WRITE_DATA1_carry__0_n_2;
  wire FPGA_REG_WRITE_DATA1_carry__0_n_3;
  wire FPGA_REG_WRITE_DATA1_carry__1_i_1_n_0;
  wire FPGA_REG_WRITE_DATA1_carry__1_i_2_n_0;
  wire FPGA_REG_WRITE_DATA1_carry__1_i_3_n_0;
  wire FPGA_REG_WRITE_DATA1_carry__1_i_4_n_0;
  wire FPGA_REG_WRITE_DATA1_carry__1_i_5_n_0;
  wire FPGA_REG_WRITE_DATA1_carry__1_i_6_n_0;
  wire FPGA_REG_WRITE_DATA1_carry__1_n_2;
  wire FPGA_REG_WRITE_DATA1_carry__1_n_3;
  wire FPGA_REG_WRITE_DATA1_carry_i_1_n_0;
  wire FPGA_REG_WRITE_DATA1_carry_i_2_n_0;
  wire FPGA_REG_WRITE_DATA1_carry_i_3_n_0;
  wire FPGA_REG_WRITE_DATA1_carry_i_4_n_0;
  wire FPGA_REG_WRITE_DATA1_carry_i_5_n_0;
  wire FPGA_REG_WRITE_DATA1_carry_n_0;
  wire FPGA_REG_WRITE_DATA1_carry_n_1;
  wire FPGA_REG_WRITE_DATA1_carry_n_2;
  wire FPGA_REG_WRITE_DATA1_carry_n_3;
  wire \FPGA_REG_WRITE_DATA1_inferred__0/i__carry__0_n_0 ;
  wire \FPGA_REG_WRITE_DATA1_inferred__0/i__carry__0_n_1 ;
  wire \FPGA_REG_WRITE_DATA1_inferred__0/i__carry__0_n_2 ;
  wire \FPGA_REG_WRITE_DATA1_inferred__0/i__carry__0_n_3 ;
  wire \FPGA_REG_WRITE_DATA1_inferred__0/i__carry__1_n_2 ;
  wire \FPGA_REG_WRITE_DATA1_inferred__0/i__carry__1_n_3 ;
  wire \FPGA_REG_WRITE_DATA1_inferred__0/i__carry_n_0 ;
  wire \FPGA_REG_WRITE_DATA1_inferred__0/i__carry_n_1 ;
  wire \FPGA_REG_WRITE_DATA1_inferred__0/i__carry_n_2 ;
  wire \FPGA_REG_WRITE_DATA1_inferred__0/i__carry_n_3 ;
  wire \FPGA_REG_WRITE_DATA1_inferred__1/i__carry__0_n_0 ;
  wire \FPGA_REG_WRITE_DATA1_inferred__1/i__carry__0_n_1 ;
  wire \FPGA_REG_WRITE_DATA1_inferred__1/i__carry__0_n_2 ;
  wire \FPGA_REG_WRITE_DATA1_inferred__1/i__carry__0_n_3 ;
  wire \FPGA_REG_WRITE_DATA1_inferred__1/i__carry__1_n_2 ;
  wire \FPGA_REG_WRITE_DATA1_inferred__1/i__carry__1_n_3 ;
  wire \FPGA_REG_WRITE_DATA1_inferred__1/i__carry_n_0 ;
  wire \FPGA_REG_WRITE_DATA1_inferred__1/i__carry_n_1 ;
  wire \FPGA_REG_WRITE_DATA1_inferred__1/i__carry_n_2 ;
  wire \FPGA_REG_WRITE_DATA1_inferred__1/i__carry_n_3 ;
  wire \FPGA_REG_WRITE_DATA1_inferred__2/i__carry__0_n_0 ;
  wire \FPGA_REG_WRITE_DATA1_inferred__2/i__carry__0_n_1 ;
  wire \FPGA_REG_WRITE_DATA1_inferred__2/i__carry__0_n_2 ;
  wire \FPGA_REG_WRITE_DATA1_inferred__2/i__carry__0_n_3 ;
  wire \FPGA_REG_WRITE_DATA1_inferred__2/i__carry__1_n_2 ;
  wire \FPGA_REG_WRITE_DATA1_inferred__2/i__carry__1_n_3 ;
  wire \FPGA_REG_WRITE_DATA1_inferred__2/i__carry_n_0 ;
  wire \FPGA_REG_WRITE_DATA1_inferred__2/i__carry_n_1 ;
  wire \FPGA_REG_WRITE_DATA1_inferred__2/i__carry_n_2 ;
  wire \FPGA_REG_WRITE_DATA1_inferred__2/i__carry_n_3 ;
  wire \FPGA_REG_WRITE_DATA1_inferred__3/i__carry__0_n_0 ;
  wire \FPGA_REG_WRITE_DATA1_inferred__3/i__carry__0_n_1 ;
  wire \FPGA_REG_WRITE_DATA1_inferred__3/i__carry__0_n_2 ;
  wire \FPGA_REG_WRITE_DATA1_inferred__3/i__carry__0_n_3 ;
  wire \FPGA_REG_WRITE_DATA1_inferred__3/i__carry__1_n_1 ;
  wire \FPGA_REG_WRITE_DATA1_inferred__3/i__carry__1_n_2 ;
  wire \FPGA_REG_WRITE_DATA1_inferred__3/i__carry__1_n_3 ;
  wire \FPGA_REG_WRITE_DATA1_inferred__3/i__carry_n_0 ;
  wire \FPGA_REG_WRITE_DATA1_inferred__3/i__carry_n_1 ;
  wire \FPGA_REG_WRITE_DATA1_inferred__3/i__carry_n_2 ;
  wire \FPGA_REG_WRITE_DATA1_inferred__3/i__carry_n_3 ;
  wire \FPGA_REG_WRITE_DATA1_inferred__4/i__carry__0_n_0 ;
  wire \FPGA_REG_WRITE_DATA1_inferred__4/i__carry__0_n_1 ;
  wire \FPGA_REG_WRITE_DATA1_inferred__4/i__carry__0_n_2 ;
  wire \FPGA_REG_WRITE_DATA1_inferred__4/i__carry__0_n_3 ;
  wire \FPGA_REG_WRITE_DATA1_inferred__4/i__carry__1_n_1 ;
  wire \FPGA_REG_WRITE_DATA1_inferred__4/i__carry__1_n_2 ;
  wire \FPGA_REG_WRITE_DATA1_inferred__4/i__carry__1_n_3 ;
  wire \FPGA_REG_WRITE_DATA1_inferred__4/i__carry_n_0 ;
  wire \FPGA_REG_WRITE_DATA1_inferred__4/i__carry_n_1 ;
  wire \FPGA_REG_WRITE_DATA1_inferred__4/i__carry_n_2 ;
  wire \FPGA_REG_WRITE_DATA1_inferred__4/i__carry_n_3 ;
  wire \FPGA_REG_WRITE_DATA1_inferred__5/i__carry__0_n_0 ;
  wire \FPGA_REG_WRITE_DATA1_inferred__5/i__carry__0_n_1 ;
  wire \FPGA_REG_WRITE_DATA1_inferred__5/i__carry__0_n_2 ;
  wire \FPGA_REG_WRITE_DATA1_inferred__5/i__carry__0_n_3 ;
  wire \FPGA_REG_WRITE_DATA1_inferred__5/i__carry__1_n_1 ;
  wire \FPGA_REG_WRITE_DATA1_inferred__5/i__carry__1_n_2 ;
  wire \FPGA_REG_WRITE_DATA1_inferred__5/i__carry__1_n_3 ;
  wire \FPGA_REG_WRITE_DATA1_inferred__5/i__carry_n_0 ;
  wire \FPGA_REG_WRITE_DATA1_inferred__5/i__carry_n_1 ;
  wire \FPGA_REG_WRITE_DATA1_inferred__5/i__carry_n_2 ;
  wire \FPGA_REG_WRITE_DATA1_inferred__5/i__carry_n_3 ;
  wire \FPGA_REG_WRITE_DATA1_inferred__6/i__carry__0_n_0 ;
  wire \FPGA_REG_WRITE_DATA1_inferred__6/i__carry__0_n_1 ;
  wire \FPGA_REG_WRITE_DATA1_inferred__6/i__carry__0_n_2 ;
  wire \FPGA_REG_WRITE_DATA1_inferred__6/i__carry__0_n_3 ;
  wire \FPGA_REG_WRITE_DATA1_inferred__6/i__carry__1_n_1 ;
  wire \FPGA_REG_WRITE_DATA1_inferred__6/i__carry__1_n_2 ;
  wire \FPGA_REG_WRITE_DATA1_inferred__6/i__carry__1_n_3 ;
  wire \FPGA_REG_WRITE_DATA1_inferred__6/i__carry_n_0 ;
  wire \FPGA_REG_WRITE_DATA1_inferred__6/i__carry_n_1 ;
  wire \FPGA_REG_WRITE_DATA1_inferred__6/i__carry_n_2 ;
  wire \FPGA_REG_WRITE_DATA1_inferred__6/i__carry_n_3 ;
  wire \FPGA_REG_WRITE_DATA[0]_i_10_n_0 ;
  wire \FPGA_REG_WRITE_DATA[0]_i_11_n_0 ;
  wire \FPGA_REG_WRITE_DATA[0]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[0]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[0]_i_3_n_0 ;
  wire \FPGA_REG_WRITE_DATA[0]_i_4_n_0 ;
  wire \FPGA_REG_WRITE_DATA[0]_i_5_n_0 ;
  wire \FPGA_REG_WRITE_DATA[0]_i_7_n_0 ;
  wire \FPGA_REG_WRITE_DATA[0]_i_8_n_0 ;
  wire \FPGA_REG_WRITE_DATA[0]_i_9_n_0 ;
  wire \FPGA_REG_WRITE_DATA[10]_i_10_n_0 ;
  wire \FPGA_REG_WRITE_DATA[10]_i_11_n_0 ;
  wire \FPGA_REG_WRITE_DATA[10]_i_12_n_0 ;
  wire \FPGA_REG_WRITE_DATA[10]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[10]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[10]_i_3_n_0 ;
  wire \FPGA_REG_WRITE_DATA[10]_i_4_n_0 ;
  wire \FPGA_REG_WRITE_DATA[10]_i_5_n_0 ;
  wire \FPGA_REG_WRITE_DATA[10]_i_7_n_0 ;
  wire \FPGA_REG_WRITE_DATA[10]_i_9_n_0 ;
  wire \FPGA_REG_WRITE_DATA[11]_i_10_n_0 ;
  wire \FPGA_REG_WRITE_DATA[11]_i_11_n_0 ;
  wire \FPGA_REG_WRITE_DATA[11]_i_12_n_0 ;
  wire \FPGA_REG_WRITE_DATA[11]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[11]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[11]_i_3_n_0 ;
  wire \FPGA_REG_WRITE_DATA[11]_i_4_n_0 ;
  wire \FPGA_REG_WRITE_DATA[11]_i_5_n_0 ;
  wire \FPGA_REG_WRITE_DATA[11]_i_6_n_0 ;
  wire \FPGA_REG_WRITE_DATA[11]_i_8_n_0 ;
  wire \FPGA_REG_WRITE_DATA[11]_i_9_n_0 ;
  wire \FPGA_REG_WRITE_DATA[12]_i_10_n_0 ;
  wire \FPGA_REG_WRITE_DATA[12]_i_11_n_0 ;
  wire \FPGA_REG_WRITE_DATA[12]_i_12_n_0 ;
  wire \FPGA_REG_WRITE_DATA[12]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[12]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[12]_i_3_n_0 ;
  wire \FPGA_REG_WRITE_DATA[12]_i_4_n_0 ;
  wire \FPGA_REG_WRITE_DATA[12]_i_5_n_0 ;
  wire \FPGA_REG_WRITE_DATA[12]_i_7_n_0 ;
  wire \FPGA_REG_WRITE_DATA[12]_i_9_n_0 ;
  wire \FPGA_REG_WRITE_DATA[13]_i_10_n_0 ;
  wire \FPGA_REG_WRITE_DATA[13]_i_11_n_0 ;
  wire \FPGA_REG_WRITE_DATA[13]_i_12_n_0 ;
  wire \FPGA_REG_WRITE_DATA[13]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[13]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[13]_i_3_n_0 ;
  wire \FPGA_REG_WRITE_DATA[13]_i_4_n_0 ;
  wire \FPGA_REG_WRITE_DATA[13]_i_5_n_0 ;
  wire \FPGA_REG_WRITE_DATA[13]_i_6_n_0 ;
  wire \FPGA_REG_WRITE_DATA[13]_i_7_n_0 ;
  wire \FPGA_REG_WRITE_DATA[13]_i_9_n_0 ;
  wire \FPGA_REG_WRITE_DATA[14]_i_10_n_0 ;
  wire \FPGA_REG_WRITE_DATA[14]_i_11_n_0 ;
  wire \FPGA_REG_WRITE_DATA[14]_i_12_n_0 ;
  wire \FPGA_REG_WRITE_DATA[14]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[14]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[14]_i_3_n_0 ;
  wire \FPGA_REG_WRITE_DATA[14]_i_4_n_0 ;
  wire \FPGA_REG_WRITE_DATA[14]_i_5_n_0 ;
  wire \FPGA_REG_WRITE_DATA[14]_i_7_n_0 ;
  wire \FPGA_REG_WRITE_DATA[14]_i_9_n_0 ;
  wire \FPGA_REG_WRITE_DATA[15]_i_10_n_0 ;
  wire \FPGA_REG_WRITE_DATA[15]_i_11_n_0 ;
  wire \FPGA_REG_WRITE_DATA[15]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[15]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[15]_i_3_n_0 ;
  wire \FPGA_REG_WRITE_DATA[15]_i_4_n_0 ;
  wire \FPGA_REG_WRITE_DATA[15]_i_5_n_0 ;
  wire \FPGA_REG_WRITE_DATA[15]_i_7_n_0 ;
  wire \FPGA_REG_WRITE_DATA[15]_i_8_n_0 ;
  wire \FPGA_REG_WRITE_DATA[15]_i_9_n_0 ;
  wire \FPGA_REG_WRITE_DATA[16]_i_10_n_0 ;
  wire \FPGA_REG_WRITE_DATA[16]_i_11_n_0 ;
  wire \FPGA_REG_WRITE_DATA[16]_i_12_n_0 ;
  wire \FPGA_REG_WRITE_DATA[16]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[16]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[16]_i_3_n_0 ;
  wire \FPGA_REG_WRITE_DATA[16]_i_4_n_0 ;
  wire \FPGA_REG_WRITE_DATA[16]_i_5_n_0 ;
  wire \FPGA_REG_WRITE_DATA[16]_i_7_n_0 ;
  wire \FPGA_REG_WRITE_DATA[16]_i_9_n_0 ;
  wire \FPGA_REG_WRITE_DATA[17]_i_10_n_0 ;
  wire \FPGA_REG_WRITE_DATA[17]_i_11_n_0 ;
  wire \FPGA_REG_WRITE_DATA[17]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[17]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[17]_i_3_n_0 ;
  wire \FPGA_REG_WRITE_DATA[17]_i_4_n_0 ;
  wire \FPGA_REG_WRITE_DATA[17]_i_5_n_0 ;
  wire \FPGA_REG_WRITE_DATA[17]_i_6_n_0 ;
  wire \FPGA_REG_WRITE_DATA[17]_i_7_n_0 ;
  wire \FPGA_REG_WRITE_DATA[17]_i_9_n_0 ;
  wire \FPGA_REG_WRITE_DATA[18]_i_10_n_0 ;
  wire \FPGA_REG_WRITE_DATA[18]_i_11_n_0 ;
  wire \FPGA_REG_WRITE_DATA[18]_i_12_n_0 ;
  wire \FPGA_REG_WRITE_DATA[18]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[18]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[18]_i_3_n_0 ;
  wire \FPGA_REG_WRITE_DATA[18]_i_4_n_0 ;
  wire \FPGA_REG_WRITE_DATA[18]_i_5_n_0 ;
  wire \FPGA_REG_WRITE_DATA[18]_i_7_n_0 ;
  wire \FPGA_REG_WRITE_DATA[18]_i_9_n_0 ;
  wire \FPGA_REG_WRITE_DATA[19]_i_10_n_0 ;
  wire \FPGA_REG_WRITE_DATA[19]_i_11_n_0 ;
  wire \FPGA_REG_WRITE_DATA[19]_i_12_n_0 ;
  wire \FPGA_REG_WRITE_DATA[19]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[19]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[19]_i_3_n_0 ;
  wire \FPGA_REG_WRITE_DATA[19]_i_4_n_0 ;
  wire \FPGA_REG_WRITE_DATA[19]_i_5_n_0 ;
  wire \FPGA_REG_WRITE_DATA[19]_i_7_n_0 ;
  wire \FPGA_REG_WRITE_DATA[19]_i_9_n_0 ;
  wire \FPGA_REG_WRITE_DATA[1]_i_10_n_0 ;
  wire \FPGA_REG_WRITE_DATA[1]_i_11_n_0 ;
  wire \FPGA_REG_WRITE_DATA[1]_i_12_n_0 ;
  wire \FPGA_REG_WRITE_DATA[1]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[1]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[1]_i_3_n_0 ;
  wire \FPGA_REG_WRITE_DATA[1]_i_4_n_0 ;
  wire \FPGA_REG_WRITE_DATA[1]_i_5_n_0 ;
  wire \FPGA_REG_WRITE_DATA[1]_i_8_n_0 ;
  wire \FPGA_REG_WRITE_DATA[1]_i_9_n_0 ;
  wire \FPGA_REG_WRITE_DATA[20]_i_10_n_0 ;
  wire \FPGA_REG_WRITE_DATA[20]_i_11_n_0 ;
  wire \FPGA_REG_WRITE_DATA[20]_i_12_n_0 ;
  wire \FPGA_REG_WRITE_DATA[20]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[20]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[20]_i_3_n_0 ;
  wire \FPGA_REG_WRITE_DATA[20]_i_4_n_0 ;
  wire \FPGA_REG_WRITE_DATA[20]_i_5_n_0 ;
  wire \FPGA_REG_WRITE_DATA[20]_i_7_n_0 ;
  wire \FPGA_REG_WRITE_DATA[20]_i_9_n_0 ;
  wire \FPGA_REG_WRITE_DATA[21]_i_10_n_0 ;
  wire \FPGA_REG_WRITE_DATA[21]_i_11_n_0 ;
  wire \FPGA_REG_WRITE_DATA[21]_i_12_n_0 ;
  wire \FPGA_REG_WRITE_DATA[21]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[21]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[21]_i_3_n_0 ;
  wire \FPGA_REG_WRITE_DATA[21]_i_4_n_0 ;
  wire \FPGA_REG_WRITE_DATA[21]_i_5_n_0 ;
  wire \FPGA_REG_WRITE_DATA[21]_i_6_n_0 ;
  wire \FPGA_REG_WRITE_DATA[21]_i_7_n_0 ;
  wire \FPGA_REG_WRITE_DATA[21]_i_9_n_0 ;
  wire \FPGA_REG_WRITE_DATA[22]_i_10_n_0 ;
  wire \FPGA_REG_WRITE_DATA[22]_i_11_n_0 ;
  wire \FPGA_REG_WRITE_DATA[22]_i_12_n_0 ;
  wire \FPGA_REG_WRITE_DATA[22]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[22]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[22]_i_3_n_0 ;
  wire \FPGA_REG_WRITE_DATA[22]_i_4_n_0 ;
  wire \FPGA_REG_WRITE_DATA[22]_i_5_n_0 ;
  wire \FPGA_REG_WRITE_DATA[22]_i_7_n_0 ;
  wire \FPGA_REG_WRITE_DATA[22]_i_9_n_0 ;
  wire \FPGA_REG_WRITE_DATA[23]_i_10_n_0 ;
  wire \FPGA_REG_WRITE_DATA[23]_i_11_n_0 ;
  wire \FPGA_REG_WRITE_DATA[23]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[23]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[23]_i_3_n_0 ;
  wire \FPGA_REG_WRITE_DATA[23]_i_4_n_0 ;
  wire \FPGA_REG_WRITE_DATA[23]_i_5_n_0 ;
  wire \FPGA_REG_WRITE_DATA[23]_i_6_n_0 ;
  wire \FPGA_REG_WRITE_DATA[23]_i_7_n_0 ;
  wire \FPGA_REG_WRITE_DATA[23]_i_9_n_0 ;
  wire \FPGA_REG_WRITE_DATA[24]_i_10_n_0 ;
  wire \FPGA_REG_WRITE_DATA[24]_i_11_n_0 ;
  wire \FPGA_REG_WRITE_DATA[24]_i_12_n_0 ;
  wire \FPGA_REG_WRITE_DATA[24]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[24]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[24]_i_3_n_0 ;
  wire \FPGA_REG_WRITE_DATA[24]_i_4_n_0 ;
  wire \FPGA_REG_WRITE_DATA[24]_i_5_n_0 ;
  wire \FPGA_REG_WRITE_DATA[24]_i_6_n_0 ;
  wire \FPGA_REG_WRITE_DATA[24]_i_7_n_0 ;
  wire \FPGA_REG_WRITE_DATA[24]_i_9_n_0 ;
  wire \FPGA_REG_WRITE_DATA[25]_i_10_n_0 ;
  wire \FPGA_REG_WRITE_DATA[25]_i_11_n_0 ;
  wire \FPGA_REG_WRITE_DATA[25]_i_12_n_0 ;
  wire \FPGA_REG_WRITE_DATA[25]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[25]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[25]_i_3_n_0 ;
  wire \FPGA_REG_WRITE_DATA[25]_i_4_n_0 ;
  wire \FPGA_REG_WRITE_DATA[25]_i_5_n_0 ;
  wire \FPGA_REG_WRITE_DATA[25]_i_7_n_0 ;
  wire \FPGA_REG_WRITE_DATA[25]_i_9_n_0 ;
  wire \FPGA_REG_WRITE_DATA[26]_i_10_n_0 ;
  wire \FPGA_REG_WRITE_DATA[26]_i_11_n_0 ;
  wire \FPGA_REG_WRITE_DATA[26]_i_12_n_0 ;
  wire \FPGA_REG_WRITE_DATA[26]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[26]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[26]_i_3_n_0 ;
  wire \FPGA_REG_WRITE_DATA[26]_i_4_n_0 ;
  wire \FPGA_REG_WRITE_DATA[26]_i_5_n_0 ;
  wire \FPGA_REG_WRITE_DATA[26]_i_7_n_0 ;
  wire \FPGA_REG_WRITE_DATA[26]_i_9_n_0 ;
  wire \FPGA_REG_WRITE_DATA[27]_i_10_n_0 ;
  wire \FPGA_REG_WRITE_DATA[27]_i_11_n_0 ;
  wire \FPGA_REG_WRITE_DATA[27]_i_12_n_0 ;
  wire \FPGA_REG_WRITE_DATA[27]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[27]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[27]_i_3_n_0 ;
  wire \FPGA_REG_WRITE_DATA[27]_i_4_n_0 ;
  wire \FPGA_REG_WRITE_DATA[27]_i_5_n_0 ;
  wire \FPGA_REG_WRITE_DATA[27]_i_7_n_0 ;
  wire \FPGA_REG_WRITE_DATA[27]_i_9_n_0 ;
  wire \FPGA_REG_WRITE_DATA[28]_i_10_n_0 ;
  wire \FPGA_REG_WRITE_DATA[28]_i_11_n_0 ;
  wire \FPGA_REG_WRITE_DATA[28]_i_12_n_0 ;
  wire \FPGA_REG_WRITE_DATA[28]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[28]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[28]_i_3_n_0 ;
  wire \FPGA_REG_WRITE_DATA[28]_i_4_n_0 ;
  wire \FPGA_REG_WRITE_DATA[28]_i_5_n_0 ;
  wire \FPGA_REG_WRITE_DATA[28]_i_7_n_0 ;
  wire \FPGA_REG_WRITE_DATA[28]_i_9_n_0 ;
  wire \FPGA_REG_WRITE_DATA[29]_i_10_n_0 ;
  wire \FPGA_REG_WRITE_DATA[29]_i_11_n_0 ;
  wire \FPGA_REG_WRITE_DATA[29]_i_12_n_0 ;
  wire \FPGA_REG_WRITE_DATA[29]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[29]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[29]_i_3_n_0 ;
  wire \FPGA_REG_WRITE_DATA[29]_i_4_n_0 ;
  wire \FPGA_REG_WRITE_DATA[29]_i_5_n_0 ;
  wire \FPGA_REG_WRITE_DATA[29]_i_6_n_0 ;
  wire \FPGA_REG_WRITE_DATA[29]_i_7_n_0 ;
  wire \FPGA_REG_WRITE_DATA[29]_i_9_n_0 ;
  wire \FPGA_REG_WRITE_DATA[2]_i_10_n_0 ;
  wire \FPGA_REG_WRITE_DATA[2]_i_11_n_0 ;
  wire \FPGA_REG_WRITE_DATA[2]_i_12_n_0 ;
  wire \FPGA_REG_WRITE_DATA[2]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[2]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[2]_i_3_n_0 ;
  wire \FPGA_REG_WRITE_DATA[2]_i_4_n_0 ;
  wire \FPGA_REG_WRITE_DATA[2]_i_5_n_0 ;
  wire \FPGA_REG_WRITE_DATA[2]_i_7_n_0 ;
  wire \FPGA_REG_WRITE_DATA[2]_i_9_n_0 ;
  wire \FPGA_REG_WRITE_DATA[30]_i_10_n_0 ;
  wire \FPGA_REG_WRITE_DATA[30]_i_11_n_0 ;
  wire \FPGA_REG_WRITE_DATA[30]_i_12_n_0 ;
  wire \FPGA_REG_WRITE_DATA[30]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[30]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[30]_i_3_n_0 ;
  wire \FPGA_REG_WRITE_DATA[30]_i_4_n_0 ;
  wire \FPGA_REG_WRITE_DATA[30]_i_5_n_0 ;
  wire \FPGA_REG_WRITE_DATA[30]_i_7_n_0 ;
  wire \FPGA_REG_WRITE_DATA[30]_i_9_n_0 ;
  wire \FPGA_REG_WRITE_DATA[31]_i_10_n_0 ;
  wire \FPGA_REG_WRITE_DATA[31]_i_11_n_0 ;
  wire \FPGA_REG_WRITE_DATA[31]_i_12_n_0 ;
  wire \FPGA_REG_WRITE_DATA[31]_i_13_n_0 ;
  wire \FPGA_REG_WRITE_DATA[31]_i_14_n_0 ;
  wire \FPGA_REG_WRITE_DATA[31]_i_15_n_0 ;
  wire \FPGA_REG_WRITE_DATA[31]_i_16_n_0 ;
  wire \FPGA_REG_WRITE_DATA[31]_i_17_n_0 ;
  wire \FPGA_REG_WRITE_DATA[31]_i_18_n_0 ;
  wire \FPGA_REG_WRITE_DATA[31]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[31]_i_20_n_0 ;
  wire \FPGA_REG_WRITE_DATA[31]_i_21_n_0 ;
  wire \FPGA_REG_WRITE_DATA[31]_i_22_n_0 ;
  wire \FPGA_REG_WRITE_DATA[31]_i_23_n_0 ;
  wire \FPGA_REG_WRITE_DATA[31]_i_24_n_0 ;
  wire \FPGA_REG_WRITE_DATA[31]_i_25_n_0 ;
  wire \FPGA_REG_WRITE_DATA[31]_i_26_n_0 ;
  wire \FPGA_REG_WRITE_DATA[31]_i_27_n_0 ;
  wire \FPGA_REG_WRITE_DATA[31]_i_28_n_0 ;
  wire \FPGA_REG_WRITE_DATA[31]_i_29_n_0 ;
  wire \FPGA_REG_WRITE_DATA[31]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[31]_i_3_n_0 ;
  wire \FPGA_REG_WRITE_DATA[31]_i_4_n_0 ;
  wire \FPGA_REG_WRITE_DATA[31]_i_5_n_0 ;
  wire \FPGA_REG_WRITE_DATA[31]_i_6_n_0 ;
  wire \FPGA_REG_WRITE_DATA[31]_i_7_n_0 ;
  wire \FPGA_REG_WRITE_DATA[31]_i_8_n_0 ;
  wire \FPGA_REG_WRITE_DATA[31]_i_9_n_0 ;
  wire \FPGA_REG_WRITE_DATA[3]_i_10_n_0 ;
  wire \FPGA_REG_WRITE_DATA[3]_i_11_n_0 ;
  wire \FPGA_REG_WRITE_DATA[3]_i_12_n_0 ;
  wire \FPGA_REG_WRITE_DATA[3]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[3]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[3]_i_3_n_0 ;
  wire \FPGA_REG_WRITE_DATA[3]_i_4_n_0 ;
  wire \FPGA_REG_WRITE_DATA[3]_i_5_n_0 ;
  wire \FPGA_REG_WRITE_DATA[3]_i_7_n_0 ;
  wire \FPGA_REG_WRITE_DATA[3]_i_9_n_0 ;
  wire \FPGA_REG_WRITE_DATA[4]_i_10_n_0 ;
  wire \FPGA_REG_WRITE_DATA[4]_i_11_n_0 ;
  wire \FPGA_REG_WRITE_DATA[4]_i_12_n_0 ;
  wire \FPGA_REG_WRITE_DATA[4]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[4]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[4]_i_3_n_0 ;
  wire \FPGA_REG_WRITE_DATA[4]_i_4_n_0 ;
  wire \FPGA_REG_WRITE_DATA[4]_i_5_n_0 ;
  wire \FPGA_REG_WRITE_DATA[4]_i_7_n_0 ;
  wire \FPGA_REG_WRITE_DATA[4]_i_9_n_0 ;
  wire \FPGA_REG_WRITE_DATA[5]_i_10_n_0 ;
  wire \FPGA_REG_WRITE_DATA[5]_i_11_n_0 ;
  wire \FPGA_REG_WRITE_DATA[5]_i_12_n_0 ;
  wire \FPGA_REG_WRITE_DATA[5]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[5]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[5]_i_3_n_0 ;
  wire \FPGA_REG_WRITE_DATA[5]_i_4_n_0 ;
  wire \FPGA_REG_WRITE_DATA[5]_i_5_n_0 ;
  wire \FPGA_REG_WRITE_DATA[5]_i_7_n_0 ;
  wire \FPGA_REG_WRITE_DATA[5]_i_9_n_0 ;
  wire \FPGA_REG_WRITE_DATA[6]_i_10_n_0 ;
  wire \FPGA_REG_WRITE_DATA[6]_i_11_n_0 ;
  wire \FPGA_REG_WRITE_DATA[6]_i_12_n_0 ;
  wire \FPGA_REG_WRITE_DATA[6]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[6]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[6]_i_3_n_0 ;
  wire \FPGA_REG_WRITE_DATA[6]_i_4_n_0 ;
  wire \FPGA_REG_WRITE_DATA[6]_i_5_n_0 ;
  wire \FPGA_REG_WRITE_DATA[6]_i_6_n_0 ;
  wire \FPGA_REG_WRITE_DATA[6]_i_7_n_0 ;
  wire \FPGA_REG_WRITE_DATA[6]_i_9_n_0 ;
  wire \FPGA_REG_WRITE_DATA[7]_i_10_n_0 ;
  wire \FPGA_REG_WRITE_DATA[7]_i_11_n_0 ;
  wire \FPGA_REG_WRITE_DATA[7]_i_12_n_0 ;
  wire \FPGA_REG_WRITE_DATA[7]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[7]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[7]_i_3_n_0 ;
  wire \FPGA_REG_WRITE_DATA[7]_i_4_n_0 ;
  wire \FPGA_REG_WRITE_DATA[7]_i_5_n_0 ;
  wire \FPGA_REG_WRITE_DATA[7]_i_7_n_0 ;
  wire \FPGA_REG_WRITE_DATA[7]_i_9_n_0 ;
  wire \FPGA_REG_WRITE_DATA[8]_i_10_n_0 ;
  wire \FPGA_REG_WRITE_DATA[8]_i_11_n_0 ;
  wire \FPGA_REG_WRITE_DATA[8]_i_12_n_0 ;
  wire \FPGA_REG_WRITE_DATA[8]_i_13_n_0 ;
  wire \FPGA_REG_WRITE_DATA[8]_i_14_n_0 ;
  wire \FPGA_REG_WRITE_DATA[8]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[8]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[8]_i_3_n_0 ;
  wire \FPGA_REG_WRITE_DATA[8]_i_4_n_0 ;
  wire \FPGA_REG_WRITE_DATA[8]_i_5_n_0 ;
  wire \FPGA_REG_WRITE_DATA[8]_i_6_n_0 ;
  wire \FPGA_REG_WRITE_DATA[8]_i_8_n_0 ;
  wire \FPGA_REG_WRITE_DATA[8]_i_9_n_0 ;
  wire \FPGA_REG_WRITE_DATA[9]_i_10_n_0 ;
  wire \FPGA_REG_WRITE_DATA[9]_i_11_n_0 ;
  wire \FPGA_REG_WRITE_DATA[9]_i_12_n_0 ;
  wire \FPGA_REG_WRITE_DATA[9]_i_1_n_0 ;
  wire \FPGA_REG_WRITE_DATA[9]_i_2_n_0 ;
  wire \FPGA_REG_WRITE_DATA[9]_i_3_n_0 ;
  wire \FPGA_REG_WRITE_DATA[9]_i_4_n_0 ;
  wire \FPGA_REG_WRITE_DATA[9]_i_5_n_0 ;
  wire \FPGA_REG_WRITE_DATA[9]_i_7_n_0 ;
  wire \FPGA_REG_WRITE_DATA[9]_i_9_n_0 ;
  wire \FPGA_REG_WRITE_DATA_reg[0]_i_6_n_0 ;
  wire \FPGA_REG_WRITE_DATA_reg[10]_i_6_n_0 ;
  wire \FPGA_REG_WRITE_DATA_reg[10]_i_8_n_0 ;
  wire \FPGA_REG_WRITE_DATA_reg[11]_i_7_n_0 ;
  wire \FPGA_REG_WRITE_DATA_reg[12]_i_6_n_0 ;
  wire \FPGA_REG_WRITE_DATA_reg[12]_i_8_n_0 ;
  wire \FPGA_REG_WRITE_DATA_reg[13]_i_8_n_0 ;
  wire \FPGA_REG_WRITE_DATA_reg[14]_i_6_n_0 ;
  wire \FPGA_REG_WRITE_DATA_reg[14]_i_8_n_0 ;
  wire \FPGA_REG_WRITE_DATA_reg[15]_i_6_n_0 ;
  wire \FPGA_REG_WRITE_DATA_reg[16]_i_6_n_0 ;
  wire \FPGA_REG_WRITE_DATA_reg[16]_i_8_n_0 ;
  wire \FPGA_REG_WRITE_DATA_reg[17]_i_8_n_0 ;
  wire \FPGA_REG_WRITE_DATA_reg[18]_i_6_n_0 ;
  wire \FPGA_REG_WRITE_DATA_reg[18]_i_8_n_0 ;
  wire \FPGA_REG_WRITE_DATA_reg[19]_i_6_n_0 ;
  wire \FPGA_REG_WRITE_DATA_reg[19]_i_8_n_0 ;
  wire \FPGA_REG_WRITE_DATA_reg[1]_i_6_n_0 ;
  wire \FPGA_REG_WRITE_DATA_reg[1]_i_7_n_0 ;
  wire \FPGA_REG_WRITE_DATA_reg[20]_i_6_n_0 ;
  wire \FPGA_REG_WRITE_DATA_reg[20]_i_8_n_0 ;
  wire \FPGA_REG_WRITE_DATA_reg[21]_i_8_n_0 ;
  wire \FPGA_REG_WRITE_DATA_reg[22]_i_6_n_0 ;
  wire \FPGA_REG_WRITE_DATA_reg[22]_i_8_n_0 ;
  wire \FPGA_REG_WRITE_DATA_reg[23]_i_8_n_0 ;
  wire \FPGA_REG_WRITE_DATA_reg[24]_i_8_n_0 ;
  wire \FPGA_REG_WRITE_DATA_reg[25]_i_6_n_0 ;
  wire \FPGA_REG_WRITE_DATA_reg[25]_i_8_n_0 ;
  wire \FPGA_REG_WRITE_DATA_reg[26]_i_6_n_0 ;
  wire \FPGA_REG_WRITE_DATA_reg[26]_i_8_n_0 ;
  wire \FPGA_REG_WRITE_DATA_reg[27]_i_6_n_0 ;
  wire \FPGA_REG_WRITE_DATA_reg[27]_i_8_n_0 ;
  wire \FPGA_REG_WRITE_DATA_reg[28]_i_6_n_0 ;
  wire \FPGA_REG_WRITE_DATA_reg[28]_i_8_n_0 ;
  wire \FPGA_REG_WRITE_DATA_reg[29]_i_8_n_0 ;
  wire \FPGA_REG_WRITE_DATA_reg[2]_i_6_n_0 ;
  wire \FPGA_REG_WRITE_DATA_reg[2]_i_8_n_0 ;
  wire \FPGA_REG_WRITE_DATA_reg[30]_i_6_n_0 ;
  wire \FPGA_REG_WRITE_DATA_reg[30]_i_8_n_0 ;
  wire \FPGA_REG_WRITE_DATA_reg[31]_i_19_n_0 ;
  wire \FPGA_REG_WRITE_DATA_reg[3]_i_6_n_0 ;
  wire \FPGA_REG_WRITE_DATA_reg[3]_i_8_n_0 ;
  wire \FPGA_REG_WRITE_DATA_reg[4]_i_6_n_0 ;
  wire \FPGA_REG_WRITE_DATA_reg[4]_i_8_n_0 ;
  wire \FPGA_REG_WRITE_DATA_reg[5]_i_6_n_0 ;
  wire \FPGA_REG_WRITE_DATA_reg[5]_i_8_n_0 ;
  wire \FPGA_REG_WRITE_DATA_reg[6]_i_8_n_0 ;
  wire \FPGA_REG_WRITE_DATA_reg[7]_i_6_n_0 ;
  wire \FPGA_REG_WRITE_DATA_reg[7]_i_8_n_0 ;
  wire \FPGA_REG_WRITE_DATA_reg[8]_i_7_n_0 ;
  wire \FPGA_REG_WRITE_DATA_reg[9]_i_6_n_0 ;
  wire \FPGA_REG_WRITE_DATA_reg[9]_i_8_n_0 ;
  wire FPGA_REG_WRITE_STROBE;
  wire FPGA_REG_WRITE_STROBE_i_1_n_0;
  wire [15:0]IDATA;
  wire [31:0]PARALLEL_OUTPUT;
  wire PARALLEL_OUTPUT_LAST;
  wire PARALLEL_OUTPUT_LAST_DELAYED;
  wire PARALLEL_OUTPUT_LAST_DELAYED_i_1_n_0;
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
  wire \REG_CNTR_reg_n_0_[0] ;
  wire \REG_CNTR_reg_n_0_[1] ;
  wire \REG_CNTR_reg_n_0_[2] ;
  wire RESET;
  wire [7:0]SELECT_AXI_REGS_MODE;
  wire \START_PROCESSING_CNTR[0]_i_2_n_0 ;
  wire [31:0]START_PROCESSING_CNTR_reg;
  wire \START_PROCESSING_CNTR_reg[0]_i_1_n_0 ;
  wire \START_PROCESSING_CNTR_reg[0]_i_1_n_1 ;
  wire \START_PROCESSING_CNTR_reg[0]_i_1_n_2 ;
  wire \START_PROCESSING_CNTR_reg[0]_i_1_n_3 ;
  wire \START_PROCESSING_CNTR_reg[0]_i_1_n_4 ;
  wire \START_PROCESSING_CNTR_reg[0]_i_1_n_5 ;
  wire \START_PROCESSING_CNTR_reg[0]_i_1_n_6 ;
  wire \START_PROCESSING_CNTR_reg[0]_i_1_n_7 ;
  wire \START_PROCESSING_CNTR_reg[12]_i_1_n_0 ;
  wire \START_PROCESSING_CNTR_reg[12]_i_1_n_1 ;
  wire \START_PROCESSING_CNTR_reg[12]_i_1_n_2 ;
  wire \START_PROCESSING_CNTR_reg[12]_i_1_n_3 ;
  wire \START_PROCESSING_CNTR_reg[12]_i_1_n_4 ;
  wire \START_PROCESSING_CNTR_reg[12]_i_1_n_5 ;
  wire \START_PROCESSING_CNTR_reg[12]_i_1_n_6 ;
  wire \START_PROCESSING_CNTR_reg[12]_i_1_n_7 ;
  wire \START_PROCESSING_CNTR_reg[16]_i_1_n_0 ;
  wire \START_PROCESSING_CNTR_reg[16]_i_1_n_1 ;
  wire \START_PROCESSING_CNTR_reg[16]_i_1_n_2 ;
  wire \START_PROCESSING_CNTR_reg[16]_i_1_n_3 ;
  wire \START_PROCESSING_CNTR_reg[16]_i_1_n_4 ;
  wire \START_PROCESSING_CNTR_reg[16]_i_1_n_5 ;
  wire \START_PROCESSING_CNTR_reg[16]_i_1_n_6 ;
  wire \START_PROCESSING_CNTR_reg[16]_i_1_n_7 ;
  wire \START_PROCESSING_CNTR_reg[20]_i_1_n_0 ;
  wire \START_PROCESSING_CNTR_reg[20]_i_1_n_1 ;
  wire \START_PROCESSING_CNTR_reg[20]_i_1_n_2 ;
  wire \START_PROCESSING_CNTR_reg[20]_i_1_n_3 ;
  wire \START_PROCESSING_CNTR_reg[20]_i_1_n_4 ;
  wire \START_PROCESSING_CNTR_reg[20]_i_1_n_5 ;
  wire \START_PROCESSING_CNTR_reg[20]_i_1_n_6 ;
  wire \START_PROCESSING_CNTR_reg[20]_i_1_n_7 ;
  wire \START_PROCESSING_CNTR_reg[24]_i_1_n_0 ;
  wire \START_PROCESSING_CNTR_reg[24]_i_1_n_1 ;
  wire \START_PROCESSING_CNTR_reg[24]_i_1_n_2 ;
  wire \START_PROCESSING_CNTR_reg[24]_i_1_n_3 ;
  wire \START_PROCESSING_CNTR_reg[24]_i_1_n_4 ;
  wire \START_PROCESSING_CNTR_reg[24]_i_1_n_5 ;
  wire \START_PROCESSING_CNTR_reg[24]_i_1_n_6 ;
  wire \START_PROCESSING_CNTR_reg[24]_i_1_n_7 ;
  wire \START_PROCESSING_CNTR_reg[28]_i_1_n_1 ;
  wire \START_PROCESSING_CNTR_reg[28]_i_1_n_2 ;
  wire \START_PROCESSING_CNTR_reg[28]_i_1_n_3 ;
  wire \START_PROCESSING_CNTR_reg[28]_i_1_n_4 ;
  wire \START_PROCESSING_CNTR_reg[28]_i_1_n_5 ;
  wire \START_PROCESSING_CNTR_reg[28]_i_1_n_6 ;
  wire \START_PROCESSING_CNTR_reg[28]_i_1_n_7 ;
  wire \START_PROCESSING_CNTR_reg[4]_i_1_n_0 ;
  wire \START_PROCESSING_CNTR_reg[4]_i_1_n_1 ;
  wire \START_PROCESSING_CNTR_reg[4]_i_1_n_2 ;
  wire \START_PROCESSING_CNTR_reg[4]_i_1_n_3 ;
  wire \START_PROCESSING_CNTR_reg[4]_i_1_n_4 ;
  wire \START_PROCESSING_CNTR_reg[4]_i_1_n_5 ;
  wire \START_PROCESSING_CNTR_reg[4]_i_1_n_6 ;
  wire \START_PROCESSING_CNTR_reg[4]_i_1_n_7 ;
  wire \START_PROCESSING_CNTR_reg[8]_i_1_n_0 ;
  wire \START_PROCESSING_CNTR_reg[8]_i_1_n_1 ;
  wire \START_PROCESSING_CNTR_reg[8]_i_1_n_2 ;
  wire \START_PROCESSING_CNTR_reg[8]_i_1_n_3 ;
  wire \START_PROCESSING_CNTR_reg[8]_i_1_n_4 ;
  wire \START_PROCESSING_CNTR_reg[8]_i_1_n_5 ;
  wire \START_PROCESSING_CNTR_reg[8]_i_1_n_6 ;
  wire \START_PROCESSING_CNTR_reg[8]_i_1_n_7 ;
  wire [31:0]VITERBI_SIGNAL;
  wire VITERBI_SIGNAL_VALID;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_1__3_n_0;
  wire i__carry__0_i_1__4_n_0;
  wire i__carry__0_i_1__5_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_2__3_n_0;
  wire i__carry__0_i_2__4_n_0;
  wire i__carry__0_i_2__5_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3__2_n_0;
  wire i__carry__0_i_3__3_n_0;
  wire i__carry__0_i_3__4_n_0;
  wire i__carry__0_i_3__5_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4__2_n_0;
  wire i__carry__0_i_4__3_n_0;
  wire i__carry__0_i_4__4_n_0;
  wire i__carry__0_i_4__5_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5__1_n_0;
  wire i__carry__0_i_5__2_n_0;
  wire i__carry__0_i_5__3_n_0;
  wire i__carry__0_i_5__4_n_0;
  wire i__carry__0_i_5__5_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6__1_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1__1_n_0;
  wire i__carry__1_i_1__2_n_0;
  wire i__carry__1_i_1__3_n_0;
  wire i__carry__1_i_1__4_n_0;
  wire i__carry__1_i_1__5_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2__1_n_0;
  wire i__carry__1_i_2__2_n_0;
  wire i__carry__1_i_2__3_n_0;
  wire i__carry__1_i_2__4_n_0;
  wire i__carry__1_i_2__5_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3__1_n_0;
  wire i__carry__1_i_3__2_n_0;
  wire i__carry__1_i_3__3_n_0;
  wire i__carry__1_i_3__4_n_0;
  wire i__carry__1_i_3__5_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4__1_n_0;
  wire i__carry__1_i_4__2_n_0;
  wire i__carry__1_i_4__3_n_0;
  wire i__carry__1_i_4__4_n_0;
  wire i__carry__1_i_4__5_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5__0_n_0;
  wire i__carry__1_i_5__1_n_0;
  wire i__carry__1_i_5__2_n_0;
  wire i__carry__1_i_5__3_n_0;
  wire i__carry__1_i_5__4_n_0;
  wire i__carry__1_i_5__5_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6__0_n_0;
  wire i__carry__1_i_6__1_n_0;
  wire i__carry__1_i_6__2_n_0;
  wire i__carry__1_i_6__3_n_0;
  wire i__carry__1_i_6__4_n_0;
  wire i__carry__1_i_6__5_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1__3_n_0;
  wire i__carry_i_1__4_n_0;
  wire i__carry_i_1__5_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2__3_n_0;
  wire i__carry_i_2__4_n_0;
  wire i__carry_i_2__5_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3__3_n_0;
  wire i__carry_i_3__4_n_0;
  wire i__carry_i_3__5_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4__3_n_0;
  wire i__carry_i_4__4_n_0;
  wire i__carry_i_4__5_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5__2_n_0;
  wire i__carry_i_5__3_n_0;
  wire i__carry_i_5__4_n_0;
  wire i__carry_i_5__5_n_0;
  wire i__carry_i_5_n_0;
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
  wire [3:3]\NLW_DECODED_OUTPUTS_CNTR_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_FPGA_REG_WRITE_DATA1_carry_O_UNCONNECTED;
  wire [3:0]NLW_FPGA_REG_WRITE_DATA1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_FPGA_REG_WRITE_DATA1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_FPGA_REG_WRITE_DATA1_carry__1_O_UNCONNECTED;
  wire [3:0]\NLW_FPGA_REG_WRITE_DATA1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_FPGA_REG_WRITE_DATA1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_FPGA_REG_WRITE_DATA1_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_FPGA_REG_WRITE_DATA1_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_FPGA_REG_WRITE_DATA1_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_FPGA_REG_WRITE_DATA1_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_FPGA_REG_WRITE_DATA1_inferred__1/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_FPGA_REG_WRITE_DATA1_inferred__1/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_FPGA_REG_WRITE_DATA1_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_FPGA_REG_WRITE_DATA1_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_FPGA_REG_WRITE_DATA1_inferred__2/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_FPGA_REG_WRITE_DATA1_inferred__2/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_FPGA_REG_WRITE_DATA1_inferred__3/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_FPGA_REG_WRITE_DATA1_inferred__3/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_FPGA_REG_WRITE_DATA1_inferred__3/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_FPGA_REG_WRITE_DATA1_inferred__3/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_FPGA_REG_WRITE_DATA1_inferred__4/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_FPGA_REG_WRITE_DATA1_inferred__4/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_FPGA_REG_WRITE_DATA1_inferred__4/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_FPGA_REG_WRITE_DATA1_inferred__4/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_FPGA_REG_WRITE_DATA1_inferred__5/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_FPGA_REG_WRITE_DATA1_inferred__5/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_FPGA_REG_WRITE_DATA1_inferred__5/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_FPGA_REG_WRITE_DATA1_inferred__5/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_FPGA_REG_WRITE_DATA1_inferred__6/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_FPGA_REG_WRITE_DATA1_inferred__6/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_FPGA_REG_WRITE_DATA1_inferred__6/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_FPGA_REG_WRITE_DATA1_inferred__6/i__carry__1_O_UNCONNECTED ;
  wire [3:3]\NLW_START_PROCESSING_CNTR_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]NLW_plusOp_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_plusOp_carry__1_O_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \ADDRESS_COUNTER[0]_i_1 
       (.I0(\ADDRESS_COUNTER_reg_n_0_[0] ),
        .O(plusOp[0]));
  LUT2 #(
    .INIT(4'hE)) 
    \ADDRESS_COUNTER[11]_i_1 
       (.I0(RESET),
        .I1(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .O(\ADDRESS_COUNTER[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ADDRESS_COUNTER[11]_i_10 
       (.I0(SELECT_AXI_REGS_MODE[0]),
        .I1(SELECT_AXI_REGS_MODE[1]),
        .O(\ADDRESS_COUNTER[11]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \ADDRESS_COUNTER[11]_i_11 
       (.I0(\ADDRESS_COUNTER_reg_n_0_[10] ),
        .I1(\ADDRESS_COUNTER_reg_n_0_[8] ),
        .I2(\ADDRESS_COUNTER_reg_n_0_[4] ),
        .I3(\ADDRESS_COUNTER_reg_n_0_[0] ),
        .O(\ADDRESS_COUNTER[11]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ADDRESS_COUNTER[11]_i_12 
       (.I0(FFT_DATA_VALID),
        .I1(SELECT_AXI_REGS_MODE[1]),
        .O(\ADDRESS_COUNTER[11]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \ADDRESS_COUNTER[11]_i_2 
       (.I0(\ADDRESS_COUNTER_reg[11]_i_3_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[31]_i_3_n_0 ),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_2_DELAYED),
        .I3(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I4(VITERBI_SIGNAL_VALID),
        .I5(PARALLEL_OUTPUT_LAST_DELAYED),
        .O(\ADDRESS_COUNTER[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h74FF7400)) 
    \ADDRESS_COUNTER[11]_i_4 
       (.I0(\ADDRESS_COUNTER[11]_i_6_n_0 ),
        .I1(SELECT_AXI_REGS_MODE[1]),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_22_n_0 ),
        .I3(SELECT_AXI_REGS_MODE[2]),
        .I4(\ADDRESS_COUNTER[11]_i_7_n_0 ),
        .O(\ADDRESS_COUNTER[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBFFFFFFFBA)) 
    \ADDRESS_COUNTER[11]_i_5 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_17_n_0 ),
        .I1(PARALLEL_OUTPUT_VALID),
        .I2(SELECT_AXI_REGS_MODE[0]),
        .I3(SELECT_AXI_REGS_MODE[1]),
        .I4(SELECT_AXI_REGS_MODE[2]),
        .I5(\ADDRESS_COUNTER[11]_i_8_n_0 ),
        .O(\ADDRESS_COUNTER[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFFFFFFF)) 
    \ADDRESS_COUNTER[11]_i_6 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_24_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[31]_i_23_n_0 ),
        .I2(\ADDRESS_COUNTER[11]_i_9_n_0 ),
        .I3(\ADDRESS_COUNTER_reg_n_0_[4] ),
        .I4(\ADDRESS_COUNTER_reg_n_0_[0] ),
        .I5(\ADDRESS_COUNTER[11]_i_8_n_0 ),
        .O(\ADDRESS_COUNTER[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000F0777777F7)) 
    \ADDRESS_COUNTER[11]_i_7 
       (.I0(\ADDRESS_COUNTER[11]_i_10_n_0 ),
        .I1(DATA_STROBE),
        .I2(\ADDRESS_COUNTER[11]_i_11_n_0 ),
        .I3(\FPGA_REG_WRITE_DATA[31]_i_23_n_0 ),
        .I4(\FPGA_REG_WRITE_DATA[31]_i_24_n_0 ),
        .I5(\ADDRESS_COUNTER[11]_i_12_n_0 ),
        .O(\ADDRESS_COUNTER[11]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \ADDRESS_COUNTER[11]_i_8 
       (.I0(DEINTERLEAVER_STROBE),
        .I1(\REG_CNTR_reg_n_0_[0] ),
        .I2(\REG_CNTR_reg_n_0_[1] ),
        .I3(\REG_CNTR_reg_n_0_[2] ),
        .O(\ADDRESS_COUNTER[11]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ADDRESS_COUNTER[11]_i_9 
       (.I0(\ADDRESS_COUNTER_reg_n_0_[8] ),
        .I1(\ADDRESS_COUNTER_reg_n_0_[10] ),
        .O(\ADDRESS_COUNTER[11]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h0000FECE)) 
    \ADDRESS_COUNTER[4]_i_1 
       (.I0(\ADDRESS_COUNTER_reg_n_0_[4] ),
        .I1(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I2(\ADDRESS_COUNTER[11]_i_2_n_0 ),
        .I3(plusOp[4]),
        .I4(RESET),
        .O(\ADDRESS_COUNTER[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ADDRESS_COUNTER_reg[0] 
       (.C(CLOCK),
        .CE(\ADDRESS_COUNTER[11]_i_2_n_0 ),
        .D(plusOp[0]),
        .Q(\ADDRESS_COUNTER_reg_n_0_[0] ),
        .R(\ADDRESS_COUNTER[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ADDRESS_COUNTER_reg[10] 
       (.C(CLOCK),
        .CE(\ADDRESS_COUNTER[11]_i_2_n_0 ),
        .D(plusOp[10]),
        .Q(\ADDRESS_COUNTER_reg_n_0_[10] ),
        .R(\ADDRESS_COUNTER[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ADDRESS_COUNTER_reg[11] 
       (.C(CLOCK),
        .CE(\ADDRESS_COUNTER[11]_i_2_n_0 ),
        .D(plusOp[11]),
        .Q(\ADDRESS_COUNTER_reg_n_0_[11] ),
        .R(\ADDRESS_COUNTER[11]_i_1_n_0 ));
  MUXF7 \ADDRESS_COUNTER_reg[11]_i_3 
       (.I0(\ADDRESS_COUNTER[11]_i_4_n_0 ),
        .I1(\ADDRESS_COUNTER[11]_i_5_n_0 ),
        .O(\ADDRESS_COUNTER_reg[11]_i_3_n_0 ),
        .S(SELECT_AXI_REGS_MODE[3]));
  FDRE #(
    .INIT(1'b0)) 
    \ADDRESS_COUNTER_reg[1] 
       (.C(CLOCK),
        .CE(\ADDRESS_COUNTER[11]_i_2_n_0 ),
        .D(plusOp[1]),
        .Q(\ADDRESS_COUNTER_reg_n_0_[1] ),
        .R(\ADDRESS_COUNTER[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ADDRESS_COUNTER_reg[2] 
       (.C(CLOCK),
        .CE(\ADDRESS_COUNTER[11]_i_2_n_0 ),
        .D(plusOp[2]),
        .Q(\ADDRESS_COUNTER_reg_n_0_[2] ),
        .R(\ADDRESS_COUNTER[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ADDRESS_COUNTER_reg[3] 
       (.C(CLOCK),
        .CE(\ADDRESS_COUNTER[11]_i_2_n_0 ),
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
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ADDRESS_COUNTER_reg[5] 
       (.C(CLOCK),
        .CE(\ADDRESS_COUNTER[11]_i_2_n_0 ),
        .D(plusOp[5]),
        .Q(\ADDRESS_COUNTER_reg_n_0_[5] ),
        .R(\ADDRESS_COUNTER[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ADDRESS_COUNTER_reg[6] 
       (.C(CLOCK),
        .CE(\ADDRESS_COUNTER[11]_i_2_n_0 ),
        .D(plusOp[6]),
        .Q(\ADDRESS_COUNTER_reg_n_0_[6] ),
        .R(\ADDRESS_COUNTER[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ADDRESS_COUNTER_reg[7] 
       (.C(CLOCK),
        .CE(\ADDRESS_COUNTER[11]_i_2_n_0 ),
        .D(plusOp[7]),
        .Q(\ADDRESS_COUNTER_reg_n_0_[7] ),
        .R(\ADDRESS_COUNTER[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ADDRESS_COUNTER_reg[8] 
       (.C(CLOCK),
        .CE(\ADDRESS_COUNTER[11]_i_2_n_0 ),
        .D(plusOp[8]),
        .Q(\ADDRESS_COUNTER_reg_n_0_[8] ),
        .R(\ADDRESS_COUNTER[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ADDRESS_COUNTER_reg[9] 
       (.C(CLOCK),
        .CE(\ADDRESS_COUNTER[11]_i_2_n_0 ),
        .D(plusOp[9]),
        .Q(\ADDRESS_COUNTER_reg_n_0_[9] ),
        .R(\ADDRESS_COUNTER[11]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \DECODED_OUTPUTS_CNTR[0]_i_2 
       (.I0(DECODED_OUTPUTS_CNTR_reg[0]),
        .O(\DECODED_OUTPUTS_CNTR[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DECODED_OUTPUTS_CNTR_reg[0] 
       (.C(CLOCK),
        .CE(PARALLEL_OUTPUT_LAST),
        .D(\DECODED_OUTPUTS_CNTR_reg[0]_i_1_n_7 ),
        .Q(DECODED_OUTPUTS_CNTR_reg[0]),
        .R(RESET));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \DECODED_OUTPUTS_CNTR_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\DECODED_OUTPUTS_CNTR_reg[0]_i_1_n_0 ,\DECODED_OUTPUTS_CNTR_reg[0]_i_1_n_1 ,\DECODED_OUTPUTS_CNTR_reg[0]_i_1_n_2 ,\DECODED_OUTPUTS_CNTR_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\DECODED_OUTPUTS_CNTR_reg[0]_i_1_n_4 ,\DECODED_OUTPUTS_CNTR_reg[0]_i_1_n_5 ,\DECODED_OUTPUTS_CNTR_reg[0]_i_1_n_6 ,\DECODED_OUTPUTS_CNTR_reg[0]_i_1_n_7 }),
        .S({DECODED_OUTPUTS_CNTR_reg[3:1],\DECODED_OUTPUTS_CNTR[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \DECODED_OUTPUTS_CNTR_reg[10] 
       (.C(CLOCK),
        .CE(PARALLEL_OUTPUT_LAST),
        .D(\DECODED_OUTPUTS_CNTR_reg[8]_i_1_n_5 ),
        .Q(DECODED_OUTPUTS_CNTR_reg[10]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \DECODED_OUTPUTS_CNTR_reg[11] 
       (.C(CLOCK),
        .CE(PARALLEL_OUTPUT_LAST),
        .D(\DECODED_OUTPUTS_CNTR_reg[8]_i_1_n_4 ),
        .Q(DECODED_OUTPUTS_CNTR_reg[11]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \DECODED_OUTPUTS_CNTR_reg[12] 
       (.C(CLOCK),
        .CE(PARALLEL_OUTPUT_LAST),
        .D(\DECODED_OUTPUTS_CNTR_reg[12]_i_1_n_7 ),
        .Q(DECODED_OUTPUTS_CNTR_reg[12]),
        .R(RESET));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \DECODED_OUTPUTS_CNTR_reg[12]_i_1 
       (.CI(\DECODED_OUTPUTS_CNTR_reg[8]_i_1_n_0 ),
        .CO({\DECODED_OUTPUTS_CNTR_reg[12]_i_1_n_0 ,\DECODED_OUTPUTS_CNTR_reg[12]_i_1_n_1 ,\DECODED_OUTPUTS_CNTR_reg[12]_i_1_n_2 ,\DECODED_OUTPUTS_CNTR_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\DECODED_OUTPUTS_CNTR_reg[12]_i_1_n_4 ,\DECODED_OUTPUTS_CNTR_reg[12]_i_1_n_5 ,\DECODED_OUTPUTS_CNTR_reg[12]_i_1_n_6 ,\DECODED_OUTPUTS_CNTR_reg[12]_i_1_n_7 }),
        .S(DECODED_OUTPUTS_CNTR_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \DECODED_OUTPUTS_CNTR_reg[13] 
       (.C(CLOCK),
        .CE(PARALLEL_OUTPUT_LAST),
        .D(\DECODED_OUTPUTS_CNTR_reg[12]_i_1_n_6 ),
        .Q(DECODED_OUTPUTS_CNTR_reg[13]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \DECODED_OUTPUTS_CNTR_reg[14] 
       (.C(CLOCK),
        .CE(PARALLEL_OUTPUT_LAST),
        .D(\DECODED_OUTPUTS_CNTR_reg[12]_i_1_n_5 ),
        .Q(DECODED_OUTPUTS_CNTR_reg[14]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \DECODED_OUTPUTS_CNTR_reg[15] 
       (.C(CLOCK),
        .CE(PARALLEL_OUTPUT_LAST),
        .D(\DECODED_OUTPUTS_CNTR_reg[12]_i_1_n_4 ),
        .Q(DECODED_OUTPUTS_CNTR_reg[15]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \DECODED_OUTPUTS_CNTR_reg[16] 
       (.C(CLOCK),
        .CE(PARALLEL_OUTPUT_LAST),
        .D(\DECODED_OUTPUTS_CNTR_reg[16]_i_1_n_7 ),
        .Q(DECODED_OUTPUTS_CNTR_reg[16]),
        .R(RESET));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \DECODED_OUTPUTS_CNTR_reg[16]_i_1 
       (.CI(\DECODED_OUTPUTS_CNTR_reg[12]_i_1_n_0 ),
        .CO({\DECODED_OUTPUTS_CNTR_reg[16]_i_1_n_0 ,\DECODED_OUTPUTS_CNTR_reg[16]_i_1_n_1 ,\DECODED_OUTPUTS_CNTR_reg[16]_i_1_n_2 ,\DECODED_OUTPUTS_CNTR_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\DECODED_OUTPUTS_CNTR_reg[16]_i_1_n_4 ,\DECODED_OUTPUTS_CNTR_reg[16]_i_1_n_5 ,\DECODED_OUTPUTS_CNTR_reg[16]_i_1_n_6 ,\DECODED_OUTPUTS_CNTR_reg[16]_i_1_n_7 }),
        .S(DECODED_OUTPUTS_CNTR_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \DECODED_OUTPUTS_CNTR_reg[17] 
       (.C(CLOCK),
        .CE(PARALLEL_OUTPUT_LAST),
        .D(\DECODED_OUTPUTS_CNTR_reg[16]_i_1_n_6 ),
        .Q(DECODED_OUTPUTS_CNTR_reg[17]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \DECODED_OUTPUTS_CNTR_reg[18] 
       (.C(CLOCK),
        .CE(PARALLEL_OUTPUT_LAST),
        .D(\DECODED_OUTPUTS_CNTR_reg[16]_i_1_n_5 ),
        .Q(DECODED_OUTPUTS_CNTR_reg[18]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \DECODED_OUTPUTS_CNTR_reg[19] 
       (.C(CLOCK),
        .CE(PARALLEL_OUTPUT_LAST),
        .D(\DECODED_OUTPUTS_CNTR_reg[16]_i_1_n_4 ),
        .Q(DECODED_OUTPUTS_CNTR_reg[19]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \DECODED_OUTPUTS_CNTR_reg[1] 
       (.C(CLOCK),
        .CE(PARALLEL_OUTPUT_LAST),
        .D(\DECODED_OUTPUTS_CNTR_reg[0]_i_1_n_6 ),
        .Q(DECODED_OUTPUTS_CNTR_reg[1]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \DECODED_OUTPUTS_CNTR_reg[20] 
       (.C(CLOCK),
        .CE(PARALLEL_OUTPUT_LAST),
        .D(\DECODED_OUTPUTS_CNTR_reg[20]_i_1_n_7 ),
        .Q(DECODED_OUTPUTS_CNTR_reg[20]),
        .R(RESET));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \DECODED_OUTPUTS_CNTR_reg[20]_i_1 
       (.CI(\DECODED_OUTPUTS_CNTR_reg[16]_i_1_n_0 ),
        .CO({\DECODED_OUTPUTS_CNTR_reg[20]_i_1_n_0 ,\DECODED_OUTPUTS_CNTR_reg[20]_i_1_n_1 ,\DECODED_OUTPUTS_CNTR_reg[20]_i_1_n_2 ,\DECODED_OUTPUTS_CNTR_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\DECODED_OUTPUTS_CNTR_reg[20]_i_1_n_4 ,\DECODED_OUTPUTS_CNTR_reg[20]_i_1_n_5 ,\DECODED_OUTPUTS_CNTR_reg[20]_i_1_n_6 ,\DECODED_OUTPUTS_CNTR_reg[20]_i_1_n_7 }),
        .S(DECODED_OUTPUTS_CNTR_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \DECODED_OUTPUTS_CNTR_reg[21] 
       (.C(CLOCK),
        .CE(PARALLEL_OUTPUT_LAST),
        .D(\DECODED_OUTPUTS_CNTR_reg[20]_i_1_n_6 ),
        .Q(DECODED_OUTPUTS_CNTR_reg[21]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \DECODED_OUTPUTS_CNTR_reg[22] 
       (.C(CLOCK),
        .CE(PARALLEL_OUTPUT_LAST),
        .D(\DECODED_OUTPUTS_CNTR_reg[20]_i_1_n_5 ),
        .Q(DECODED_OUTPUTS_CNTR_reg[22]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \DECODED_OUTPUTS_CNTR_reg[23] 
       (.C(CLOCK),
        .CE(PARALLEL_OUTPUT_LAST),
        .D(\DECODED_OUTPUTS_CNTR_reg[20]_i_1_n_4 ),
        .Q(DECODED_OUTPUTS_CNTR_reg[23]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \DECODED_OUTPUTS_CNTR_reg[24] 
       (.C(CLOCK),
        .CE(PARALLEL_OUTPUT_LAST),
        .D(\DECODED_OUTPUTS_CNTR_reg[24]_i_1_n_7 ),
        .Q(DECODED_OUTPUTS_CNTR_reg[24]),
        .R(RESET));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \DECODED_OUTPUTS_CNTR_reg[24]_i_1 
       (.CI(\DECODED_OUTPUTS_CNTR_reg[20]_i_1_n_0 ),
        .CO({\DECODED_OUTPUTS_CNTR_reg[24]_i_1_n_0 ,\DECODED_OUTPUTS_CNTR_reg[24]_i_1_n_1 ,\DECODED_OUTPUTS_CNTR_reg[24]_i_1_n_2 ,\DECODED_OUTPUTS_CNTR_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\DECODED_OUTPUTS_CNTR_reg[24]_i_1_n_4 ,\DECODED_OUTPUTS_CNTR_reg[24]_i_1_n_5 ,\DECODED_OUTPUTS_CNTR_reg[24]_i_1_n_6 ,\DECODED_OUTPUTS_CNTR_reg[24]_i_1_n_7 }),
        .S(DECODED_OUTPUTS_CNTR_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \DECODED_OUTPUTS_CNTR_reg[25] 
       (.C(CLOCK),
        .CE(PARALLEL_OUTPUT_LAST),
        .D(\DECODED_OUTPUTS_CNTR_reg[24]_i_1_n_6 ),
        .Q(DECODED_OUTPUTS_CNTR_reg[25]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \DECODED_OUTPUTS_CNTR_reg[26] 
       (.C(CLOCK),
        .CE(PARALLEL_OUTPUT_LAST),
        .D(\DECODED_OUTPUTS_CNTR_reg[24]_i_1_n_5 ),
        .Q(DECODED_OUTPUTS_CNTR_reg[26]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \DECODED_OUTPUTS_CNTR_reg[27] 
       (.C(CLOCK),
        .CE(PARALLEL_OUTPUT_LAST),
        .D(\DECODED_OUTPUTS_CNTR_reg[24]_i_1_n_4 ),
        .Q(DECODED_OUTPUTS_CNTR_reg[27]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \DECODED_OUTPUTS_CNTR_reg[28] 
       (.C(CLOCK),
        .CE(PARALLEL_OUTPUT_LAST),
        .D(\DECODED_OUTPUTS_CNTR_reg[28]_i_1_n_7 ),
        .Q(DECODED_OUTPUTS_CNTR_reg[28]),
        .R(RESET));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \DECODED_OUTPUTS_CNTR_reg[28]_i_1 
       (.CI(\DECODED_OUTPUTS_CNTR_reg[24]_i_1_n_0 ),
        .CO({\NLW_DECODED_OUTPUTS_CNTR_reg[28]_i_1_CO_UNCONNECTED [3],\DECODED_OUTPUTS_CNTR_reg[28]_i_1_n_1 ,\DECODED_OUTPUTS_CNTR_reg[28]_i_1_n_2 ,\DECODED_OUTPUTS_CNTR_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\DECODED_OUTPUTS_CNTR_reg[28]_i_1_n_4 ,\DECODED_OUTPUTS_CNTR_reg[28]_i_1_n_5 ,\DECODED_OUTPUTS_CNTR_reg[28]_i_1_n_6 ,\DECODED_OUTPUTS_CNTR_reg[28]_i_1_n_7 }),
        .S(DECODED_OUTPUTS_CNTR_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \DECODED_OUTPUTS_CNTR_reg[29] 
       (.C(CLOCK),
        .CE(PARALLEL_OUTPUT_LAST),
        .D(\DECODED_OUTPUTS_CNTR_reg[28]_i_1_n_6 ),
        .Q(DECODED_OUTPUTS_CNTR_reg[29]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \DECODED_OUTPUTS_CNTR_reg[2] 
       (.C(CLOCK),
        .CE(PARALLEL_OUTPUT_LAST),
        .D(\DECODED_OUTPUTS_CNTR_reg[0]_i_1_n_5 ),
        .Q(DECODED_OUTPUTS_CNTR_reg[2]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \DECODED_OUTPUTS_CNTR_reg[30] 
       (.C(CLOCK),
        .CE(PARALLEL_OUTPUT_LAST),
        .D(\DECODED_OUTPUTS_CNTR_reg[28]_i_1_n_5 ),
        .Q(DECODED_OUTPUTS_CNTR_reg[30]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \DECODED_OUTPUTS_CNTR_reg[31] 
       (.C(CLOCK),
        .CE(PARALLEL_OUTPUT_LAST),
        .D(\DECODED_OUTPUTS_CNTR_reg[28]_i_1_n_4 ),
        .Q(DECODED_OUTPUTS_CNTR_reg[31]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \DECODED_OUTPUTS_CNTR_reg[3] 
       (.C(CLOCK),
        .CE(PARALLEL_OUTPUT_LAST),
        .D(\DECODED_OUTPUTS_CNTR_reg[0]_i_1_n_4 ),
        .Q(DECODED_OUTPUTS_CNTR_reg[3]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \DECODED_OUTPUTS_CNTR_reg[4] 
       (.C(CLOCK),
        .CE(PARALLEL_OUTPUT_LAST),
        .D(\DECODED_OUTPUTS_CNTR_reg[4]_i_1_n_7 ),
        .Q(DECODED_OUTPUTS_CNTR_reg[4]),
        .R(RESET));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \DECODED_OUTPUTS_CNTR_reg[4]_i_1 
       (.CI(\DECODED_OUTPUTS_CNTR_reg[0]_i_1_n_0 ),
        .CO({\DECODED_OUTPUTS_CNTR_reg[4]_i_1_n_0 ,\DECODED_OUTPUTS_CNTR_reg[4]_i_1_n_1 ,\DECODED_OUTPUTS_CNTR_reg[4]_i_1_n_2 ,\DECODED_OUTPUTS_CNTR_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\DECODED_OUTPUTS_CNTR_reg[4]_i_1_n_4 ,\DECODED_OUTPUTS_CNTR_reg[4]_i_1_n_5 ,\DECODED_OUTPUTS_CNTR_reg[4]_i_1_n_6 ,\DECODED_OUTPUTS_CNTR_reg[4]_i_1_n_7 }),
        .S(DECODED_OUTPUTS_CNTR_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \DECODED_OUTPUTS_CNTR_reg[5] 
       (.C(CLOCK),
        .CE(PARALLEL_OUTPUT_LAST),
        .D(\DECODED_OUTPUTS_CNTR_reg[4]_i_1_n_6 ),
        .Q(DECODED_OUTPUTS_CNTR_reg[5]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \DECODED_OUTPUTS_CNTR_reg[6] 
       (.C(CLOCK),
        .CE(PARALLEL_OUTPUT_LAST),
        .D(\DECODED_OUTPUTS_CNTR_reg[4]_i_1_n_5 ),
        .Q(DECODED_OUTPUTS_CNTR_reg[6]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \DECODED_OUTPUTS_CNTR_reg[7] 
       (.C(CLOCK),
        .CE(PARALLEL_OUTPUT_LAST),
        .D(\DECODED_OUTPUTS_CNTR_reg[4]_i_1_n_4 ),
        .Q(DECODED_OUTPUTS_CNTR_reg[7]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \DECODED_OUTPUTS_CNTR_reg[8] 
       (.C(CLOCK),
        .CE(PARALLEL_OUTPUT_LAST),
        .D(\DECODED_OUTPUTS_CNTR_reg[8]_i_1_n_7 ),
        .Q(DECODED_OUTPUTS_CNTR_reg[8]),
        .R(RESET));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \DECODED_OUTPUTS_CNTR_reg[8]_i_1 
       (.CI(\DECODED_OUTPUTS_CNTR_reg[4]_i_1_n_0 ),
        .CO({\DECODED_OUTPUTS_CNTR_reg[8]_i_1_n_0 ,\DECODED_OUTPUTS_CNTR_reg[8]_i_1_n_1 ,\DECODED_OUTPUTS_CNTR_reg[8]_i_1_n_2 ,\DECODED_OUTPUTS_CNTR_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\DECODED_OUTPUTS_CNTR_reg[8]_i_1_n_4 ,\DECODED_OUTPUTS_CNTR_reg[8]_i_1_n_5 ,\DECODED_OUTPUTS_CNTR_reg[8]_i_1_n_6 ,\DECODED_OUTPUTS_CNTR_reg[8]_i_1_n_7 }),
        .S(DECODED_OUTPUTS_CNTR_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \DECODED_OUTPUTS_CNTR_reg[9] 
       (.C(CLOCK),
        .CE(PARALLEL_OUTPUT_LAST),
        .D(\DECODED_OUTPUTS_CNTR_reg[8]_i_1_n_6 ),
        .Q(DECODED_OUTPUTS_CNTR_reg[9]),
        .R(RESET));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    EQUALIZER_REG_WRITE_STROBE_PHASE_2_DELAYED_i_1
       (.I0(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I1(RESET),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_2_DELAYED),
        .O(EQUALIZER_REG_WRITE_STROBE_PHASE_2_DELAYED_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    EQUALIZER_REG_WRITE_STROBE_PHASE_2_DELAYED_reg
       (.C(CLOCK),
        .CE(1'b1),
        .D(EQUALIZER_REG_WRITE_STROBE_PHASE_2_DELAYED_i_1_n_0),
        .Q(EQUALIZER_REG_WRITE_STROBE_PHASE_2_DELAYED),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBABABABABBBBBBBA)) 
    \FPGA_REG_WRITE_ADDRESS[0]_i_1 
       (.I0(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I1(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_2_DELAYED),
        .I3(VITERBI_SIGNAL_VALID),
        .I4(\ADDRESS_COUNTER_reg_n_0_[0] ),
        .I5(PARALLEL_OUTPUT_LAST_DELAYED),
        .O(FPGA_REG_WRITE_ADDRESS0_in[0]));
  LUT4 #(
    .INIT(16'h5455)) 
    \FPGA_REG_WRITE_ADDRESS[11]_i_1 
       (.I0(RESET),
        .I1(VITERBI_SIGNAL_VALID),
        .I2(PARALLEL_OUTPUT_LAST_DELAYED),
        .I3(\FPGA_REG_WRITE_ADDRESS[11]_i_3_n_0 ),
        .O(\FPGA_REG_WRITE_ADDRESS[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h55555545)) 
    \FPGA_REG_WRITE_ADDRESS[11]_i_2 
       (.I0(RESET),
        .I1(\FPGA_REG_WRITE_ADDRESS[11]_i_4_n_0 ),
        .I2(\FPGA_REG_WRITE_ADDRESS[11]_i_3_n_0 ),
        .I3(PARALLEL_OUTPUT_LAST_DELAYED),
        .I4(VITERBI_SIGNAL_VALID),
        .O(\FPGA_REG_WRITE_ADDRESS[11]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \FPGA_REG_WRITE_ADDRESS[11]_i_3 
       (.I0(EQUALIZER_REG_WRITE_STROBE_PHASE_2_DELAYED),
        .I1(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .O(\FPGA_REG_WRITE_ADDRESS[11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \FPGA_REG_WRITE_ADDRESS[11]_i_4 
       (.I0(SELECT_AXI_REGS_MODE[5]),
        .I1(SELECT_AXI_REGS_MODE[6]),
        .I2(SELECT_AXI_REGS_MODE[4]),
        .I3(SELECT_AXI_REGS_MODE[7]),
        .I4(\ADDRESS_COUNTER_reg[11]_i_3_n_0 ),
        .O(\FPGA_REG_WRITE_ADDRESS[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAFFFE)) 
    \FPGA_REG_WRITE_ADDRESS[1]_i_1 
       (.I0(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I1(PARALLEL_OUTPUT_LAST_DELAYED),
        .I2(VITERBI_SIGNAL_VALID),
        .I3(\ADDRESS_COUNTER_reg_n_0_[1] ),
        .I4(EQUALIZER_REG_WRITE_STROBE_PHASE_2_DELAYED),
        .I5(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .O(FPGA_REG_WRITE_ADDRESS0_in[1]));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \FPGA_REG_WRITE_ADDRESS[2]_i_1 
       (.I0(PARALLEL_OUTPUT_LAST_DELAYED),
        .I1(VITERBI_SIGNAL_VALID),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I3(EQUALIZER_REG_WRITE_STROBE_PHASE_2_DELAYED),
        .I4(\ADDRESS_COUNTER_reg_n_0_[2] ),
        .I5(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .O(FPGA_REG_WRITE_ADDRESS0_in[2]));
  LUT6 #(
    .INIT(64'h0101010101010100)) 
    \FPGA_REG_WRITE_ADDRESS[3]_i_1 
       (.I0(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I1(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_2_DELAYED),
        .I3(\ADDRESS_COUNTER_reg_n_0_[3] ),
        .I4(VITERBI_SIGNAL_VALID),
        .I5(PARALLEL_OUTPUT_LAST_DELAYED),
        .O(FPGA_REG_WRITE_ADDRESS0_in[3]));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_ADDRESS_reg[0] 
       (.C(CLOCK),
        .CE(\FPGA_REG_WRITE_ADDRESS[11]_i_2_n_0 ),
        .D(FPGA_REG_WRITE_ADDRESS0_in[0]),
        .Q(FPGA_REG_WRITE_ADDRESS[0]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_ADDRESS_reg[10] 
       (.C(CLOCK),
        .CE(\FPGA_REG_WRITE_ADDRESS[11]_i_2_n_0 ),
        .D(\ADDRESS_COUNTER_reg_n_0_[10] ),
        .Q(FPGA_REG_WRITE_ADDRESS[10]),
        .R(\FPGA_REG_WRITE_ADDRESS[11]_i_1_n_0 ));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_ADDRESS_reg[11] 
       (.C(CLOCK),
        .CE(\FPGA_REG_WRITE_ADDRESS[11]_i_2_n_0 ),
        .D(\ADDRESS_COUNTER_reg_n_0_[11] ),
        .Q(FPGA_REG_WRITE_ADDRESS[11]),
        .R(\FPGA_REG_WRITE_ADDRESS[11]_i_1_n_0 ));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_ADDRESS_reg[1] 
       (.C(CLOCK),
        .CE(\FPGA_REG_WRITE_ADDRESS[11]_i_2_n_0 ),
        .D(FPGA_REG_WRITE_ADDRESS0_in[1]),
        .Q(FPGA_REG_WRITE_ADDRESS[1]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_ADDRESS_reg[2] 
       (.C(CLOCK),
        .CE(\FPGA_REG_WRITE_ADDRESS[11]_i_2_n_0 ),
        .D(FPGA_REG_WRITE_ADDRESS0_in[2]),
        .Q(FPGA_REG_WRITE_ADDRESS[2]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_ADDRESS_reg[3] 
       (.C(CLOCK),
        .CE(\FPGA_REG_WRITE_ADDRESS[11]_i_2_n_0 ),
        .D(FPGA_REG_WRITE_ADDRESS0_in[3]),
        .Q(FPGA_REG_WRITE_ADDRESS[3]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_ADDRESS_reg[4] 
       (.C(CLOCK),
        .CE(\FPGA_REG_WRITE_ADDRESS[11]_i_2_n_0 ),
        .D(\ADDRESS_COUNTER_reg_n_0_[4] ),
        .Q(FPGA_REG_WRITE_ADDRESS[4]),
        .R(\FPGA_REG_WRITE_ADDRESS[11]_i_1_n_0 ));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_ADDRESS_reg[5] 
       (.C(CLOCK),
        .CE(\FPGA_REG_WRITE_ADDRESS[11]_i_2_n_0 ),
        .D(\ADDRESS_COUNTER_reg_n_0_[5] ),
        .Q(FPGA_REG_WRITE_ADDRESS[5]),
        .R(\FPGA_REG_WRITE_ADDRESS[11]_i_1_n_0 ));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_ADDRESS_reg[6] 
       (.C(CLOCK),
        .CE(\FPGA_REG_WRITE_ADDRESS[11]_i_2_n_0 ),
        .D(\ADDRESS_COUNTER_reg_n_0_[6] ),
        .Q(FPGA_REG_WRITE_ADDRESS[6]),
        .R(\FPGA_REG_WRITE_ADDRESS[11]_i_1_n_0 ));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_ADDRESS_reg[7] 
       (.C(CLOCK),
        .CE(\FPGA_REG_WRITE_ADDRESS[11]_i_2_n_0 ),
        .D(\ADDRESS_COUNTER_reg_n_0_[7] ),
        .Q(FPGA_REG_WRITE_ADDRESS[7]),
        .R(\FPGA_REG_WRITE_ADDRESS[11]_i_1_n_0 ));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_ADDRESS_reg[8] 
       (.C(CLOCK),
        .CE(\FPGA_REG_WRITE_ADDRESS[11]_i_2_n_0 ),
        .D(\ADDRESS_COUNTER_reg_n_0_[8] ),
        .Q(FPGA_REG_WRITE_ADDRESS[8]),
        .R(\FPGA_REG_WRITE_ADDRESS[11]_i_1_n_0 ));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_ADDRESS_reg[9] 
       (.C(CLOCK),
        .CE(\FPGA_REG_WRITE_ADDRESS[11]_i_2_n_0 ),
        .D(\ADDRESS_COUNTER_reg_n_0_[9] ),
        .Q(FPGA_REG_WRITE_ADDRESS[9]),
        .R(\FPGA_REG_WRITE_ADDRESS[11]_i_1_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 FPGA_REG_WRITE_DATA1_carry
       (.CI(1'b0),
        .CO({FPGA_REG_WRITE_DATA1_carry_n_0,FPGA_REG_WRITE_DATA1_carry_n_1,FPGA_REG_WRITE_DATA1_carry_n_2,FPGA_REG_WRITE_DATA1_carry_n_3}),
        .CYINIT(FPGA_REG_WRITE_DATA1_carry_i_1_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_FPGA_REG_WRITE_DATA1_carry_O_UNCONNECTED[3:0]),
        .S({FPGA_REG_WRITE_DATA1_carry_i_2_n_0,FPGA_REG_WRITE_DATA1_carry_i_3_n_0,FPGA_REG_WRITE_DATA1_carry_i_4_n_0,FPGA_REG_WRITE_DATA1_carry_i_5_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 FPGA_REG_WRITE_DATA1_carry__0
       (.CI(FPGA_REG_WRITE_DATA1_carry_n_0),
        .CO({FPGA_REG_WRITE_DATA1_carry__0_n_0,FPGA_REG_WRITE_DATA1_carry__0_n_1,FPGA_REG_WRITE_DATA1_carry__0_n_2,FPGA_REG_WRITE_DATA1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({FPGA_REG_WRITE_DATA1_carry__0_i_1_n_0,FPGA_REG_WRITE_DATA1_carry__0_i_2_n_0,1'b0,1'b0}),
        .O(NLW_FPGA_REG_WRITE_DATA1_carry__0_O_UNCONNECTED[3:0]),
        .S({FPGA_REG_WRITE_DATA1_carry__0_i_3_n_0,FPGA_REG_WRITE_DATA1_carry__0_i_4_n_0,FPGA_REG_WRITE_DATA1_carry__0_i_5_n_0,FPGA_REG_WRITE_DATA1_carry__0_i_6_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    FPGA_REG_WRITE_DATA1_carry__0_i_1
       (.I0(FFT_IDATA[16]),
        .I1(FFT_IDATA[17]),
        .O(FPGA_REG_WRITE_DATA1_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    FPGA_REG_WRITE_DATA1_carry__0_i_2
       (.I0(FFT_IDATA[15]),
        .O(FPGA_REG_WRITE_DATA1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    FPGA_REG_WRITE_DATA1_carry__0_i_3
       (.I0(FFT_IDATA[17]),
        .I1(FFT_IDATA[16]),
        .O(FPGA_REG_WRITE_DATA1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    FPGA_REG_WRITE_DATA1_carry__0_i_4
       (.I0(FFT_IDATA[15]),
        .I1(FFT_IDATA[14]),
        .O(FPGA_REG_WRITE_DATA1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    FPGA_REG_WRITE_DATA1_carry__0_i_5
       (.I0(FFT_IDATA[13]),
        .I1(FFT_IDATA[12]),
        .O(FPGA_REG_WRITE_DATA1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    FPGA_REG_WRITE_DATA1_carry__0_i_6
       (.I0(FFT_IDATA[11]),
        .I1(FFT_IDATA[10]),
        .O(FPGA_REG_WRITE_DATA1_carry__0_i_6_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 FPGA_REG_WRITE_DATA1_carry__1
       (.CI(FPGA_REG_WRITE_DATA1_carry__0_n_0),
        .CO({NLW_FPGA_REG_WRITE_DATA1_carry__1_CO_UNCONNECTED[3],FPGA_REG_WRITE_DATA1,FPGA_REG_WRITE_DATA1_carry__1_n_2,FPGA_REG_WRITE_DATA1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,FPGA_REG_WRITE_DATA1_carry__1_i_1_n_0,FPGA_REG_WRITE_DATA1_carry__1_i_2_n_0,FPGA_REG_WRITE_DATA1_carry__1_i_3_n_0}),
        .O(NLW_FPGA_REG_WRITE_DATA1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,FPGA_REG_WRITE_DATA1_carry__1_i_4_n_0,FPGA_REG_WRITE_DATA1_carry__1_i_5_n_0,FPGA_REG_WRITE_DATA1_carry__1_i_6_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    FPGA_REG_WRITE_DATA1_carry__1_i_1
       (.I0(FFT_IDATA[23]),
        .I1(FFT_IDATA[22]),
        .O(FPGA_REG_WRITE_DATA1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    FPGA_REG_WRITE_DATA1_carry__1_i_2
       (.I0(FFT_IDATA[20]),
        .I1(FFT_IDATA[21]),
        .O(FPGA_REG_WRITE_DATA1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    FPGA_REG_WRITE_DATA1_carry__1_i_3
       (.I0(FFT_IDATA[18]),
        .I1(FFT_IDATA[19]),
        .O(FPGA_REG_WRITE_DATA1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    FPGA_REG_WRITE_DATA1_carry__1_i_4
       (.I0(FFT_IDATA[23]),
        .I1(FFT_IDATA[22]),
        .O(FPGA_REG_WRITE_DATA1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    FPGA_REG_WRITE_DATA1_carry__1_i_5
       (.I0(FFT_IDATA[21]),
        .I1(FFT_IDATA[20]),
        .O(FPGA_REG_WRITE_DATA1_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    FPGA_REG_WRITE_DATA1_carry__1_i_6
       (.I0(FFT_IDATA[19]),
        .I1(FFT_IDATA[18]),
        .O(FPGA_REG_WRITE_DATA1_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    FPGA_REG_WRITE_DATA1_carry_i_1
       (.I0(FFT_IDATA[0]),
        .I1(FFT_IDATA[1]),
        .O(FPGA_REG_WRITE_DATA1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    FPGA_REG_WRITE_DATA1_carry_i_2
       (.I0(FFT_IDATA[9]),
        .I1(FFT_IDATA[8]),
        .O(FPGA_REG_WRITE_DATA1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    FPGA_REG_WRITE_DATA1_carry_i_3
       (.I0(FFT_IDATA[7]),
        .I1(FFT_IDATA[6]),
        .O(FPGA_REG_WRITE_DATA1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    FPGA_REG_WRITE_DATA1_carry_i_4
       (.I0(FFT_IDATA[5]),
        .I1(FFT_IDATA[4]),
        .O(FPGA_REG_WRITE_DATA1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    FPGA_REG_WRITE_DATA1_carry_i_5
       (.I0(FFT_IDATA[3]),
        .I1(FFT_IDATA[2]),
        .O(FPGA_REG_WRITE_DATA1_carry_i_5_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \FPGA_REG_WRITE_DATA1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\FPGA_REG_WRITE_DATA1_inferred__0/i__carry_n_0 ,\FPGA_REG_WRITE_DATA1_inferred__0/i__carry_n_1 ,\FPGA_REG_WRITE_DATA1_inferred__0/i__carry_n_2 ,\FPGA_REG_WRITE_DATA1_inferred__0/i__carry_n_3 }),
        .CYINIT(i__carry_i_1_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FPGA_REG_WRITE_DATA1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0,i__carry_i_5_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \FPGA_REG_WRITE_DATA1_inferred__0/i__carry__0 
       (.CI(\FPGA_REG_WRITE_DATA1_inferred__0/i__carry_n_0 ),
        .CO({\FPGA_REG_WRITE_DATA1_inferred__0/i__carry__0_n_0 ,\FPGA_REG_WRITE_DATA1_inferred__0/i__carry__0_n_1 ,\FPGA_REG_WRITE_DATA1_inferred__0/i__carry__0_n_2 ,\FPGA_REG_WRITE_DATA1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2__0_n_0,1'b0,1'b0}),
        .O(\NLW_FPGA_REG_WRITE_DATA1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_3_n_0,i__carry__0_i_4_n_0,i__carry__0_i_5_n_0,i__carry__0_i_6_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \FPGA_REG_WRITE_DATA1_inferred__0/i__carry__1 
       (.CI(\FPGA_REG_WRITE_DATA1_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_FPGA_REG_WRITE_DATA1_inferred__0/i__carry__1_CO_UNCONNECTED [3],FPGA_REG_WRITE_DATA10_in,\FPGA_REG_WRITE_DATA1_inferred__0/i__carry__1_n_2 ,\FPGA_REG_WRITE_DATA1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0}),
        .O(\NLW_FPGA_REG_WRITE_DATA1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_4_n_0,i__carry__1_i_5_n_0,i__carry__1_i_6_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \FPGA_REG_WRITE_DATA1_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\FPGA_REG_WRITE_DATA1_inferred__1/i__carry_n_0 ,\FPGA_REG_WRITE_DATA1_inferred__1/i__carry_n_1 ,\FPGA_REG_WRITE_DATA1_inferred__1/i__carry_n_2 ,\FPGA_REG_WRITE_DATA1_inferred__1/i__carry_n_3 }),
        .CYINIT(i__carry_i_1__0_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FPGA_REG_WRITE_DATA1_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0,i__carry_i_5__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \FPGA_REG_WRITE_DATA1_inferred__1/i__carry__0 
       (.CI(\FPGA_REG_WRITE_DATA1_inferred__1/i__carry_n_0 ),
        .CO({\FPGA_REG_WRITE_DATA1_inferred__1/i__carry__0_n_0 ,\FPGA_REG_WRITE_DATA1_inferred__1/i__carry__0_n_1 ,\FPGA_REG_WRITE_DATA1_inferred__1/i__carry__0_n_2 ,\FPGA_REG_WRITE_DATA1_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__0_n_0,FFT_IDATA[15],1'b0,1'b0}),
        .O(\NLW_FPGA_REG_WRITE_DATA1_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_2_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0,i__carry__0_i_5__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \FPGA_REG_WRITE_DATA1_inferred__1/i__carry__1 
       (.CI(\FPGA_REG_WRITE_DATA1_inferred__1/i__carry__0_n_0 ),
        .CO({\NLW_FPGA_REG_WRITE_DATA1_inferred__1/i__carry__1_CO_UNCONNECTED [3],FPGA_REG_WRITE_DATA11_in,\FPGA_REG_WRITE_DATA1_inferred__1/i__carry__1_n_2 ,\FPGA_REG_WRITE_DATA1_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0}),
        .O(\NLW_FPGA_REG_WRITE_DATA1_inferred__1/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_4__0_n_0,i__carry__1_i_5__0_n_0,i__carry__1_i_6__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \FPGA_REG_WRITE_DATA1_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\FPGA_REG_WRITE_DATA1_inferred__2/i__carry_n_0 ,\FPGA_REG_WRITE_DATA1_inferred__2/i__carry_n_1 ,\FPGA_REG_WRITE_DATA1_inferred__2/i__carry_n_2 ,\FPGA_REG_WRITE_DATA1_inferred__2/i__carry_n_3 }),
        .CYINIT(i__carry_i_1__1_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FPGA_REG_WRITE_DATA1_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__1_n_0,i__carry_i_5__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \FPGA_REG_WRITE_DATA1_inferred__2/i__carry__0 
       (.CI(\FPGA_REG_WRITE_DATA1_inferred__2/i__carry_n_0 ),
        .CO({\FPGA_REG_WRITE_DATA1_inferred__2/i__carry__0_n_0 ,\FPGA_REG_WRITE_DATA1_inferred__2/i__carry__0_n_1 ,\FPGA_REG_WRITE_DATA1_inferred__2/i__carry__0_n_2 ,\FPGA_REG_WRITE_DATA1_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__1_n_0,FFT_QDATA[15],1'b0,1'b0}),
        .O(\NLW_FPGA_REG_WRITE_DATA1_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_2__1_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__1_n_0,i__carry__0_i_5__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \FPGA_REG_WRITE_DATA1_inferred__2/i__carry__1 
       (.CI(\FPGA_REG_WRITE_DATA1_inferred__2/i__carry__0_n_0 ),
        .CO({\NLW_FPGA_REG_WRITE_DATA1_inferred__2/i__carry__1_CO_UNCONNECTED [3],FPGA_REG_WRITE_DATA12_in,\FPGA_REG_WRITE_DATA1_inferred__2/i__carry__1_n_2 ,\FPGA_REG_WRITE_DATA1_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry__1_i_1__1_n_0,i__carry__1_i_2__1_n_0,i__carry__1_i_3__1_n_0}),
        .O(\NLW_FPGA_REG_WRITE_DATA1_inferred__2/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_4__1_n_0,i__carry__1_i_5__1_n_0,i__carry__1_i_6__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \FPGA_REG_WRITE_DATA1_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\FPGA_REG_WRITE_DATA1_inferred__3/i__carry_n_0 ,\FPGA_REG_WRITE_DATA1_inferred__3/i__carry_n_1 ,\FPGA_REG_WRITE_DATA1_inferred__3/i__carry_n_2 ,\FPGA_REG_WRITE_DATA1_inferred__3/i__carry_n_3 }),
        .CYINIT(i__carry_i_1__2_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FPGA_REG_WRITE_DATA1_inferred__3/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_2__2_n_0,i__carry_i_3__2_n_0,i__carry_i_4__2_n_0,i__carry_i_5__2_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \FPGA_REG_WRITE_DATA1_inferred__3/i__carry__0 
       (.CI(\FPGA_REG_WRITE_DATA1_inferred__3/i__carry_n_0 ),
        .CO({\FPGA_REG_WRITE_DATA1_inferred__3/i__carry__0_n_0 ,\FPGA_REG_WRITE_DATA1_inferred__3/i__carry__0_n_1 ,\FPGA_REG_WRITE_DATA1_inferred__3/i__carry__0_n_2 ,\FPGA_REG_WRITE_DATA1_inferred__3/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__2_n_0,i__carry__0_i_2__2_n_0,1'b0,1'b0}),
        .O(\NLW_FPGA_REG_WRITE_DATA1_inferred__3/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_3__2_n_0,i__carry__0_i_4__2_n_0,i__carry__0_i_5__2_n_0,i__carry__0_i_6__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \FPGA_REG_WRITE_DATA1_inferred__3/i__carry__1 
       (.CI(\FPGA_REG_WRITE_DATA1_inferred__3/i__carry__0_n_0 ),
        .CO({\NLW_FPGA_REG_WRITE_DATA1_inferred__3/i__carry__1_CO_UNCONNECTED [3],\FPGA_REG_WRITE_DATA1_inferred__3/i__carry__1_n_1 ,\FPGA_REG_WRITE_DATA1_inferred__3/i__carry__1_n_2 ,\FPGA_REG_WRITE_DATA1_inferred__3/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry__1_i_1__2_n_0,i__carry__1_i_2__2_n_0,i__carry__1_i_3__2_n_0}),
        .O(\NLW_FPGA_REG_WRITE_DATA1_inferred__3/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_4__2_n_0,i__carry__1_i_5__2_n_0,i__carry__1_i_6__2_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \FPGA_REG_WRITE_DATA1_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({\FPGA_REG_WRITE_DATA1_inferred__4/i__carry_n_0 ,\FPGA_REG_WRITE_DATA1_inferred__4/i__carry_n_1 ,\FPGA_REG_WRITE_DATA1_inferred__4/i__carry_n_2 ,\FPGA_REG_WRITE_DATA1_inferred__4/i__carry_n_3 }),
        .CYINIT(i__carry_i_1__3_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FPGA_REG_WRITE_DATA1_inferred__4/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_2__3_n_0,i__carry_i_3__3_n_0,i__carry_i_4__3_n_0,i__carry_i_5__3_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \FPGA_REG_WRITE_DATA1_inferred__4/i__carry__0 
       (.CI(\FPGA_REG_WRITE_DATA1_inferred__4/i__carry_n_0 ),
        .CO({\FPGA_REG_WRITE_DATA1_inferred__4/i__carry__0_n_0 ,\FPGA_REG_WRITE_DATA1_inferred__4/i__carry__0_n_1 ,\FPGA_REG_WRITE_DATA1_inferred__4/i__carry__0_n_2 ,\FPGA_REG_WRITE_DATA1_inferred__4/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__3_n_0,i__carry__0_i_2__4_n_0,1'b0,1'b0}),
        .O(\NLW_FPGA_REG_WRITE_DATA1_inferred__4/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_3__3_n_0,i__carry__0_i_4__3_n_0,i__carry__0_i_5__3_n_0,i__carry__0_i_6__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \FPGA_REG_WRITE_DATA1_inferred__4/i__carry__1 
       (.CI(\FPGA_REG_WRITE_DATA1_inferred__4/i__carry__0_n_0 ),
        .CO({\NLW_FPGA_REG_WRITE_DATA1_inferred__4/i__carry__1_CO_UNCONNECTED [3],\FPGA_REG_WRITE_DATA1_inferred__4/i__carry__1_n_1 ,\FPGA_REG_WRITE_DATA1_inferred__4/i__carry__1_n_2 ,\FPGA_REG_WRITE_DATA1_inferred__4/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry__1_i_1__3_n_0,i__carry__1_i_2__3_n_0,i__carry__1_i_3__3_n_0}),
        .O(\NLW_FPGA_REG_WRITE_DATA1_inferred__4/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_4__3_n_0,i__carry__1_i_5__3_n_0,i__carry__1_i_6__3_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \FPGA_REG_WRITE_DATA1_inferred__5/i__carry 
       (.CI(1'b0),
        .CO({\FPGA_REG_WRITE_DATA1_inferred__5/i__carry_n_0 ,\FPGA_REG_WRITE_DATA1_inferred__5/i__carry_n_1 ,\FPGA_REG_WRITE_DATA1_inferred__5/i__carry_n_2 ,\FPGA_REG_WRITE_DATA1_inferred__5/i__carry_n_3 }),
        .CYINIT(i__carry_i_1__4_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FPGA_REG_WRITE_DATA1_inferred__5/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_2__4_n_0,i__carry_i_3__4_n_0,i__carry_i_4__4_n_0,i__carry_i_5__4_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \FPGA_REG_WRITE_DATA1_inferred__5/i__carry__0 
       (.CI(\FPGA_REG_WRITE_DATA1_inferred__5/i__carry_n_0 ),
        .CO({\FPGA_REG_WRITE_DATA1_inferred__5/i__carry__0_n_0 ,\FPGA_REG_WRITE_DATA1_inferred__5/i__carry__0_n_1 ,\FPGA_REG_WRITE_DATA1_inferred__5/i__carry__0_n_2 ,\FPGA_REG_WRITE_DATA1_inferred__5/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__4_n_0,CONSTELLATION_IDATA[15],1'b0,1'b0}),
        .O(\NLW_FPGA_REG_WRITE_DATA1_inferred__5/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_2__3_n_0,i__carry__0_i_3__4_n_0,i__carry__0_i_4__4_n_0,i__carry__0_i_5__4_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \FPGA_REG_WRITE_DATA1_inferred__5/i__carry__1 
       (.CI(\FPGA_REG_WRITE_DATA1_inferred__5/i__carry__0_n_0 ),
        .CO({\NLW_FPGA_REG_WRITE_DATA1_inferred__5/i__carry__1_CO_UNCONNECTED [3],\FPGA_REG_WRITE_DATA1_inferred__5/i__carry__1_n_1 ,\FPGA_REG_WRITE_DATA1_inferred__5/i__carry__1_n_2 ,\FPGA_REG_WRITE_DATA1_inferred__5/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry__1_i_1__4_n_0,i__carry__1_i_2__4_n_0,i__carry__1_i_3__4_n_0}),
        .O(\NLW_FPGA_REG_WRITE_DATA1_inferred__5/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_4__4_n_0,i__carry__1_i_5__4_n_0,i__carry__1_i_6__4_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \FPGA_REG_WRITE_DATA1_inferred__6/i__carry 
       (.CI(1'b0),
        .CO({\FPGA_REG_WRITE_DATA1_inferred__6/i__carry_n_0 ,\FPGA_REG_WRITE_DATA1_inferred__6/i__carry_n_1 ,\FPGA_REG_WRITE_DATA1_inferred__6/i__carry_n_2 ,\FPGA_REG_WRITE_DATA1_inferred__6/i__carry_n_3 }),
        .CYINIT(i__carry_i_1__5_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FPGA_REG_WRITE_DATA1_inferred__6/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_2__5_n_0,i__carry_i_3__5_n_0,i__carry_i_4__5_n_0,i__carry_i_5__5_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \FPGA_REG_WRITE_DATA1_inferred__6/i__carry__0 
       (.CI(\FPGA_REG_WRITE_DATA1_inferred__6/i__carry_n_0 ),
        .CO({\FPGA_REG_WRITE_DATA1_inferred__6/i__carry__0_n_0 ,\FPGA_REG_WRITE_DATA1_inferred__6/i__carry__0_n_1 ,\FPGA_REG_WRITE_DATA1_inferred__6/i__carry__0_n_2 ,\FPGA_REG_WRITE_DATA1_inferred__6/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__5_n_0,CONSTELLATION_QDATA[15],1'b0,1'b0}),
        .O(\NLW_FPGA_REG_WRITE_DATA1_inferred__6/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_2__5_n_0,i__carry__0_i_3__5_n_0,i__carry__0_i_4__5_n_0,i__carry__0_i_5__5_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \FPGA_REG_WRITE_DATA1_inferred__6/i__carry__1 
       (.CI(\FPGA_REG_WRITE_DATA1_inferred__6/i__carry__0_n_0 ),
        .CO({\NLW_FPGA_REG_WRITE_DATA1_inferred__6/i__carry__1_CO_UNCONNECTED [3],\FPGA_REG_WRITE_DATA1_inferred__6/i__carry__1_n_1 ,\FPGA_REG_WRITE_DATA1_inferred__6/i__carry__1_n_2 ,\FPGA_REG_WRITE_DATA1_inferred__6/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry__1_i_1__5_n_0,i__carry__1_i_2__5_n_0,i__carry__1_i_3__5_n_0}),
        .O(\NLW_FPGA_REG_WRITE_DATA1_inferred__6/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_4__5_n_0,i__carry__1_i_5__5_n_0,i__carry__1_i_6__5_n_0}));
  LUT6 #(
    .INIT(64'hFFFFFFFF45454555)) 
    \FPGA_REG_WRITE_DATA[0]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[0]_i_2_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[0]_i_3_n_0 ),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_10_n_0 ),
        .I3(SELECT_AXI_REGS_MODE[3]),
        .I4(\FPGA_REG_WRITE_DATA[0]_i_4_n_0 ),
        .I5(\FPGA_REG_WRITE_DATA[0]_i_5_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \FPGA_REG_WRITE_DATA[0]_i_10 
       (.I0(DEINTERLEAVER_16QAM[127]),
        .I1(\REG_CNTR_reg_n_0_[0] ),
        .I2(DEINTERLEAVER_16QAM[159]),
        .I3(\REG_CNTR_reg_n_0_[1] ),
        .I4(DEINTERLEAVER_16QAM[191]),
        .O(\FPGA_REG_WRITE_DATA[0]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FPGA_REG_WRITE_DATA[0]_i_11 
       (.I0(DEINTERLEAVER_16QAM[191]),
        .I1(\REG_CNTR_reg_n_0_[1] ),
        .I2(DEINTERLEAVER_16QAM[63]),
        .I3(\REG_CNTR_reg_n_0_[0] ),
        .I4(DEINTERLEAVER_16QAM[95]),
        .O(\FPGA_REG_WRITE_DATA[0]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h0F44FFFF)) 
    \FPGA_REG_WRITE_DATA[0]_i_2 
       (.I0(VITERBI_SIGNAL[0]),
        .I1(VITERBI_SIGNAL_VALID),
        .I2(DECODED_OUTPUTS_CNTR_reg[0]),
        .I3(PARALLEL_OUTPUT_LAST_DELAYED),
        .I4(\FPGA_REG_WRITE_ADDRESS[11]_i_3_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00B8000000B800)) 
    \FPGA_REG_WRITE_DATA[0]_i_3 
       (.I0(DEINTERLEAVER_16QAM[31]),
        .I1(DEINTERLEAVER_STROBE),
        .I2(\FPGA_REG_WRITE_DATA_reg[0]_i_6_n_0 ),
        .I3(SELECT_AXI_REGS_MODE[3]),
        .I4(SELECT_AXI_REGS_MODE[0]),
        .I5(PARALLEL_OUTPUT[0]),
        .O(\FPGA_REG_WRITE_DATA[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5500330F55FF330F)) 
    \FPGA_REG_WRITE_DATA[0]_i_4 
       (.I0(\FPGA_REG_WRITE_DATA[0]_i_7_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[0]_i_8_n_0 ),
        .I2(IDATA[0]),
        .I3(SELECT_AXI_REGS_MODE[2]),
        .I4(SELECT_AXI_REGS_MODE[1]),
        .I5(\FPGA_REG_WRITE_DATA[0]_i_9_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hABA8A8A8)) 
    \FPGA_REG_WRITE_DATA[0]_i_5 
       (.I0(EQUALIZER_REG_WRITE_DATA[0]),
        .I1(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I3(EQUALIZER_REG_WRITE_STROBE_PHASE_2_DELAYED),
        .I4(START_PROCESSING_CNTR_reg[0]),
        .O(\FPGA_REG_WRITE_DATA[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \FPGA_REG_WRITE_DATA[0]_i_7 
       (.I0(DEINTERLEAVER_QPSK[32]),
        .I1(DEINTERLEAVER_QPSK[0]),
        .I2(SELECT_AXI_REGS_MODE[0]),
        .I3(DEINTERLEAVER_STROBE),
        .I4(DEINTERLEAVER_BPSK[31]),
        .O(\FPGA_REG_WRITE_DATA[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hBAFFBA00)) 
    \FPGA_REG_WRITE_DATA[0]_i_8 
       (.I0(\FPGA_REG_WRITE_DATA1_inferred__5/i__carry__1_n_1 ),
        .I1(\FPGA_REG_WRITE_DATA1_inferred__3/i__carry__1_n_1 ),
        .I2(CONSTELLATION_IDATA[0]),
        .I3(SELECT_AXI_REGS_MODE[0]),
        .I4(CONSTELLATION_IDATA[8]),
        .O(\FPGA_REG_WRITE_DATA[0]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB8B8)) 
    \FPGA_REG_WRITE_DATA[0]_i_9 
       (.I0(FFT_IDATA[8]),
        .I1(\FPGA_REG_WRITE_DATA[8]_i_9_n_0 ),
        .I2(FPGA_REG_WRITE_DATA11_in),
        .I3(FPGA_REG_WRITE_DATA1),
        .I4(FFT_IDATA[0]),
        .O(\FPGA_REG_WRITE_DATA[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAEAEAAA)) 
    \FPGA_REG_WRITE_DATA[10]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[10]_i_2_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[10]_i_3_n_0 ),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_10_n_0 ),
        .I3(SELECT_AXI_REGS_MODE[3]),
        .I4(\FPGA_REG_WRITE_DATA[10]_i_4_n_0 ),
        .I5(\FPGA_REG_WRITE_DATA[10]_i_5_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FPGA_REG_WRITE_DATA[10]_i_10 
       (.I0(DEINTERLEAVER_16QAM[181]),
        .I1(\REG_CNTR_reg_n_0_[1] ),
        .I2(DEINTERLEAVER_16QAM[53]),
        .I3(\REG_CNTR_reg_n_0_[0] ),
        .I4(DEINTERLEAVER_16QAM[85]),
        .O(\FPGA_REG_WRITE_DATA[10]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hBAFFBA00)) 
    \FPGA_REG_WRITE_DATA[10]_i_11 
       (.I0(\FPGA_REG_WRITE_DATA1_inferred__5/i__carry__1_n_1 ),
        .I1(\FPGA_REG_WRITE_DATA1_inferred__3/i__carry__1_n_1 ),
        .I2(CONSTELLATION_IDATA[10]),
        .I3(SELECT_AXI_REGS_MODE[0]),
        .I4(CONSTELLATION_IDATA[18]),
        .O(\FPGA_REG_WRITE_DATA[10]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \FPGA_REG_WRITE_DATA[10]_i_12 
       (.I0(DEINTERLEAVER_QPSK[42]),
        .I1(DEINTERLEAVER_QPSK[10]),
        .I2(SELECT_AXI_REGS_MODE[0]),
        .I3(DEINTERLEAVER_STROBE),
        .I4(DEINTERLEAVER_BPSK[21]),
        .O(\FPGA_REG_WRITE_DATA[10]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hF808FFFF)) 
    \FPGA_REG_WRITE_DATA[10]_i_2 
       (.I0(VITERBI_SIGNAL[10]),
        .I1(VITERBI_SIGNAL_VALID),
        .I2(PARALLEL_OUTPUT_LAST_DELAYED),
        .I3(DECODED_OUTPUTS_CNTR_reg[10]),
        .I4(\FPGA_REG_WRITE_ADDRESS[11]_i_3_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E2FFFFFFFF)) 
    \FPGA_REG_WRITE_DATA[10]_i_3 
       (.I0(\FPGA_REG_WRITE_DATA_reg[10]_i_6_n_0 ),
        .I1(DEINTERLEAVER_STROBE),
        .I2(DEINTERLEAVER_16QAM[21]),
        .I3(SELECT_AXI_REGS_MODE[0]),
        .I4(PARALLEL_OUTPUT[10]),
        .I5(SELECT_AXI_REGS_MODE[3]),
        .O(\FPGA_REG_WRITE_DATA[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFBF80B08)) 
    \FPGA_REG_WRITE_DATA[10]_i_4 
       (.I0(\FPGA_REG_WRITE_DATA[10]_i_7_n_0 ),
        .I1(SELECT_AXI_REGS_MODE[1]),
        .I2(SELECT_AXI_REGS_MODE[2]),
        .I3(IDATA[10]),
        .I4(\FPGA_REG_WRITE_DATA_reg[10]_i_8_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[10]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0002FFF2)) 
    \FPGA_REG_WRITE_DATA[10]_i_5 
       (.I0(EQUALIZER_REG_WRITE_STROBE_PHASE_2_DELAYED),
        .I1(START_PROCESSING_CNTR_reg[10]),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I3(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I4(EQUALIZER_REG_WRITE_DATA[10]),
        .O(\FPGA_REG_WRITE_DATA[10]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB8B8)) 
    \FPGA_REG_WRITE_DATA[10]_i_7 
       (.I0(FFT_IDATA[18]),
        .I1(\FPGA_REG_WRITE_DATA[8]_i_9_n_0 ),
        .I2(FPGA_REG_WRITE_DATA11_in),
        .I3(FPGA_REG_WRITE_DATA1),
        .I4(FFT_IDATA[10]),
        .O(\FPGA_REG_WRITE_DATA[10]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \FPGA_REG_WRITE_DATA[10]_i_9 
       (.I0(DEINTERLEAVER_16QAM[117]),
        .I1(\REG_CNTR_reg_n_0_[0] ),
        .I2(DEINTERLEAVER_16QAM[149]),
        .I3(\REG_CNTR_reg_n_0_[1] ),
        .I4(DEINTERLEAVER_16QAM[181]),
        .O(\FPGA_REG_WRITE_DATA[10]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAEAAAEA)) 
    \FPGA_REG_WRITE_DATA[11]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[11]_i_2_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[11]_i_3_n_0 ),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_10_n_0 ),
        .I3(\FPGA_REG_WRITE_DATA[11]_i_4_n_0 ),
        .I4(\FPGA_REG_WRITE_DATA[11]_i_5_n_0 ),
        .I5(\FPGA_REG_WRITE_DATA[11]_i_6_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB8B8)) 
    \FPGA_REG_WRITE_DATA[11]_i_10 
       (.I0(FFT_IDATA[19]),
        .I1(\FPGA_REG_WRITE_DATA[8]_i_9_n_0 ),
        .I2(FPGA_REG_WRITE_DATA11_in),
        .I3(FPGA_REG_WRITE_DATA1),
        .I4(FFT_IDATA[11]),
        .O(\FPGA_REG_WRITE_DATA[11]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \FPGA_REG_WRITE_DATA[11]_i_11 
       (.I0(DEINTERLEAVER_16QAM[116]),
        .I1(\REG_CNTR_reg_n_0_[0] ),
        .I2(DEINTERLEAVER_16QAM[148]),
        .I3(\REG_CNTR_reg_n_0_[1] ),
        .I4(DEINTERLEAVER_16QAM[180]),
        .O(\FPGA_REG_WRITE_DATA[11]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FPGA_REG_WRITE_DATA[11]_i_12 
       (.I0(DEINTERLEAVER_16QAM[180]),
        .I1(\REG_CNTR_reg_n_0_[1] ),
        .I2(DEINTERLEAVER_16QAM[52]),
        .I3(\REG_CNTR_reg_n_0_[0] ),
        .I4(DEINTERLEAVER_16QAM[84]),
        .O(\FPGA_REG_WRITE_DATA[11]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hF808FFFF)) 
    \FPGA_REG_WRITE_DATA[11]_i_2 
       (.I0(VITERBI_SIGNAL[11]),
        .I1(VITERBI_SIGNAL_VALID),
        .I2(PARALLEL_OUTPUT_LAST_DELAYED),
        .I3(DECODED_OUTPUTS_CNTR_reg[11]),
        .I4(\FPGA_REG_WRITE_ADDRESS[11]_i_3_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF00FFB8FF)) 
    \FPGA_REG_WRITE_DATA[11]_i_3 
       (.I0(DEINTERLEAVER_16QAM[20]),
        .I1(DEINTERLEAVER_STROBE),
        .I2(\FPGA_REG_WRITE_DATA_reg[11]_i_7_n_0 ),
        .I3(SELECT_AXI_REGS_MODE[3]),
        .I4(SELECT_AXI_REGS_MODE[0]),
        .I5(PARALLEL_OUTPUT[11]),
        .O(\FPGA_REG_WRITE_DATA[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAABBABBBBBBBABBB)) 
    \FPGA_REG_WRITE_DATA[11]_i_4 
       (.I0(\FPGA_REG_WRITE_DATA[11]_i_8_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[11]_i_9_n_0 ),
        .I2(DEINTERLEAVER_QPSK[11]),
        .I3(SELECT_AXI_REGS_MODE[1]),
        .I4(DEINTERLEAVER_STROBE),
        .I5(DEINTERLEAVER_QPSK[43]),
        .O(\FPGA_REG_WRITE_DATA[11]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFF0A0C)) 
    \FPGA_REG_WRITE_DATA[11]_i_5 
       (.I0(\FPGA_REG_WRITE_DATA[11]_i_10_n_0 ),
        .I1(IDATA[11]),
        .I2(SELECT_AXI_REGS_MODE[2]),
        .I3(SELECT_AXI_REGS_MODE[1]),
        .I4(SELECT_AXI_REGS_MODE[3]),
        .O(\FPGA_REG_WRITE_DATA[11]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0002FFF2)) 
    \FPGA_REG_WRITE_DATA[11]_i_6 
       (.I0(EQUALIZER_REG_WRITE_STROBE_PHASE_2_DELAYED),
        .I1(START_PROCESSING_CNTR_reg[11]),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I3(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I4(EQUALIZER_REG_WRITE_DATA[11]),
        .O(\FPGA_REG_WRITE_DATA[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000707FFFFFFFFF)) 
    \FPGA_REG_WRITE_DATA[11]_i_8 
       (.I0(DEINTERLEAVER_STROBE),
        .I1(DEINTERLEAVER_BPSK[20]),
        .I2(SELECT_AXI_REGS_MODE[1]),
        .I3(CONSTELLATION_IDATA[19]),
        .I4(SELECT_AXI_REGS_MODE[0]),
        .I5(SELECT_AXI_REGS_MODE[2]),
        .O(\FPGA_REG_WRITE_DATA[11]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h5D5D5F5D)) 
    \FPGA_REG_WRITE_DATA[11]_i_9 
       (.I0(SELECT_AXI_REGS_MODE[0]),
        .I1(\FPGA_REG_WRITE_DATA1_inferred__5/i__carry__1_n_1 ),
        .I2(SELECT_AXI_REGS_MODE[1]),
        .I3(CONSTELLATION_IDATA[11]),
        .I4(\FPGA_REG_WRITE_DATA1_inferred__3/i__carry__1_n_1 ),
        .O(\FPGA_REG_WRITE_DATA[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAEAEAAA)) 
    \FPGA_REG_WRITE_DATA[12]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[12]_i_2_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[12]_i_3_n_0 ),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_10_n_0 ),
        .I3(SELECT_AXI_REGS_MODE[3]),
        .I4(\FPGA_REG_WRITE_DATA[12]_i_4_n_0 ),
        .I5(\FPGA_REG_WRITE_DATA[12]_i_5_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FPGA_REG_WRITE_DATA[12]_i_10 
       (.I0(DEINTERLEAVER_16QAM[179]),
        .I1(\REG_CNTR_reg_n_0_[1] ),
        .I2(DEINTERLEAVER_16QAM[51]),
        .I3(\REG_CNTR_reg_n_0_[0] ),
        .I4(DEINTERLEAVER_16QAM[83]),
        .O(\FPGA_REG_WRITE_DATA[12]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hBAFFBA00)) 
    \FPGA_REG_WRITE_DATA[12]_i_11 
       (.I0(\FPGA_REG_WRITE_DATA1_inferred__5/i__carry__1_n_1 ),
        .I1(\FPGA_REG_WRITE_DATA1_inferred__3/i__carry__1_n_1 ),
        .I2(CONSTELLATION_IDATA[12]),
        .I3(SELECT_AXI_REGS_MODE[0]),
        .I4(CONSTELLATION_IDATA[20]),
        .O(\FPGA_REG_WRITE_DATA[12]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \FPGA_REG_WRITE_DATA[12]_i_12 
       (.I0(DEINTERLEAVER_QPSK[44]),
        .I1(DEINTERLEAVER_QPSK[12]),
        .I2(SELECT_AXI_REGS_MODE[0]),
        .I3(DEINTERLEAVER_STROBE),
        .I4(DEINTERLEAVER_BPSK[19]),
        .O(\FPGA_REG_WRITE_DATA[12]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hF808FFFF)) 
    \FPGA_REG_WRITE_DATA[12]_i_2 
       (.I0(VITERBI_SIGNAL[12]),
        .I1(VITERBI_SIGNAL_VALID),
        .I2(PARALLEL_OUTPUT_LAST_DELAYED),
        .I3(DECODED_OUTPUTS_CNTR_reg[12]),
        .I4(\FPGA_REG_WRITE_ADDRESS[11]_i_3_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E2FFFFFFFF)) 
    \FPGA_REG_WRITE_DATA[12]_i_3 
       (.I0(\FPGA_REG_WRITE_DATA_reg[12]_i_6_n_0 ),
        .I1(DEINTERLEAVER_STROBE),
        .I2(DEINTERLEAVER_16QAM[19]),
        .I3(SELECT_AXI_REGS_MODE[0]),
        .I4(PARALLEL_OUTPUT[12]),
        .I5(SELECT_AXI_REGS_MODE[3]),
        .O(\FPGA_REG_WRITE_DATA[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFBF80B08)) 
    \FPGA_REG_WRITE_DATA[12]_i_4 
       (.I0(\FPGA_REG_WRITE_DATA[12]_i_7_n_0 ),
        .I1(SELECT_AXI_REGS_MODE[1]),
        .I2(SELECT_AXI_REGS_MODE[2]),
        .I3(IDATA[12]),
        .I4(\FPGA_REG_WRITE_DATA_reg[12]_i_8_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0002FFF2)) 
    \FPGA_REG_WRITE_DATA[12]_i_5 
       (.I0(EQUALIZER_REG_WRITE_STROBE_PHASE_2_DELAYED),
        .I1(START_PROCESSING_CNTR_reg[12]),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I3(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I4(EQUALIZER_REG_WRITE_DATA[12]),
        .O(\FPGA_REG_WRITE_DATA[12]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB8B8)) 
    \FPGA_REG_WRITE_DATA[12]_i_7 
       (.I0(FFT_IDATA[20]),
        .I1(\FPGA_REG_WRITE_DATA[8]_i_9_n_0 ),
        .I2(FPGA_REG_WRITE_DATA11_in),
        .I3(FPGA_REG_WRITE_DATA1),
        .I4(FFT_IDATA[12]),
        .O(\FPGA_REG_WRITE_DATA[12]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \FPGA_REG_WRITE_DATA[12]_i_9 
       (.I0(DEINTERLEAVER_16QAM[115]),
        .I1(\REG_CNTR_reg_n_0_[0] ),
        .I2(DEINTERLEAVER_16QAM[147]),
        .I3(\REG_CNTR_reg_n_0_[1] ),
        .I4(DEINTERLEAVER_16QAM[179]),
        .O(\FPGA_REG_WRITE_DATA[12]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAEAEAAA)) 
    \FPGA_REG_WRITE_DATA[13]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[13]_i_2_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[13]_i_3_n_0 ),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_10_n_0 ),
        .I3(SELECT_AXI_REGS_MODE[3]),
        .I4(\FPGA_REG_WRITE_DATA[13]_i_4_n_0 ),
        .I5(\FPGA_REG_WRITE_DATA[13]_i_5_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBAFFBA00)) 
    \FPGA_REG_WRITE_DATA[13]_i_10 
       (.I0(\FPGA_REG_WRITE_DATA1_inferred__5/i__carry__1_n_1 ),
        .I1(\FPGA_REG_WRITE_DATA1_inferred__3/i__carry__1_n_1 ),
        .I2(CONSTELLATION_IDATA[13]),
        .I3(SELECT_AXI_REGS_MODE[0]),
        .I4(CONSTELLATION_IDATA[21]),
        .O(\FPGA_REG_WRITE_DATA[13]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \FPGA_REG_WRITE_DATA[13]_i_11 
       (.I0(DEINTERLEAVER_QPSK[45]),
        .I1(DEINTERLEAVER_QPSK[13]),
        .I2(SELECT_AXI_REGS_MODE[0]),
        .I3(DEINTERLEAVER_STROBE),
        .I4(DEINTERLEAVER_BPSK[18]),
        .O(\FPGA_REG_WRITE_DATA[13]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h02300200)) 
    \FPGA_REG_WRITE_DATA[13]_i_12 
       (.I0(DEINTERLEAVER_16QAM[146]),
        .I1(\REG_CNTR_reg_n_0_[0] ),
        .I2(\REG_CNTR_reg_n_0_[2] ),
        .I3(\REG_CNTR_reg_n_0_[1] ),
        .I4(DEINTERLEAVER_16QAM[82]),
        .O(\FPGA_REG_WRITE_DATA[13]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hF808FFFF)) 
    \FPGA_REG_WRITE_DATA[13]_i_2 
       (.I0(VITERBI_SIGNAL[13]),
        .I1(VITERBI_SIGNAL_VALID),
        .I2(PARALLEL_OUTPUT_LAST_DELAYED),
        .I3(DECODED_OUTPUTS_CNTR_reg[13]),
        .I4(\FPGA_REG_WRITE_ADDRESS[11]_i_3_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB0FF00FFB0FF)) 
    \FPGA_REG_WRITE_DATA[13]_i_3 
       (.I0(DEINTERLEAVER_16QAM[18]),
        .I1(DEINTERLEAVER_STROBE),
        .I2(\FPGA_REG_WRITE_DATA[13]_i_6_n_0 ),
        .I3(SELECT_AXI_REGS_MODE[3]),
        .I4(SELECT_AXI_REGS_MODE[0]),
        .I5(PARALLEL_OUTPUT[13]),
        .O(\FPGA_REG_WRITE_DATA[13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFBF80B08)) 
    \FPGA_REG_WRITE_DATA[13]_i_4 
       (.I0(\FPGA_REG_WRITE_DATA[13]_i_7_n_0 ),
        .I1(SELECT_AXI_REGS_MODE[1]),
        .I2(SELECT_AXI_REGS_MODE[2]),
        .I3(IDATA[13]),
        .I4(\FPGA_REG_WRITE_DATA_reg[13]_i_8_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[13]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0002FFF2)) 
    \FPGA_REG_WRITE_DATA[13]_i_5 
       (.I0(EQUALIZER_REG_WRITE_STROBE_PHASE_2_DELAYED),
        .I1(START_PROCESSING_CNTR_reg[13]),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I3(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I4(EQUALIZER_REG_WRITE_DATA[13]),
        .O(\FPGA_REG_WRITE_DATA[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0800)) 
    \FPGA_REG_WRITE_DATA[13]_i_6 
       (.I0(DEINTERLEAVER_16QAM[114]),
        .I1(\REG_CNTR_reg_n_0_[0] ),
        .I2(\REG_CNTR_reg_n_0_[2] ),
        .I3(\REG_CNTR_reg_n_0_[1] ),
        .I4(DEINTERLEAVER_STROBE),
        .I5(\FPGA_REG_WRITE_DATA[13]_i_9_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[13]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB8B8)) 
    \FPGA_REG_WRITE_DATA[13]_i_7 
       (.I0(FFT_IDATA[21]),
        .I1(\FPGA_REG_WRITE_DATA[8]_i_9_n_0 ),
        .I2(FPGA_REG_WRITE_DATA11_in),
        .I3(FPGA_REG_WRITE_DATA1),
        .I4(FFT_IDATA[13]),
        .O(\FPGA_REG_WRITE_DATA[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFB2828282)) 
    \FPGA_REG_WRITE_DATA[13]_i_9 
       (.I0(DEINTERLEAVER_16QAM[178]),
        .I1(\REG_CNTR_reg_n_0_[1] ),
        .I2(\REG_CNTR_reg_n_0_[2] ),
        .I3(DEINTERLEAVER_16QAM[50]),
        .I4(\REG_CNTR_reg_n_0_[0] ),
        .I5(\FPGA_REG_WRITE_DATA[13]_i_12_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[13]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAEAEAAA)) 
    \FPGA_REG_WRITE_DATA[14]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[14]_i_2_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[14]_i_3_n_0 ),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_10_n_0 ),
        .I3(SELECT_AXI_REGS_MODE[3]),
        .I4(\FPGA_REG_WRITE_DATA[14]_i_4_n_0 ),
        .I5(\FPGA_REG_WRITE_DATA[14]_i_5_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FPGA_REG_WRITE_DATA[14]_i_10 
       (.I0(DEINTERLEAVER_16QAM[177]),
        .I1(\REG_CNTR_reg_n_0_[1] ),
        .I2(DEINTERLEAVER_16QAM[49]),
        .I3(\REG_CNTR_reg_n_0_[0] ),
        .I4(DEINTERLEAVER_16QAM[81]),
        .O(\FPGA_REG_WRITE_DATA[14]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hBAFFBA00)) 
    \FPGA_REG_WRITE_DATA[14]_i_11 
       (.I0(\FPGA_REG_WRITE_DATA1_inferred__5/i__carry__1_n_1 ),
        .I1(\FPGA_REG_WRITE_DATA1_inferred__3/i__carry__1_n_1 ),
        .I2(CONSTELLATION_IDATA[14]),
        .I3(SELECT_AXI_REGS_MODE[0]),
        .I4(CONSTELLATION_IDATA[22]),
        .O(\FPGA_REG_WRITE_DATA[14]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \FPGA_REG_WRITE_DATA[14]_i_12 
       (.I0(DEINTERLEAVER_QPSK[46]),
        .I1(DEINTERLEAVER_QPSK[14]),
        .I2(SELECT_AXI_REGS_MODE[0]),
        .I3(DEINTERLEAVER_STROBE),
        .I4(DEINTERLEAVER_BPSK[17]),
        .O(\FPGA_REG_WRITE_DATA[14]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hF808FFFF)) 
    \FPGA_REG_WRITE_DATA[14]_i_2 
       (.I0(VITERBI_SIGNAL[14]),
        .I1(VITERBI_SIGNAL_VALID),
        .I2(PARALLEL_OUTPUT_LAST_DELAYED),
        .I3(DECODED_OUTPUTS_CNTR_reg[14]),
        .I4(\FPGA_REG_WRITE_ADDRESS[11]_i_3_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E2FFFFFFFF)) 
    \FPGA_REG_WRITE_DATA[14]_i_3 
       (.I0(\FPGA_REG_WRITE_DATA_reg[14]_i_6_n_0 ),
        .I1(DEINTERLEAVER_STROBE),
        .I2(DEINTERLEAVER_16QAM[17]),
        .I3(SELECT_AXI_REGS_MODE[0]),
        .I4(PARALLEL_OUTPUT[14]),
        .I5(SELECT_AXI_REGS_MODE[3]),
        .O(\FPGA_REG_WRITE_DATA[14]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFBF80B08)) 
    \FPGA_REG_WRITE_DATA[14]_i_4 
       (.I0(\FPGA_REG_WRITE_DATA[14]_i_7_n_0 ),
        .I1(SELECT_AXI_REGS_MODE[1]),
        .I2(SELECT_AXI_REGS_MODE[2]),
        .I3(IDATA[14]),
        .I4(\FPGA_REG_WRITE_DATA_reg[14]_i_8_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[14]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0002FFF2)) 
    \FPGA_REG_WRITE_DATA[14]_i_5 
       (.I0(EQUALIZER_REG_WRITE_STROBE_PHASE_2_DELAYED),
        .I1(START_PROCESSING_CNTR_reg[14]),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I3(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I4(EQUALIZER_REG_WRITE_DATA[14]),
        .O(\FPGA_REG_WRITE_DATA[14]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB8B8)) 
    \FPGA_REG_WRITE_DATA[14]_i_7 
       (.I0(FFT_IDATA[22]),
        .I1(\FPGA_REG_WRITE_DATA[8]_i_9_n_0 ),
        .I2(FPGA_REG_WRITE_DATA11_in),
        .I3(FPGA_REG_WRITE_DATA1),
        .I4(FFT_IDATA[14]),
        .O(\FPGA_REG_WRITE_DATA[14]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \FPGA_REG_WRITE_DATA[14]_i_9 
       (.I0(DEINTERLEAVER_16QAM[113]),
        .I1(\REG_CNTR_reg_n_0_[0] ),
        .I2(DEINTERLEAVER_16QAM[145]),
        .I3(\REG_CNTR_reg_n_0_[1] ),
        .I4(DEINTERLEAVER_16QAM[177]),
        .O(\FPGA_REG_WRITE_DATA[14]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAEAEAAA)) 
    \FPGA_REG_WRITE_DATA[15]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[15]_i_2_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[15]_i_3_n_0 ),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_10_n_0 ),
        .I3(SELECT_AXI_REGS_MODE[3]),
        .I4(\FPGA_REG_WRITE_DATA[15]_i_4_n_0 ),
        .I5(\FPGA_REG_WRITE_DATA[15]_i_5_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FPGA_REG_WRITE_DATA[15]_i_10 
       (.I0(DEINTERLEAVER_16QAM[176]),
        .I1(\REG_CNTR_reg_n_0_[1] ),
        .I2(DEINTERLEAVER_16QAM[48]),
        .I3(\REG_CNTR_reg_n_0_[0] ),
        .I4(DEINTERLEAVER_16QAM[80]),
        .O(\FPGA_REG_WRITE_DATA[15]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \FPGA_REG_WRITE_DATA[15]_i_11 
       (.I0(DEINTERLEAVER_QPSK[47]),
        .I1(DEINTERLEAVER_QPSK[15]),
        .I2(SELECT_AXI_REGS_MODE[0]),
        .I3(DEINTERLEAVER_STROBE),
        .I4(DEINTERLEAVER_BPSK[16]),
        .O(\FPGA_REG_WRITE_DATA[15]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hF808FFFF)) 
    \FPGA_REG_WRITE_DATA[15]_i_2 
       (.I0(VITERBI_SIGNAL[15]),
        .I1(VITERBI_SIGNAL_VALID),
        .I2(PARALLEL_OUTPUT_LAST_DELAYED),
        .I3(DECODED_OUTPUTS_CNTR_reg[15]),
        .I4(\FPGA_REG_WRITE_ADDRESS[11]_i_3_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E2FFFFFFFF)) 
    \FPGA_REG_WRITE_DATA[15]_i_3 
       (.I0(\FPGA_REG_WRITE_DATA_reg[15]_i_6_n_0 ),
        .I1(DEINTERLEAVER_STROBE),
        .I2(DEINTERLEAVER_16QAM[16]),
        .I3(SELECT_AXI_REGS_MODE[0]),
        .I4(PARALLEL_OUTPUT[15]),
        .I5(SELECT_AXI_REGS_MODE[3]),
        .O(\FPGA_REG_WRITE_DATA[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFBF80B08)) 
    \FPGA_REG_WRITE_DATA[15]_i_4 
       (.I0(\FPGA_REG_WRITE_DATA[15]_i_7_n_0 ),
        .I1(SELECT_AXI_REGS_MODE[1]),
        .I2(SELECT_AXI_REGS_MODE[2]),
        .I3(IDATA[15]),
        .I4(\FPGA_REG_WRITE_DATA[15]_i_8_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0002FFF2)) 
    \FPGA_REG_WRITE_DATA[15]_i_5 
       (.I0(EQUALIZER_REG_WRITE_STROBE_PHASE_2_DELAYED),
        .I1(START_PROCESSING_CNTR_reg[15]),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I3(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I4(EQUALIZER_REG_WRITE_DATA[15]),
        .O(\FPGA_REG_WRITE_DATA[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h15150000FFFFEA00)) 
    \FPGA_REG_WRITE_DATA[15]_i_7 
       (.I0(SELECT_AXI_REGS_MODE[2]),
        .I1(SELECT_AXI_REGS_MODE[1]),
        .I2(SELECT_AXI_REGS_MODE[0]),
        .I3(FPGA_REG_WRITE_DATA1),
        .I4(FFT_IDATA[23]),
        .I5(FPGA_REG_WRITE_DATA11_in),
        .O(\FPGA_REG_WRITE_DATA[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8888BBB8BB88BB88)) 
    \FPGA_REG_WRITE_DATA[15]_i_8 
       (.I0(\FPGA_REG_WRITE_DATA[15]_i_11_n_0 ),
        .I1(SELECT_AXI_REGS_MODE[1]),
        .I2(\FPGA_REG_WRITE_DATA1_inferred__3/i__carry__1_n_1 ),
        .I3(CONSTELLATION_IDATA[23]),
        .I4(\FPGA_REG_WRITE_DATA1_inferred__5/i__carry__1_n_1 ),
        .I5(SELECT_AXI_REGS_MODE[0]),
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
  LUT6 #(
    .INIT(64'h00000000EAEAEAAA)) 
    \FPGA_REG_WRITE_DATA[16]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[16]_i_2_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[16]_i_3_n_0 ),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_10_n_0 ),
        .I3(SELECT_AXI_REGS_MODE[3]),
        .I4(\FPGA_REG_WRITE_DATA[16]_i_4_n_0 ),
        .I5(\FPGA_REG_WRITE_DATA[16]_i_5_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FPGA_REG_WRITE_DATA[16]_i_10 
       (.I0(DEINTERLEAVER_16QAM[175]),
        .I1(\REG_CNTR_reg_n_0_[1] ),
        .I2(DEINTERLEAVER_16QAM[47]),
        .I3(\REG_CNTR_reg_n_0_[0] ),
        .I4(DEINTERLEAVER_16QAM[79]),
        .O(\FPGA_REG_WRITE_DATA[16]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFF044F0)) 
    \FPGA_REG_WRITE_DATA[16]_i_11 
       (.I0(\FPGA_REG_WRITE_DATA1_inferred__4/i__carry__1_n_1 ),
        .I1(CONSTELLATION_QDATA[0]),
        .I2(CONSTELLATION_QDATA[8]),
        .I3(SELECT_AXI_REGS_MODE[0]),
        .I4(\FPGA_REG_WRITE_DATA1_inferred__6/i__carry__1_n_1 ),
        .O(\FPGA_REG_WRITE_DATA[16]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPGA_REG_WRITE_DATA[16]_i_12 
       (.I0(DEINTERLEAVER_QPSK[48]),
        .I1(DEINTERLEAVER_QPSK[16]),
        .I2(SELECT_AXI_REGS_MODE[0]),
        .I3(DEINTERLEAVER_BPSK[15]),
        .I4(DEINTERLEAVER_STROBE),
        .I5(DEINTERLEAVER_BPSK[47]),
        .O(\FPGA_REG_WRITE_DATA[16]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hF808FFFF)) 
    \FPGA_REG_WRITE_DATA[16]_i_2 
       (.I0(VITERBI_SIGNAL[16]),
        .I1(VITERBI_SIGNAL_VALID),
        .I2(PARALLEL_OUTPUT_LAST_DELAYED),
        .I3(DECODED_OUTPUTS_CNTR_reg[16]),
        .I4(\FPGA_REG_WRITE_ADDRESS[11]_i_3_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E2FFFFFFFF)) 
    \FPGA_REG_WRITE_DATA[16]_i_3 
       (.I0(\FPGA_REG_WRITE_DATA_reg[16]_i_6_n_0 ),
        .I1(DEINTERLEAVER_STROBE),
        .I2(DEINTERLEAVER_16QAM[15]),
        .I3(SELECT_AXI_REGS_MODE[0]),
        .I4(PARALLEL_OUTPUT[16]),
        .I5(SELECT_AXI_REGS_MODE[3]),
        .O(\FPGA_REG_WRITE_DATA[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFBF80B08)) 
    \FPGA_REG_WRITE_DATA[16]_i_4 
       (.I0(\FPGA_REG_WRITE_DATA[16]_i_7_n_0 ),
        .I1(SELECT_AXI_REGS_MODE[1]),
        .I2(SELECT_AXI_REGS_MODE[2]),
        .I3(QDATA[0]),
        .I4(\FPGA_REG_WRITE_DATA_reg[16]_i_8_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[16]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0002FFF2)) 
    \FPGA_REG_WRITE_DATA[16]_i_5 
       (.I0(EQUALIZER_REG_WRITE_STROBE_PHASE_2_DELAYED),
        .I1(START_PROCESSING_CNTR_reg[16]),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I3(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I4(EQUALIZER_REG_WRITE_DATA[16]),
        .O(\FPGA_REG_WRITE_DATA[16]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB8B8)) 
    \FPGA_REG_WRITE_DATA[16]_i_7 
       (.I0(FFT_QDATA[8]),
        .I1(\FPGA_REG_WRITE_DATA[8]_i_9_n_0 ),
        .I2(FPGA_REG_WRITE_DATA12_in),
        .I3(FPGA_REG_WRITE_DATA10_in),
        .I4(FFT_QDATA[0]),
        .O(\FPGA_REG_WRITE_DATA[16]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \FPGA_REG_WRITE_DATA[16]_i_9 
       (.I0(DEINTERLEAVER_16QAM[111]),
        .I1(\REG_CNTR_reg_n_0_[0] ),
        .I2(DEINTERLEAVER_16QAM[143]),
        .I3(\REG_CNTR_reg_n_0_[1] ),
        .I4(DEINTERLEAVER_16QAM[175]),
        .O(\FPGA_REG_WRITE_DATA[16]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAEAEAAA)) 
    \FPGA_REG_WRITE_DATA[17]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[17]_i_2_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[17]_i_3_n_0 ),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_10_n_0 ),
        .I3(SELECT_AXI_REGS_MODE[3]),
        .I4(\FPGA_REG_WRITE_DATA[17]_i_4_n_0 ),
        .I5(\FPGA_REG_WRITE_DATA[17]_i_5_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF044F0)) 
    \FPGA_REG_WRITE_DATA[17]_i_10 
       (.I0(\FPGA_REG_WRITE_DATA1_inferred__4/i__carry__1_n_1 ),
        .I1(CONSTELLATION_QDATA[1]),
        .I2(CONSTELLATION_QDATA[9]),
        .I3(SELECT_AXI_REGS_MODE[0]),
        .I4(\FPGA_REG_WRITE_DATA1_inferred__6/i__carry__1_n_1 ),
        .O(\FPGA_REG_WRITE_DATA[17]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPGA_REG_WRITE_DATA[17]_i_11 
       (.I0(DEINTERLEAVER_QPSK[49]),
        .I1(DEINTERLEAVER_QPSK[17]),
        .I2(SELECT_AXI_REGS_MODE[0]),
        .I3(DEINTERLEAVER_BPSK[14]),
        .I4(DEINTERLEAVER_STROBE),
        .I5(DEINTERLEAVER_BPSK[46]),
        .O(\FPGA_REG_WRITE_DATA[17]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hF808FFFF)) 
    \FPGA_REG_WRITE_DATA[17]_i_2 
       (.I0(VITERBI_SIGNAL[17]),
        .I1(VITERBI_SIGNAL_VALID),
        .I2(PARALLEL_OUTPUT_LAST_DELAYED),
        .I3(DECODED_OUTPUTS_CNTR_reg[17]),
        .I4(\FPGA_REG_WRITE_ADDRESS[11]_i_3_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E2FFFFFFFF)) 
    \FPGA_REG_WRITE_DATA[17]_i_3 
       (.I0(\FPGA_REG_WRITE_DATA[17]_i_6_n_0 ),
        .I1(DEINTERLEAVER_STROBE),
        .I2(DEINTERLEAVER_16QAM[14]),
        .I3(SELECT_AXI_REGS_MODE[0]),
        .I4(PARALLEL_OUTPUT[17]),
        .I5(SELECT_AXI_REGS_MODE[3]),
        .O(\FPGA_REG_WRITE_DATA[17]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFBF80B08)) 
    \FPGA_REG_WRITE_DATA[17]_i_4 
       (.I0(\FPGA_REG_WRITE_DATA[17]_i_7_n_0 ),
        .I1(SELECT_AXI_REGS_MODE[1]),
        .I2(SELECT_AXI_REGS_MODE[2]),
        .I3(QDATA[1]),
        .I4(\FPGA_REG_WRITE_DATA_reg[17]_i_8_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[17]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0002FFF2)) 
    \FPGA_REG_WRITE_DATA[17]_i_5 
       (.I0(EQUALIZER_REG_WRITE_STROBE_PHASE_2_DELAYED),
        .I1(START_PROCESSING_CNTR_reg[17]),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I3(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I4(EQUALIZER_REG_WRITE_DATA[17]),
        .O(\FPGA_REG_WRITE_DATA[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAEFEAAAAAAAAA)) 
    \FPGA_REG_WRITE_DATA[17]_i_6 
       (.I0(\FPGA_REG_WRITE_DATA[17]_i_9_n_0 ),
        .I1(DEINTERLEAVER_16QAM[46]),
        .I2(\REG_CNTR_reg_n_0_[0] ),
        .I3(DEINTERLEAVER_16QAM[78]),
        .I4(\REG_CNTR_reg_n_0_[1] ),
        .I5(\REG_CNTR_reg_n_0_[2] ),
        .O(\FPGA_REG_WRITE_DATA[17]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB8B8)) 
    \FPGA_REG_WRITE_DATA[17]_i_7 
       (.I0(FFT_QDATA[9]),
        .I1(\FPGA_REG_WRITE_DATA[8]_i_9_n_0 ),
        .I2(FPGA_REG_WRITE_DATA12_in),
        .I3(FPGA_REG_WRITE_DATA10_in),
        .I4(FFT_QDATA[1]),
        .O(\FPGA_REG_WRITE_DATA[17]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFB800FF00B80000)) 
    \FPGA_REG_WRITE_DATA[17]_i_9 
       (.I0(DEINTERLEAVER_16QAM[110]),
        .I1(\REG_CNTR_reg_n_0_[0] ),
        .I2(DEINTERLEAVER_16QAM[142]),
        .I3(\REG_CNTR_reg_n_0_[2] ),
        .I4(\REG_CNTR_reg_n_0_[1] ),
        .I5(DEINTERLEAVER_16QAM[174]),
        .O(\FPGA_REG_WRITE_DATA[17]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h8A888A888A888888)) 
    \FPGA_REG_WRITE_DATA[18]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[18]_i_2_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[18]_i_3_n_0 ),
        .I2(\FPGA_REG_WRITE_DATA[18]_i_4_n_0 ),
        .I3(\FPGA_REG_WRITE_DATA[31]_i_10_n_0 ),
        .I4(SELECT_AXI_REGS_MODE[3]),
        .I5(\FPGA_REG_WRITE_DATA[18]_i_5_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FPGA_REG_WRITE_DATA[18]_i_10 
       (.I0(DEINTERLEAVER_16QAM[173]),
        .I1(\REG_CNTR_reg_n_0_[1] ),
        .I2(DEINTERLEAVER_16QAM[45]),
        .I3(\REG_CNTR_reg_n_0_[0] ),
        .I4(DEINTERLEAVER_16QAM[77]),
        .O(\FPGA_REG_WRITE_DATA[18]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFF044F0)) 
    \FPGA_REG_WRITE_DATA[18]_i_11 
       (.I0(\FPGA_REG_WRITE_DATA1_inferred__4/i__carry__1_n_1 ),
        .I1(CONSTELLATION_QDATA[2]),
        .I2(CONSTELLATION_QDATA[10]),
        .I3(SELECT_AXI_REGS_MODE[0]),
        .I4(\FPGA_REG_WRITE_DATA1_inferred__6/i__carry__1_n_1 ),
        .O(\FPGA_REG_WRITE_DATA[18]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPGA_REG_WRITE_DATA[18]_i_12 
       (.I0(DEINTERLEAVER_QPSK[50]),
        .I1(DEINTERLEAVER_QPSK[18]),
        .I2(SELECT_AXI_REGS_MODE[0]),
        .I3(DEINTERLEAVER_BPSK[13]),
        .I4(DEINTERLEAVER_STROBE),
        .I5(DEINTERLEAVER_BPSK[45]),
        .O(\FPGA_REG_WRITE_DATA[18]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hABA8ABAB)) 
    \FPGA_REG_WRITE_DATA[18]_i_2 
       (.I0(EQUALIZER_REG_WRITE_DATA[18]),
        .I1(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I3(START_PROCESSING_CNTR_reg[18]),
        .I4(EQUALIZER_REG_WRITE_STROBE_PHASE_2_DELAYED),
        .O(\FPGA_REG_WRITE_DATA[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF808FFFF)) 
    \FPGA_REG_WRITE_DATA[18]_i_3 
       (.I0(VITERBI_SIGNAL[18]),
        .I1(VITERBI_SIGNAL_VALID),
        .I2(PARALLEL_OUTPUT_LAST_DELAYED),
        .I3(DECODED_OUTPUTS_CNTR_reg[18]),
        .I4(\FPGA_REG_WRITE_ADDRESS[11]_i_3_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \FPGA_REG_WRITE_DATA[18]_i_4 
       (.I0(SELECT_AXI_REGS_MODE[3]),
        .I1(\FPGA_REG_WRITE_DATA_reg[18]_i_6_n_0 ),
        .I2(DEINTERLEAVER_STROBE),
        .I3(DEINTERLEAVER_16QAM[13]),
        .I4(SELECT_AXI_REGS_MODE[0]),
        .I5(PARALLEL_OUTPUT[18]),
        .O(\FPGA_REG_WRITE_DATA[18]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFBF80B08)) 
    \FPGA_REG_WRITE_DATA[18]_i_5 
       (.I0(\FPGA_REG_WRITE_DATA[18]_i_7_n_0 ),
        .I1(SELECT_AXI_REGS_MODE[1]),
        .I2(SELECT_AXI_REGS_MODE[2]),
        .I3(QDATA[2]),
        .I4(\FPGA_REG_WRITE_DATA_reg[18]_i_8_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[18]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB8B8)) 
    \FPGA_REG_WRITE_DATA[18]_i_7 
       (.I0(FFT_QDATA[10]),
        .I1(\FPGA_REG_WRITE_DATA[8]_i_9_n_0 ),
        .I2(FPGA_REG_WRITE_DATA12_in),
        .I3(FPGA_REG_WRITE_DATA10_in),
        .I4(FFT_QDATA[2]),
        .O(\FPGA_REG_WRITE_DATA[18]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \FPGA_REG_WRITE_DATA[18]_i_9 
       (.I0(DEINTERLEAVER_16QAM[109]),
        .I1(\REG_CNTR_reg_n_0_[0] ),
        .I2(DEINTERLEAVER_16QAM[141]),
        .I3(\REG_CNTR_reg_n_0_[1] ),
        .I4(DEINTERLEAVER_16QAM[173]),
        .O(\FPGA_REG_WRITE_DATA[18]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h8A888A888A888888)) 
    \FPGA_REG_WRITE_DATA[19]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[19]_i_2_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[19]_i_3_n_0 ),
        .I2(\FPGA_REG_WRITE_DATA[19]_i_4_n_0 ),
        .I3(\FPGA_REG_WRITE_DATA[31]_i_10_n_0 ),
        .I4(SELECT_AXI_REGS_MODE[3]),
        .I5(\FPGA_REG_WRITE_DATA[19]_i_5_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FPGA_REG_WRITE_DATA[19]_i_10 
       (.I0(DEINTERLEAVER_16QAM[172]),
        .I1(\REG_CNTR_reg_n_0_[1] ),
        .I2(DEINTERLEAVER_16QAM[44]),
        .I3(\REG_CNTR_reg_n_0_[0] ),
        .I4(DEINTERLEAVER_16QAM[76]),
        .O(\FPGA_REG_WRITE_DATA[19]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFF044F0)) 
    \FPGA_REG_WRITE_DATA[19]_i_11 
       (.I0(\FPGA_REG_WRITE_DATA1_inferred__4/i__carry__1_n_1 ),
        .I1(CONSTELLATION_QDATA[3]),
        .I2(CONSTELLATION_QDATA[11]),
        .I3(SELECT_AXI_REGS_MODE[0]),
        .I4(\FPGA_REG_WRITE_DATA1_inferred__6/i__carry__1_n_1 ),
        .O(\FPGA_REG_WRITE_DATA[19]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPGA_REG_WRITE_DATA[19]_i_12 
       (.I0(DEINTERLEAVER_QPSK[51]),
        .I1(DEINTERLEAVER_QPSK[19]),
        .I2(SELECT_AXI_REGS_MODE[0]),
        .I3(DEINTERLEAVER_BPSK[12]),
        .I4(DEINTERLEAVER_STROBE),
        .I5(DEINTERLEAVER_BPSK[44]),
        .O(\FPGA_REG_WRITE_DATA[19]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hABA8ABAB)) 
    \FPGA_REG_WRITE_DATA[19]_i_2 
       (.I0(EQUALIZER_REG_WRITE_DATA[19]),
        .I1(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I3(START_PROCESSING_CNTR_reg[19]),
        .I4(EQUALIZER_REG_WRITE_STROBE_PHASE_2_DELAYED),
        .O(\FPGA_REG_WRITE_DATA[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF808FFFF)) 
    \FPGA_REG_WRITE_DATA[19]_i_3 
       (.I0(VITERBI_SIGNAL[19]),
        .I1(VITERBI_SIGNAL_VALID),
        .I2(PARALLEL_OUTPUT_LAST_DELAYED),
        .I3(DECODED_OUTPUTS_CNTR_reg[19]),
        .I4(\FPGA_REG_WRITE_ADDRESS[11]_i_3_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \FPGA_REG_WRITE_DATA[19]_i_4 
       (.I0(SELECT_AXI_REGS_MODE[3]),
        .I1(\FPGA_REG_WRITE_DATA_reg[19]_i_6_n_0 ),
        .I2(DEINTERLEAVER_STROBE),
        .I3(DEINTERLEAVER_16QAM[12]),
        .I4(SELECT_AXI_REGS_MODE[0]),
        .I5(PARALLEL_OUTPUT[19]),
        .O(\FPGA_REG_WRITE_DATA[19]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFBF80B08)) 
    \FPGA_REG_WRITE_DATA[19]_i_5 
       (.I0(\FPGA_REG_WRITE_DATA[19]_i_7_n_0 ),
        .I1(SELECT_AXI_REGS_MODE[1]),
        .I2(SELECT_AXI_REGS_MODE[2]),
        .I3(QDATA[3]),
        .I4(\FPGA_REG_WRITE_DATA_reg[19]_i_8_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[19]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB8B8)) 
    \FPGA_REG_WRITE_DATA[19]_i_7 
       (.I0(FFT_QDATA[11]),
        .I1(\FPGA_REG_WRITE_DATA[8]_i_9_n_0 ),
        .I2(FPGA_REG_WRITE_DATA12_in),
        .I3(FPGA_REG_WRITE_DATA10_in),
        .I4(FFT_QDATA[3]),
        .O(\FPGA_REG_WRITE_DATA[19]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \FPGA_REG_WRITE_DATA[19]_i_9 
       (.I0(DEINTERLEAVER_16QAM[108]),
        .I1(\REG_CNTR_reg_n_0_[0] ),
        .I2(DEINTERLEAVER_16QAM[140]),
        .I3(\REG_CNTR_reg_n_0_[1] ),
        .I4(DEINTERLEAVER_16QAM[172]),
        .O(\FPGA_REG_WRITE_DATA[19]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAAAAE)) 
    \FPGA_REG_WRITE_DATA[1]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[1]_i_2_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[1]_i_3_n_0 ),
        .I2(VITERBI_SIGNAL_VALID),
        .I3(PARALLEL_OUTPUT_LAST_DELAYED),
        .I4(\FPGA_REG_WRITE_DATA[1]_i_4_n_0 ),
        .I5(\FPGA_REG_WRITE_DATA[1]_i_5_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FPGA_REG_WRITE_DATA[1]_i_10 
       (.I0(DEINTERLEAVER_16QAM[190]),
        .I1(\REG_CNTR_reg_n_0_[1] ),
        .I2(DEINTERLEAVER_16QAM[62]),
        .I3(\REG_CNTR_reg_n_0_[0] ),
        .I4(DEINTERLEAVER_16QAM[94]),
        .O(\FPGA_REG_WRITE_DATA[1]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hBAFFBA00)) 
    \FPGA_REG_WRITE_DATA[1]_i_11 
       (.I0(\FPGA_REG_WRITE_DATA1_inferred__5/i__carry__1_n_1 ),
        .I1(\FPGA_REG_WRITE_DATA1_inferred__3/i__carry__1_n_1 ),
        .I2(CONSTELLATION_IDATA[1]),
        .I3(SELECT_AXI_REGS_MODE[0]),
        .I4(CONSTELLATION_IDATA[9]),
        .O(\FPGA_REG_WRITE_DATA[1]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \FPGA_REG_WRITE_DATA[1]_i_12 
       (.I0(DEINTERLEAVER_QPSK[33]),
        .I1(DEINTERLEAVER_QPSK[1]),
        .I2(SELECT_AXI_REGS_MODE[0]),
        .I3(DEINTERLEAVER_STROBE),
        .I4(DEINTERLEAVER_BPSK[30]),
        .O(\FPGA_REG_WRITE_DATA[1]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hF808FFFF)) 
    \FPGA_REG_WRITE_DATA[1]_i_2 
       (.I0(VITERBI_SIGNAL[1]),
        .I1(VITERBI_SIGNAL_VALID),
        .I2(PARALLEL_OUTPUT_LAST_DELAYED),
        .I3(DECODED_OUTPUTS_CNTR_reg[1]),
        .I4(\FPGA_REG_WRITE_ADDRESS[11]_i_3_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF00FFB8FF)) 
    \FPGA_REG_WRITE_DATA[1]_i_3 
       (.I0(DEINTERLEAVER_16QAM[30]),
        .I1(DEINTERLEAVER_STROBE),
        .I2(\FPGA_REG_WRITE_DATA_reg[1]_i_6_n_0 ),
        .I3(SELECT_AXI_REGS_MODE[3]),
        .I4(SELECT_AXI_REGS_MODE[0]),
        .I5(PARALLEL_OUTPUT[1]),
        .O(\FPGA_REG_WRITE_DATA[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1100110311301133)) 
    \FPGA_REG_WRITE_DATA[1]_i_4 
       (.I0(\FPGA_REG_WRITE_DATA_reg[1]_i_7_n_0 ),
        .I1(SELECT_AXI_REGS_MODE[3]),
        .I2(SELECT_AXI_REGS_MODE[1]),
        .I3(SELECT_AXI_REGS_MODE[2]),
        .I4(IDATA[1]),
        .I5(\FPGA_REG_WRITE_DATA[1]_i_8_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0002FFF2)) 
    \FPGA_REG_WRITE_DATA[1]_i_5 
       (.I0(EQUALIZER_REG_WRITE_STROBE_PHASE_2_DELAYED),
        .I1(START_PROCESSING_CNTR_reg[1]),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I3(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I4(EQUALIZER_REG_WRITE_DATA[1]),
        .O(\FPGA_REG_WRITE_DATA[1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB8B8)) 
    \FPGA_REG_WRITE_DATA[1]_i_8 
       (.I0(FFT_IDATA[9]),
        .I1(\FPGA_REG_WRITE_DATA[8]_i_9_n_0 ),
        .I2(FPGA_REG_WRITE_DATA11_in),
        .I3(FPGA_REG_WRITE_DATA1),
        .I4(FFT_IDATA[1]),
        .O(\FPGA_REG_WRITE_DATA[1]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \FPGA_REG_WRITE_DATA[1]_i_9 
       (.I0(DEINTERLEAVER_16QAM[126]),
        .I1(\REG_CNTR_reg_n_0_[0] ),
        .I2(DEINTERLEAVER_16QAM[158]),
        .I3(\REG_CNTR_reg_n_0_[1] ),
        .I4(DEINTERLEAVER_16QAM[190]),
        .O(\FPGA_REG_WRITE_DATA[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAEAEAAA)) 
    \FPGA_REG_WRITE_DATA[20]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[20]_i_2_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[20]_i_3_n_0 ),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_10_n_0 ),
        .I3(SELECT_AXI_REGS_MODE[3]),
        .I4(\FPGA_REG_WRITE_DATA[20]_i_4_n_0 ),
        .I5(\FPGA_REG_WRITE_DATA[20]_i_5_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FPGA_REG_WRITE_DATA[20]_i_10 
       (.I0(DEINTERLEAVER_16QAM[171]),
        .I1(\REG_CNTR_reg_n_0_[1] ),
        .I2(DEINTERLEAVER_16QAM[43]),
        .I3(\REG_CNTR_reg_n_0_[0] ),
        .I4(DEINTERLEAVER_16QAM[75]),
        .O(\FPGA_REG_WRITE_DATA[20]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFF044F0)) 
    \FPGA_REG_WRITE_DATA[20]_i_11 
       (.I0(\FPGA_REG_WRITE_DATA1_inferred__4/i__carry__1_n_1 ),
        .I1(CONSTELLATION_QDATA[4]),
        .I2(CONSTELLATION_QDATA[12]),
        .I3(SELECT_AXI_REGS_MODE[0]),
        .I4(\FPGA_REG_WRITE_DATA1_inferred__6/i__carry__1_n_1 ),
        .O(\FPGA_REG_WRITE_DATA[20]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPGA_REG_WRITE_DATA[20]_i_12 
       (.I0(DEINTERLEAVER_QPSK[52]),
        .I1(DEINTERLEAVER_QPSK[20]),
        .I2(SELECT_AXI_REGS_MODE[0]),
        .I3(DEINTERLEAVER_BPSK[11]),
        .I4(DEINTERLEAVER_STROBE),
        .I5(DEINTERLEAVER_BPSK[43]),
        .O(\FPGA_REG_WRITE_DATA[20]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hF808FFFF)) 
    \FPGA_REG_WRITE_DATA[20]_i_2 
       (.I0(VITERBI_SIGNAL[20]),
        .I1(VITERBI_SIGNAL_VALID),
        .I2(PARALLEL_OUTPUT_LAST_DELAYED),
        .I3(DECODED_OUTPUTS_CNTR_reg[20]),
        .I4(\FPGA_REG_WRITE_ADDRESS[11]_i_3_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E2FFFFFFFF)) 
    \FPGA_REG_WRITE_DATA[20]_i_3 
       (.I0(\FPGA_REG_WRITE_DATA_reg[20]_i_6_n_0 ),
        .I1(DEINTERLEAVER_STROBE),
        .I2(DEINTERLEAVER_16QAM[11]),
        .I3(SELECT_AXI_REGS_MODE[0]),
        .I4(PARALLEL_OUTPUT[20]),
        .I5(SELECT_AXI_REGS_MODE[3]),
        .O(\FPGA_REG_WRITE_DATA[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFBF80B08)) 
    \FPGA_REG_WRITE_DATA[20]_i_4 
       (.I0(\FPGA_REG_WRITE_DATA[20]_i_7_n_0 ),
        .I1(SELECT_AXI_REGS_MODE[1]),
        .I2(SELECT_AXI_REGS_MODE[2]),
        .I3(QDATA[4]),
        .I4(\FPGA_REG_WRITE_DATA_reg[20]_i_8_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[20]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0002FFF2)) 
    \FPGA_REG_WRITE_DATA[20]_i_5 
       (.I0(EQUALIZER_REG_WRITE_STROBE_PHASE_2_DELAYED),
        .I1(START_PROCESSING_CNTR_reg[20]),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I3(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I4(EQUALIZER_REG_WRITE_DATA[20]),
        .O(\FPGA_REG_WRITE_DATA[20]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB8B8)) 
    \FPGA_REG_WRITE_DATA[20]_i_7 
       (.I0(FFT_QDATA[12]),
        .I1(\FPGA_REG_WRITE_DATA[8]_i_9_n_0 ),
        .I2(FPGA_REG_WRITE_DATA12_in),
        .I3(FPGA_REG_WRITE_DATA10_in),
        .I4(FFT_QDATA[4]),
        .O(\FPGA_REG_WRITE_DATA[20]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \FPGA_REG_WRITE_DATA[20]_i_9 
       (.I0(DEINTERLEAVER_16QAM[107]),
        .I1(\REG_CNTR_reg_n_0_[0] ),
        .I2(DEINTERLEAVER_16QAM[139]),
        .I3(\REG_CNTR_reg_n_0_[1] ),
        .I4(DEINTERLEAVER_16QAM[171]),
        .O(\FPGA_REG_WRITE_DATA[20]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAEAEAAA)) 
    \FPGA_REG_WRITE_DATA[21]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[21]_i_2_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[21]_i_3_n_0 ),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_10_n_0 ),
        .I3(SELECT_AXI_REGS_MODE[3]),
        .I4(\FPGA_REG_WRITE_DATA[21]_i_4_n_0 ),
        .I5(\FPGA_REG_WRITE_DATA[21]_i_5_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF044F0)) 
    \FPGA_REG_WRITE_DATA[21]_i_10 
       (.I0(\FPGA_REG_WRITE_DATA1_inferred__4/i__carry__1_n_1 ),
        .I1(CONSTELLATION_QDATA[5]),
        .I2(CONSTELLATION_QDATA[13]),
        .I3(SELECT_AXI_REGS_MODE[0]),
        .I4(\FPGA_REG_WRITE_DATA1_inferred__6/i__carry__1_n_1 ),
        .O(\FPGA_REG_WRITE_DATA[21]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPGA_REG_WRITE_DATA[21]_i_11 
       (.I0(DEINTERLEAVER_QPSK[53]),
        .I1(DEINTERLEAVER_QPSK[21]),
        .I2(SELECT_AXI_REGS_MODE[0]),
        .I3(DEINTERLEAVER_BPSK[10]),
        .I4(DEINTERLEAVER_STROBE),
        .I5(DEINTERLEAVER_BPSK[42]),
        .O(\FPGA_REG_WRITE_DATA[21]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h02300200)) 
    \FPGA_REG_WRITE_DATA[21]_i_12 
       (.I0(DEINTERLEAVER_16QAM[74]),
        .I1(\REG_CNTR_reg_n_0_[0] ),
        .I2(\REG_CNTR_reg_n_0_[1] ),
        .I3(\REG_CNTR_reg_n_0_[2] ),
        .I4(DEINTERLEAVER_16QAM[138]),
        .O(\FPGA_REG_WRITE_DATA[21]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hF808FFFF)) 
    \FPGA_REG_WRITE_DATA[21]_i_2 
       (.I0(VITERBI_SIGNAL[21]),
        .I1(VITERBI_SIGNAL_VALID),
        .I2(PARALLEL_OUTPUT_LAST_DELAYED),
        .I3(DECODED_OUTPUTS_CNTR_reg[21]),
        .I4(\FPGA_REG_WRITE_ADDRESS[11]_i_3_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB0FF00FFB0FF)) 
    \FPGA_REG_WRITE_DATA[21]_i_3 
       (.I0(DEINTERLEAVER_16QAM[10]),
        .I1(DEINTERLEAVER_STROBE),
        .I2(\FPGA_REG_WRITE_DATA[21]_i_6_n_0 ),
        .I3(SELECT_AXI_REGS_MODE[3]),
        .I4(SELECT_AXI_REGS_MODE[0]),
        .I5(PARALLEL_OUTPUT[21]),
        .O(\FPGA_REG_WRITE_DATA[21]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFBF80B08)) 
    \FPGA_REG_WRITE_DATA[21]_i_4 
       (.I0(\FPGA_REG_WRITE_DATA[21]_i_7_n_0 ),
        .I1(SELECT_AXI_REGS_MODE[1]),
        .I2(SELECT_AXI_REGS_MODE[2]),
        .I3(QDATA[5]),
        .I4(\FPGA_REG_WRITE_DATA_reg[21]_i_8_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[21]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0002FFF2)) 
    \FPGA_REG_WRITE_DATA[21]_i_5 
       (.I0(EQUALIZER_REG_WRITE_STROBE_PHASE_2_DELAYED),
        .I1(START_PROCESSING_CNTR_reg[21]),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I3(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I4(EQUALIZER_REG_WRITE_DATA[21]),
        .O(\FPGA_REG_WRITE_DATA[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0800)) 
    \FPGA_REG_WRITE_DATA[21]_i_6 
       (.I0(DEINTERLEAVER_16QAM[106]),
        .I1(\REG_CNTR_reg_n_0_[0] ),
        .I2(\REG_CNTR_reg_n_0_[2] ),
        .I3(\REG_CNTR_reg_n_0_[1] ),
        .I4(DEINTERLEAVER_STROBE),
        .I5(\FPGA_REG_WRITE_DATA[21]_i_9_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[21]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB8B8)) 
    \FPGA_REG_WRITE_DATA[21]_i_7 
       (.I0(FFT_QDATA[13]),
        .I1(\FPGA_REG_WRITE_DATA[8]_i_9_n_0 ),
        .I2(FPGA_REG_WRITE_DATA12_in),
        .I3(FPGA_REG_WRITE_DATA10_in),
        .I4(FFT_QDATA[5]),
        .O(\FPGA_REG_WRITE_DATA[21]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFB2828282)) 
    \FPGA_REG_WRITE_DATA[21]_i_9 
       (.I0(DEINTERLEAVER_16QAM[170]),
        .I1(\REG_CNTR_reg_n_0_[1] ),
        .I2(\REG_CNTR_reg_n_0_[2] ),
        .I3(DEINTERLEAVER_16QAM[42]),
        .I4(\REG_CNTR_reg_n_0_[0] ),
        .I5(\FPGA_REG_WRITE_DATA[21]_i_12_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[21]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAEAEAAA)) 
    \FPGA_REG_WRITE_DATA[22]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[22]_i_2_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[22]_i_3_n_0 ),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_10_n_0 ),
        .I3(SELECT_AXI_REGS_MODE[3]),
        .I4(\FPGA_REG_WRITE_DATA[22]_i_4_n_0 ),
        .I5(\FPGA_REG_WRITE_DATA[22]_i_5_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FPGA_REG_WRITE_DATA[22]_i_10 
       (.I0(DEINTERLEAVER_16QAM[169]),
        .I1(\REG_CNTR_reg_n_0_[1] ),
        .I2(DEINTERLEAVER_16QAM[41]),
        .I3(\REG_CNTR_reg_n_0_[0] ),
        .I4(DEINTERLEAVER_16QAM[73]),
        .O(\FPGA_REG_WRITE_DATA[22]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFF044F0)) 
    \FPGA_REG_WRITE_DATA[22]_i_11 
       (.I0(\FPGA_REG_WRITE_DATA1_inferred__4/i__carry__1_n_1 ),
        .I1(CONSTELLATION_QDATA[6]),
        .I2(CONSTELLATION_QDATA[14]),
        .I3(SELECT_AXI_REGS_MODE[0]),
        .I4(\FPGA_REG_WRITE_DATA1_inferred__6/i__carry__1_n_1 ),
        .O(\FPGA_REG_WRITE_DATA[22]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPGA_REG_WRITE_DATA[22]_i_12 
       (.I0(DEINTERLEAVER_QPSK[54]),
        .I1(DEINTERLEAVER_QPSK[22]),
        .I2(SELECT_AXI_REGS_MODE[0]),
        .I3(DEINTERLEAVER_BPSK[9]),
        .I4(DEINTERLEAVER_STROBE),
        .I5(DEINTERLEAVER_BPSK[41]),
        .O(\FPGA_REG_WRITE_DATA[22]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hF808FFFF)) 
    \FPGA_REG_WRITE_DATA[22]_i_2 
       (.I0(VITERBI_SIGNAL[22]),
        .I1(VITERBI_SIGNAL_VALID),
        .I2(PARALLEL_OUTPUT_LAST_DELAYED),
        .I3(DECODED_OUTPUTS_CNTR_reg[22]),
        .I4(\FPGA_REG_WRITE_ADDRESS[11]_i_3_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E2FFFFFFFF)) 
    \FPGA_REG_WRITE_DATA[22]_i_3 
       (.I0(\FPGA_REG_WRITE_DATA_reg[22]_i_6_n_0 ),
        .I1(DEINTERLEAVER_STROBE),
        .I2(DEINTERLEAVER_16QAM[9]),
        .I3(SELECT_AXI_REGS_MODE[0]),
        .I4(PARALLEL_OUTPUT[22]),
        .I5(SELECT_AXI_REGS_MODE[3]),
        .O(\FPGA_REG_WRITE_DATA[22]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFBF80B08)) 
    \FPGA_REG_WRITE_DATA[22]_i_4 
       (.I0(\FPGA_REG_WRITE_DATA[22]_i_7_n_0 ),
        .I1(SELECT_AXI_REGS_MODE[1]),
        .I2(SELECT_AXI_REGS_MODE[2]),
        .I3(QDATA[6]),
        .I4(\FPGA_REG_WRITE_DATA_reg[22]_i_8_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[22]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0002FFF2)) 
    \FPGA_REG_WRITE_DATA[22]_i_5 
       (.I0(EQUALIZER_REG_WRITE_STROBE_PHASE_2_DELAYED),
        .I1(START_PROCESSING_CNTR_reg[22]),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I3(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I4(EQUALIZER_REG_WRITE_DATA[22]),
        .O(\FPGA_REG_WRITE_DATA[22]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB8B8)) 
    \FPGA_REG_WRITE_DATA[22]_i_7 
       (.I0(FFT_QDATA[14]),
        .I1(\FPGA_REG_WRITE_DATA[8]_i_9_n_0 ),
        .I2(FPGA_REG_WRITE_DATA12_in),
        .I3(FPGA_REG_WRITE_DATA10_in),
        .I4(FFT_QDATA[6]),
        .O(\FPGA_REG_WRITE_DATA[22]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \FPGA_REG_WRITE_DATA[22]_i_9 
       (.I0(DEINTERLEAVER_16QAM[105]),
        .I1(\REG_CNTR_reg_n_0_[0] ),
        .I2(DEINTERLEAVER_16QAM[137]),
        .I3(\REG_CNTR_reg_n_0_[1] ),
        .I4(DEINTERLEAVER_16QAM[169]),
        .O(\FPGA_REG_WRITE_DATA[22]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAEAEAAA)) 
    \FPGA_REG_WRITE_DATA[23]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[23]_i_2_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[23]_i_3_n_0 ),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_10_n_0 ),
        .I3(SELECT_AXI_REGS_MODE[3]),
        .I4(\FPGA_REG_WRITE_DATA[23]_i_4_n_0 ),
        .I5(\FPGA_REG_WRITE_DATA[23]_i_5_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF044F0)) 
    \FPGA_REG_WRITE_DATA[23]_i_10 
       (.I0(\FPGA_REG_WRITE_DATA1_inferred__4/i__carry__1_n_1 ),
        .I1(CONSTELLATION_QDATA[7]),
        .I2(CONSTELLATION_QDATA[15]),
        .I3(SELECT_AXI_REGS_MODE[0]),
        .I4(\FPGA_REG_WRITE_DATA1_inferred__6/i__carry__1_n_1 ),
        .O(\FPGA_REG_WRITE_DATA[23]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPGA_REG_WRITE_DATA[23]_i_11 
       (.I0(DEINTERLEAVER_QPSK[55]),
        .I1(DEINTERLEAVER_QPSK[23]),
        .I2(SELECT_AXI_REGS_MODE[0]),
        .I3(DEINTERLEAVER_BPSK[8]),
        .I4(DEINTERLEAVER_STROBE),
        .I5(DEINTERLEAVER_BPSK[40]),
        .O(\FPGA_REG_WRITE_DATA[23]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hF808FFFF)) 
    \FPGA_REG_WRITE_DATA[23]_i_2 
       (.I0(VITERBI_SIGNAL[23]),
        .I1(VITERBI_SIGNAL_VALID),
        .I2(PARALLEL_OUTPUT_LAST_DELAYED),
        .I3(DECODED_OUTPUTS_CNTR_reg[23]),
        .I4(\FPGA_REG_WRITE_ADDRESS[11]_i_3_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF00FFB8FF)) 
    \FPGA_REG_WRITE_DATA[23]_i_3 
       (.I0(DEINTERLEAVER_16QAM[8]),
        .I1(DEINTERLEAVER_STROBE),
        .I2(\FPGA_REG_WRITE_DATA[23]_i_6_n_0 ),
        .I3(SELECT_AXI_REGS_MODE[3]),
        .I4(SELECT_AXI_REGS_MODE[0]),
        .I5(PARALLEL_OUTPUT[23]),
        .O(\FPGA_REG_WRITE_DATA[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFBF80B08)) 
    \FPGA_REG_WRITE_DATA[23]_i_4 
       (.I0(\FPGA_REG_WRITE_DATA[23]_i_7_n_0 ),
        .I1(SELECT_AXI_REGS_MODE[1]),
        .I2(SELECT_AXI_REGS_MODE[2]),
        .I3(QDATA[7]),
        .I4(\FPGA_REG_WRITE_DATA_reg[23]_i_8_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[23]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0002FFF2)) 
    \FPGA_REG_WRITE_DATA[23]_i_5 
       (.I0(EQUALIZER_REG_WRITE_STROBE_PHASE_2_DELAYED),
        .I1(START_PROCESSING_CNTR_reg[23]),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I3(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I4(EQUALIZER_REG_WRITE_DATA[23]),
        .O(\FPGA_REG_WRITE_DATA[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C200020)) 
    \FPGA_REG_WRITE_DATA[23]_i_6 
       (.I0(DEINTERLEAVER_16QAM[72]),
        .I1(\REG_CNTR_reg_n_0_[1] ),
        .I2(\REG_CNTR_reg_n_0_[2] ),
        .I3(\REG_CNTR_reg_n_0_[0] ),
        .I4(DEINTERLEAVER_16QAM[104]),
        .I5(\FPGA_REG_WRITE_DATA[23]_i_9_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[23]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB8B8)) 
    \FPGA_REG_WRITE_DATA[23]_i_7 
       (.I0(FFT_QDATA[15]),
        .I1(\FPGA_REG_WRITE_DATA[8]_i_9_n_0 ),
        .I2(FPGA_REG_WRITE_DATA12_in),
        .I3(FPGA_REG_WRITE_DATA10_in),
        .I4(FFT_QDATA[7]),
        .O(\FPGA_REG_WRITE_DATA[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hA0FAAC0AA00AAC0A)) 
    \FPGA_REG_WRITE_DATA[23]_i_9 
       (.I0(DEINTERLEAVER_16QAM[168]),
        .I1(DEINTERLEAVER_16QAM[136]),
        .I2(\REG_CNTR_reg_n_0_[2] ),
        .I3(\REG_CNTR_reg_n_0_[1] ),
        .I4(\REG_CNTR_reg_n_0_[0] ),
        .I5(DEINTERLEAVER_16QAM[40]),
        .O(\FPGA_REG_WRITE_DATA[23]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h8A888A888A888888)) 
    \FPGA_REG_WRITE_DATA[24]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[24]_i_2_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[24]_i_3_n_0 ),
        .I2(\FPGA_REG_WRITE_DATA[24]_i_4_n_0 ),
        .I3(\FPGA_REG_WRITE_DATA[31]_i_10_n_0 ),
        .I4(SELECT_AXI_REGS_MODE[3]),
        .I5(\FPGA_REG_WRITE_DATA[24]_i_5_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF044F0)) 
    \FPGA_REG_WRITE_DATA[24]_i_10 
       (.I0(\FPGA_REG_WRITE_DATA1_inferred__4/i__carry__1_n_1 ),
        .I1(CONSTELLATION_QDATA[8]),
        .I2(CONSTELLATION_QDATA[16]),
        .I3(SELECT_AXI_REGS_MODE[0]),
        .I4(\FPGA_REG_WRITE_DATA1_inferred__6/i__carry__1_n_1 ),
        .O(\FPGA_REG_WRITE_DATA[24]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPGA_REG_WRITE_DATA[24]_i_11 
       (.I0(DEINTERLEAVER_QPSK[56]),
        .I1(DEINTERLEAVER_QPSK[24]),
        .I2(SELECT_AXI_REGS_MODE[0]),
        .I3(DEINTERLEAVER_BPSK[7]),
        .I4(DEINTERLEAVER_STROBE),
        .I5(DEINTERLEAVER_BPSK[39]),
        .O(\FPGA_REG_WRITE_DATA[24]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hF80F0800)) 
    \FPGA_REG_WRITE_DATA[24]_i_12 
       (.I0(\REG_CNTR_reg_n_0_[0] ),
        .I1(DEINTERLEAVER_16QAM[103]),
        .I2(\REG_CNTR_reg_n_0_[2] ),
        .I3(\REG_CNTR_reg_n_0_[1] ),
        .I4(DEINTERLEAVER_16QAM[167]),
        .O(\FPGA_REG_WRITE_DATA[24]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hABA8ABAB)) 
    \FPGA_REG_WRITE_DATA[24]_i_2 
       (.I0(EQUALIZER_REG_WRITE_DATA[24]),
        .I1(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I3(START_PROCESSING_CNTR_reg[24]),
        .I4(EQUALIZER_REG_WRITE_STROBE_PHASE_2_DELAYED),
        .O(\FPGA_REG_WRITE_DATA[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF808FFFF)) 
    \FPGA_REG_WRITE_DATA[24]_i_3 
       (.I0(VITERBI_SIGNAL[24]),
        .I1(VITERBI_SIGNAL_VALID),
        .I2(PARALLEL_OUTPUT_LAST_DELAYED),
        .I3(DECODED_OUTPUTS_CNTR_reg[24]),
        .I4(\FPGA_REG_WRITE_ADDRESS[11]_i_3_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000F400FF00F400)) 
    \FPGA_REG_WRITE_DATA[24]_i_4 
       (.I0(DEINTERLEAVER_16QAM[7]),
        .I1(DEINTERLEAVER_STROBE),
        .I2(\FPGA_REG_WRITE_DATA[24]_i_6_n_0 ),
        .I3(SELECT_AXI_REGS_MODE[3]),
        .I4(SELECT_AXI_REGS_MODE[0]),
        .I5(PARALLEL_OUTPUT[24]),
        .O(\FPGA_REG_WRITE_DATA[24]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFBF80B08)) 
    \FPGA_REG_WRITE_DATA[24]_i_5 
       (.I0(\FPGA_REG_WRITE_DATA[24]_i_7_n_0 ),
        .I1(SELECT_AXI_REGS_MODE[1]),
        .I2(SELECT_AXI_REGS_MODE[2]),
        .I3(QDATA[8]),
        .I4(\FPGA_REG_WRITE_DATA_reg[24]_i_8_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FFDF)) 
    \FPGA_REG_WRITE_DATA[24]_i_6 
       (.I0(DEINTERLEAVER_16QAM[71]),
        .I1(\REG_CNTR_reg_n_0_[1] ),
        .I2(\REG_CNTR_reg_n_0_[2] ),
        .I3(\REG_CNTR_reg_n_0_[0] ),
        .I4(DEINTERLEAVER_STROBE),
        .I5(\FPGA_REG_WRITE_DATA[24]_i_9_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[24]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB8B8)) 
    \FPGA_REG_WRITE_DATA[24]_i_7 
       (.I0(FFT_QDATA[16]),
        .I1(\FPGA_REG_WRITE_DATA[8]_i_9_n_0 ),
        .I2(FPGA_REG_WRITE_DATA12_in),
        .I3(FPGA_REG_WRITE_DATA10_in),
        .I4(FFT_QDATA[8]),
        .O(\FPGA_REG_WRITE_DATA[24]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C200020)) 
    \FPGA_REG_WRITE_DATA[24]_i_9 
       (.I0(DEINTERLEAVER_16QAM[135]),
        .I1(\REG_CNTR_reg_n_0_[2] ),
        .I2(\REG_CNTR_reg_n_0_[1] ),
        .I3(\REG_CNTR_reg_n_0_[0] ),
        .I4(DEINTERLEAVER_16QAM[39]),
        .I5(\FPGA_REG_WRITE_DATA[24]_i_12_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[24]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAEAEAAA)) 
    \FPGA_REG_WRITE_DATA[25]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[25]_i_2_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[25]_i_3_n_0 ),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_10_n_0 ),
        .I3(SELECT_AXI_REGS_MODE[3]),
        .I4(\FPGA_REG_WRITE_DATA[25]_i_4_n_0 ),
        .I5(\FPGA_REG_WRITE_DATA[25]_i_5_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FPGA_REG_WRITE_DATA[25]_i_10 
       (.I0(DEINTERLEAVER_16QAM[166]),
        .I1(\REG_CNTR_reg_n_0_[1] ),
        .I2(DEINTERLEAVER_16QAM[38]),
        .I3(\REG_CNTR_reg_n_0_[0] ),
        .I4(DEINTERLEAVER_16QAM[70]),
        .O(\FPGA_REG_WRITE_DATA[25]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFF044F0)) 
    \FPGA_REG_WRITE_DATA[25]_i_11 
       (.I0(\FPGA_REG_WRITE_DATA1_inferred__4/i__carry__1_n_1 ),
        .I1(CONSTELLATION_QDATA[9]),
        .I2(CONSTELLATION_QDATA[17]),
        .I3(SELECT_AXI_REGS_MODE[0]),
        .I4(\FPGA_REG_WRITE_DATA1_inferred__6/i__carry__1_n_1 ),
        .O(\FPGA_REG_WRITE_DATA[25]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPGA_REG_WRITE_DATA[25]_i_12 
       (.I0(DEINTERLEAVER_QPSK[57]),
        .I1(DEINTERLEAVER_QPSK[25]),
        .I2(SELECT_AXI_REGS_MODE[0]),
        .I3(DEINTERLEAVER_BPSK[6]),
        .I4(DEINTERLEAVER_STROBE),
        .I5(DEINTERLEAVER_BPSK[38]),
        .O(\FPGA_REG_WRITE_DATA[25]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hF808FFFF)) 
    \FPGA_REG_WRITE_DATA[25]_i_2 
       (.I0(VITERBI_SIGNAL[25]),
        .I1(VITERBI_SIGNAL_VALID),
        .I2(PARALLEL_OUTPUT_LAST_DELAYED),
        .I3(DECODED_OUTPUTS_CNTR_reg[25]),
        .I4(\FPGA_REG_WRITE_ADDRESS[11]_i_3_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E2FFFFFFFF)) 
    \FPGA_REG_WRITE_DATA[25]_i_3 
       (.I0(\FPGA_REG_WRITE_DATA_reg[25]_i_6_n_0 ),
        .I1(DEINTERLEAVER_STROBE),
        .I2(DEINTERLEAVER_16QAM[6]),
        .I3(SELECT_AXI_REGS_MODE[0]),
        .I4(PARALLEL_OUTPUT[25]),
        .I5(SELECT_AXI_REGS_MODE[3]),
        .O(\FPGA_REG_WRITE_DATA[25]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFBF80B08)) 
    \FPGA_REG_WRITE_DATA[25]_i_4 
       (.I0(\FPGA_REG_WRITE_DATA[25]_i_7_n_0 ),
        .I1(SELECT_AXI_REGS_MODE[1]),
        .I2(SELECT_AXI_REGS_MODE[2]),
        .I3(QDATA[9]),
        .I4(\FPGA_REG_WRITE_DATA_reg[25]_i_8_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[25]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0002FFF2)) 
    \FPGA_REG_WRITE_DATA[25]_i_5 
       (.I0(EQUALIZER_REG_WRITE_STROBE_PHASE_2_DELAYED),
        .I1(START_PROCESSING_CNTR_reg[25]),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I3(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I4(EQUALIZER_REG_WRITE_DATA[25]),
        .O(\FPGA_REG_WRITE_DATA[25]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB8B8)) 
    \FPGA_REG_WRITE_DATA[25]_i_7 
       (.I0(FFT_QDATA[17]),
        .I1(\FPGA_REG_WRITE_DATA[8]_i_9_n_0 ),
        .I2(FPGA_REG_WRITE_DATA12_in),
        .I3(FPGA_REG_WRITE_DATA10_in),
        .I4(FFT_QDATA[9]),
        .O(\FPGA_REG_WRITE_DATA[25]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \FPGA_REG_WRITE_DATA[25]_i_9 
       (.I0(DEINTERLEAVER_16QAM[102]),
        .I1(\REG_CNTR_reg_n_0_[0] ),
        .I2(DEINTERLEAVER_16QAM[134]),
        .I3(\REG_CNTR_reg_n_0_[1] ),
        .I4(DEINTERLEAVER_16QAM[166]),
        .O(\FPGA_REG_WRITE_DATA[25]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAEAEAAA)) 
    \FPGA_REG_WRITE_DATA[26]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[26]_i_2_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[26]_i_3_n_0 ),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_10_n_0 ),
        .I3(SELECT_AXI_REGS_MODE[3]),
        .I4(\FPGA_REG_WRITE_DATA[26]_i_4_n_0 ),
        .I5(\FPGA_REG_WRITE_DATA[26]_i_5_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FPGA_REG_WRITE_DATA[26]_i_10 
       (.I0(DEINTERLEAVER_16QAM[165]),
        .I1(\REG_CNTR_reg_n_0_[1] ),
        .I2(DEINTERLEAVER_16QAM[37]),
        .I3(\REG_CNTR_reg_n_0_[0] ),
        .I4(DEINTERLEAVER_16QAM[69]),
        .O(\FPGA_REG_WRITE_DATA[26]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFF044F0)) 
    \FPGA_REG_WRITE_DATA[26]_i_11 
       (.I0(\FPGA_REG_WRITE_DATA1_inferred__4/i__carry__1_n_1 ),
        .I1(CONSTELLATION_QDATA[10]),
        .I2(CONSTELLATION_QDATA[18]),
        .I3(SELECT_AXI_REGS_MODE[0]),
        .I4(\FPGA_REG_WRITE_DATA1_inferred__6/i__carry__1_n_1 ),
        .O(\FPGA_REG_WRITE_DATA[26]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPGA_REG_WRITE_DATA[26]_i_12 
       (.I0(DEINTERLEAVER_QPSK[58]),
        .I1(DEINTERLEAVER_QPSK[26]),
        .I2(SELECT_AXI_REGS_MODE[0]),
        .I3(DEINTERLEAVER_BPSK[5]),
        .I4(DEINTERLEAVER_STROBE),
        .I5(DEINTERLEAVER_BPSK[37]),
        .O(\FPGA_REG_WRITE_DATA[26]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hF808FFFF)) 
    \FPGA_REG_WRITE_DATA[26]_i_2 
       (.I0(VITERBI_SIGNAL[26]),
        .I1(VITERBI_SIGNAL_VALID),
        .I2(PARALLEL_OUTPUT_LAST_DELAYED),
        .I3(DECODED_OUTPUTS_CNTR_reg[26]),
        .I4(\FPGA_REG_WRITE_ADDRESS[11]_i_3_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E2FFFFFFFF)) 
    \FPGA_REG_WRITE_DATA[26]_i_3 
       (.I0(\FPGA_REG_WRITE_DATA_reg[26]_i_6_n_0 ),
        .I1(DEINTERLEAVER_STROBE),
        .I2(DEINTERLEAVER_16QAM[5]),
        .I3(SELECT_AXI_REGS_MODE[0]),
        .I4(PARALLEL_OUTPUT[26]),
        .I5(SELECT_AXI_REGS_MODE[3]),
        .O(\FPGA_REG_WRITE_DATA[26]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFBF80B08)) 
    \FPGA_REG_WRITE_DATA[26]_i_4 
       (.I0(\FPGA_REG_WRITE_DATA[26]_i_7_n_0 ),
        .I1(SELECT_AXI_REGS_MODE[1]),
        .I2(SELECT_AXI_REGS_MODE[2]),
        .I3(QDATA[10]),
        .I4(\FPGA_REG_WRITE_DATA_reg[26]_i_8_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[26]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0002FFF2)) 
    \FPGA_REG_WRITE_DATA[26]_i_5 
       (.I0(EQUALIZER_REG_WRITE_STROBE_PHASE_2_DELAYED),
        .I1(START_PROCESSING_CNTR_reg[26]),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I3(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I4(EQUALIZER_REG_WRITE_DATA[26]),
        .O(\FPGA_REG_WRITE_DATA[26]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB8B8)) 
    \FPGA_REG_WRITE_DATA[26]_i_7 
       (.I0(FFT_QDATA[18]),
        .I1(\FPGA_REG_WRITE_DATA[8]_i_9_n_0 ),
        .I2(FPGA_REG_WRITE_DATA12_in),
        .I3(FPGA_REG_WRITE_DATA10_in),
        .I4(FFT_QDATA[10]),
        .O(\FPGA_REG_WRITE_DATA[26]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \FPGA_REG_WRITE_DATA[26]_i_9 
       (.I0(DEINTERLEAVER_16QAM[101]),
        .I1(\REG_CNTR_reg_n_0_[0] ),
        .I2(DEINTERLEAVER_16QAM[133]),
        .I3(\REG_CNTR_reg_n_0_[1] ),
        .I4(DEINTERLEAVER_16QAM[165]),
        .O(\FPGA_REG_WRITE_DATA[26]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAEAEAAA)) 
    \FPGA_REG_WRITE_DATA[27]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[27]_i_2_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[27]_i_3_n_0 ),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_10_n_0 ),
        .I3(SELECT_AXI_REGS_MODE[3]),
        .I4(\FPGA_REG_WRITE_DATA[27]_i_4_n_0 ),
        .I5(\FPGA_REG_WRITE_DATA[27]_i_5_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FPGA_REG_WRITE_DATA[27]_i_10 
       (.I0(DEINTERLEAVER_16QAM[164]),
        .I1(\REG_CNTR_reg_n_0_[1] ),
        .I2(DEINTERLEAVER_16QAM[36]),
        .I3(\REG_CNTR_reg_n_0_[0] ),
        .I4(DEINTERLEAVER_16QAM[68]),
        .O(\FPGA_REG_WRITE_DATA[27]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFF044F0)) 
    \FPGA_REG_WRITE_DATA[27]_i_11 
       (.I0(\FPGA_REG_WRITE_DATA1_inferred__4/i__carry__1_n_1 ),
        .I1(CONSTELLATION_QDATA[11]),
        .I2(CONSTELLATION_QDATA[19]),
        .I3(SELECT_AXI_REGS_MODE[0]),
        .I4(\FPGA_REG_WRITE_DATA1_inferred__6/i__carry__1_n_1 ),
        .O(\FPGA_REG_WRITE_DATA[27]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPGA_REG_WRITE_DATA[27]_i_12 
       (.I0(DEINTERLEAVER_QPSK[59]),
        .I1(DEINTERLEAVER_QPSK[27]),
        .I2(SELECT_AXI_REGS_MODE[0]),
        .I3(DEINTERLEAVER_BPSK[4]),
        .I4(DEINTERLEAVER_STROBE),
        .I5(DEINTERLEAVER_BPSK[36]),
        .O(\FPGA_REG_WRITE_DATA[27]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hF808FFFF)) 
    \FPGA_REG_WRITE_DATA[27]_i_2 
       (.I0(VITERBI_SIGNAL[27]),
        .I1(VITERBI_SIGNAL_VALID),
        .I2(PARALLEL_OUTPUT_LAST_DELAYED),
        .I3(DECODED_OUTPUTS_CNTR_reg[27]),
        .I4(\FPGA_REG_WRITE_ADDRESS[11]_i_3_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E2FFFFFFFF)) 
    \FPGA_REG_WRITE_DATA[27]_i_3 
       (.I0(\FPGA_REG_WRITE_DATA_reg[27]_i_6_n_0 ),
        .I1(DEINTERLEAVER_STROBE),
        .I2(DEINTERLEAVER_16QAM[4]),
        .I3(SELECT_AXI_REGS_MODE[0]),
        .I4(PARALLEL_OUTPUT[27]),
        .I5(SELECT_AXI_REGS_MODE[3]),
        .O(\FPGA_REG_WRITE_DATA[27]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFBF80B08)) 
    \FPGA_REG_WRITE_DATA[27]_i_4 
       (.I0(\FPGA_REG_WRITE_DATA[27]_i_7_n_0 ),
        .I1(SELECT_AXI_REGS_MODE[1]),
        .I2(SELECT_AXI_REGS_MODE[2]),
        .I3(QDATA[11]),
        .I4(\FPGA_REG_WRITE_DATA_reg[27]_i_8_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[27]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0002FFF2)) 
    \FPGA_REG_WRITE_DATA[27]_i_5 
       (.I0(EQUALIZER_REG_WRITE_STROBE_PHASE_2_DELAYED),
        .I1(START_PROCESSING_CNTR_reg[27]),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I3(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I4(EQUALIZER_REG_WRITE_DATA[27]),
        .O(\FPGA_REG_WRITE_DATA[27]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB8B8)) 
    \FPGA_REG_WRITE_DATA[27]_i_7 
       (.I0(FFT_QDATA[19]),
        .I1(\FPGA_REG_WRITE_DATA[8]_i_9_n_0 ),
        .I2(FPGA_REG_WRITE_DATA12_in),
        .I3(FPGA_REG_WRITE_DATA10_in),
        .I4(FFT_QDATA[11]),
        .O(\FPGA_REG_WRITE_DATA[27]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \FPGA_REG_WRITE_DATA[27]_i_9 
       (.I0(DEINTERLEAVER_16QAM[100]),
        .I1(\REG_CNTR_reg_n_0_[0] ),
        .I2(DEINTERLEAVER_16QAM[132]),
        .I3(\REG_CNTR_reg_n_0_[1] ),
        .I4(DEINTERLEAVER_16QAM[164]),
        .O(\FPGA_REG_WRITE_DATA[27]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAEAEAAA)) 
    \FPGA_REG_WRITE_DATA[28]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[28]_i_2_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[28]_i_3_n_0 ),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_10_n_0 ),
        .I3(SELECT_AXI_REGS_MODE[3]),
        .I4(\FPGA_REG_WRITE_DATA[28]_i_4_n_0 ),
        .I5(\FPGA_REG_WRITE_DATA[28]_i_5_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FPGA_REG_WRITE_DATA[28]_i_10 
       (.I0(DEINTERLEAVER_16QAM[163]),
        .I1(\REG_CNTR_reg_n_0_[1] ),
        .I2(DEINTERLEAVER_16QAM[35]),
        .I3(\REG_CNTR_reg_n_0_[0] ),
        .I4(DEINTERLEAVER_16QAM[67]),
        .O(\FPGA_REG_WRITE_DATA[28]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFF044F0)) 
    \FPGA_REG_WRITE_DATA[28]_i_11 
       (.I0(\FPGA_REG_WRITE_DATA1_inferred__4/i__carry__1_n_1 ),
        .I1(CONSTELLATION_QDATA[12]),
        .I2(CONSTELLATION_QDATA[20]),
        .I3(SELECT_AXI_REGS_MODE[0]),
        .I4(\FPGA_REG_WRITE_DATA1_inferred__6/i__carry__1_n_1 ),
        .O(\FPGA_REG_WRITE_DATA[28]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPGA_REG_WRITE_DATA[28]_i_12 
       (.I0(DEINTERLEAVER_QPSK[60]),
        .I1(DEINTERLEAVER_QPSK[28]),
        .I2(SELECT_AXI_REGS_MODE[0]),
        .I3(DEINTERLEAVER_BPSK[3]),
        .I4(DEINTERLEAVER_STROBE),
        .I5(DEINTERLEAVER_BPSK[35]),
        .O(\FPGA_REG_WRITE_DATA[28]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hF808FFFF)) 
    \FPGA_REG_WRITE_DATA[28]_i_2 
       (.I0(VITERBI_SIGNAL[28]),
        .I1(VITERBI_SIGNAL_VALID),
        .I2(PARALLEL_OUTPUT_LAST_DELAYED),
        .I3(DECODED_OUTPUTS_CNTR_reg[28]),
        .I4(\FPGA_REG_WRITE_ADDRESS[11]_i_3_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E2FFFFFFFF)) 
    \FPGA_REG_WRITE_DATA[28]_i_3 
       (.I0(\FPGA_REG_WRITE_DATA_reg[28]_i_6_n_0 ),
        .I1(DEINTERLEAVER_STROBE),
        .I2(DEINTERLEAVER_16QAM[3]),
        .I3(SELECT_AXI_REGS_MODE[0]),
        .I4(PARALLEL_OUTPUT[28]),
        .I5(SELECT_AXI_REGS_MODE[3]),
        .O(\FPGA_REG_WRITE_DATA[28]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFBF80B08)) 
    \FPGA_REG_WRITE_DATA[28]_i_4 
       (.I0(\FPGA_REG_WRITE_DATA[28]_i_7_n_0 ),
        .I1(SELECT_AXI_REGS_MODE[1]),
        .I2(SELECT_AXI_REGS_MODE[2]),
        .I3(QDATA[12]),
        .I4(\FPGA_REG_WRITE_DATA_reg[28]_i_8_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[28]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0002FFF2)) 
    \FPGA_REG_WRITE_DATA[28]_i_5 
       (.I0(EQUALIZER_REG_WRITE_STROBE_PHASE_2_DELAYED),
        .I1(START_PROCESSING_CNTR_reg[28]),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I3(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I4(EQUALIZER_REG_WRITE_DATA[28]),
        .O(\FPGA_REG_WRITE_DATA[28]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB8B8)) 
    \FPGA_REG_WRITE_DATA[28]_i_7 
       (.I0(FFT_QDATA[20]),
        .I1(\FPGA_REG_WRITE_DATA[8]_i_9_n_0 ),
        .I2(FPGA_REG_WRITE_DATA12_in),
        .I3(FPGA_REG_WRITE_DATA10_in),
        .I4(FFT_QDATA[12]),
        .O(\FPGA_REG_WRITE_DATA[28]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \FPGA_REG_WRITE_DATA[28]_i_9 
       (.I0(DEINTERLEAVER_16QAM[99]),
        .I1(\REG_CNTR_reg_n_0_[0] ),
        .I2(DEINTERLEAVER_16QAM[131]),
        .I3(\REG_CNTR_reg_n_0_[1] ),
        .I4(DEINTERLEAVER_16QAM[163]),
        .O(\FPGA_REG_WRITE_DATA[28]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAEAEAAA)) 
    \FPGA_REG_WRITE_DATA[29]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[29]_i_2_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[29]_i_3_n_0 ),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_10_n_0 ),
        .I3(SELECT_AXI_REGS_MODE[3]),
        .I4(\FPGA_REG_WRITE_DATA[29]_i_4_n_0 ),
        .I5(\FPGA_REG_WRITE_DATA[29]_i_5_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF044F0)) 
    \FPGA_REG_WRITE_DATA[29]_i_10 
       (.I0(\FPGA_REG_WRITE_DATA1_inferred__4/i__carry__1_n_1 ),
        .I1(CONSTELLATION_QDATA[13]),
        .I2(CONSTELLATION_QDATA[21]),
        .I3(SELECT_AXI_REGS_MODE[0]),
        .I4(\FPGA_REG_WRITE_DATA1_inferred__6/i__carry__1_n_1 ),
        .O(\FPGA_REG_WRITE_DATA[29]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPGA_REG_WRITE_DATA[29]_i_11 
       (.I0(DEINTERLEAVER_QPSK[61]),
        .I1(DEINTERLEAVER_QPSK[29]),
        .I2(SELECT_AXI_REGS_MODE[0]),
        .I3(DEINTERLEAVER_BPSK[2]),
        .I4(DEINTERLEAVER_STROBE),
        .I5(DEINTERLEAVER_BPSK[34]),
        .O(\FPGA_REG_WRITE_DATA[29]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hF80F0800)) 
    \FPGA_REG_WRITE_DATA[29]_i_12 
       (.I0(\REG_CNTR_reg_n_0_[0] ),
        .I1(DEINTERLEAVER_16QAM[98]),
        .I2(\REG_CNTR_reg_n_0_[2] ),
        .I3(\REG_CNTR_reg_n_0_[1] ),
        .I4(DEINTERLEAVER_16QAM[162]),
        .O(\FPGA_REG_WRITE_DATA[29]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hF808FFFF)) 
    \FPGA_REG_WRITE_DATA[29]_i_2 
       (.I0(VITERBI_SIGNAL[29]),
        .I1(VITERBI_SIGNAL_VALID),
        .I2(PARALLEL_OUTPUT_LAST_DELAYED),
        .I3(DECODED_OUTPUTS_CNTR_reg[29]),
        .I4(\FPGA_REG_WRITE_ADDRESS[11]_i_3_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB0FF00FFB0FF)) 
    \FPGA_REG_WRITE_DATA[29]_i_3 
       (.I0(DEINTERLEAVER_16QAM[2]),
        .I1(DEINTERLEAVER_STROBE),
        .I2(\FPGA_REG_WRITE_DATA[29]_i_6_n_0 ),
        .I3(SELECT_AXI_REGS_MODE[3]),
        .I4(SELECT_AXI_REGS_MODE[0]),
        .I5(PARALLEL_OUTPUT[29]),
        .O(\FPGA_REG_WRITE_DATA[29]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFBF80B08)) 
    \FPGA_REG_WRITE_DATA[29]_i_4 
       (.I0(\FPGA_REG_WRITE_DATA[29]_i_7_n_0 ),
        .I1(SELECT_AXI_REGS_MODE[1]),
        .I2(SELECT_AXI_REGS_MODE[2]),
        .I3(QDATA[13]),
        .I4(\FPGA_REG_WRITE_DATA_reg[29]_i_8_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[29]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0002FFF2)) 
    \FPGA_REG_WRITE_DATA[29]_i_5 
       (.I0(EQUALIZER_REG_WRITE_STROBE_PHASE_2_DELAYED),
        .I1(START_PROCESSING_CNTR_reg[29]),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I3(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I4(EQUALIZER_REG_WRITE_DATA[29]),
        .O(\FPGA_REG_WRITE_DATA[29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0020)) 
    \FPGA_REG_WRITE_DATA[29]_i_6 
       (.I0(DEINTERLEAVER_16QAM[66]),
        .I1(\REG_CNTR_reg_n_0_[1] ),
        .I2(\REG_CNTR_reg_n_0_[2] ),
        .I3(\REG_CNTR_reg_n_0_[0] ),
        .I4(DEINTERLEAVER_STROBE),
        .I5(\FPGA_REG_WRITE_DATA[29]_i_9_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[29]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB8B8)) 
    \FPGA_REG_WRITE_DATA[29]_i_7 
       (.I0(FFT_QDATA[21]),
        .I1(\FPGA_REG_WRITE_DATA[8]_i_9_n_0 ),
        .I2(FPGA_REG_WRITE_DATA12_in),
        .I3(FPGA_REG_WRITE_DATA10_in),
        .I4(FFT_QDATA[13]),
        .O(\FPGA_REG_WRITE_DATA[29]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C200020)) 
    \FPGA_REG_WRITE_DATA[29]_i_9 
       (.I0(DEINTERLEAVER_16QAM[130]),
        .I1(\REG_CNTR_reg_n_0_[2] ),
        .I2(\REG_CNTR_reg_n_0_[1] ),
        .I3(\REG_CNTR_reg_n_0_[0] ),
        .I4(DEINTERLEAVER_16QAM[34]),
        .I5(\FPGA_REG_WRITE_DATA[29]_i_12_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[29]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAEAEAAA)) 
    \FPGA_REG_WRITE_DATA[2]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[2]_i_2_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[2]_i_3_n_0 ),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_10_n_0 ),
        .I3(SELECT_AXI_REGS_MODE[3]),
        .I4(\FPGA_REG_WRITE_DATA[2]_i_4_n_0 ),
        .I5(\FPGA_REG_WRITE_DATA[2]_i_5_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FPGA_REG_WRITE_DATA[2]_i_10 
       (.I0(DEINTERLEAVER_16QAM[189]),
        .I1(\REG_CNTR_reg_n_0_[1] ),
        .I2(DEINTERLEAVER_16QAM[61]),
        .I3(\REG_CNTR_reg_n_0_[0] ),
        .I4(DEINTERLEAVER_16QAM[93]),
        .O(\FPGA_REG_WRITE_DATA[2]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hAEFFAE00)) 
    \FPGA_REG_WRITE_DATA[2]_i_11 
       (.I0(\FPGA_REG_WRITE_DATA1_inferred__5/i__carry__1_n_1 ),
        .I1(CONSTELLATION_IDATA[2]),
        .I2(\FPGA_REG_WRITE_DATA1_inferred__3/i__carry__1_n_1 ),
        .I3(SELECT_AXI_REGS_MODE[0]),
        .I4(CONSTELLATION_IDATA[10]),
        .O(\FPGA_REG_WRITE_DATA[2]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \FPGA_REG_WRITE_DATA[2]_i_12 
       (.I0(DEINTERLEAVER_QPSK[34]),
        .I1(DEINTERLEAVER_QPSK[2]),
        .I2(SELECT_AXI_REGS_MODE[0]),
        .I3(DEINTERLEAVER_STROBE),
        .I4(DEINTERLEAVER_BPSK[29]),
        .O(\FPGA_REG_WRITE_DATA[2]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hF808FFFF)) 
    \FPGA_REG_WRITE_DATA[2]_i_2 
       (.I0(VITERBI_SIGNAL[2]),
        .I1(VITERBI_SIGNAL_VALID),
        .I2(PARALLEL_OUTPUT_LAST_DELAYED),
        .I3(DECODED_OUTPUTS_CNTR_reg[2]),
        .I4(\FPGA_REG_WRITE_ADDRESS[11]_i_3_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E2FFFFFFFF)) 
    \FPGA_REG_WRITE_DATA[2]_i_3 
       (.I0(\FPGA_REG_WRITE_DATA_reg[2]_i_6_n_0 ),
        .I1(DEINTERLEAVER_STROBE),
        .I2(DEINTERLEAVER_16QAM[29]),
        .I3(SELECT_AXI_REGS_MODE[0]),
        .I4(PARALLEL_OUTPUT[2]),
        .I5(SELECT_AXI_REGS_MODE[3]),
        .O(\FPGA_REG_WRITE_DATA[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFBF80B08)) 
    \FPGA_REG_WRITE_DATA[2]_i_4 
       (.I0(\FPGA_REG_WRITE_DATA[2]_i_7_n_0 ),
        .I1(SELECT_AXI_REGS_MODE[1]),
        .I2(SELECT_AXI_REGS_MODE[2]),
        .I3(IDATA[2]),
        .I4(\FPGA_REG_WRITE_DATA_reg[2]_i_8_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0002FFF2)) 
    \FPGA_REG_WRITE_DATA[2]_i_5 
       (.I0(EQUALIZER_REG_WRITE_STROBE_PHASE_2_DELAYED),
        .I1(START_PROCESSING_CNTR_reg[2]),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I3(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I4(EQUALIZER_REG_WRITE_DATA[2]),
        .O(\FPGA_REG_WRITE_DATA[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB8B8)) 
    \FPGA_REG_WRITE_DATA[2]_i_7 
       (.I0(FFT_IDATA[10]),
        .I1(\FPGA_REG_WRITE_DATA[8]_i_9_n_0 ),
        .I2(FPGA_REG_WRITE_DATA11_in),
        .I3(FPGA_REG_WRITE_DATA1),
        .I4(FFT_IDATA[2]),
        .O(\FPGA_REG_WRITE_DATA[2]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \FPGA_REG_WRITE_DATA[2]_i_9 
       (.I0(DEINTERLEAVER_16QAM[125]),
        .I1(\REG_CNTR_reg_n_0_[0] ),
        .I2(DEINTERLEAVER_16QAM[157]),
        .I3(\REG_CNTR_reg_n_0_[1] ),
        .I4(DEINTERLEAVER_16QAM[189]),
        .O(\FPGA_REG_WRITE_DATA[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h8A888A888A888888)) 
    \FPGA_REG_WRITE_DATA[30]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[30]_i_2_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[30]_i_3_n_0 ),
        .I2(\FPGA_REG_WRITE_DATA[30]_i_4_n_0 ),
        .I3(\FPGA_REG_WRITE_DATA[31]_i_10_n_0 ),
        .I4(SELECT_AXI_REGS_MODE[3]),
        .I5(\FPGA_REG_WRITE_DATA[30]_i_5_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FPGA_REG_WRITE_DATA[30]_i_10 
       (.I0(DEINTERLEAVER_16QAM[161]),
        .I1(\REG_CNTR_reg_n_0_[1] ),
        .I2(DEINTERLEAVER_16QAM[33]),
        .I3(\REG_CNTR_reg_n_0_[0] ),
        .I4(DEINTERLEAVER_16QAM[65]),
        .O(\FPGA_REG_WRITE_DATA[30]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFF044F0)) 
    \FPGA_REG_WRITE_DATA[30]_i_11 
       (.I0(\FPGA_REG_WRITE_DATA1_inferred__4/i__carry__1_n_1 ),
        .I1(CONSTELLATION_QDATA[14]),
        .I2(CONSTELLATION_QDATA[22]),
        .I3(SELECT_AXI_REGS_MODE[0]),
        .I4(\FPGA_REG_WRITE_DATA1_inferred__6/i__carry__1_n_1 ),
        .O(\FPGA_REG_WRITE_DATA[30]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPGA_REG_WRITE_DATA[30]_i_12 
       (.I0(DEINTERLEAVER_QPSK[62]),
        .I1(DEINTERLEAVER_QPSK[30]),
        .I2(SELECT_AXI_REGS_MODE[0]),
        .I3(DEINTERLEAVER_BPSK[1]),
        .I4(DEINTERLEAVER_STROBE),
        .I5(DEINTERLEAVER_BPSK[33]),
        .O(\FPGA_REG_WRITE_DATA[30]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hABA8ABAB)) 
    \FPGA_REG_WRITE_DATA[30]_i_2 
       (.I0(EQUALIZER_REG_WRITE_DATA[30]),
        .I1(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I3(START_PROCESSING_CNTR_reg[30]),
        .I4(EQUALIZER_REG_WRITE_STROBE_PHASE_2_DELAYED),
        .O(\FPGA_REG_WRITE_DATA[30]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF808FFFF)) 
    \FPGA_REG_WRITE_DATA[30]_i_3 
       (.I0(VITERBI_SIGNAL[30]),
        .I1(VITERBI_SIGNAL_VALID),
        .I2(PARALLEL_OUTPUT_LAST_DELAYED),
        .I3(DECODED_OUTPUTS_CNTR_reg[30]),
        .I4(\FPGA_REG_WRITE_ADDRESS[11]_i_3_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00004700FF004700)) 
    \FPGA_REG_WRITE_DATA[30]_i_4 
       (.I0(DEINTERLEAVER_16QAM[1]),
        .I1(DEINTERLEAVER_STROBE),
        .I2(\FPGA_REG_WRITE_DATA_reg[30]_i_6_n_0 ),
        .I3(SELECT_AXI_REGS_MODE[3]),
        .I4(SELECT_AXI_REGS_MODE[0]),
        .I5(PARALLEL_OUTPUT[30]),
        .O(\FPGA_REG_WRITE_DATA[30]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFBF80B08)) 
    \FPGA_REG_WRITE_DATA[30]_i_5 
       (.I0(\FPGA_REG_WRITE_DATA[30]_i_7_n_0 ),
        .I1(SELECT_AXI_REGS_MODE[1]),
        .I2(SELECT_AXI_REGS_MODE[2]),
        .I3(QDATA[14]),
        .I4(\FPGA_REG_WRITE_DATA_reg[30]_i_8_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[30]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB8B8)) 
    \FPGA_REG_WRITE_DATA[30]_i_7 
       (.I0(FFT_QDATA[22]),
        .I1(\FPGA_REG_WRITE_DATA[8]_i_9_n_0 ),
        .I2(FPGA_REG_WRITE_DATA12_in),
        .I3(FPGA_REG_WRITE_DATA10_in),
        .I4(FFT_QDATA[14]),
        .O(\FPGA_REG_WRITE_DATA[30]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \FPGA_REG_WRITE_DATA[30]_i_9 
       (.I0(DEINTERLEAVER_16QAM[97]),
        .I1(\REG_CNTR_reg_n_0_[0] ),
        .I2(DEINTERLEAVER_16QAM[129]),
        .I3(\REG_CNTR_reg_n_0_[1] ),
        .I4(DEINTERLEAVER_16QAM[161]),
        .O(\FPGA_REG_WRITE_DATA[30]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0040444455555555)) 
    \FPGA_REG_WRITE_DATA[31]_i_1 
       (.I0(RESET),
        .I1(\FPGA_REG_WRITE_DATA[31]_i_3_n_0 ),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_4_n_0 ),
        .I3(\FPGA_REG_WRITE_DATA[31]_i_5_n_0 ),
        .I4(\FPGA_REG_WRITE_DATA[31]_i_6_n_0 ),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_7_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FPGA_REG_WRITE_DATA[31]_i_10 
       (.I0(VITERBI_SIGNAL_VALID),
        .I1(PARALLEL_OUTPUT_LAST_DELAYED),
        .O(\FPGA_REG_WRITE_DATA[31]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFBF80B08)) 
    \FPGA_REG_WRITE_DATA[31]_i_11 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_20_n_0 ),
        .I1(SELECT_AXI_REGS_MODE[1]),
        .I2(SELECT_AXI_REGS_MODE[2]),
        .I3(QDATA[15]),
        .I4(\FPGA_REG_WRITE_DATA[31]_i_21_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[31]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h0002FFF2)) 
    \FPGA_REG_WRITE_DATA[31]_i_12 
       (.I0(EQUALIZER_REG_WRITE_STROBE_PHASE_2_DELAYED),
        .I1(START_PROCESSING_CNTR_reg[31]),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I3(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I4(EQUALIZER_REG_WRITE_DATA[31]),
        .O(\FPGA_REG_WRITE_DATA[31]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hAAAAFFFB)) 
    \FPGA_REG_WRITE_DATA[31]_i_13 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_17_n_0 ),
        .I1(\REG_CNTR_reg_n_0_[0] ),
        .I2(\REG_CNTR_reg_n_0_[1] ),
        .I3(\REG_CNTR_reg_n_0_[2] ),
        .I4(DEINTERLEAVER_STROBE),
        .O(\FPGA_REG_WRITE_DATA[31]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h44444544)) 
    \FPGA_REG_WRITE_DATA[31]_i_14 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_17_n_0 ),
        .I1(DEINTERLEAVER_STROBE),
        .I2(\REG_CNTR_reg_n_0_[0] ),
        .I3(\REG_CNTR_reg_n_0_[1] ),
        .I4(\REG_CNTR_reg_n_0_[2] ),
        .O(\FPGA_REG_WRITE_DATA[31]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00CCAACF00FFAACF)) 
    \FPGA_REG_WRITE_DATA[31]_i_15 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_22_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[31]_i_17_n_0 ),
        .I2(DATA_STROBE),
        .I3(SELECT_AXI_REGS_MODE[2]),
        .I4(SELECT_AXI_REGS_MODE[1]),
        .I5(FFT_DATA_VALID),
        .O(\FPGA_REG_WRITE_DATA[31]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h55550554)) 
    \FPGA_REG_WRITE_DATA[31]_i_16 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_17_n_0 ),
        .I1(\REG_CNTR_reg_n_0_[0] ),
        .I2(\REG_CNTR_reg_n_0_[1] ),
        .I3(\REG_CNTR_reg_n_0_[2] ),
        .I4(DEINTERLEAVER_STROBE),
        .O(\FPGA_REG_WRITE_DATA[31]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \FPGA_REG_WRITE_DATA[31]_i_17 
       (.I0(\ADDRESS_COUNTER_reg_n_0_[0] ),
        .I1(\ADDRESS_COUNTER_reg_n_0_[4] ),
        .I2(\ADDRESS_COUNTER_reg_n_0_[8] ),
        .I3(\ADDRESS_COUNTER_reg_n_0_[10] ),
        .I4(\FPGA_REG_WRITE_DATA[31]_i_23_n_0 ),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_24_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[31]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FPGA_REG_WRITE_DATA[31]_i_18 
       (.I0(SELECT_AXI_REGS_MODE[1]),
        .I1(SELECT_AXI_REGS_MODE[2]),
        .O(\FPGA_REG_WRITE_DATA[31]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAEAEAAA)) 
    \FPGA_REG_WRITE_DATA[31]_i_2 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_8_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[31]_i_9_n_0 ),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_10_n_0 ),
        .I3(SELECT_AXI_REGS_MODE[3]),
        .I4(\FPGA_REG_WRITE_DATA[31]_i_11_n_0 ),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_12_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h15150000FFFFEA00)) 
    \FPGA_REG_WRITE_DATA[31]_i_20 
       (.I0(SELECT_AXI_REGS_MODE[2]),
        .I1(SELECT_AXI_REGS_MODE[1]),
        .I2(SELECT_AXI_REGS_MODE[0]),
        .I3(FPGA_REG_WRITE_DATA10_in),
        .I4(FFT_QDATA[23]),
        .I5(FPGA_REG_WRITE_DATA12_in),
        .O(\FPGA_REG_WRITE_DATA[31]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h8BBB8BBB8B888888)) 
    \FPGA_REG_WRITE_DATA[31]_i_21 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_27_n_0 ),
        .I1(SELECT_AXI_REGS_MODE[1]),
        .I2(\FPGA_REG_WRITE_DATA1_inferred__6/i__carry__1_n_1 ),
        .I3(SELECT_AXI_REGS_MODE[0]),
        .I4(\FPGA_REG_WRITE_DATA1_inferred__4/i__carry__1_n_1 ),
        .I5(CONSTELLATION_QDATA[23]),
        .O(\FPGA_REG_WRITE_DATA[31]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h57)) 
    \FPGA_REG_WRITE_DATA[31]_i_22 
       (.I0(CONSTELLATION_DATA_VALID),
        .I1(\FPGA_REG_WRITE_DATA[31]_i_28_n_0 ),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_29_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[31]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FPGA_REG_WRITE_DATA[31]_i_23 
       (.I0(\ADDRESS_COUNTER_reg_n_0_[5] ),
        .I1(\ADDRESS_COUNTER_reg_n_0_[3] ),
        .I2(\ADDRESS_COUNTER_reg_n_0_[11] ),
        .I3(\ADDRESS_COUNTER_reg_n_0_[6] ),
        .O(\FPGA_REG_WRITE_DATA[31]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FPGA_REG_WRITE_DATA[31]_i_24 
       (.I0(\ADDRESS_COUNTER_reg_n_0_[9] ),
        .I1(\ADDRESS_COUNTER_reg_n_0_[7] ),
        .I2(\ADDRESS_COUNTER_reg_n_0_[2] ),
        .I3(\ADDRESS_COUNTER_reg_n_0_[1] ),
        .O(\FPGA_REG_WRITE_DATA[31]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \FPGA_REG_WRITE_DATA[31]_i_25 
       (.I0(DEINTERLEAVER_16QAM[96]),
        .I1(\REG_CNTR_reg_n_0_[0] ),
        .I2(DEINTERLEAVER_16QAM[128]),
        .I3(\REG_CNTR_reg_n_0_[1] ),
        .I4(DEINTERLEAVER_16QAM[160]),
        .O(\FPGA_REG_WRITE_DATA[31]_i_25_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FPGA_REG_WRITE_DATA[31]_i_26 
       (.I0(DEINTERLEAVER_16QAM[160]),
        .I1(\REG_CNTR_reg_n_0_[1] ),
        .I2(DEINTERLEAVER_16QAM[32]),
        .I3(\REG_CNTR_reg_n_0_[0] ),
        .I4(DEINTERLEAVER_16QAM[64]),
        .O(\FPGA_REG_WRITE_DATA[31]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FPGA_REG_WRITE_DATA[31]_i_27 
       (.I0(DEINTERLEAVER_QPSK[63]),
        .I1(DEINTERLEAVER_QPSK[31]),
        .I2(SELECT_AXI_REGS_MODE[0]),
        .I3(DEINTERLEAVER_BPSK[0]),
        .I4(DEINTERLEAVER_STROBE),
        .I5(DEINTERLEAVER_BPSK[32]),
        .O(\FPGA_REG_WRITE_DATA[31]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \FPGA_REG_WRITE_DATA[31]_i_28 
       (.I0(\ADDRESS_COUNTER_reg_n_0_[5] ),
        .I1(\ADDRESS_COUNTER_reg_n_0_[3] ),
        .I2(\ADDRESS_COUNTER_reg_n_0_[8] ),
        .I3(\ADDRESS_COUNTER_reg_n_0_[10] ),
        .I4(\ADDRESS_COUNTER_reg_n_0_[7] ),
        .I5(\ADDRESS_COUNTER_reg_n_0_[6] ),
        .O(\FPGA_REG_WRITE_DATA[31]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \FPGA_REG_WRITE_DATA[31]_i_29 
       (.I0(\ADDRESS_COUNTER_reg_n_0_[0] ),
        .I1(\ADDRESS_COUNTER_reg_n_0_[11] ),
        .I2(\ADDRESS_COUNTER_reg_n_0_[9] ),
        .I3(\ADDRESS_COUNTER_reg_n_0_[2] ),
        .I4(\ADDRESS_COUNTER_reg_n_0_[4] ),
        .I5(\ADDRESS_COUNTER_reg_n_0_[1] ),
        .O(\FPGA_REG_WRITE_DATA[31]_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \FPGA_REG_WRITE_DATA[31]_i_3 
       (.I0(SELECT_AXI_REGS_MODE[7]),
        .I1(SELECT_AXI_REGS_MODE[4]),
        .I2(SELECT_AXI_REGS_MODE[6]),
        .I3(SELECT_AXI_REGS_MODE[5]),
        .O(\FPGA_REG_WRITE_DATA[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hB1FFFFAA)) 
    \FPGA_REG_WRITE_DATA[31]_i_4 
       (.I0(SELECT_AXI_REGS_MODE[0]),
        .I1(\FPGA_REG_WRITE_DATA[31]_i_13_n_0 ),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_14_n_0 ),
        .I3(SELECT_AXI_REGS_MODE[2]),
        .I4(SELECT_AXI_REGS_MODE[1]),
        .O(\FPGA_REG_WRITE_DATA[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FPGA_REG_WRITE_DATA[31]_i_5 
       (.I0(SELECT_AXI_REGS_MODE[3]),
        .I1(\FPGA_REG_WRITE_DATA[31]_i_15_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCF55FFFF)) 
    \FPGA_REG_WRITE_DATA[31]_i_6 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_16_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[31]_i_17_n_0 ),
        .I2(PARALLEL_OUTPUT_VALID),
        .I3(SELECT_AXI_REGS_MODE[0]),
        .I4(SELECT_AXI_REGS_MODE[3]),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_18_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \FPGA_REG_WRITE_DATA[31]_i_7 
       (.I0(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I1(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_2_DELAYED),
        .I3(PARALLEL_OUTPUT_LAST_DELAYED),
        .I4(VITERBI_SIGNAL_VALID),
        .O(\FPGA_REG_WRITE_DATA[31]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hF808FFFF)) 
    \FPGA_REG_WRITE_DATA[31]_i_8 
       (.I0(VITERBI_SIGNAL[31]),
        .I1(VITERBI_SIGNAL_VALID),
        .I2(PARALLEL_OUTPUT_LAST_DELAYED),
        .I3(DECODED_OUTPUTS_CNTR_reg[31]),
        .I4(\FPGA_REG_WRITE_ADDRESS[11]_i_3_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E2FFFFFFFF)) 
    \FPGA_REG_WRITE_DATA[31]_i_9 
       (.I0(\FPGA_REG_WRITE_DATA_reg[31]_i_19_n_0 ),
        .I1(DEINTERLEAVER_STROBE),
        .I2(DEINTERLEAVER_16QAM[0]),
        .I3(SELECT_AXI_REGS_MODE[0]),
        .I4(PARALLEL_OUTPUT[31]),
        .I5(SELECT_AXI_REGS_MODE[3]),
        .O(\FPGA_REG_WRITE_DATA[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAEAEAAA)) 
    \FPGA_REG_WRITE_DATA[3]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[3]_i_2_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[3]_i_3_n_0 ),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_10_n_0 ),
        .I3(SELECT_AXI_REGS_MODE[3]),
        .I4(\FPGA_REG_WRITE_DATA[3]_i_4_n_0 ),
        .I5(\FPGA_REG_WRITE_DATA[3]_i_5_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FPGA_REG_WRITE_DATA[3]_i_10 
       (.I0(DEINTERLEAVER_16QAM[188]),
        .I1(\REG_CNTR_reg_n_0_[1] ),
        .I2(DEINTERLEAVER_16QAM[60]),
        .I3(\REG_CNTR_reg_n_0_[0] ),
        .I4(DEINTERLEAVER_16QAM[92]),
        .O(\FPGA_REG_WRITE_DATA[3]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hBAFFBA00)) 
    \FPGA_REG_WRITE_DATA[3]_i_11 
       (.I0(\FPGA_REG_WRITE_DATA1_inferred__5/i__carry__1_n_1 ),
        .I1(\FPGA_REG_WRITE_DATA1_inferred__3/i__carry__1_n_1 ),
        .I2(CONSTELLATION_IDATA[3]),
        .I3(SELECT_AXI_REGS_MODE[0]),
        .I4(CONSTELLATION_IDATA[11]),
        .O(\FPGA_REG_WRITE_DATA[3]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \FPGA_REG_WRITE_DATA[3]_i_12 
       (.I0(DEINTERLEAVER_QPSK[35]),
        .I1(DEINTERLEAVER_QPSK[3]),
        .I2(SELECT_AXI_REGS_MODE[0]),
        .I3(DEINTERLEAVER_STROBE),
        .I4(DEINTERLEAVER_BPSK[28]),
        .O(\FPGA_REG_WRITE_DATA[3]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hF808FFFF)) 
    \FPGA_REG_WRITE_DATA[3]_i_2 
       (.I0(VITERBI_SIGNAL[3]),
        .I1(VITERBI_SIGNAL_VALID),
        .I2(PARALLEL_OUTPUT_LAST_DELAYED),
        .I3(DECODED_OUTPUTS_CNTR_reg[3]),
        .I4(\FPGA_REG_WRITE_ADDRESS[11]_i_3_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E2FFFFFFFF)) 
    \FPGA_REG_WRITE_DATA[3]_i_3 
       (.I0(\FPGA_REG_WRITE_DATA_reg[3]_i_6_n_0 ),
        .I1(DEINTERLEAVER_STROBE),
        .I2(DEINTERLEAVER_16QAM[28]),
        .I3(SELECT_AXI_REGS_MODE[0]),
        .I4(PARALLEL_OUTPUT[3]),
        .I5(SELECT_AXI_REGS_MODE[3]),
        .O(\FPGA_REG_WRITE_DATA[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFBF80B08)) 
    \FPGA_REG_WRITE_DATA[3]_i_4 
       (.I0(\FPGA_REG_WRITE_DATA[3]_i_7_n_0 ),
        .I1(SELECT_AXI_REGS_MODE[1]),
        .I2(SELECT_AXI_REGS_MODE[2]),
        .I3(IDATA[3]),
        .I4(\FPGA_REG_WRITE_DATA_reg[3]_i_8_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0002FFF2)) 
    \FPGA_REG_WRITE_DATA[3]_i_5 
       (.I0(EQUALIZER_REG_WRITE_STROBE_PHASE_2_DELAYED),
        .I1(START_PROCESSING_CNTR_reg[3]),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I3(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I4(EQUALIZER_REG_WRITE_DATA[3]),
        .O(\FPGA_REG_WRITE_DATA[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB8B8)) 
    \FPGA_REG_WRITE_DATA[3]_i_7 
       (.I0(FFT_IDATA[11]),
        .I1(\FPGA_REG_WRITE_DATA[8]_i_9_n_0 ),
        .I2(FPGA_REG_WRITE_DATA11_in),
        .I3(FPGA_REG_WRITE_DATA1),
        .I4(FFT_IDATA[3]),
        .O(\FPGA_REG_WRITE_DATA[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \FPGA_REG_WRITE_DATA[3]_i_9 
       (.I0(DEINTERLEAVER_16QAM[124]),
        .I1(\REG_CNTR_reg_n_0_[0] ),
        .I2(DEINTERLEAVER_16QAM[156]),
        .I3(\REG_CNTR_reg_n_0_[1] ),
        .I4(DEINTERLEAVER_16QAM[188]),
        .O(\FPGA_REG_WRITE_DATA[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAEAEAAA)) 
    \FPGA_REG_WRITE_DATA[4]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[4]_i_2_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[4]_i_3_n_0 ),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_10_n_0 ),
        .I3(SELECT_AXI_REGS_MODE[3]),
        .I4(\FPGA_REG_WRITE_DATA[4]_i_4_n_0 ),
        .I5(\FPGA_REG_WRITE_DATA[4]_i_5_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FPGA_REG_WRITE_DATA[4]_i_10 
       (.I0(DEINTERLEAVER_16QAM[187]),
        .I1(\REG_CNTR_reg_n_0_[1] ),
        .I2(DEINTERLEAVER_16QAM[59]),
        .I3(\REG_CNTR_reg_n_0_[0] ),
        .I4(DEINTERLEAVER_16QAM[91]),
        .O(\FPGA_REG_WRITE_DATA[4]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hBAFFBA00)) 
    \FPGA_REG_WRITE_DATA[4]_i_11 
       (.I0(\FPGA_REG_WRITE_DATA1_inferred__5/i__carry__1_n_1 ),
        .I1(\FPGA_REG_WRITE_DATA1_inferred__3/i__carry__1_n_1 ),
        .I2(CONSTELLATION_IDATA[4]),
        .I3(SELECT_AXI_REGS_MODE[0]),
        .I4(CONSTELLATION_IDATA[12]),
        .O(\FPGA_REG_WRITE_DATA[4]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \FPGA_REG_WRITE_DATA[4]_i_12 
       (.I0(DEINTERLEAVER_QPSK[36]),
        .I1(DEINTERLEAVER_QPSK[4]),
        .I2(SELECT_AXI_REGS_MODE[0]),
        .I3(DEINTERLEAVER_STROBE),
        .I4(DEINTERLEAVER_BPSK[27]),
        .O(\FPGA_REG_WRITE_DATA[4]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hF808FFFF)) 
    \FPGA_REG_WRITE_DATA[4]_i_2 
       (.I0(VITERBI_SIGNAL[4]),
        .I1(VITERBI_SIGNAL_VALID),
        .I2(PARALLEL_OUTPUT_LAST_DELAYED),
        .I3(DECODED_OUTPUTS_CNTR_reg[4]),
        .I4(\FPGA_REG_WRITE_ADDRESS[11]_i_3_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E2FFFFFFFF)) 
    \FPGA_REG_WRITE_DATA[4]_i_3 
       (.I0(\FPGA_REG_WRITE_DATA_reg[4]_i_6_n_0 ),
        .I1(DEINTERLEAVER_STROBE),
        .I2(DEINTERLEAVER_16QAM[27]),
        .I3(SELECT_AXI_REGS_MODE[0]),
        .I4(PARALLEL_OUTPUT[4]),
        .I5(SELECT_AXI_REGS_MODE[3]),
        .O(\FPGA_REG_WRITE_DATA[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFBF80B08)) 
    \FPGA_REG_WRITE_DATA[4]_i_4 
       (.I0(\FPGA_REG_WRITE_DATA[4]_i_7_n_0 ),
        .I1(SELECT_AXI_REGS_MODE[1]),
        .I2(SELECT_AXI_REGS_MODE[2]),
        .I3(IDATA[4]),
        .I4(\FPGA_REG_WRITE_DATA_reg[4]_i_8_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0002FFF2)) 
    \FPGA_REG_WRITE_DATA[4]_i_5 
       (.I0(EQUALIZER_REG_WRITE_STROBE_PHASE_2_DELAYED),
        .I1(START_PROCESSING_CNTR_reg[4]),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I3(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I4(EQUALIZER_REG_WRITE_DATA[4]),
        .O(\FPGA_REG_WRITE_DATA[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB8B8)) 
    \FPGA_REG_WRITE_DATA[4]_i_7 
       (.I0(FFT_IDATA[12]),
        .I1(\FPGA_REG_WRITE_DATA[8]_i_9_n_0 ),
        .I2(FPGA_REG_WRITE_DATA11_in),
        .I3(FPGA_REG_WRITE_DATA1),
        .I4(FFT_IDATA[4]),
        .O(\FPGA_REG_WRITE_DATA[4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \FPGA_REG_WRITE_DATA[4]_i_9 
       (.I0(DEINTERLEAVER_16QAM[123]),
        .I1(\REG_CNTR_reg_n_0_[0] ),
        .I2(DEINTERLEAVER_16QAM[155]),
        .I3(\REG_CNTR_reg_n_0_[1] ),
        .I4(DEINTERLEAVER_16QAM[187]),
        .O(\FPGA_REG_WRITE_DATA[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAEAEAAA)) 
    \FPGA_REG_WRITE_DATA[5]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[5]_i_2_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[5]_i_3_n_0 ),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_10_n_0 ),
        .I3(SELECT_AXI_REGS_MODE[3]),
        .I4(\FPGA_REG_WRITE_DATA[5]_i_4_n_0 ),
        .I5(\FPGA_REG_WRITE_DATA[5]_i_5_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FPGA_REG_WRITE_DATA[5]_i_10 
       (.I0(DEINTERLEAVER_16QAM[186]),
        .I1(\REG_CNTR_reg_n_0_[1] ),
        .I2(DEINTERLEAVER_16QAM[58]),
        .I3(\REG_CNTR_reg_n_0_[0] ),
        .I4(DEINTERLEAVER_16QAM[90]),
        .O(\FPGA_REG_WRITE_DATA[5]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hBAFFBA00)) 
    \FPGA_REG_WRITE_DATA[5]_i_11 
       (.I0(\FPGA_REG_WRITE_DATA1_inferred__5/i__carry__1_n_1 ),
        .I1(\FPGA_REG_WRITE_DATA1_inferred__3/i__carry__1_n_1 ),
        .I2(CONSTELLATION_IDATA[5]),
        .I3(SELECT_AXI_REGS_MODE[0]),
        .I4(CONSTELLATION_IDATA[13]),
        .O(\FPGA_REG_WRITE_DATA[5]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \FPGA_REG_WRITE_DATA[5]_i_12 
       (.I0(DEINTERLEAVER_QPSK[37]),
        .I1(DEINTERLEAVER_QPSK[5]),
        .I2(SELECT_AXI_REGS_MODE[0]),
        .I3(DEINTERLEAVER_STROBE),
        .I4(DEINTERLEAVER_BPSK[26]),
        .O(\FPGA_REG_WRITE_DATA[5]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hF808FFFF)) 
    \FPGA_REG_WRITE_DATA[5]_i_2 
       (.I0(VITERBI_SIGNAL[5]),
        .I1(VITERBI_SIGNAL_VALID),
        .I2(PARALLEL_OUTPUT_LAST_DELAYED),
        .I3(DECODED_OUTPUTS_CNTR_reg[5]),
        .I4(\FPGA_REG_WRITE_ADDRESS[11]_i_3_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E2FFFFFFFF)) 
    \FPGA_REG_WRITE_DATA[5]_i_3 
       (.I0(\FPGA_REG_WRITE_DATA_reg[5]_i_6_n_0 ),
        .I1(DEINTERLEAVER_STROBE),
        .I2(DEINTERLEAVER_16QAM[26]),
        .I3(SELECT_AXI_REGS_MODE[0]),
        .I4(PARALLEL_OUTPUT[5]),
        .I5(SELECT_AXI_REGS_MODE[3]),
        .O(\FPGA_REG_WRITE_DATA[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFBF80B08)) 
    \FPGA_REG_WRITE_DATA[5]_i_4 
       (.I0(\FPGA_REG_WRITE_DATA[5]_i_7_n_0 ),
        .I1(SELECT_AXI_REGS_MODE[1]),
        .I2(SELECT_AXI_REGS_MODE[2]),
        .I3(IDATA[5]),
        .I4(\FPGA_REG_WRITE_DATA_reg[5]_i_8_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0002FFF2)) 
    \FPGA_REG_WRITE_DATA[5]_i_5 
       (.I0(EQUALIZER_REG_WRITE_STROBE_PHASE_2_DELAYED),
        .I1(START_PROCESSING_CNTR_reg[5]),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I3(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I4(EQUALIZER_REG_WRITE_DATA[5]),
        .O(\FPGA_REG_WRITE_DATA[5]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB8B8)) 
    \FPGA_REG_WRITE_DATA[5]_i_7 
       (.I0(FFT_IDATA[13]),
        .I1(\FPGA_REG_WRITE_DATA[8]_i_9_n_0 ),
        .I2(FPGA_REG_WRITE_DATA11_in),
        .I3(FPGA_REG_WRITE_DATA1),
        .I4(FFT_IDATA[5]),
        .O(\FPGA_REG_WRITE_DATA[5]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \FPGA_REG_WRITE_DATA[5]_i_9 
       (.I0(DEINTERLEAVER_16QAM[122]),
        .I1(\REG_CNTR_reg_n_0_[0] ),
        .I2(DEINTERLEAVER_16QAM[154]),
        .I3(\REG_CNTR_reg_n_0_[1] ),
        .I4(DEINTERLEAVER_16QAM[186]),
        .O(\FPGA_REG_WRITE_DATA[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAEAEAAA)) 
    \FPGA_REG_WRITE_DATA[6]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[6]_i_2_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[6]_i_3_n_0 ),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_10_n_0 ),
        .I3(SELECT_AXI_REGS_MODE[3]),
        .I4(\FPGA_REG_WRITE_DATA[6]_i_4_n_0 ),
        .I5(\FPGA_REG_WRITE_DATA[6]_i_5_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAEFFAE00)) 
    \FPGA_REG_WRITE_DATA[6]_i_10 
       (.I0(\FPGA_REG_WRITE_DATA1_inferred__5/i__carry__1_n_1 ),
        .I1(CONSTELLATION_IDATA[6]),
        .I2(\FPGA_REG_WRITE_DATA1_inferred__3/i__carry__1_n_1 ),
        .I3(SELECT_AXI_REGS_MODE[0]),
        .I4(CONSTELLATION_IDATA[14]),
        .O(\FPGA_REG_WRITE_DATA[6]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \FPGA_REG_WRITE_DATA[6]_i_11 
       (.I0(DEINTERLEAVER_QPSK[38]),
        .I1(DEINTERLEAVER_QPSK[6]),
        .I2(SELECT_AXI_REGS_MODE[0]),
        .I3(DEINTERLEAVER_STROBE),
        .I4(DEINTERLEAVER_BPSK[25]),
        .O(\FPGA_REG_WRITE_DATA[6]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h02300200)) 
    \FPGA_REG_WRITE_DATA[6]_i_12 
       (.I0(DEINTERLEAVER_16QAM[89]),
        .I1(\REG_CNTR_reg_n_0_[0] ),
        .I2(\REG_CNTR_reg_n_0_[1] ),
        .I3(\REG_CNTR_reg_n_0_[2] ),
        .I4(DEINTERLEAVER_16QAM[153]),
        .O(\FPGA_REG_WRITE_DATA[6]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hF808FFFF)) 
    \FPGA_REG_WRITE_DATA[6]_i_2 
       (.I0(VITERBI_SIGNAL[6]),
        .I1(VITERBI_SIGNAL_VALID),
        .I2(PARALLEL_OUTPUT_LAST_DELAYED),
        .I3(DECODED_OUTPUTS_CNTR_reg[6]),
        .I4(\FPGA_REG_WRITE_ADDRESS[11]_i_3_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB0FF00FFB0FF)) 
    \FPGA_REG_WRITE_DATA[6]_i_3 
       (.I0(DEINTERLEAVER_16QAM[25]),
        .I1(DEINTERLEAVER_STROBE),
        .I2(\FPGA_REG_WRITE_DATA[6]_i_6_n_0 ),
        .I3(SELECT_AXI_REGS_MODE[3]),
        .I4(SELECT_AXI_REGS_MODE[0]),
        .I5(PARALLEL_OUTPUT[6]),
        .O(\FPGA_REG_WRITE_DATA[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFBF80B08)) 
    \FPGA_REG_WRITE_DATA[6]_i_4 
       (.I0(\FPGA_REG_WRITE_DATA[6]_i_7_n_0 ),
        .I1(SELECT_AXI_REGS_MODE[1]),
        .I2(SELECT_AXI_REGS_MODE[2]),
        .I3(IDATA[6]),
        .I4(\FPGA_REG_WRITE_DATA_reg[6]_i_8_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0002FFF2)) 
    \FPGA_REG_WRITE_DATA[6]_i_5 
       (.I0(EQUALIZER_REG_WRITE_STROBE_PHASE_2_DELAYED),
        .I1(START_PROCESSING_CNTR_reg[6]),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I3(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I4(EQUALIZER_REG_WRITE_DATA[6]),
        .O(\FPGA_REG_WRITE_DATA[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0800)) 
    \FPGA_REG_WRITE_DATA[6]_i_6 
       (.I0(DEINTERLEAVER_16QAM[121]),
        .I1(\REG_CNTR_reg_n_0_[0] ),
        .I2(\REG_CNTR_reg_n_0_[2] ),
        .I3(\REG_CNTR_reg_n_0_[1] ),
        .I4(DEINTERLEAVER_STROBE),
        .I5(\FPGA_REG_WRITE_DATA[6]_i_9_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[6]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB8B8)) 
    \FPGA_REG_WRITE_DATA[6]_i_7 
       (.I0(FFT_IDATA[14]),
        .I1(\FPGA_REG_WRITE_DATA[8]_i_9_n_0 ),
        .I2(FPGA_REG_WRITE_DATA11_in),
        .I3(FPGA_REG_WRITE_DATA1),
        .I4(FFT_IDATA[6]),
        .O(\FPGA_REG_WRITE_DATA[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFB2828282)) 
    \FPGA_REG_WRITE_DATA[6]_i_9 
       (.I0(DEINTERLEAVER_16QAM[185]),
        .I1(\REG_CNTR_reg_n_0_[1] ),
        .I2(\REG_CNTR_reg_n_0_[2] ),
        .I3(DEINTERLEAVER_16QAM[57]),
        .I4(\REG_CNTR_reg_n_0_[0] ),
        .I5(\FPGA_REG_WRITE_DATA[6]_i_12_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAEAEAAA)) 
    \FPGA_REG_WRITE_DATA[7]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[7]_i_2_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[7]_i_3_n_0 ),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_10_n_0 ),
        .I3(SELECT_AXI_REGS_MODE[3]),
        .I4(\FPGA_REG_WRITE_DATA[7]_i_4_n_0 ),
        .I5(\FPGA_REG_WRITE_DATA[7]_i_5_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FPGA_REG_WRITE_DATA[7]_i_10 
       (.I0(DEINTERLEAVER_16QAM[184]),
        .I1(\REG_CNTR_reg_n_0_[1] ),
        .I2(DEINTERLEAVER_16QAM[56]),
        .I3(\REG_CNTR_reg_n_0_[0] ),
        .I4(DEINTERLEAVER_16QAM[88]),
        .O(\FPGA_REG_WRITE_DATA[7]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hAEFFAE00)) 
    \FPGA_REG_WRITE_DATA[7]_i_11 
       (.I0(\FPGA_REG_WRITE_DATA1_inferred__5/i__carry__1_n_1 ),
        .I1(CONSTELLATION_IDATA[7]),
        .I2(\FPGA_REG_WRITE_DATA1_inferred__3/i__carry__1_n_1 ),
        .I3(SELECT_AXI_REGS_MODE[0]),
        .I4(CONSTELLATION_IDATA[15]),
        .O(\FPGA_REG_WRITE_DATA[7]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \FPGA_REG_WRITE_DATA[7]_i_12 
       (.I0(DEINTERLEAVER_QPSK[39]),
        .I1(DEINTERLEAVER_QPSK[7]),
        .I2(SELECT_AXI_REGS_MODE[0]),
        .I3(DEINTERLEAVER_STROBE),
        .I4(DEINTERLEAVER_BPSK[24]),
        .O(\FPGA_REG_WRITE_DATA[7]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hF808FFFF)) 
    \FPGA_REG_WRITE_DATA[7]_i_2 
       (.I0(VITERBI_SIGNAL[7]),
        .I1(VITERBI_SIGNAL_VALID),
        .I2(PARALLEL_OUTPUT_LAST_DELAYED),
        .I3(DECODED_OUTPUTS_CNTR_reg[7]),
        .I4(\FPGA_REG_WRITE_ADDRESS[11]_i_3_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E2FFFFFFFF)) 
    \FPGA_REG_WRITE_DATA[7]_i_3 
       (.I0(\FPGA_REG_WRITE_DATA_reg[7]_i_6_n_0 ),
        .I1(DEINTERLEAVER_STROBE),
        .I2(DEINTERLEAVER_16QAM[24]),
        .I3(SELECT_AXI_REGS_MODE[0]),
        .I4(PARALLEL_OUTPUT[7]),
        .I5(SELECT_AXI_REGS_MODE[3]),
        .O(\FPGA_REG_WRITE_DATA[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFBF80B08)) 
    \FPGA_REG_WRITE_DATA[7]_i_4 
       (.I0(\FPGA_REG_WRITE_DATA[7]_i_7_n_0 ),
        .I1(SELECT_AXI_REGS_MODE[1]),
        .I2(SELECT_AXI_REGS_MODE[2]),
        .I3(IDATA[7]),
        .I4(\FPGA_REG_WRITE_DATA_reg[7]_i_8_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0002FFF2)) 
    \FPGA_REG_WRITE_DATA[7]_i_5 
       (.I0(EQUALIZER_REG_WRITE_STROBE_PHASE_2_DELAYED),
        .I1(START_PROCESSING_CNTR_reg[7]),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I3(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I4(EQUALIZER_REG_WRITE_DATA[7]),
        .O(\FPGA_REG_WRITE_DATA[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB8B8)) 
    \FPGA_REG_WRITE_DATA[7]_i_7 
       (.I0(FFT_IDATA[15]),
        .I1(\FPGA_REG_WRITE_DATA[8]_i_9_n_0 ),
        .I2(FPGA_REG_WRITE_DATA11_in),
        .I3(FPGA_REG_WRITE_DATA1),
        .I4(FFT_IDATA[7]),
        .O(\FPGA_REG_WRITE_DATA[7]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \FPGA_REG_WRITE_DATA[7]_i_9 
       (.I0(DEINTERLEAVER_16QAM[120]),
        .I1(\REG_CNTR_reg_n_0_[0] ),
        .I2(DEINTERLEAVER_16QAM[152]),
        .I3(\REG_CNTR_reg_n_0_[1] ),
        .I4(DEINTERLEAVER_16QAM[184]),
        .O(\FPGA_REG_WRITE_DATA[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAEAAAEA)) 
    \FPGA_REG_WRITE_DATA[8]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[8]_i_2_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[8]_i_3_n_0 ),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_10_n_0 ),
        .I3(\FPGA_REG_WRITE_DATA[8]_i_4_n_0 ),
        .I4(\FPGA_REG_WRITE_DATA[8]_i_5_n_0 ),
        .I5(\FPGA_REG_WRITE_DATA[8]_i_6_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA00AA8A00000000)) 
    \FPGA_REG_WRITE_DATA[8]_i_10 
       (.I0(\FPGA_REG_WRITE_DATA[8]_i_14_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA1_inferred__3/i__carry__1_n_1 ),
        .I2(CONSTELLATION_IDATA[8]),
        .I3(SELECT_AXI_REGS_MODE[1]),
        .I4(\FPGA_REG_WRITE_DATA1_inferred__5/i__carry__1_n_1 ),
        .I5(SELECT_AXI_REGS_MODE[0]),
        .O(\FPGA_REG_WRITE_DATA[8]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA80AA8000)) 
    \FPGA_REG_WRITE_DATA[8]_i_11 
       (.I0(SELECT_AXI_REGS_MODE[2]),
        .I1(DEINTERLEAVER_STROBE),
        .I2(DEINTERLEAVER_BPSK[23]),
        .I3(SELECT_AXI_REGS_MODE[1]),
        .I4(CONSTELLATION_IDATA[16]),
        .I5(SELECT_AXI_REGS_MODE[0]),
        .O(\FPGA_REG_WRITE_DATA[8]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \FPGA_REG_WRITE_DATA[8]_i_12 
       (.I0(DEINTERLEAVER_16QAM[119]),
        .I1(\REG_CNTR_reg_n_0_[0] ),
        .I2(DEINTERLEAVER_16QAM[151]),
        .I3(\REG_CNTR_reg_n_0_[1] ),
        .I4(DEINTERLEAVER_16QAM[183]),
        .O(\FPGA_REG_WRITE_DATA[8]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FPGA_REG_WRITE_DATA[8]_i_13 
       (.I0(DEINTERLEAVER_16QAM[183]),
        .I1(\REG_CNTR_reg_n_0_[1] ),
        .I2(DEINTERLEAVER_16QAM[55]),
        .I3(\REG_CNTR_reg_n_0_[0] ),
        .I4(DEINTERLEAVER_16QAM[87]),
        .O(\FPGA_REG_WRITE_DATA[8]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h37F7)) 
    \FPGA_REG_WRITE_DATA[8]_i_14 
       (.I0(DEINTERLEAVER_QPSK[8]),
        .I1(SELECT_AXI_REGS_MODE[1]),
        .I2(DEINTERLEAVER_STROBE),
        .I3(DEINTERLEAVER_QPSK[40]),
        .O(\FPGA_REG_WRITE_DATA[8]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hF808FFFF)) 
    \FPGA_REG_WRITE_DATA[8]_i_2 
       (.I0(VITERBI_SIGNAL[8]),
        .I1(VITERBI_SIGNAL_VALID),
        .I2(PARALLEL_OUTPUT_LAST_DELAYED),
        .I3(DECODED_OUTPUTS_CNTR_reg[8]),
        .I4(\FPGA_REG_WRITE_ADDRESS[11]_i_3_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF00FFB8FF)) 
    \FPGA_REG_WRITE_DATA[8]_i_3 
       (.I0(DEINTERLEAVER_16QAM[23]),
        .I1(DEINTERLEAVER_STROBE),
        .I2(\FPGA_REG_WRITE_DATA_reg[8]_i_7_n_0 ),
        .I3(SELECT_AXI_REGS_MODE[3]),
        .I4(SELECT_AXI_REGS_MODE[0]),
        .I5(PARALLEL_OUTPUT[8]),
        .O(\FPGA_REG_WRITE_DATA[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h555555F7FFFF55F7)) 
    \FPGA_REG_WRITE_DATA[8]_i_4 
       (.I0(\FPGA_REG_WRITE_DATA[8]_i_8_n_0 ),
        .I1(FFT_IDATA[8]),
        .I2(FPGA_REG_WRITE_DATA1),
        .I3(FPGA_REG_WRITE_DATA11_in),
        .I4(\FPGA_REG_WRITE_DATA[8]_i_9_n_0 ),
        .I5(FFT_IDATA[16]),
        .O(\FPGA_REG_WRITE_DATA[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF444444F4)) 
    \FPGA_REG_WRITE_DATA[8]_i_5 
       (.I0(\FPGA_REG_WRITE_DATA[8]_i_10_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[8]_i_11_n_0 ),
        .I2(IDATA[8]),
        .I3(SELECT_AXI_REGS_MODE[2]),
        .I4(SELECT_AXI_REGS_MODE[1]),
        .I5(SELECT_AXI_REGS_MODE[3]),
        .O(\FPGA_REG_WRITE_DATA[8]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0002FFF2)) 
    \FPGA_REG_WRITE_DATA[8]_i_6 
       (.I0(EQUALIZER_REG_WRITE_STROBE_PHASE_2_DELAYED),
        .I1(START_PROCESSING_CNTR_reg[8]),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I3(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I4(EQUALIZER_REG_WRITE_DATA[8]),
        .O(\FPGA_REG_WRITE_DATA[8]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FPGA_REG_WRITE_DATA[8]_i_8 
       (.I0(SELECT_AXI_REGS_MODE[1]),
        .I1(SELECT_AXI_REGS_MODE[2]),
        .O(\FPGA_REG_WRITE_DATA[8]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h15)) 
    \FPGA_REG_WRITE_DATA[8]_i_9 
       (.I0(SELECT_AXI_REGS_MODE[2]),
        .I1(SELECT_AXI_REGS_MODE[1]),
        .I2(SELECT_AXI_REGS_MODE[0]),
        .O(\FPGA_REG_WRITE_DATA[8]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAEAEAAA)) 
    \FPGA_REG_WRITE_DATA[9]_i_1 
       (.I0(\FPGA_REG_WRITE_DATA[9]_i_2_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[9]_i_3_n_0 ),
        .I2(\FPGA_REG_WRITE_DATA[31]_i_10_n_0 ),
        .I3(SELECT_AXI_REGS_MODE[3]),
        .I4(\FPGA_REG_WRITE_DATA[9]_i_4_n_0 ),
        .I5(\FPGA_REG_WRITE_DATA[9]_i_5_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FPGA_REG_WRITE_DATA[9]_i_10 
       (.I0(DEINTERLEAVER_16QAM[182]),
        .I1(\REG_CNTR_reg_n_0_[1] ),
        .I2(DEINTERLEAVER_16QAM[54]),
        .I3(\REG_CNTR_reg_n_0_[0] ),
        .I4(DEINTERLEAVER_16QAM[86]),
        .O(\FPGA_REG_WRITE_DATA[9]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hBAFFBA00)) 
    \FPGA_REG_WRITE_DATA[9]_i_11 
       (.I0(\FPGA_REG_WRITE_DATA1_inferred__5/i__carry__1_n_1 ),
        .I1(\FPGA_REG_WRITE_DATA1_inferred__3/i__carry__1_n_1 ),
        .I2(CONSTELLATION_IDATA[9]),
        .I3(SELECT_AXI_REGS_MODE[0]),
        .I4(CONSTELLATION_IDATA[17]),
        .O(\FPGA_REG_WRITE_DATA[9]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \FPGA_REG_WRITE_DATA[9]_i_12 
       (.I0(DEINTERLEAVER_QPSK[41]),
        .I1(DEINTERLEAVER_QPSK[9]),
        .I2(SELECT_AXI_REGS_MODE[0]),
        .I3(DEINTERLEAVER_STROBE),
        .I4(DEINTERLEAVER_BPSK[22]),
        .O(\FPGA_REG_WRITE_DATA[9]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hF808FFFF)) 
    \FPGA_REG_WRITE_DATA[9]_i_2 
       (.I0(VITERBI_SIGNAL[9]),
        .I1(VITERBI_SIGNAL_VALID),
        .I2(PARALLEL_OUTPUT_LAST_DELAYED),
        .I3(DECODED_OUTPUTS_CNTR_reg[9]),
        .I4(\FPGA_REG_WRITE_ADDRESS[11]_i_3_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E2FFFFFFFF)) 
    \FPGA_REG_WRITE_DATA[9]_i_3 
       (.I0(\FPGA_REG_WRITE_DATA_reg[9]_i_6_n_0 ),
        .I1(DEINTERLEAVER_STROBE),
        .I2(DEINTERLEAVER_16QAM[22]),
        .I3(SELECT_AXI_REGS_MODE[0]),
        .I4(PARALLEL_OUTPUT[9]),
        .I5(SELECT_AXI_REGS_MODE[3]),
        .O(\FPGA_REG_WRITE_DATA[9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFBF80B08)) 
    \FPGA_REG_WRITE_DATA[9]_i_4 
       (.I0(\FPGA_REG_WRITE_DATA[9]_i_7_n_0 ),
        .I1(SELECT_AXI_REGS_MODE[1]),
        .I2(SELECT_AXI_REGS_MODE[2]),
        .I3(IDATA[9]),
        .I4(\FPGA_REG_WRITE_DATA_reg[9]_i_8_n_0 ),
        .O(\FPGA_REG_WRITE_DATA[9]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0002FFF2)) 
    \FPGA_REG_WRITE_DATA[9]_i_5 
       (.I0(EQUALIZER_REG_WRITE_STROBE_PHASE_2_DELAYED),
        .I1(START_PROCESSING_CNTR_reg[9]),
        .I2(EQUALIZER_REG_WRITE_STROBE_PHASE_1),
        .I3(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .I4(EQUALIZER_REG_WRITE_DATA[9]),
        .O(\FPGA_REG_WRITE_DATA[9]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB8B8)) 
    \FPGA_REG_WRITE_DATA[9]_i_7 
       (.I0(FFT_IDATA[17]),
        .I1(\FPGA_REG_WRITE_DATA[8]_i_9_n_0 ),
        .I2(FPGA_REG_WRITE_DATA11_in),
        .I3(FPGA_REG_WRITE_DATA1),
        .I4(FFT_IDATA[9]),
        .O(\FPGA_REG_WRITE_DATA[9]_i_7_n_0 ));
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
        .CE(\FPGA_REG_WRITE_DATA[31]_i_1_n_0 ),
        .D(\FPGA_REG_WRITE_DATA[0]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[0]),
        .R(1'b0));
  MUXF7 \FPGA_REG_WRITE_DATA_reg[0]_i_6 
       (.I0(\FPGA_REG_WRITE_DATA[0]_i_10_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[0]_i_11_n_0 ),
        .O(\FPGA_REG_WRITE_DATA_reg[0]_i_6_n_0 ),
        .S(\REG_CNTR_reg_n_0_[2] ));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[10] 
       (.C(CLOCK),
        .CE(\FPGA_REG_WRITE_DATA[31]_i_1_n_0 ),
        .D(\FPGA_REG_WRITE_DATA[10]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[10]),
        .R(1'b0));
  MUXF7 \FPGA_REG_WRITE_DATA_reg[10]_i_6 
       (.I0(\FPGA_REG_WRITE_DATA[10]_i_9_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[10]_i_10_n_0 ),
        .O(\FPGA_REG_WRITE_DATA_reg[10]_i_6_n_0 ),
        .S(\REG_CNTR_reg_n_0_[2] ));
  MUXF7 \FPGA_REG_WRITE_DATA_reg[10]_i_8 
       (.I0(\FPGA_REG_WRITE_DATA[10]_i_11_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[10]_i_12_n_0 ),
        .O(\FPGA_REG_WRITE_DATA_reg[10]_i_8_n_0 ),
        .S(SELECT_AXI_REGS_MODE[1]));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[11] 
       (.C(CLOCK),
        .CE(\FPGA_REG_WRITE_DATA[31]_i_1_n_0 ),
        .D(\FPGA_REG_WRITE_DATA[11]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[11]),
        .R(1'b0));
  MUXF7 \FPGA_REG_WRITE_DATA_reg[11]_i_7 
       (.I0(\FPGA_REG_WRITE_DATA[11]_i_11_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[11]_i_12_n_0 ),
        .O(\FPGA_REG_WRITE_DATA_reg[11]_i_7_n_0 ),
        .S(\REG_CNTR_reg_n_0_[2] ));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[12] 
       (.C(CLOCK),
        .CE(\FPGA_REG_WRITE_DATA[31]_i_1_n_0 ),
        .D(\FPGA_REG_WRITE_DATA[12]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[12]),
        .R(1'b0));
  MUXF7 \FPGA_REG_WRITE_DATA_reg[12]_i_6 
       (.I0(\FPGA_REG_WRITE_DATA[12]_i_9_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[12]_i_10_n_0 ),
        .O(\FPGA_REG_WRITE_DATA_reg[12]_i_6_n_0 ),
        .S(\REG_CNTR_reg_n_0_[2] ));
  MUXF7 \FPGA_REG_WRITE_DATA_reg[12]_i_8 
       (.I0(\FPGA_REG_WRITE_DATA[12]_i_11_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[12]_i_12_n_0 ),
        .O(\FPGA_REG_WRITE_DATA_reg[12]_i_8_n_0 ),
        .S(SELECT_AXI_REGS_MODE[1]));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[13] 
       (.C(CLOCK),
        .CE(\FPGA_REG_WRITE_DATA[31]_i_1_n_0 ),
        .D(\FPGA_REG_WRITE_DATA[13]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[13]),
        .R(1'b0));
  MUXF7 \FPGA_REG_WRITE_DATA_reg[13]_i_8 
       (.I0(\FPGA_REG_WRITE_DATA[13]_i_10_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[13]_i_11_n_0 ),
        .O(\FPGA_REG_WRITE_DATA_reg[13]_i_8_n_0 ),
        .S(SELECT_AXI_REGS_MODE[1]));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[14] 
       (.C(CLOCK),
        .CE(\FPGA_REG_WRITE_DATA[31]_i_1_n_0 ),
        .D(\FPGA_REG_WRITE_DATA[14]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[14]),
        .R(1'b0));
  MUXF7 \FPGA_REG_WRITE_DATA_reg[14]_i_6 
       (.I0(\FPGA_REG_WRITE_DATA[14]_i_9_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[14]_i_10_n_0 ),
        .O(\FPGA_REG_WRITE_DATA_reg[14]_i_6_n_0 ),
        .S(\REG_CNTR_reg_n_0_[2] ));
  MUXF7 \FPGA_REG_WRITE_DATA_reg[14]_i_8 
       (.I0(\FPGA_REG_WRITE_DATA[14]_i_11_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[14]_i_12_n_0 ),
        .O(\FPGA_REG_WRITE_DATA_reg[14]_i_8_n_0 ),
        .S(SELECT_AXI_REGS_MODE[1]));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[15] 
       (.C(CLOCK),
        .CE(\FPGA_REG_WRITE_DATA[31]_i_1_n_0 ),
        .D(\FPGA_REG_WRITE_DATA[15]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[15]),
        .R(1'b0));
  MUXF7 \FPGA_REG_WRITE_DATA_reg[15]_i_6 
       (.I0(\FPGA_REG_WRITE_DATA[15]_i_9_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[15]_i_10_n_0 ),
        .O(\FPGA_REG_WRITE_DATA_reg[15]_i_6_n_0 ),
        .S(\REG_CNTR_reg_n_0_[2] ));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[16] 
       (.C(CLOCK),
        .CE(\FPGA_REG_WRITE_DATA[31]_i_1_n_0 ),
        .D(\FPGA_REG_WRITE_DATA[16]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[16]),
        .R(1'b0));
  MUXF7 \FPGA_REG_WRITE_DATA_reg[16]_i_6 
       (.I0(\FPGA_REG_WRITE_DATA[16]_i_9_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[16]_i_10_n_0 ),
        .O(\FPGA_REG_WRITE_DATA_reg[16]_i_6_n_0 ),
        .S(\REG_CNTR_reg_n_0_[2] ));
  MUXF7 \FPGA_REG_WRITE_DATA_reg[16]_i_8 
       (.I0(\FPGA_REG_WRITE_DATA[16]_i_11_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[16]_i_12_n_0 ),
        .O(\FPGA_REG_WRITE_DATA_reg[16]_i_8_n_0 ),
        .S(SELECT_AXI_REGS_MODE[1]));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[17] 
       (.C(CLOCK),
        .CE(\FPGA_REG_WRITE_DATA[31]_i_1_n_0 ),
        .D(\FPGA_REG_WRITE_DATA[17]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[17]),
        .R(1'b0));
  MUXF7 \FPGA_REG_WRITE_DATA_reg[17]_i_8 
       (.I0(\FPGA_REG_WRITE_DATA[17]_i_10_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[17]_i_11_n_0 ),
        .O(\FPGA_REG_WRITE_DATA_reg[17]_i_8_n_0 ),
        .S(SELECT_AXI_REGS_MODE[1]));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[18] 
       (.C(CLOCK),
        .CE(\FPGA_REG_WRITE_DATA[31]_i_1_n_0 ),
        .D(\FPGA_REG_WRITE_DATA[18]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[18]),
        .R(1'b0));
  MUXF7 \FPGA_REG_WRITE_DATA_reg[18]_i_6 
       (.I0(\FPGA_REG_WRITE_DATA[18]_i_9_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[18]_i_10_n_0 ),
        .O(\FPGA_REG_WRITE_DATA_reg[18]_i_6_n_0 ),
        .S(\REG_CNTR_reg_n_0_[2] ));
  MUXF7 \FPGA_REG_WRITE_DATA_reg[18]_i_8 
       (.I0(\FPGA_REG_WRITE_DATA[18]_i_11_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[18]_i_12_n_0 ),
        .O(\FPGA_REG_WRITE_DATA_reg[18]_i_8_n_0 ),
        .S(SELECT_AXI_REGS_MODE[1]));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[19] 
       (.C(CLOCK),
        .CE(\FPGA_REG_WRITE_DATA[31]_i_1_n_0 ),
        .D(\FPGA_REG_WRITE_DATA[19]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[19]),
        .R(1'b0));
  MUXF7 \FPGA_REG_WRITE_DATA_reg[19]_i_6 
       (.I0(\FPGA_REG_WRITE_DATA[19]_i_9_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[19]_i_10_n_0 ),
        .O(\FPGA_REG_WRITE_DATA_reg[19]_i_6_n_0 ),
        .S(\REG_CNTR_reg_n_0_[2] ));
  MUXF7 \FPGA_REG_WRITE_DATA_reg[19]_i_8 
       (.I0(\FPGA_REG_WRITE_DATA[19]_i_11_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[19]_i_12_n_0 ),
        .O(\FPGA_REG_WRITE_DATA_reg[19]_i_8_n_0 ),
        .S(SELECT_AXI_REGS_MODE[1]));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[1] 
       (.C(CLOCK),
        .CE(\FPGA_REG_WRITE_DATA[31]_i_1_n_0 ),
        .D(\FPGA_REG_WRITE_DATA[1]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[1]),
        .R(1'b0));
  MUXF7 \FPGA_REG_WRITE_DATA_reg[1]_i_6 
       (.I0(\FPGA_REG_WRITE_DATA[1]_i_9_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[1]_i_10_n_0 ),
        .O(\FPGA_REG_WRITE_DATA_reg[1]_i_6_n_0 ),
        .S(\REG_CNTR_reg_n_0_[2] ));
  MUXF7 \FPGA_REG_WRITE_DATA_reg[1]_i_7 
       (.I0(\FPGA_REG_WRITE_DATA[1]_i_11_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[1]_i_12_n_0 ),
        .O(\FPGA_REG_WRITE_DATA_reg[1]_i_7_n_0 ),
        .S(SELECT_AXI_REGS_MODE[1]));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[20] 
       (.C(CLOCK),
        .CE(\FPGA_REG_WRITE_DATA[31]_i_1_n_0 ),
        .D(\FPGA_REG_WRITE_DATA[20]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[20]),
        .R(1'b0));
  MUXF7 \FPGA_REG_WRITE_DATA_reg[20]_i_6 
       (.I0(\FPGA_REG_WRITE_DATA[20]_i_9_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[20]_i_10_n_0 ),
        .O(\FPGA_REG_WRITE_DATA_reg[20]_i_6_n_0 ),
        .S(\REG_CNTR_reg_n_0_[2] ));
  MUXF7 \FPGA_REG_WRITE_DATA_reg[20]_i_8 
       (.I0(\FPGA_REG_WRITE_DATA[20]_i_11_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[20]_i_12_n_0 ),
        .O(\FPGA_REG_WRITE_DATA_reg[20]_i_8_n_0 ),
        .S(SELECT_AXI_REGS_MODE[1]));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[21] 
       (.C(CLOCK),
        .CE(\FPGA_REG_WRITE_DATA[31]_i_1_n_0 ),
        .D(\FPGA_REG_WRITE_DATA[21]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[21]),
        .R(1'b0));
  MUXF7 \FPGA_REG_WRITE_DATA_reg[21]_i_8 
       (.I0(\FPGA_REG_WRITE_DATA[21]_i_10_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[21]_i_11_n_0 ),
        .O(\FPGA_REG_WRITE_DATA_reg[21]_i_8_n_0 ),
        .S(SELECT_AXI_REGS_MODE[1]));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[22] 
       (.C(CLOCK),
        .CE(\FPGA_REG_WRITE_DATA[31]_i_1_n_0 ),
        .D(\FPGA_REG_WRITE_DATA[22]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[22]),
        .R(1'b0));
  MUXF7 \FPGA_REG_WRITE_DATA_reg[22]_i_6 
       (.I0(\FPGA_REG_WRITE_DATA[22]_i_9_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[22]_i_10_n_0 ),
        .O(\FPGA_REG_WRITE_DATA_reg[22]_i_6_n_0 ),
        .S(\REG_CNTR_reg_n_0_[2] ));
  MUXF7 \FPGA_REG_WRITE_DATA_reg[22]_i_8 
       (.I0(\FPGA_REG_WRITE_DATA[22]_i_11_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[22]_i_12_n_0 ),
        .O(\FPGA_REG_WRITE_DATA_reg[22]_i_8_n_0 ),
        .S(SELECT_AXI_REGS_MODE[1]));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[23] 
       (.C(CLOCK),
        .CE(\FPGA_REG_WRITE_DATA[31]_i_1_n_0 ),
        .D(\FPGA_REG_WRITE_DATA[23]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[23]),
        .R(1'b0));
  MUXF7 \FPGA_REG_WRITE_DATA_reg[23]_i_8 
       (.I0(\FPGA_REG_WRITE_DATA[23]_i_10_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[23]_i_11_n_0 ),
        .O(\FPGA_REG_WRITE_DATA_reg[23]_i_8_n_0 ),
        .S(SELECT_AXI_REGS_MODE[1]));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[24] 
       (.C(CLOCK),
        .CE(\FPGA_REG_WRITE_DATA[31]_i_1_n_0 ),
        .D(\FPGA_REG_WRITE_DATA[24]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[24]),
        .R(1'b0));
  MUXF7 \FPGA_REG_WRITE_DATA_reg[24]_i_8 
       (.I0(\FPGA_REG_WRITE_DATA[24]_i_10_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[24]_i_11_n_0 ),
        .O(\FPGA_REG_WRITE_DATA_reg[24]_i_8_n_0 ),
        .S(SELECT_AXI_REGS_MODE[1]));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[25] 
       (.C(CLOCK),
        .CE(\FPGA_REG_WRITE_DATA[31]_i_1_n_0 ),
        .D(\FPGA_REG_WRITE_DATA[25]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[25]),
        .R(1'b0));
  MUXF7 \FPGA_REG_WRITE_DATA_reg[25]_i_6 
       (.I0(\FPGA_REG_WRITE_DATA[25]_i_9_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[25]_i_10_n_0 ),
        .O(\FPGA_REG_WRITE_DATA_reg[25]_i_6_n_0 ),
        .S(\REG_CNTR_reg_n_0_[2] ));
  MUXF7 \FPGA_REG_WRITE_DATA_reg[25]_i_8 
       (.I0(\FPGA_REG_WRITE_DATA[25]_i_11_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[25]_i_12_n_0 ),
        .O(\FPGA_REG_WRITE_DATA_reg[25]_i_8_n_0 ),
        .S(SELECT_AXI_REGS_MODE[1]));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[26] 
       (.C(CLOCK),
        .CE(\FPGA_REG_WRITE_DATA[31]_i_1_n_0 ),
        .D(\FPGA_REG_WRITE_DATA[26]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[26]),
        .R(1'b0));
  MUXF7 \FPGA_REG_WRITE_DATA_reg[26]_i_6 
       (.I0(\FPGA_REG_WRITE_DATA[26]_i_9_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[26]_i_10_n_0 ),
        .O(\FPGA_REG_WRITE_DATA_reg[26]_i_6_n_0 ),
        .S(\REG_CNTR_reg_n_0_[2] ));
  MUXF7 \FPGA_REG_WRITE_DATA_reg[26]_i_8 
       (.I0(\FPGA_REG_WRITE_DATA[26]_i_11_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[26]_i_12_n_0 ),
        .O(\FPGA_REG_WRITE_DATA_reg[26]_i_8_n_0 ),
        .S(SELECT_AXI_REGS_MODE[1]));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[27] 
       (.C(CLOCK),
        .CE(\FPGA_REG_WRITE_DATA[31]_i_1_n_0 ),
        .D(\FPGA_REG_WRITE_DATA[27]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[27]),
        .R(1'b0));
  MUXF7 \FPGA_REG_WRITE_DATA_reg[27]_i_6 
       (.I0(\FPGA_REG_WRITE_DATA[27]_i_9_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[27]_i_10_n_0 ),
        .O(\FPGA_REG_WRITE_DATA_reg[27]_i_6_n_0 ),
        .S(\REG_CNTR_reg_n_0_[2] ));
  MUXF7 \FPGA_REG_WRITE_DATA_reg[27]_i_8 
       (.I0(\FPGA_REG_WRITE_DATA[27]_i_11_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[27]_i_12_n_0 ),
        .O(\FPGA_REG_WRITE_DATA_reg[27]_i_8_n_0 ),
        .S(SELECT_AXI_REGS_MODE[1]));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[28] 
       (.C(CLOCK),
        .CE(\FPGA_REG_WRITE_DATA[31]_i_1_n_0 ),
        .D(\FPGA_REG_WRITE_DATA[28]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[28]),
        .R(1'b0));
  MUXF7 \FPGA_REG_WRITE_DATA_reg[28]_i_6 
       (.I0(\FPGA_REG_WRITE_DATA[28]_i_9_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[28]_i_10_n_0 ),
        .O(\FPGA_REG_WRITE_DATA_reg[28]_i_6_n_0 ),
        .S(\REG_CNTR_reg_n_0_[2] ));
  MUXF7 \FPGA_REG_WRITE_DATA_reg[28]_i_8 
       (.I0(\FPGA_REG_WRITE_DATA[28]_i_11_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[28]_i_12_n_0 ),
        .O(\FPGA_REG_WRITE_DATA_reg[28]_i_8_n_0 ),
        .S(SELECT_AXI_REGS_MODE[1]));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[29] 
       (.C(CLOCK),
        .CE(\FPGA_REG_WRITE_DATA[31]_i_1_n_0 ),
        .D(\FPGA_REG_WRITE_DATA[29]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[29]),
        .R(1'b0));
  MUXF7 \FPGA_REG_WRITE_DATA_reg[29]_i_8 
       (.I0(\FPGA_REG_WRITE_DATA[29]_i_10_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[29]_i_11_n_0 ),
        .O(\FPGA_REG_WRITE_DATA_reg[29]_i_8_n_0 ),
        .S(SELECT_AXI_REGS_MODE[1]));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[2] 
       (.C(CLOCK),
        .CE(\FPGA_REG_WRITE_DATA[31]_i_1_n_0 ),
        .D(\FPGA_REG_WRITE_DATA[2]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[2]),
        .R(1'b0));
  MUXF7 \FPGA_REG_WRITE_DATA_reg[2]_i_6 
       (.I0(\FPGA_REG_WRITE_DATA[2]_i_9_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[2]_i_10_n_0 ),
        .O(\FPGA_REG_WRITE_DATA_reg[2]_i_6_n_0 ),
        .S(\REG_CNTR_reg_n_0_[2] ));
  MUXF7 \FPGA_REG_WRITE_DATA_reg[2]_i_8 
       (.I0(\FPGA_REG_WRITE_DATA[2]_i_11_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[2]_i_12_n_0 ),
        .O(\FPGA_REG_WRITE_DATA_reg[2]_i_8_n_0 ),
        .S(SELECT_AXI_REGS_MODE[1]));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[30] 
       (.C(CLOCK),
        .CE(\FPGA_REG_WRITE_DATA[31]_i_1_n_0 ),
        .D(\FPGA_REG_WRITE_DATA[30]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[30]),
        .R(1'b0));
  MUXF7 \FPGA_REG_WRITE_DATA_reg[30]_i_6 
       (.I0(\FPGA_REG_WRITE_DATA[30]_i_9_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[30]_i_10_n_0 ),
        .O(\FPGA_REG_WRITE_DATA_reg[30]_i_6_n_0 ),
        .S(\REG_CNTR_reg_n_0_[2] ));
  MUXF7 \FPGA_REG_WRITE_DATA_reg[30]_i_8 
       (.I0(\FPGA_REG_WRITE_DATA[30]_i_11_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[30]_i_12_n_0 ),
        .O(\FPGA_REG_WRITE_DATA_reg[30]_i_8_n_0 ),
        .S(SELECT_AXI_REGS_MODE[1]));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[31] 
       (.C(CLOCK),
        .CE(\FPGA_REG_WRITE_DATA[31]_i_1_n_0 ),
        .D(\FPGA_REG_WRITE_DATA[31]_i_2_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[31]),
        .R(1'b0));
  MUXF7 \FPGA_REG_WRITE_DATA_reg[31]_i_19 
       (.I0(\FPGA_REG_WRITE_DATA[31]_i_25_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[31]_i_26_n_0 ),
        .O(\FPGA_REG_WRITE_DATA_reg[31]_i_19_n_0 ),
        .S(\REG_CNTR_reg_n_0_[2] ));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[3] 
       (.C(CLOCK),
        .CE(\FPGA_REG_WRITE_DATA[31]_i_1_n_0 ),
        .D(\FPGA_REG_WRITE_DATA[3]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[3]),
        .R(1'b0));
  MUXF7 \FPGA_REG_WRITE_DATA_reg[3]_i_6 
       (.I0(\FPGA_REG_WRITE_DATA[3]_i_9_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[3]_i_10_n_0 ),
        .O(\FPGA_REG_WRITE_DATA_reg[3]_i_6_n_0 ),
        .S(\REG_CNTR_reg_n_0_[2] ));
  MUXF7 \FPGA_REG_WRITE_DATA_reg[3]_i_8 
       (.I0(\FPGA_REG_WRITE_DATA[3]_i_11_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[3]_i_12_n_0 ),
        .O(\FPGA_REG_WRITE_DATA_reg[3]_i_8_n_0 ),
        .S(SELECT_AXI_REGS_MODE[1]));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[4] 
       (.C(CLOCK),
        .CE(\FPGA_REG_WRITE_DATA[31]_i_1_n_0 ),
        .D(\FPGA_REG_WRITE_DATA[4]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[4]),
        .R(1'b0));
  MUXF7 \FPGA_REG_WRITE_DATA_reg[4]_i_6 
       (.I0(\FPGA_REG_WRITE_DATA[4]_i_9_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[4]_i_10_n_0 ),
        .O(\FPGA_REG_WRITE_DATA_reg[4]_i_6_n_0 ),
        .S(\REG_CNTR_reg_n_0_[2] ));
  MUXF7 \FPGA_REG_WRITE_DATA_reg[4]_i_8 
       (.I0(\FPGA_REG_WRITE_DATA[4]_i_11_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[4]_i_12_n_0 ),
        .O(\FPGA_REG_WRITE_DATA_reg[4]_i_8_n_0 ),
        .S(SELECT_AXI_REGS_MODE[1]));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[5] 
       (.C(CLOCK),
        .CE(\FPGA_REG_WRITE_DATA[31]_i_1_n_0 ),
        .D(\FPGA_REG_WRITE_DATA[5]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[5]),
        .R(1'b0));
  MUXF7 \FPGA_REG_WRITE_DATA_reg[5]_i_6 
       (.I0(\FPGA_REG_WRITE_DATA[5]_i_9_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[5]_i_10_n_0 ),
        .O(\FPGA_REG_WRITE_DATA_reg[5]_i_6_n_0 ),
        .S(\REG_CNTR_reg_n_0_[2] ));
  MUXF7 \FPGA_REG_WRITE_DATA_reg[5]_i_8 
       (.I0(\FPGA_REG_WRITE_DATA[5]_i_11_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[5]_i_12_n_0 ),
        .O(\FPGA_REG_WRITE_DATA_reg[5]_i_8_n_0 ),
        .S(SELECT_AXI_REGS_MODE[1]));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[6] 
       (.C(CLOCK),
        .CE(\FPGA_REG_WRITE_DATA[31]_i_1_n_0 ),
        .D(\FPGA_REG_WRITE_DATA[6]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[6]),
        .R(1'b0));
  MUXF7 \FPGA_REG_WRITE_DATA_reg[6]_i_8 
       (.I0(\FPGA_REG_WRITE_DATA[6]_i_10_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[6]_i_11_n_0 ),
        .O(\FPGA_REG_WRITE_DATA_reg[6]_i_8_n_0 ),
        .S(SELECT_AXI_REGS_MODE[1]));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[7] 
       (.C(CLOCK),
        .CE(\FPGA_REG_WRITE_DATA[31]_i_1_n_0 ),
        .D(\FPGA_REG_WRITE_DATA[7]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[7]),
        .R(1'b0));
  MUXF7 \FPGA_REG_WRITE_DATA_reg[7]_i_6 
       (.I0(\FPGA_REG_WRITE_DATA[7]_i_9_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[7]_i_10_n_0 ),
        .O(\FPGA_REG_WRITE_DATA_reg[7]_i_6_n_0 ),
        .S(\REG_CNTR_reg_n_0_[2] ));
  MUXF7 \FPGA_REG_WRITE_DATA_reg[7]_i_8 
       (.I0(\FPGA_REG_WRITE_DATA[7]_i_11_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[7]_i_12_n_0 ),
        .O(\FPGA_REG_WRITE_DATA_reg[7]_i_8_n_0 ),
        .S(SELECT_AXI_REGS_MODE[1]));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[8] 
       (.C(CLOCK),
        .CE(\FPGA_REG_WRITE_DATA[31]_i_1_n_0 ),
        .D(\FPGA_REG_WRITE_DATA[8]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[8]),
        .R(1'b0));
  MUXF7 \FPGA_REG_WRITE_DATA_reg[8]_i_7 
       (.I0(\FPGA_REG_WRITE_DATA[8]_i_12_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[8]_i_13_n_0 ),
        .O(\FPGA_REG_WRITE_DATA_reg[8]_i_7_n_0 ),
        .S(\REG_CNTR_reg_n_0_[2] ));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FPGA_REG_WRITE_DATA_reg[9] 
       (.C(CLOCK),
        .CE(\FPGA_REG_WRITE_DATA[31]_i_1_n_0 ),
        .D(\FPGA_REG_WRITE_DATA[9]_i_1_n_0 ),
        .Q(FPGA_REG_WRITE_DATA[9]),
        .R(1'b0));
  MUXF7 \FPGA_REG_WRITE_DATA_reg[9]_i_6 
       (.I0(\FPGA_REG_WRITE_DATA[9]_i_9_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[9]_i_10_n_0 ),
        .O(\FPGA_REG_WRITE_DATA_reg[9]_i_6_n_0 ),
        .S(\REG_CNTR_reg_n_0_[2] ));
  MUXF7 \FPGA_REG_WRITE_DATA_reg[9]_i_8 
       (.I0(\FPGA_REG_WRITE_DATA[9]_i_11_n_0 ),
        .I1(\FPGA_REG_WRITE_DATA[9]_i_12_n_0 ),
        .O(\FPGA_REG_WRITE_DATA_reg[9]_i_8_n_0 ),
        .S(SELECT_AXI_REGS_MODE[1]));
  LUT5 #(
    .INIT(32'h0000FFEF)) 
    FPGA_REG_WRITE_STROBE_i_1
       (.I0(VITERBI_SIGNAL_VALID),
        .I1(PARALLEL_OUTPUT_LAST_DELAYED),
        .I2(\FPGA_REG_WRITE_ADDRESS[11]_i_3_n_0 ),
        .I3(\FPGA_REG_WRITE_ADDRESS[11]_i_4_n_0 ),
        .I4(RESET),
        .O(FPGA_REG_WRITE_STROBE_i_1_n_0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    FPGA_REG_WRITE_STROBE_reg
       (.C(CLOCK),
        .CE(1'b1),
        .D(FPGA_REG_WRITE_STROBE_i_1_n_0),
        .Q(FPGA_REG_WRITE_STROBE),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    PARALLEL_OUTPUT_LAST_DELAYED_i_1
       (.I0(PARALLEL_OUTPUT_LAST),
        .I1(RESET),
        .I2(PARALLEL_OUTPUT_LAST_DELAYED),
        .O(PARALLEL_OUTPUT_LAST_DELAYED_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    PARALLEL_OUTPUT_LAST_DELAYED_reg
       (.C(CLOCK),
        .CE(1'b1),
        .D(PARALLEL_OUTPUT_LAST_DELAYED_i_1_n_0),
        .Q(PARALLEL_OUTPUT_LAST_DELAYED),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h00E2)) 
    \REG_CNTR[0]_i_1 
       (.I0(\REG_CNTR_reg_n_0_[0] ),
        .I1(\REG_CNTR[2]_i_2_n_0 ),
        .I2(\REG_CNTR[0]_i_2_n_0 ),
        .I3(RESET),
        .O(\REG_CNTR[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF06FF0600FFFF00)) 
    \REG_CNTR[0]_i_2 
       (.I0(\REG_CNTR_reg_n_0_[1] ),
        .I1(\REG_CNTR_reg_n_0_[2] ),
        .I2(\REG_CNTR_reg_n_0_[0] ),
        .I3(DEINTERLEAVER_STROBE),
        .I4(SELECT_AXI_REGS_MODE[0]),
        .I5(SELECT_AXI_REGS_MODE[3]),
        .O(\REG_CNTR[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \REG_CNTR[1]_i_1 
       (.I0(\REG_CNTR_reg_n_0_[1] ),
        .I1(\REG_CNTR[2]_i_2_n_0 ),
        .I2(\REG_CNTR[1]_i_2_n_0 ),
        .I3(RESET),
        .O(\REG_CNTR[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0808380808380808)) 
    \REG_CNTR[1]_i_2 
       (.I0(SELECT_AXI_REGS_MODE[0]),
        .I1(DEINTERLEAVER_STROBE),
        .I2(SELECT_AXI_REGS_MODE[3]),
        .I3(\REG_CNTR_reg_n_0_[0] ),
        .I4(\REG_CNTR_reg_n_0_[2] ),
        .I5(\REG_CNTR_reg_n_0_[1] ),
        .O(\REG_CNTR[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EE2E2222)) 
    \REG_CNTR[2]_i_1 
       (.I0(\REG_CNTR_reg_n_0_[2] ),
        .I1(\REG_CNTR[2]_i_2_n_0 ),
        .I2(\REG_CNTR[2]_i_3_n_0 ),
        .I3(DEINTERLEAVER_STROBE),
        .I4(SELECT_AXI_REGS_MODE[3]),
        .I5(RESET),
        .O(\REG_CNTR[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00002C2F00002023)) 
    \REG_CNTR[2]_i_2 
       (.I0(\REG_CNTR[2]_i_4_n_0 ),
        .I1(SELECT_AXI_REGS_MODE[0]),
        .I2(\REG_CNTR[2]_i_5_n_0 ),
        .I3(\FPGA_REG_WRITE_DATA[31]_i_13_n_0 ),
        .I4(\REG_CNTR[2]_i_6_n_0 ),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_14_n_0 ),
        .O(\REG_CNTR[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \REG_CNTR[2]_i_3 
       (.I0(\REG_CNTR_reg_n_0_[2] ),
        .I1(\REG_CNTR_reg_n_0_[1] ),
        .I2(\REG_CNTR_reg_n_0_[0] ),
        .O(\REG_CNTR[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000008AAA8AA8)) 
    \REG_CNTR[2]_i_4 
       (.I0(\REG_CNTR[2]_i_7_n_0 ),
        .I1(DEINTERLEAVER_STROBE),
        .I2(\REG_CNTR_reg_n_0_[2] ),
        .I3(\REG_CNTR_reg_n_0_[1] ),
        .I4(\REG_CNTR_reg_n_0_[0] ),
        .I5(\FPGA_REG_WRITE_DATA[31]_i_17_n_0 ),
        .O(\REG_CNTR[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \REG_CNTR[2]_i_5 
       (.I0(SELECT_AXI_REGS_MODE[3]),
        .I1(SELECT_AXI_REGS_MODE[2]),
        .I2(SELECT_AXI_REGS_MODE[1]),
        .O(\REG_CNTR[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \REG_CNTR[2]_i_6 
       (.I0(SELECT_AXI_REGS_MODE[5]),
        .I1(SELECT_AXI_REGS_MODE[6]),
        .I2(SELECT_AXI_REGS_MODE[4]),
        .I3(SELECT_AXI_REGS_MODE[7]),
        .I4(\FPGA_REG_WRITE_DATA[31]_i_10_n_0 ),
        .I5(\FPGA_REG_WRITE_ADDRESS[11]_i_3_n_0 ),
        .O(\REG_CNTR[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \REG_CNTR[2]_i_7 
       (.I0(SELECT_AXI_REGS_MODE[3]),
        .I1(SELECT_AXI_REGS_MODE[2]),
        .I2(SELECT_AXI_REGS_MODE[1]),
        .O(\REG_CNTR[2]_i_7_n_0 ));
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
  LUT1 #(
    .INIT(2'h1)) 
    \START_PROCESSING_CNTR[0]_i_2 
       (.I0(START_PROCESSING_CNTR_reg[0]),
        .O(\START_PROCESSING_CNTR[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \START_PROCESSING_CNTR_reg[0] 
       (.C(CLOCK),
        .CE(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .D(\START_PROCESSING_CNTR_reg[0]_i_1_n_7 ),
        .Q(START_PROCESSING_CNTR_reg[0]),
        .R(RESET));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \START_PROCESSING_CNTR_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\START_PROCESSING_CNTR_reg[0]_i_1_n_0 ,\START_PROCESSING_CNTR_reg[0]_i_1_n_1 ,\START_PROCESSING_CNTR_reg[0]_i_1_n_2 ,\START_PROCESSING_CNTR_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\START_PROCESSING_CNTR_reg[0]_i_1_n_4 ,\START_PROCESSING_CNTR_reg[0]_i_1_n_5 ,\START_PROCESSING_CNTR_reg[0]_i_1_n_6 ,\START_PROCESSING_CNTR_reg[0]_i_1_n_7 }),
        .S({START_PROCESSING_CNTR_reg[3:1],\START_PROCESSING_CNTR[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \START_PROCESSING_CNTR_reg[10] 
       (.C(CLOCK),
        .CE(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .D(\START_PROCESSING_CNTR_reg[8]_i_1_n_5 ),
        .Q(START_PROCESSING_CNTR_reg[10]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \START_PROCESSING_CNTR_reg[11] 
       (.C(CLOCK),
        .CE(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .D(\START_PROCESSING_CNTR_reg[8]_i_1_n_4 ),
        .Q(START_PROCESSING_CNTR_reg[11]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \START_PROCESSING_CNTR_reg[12] 
       (.C(CLOCK),
        .CE(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .D(\START_PROCESSING_CNTR_reg[12]_i_1_n_7 ),
        .Q(START_PROCESSING_CNTR_reg[12]),
        .R(RESET));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \START_PROCESSING_CNTR_reg[12]_i_1 
       (.CI(\START_PROCESSING_CNTR_reg[8]_i_1_n_0 ),
        .CO({\START_PROCESSING_CNTR_reg[12]_i_1_n_0 ,\START_PROCESSING_CNTR_reg[12]_i_1_n_1 ,\START_PROCESSING_CNTR_reg[12]_i_1_n_2 ,\START_PROCESSING_CNTR_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\START_PROCESSING_CNTR_reg[12]_i_1_n_4 ,\START_PROCESSING_CNTR_reg[12]_i_1_n_5 ,\START_PROCESSING_CNTR_reg[12]_i_1_n_6 ,\START_PROCESSING_CNTR_reg[12]_i_1_n_7 }),
        .S(START_PROCESSING_CNTR_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \START_PROCESSING_CNTR_reg[13] 
       (.C(CLOCK),
        .CE(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .D(\START_PROCESSING_CNTR_reg[12]_i_1_n_6 ),
        .Q(START_PROCESSING_CNTR_reg[13]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \START_PROCESSING_CNTR_reg[14] 
       (.C(CLOCK),
        .CE(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .D(\START_PROCESSING_CNTR_reg[12]_i_1_n_5 ),
        .Q(START_PROCESSING_CNTR_reg[14]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \START_PROCESSING_CNTR_reg[15] 
       (.C(CLOCK),
        .CE(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .D(\START_PROCESSING_CNTR_reg[12]_i_1_n_4 ),
        .Q(START_PROCESSING_CNTR_reg[15]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \START_PROCESSING_CNTR_reg[16] 
       (.C(CLOCK),
        .CE(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .D(\START_PROCESSING_CNTR_reg[16]_i_1_n_7 ),
        .Q(START_PROCESSING_CNTR_reg[16]),
        .R(RESET));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \START_PROCESSING_CNTR_reg[16]_i_1 
       (.CI(\START_PROCESSING_CNTR_reg[12]_i_1_n_0 ),
        .CO({\START_PROCESSING_CNTR_reg[16]_i_1_n_0 ,\START_PROCESSING_CNTR_reg[16]_i_1_n_1 ,\START_PROCESSING_CNTR_reg[16]_i_1_n_2 ,\START_PROCESSING_CNTR_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\START_PROCESSING_CNTR_reg[16]_i_1_n_4 ,\START_PROCESSING_CNTR_reg[16]_i_1_n_5 ,\START_PROCESSING_CNTR_reg[16]_i_1_n_6 ,\START_PROCESSING_CNTR_reg[16]_i_1_n_7 }),
        .S(START_PROCESSING_CNTR_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \START_PROCESSING_CNTR_reg[17] 
       (.C(CLOCK),
        .CE(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .D(\START_PROCESSING_CNTR_reg[16]_i_1_n_6 ),
        .Q(START_PROCESSING_CNTR_reg[17]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \START_PROCESSING_CNTR_reg[18] 
       (.C(CLOCK),
        .CE(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .D(\START_PROCESSING_CNTR_reg[16]_i_1_n_5 ),
        .Q(START_PROCESSING_CNTR_reg[18]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \START_PROCESSING_CNTR_reg[19] 
       (.C(CLOCK),
        .CE(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .D(\START_PROCESSING_CNTR_reg[16]_i_1_n_4 ),
        .Q(START_PROCESSING_CNTR_reg[19]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \START_PROCESSING_CNTR_reg[1] 
       (.C(CLOCK),
        .CE(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .D(\START_PROCESSING_CNTR_reg[0]_i_1_n_6 ),
        .Q(START_PROCESSING_CNTR_reg[1]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \START_PROCESSING_CNTR_reg[20] 
       (.C(CLOCK),
        .CE(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .D(\START_PROCESSING_CNTR_reg[20]_i_1_n_7 ),
        .Q(START_PROCESSING_CNTR_reg[20]),
        .R(RESET));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \START_PROCESSING_CNTR_reg[20]_i_1 
       (.CI(\START_PROCESSING_CNTR_reg[16]_i_1_n_0 ),
        .CO({\START_PROCESSING_CNTR_reg[20]_i_1_n_0 ,\START_PROCESSING_CNTR_reg[20]_i_1_n_1 ,\START_PROCESSING_CNTR_reg[20]_i_1_n_2 ,\START_PROCESSING_CNTR_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\START_PROCESSING_CNTR_reg[20]_i_1_n_4 ,\START_PROCESSING_CNTR_reg[20]_i_1_n_5 ,\START_PROCESSING_CNTR_reg[20]_i_1_n_6 ,\START_PROCESSING_CNTR_reg[20]_i_1_n_7 }),
        .S(START_PROCESSING_CNTR_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \START_PROCESSING_CNTR_reg[21] 
       (.C(CLOCK),
        .CE(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .D(\START_PROCESSING_CNTR_reg[20]_i_1_n_6 ),
        .Q(START_PROCESSING_CNTR_reg[21]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \START_PROCESSING_CNTR_reg[22] 
       (.C(CLOCK),
        .CE(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .D(\START_PROCESSING_CNTR_reg[20]_i_1_n_5 ),
        .Q(START_PROCESSING_CNTR_reg[22]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \START_PROCESSING_CNTR_reg[23] 
       (.C(CLOCK),
        .CE(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .D(\START_PROCESSING_CNTR_reg[20]_i_1_n_4 ),
        .Q(START_PROCESSING_CNTR_reg[23]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \START_PROCESSING_CNTR_reg[24] 
       (.C(CLOCK),
        .CE(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .D(\START_PROCESSING_CNTR_reg[24]_i_1_n_7 ),
        .Q(START_PROCESSING_CNTR_reg[24]),
        .R(RESET));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \START_PROCESSING_CNTR_reg[24]_i_1 
       (.CI(\START_PROCESSING_CNTR_reg[20]_i_1_n_0 ),
        .CO({\START_PROCESSING_CNTR_reg[24]_i_1_n_0 ,\START_PROCESSING_CNTR_reg[24]_i_1_n_1 ,\START_PROCESSING_CNTR_reg[24]_i_1_n_2 ,\START_PROCESSING_CNTR_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\START_PROCESSING_CNTR_reg[24]_i_1_n_4 ,\START_PROCESSING_CNTR_reg[24]_i_1_n_5 ,\START_PROCESSING_CNTR_reg[24]_i_1_n_6 ,\START_PROCESSING_CNTR_reg[24]_i_1_n_7 }),
        .S(START_PROCESSING_CNTR_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \START_PROCESSING_CNTR_reg[25] 
       (.C(CLOCK),
        .CE(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .D(\START_PROCESSING_CNTR_reg[24]_i_1_n_6 ),
        .Q(START_PROCESSING_CNTR_reg[25]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \START_PROCESSING_CNTR_reg[26] 
       (.C(CLOCK),
        .CE(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .D(\START_PROCESSING_CNTR_reg[24]_i_1_n_5 ),
        .Q(START_PROCESSING_CNTR_reg[26]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \START_PROCESSING_CNTR_reg[27] 
       (.C(CLOCK),
        .CE(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .D(\START_PROCESSING_CNTR_reg[24]_i_1_n_4 ),
        .Q(START_PROCESSING_CNTR_reg[27]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \START_PROCESSING_CNTR_reg[28] 
       (.C(CLOCK),
        .CE(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .D(\START_PROCESSING_CNTR_reg[28]_i_1_n_7 ),
        .Q(START_PROCESSING_CNTR_reg[28]),
        .R(RESET));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \START_PROCESSING_CNTR_reg[28]_i_1 
       (.CI(\START_PROCESSING_CNTR_reg[24]_i_1_n_0 ),
        .CO({\NLW_START_PROCESSING_CNTR_reg[28]_i_1_CO_UNCONNECTED [3],\START_PROCESSING_CNTR_reg[28]_i_1_n_1 ,\START_PROCESSING_CNTR_reg[28]_i_1_n_2 ,\START_PROCESSING_CNTR_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\START_PROCESSING_CNTR_reg[28]_i_1_n_4 ,\START_PROCESSING_CNTR_reg[28]_i_1_n_5 ,\START_PROCESSING_CNTR_reg[28]_i_1_n_6 ,\START_PROCESSING_CNTR_reg[28]_i_1_n_7 }),
        .S(START_PROCESSING_CNTR_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \START_PROCESSING_CNTR_reg[29] 
       (.C(CLOCK),
        .CE(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .D(\START_PROCESSING_CNTR_reg[28]_i_1_n_6 ),
        .Q(START_PROCESSING_CNTR_reg[29]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \START_PROCESSING_CNTR_reg[2] 
       (.C(CLOCK),
        .CE(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .D(\START_PROCESSING_CNTR_reg[0]_i_1_n_5 ),
        .Q(START_PROCESSING_CNTR_reg[2]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \START_PROCESSING_CNTR_reg[30] 
       (.C(CLOCK),
        .CE(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .D(\START_PROCESSING_CNTR_reg[28]_i_1_n_5 ),
        .Q(START_PROCESSING_CNTR_reg[30]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \START_PROCESSING_CNTR_reg[31] 
       (.C(CLOCK),
        .CE(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .D(\START_PROCESSING_CNTR_reg[28]_i_1_n_4 ),
        .Q(START_PROCESSING_CNTR_reg[31]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \START_PROCESSING_CNTR_reg[3] 
       (.C(CLOCK),
        .CE(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .D(\START_PROCESSING_CNTR_reg[0]_i_1_n_4 ),
        .Q(START_PROCESSING_CNTR_reg[3]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \START_PROCESSING_CNTR_reg[4] 
       (.C(CLOCK),
        .CE(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .D(\START_PROCESSING_CNTR_reg[4]_i_1_n_7 ),
        .Q(START_PROCESSING_CNTR_reg[4]),
        .R(RESET));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \START_PROCESSING_CNTR_reg[4]_i_1 
       (.CI(\START_PROCESSING_CNTR_reg[0]_i_1_n_0 ),
        .CO({\START_PROCESSING_CNTR_reg[4]_i_1_n_0 ,\START_PROCESSING_CNTR_reg[4]_i_1_n_1 ,\START_PROCESSING_CNTR_reg[4]_i_1_n_2 ,\START_PROCESSING_CNTR_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\START_PROCESSING_CNTR_reg[4]_i_1_n_4 ,\START_PROCESSING_CNTR_reg[4]_i_1_n_5 ,\START_PROCESSING_CNTR_reg[4]_i_1_n_6 ,\START_PROCESSING_CNTR_reg[4]_i_1_n_7 }),
        .S(START_PROCESSING_CNTR_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \START_PROCESSING_CNTR_reg[5] 
       (.C(CLOCK),
        .CE(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .D(\START_PROCESSING_CNTR_reg[4]_i_1_n_6 ),
        .Q(START_PROCESSING_CNTR_reg[5]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \START_PROCESSING_CNTR_reg[6] 
       (.C(CLOCK),
        .CE(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .D(\START_PROCESSING_CNTR_reg[4]_i_1_n_5 ),
        .Q(START_PROCESSING_CNTR_reg[6]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \START_PROCESSING_CNTR_reg[7] 
       (.C(CLOCK),
        .CE(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .D(\START_PROCESSING_CNTR_reg[4]_i_1_n_4 ),
        .Q(START_PROCESSING_CNTR_reg[7]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \START_PROCESSING_CNTR_reg[8] 
       (.C(CLOCK),
        .CE(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .D(\START_PROCESSING_CNTR_reg[8]_i_1_n_7 ),
        .Q(START_PROCESSING_CNTR_reg[8]),
        .R(RESET));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \START_PROCESSING_CNTR_reg[8]_i_1 
       (.CI(\START_PROCESSING_CNTR_reg[4]_i_1_n_0 ),
        .CO({\START_PROCESSING_CNTR_reg[8]_i_1_n_0 ,\START_PROCESSING_CNTR_reg[8]_i_1_n_1 ,\START_PROCESSING_CNTR_reg[8]_i_1_n_2 ,\START_PROCESSING_CNTR_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\START_PROCESSING_CNTR_reg[8]_i_1_n_4 ,\START_PROCESSING_CNTR_reg[8]_i_1_n_5 ,\START_PROCESSING_CNTR_reg[8]_i_1_n_6 ,\START_PROCESSING_CNTR_reg[8]_i_1_n_7 }),
        .S(START_PROCESSING_CNTR_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \START_PROCESSING_CNTR_reg[9] 
       (.C(CLOCK),
        .CE(EQUALIZER_REG_WRITE_STROBE_PHASE_2),
        .D(\START_PROCESSING_CNTR_reg[8]_i_1_n_6 ),
        .Q(START_PROCESSING_CNTR_reg[9]),
        .R(RESET));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry__0_i_1
       (.I0(FFT_QDATA[16]),
        .I1(FFT_QDATA[17]),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1__0
       (.I0(FFT_IDATA[16]),
        .I1(FFT_IDATA[17]),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1__1
       (.I0(FFT_QDATA[16]),
        .I1(FFT_QDATA[17]),
        .O(i__carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry__0_i_1__2
       (.I0(CONSTELLATION_IDATA[16]),
        .I1(CONSTELLATION_IDATA[17]),
        .O(i__carry__0_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry__0_i_1__3
       (.I0(CONSTELLATION_QDATA[16]),
        .I1(CONSTELLATION_QDATA[17]),
        .O(i__carry__0_i_1__3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1__4
       (.I0(CONSTELLATION_IDATA[16]),
        .I1(CONSTELLATION_IDATA[17]),
        .O(i__carry__0_i_1__4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1__5
       (.I0(CONSTELLATION_QDATA[16]),
        .I1(CONSTELLATION_QDATA[17]),
        .O(i__carry__0_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_2
       (.I0(FFT_IDATA[17]),
        .I1(FFT_IDATA[16]),
        .O(i__carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__0
       (.I0(FFT_QDATA[15]),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_2__1
       (.I0(FFT_QDATA[17]),
        .I1(FFT_QDATA[16]),
        .O(i__carry__0_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__2
       (.I0(CONSTELLATION_IDATA[15]),
        .O(i__carry__0_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_2__3
       (.I0(CONSTELLATION_IDATA[17]),
        .I1(CONSTELLATION_IDATA[16]),
        .O(i__carry__0_i_2__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__4
       (.I0(CONSTELLATION_QDATA[15]),
        .O(i__carry__0_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_2__5
       (.I0(CONSTELLATION_QDATA[17]),
        .I1(CONSTELLATION_QDATA[16]),
        .O(i__carry__0_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_3
       (.I0(FFT_QDATA[17]),
        .I1(FFT_QDATA[16]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_3__0
       (.I0(FFT_IDATA[14]),
        .I1(FFT_IDATA[15]),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_3__1
       (.I0(FFT_QDATA[14]),
        .I1(FFT_QDATA[15]),
        .O(i__carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_3__2
       (.I0(CONSTELLATION_IDATA[17]),
        .I1(CONSTELLATION_IDATA[16]),
        .O(i__carry__0_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_3__3
       (.I0(CONSTELLATION_QDATA[17]),
        .I1(CONSTELLATION_QDATA[16]),
        .O(i__carry__0_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_3__4
       (.I0(CONSTELLATION_IDATA[14]),
        .I1(CONSTELLATION_IDATA[15]),
        .O(i__carry__0_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_3__5
       (.I0(CONSTELLATION_QDATA[14]),
        .I1(CONSTELLATION_QDATA[15]),
        .O(i__carry__0_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_4
       (.I0(FFT_QDATA[15]),
        .I1(FFT_QDATA[14]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_4__0
       (.I0(FFT_IDATA[13]),
        .I1(FFT_IDATA[12]),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_4__1
       (.I0(FFT_QDATA[13]),
        .I1(FFT_QDATA[12]),
        .O(i__carry__0_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_4__2
       (.I0(CONSTELLATION_IDATA[15]),
        .I1(CONSTELLATION_IDATA[14]),
        .O(i__carry__0_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_4__3
       (.I0(CONSTELLATION_QDATA[15]),
        .I1(CONSTELLATION_QDATA[14]),
        .O(i__carry__0_i_4__3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_4__4
       (.I0(CONSTELLATION_IDATA[13]),
        .I1(CONSTELLATION_IDATA[12]),
        .O(i__carry__0_i_4__4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_4__5
       (.I0(CONSTELLATION_QDATA[13]),
        .I1(CONSTELLATION_QDATA[12]),
        .O(i__carry__0_i_4__5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5
       (.I0(FFT_QDATA[13]),
        .I1(FFT_QDATA[12]),
        .O(i__carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_5__0
       (.I0(FFT_IDATA[11]),
        .I1(FFT_IDATA[10]),
        .O(i__carry__0_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_5__1
       (.I0(FFT_QDATA[11]),
        .I1(FFT_QDATA[10]),
        .O(i__carry__0_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5__2
       (.I0(CONSTELLATION_IDATA[13]),
        .I1(CONSTELLATION_IDATA[12]),
        .O(i__carry__0_i_5__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5__3
       (.I0(CONSTELLATION_QDATA[13]),
        .I1(CONSTELLATION_QDATA[12]),
        .O(i__carry__0_i_5__3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_5__4
       (.I0(CONSTELLATION_IDATA[11]),
        .I1(CONSTELLATION_IDATA[10]),
        .O(i__carry__0_i_5__4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_5__5
       (.I0(CONSTELLATION_QDATA[11]),
        .I1(CONSTELLATION_QDATA[10]),
        .O(i__carry__0_i_5__5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6
       (.I0(FFT_QDATA[11]),
        .I1(FFT_QDATA[10]),
        .O(i__carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6__0
       (.I0(CONSTELLATION_IDATA[11]),
        .I1(CONSTELLATION_IDATA[10]),
        .O(i__carry__0_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6__1
       (.I0(CONSTELLATION_QDATA[11]),
        .I1(CONSTELLATION_QDATA[10]),
        .O(i__carry__0_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_1
       (.I0(FFT_QDATA[23]),
        .I1(FFT_QDATA[22]),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_1__0
       (.I0(FFT_IDATA[22]),
        .I1(FFT_IDATA[23]),
        .O(i__carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_1__1
       (.I0(FFT_QDATA[22]),
        .I1(FFT_QDATA[23]),
        .O(i__carry__1_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_1__2
       (.I0(CONSTELLATION_IDATA[23]),
        .I1(CONSTELLATION_IDATA[22]),
        .O(i__carry__1_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_1__3
       (.I0(CONSTELLATION_QDATA[23]),
        .I1(CONSTELLATION_QDATA[22]),
        .O(i__carry__1_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_1__4
       (.I0(CONSTELLATION_IDATA[22]),
        .I1(CONSTELLATION_IDATA[23]),
        .O(i__carry__1_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_1__5
       (.I0(CONSTELLATION_QDATA[22]),
        .I1(CONSTELLATION_QDATA[23]),
        .O(i__carry__1_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry__1_i_2
       (.I0(FFT_QDATA[20]),
        .I1(FFT_QDATA[21]),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_2__0
       (.I0(FFT_IDATA[20]),
        .I1(FFT_IDATA[21]),
        .O(i__carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_2__1
       (.I0(FFT_QDATA[20]),
        .I1(FFT_QDATA[21]),
        .O(i__carry__1_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry__1_i_2__2
       (.I0(CONSTELLATION_IDATA[20]),
        .I1(CONSTELLATION_IDATA[21]),
        .O(i__carry__1_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry__1_i_2__3
       (.I0(CONSTELLATION_QDATA[20]),
        .I1(CONSTELLATION_QDATA[21]),
        .O(i__carry__1_i_2__3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_2__4
       (.I0(CONSTELLATION_IDATA[20]),
        .I1(CONSTELLATION_IDATA[21]),
        .O(i__carry__1_i_2__4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_2__5
       (.I0(CONSTELLATION_QDATA[20]),
        .I1(CONSTELLATION_QDATA[21]),
        .O(i__carry__1_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry__1_i_3
       (.I0(FFT_QDATA[18]),
        .I1(FFT_QDATA[19]),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_3__0
       (.I0(FFT_IDATA[18]),
        .I1(FFT_IDATA[19]),
        .O(i__carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_3__1
       (.I0(FFT_QDATA[18]),
        .I1(FFT_QDATA[19]),
        .O(i__carry__1_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry__1_i_3__2
       (.I0(CONSTELLATION_IDATA[18]),
        .I1(CONSTELLATION_IDATA[19]),
        .O(i__carry__1_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry__1_i_3__3
       (.I0(CONSTELLATION_QDATA[18]),
        .I1(CONSTELLATION_QDATA[19]),
        .O(i__carry__1_i_3__3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_3__4
       (.I0(CONSTELLATION_IDATA[18]),
        .I1(CONSTELLATION_IDATA[19]),
        .O(i__carry__1_i_3__4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_3__5
       (.I0(CONSTELLATION_QDATA[18]),
        .I1(CONSTELLATION_QDATA[19]),
        .O(i__carry__1_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__1_i_4
       (.I0(FFT_QDATA[23]),
        .I1(FFT_QDATA[22]),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_4__0
       (.I0(FFT_IDATA[23]),
        .I1(FFT_IDATA[22]),
        .O(i__carry__1_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_4__1
       (.I0(FFT_QDATA[23]),
        .I1(FFT_QDATA[22]),
        .O(i__carry__1_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__1_i_4__2
       (.I0(CONSTELLATION_IDATA[23]),
        .I1(CONSTELLATION_IDATA[22]),
        .O(i__carry__1_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__1_i_4__3
       (.I0(CONSTELLATION_QDATA[23]),
        .I1(CONSTELLATION_QDATA[22]),
        .O(i__carry__1_i_4__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_4__4
       (.I0(CONSTELLATION_IDATA[23]),
        .I1(CONSTELLATION_IDATA[22]),
        .O(i__carry__1_i_4__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_4__5
       (.I0(CONSTELLATION_QDATA[23]),
        .I1(CONSTELLATION_QDATA[22]),
        .O(i__carry__1_i_4__5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__1_i_5
       (.I0(FFT_QDATA[21]),
        .I1(FFT_QDATA[20]),
        .O(i__carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_5__0
       (.I0(FFT_IDATA[21]),
        .I1(FFT_IDATA[20]),
        .O(i__carry__1_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_5__1
       (.I0(FFT_QDATA[21]),
        .I1(FFT_QDATA[20]),
        .O(i__carry__1_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__1_i_5__2
       (.I0(CONSTELLATION_IDATA[21]),
        .I1(CONSTELLATION_IDATA[20]),
        .O(i__carry__1_i_5__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__1_i_5__3
       (.I0(CONSTELLATION_QDATA[21]),
        .I1(CONSTELLATION_QDATA[20]),
        .O(i__carry__1_i_5__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_5__4
       (.I0(CONSTELLATION_IDATA[21]),
        .I1(CONSTELLATION_IDATA[20]),
        .O(i__carry__1_i_5__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_5__5
       (.I0(CONSTELLATION_QDATA[21]),
        .I1(CONSTELLATION_QDATA[20]),
        .O(i__carry__1_i_5__5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__1_i_6
       (.I0(FFT_QDATA[19]),
        .I1(FFT_QDATA[18]),
        .O(i__carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_6__0
       (.I0(FFT_IDATA[19]),
        .I1(FFT_IDATA[18]),
        .O(i__carry__1_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_6__1
       (.I0(FFT_QDATA[19]),
        .I1(FFT_QDATA[18]),
        .O(i__carry__1_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__1_i_6__2
       (.I0(CONSTELLATION_IDATA[19]),
        .I1(CONSTELLATION_IDATA[18]),
        .O(i__carry__1_i_6__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__1_i_6__3
       (.I0(CONSTELLATION_QDATA[19]),
        .I1(CONSTELLATION_QDATA[18]),
        .O(i__carry__1_i_6__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_6__4
       (.I0(CONSTELLATION_IDATA[19]),
        .I1(CONSTELLATION_IDATA[18]),
        .O(i__carry__1_i_6__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_6__5
       (.I0(CONSTELLATION_QDATA[19]),
        .I1(CONSTELLATION_QDATA[18]),
        .O(i__carry__1_i_6__5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_1
       (.I0(FFT_QDATA[0]),
        .I1(FFT_QDATA[1]),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_1__0
       (.I0(FFT_IDATA[0]),
        .I1(FFT_IDATA[1]),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_1__1
       (.I0(FFT_QDATA[0]),
        .I1(FFT_QDATA[1]),
        .O(i__carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_1__2
       (.I0(CONSTELLATION_IDATA[0]),
        .I1(CONSTELLATION_IDATA[1]),
        .O(i__carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_1__3
       (.I0(CONSTELLATION_QDATA[0]),
        .I1(CONSTELLATION_QDATA[1]),
        .O(i__carry_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_1__4
       (.I0(CONSTELLATION_IDATA[0]),
        .I1(CONSTELLATION_IDATA[1]),
        .O(i__carry_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_1__5
       (.I0(CONSTELLATION_QDATA[0]),
        .I1(CONSTELLATION_QDATA[1]),
        .O(i__carry_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_2
       (.I0(FFT_QDATA[9]),
        .I1(FFT_QDATA[8]),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_2__0
       (.I0(FFT_IDATA[9]),
        .I1(FFT_IDATA[8]),
        .O(i__carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_2__1
       (.I0(FFT_QDATA[9]),
        .I1(FFT_QDATA[8]),
        .O(i__carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_2__2
       (.I0(CONSTELLATION_IDATA[9]),
        .I1(CONSTELLATION_IDATA[8]),
        .O(i__carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_2__3
       (.I0(CONSTELLATION_QDATA[9]),
        .I1(CONSTELLATION_QDATA[8]),
        .O(i__carry_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_2__4
       (.I0(CONSTELLATION_IDATA[9]),
        .I1(CONSTELLATION_IDATA[8]),
        .O(i__carry_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_2__5
       (.I0(CONSTELLATION_QDATA[9]),
        .I1(CONSTELLATION_QDATA[8]),
        .O(i__carry_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_3
       (.I0(FFT_QDATA[7]),
        .I1(FFT_QDATA[6]),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_3__0
       (.I0(FFT_IDATA[7]),
        .I1(FFT_IDATA[6]),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_3__1
       (.I0(FFT_QDATA[7]),
        .I1(FFT_QDATA[6]),
        .O(i__carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_3__2
       (.I0(CONSTELLATION_IDATA[7]),
        .I1(CONSTELLATION_IDATA[6]),
        .O(i__carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_3__3
       (.I0(CONSTELLATION_QDATA[7]),
        .I1(CONSTELLATION_QDATA[6]),
        .O(i__carry_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_3__4
       (.I0(CONSTELLATION_IDATA[7]),
        .I1(CONSTELLATION_IDATA[6]),
        .O(i__carry_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_3__5
       (.I0(CONSTELLATION_QDATA[7]),
        .I1(CONSTELLATION_QDATA[6]),
        .O(i__carry_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4
       (.I0(FFT_QDATA[5]),
        .I1(FFT_QDATA[4]),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_4__0
       (.I0(FFT_IDATA[5]),
        .I1(FFT_IDATA[4]),
        .O(i__carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_4__1
       (.I0(FFT_QDATA[5]),
        .I1(FFT_QDATA[4]),
        .O(i__carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4__2
       (.I0(CONSTELLATION_IDATA[5]),
        .I1(CONSTELLATION_IDATA[4]),
        .O(i__carry_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4__3
       (.I0(CONSTELLATION_QDATA[5]),
        .I1(CONSTELLATION_QDATA[4]),
        .O(i__carry_i_4__3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_4__4
       (.I0(CONSTELLATION_IDATA[5]),
        .I1(CONSTELLATION_IDATA[4]),
        .O(i__carry_i_4__4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_4__5
       (.I0(CONSTELLATION_QDATA[5]),
        .I1(CONSTELLATION_QDATA[4]),
        .O(i__carry_i_4__5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5
       (.I0(FFT_QDATA[3]),
        .I1(FFT_QDATA[2]),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_5__0
       (.I0(FFT_IDATA[3]),
        .I1(FFT_IDATA[2]),
        .O(i__carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_5__1
       (.I0(FFT_QDATA[3]),
        .I1(FFT_QDATA[2]),
        .O(i__carry_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5__2
       (.I0(CONSTELLATION_IDATA[3]),
        .I1(CONSTELLATION_IDATA[2]),
        .O(i__carry_i_5__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5__3
       (.I0(CONSTELLATION_QDATA[3]),
        .I1(CONSTELLATION_QDATA[2]),
        .O(i__carry_i_5__3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_5__4
       (.I0(CONSTELLATION_IDATA[3]),
        .I1(CONSTELLATION_IDATA[2]),
        .O(i__carry_i_5__4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_5__5
       (.I0(CONSTELLATION_QDATA[3]),
        .I1(CONSTELLATION_QDATA[2]),
        .O(i__carry_i_5__5_n_0));
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

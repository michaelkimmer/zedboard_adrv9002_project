// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Tue Sep 10 14:20:10 2024
// Host        : lab817_01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/zedboard_adrv9002_project/src_HDL/IP_802_11p/edit_IP_802_11p_v1_0.gen/sources_1/bd/block_design_0/ip/block_design_0_fft_ofdm_0_0/block_design_0_fft_ofdm_0_0_sim_netlist.v
// Design      : block_design_0_fft_ofdm_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "block_design_0_fft_ofdm_0_0,fft_ofdm,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "fft_ofdm,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module block_design_0_fft_ofdm_0_0
   (RESET,
    CLOCK,
    FFT_IDATA_IN,
    FFT_QDATA_IN,
    FFT_DATA_IN_STROBE,
    FFT_DATA_IN_START,
    FFT_DATA_IN_FIRST_SYMBOL_MARKER,
    FFT_IDATA_OUT,
    FFT_QDATA_OUT,
    FFT_DATA_OUT_VALID,
    FFT_DATA_OUT_LAST,
    FFT_DATA_OUT_FIRST_SYMBOL_MARKER,
    M_AXIS_DATA_tdata,
    M_AXIS_DATA_tlast,
    M_AXIS_DATA_tvalid,
    S_AXIS_CONFIG_tdata,
    S_AXIS_CONFIG_tready,
    S_AXIS_CONFIG_tvalid,
    S_AXIS_DATA_tdata,
    S_AXIS_DATA_tlast,
    S_AXIS_DATA_tready,
    S_AXIS_DATA_tvalid,
    aclk,
    aresetn);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RESET RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RESET, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input RESET;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLOCK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLOCK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN block_design_0_CLOCK, INSERT_VIP 0" *) input CLOCK;
  (* x_interface_ignore = "TRUE" *) input [15:0]FFT_IDATA_IN;
  (* x_interface_ignore = "TRUE" *) input [15:0]FFT_QDATA_IN;
  (* x_interface_ignore = "TRUE" *) input FFT_DATA_IN_STROBE;
  (* x_interface_ignore = "TRUE" *) input FFT_DATA_IN_START;
  (* x_interface_ignore = "TRUE" *) input FFT_DATA_IN_FIRST_SYMBOL_MARKER;
  output [23:0]FFT_IDATA_OUT;
  output [23:0]FFT_QDATA_OUT;
  output FFT_DATA_OUT_VALID;
  output FFT_DATA_OUT_LAST;
  output FFT_DATA_OUT_FIRST_SYMBOL_MARKER;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 6, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN block_design_fft_aclk_0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 3071} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 48} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 3071} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_xn_re {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value xn_re} enabled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 3047} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} size {attribs {resolve_type generated dependency frame_size format long minimum {} maximum {}} value 64} stride {attribs {resolve_type generated dependency frame_stride format long minimum {} maximum {}} value 48} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency xn_width format long minimum {} maximum {}} value 23} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency xn_fractwidth format long minimum {} maximum {}} value 15} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}} field_xn_im {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value xn_im} enabled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 3047} bitoffset {attribs {resolve_type generated dependency xn_im_offset format long minimum {} maximum {}} value 24} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} size {attribs {resolve_type generated dependency frame_size format long minimum {} maximum {}} value 64} stride {attribs {resolve_type generated dependency frame_stride format long minimum {} maximum {}} value 48} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency xn_width format long minimum {} maximum {}} value 23} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency xn_fractwidth format long minimum {} maximum {}} value 15} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}}}} TDATA_WIDTH 48 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_xk_index {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value xk_index} enabled {attribs {resolve_type generated dependency xk_index_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency xk_index_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_blk_exp {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value blk_exp} enabled {attribs {resolve_type generated dependency blk_exp_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 5} bitoffset {attribs {resolve_type generated dependency blk_exp_offset format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 5} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}} field_ovflo {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value ovflo} enabled {attribs {resolve_type generated dependency ovflo_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type generated dependency ovflo_offset format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0" *) input [47:0]M_AXIS_DATA_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TLAST" *) input M_AXIS_DATA_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *) input M_AXIS_DATA_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CONFIG TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_CONFIG, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN block_design_fft_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [7:0]S_AXIS_CONFIG_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CONFIG TREADY" *) input S_AXIS_CONFIG_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CONFIG TVALID" *) output S_AXIS_CONFIG_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_DATA TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_DATA, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN block_design_fft_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [31:0]S_AXIS_DATA_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_DATA TLAST" *) output S_AXIS_DATA_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_DATA TREADY" *) input S_AXIS_DATA_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_DATA TVALID" *) output S_AXIS_DATA_tvalid;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF S_AXIS_CONFIG:M_AXIS_DATA:M_AXIS_STATUS:S_AXIS_DATA, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN block_design_fft_aclk_0, INSERT_VIP 0" *) output aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 aresetn_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME aresetn_intf, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output aresetn;

  wire \<const0> ;
  wire CLOCK;
  wire FFT_DATA_IN_FIRST_SYMBOL_MARKER;
  wire FFT_DATA_IN_START;
  wire FFT_DATA_IN_STROBE;
  wire FFT_DATA_OUT_FIRST_SYMBOL_MARKER;
  wire FFT_DATA_OUT_LAST;
  wire FFT_DATA_OUT_VALID;
  wire [15:0]FFT_IDATA_IN;
  wire [23:1]\^FFT_IDATA_OUT ;
  wire [15:0]FFT_QDATA_IN;
  wire [23:1]\^FFT_QDATA_OUT ;
  wire [47:0]M_AXIS_DATA_tdata;
  wire M_AXIS_DATA_tlast;
  wire M_AXIS_DATA_tvalid;
  wire RESET;
  wire [31:0]S_AXIS_DATA_tdata;
  wire S_AXIS_DATA_tlast;
  wire S_AXIS_DATA_tready;
  wire S_AXIS_DATA_tvalid;
  wire aresetn;

  assign FFT_IDATA_OUT[23:1] = \^FFT_IDATA_OUT [23:1];
  assign FFT_IDATA_OUT[0] = \<const0> ;
  assign FFT_QDATA_OUT[23:1] = \^FFT_QDATA_OUT [23:1];
  assign FFT_QDATA_OUT[0] = \<const0> ;
  assign S_AXIS_CONFIG_tdata[7] = \<const0> ;
  assign S_AXIS_CONFIG_tdata[6] = \<const0> ;
  assign S_AXIS_CONFIG_tdata[5] = \<const0> ;
  assign S_AXIS_CONFIG_tdata[4] = \<const0> ;
  assign S_AXIS_CONFIG_tdata[3] = \<const0> ;
  assign S_AXIS_CONFIG_tdata[2] = \<const0> ;
  assign S_AXIS_CONFIG_tdata[1] = \<const0> ;
  assign S_AXIS_CONFIG_tdata[0] = \<const0> ;
  assign S_AXIS_CONFIG_tvalid = \<const0> ;
  assign aclk = CLOCK;
  GND GND
       (.G(\<const0> ));
  block_design_0_fft_ofdm_0_0_fft_ofdm U0
       (.CLOCK(CLOCK),
        .FFT_DATA_IN_FIRST_SYMBOL_MARKER(FFT_DATA_IN_FIRST_SYMBOL_MARKER),
        .FFT_DATA_IN_START(FFT_DATA_IN_START),
        .FFT_DATA_IN_STROBE(FFT_DATA_IN_STROBE),
        .FFT_DATA_OUT_FIRST_SYMBOL_MARKER(FFT_DATA_OUT_FIRST_SYMBOL_MARKER),
        .FFT_DATA_OUT_LAST(FFT_DATA_OUT_LAST),
        .FFT_DATA_OUT_VALID(FFT_DATA_OUT_VALID),
        .FFT_IDATA_IN(FFT_IDATA_IN),
        .FFT_IDATA_OUT(\^FFT_IDATA_OUT ),
        .FFT_QDATA_IN(FFT_QDATA_IN),
        .FFT_QDATA_OUT(\^FFT_QDATA_OUT ),
        .M_AXIS_DATA_tdata({M_AXIS_DATA_tdata[46:24],M_AXIS_DATA_tdata[22:0]}),
        .M_AXIS_DATA_tlast(M_AXIS_DATA_tlast),
        .M_AXIS_DATA_tvalid(M_AXIS_DATA_tvalid),
        .RESET(RESET),
        .S_AXIS_DATA_tdata(S_AXIS_DATA_tdata),
        .S_AXIS_DATA_tlast(S_AXIS_DATA_tlast),
        .S_AXIS_DATA_tready(S_AXIS_DATA_tready),
        .S_AXIS_DATA_tvalid(S_AXIS_DATA_tvalid),
        .aresetn(aresetn));
endmodule

(* ORIG_REF_NAME = "fft_ofdm" *) 
module block_design_0_fft_ofdm_0_0_fft_ofdm
   (FFT_IDATA_OUT,
    FFT_QDATA_OUT,
    FFT_DATA_OUT_VALID,
    FFT_DATA_OUT_LAST,
    FFT_DATA_OUT_FIRST_SYMBOL_MARKER,
    S_AXIS_DATA_tdata,
    S_AXIS_DATA_tlast,
    aresetn,
    S_AXIS_DATA_tvalid,
    RESET,
    S_AXIS_DATA_tready,
    FFT_DATA_IN_STROBE,
    FFT_DATA_IN_START,
    M_AXIS_DATA_tdata,
    CLOCK,
    M_AXIS_DATA_tvalid,
    M_AXIS_DATA_tlast,
    FFT_IDATA_IN,
    FFT_QDATA_IN,
    FFT_DATA_IN_FIRST_SYMBOL_MARKER);
  output [22:0]FFT_IDATA_OUT;
  output [22:0]FFT_QDATA_OUT;
  output FFT_DATA_OUT_VALID;
  output FFT_DATA_OUT_LAST;
  output FFT_DATA_OUT_FIRST_SYMBOL_MARKER;
  output [31:0]S_AXIS_DATA_tdata;
  output S_AXIS_DATA_tlast;
  output aresetn;
  output S_AXIS_DATA_tvalid;
  input RESET;
  input S_AXIS_DATA_tready;
  input FFT_DATA_IN_STROBE;
  input FFT_DATA_IN_START;
  input [45:0]M_AXIS_DATA_tdata;
  input CLOCK;
  input M_AXIS_DATA_tvalid;
  input M_AXIS_DATA_tlast;
  input [15:0]FFT_IDATA_IN;
  input [15:0]FFT_QDATA_IN;
  input FFT_DATA_IN_FIRST_SYMBOL_MARKER;

  wire CLOCK;
  wire FFT_DATA_IN_FIRST_SYMBOL_MARKER;
  wire FFT_DATA_IN_START;
  wire FFT_DATA_IN_STROBE;
  wire FFT_DATA_OUT_FIRST_SYMBOL_MARKER;
  wire FFT_DATA_OUT_FIRST_SYMBOL_MARKER0;
  wire FFT_DATA_OUT_LAST;
  wire FFT_DATA_OUT_VALID;
  wire [15:0]FFT_IDATA_IN;
  wire [22:0]FFT_IDATA_OUT;
  wire \FFT_IDATA_OUT[23]_i_1_n_0 ;
  wire FFT_NEXT_DATA_CNTR0;
  wire FFT_NEXT_DATA_CNTR1;
  wire \FFT_NEXT_DATA_CNTR[0]_i_1_n_0 ;
  wire \FFT_NEXT_DATA_CNTR[0]_rep_i_1__0_n_0 ;
  wire \FFT_NEXT_DATA_CNTR[0]_rep_i_1__1_n_0 ;
  wire \FFT_NEXT_DATA_CNTR[0]_rep_i_1__2_n_0 ;
  wire \FFT_NEXT_DATA_CNTR[0]_rep_i_1_n_0 ;
  wire \FFT_NEXT_DATA_CNTR[1]_i_1_n_0 ;
  wire \FFT_NEXT_DATA_CNTR[1]_rep_i_1__0_n_0 ;
  wire \FFT_NEXT_DATA_CNTR[1]_rep_i_1__1_n_0 ;
  wire \FFT_NEXT_DATA_CNTR[1]_rep_i_1__2_n_0 ;
  wire \FFT_NEXT_DATA_CNTR[1]_rep_i_1_n_0 ;
  wire \FFT_NEXT_DATA_CNTR[2]_i_1_n_0 ;
  wire \FFT_NEXT_DATA_CNTR[2]_rep_i_1__0_n_0 ;
  wire \FFT_NEXT_DATA_CNTR[2]_rep_i_1_n_0 ;
  wire \FFT_NEXT_DATA_CNTR[3]_i_1_n_0 ;
  wire \FFT_NEXT_DATA_CNTR[4]_i_1_n_0 ;
  wire \FFT_NEXT_DATA_CNTR[5]_i_1_n_0 ;
  wire \FFT_NEXT_DATA_CNTR[5]_i_3_n_0 ;
  wire \FFT_NEXT_DATA_CNTR[6]_i_1_n_0 ;
  wire \FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ;
  wire \FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ;
  wire \FFT_NEXT_DATA_CNTR_reg[0]_rep__2_n_0 ;
  wire \FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ;
  wire \FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ;
  wire \FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ;
  wire \FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ;
  wire \FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ;
  wire \FFT_NEXT_DATA_CNTR_reg[2]_rep__0_n_0 ;
  wire \FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ;
  wire \FFT_NEXT_DATA_CNTR_reg_n_0_[0] ;
  wire \FFT_NEXT_DATA_CNTR_reg_n_0_[1] ;
  wire \FFT_NEXT_DATA_CNTR_reg_n_0_[2] ;
  wire \FFT_NEXT_DATA_CNTR_reg_n_0_[3] ;
  wire \FFT_NEXT_DATA_CNTR_reg_n_0_[4] ;
  wire \FFT_NEXT_DATA_CNTR_reg_n_0_[5] ;
  wire \FFT_NEXT_DATA_CNTR_reg_n_0_[6] ;
  wire [15:0]FFT_QDATA_IN;
  wire [22:0]FFT_QDATA_OUT;
  wire \IDATA_BUFFER[0][15]_i_1_n_0 ;
  wire \IDATA_BUFFER[0][15]_i_2_n_0 ;
  wire \IDATA_BUFFER[0][15]_i_3_n_0 ;
  wire \IDATA_BUFFER[10][15]_i_2_n_0 ;
  wire \IDATA_BUFFER[10]_98 ;
  wire \IDATA_BUFFER[11][15]_i_2_n_0 ;
  wire \IDATA_BUFFER[11][15]_i_3_n_0 ;
  wire \IDATA_BUFFER[11]_108 ;
  wire \IDATA_BUFFER[12][15]_i_2_n_0 ;
  wire \IDATA_BUFFER[12]_67 ;
  wire \IDATA_BUFFER[13]_64 ;
  wire \IDATA_BUFFER[14]_117 ;
  wire \IDATA_BUFFER[15][15]_i_2_n_0 ;
  wire \IDATA_BUFFER[15]_83 ;
  wire \IDATA_BUFFER[16][15]_i_2_n_0 ;
  wire \IDATA_BUFFER[16]_69 ;
  wire \IDATA_BUFFER[17][15]_i_2_n_0 ;
  wire \IDATA_BUFFER[17]_111 ;
  wire \IDATA_BUFFER[18][15]_i_2_n_0 ;
  wire \IDATA_BUFFER[18]_119 ;
  wire \IDATA_BUFFER[19][15]_i_2_n_0 ;
  wire \IDATA_BUFFER[19]_109 ;
  wire \IDATA_BUFFER[1][15]_i_2_n_0 ;
  wire \IDATA_BUFFER[1]_105 ;
  wire \IDATA_BUFFER[20]_116 ;
  wire \IDATA_BUFFER[21]_110 ;
  wire \IDATA_BUFFER[22][15]_i_2_n_0 ;
  wire \IDATA_BUFFER[22]_115 ;
  wire \IDATA_BUFFER[23][15]_i_1_n_0 ;
  wire \IDATA_BUFFER[23][15]_i_2_n_0 ;
  wire \IDATA_BUFFER[24][15]_i_2_n_0 ;
  wire \IDATA_BUFFER[24]_114 ;
  wire \IDATA_BUFFER[25][15]_i_2_n_0 ;
  wire \IDATA_BUFFER[25]_88 ;
  wire \IDATA_BUFFER[26]_113 ;
  wire \IDATA_BUFFER[27][15]_i_2_n_0 ;
  wire \IDATA_BUFFER[27]_85 ;
  wire \IDATA_BUFFER[28]_112 ;
  wire \IDATA_BUFFER[29][15]_i_2_n_0 ;
  wire \IDATA_BUFFER[29]_96 ;
  wire \IDATA_BUFFER[2][15]_i_2_n_0 ;
  wire \IDATA_BUFFER[2][15]_i_3_n_0 ;
  wire \IDATA_BUFFER[2]_120 ;
  wire \IDATA_BUFFER[30]_86 ;
  wire \IDATA_BUFFER[31]_77 ;
  wire \IDATA_BUFFER[32][15]_i_2_n_0 ;
  wire \IDATA_BUFFER[32]_68 ;
  wire \IDATA_BUFFER[33][15]_i_2_n_0 ;
  wire \IDATA_BUFFER[33]_97 ;
  wire \IDATA_BUFFER[34][15]_i_2_n_0 ;
  wire \IDATA_BUFFER[34]_107 ;
  wire \IDATA_BUFFER[35]_102 ;
  wire \IDATA_BUFFER[36]_75 ;
  wire \IDATA_BUFFER[37]_94 ;
  wire \IDATA_BUFFER[38][15]_i_2_n_0 ;
  wire \IDATA_BUFFER[38]_106 ;
  wire \IDATA_BUFFER[39][15]_i_2_n_0 ;
  wire \IDATA_BUFFER[39]_82 ;
  wire \IDATA_BUFFER[3]_79 ;
  wire \IDATA_BUFFER[40][15]_i_2_n_0 ;
  wire \IDATA_BUFFER[40]_121 ;
  wire \IDATA_BUFFER[41][15]_i_2_n_0 ;
  wire \IDATA_BUFFER[41]_66 ;
  wire \IDATA_BUFFER[42][15]_i_2_n_0 ;
  wire \IDATA_BUFFER[42]_122 ;
  wire \IDATA_BUFFER[43]_80 ;
  wire \IDATA_BUFFER[44][15]_i_2_n_0 ;
  wire \IDATA_BUFFER[44]_74 ;
  wire \IDATA_BUFFER[45]_92 ;
  wire \IDATA_BUFFER[46]_93 ;
  wire \IDATA_BUFFER[47]_78 ;
  wire \IDATA_BUFFER[48][15]_i_2_n_0 ;
  wire \IDATA_BUFFER[48]_125 ;
  wire \IDATA_BUFFER[49]_124 ;
  wire \IDATA_BUFFER[4]_118 ;
  wire \IDATA_BUFFER[50][15]_i_2_n_0 ;
  wire \IDATA_BUFFER[50]_123 ;
  wire \IDATA_BUFFER[51][15]_i_2_n_0 ;
  wire \IDATA_BUFFER[51]_81 ;
  wire \IDATA_BUFFER[52]_91 ;
  wire \IDATA_BUFFER[53][15]_i_2_n_0 ;
  wire \IDATA_BUFFER[53]_90 ;
  wire \IDATA_BUFFER[54]_89 ;
  wire \IDATA_BUFFER[55][15]_i_2_n_0 ;
  wire \IDATA_BUFFER[55]_72 ;
  wire \IDATA_BUFFER[56]_99 ;
  wire \IDATA_BUFFER[57][15]_i_2_n_0 ;
  wire \IDATA_BUFFER[57]_71 ;
  wire \IDATA_BUFFER[58]_70 ;
  wire \IDATA_BUFFER[59]_84 ;
  wire \IDATA_BUFFER[5]_104 ;
  wire \IDATA_BUFFER[60][15]_i_2_n_0 ;
  wire \IDATA_BUFFER[60][15]_i_3_n_0 ;
  wire \IDATA_BUFFER[60]_73 ;
  wire \IDATA_BUFFER[61]_95 ;
  wire \IDATA_BUFFER[62][15]_i_2_n_0 ;
  wire \IDATA_BUFFER[62]_87 ;
  wire \IDATA_BUFFER[63][15]_i_2_n_0 ;
  wire \IDATA_BUFFER[63]_76 ;
  wire \IDATA_BUFFER[6]_101 ;
  wire \IDATA_BUFFER[7]_103 ;
  wire \IDATA_BUFFER[8][15]_i_2_n_0 ;
  wire \IDATA_BUFFER[8]_100 ;
  wire \IDATA_BUFFER[9][15]_i_2_n_0 ;
  wire \IDATA_BUFFER[9][15]_i_3_n_0 ;
  wire \IDATA_BUFFER[9]_65 ;
  wire [15:0]\IDATA_BUFFER_reg[0]__0 ;
  wire [15:0]\IDATA_BUFFER_reg[10]__0 ;
  wire [15:0]\IDATA_BUFFER_reg[11]__0 ;
  wire [15:0]\IDATA_BUFFER_reg[12]__0 ;
  wire [15:0]\IDATA_BUFFER_reg[13]__0 ;
  wire [15:0]\IDATA_BUFFER_reg[14]__0 ;
  wire [15:0]\IDATA_BUFFER_reg[15]__0 ;
  wire [15:0]\IDATA_BUFFER_reg[16]__0 ;
  wire [15:0]\IDATA_BUFFER_reg[17]__0 ;
  wire [15:0]\IDATA_BUFFER_reg[18]__0 ;
  wire [15:0]\IDATA_BUFFER_reg[19]__0 ;
  wire [15:0]\IDATA_BUFFER_reg[1]__0 ;
  wire [15:0]\IDATA_BUFFER_reg[20]__0 ;
  wire [15:0]\IDATA_BUFFER_reg[21]__0 ;
  wire [15:0]\IDATA_BUFFER_reg[22]__0 ;
  wire [15:0]\IDATA_BUFFER_reg[23]__0 ;
  wire [15:0]\IDATA_BUFFER_reg[24]__0 ;
  wire [15:0]\IDATA_BUFFER_reg[25]__0 ;
  wire [15:0]\IDATA_BUFFER_reg[26]__0 ;
  wire [15:0]\IDATA_BUFFER_reg[27]__0 ;
  wire [15:0]\IDATA_BUFFER_reg[28]__0 ;
  wire [15:0]\IDATA_BUFFER_reg[29]__0 ;
  wire [15:0]\IDATA_BUFFER_reg[2]__0 ;
  wire [15:0]\IDATA_BUFFER_reg[30]__0 ;
  wire [15:0]\IDATA_BUFFER_reg[31]__0 ;
  wire [15:0]\IDATA_BUFFER_reg[32]__0 ;
  wire [15:0]\IDATA_BUFFER_reg[33]__0 ;
  wire [15:0]\IDATA_BUFFER_reg[34]__0 ;
  wire [15:0]\IDATA_BUFFER_reg[35]__0 ;
  wire [15:0]\IDATA_BUFFER_reg[36]__0 ;
  wire [15:0]\IDATA_BUFFER_reg[37]__0 ;
  wire [15:0]\IDATA_BUFFER_reg[38]__0 ;
  wire [15:0]\IDATA_BUFFER_reg[39]__0 ;
  wire [15:0]\IDATA_BUFFER_reg[3]__0 ;
  wire [15:0]\IDATA_BUFFER_reg[40]__0 ;
  wire [15:0]\IDATA_BUFFER_reg[41]__0 ;
  wire [15:0]\IDATA_BUFFER_reg[42]__0 ;
  wire [15:0]\IDATA_BUFFER_reg[43]__0 ;
  wire [15:0]\IDATA_BUFFER_reg[44]__0 ;
  wire [15:0]\IDATA_BUFFER_reg[45]__0 ;
  wire [15:0]\IDATA_BUFFER_reg[46]__0 ;
  wire [15:0]\IDATA_BUFFER_reg[47]__0 ;
  wire [15:0]\IDATA_BUFFER_reg[48]__0 ;
  wire [15:0]\IDATA_BUFFER_reg[49]__0 ;
  wire [15:0]\IDATA_BUFFER_reg[4]__0 ;
  wire [15:0]\IDATA_BUFFER_reg[50]__0 ;
  wire [15:0]\IDATA_BUFFER_reg[51]__0 ;
  wire [15:0]\IDATA_BUFFER_reg[52]__0 ;
  wire [15:0]\IDATA_BUFFER_reg[53]__0 ;
  wire [15:0]\IDATA_BUFFER_reg[54]__0 ;
  wire [15:0]\IDATA_BUFFER_reg[55]__0 ;
  wire [15:0]\IDATA_BUFFER_reg[56]__0 ;
  wire [15:0]\IDATA_BUFFER_reg[57]__0 ;
  wire [15:0]\IDATA_BUFFER_reg[58]__0 ;
  wire [15:0]\IDATA_BUFFER_reg[59]__0 ;
  wire [15:0]\IDATA_BUFFER_reg[5]__0 ;
  wire [15:0]\IDATA_BUFFER_reg[60]__0 ;
  wire [15:0]\IDATA_BUFFER_reg[61]__0 ;
  wire [15:0]\IDATA_BUFFER_reg[62]__0 ;
  wire [15:0]\IDATA_BUFFER_reg[63]__0 ;
  wire [15:0]\IDATA_BUFFER_reg[6]__0 ;
  wire [15:0]\IDATA_BUFFER_reg[7]__0 ;
  wire [15:0]\IDATA_BUFFER_reg[8]__0 ;
  wire [15:0]\IDATA_BUFFER_reg[9]__0 ;
  wire INPUT_DATA_CNTR;
  wire \INPUT_DATA_CNTR[0]_i_1_n_0 ;
  wire \INPUT_DATA_CNTR[2]_i_1_n_0 ;
  wire \INPUT_DATA_CNTR[3]_i_1_n_0 ;
  wire \INPUT_DATA_CNTR[5]_i_1_n_0 ;
  wire \INPUT_DATA_CNTR[6]_i_1_n_0 ;
  wire [6:0]INPUT_DATA_CNTR_LAST;
  wire \INPUT_DATA_CNTR_reg_n_0_[0] ;
  wire \INPUT_DATA_CNTR_reg_n_0_[1] ;
  wire \INPUT_DATA_CNTR_reg_n_0_[2] ;
  wire \INPUT_DATA_CNTR_reg_n_0_[3] ;
  wire \INPUT_DATA_CNTR_reg_n_0_[4] ;
  wire \INPUT_DATA_CNTR_reg_n_0_[5] ;
  wire \INPUT_DATA_CNTR_reg_n_0_[6] ;
  wire [45:0]M_AXIS_DATA_tdata;
  wire M_AXIS_DATA_tlast;
  wire M_AXIS_DATA_tvalid;
  wire [15:0]\QDATA_BUFFER_reg[0]_0 ;
  wire [15:0]\QDATA_BUFFER_reg[10]_10 ;
  wire [15:0]\QDATA_BUFFER_reg[11]_11 ;
  wire [15:0]\QDATA_BUFFER_reg[12]_12 ;
  wire [15:0]\QDATA_BUFFER_reg[13]_13 ;
  wire [15:0]\QDATA_BUFFER_reg[14]_14 ;
  wire [15:0]\QDATA_BUFFER_reg[15]_15 ;
  wire [15:0]\QDATA_BUFFER_reg[16]_16 ;
  wire [15:0]\QDATA_BUFFER_reg[17]_17 ;
  wire [15:0]\QDATA_BUFFER_reg[18]_18 ;
  wire [15:0]\QDATA_BUFFER_reg[19]_19 ;
  wire [15:0]\QDATA_BUFFER_reg[1]_1 ;
  wire [15:0]\QDATA_BUFFER_reg[20]_20 ;
  wire [15:0]\QDATA_BUFFER_reg[21]_21 ;
  wire [15:0]\QDATA_BUFFER_reg[22]_22 ;
  wire [15:0]\QDATA_BUFFER_reg[23]_23 ;
  wire [15:0]\QDATA_BUFFER_reg[24]_24 ;
  wire [15:0]\QDATA_BUFFER_reg[25]_25 ;
  wire [15:0]\QDATA_BUFFER_reg[26]_26 ;
  wire [15:0]\QDATA_BUFFER_reg[27]_27 ;
  wire [15:0]\QDATA_BUFFER_reg[28]_28 ;
  wire [15:0]\QDATA_BUFFER_reg[29]_29 ;
  wire [15:0]\QDATA_BUFFER_reg[2]_2 ;
  wire [15:0]\QDATA_BUFFER_reg[30]_30 ;
  wire [15:0]\QDATA_BUFFER_reg[31]_31 ;
  wire [15:0]\QDATA_BUFFER_reg[32]_32 ;
  wire [15:0]\QDATA_BUFFER_reg[33]_33 ;
  wire [15:0]\QDATA_BUFFER_reg[34]_34 ;
  wire [15:0]\QDATA_BUFFER_reg[35]_35 ;
  wire [15:0]\QDATA_BUFFER_reg[36]_36 ;
  wire [15:0]\QDATA_BUFFER_reg[37]_37 ;
  wire [15:0]\QDATA_BUFFER_reg[38]_38 ;
  wire [15:0]\QDATA_BUFFER_reg[39]_39 ;
  wire [15:0]\QDATA_BUFFER_reg[3]_3 ;
  wire [15:0]\QDATA_BUFFER_reg[40]_40 ;
  wire [15:0]\QDATA_BUFFER_reg[41]_41 ;
  wire [15:0]\QDATA_BUFFER_reg[42]_42 ;
  wire [15:0]\QDATA_BUFFER_reg[43]_43 ;
  wire [15:0]\QDATA_BUFFER_reg[44]_44 ;
  wire [15:0]\QDATA_BUFFER_reg[45]_45 ;
  wire [15:0]\QDATA_BUFFER_reg[46]_46 ;
  wire [15:0]\QDATA_BUFFER_reg[47]_47 ;
  wire [15:0]\QDATA_BUFFER_reg[48]_48 ;
  wire [15:0]\QDATA_BUFFER_reg[49]_49 ;
  wire [15:0]\QDATA_BUFFER_reg[4]_4 ;
  wire [15:0]\QDATA_BUFFER_reg[50]_50 ;
  wire [15:0]\QDATA_BUFFER_reg[51]_51 ;
  wire [15:0]\QDATA_BUFFER_reg[52]_52 ;
  wire [15:0]\QDATA_BUFFER_reg[53]_53 ;
  wire [15:0]\QDATA_BUFFER_reg[54]_54 ;
  wire [15:0]\QDATA_BUFFER_reg[55]_55 ;
  wire [15:0]\QDATA_BUFFER_reg[56]_56 ;
  wire [15:0]\QDATA_BUFFER_reg[57]_57 ;
  wire [15:0]\QDATA_BUFFER_reg[58]_58 ;
  wire [15:0]\QDATA_BUFFER_reg[59]_59 ;
  wire [15:0]\QDATA_BUFFER_reg[5]_5 ;
  wire [15:0]\QDATA_BUFFER_reg[60]_60 ;
  wire [15:0]\QDATA_BUFFER_reg[61]_61 ;
  wire [15:0]\QDATA_BUFFER_reg[62]_62 ;
  wire [15:0]\QDATA_BUFFER_reg[63]_63 ;
  wire [15:0]\QDATA_BUFFER_reg[6]_6 ;
  wire [15:0]\QDATA_BUFFER_reg[7]_7 ;
  wire [15:0]\QDATA_BUFFER_reg[8]_8 ;
  wire [15:0]\QDATA_BUFFER_reg[9]_9 ;
  wire RESET;
  wire [31:0]S_AXIS_DATA_tdata;
  wire \S_AXIS_DATA_tdata[0]_i_12_n_0 ;
  wire \S_AXIS_DATA_tdata[0]_i_13_n_0 ;
  wire \S_AXIS_DATA_tdata[0]_i_14_n_0 ;
  wire \S_AXIS_DATA_tdata[0]_i_15_n_0 ;
  wire \S_AXIS_DATA_tdata[0]_i_16_n_0 ;
  wire \S_AXIS_DATA_tdata[0]_i_17_n_0 ;
  wire \S_AXIS_DATA_tdata[0]_i_18_n_0 ;
  wire \S_AXIS_DATA_tdata[0]_i_19_n_0 ;
  wire \S_AXIS_DATA_tdata[0]_i_1_n_0 ;
  wire \S_AXIS_DATA_tdata[0]_i_20_n_0 ;
  wire \S_AXIS_DATA_tdata[0]_i_21_n_0 ;
  wire \S_AXIS_DATA_tdata[0]_i_22_n_0 ;
  wire \S_AXIS_DATA_tdata[0]_i_23_n_0 ;
  wire \S_AXIS_DATA_tdata[0]_i_24_n_0 ;
  wire \S_AXIS_DATA_tdata[0]_i_25_n_0 ;
  wire \S_AXIS_DATA_tdata[0]_i_26_n_0 ;
  wire \S_AXIS_DATA_tdata[0]_i_27_n_0 ;
  wire \S_AXIS_DATA_tdata[0]_i_2_n_0 ;
  wire \S_AXIS_DATA_tdata[0]_i_3_n_0 ;
  wire \S_AXIS_DATA_tdata[10]_i_12_n_0 ;
  wire \S_AXIS_DATA_tdata[10]_i_13_n_0 ;
  wire \S_AXIS_DATA_tdata[10]_i_14_n_0 ;
  wire \S_AXIS_DATA_tdata[10]_i_15_n_0 ;
  wire \S_AXIS_DATA_tdata[10]_i_16_n_0 ;
  wire \S_AXIS_DATA_tdata[10]_i_17_n_0 ;
  wire \S_AXIS_DATA_tdata[10]_i_18_n_0 ;
  wire \S_AXIS_DATA_tdata[10]_i_19_n_0 ;
  wire \S_AXIS_DATA_tdata[10]_i_1_n_0 ;
  wire \S_AXIS_DATA_tdata[10]_i_20_n_0 ;
  wire \S_AXIS_DATA_tdata[10]_i_21_n_0 ;
  wire \S_AXIS_DATA_tdata[10]_i_22_n_0 ;
  wire \S_AXIS_DATA_tdata[10]_i_23_n_0 ;
  wire \S_AXIS_DATA_tdata[10]_i_24_n_0 ;
  wire \S_AXIS_DATA_tdata[10]_i_25_n_0 ;
  wire \S_AXIS_DATA_tdata[10]_i_26_n_0 ;
  wire \S_AXIS_DATA_tdata[10]_i_27_n_0 ;
  wire \S_AXIS_DATA_tdata[10]_i_2_n_0 ;
  wire \S_AXIS_DATA_tdata[10]_i_3_n_0 ;
  wire \S_AXIS_DATA_tdata[11]_i_12_n_0 ;
  wire \S_AXIS_DATA_tdata[11]_i_13_n_0 ;
  wire \S_AXIS_DATA_tdata[11]_i_14_n_0 ;
  wire \S_AXIS_DATA_tdata[11]_i_15_n_0 ;
  wire \S_AXIS_DATA_tdata[11]_i_16_n_0 ;
  wire \S_AXIS_DATA_tdata[11]_i_17_n_0 ;
  wire \S_AXIS_DATA_tdata[11]_i_18_n_0 ;
  wire \S_AXIS_DATA_tdata[11]_i_19_n_0 ;
  wire \S_AXIS_DATA_tdata[11]_i_1_n_0 ;
  wire \S_AXIS_DATA_tdata[11]_i_20_n_0 ;
  wire \S_AXIS_DATA_tdata[11]_i_21_n_0 ;
  wire \S_AXIS_DATA_tdata[11]_i_22_n_0 ;
  wire \S_AXIS_DATA_tdata[11]_i_23_n_0 ;
  wire \S_AXIS_DATA_tdata[11]_i_24_n_0 ;
  wire \S_AXIS_DATA_tdata[11]_i_25_n_0 ;
  wire \S_AXIS_DATA_tdata[11]_i_26_n_0 ;
  wire \S_AXIS_DATA_tdata[11]_i_27_n_0 ;
  wire \S_AXIS_DATA_tdata[11]_i_2_n_0 ;
  wire \S_AXIS_DATA_tdata[11]_i_3_n_0 ;
  wire \S_AXIS_DATA_tdata[12]_i_12_n_0 ;
  wire \S_AXIS_DATA_tdata[12]_i_13_n_0 ;
  wire \S_AXIS_DATA_tdata[12]_i_14_n_0 ;
  wire \S_AXIS_DATA_tdata[12]_i_15_n_0 ;
  wire \S_AXIS_DATA_tdata[12]_i_16_n_0 ;
  wire \S_AXIS_DATA_tdata[12]_i_17_n_0 ;
  wire \S_AXIS_DATA_tdata[12]_i_18_n_0 ;
  wire \S_AXIS_DATA_tdata[12]_i_19_n_0 ;
  wire \S_AXIS_DATA_tdata[12]_i_1_n_0 ;
  wire \S_AXIS_DATA_tdata[12]_i_20_n_0 ;
  wire \S_AXIS_DATA_tdata[12]_i_21_n_0 ;
  wire \S_AXIS_DATA_tdata[12]_i_22_n_0 ;
  wire \S_AXIS_DATA_tdata[12]_i_23_n_0 ;
  wire \S_AXIS_DATA_tdata[12]_i_24_n_0 ;
  wire \S_AXIS_DATA_tdata[12]_i_25_n_0 ;
  wire \S_AXIS_DATA_tdata[12]_i_26_n_0 ;
  wire \S_AXIS_DATA_tdata[12]_i_27_n_0 ;
  wire \S_AXIS_DATA_tdata[12]_i_2_n_0 ;
  wire \S_AXIS_DATA_tdata[12]_i_3_n_0 ;
  wire \S_AXIS_DATA_tdata[13]_i_12_n_0 ;
  wire \S_AXIS_DATA_tdata[13]_i_13_n_0 ;
  wire \S_AXIS_DATA_tdata[13]_i_14_n_0 ;
  wire \S_AXIS_DATA_tdata[13]_i_15_n_0 ;
  wire \S_AXIS_DATA_tdata[13]_i_16_n_0 ;
  wire \S_AXIS_DATA_tdata[13]_i_17_n_0 ;
  wire \S_AXIS_DATA_tdata[13]_i_18_n_0 ;
  wire \S_AXIS_DATA_tdata[13]_i_19_n_0 ;
  wire \S_AXIS_DATA_tdata[13]_i_1_n_0 ;
  wire \S_AXIS_DATA_tdata[13]_i_20_n_0 ;
  wire \S_AXIS_DATA_tdata[13]_i_21_n_0 ;
  wire \S_AXIS_DATA_tdata[13]_i_22_n_0 ;
  wire \S_AXIS_DATA_tdata[13]_i_23_n_0 ;
  wire \S_AXIS_DATA_tdata[13]_i_24_n_0 ;
  wire \S_AXIS_DATA_tdata[13]_i_25_n_0 ;
  wire \S_AXIS_DATA_tdata[13]_i_26_n_0 ;
  wire \S_AXIS_DATA_tdata[13]_i_27_n_0 ;
  wire \S_AXIS_DATA_tdata[13]_i_2_n_0 ;
  wire \S_AXIS_DATA_tdata[13]_i_3_n_0 ;
  wire \S_AXIS_DATA_tdata[14]_i_12_n_0 ;
  wire \S_AXIS_DATA_tdata[14]_i_13_n_0 ;
  wire \S_AXIS_DATA_tdata[14]_i_14_n_0 ;
  wire \S_AXIS_DATA_tdata[14]_i_15_n_0 ;
  wire \S_AXIS_DATA_tdata[14]_i_16_n_0 ;
  wire \S_AXIS_DATA_tdata[14]_i_17_n_0 ;
  wire \S_AXIS_DATA_tdata[14]_i_18_n_0 ;
  wire \S_AXIS_DATA_tdata[14]_i_19_n_0 ;
  wire \S_AXIS_DATA_tdata[14]_i_1_n_0 ;
  wire \S_AXIS_DATA_tdata[14]_i_20_n_0 ;
  wire \S_AXIS_DATA_tdata[14]_i_21_n_0 ;
  wire \S_AXIS_DATA_tdata[14]_i_22_n_0 ;
  wire \S_AXIS_DATA_tdata[14]_i_23_n_0 ;
  wire \S_AXIS_DATA_tdata[14]_i_24_n_0 ;
  wire \S_AXIS_DATA_tdata[14]_i_25_n_0 ;
  wire \S_AXIS_DATA_tdata[14]_i_26_n_0 ;
  wire \S_AXIS_DATA_tdata[14]_i_27_n_0 ;
  wire \S_AXIS_DATA_tdata[14]_i_2_n_0 ;
  wire \S_AXIS_DATA_tdata[14]_i_3_n_0 ;
  wire \S_AXIS_DATA_tdata[15]_i_12_n_0 ;
  wire \S_AXIS_DATA_tdata[15]_i_13_n_0 ;
  wire \S_AXIS_DATA_tdata[15]_i_14_n_0 ;
  wire \S_AXIS_DATA_tdata[15]_i_15_n_0 ;
  wire \S_AXIS_DATA_tdata[15]_i_16_n_0 ;
  wire \S_AXIS_DATA_tdata[15]_i_17_n_0 ;
  wire \S_AXIS_DATA_tdata[15]_i_18_n_0 ;
  wire \S_AXIS_DATA_tdata[15]_i_19_n_0 ;
  wire \S_AXIS_DATA_tdata[15]_i_1_n_0 ;
  wire \S_AXIS_DATA_tdata[15]_i_20_n_0 ;
  wire \S_AXIS_DATA_tdata[15]_i_21_n_0 ;
  wire \S_AXIS_DATA_tdata[15]_i_22_n_0 ;
  wire \S_AXIS_DATA_tdata[15]_i_23_n_0 ;
  wire \S_AXIS_DATA_tdata[15]_i_24_n_0 ;
  wire \S_AXIS_DATA_tdata[15]_i_25_n_0 ;
  wire \S_AXIS_DATA_tdata[15]_i_26_n_0 ;
  wire \S_AXIS_DATA_tdata[15]_i_27_n_0 ;
  wire \S_AXIS_DATA_tdata[15]_i_2_n_0 ;
  wire \S_AXIS_DATA_tdata[15]_i_3_n_0 ;
  wire \S_AXIS_DATA_tdata[16]_i_12_n_0 ;
  wire \S_AXIS_DATA_tdata[16]_i_13_n_0 ;
  wire \S_AXIS_DATA_tdata[16]_i_14_n_0 ;
  wire \S_AXIS_DATA_tdata[16]_i_15_n_0 ;
  wire \S_AXIS_DATA_tdata[16]_i_16_n_0 ;
  wire \S_AXIS_DATA_tdata[16]_i_17_n_0 ;
  wire \S_AXIS_DATA_tdata[16]_i_18_n_0 ;
  wire \S_AXIS_DATA_tdata[16]_i_19_n_0 ;
  wire \S_AXIS_DATA_tdata[16]_i_1_n_0 ;
  wire \S_AXIS_DATA_tdata[16]_i_20_n_0 ;
  wire \S_AXIS_DATA_tdata[16]_i_21_n_0 ;
  wire \S_AXIS_DATA_tdata[16]_i_22_n_0 ;
  wire \S_AXIS_DATA_tdata[16]_i_23_n_0 ;
  wire \S_AXIS_DATA_tdata[16]_i_24_n_0 ;
  wire \S_AXIS_DATA_tdata[16]_i_25_n_0 ;
  wire \S_AXIS_DATA_tdata[16]_i_26_n_0 ;
  wire \S_AXIS_DATA_tdata[16]_i_27_n_0 ;
  wire \S_AXIS_DATA_tdata[16]_i_2_n_0 ;
  wire \S_AXIS_DATA_tdata[16]_i_3_n_0 ;
  wire \S_AXIS_DATA_tdata[17]_i_12_n_0 ;
  wire \S_AXIS_DATA_tdata[17]_i_13_n_0 ;
  wire \S_AXIS_DATA_tdata[17]_i_14_n_0 ;
  wire \S_AXIS_DATA_tdata[17]_i_15_n_0 ;
  wire \S_AXIS_DATA_tdata[17]_i_16_n_0 ;
  wire \S_AXIS_DATA_tdata[17]_i_17_n_0 ;
  wire \S_AXIS_DATA_tdata[17]_i_18_n_0 ;
  wire \S_AXIS_DATA_tdata[17]_i_19_n_0 ;
  wire \S_AXIS_DATA_tdata[17]_i_1_n_0 ;
  wire \S_AXIS_DATA_tdata[17]_i_20_n_0 ;
  wire \S_AXIS_DATA_tdata[17]_i_21_n_0 ;
  wire \S_AXIS_DATA_tdata[17]_i_22_n_0 ;
  wire \S_AXIS_DATA_tdata[17]_i_23_n_0 ;
  wire \S_AXIS_DATA_tdata[17]_i_24_n_0 ;
  wire \S_AXIS_DATA_tdata[17]_i_25_n_0 ;
  wire \S_AXIS_DATA_tdata[17]_i_26_n_0 ;
  wire \S_AXIS_DATA_tdata[17]_i_27_n_0 ;
  wire \S_AXIS_DATA_tdata[17]_i_2_n_0 ;
  wire \S_AXIS_DATA_tdata[17]_i_3_n_0 ;
  wire \S_AXIS_DATA_tdata[18]_i_12_n_0 ;
  wire \S_AXIS_DATA_tdata[18]_i_13_n_0 ;
  wire \S_AXIS_DATA_tdata[18]_i_14_n_0 ;
  wire \S_AXIS_DATA_tdata[18]_i_15_n_0 ;
  wire \S_AXIS_DATA_tdata[18]_i_16_n_0 ;
  wire \S_AXIS_DATA_tdata[18]_i_17_n_0 ;
  wire \S_AXIS_DATA_tdata[18]_i_18_n_0 ;
  wire \S_AXIS_DATA_tdata[18]_i_19_n_0 ;
  wire \S_AXIS_DATA_tdata[18]_i_1_n_0 ;
  wire \S_AXIS_DATA_tdata[18]_i_20_n_0 ;
  wire \S_AXIS_DATA_tdata[18]_i_21_n_0 ;
  wire \S_AXIS_DATA_tdata[18]_i_22_n_0 ;
  wire \S_AXIS_DATA_tdata[18]_i_23_n_0 ;
  wire \S_AXIS_DATA_tdata[18]_i_24_n_0 ;
  wire \S_AXIS_DATA_tdata[18]_i_25_n_0 ;
  wire \S_AXIS_DATA_tdata[18]_i_26_n_0 ;
  wire \S_AXIS_DATA_tdata[18]_i_27_n_0 ;
  wire \S_AXIS_DATA_tdata[18]_i_2_n_0 ;
  wire \S_AXIS_DATA_tdata[18]_i_3_n_0 ;
  wire \S_AXIS_DATA_tdata[19]_i_12_n_0 ;
  wire \S_AXIS_DATA_tdata[19]_i_13_n_0 ;
  wire \S_AXIS_DATA_tdata[19]_i_14_n_0 ;
  wire \S_AXIS_DATA_tdata[19]_i_15_n_0 ;
  wire \S_AXIS_DATA_tdata[19]_i_16_n_0 ;
  wire \S_AXIS_DATA_tdata[19]_i_17_n_0 ;
  wire \S_AXIS_DATA_tdata[19]_i_18_n_0 ;
  wire \S_AXIS_DATA_tdata[19]_i_19_n_0 ;
  wire \S_AXIS_DATA_tdata[19]_i_1_n_0 ;
  wire \S_AXIS_DATA_tdata[19]_i_20_n_0 ;
  wire \S_AXIS_DATA_tdata[19]_i_21_n_0 ;
  wire \S_AXIS_DATA_tdata[19]_i_22_n_0 ;
  wire \S_AXIS_DATA_tdata[19]_i_23_n_0 ;
  wire \S_AXIS_DATA_tdata[19]_i_24_n_0 ;
  wire \S_AXIS_DATA_tdata[19]_i_25_n_0 ;
  wire \S_AXIS_DATA_tdata[19]_i_26_n_0 ;
  wire \S_AXIS_DATA_tdata[19]_i_27_n_0 ;
  wire \S_AXIS_DATA_tdata[19]_i_2_n_0 ;
  wire \S_AXIS_DATA_tdata[19]_i_3_n_0 ;
  wire \S_AXIS_DATA_tdata[1]_i_12_n_0 ;
  wire \S_AXIS_DATA_tdata[1]_i_13_n_0 ;
  wire \S_AXIS_DATA_tdata[1]_i_14_n_0 ;
  wire \S_AXIS_DATA_tdata[1]_i_15_n_0 ;
  wire \S_AXIS_DATA_tdata[1]_i_16_n_0 ;
  wire \S_AXIS_DATA_tdata[1]_i_17_n_0 ;
  wire \S_AXIS_DATA_tdata[1]_i_18_n_0 ;
  wire \S_AXIS_DATA_tdata[1]_i_19_n_0 ;
  wire \S_AXIS_DATA_tdata[1]_i_1_n_0 ;
  wire \S_AXIS_DATA_tdata[1]_i_20_n_0 ;
  wire \S_AXIS_DATA_tdata[1]_i_21_n_0 ;
  wire \S_AXIS_DATA_tdata[1]_i_22_n_0 ;
  wire \S_AXIS_DATA_tdata[1]_i_23_n_0 ;
  wire \S_AXIS_DATA_tdata[1]_i_24_n_0 ;
  wire \S_AXIS_DATA_tdata[1]_i_25_n_0 ;
  wire \S_AXIS_DATA_tdata[1]_i_26_n_0 ;
  wire \S_AXIS_DATA_tdata[1]_i_27_n_0 ;
  wire \S_AXIS_DATA_tdata[1]_i_2_n_0 ;
  wire \S_AXIS_DATA_tdata[1]_i_3_n_0 ;
  wire \S_AXIS_DATA_tdata[20]_i_12_n_0 ;
  wire \S_AXIS_DATA_tdata[20]_i_13_n_0 ;
  wire \S_AXIS_DATA_tdata[20]_i_14_n_0 ;
  wire \S_AXIS_DATA_tdata[20]_i_15_n_0 ;
  wire \S_AXIS_DATA_tdata[20]_i_16_n_0 ;
  wire \S_AXIS_DATA_tdata[20]_i_17_n_0 ;
  wire \S_AXIS_DATA_tdata[20]_i_18_n_0 ;
  wire \S_AXIS_DATA_tdata[20]_i_19_n_0 ;
  wire \S_AXIS_DATA_tdata[20]_i_1_n_0 ;
  wire \S_AXIS_DATA_tdata[20]_i_20_n_0 ;
  wire \S_AXIS_DATA_tdata[20]_i_21_n_0 ;
  wire \S_AXIS_DATA_tdata[20]_i_22_n_0 ;
  wire \S_AXIS_DATA_tdata[20]_i_23_n_0 ;
  wire \S_AXIS_DATA_tdata[20]_i_24_n_0 ;
  wire \S_AXIS_DATA_tdata[20]_i_25_n_0 ;
  wire \S_AXIS_DATA_tdata[20]_i_26_n_0 ;
  wire \S_AXIS_DATA_tdata[20]_i_27_n_0 ;
  wire \S_AXIS_DATA_tdata[20]_i_2_n_0 ;
  wire \S_AXIS_DATA_tdata[20]_i_3_n_0 ;
  wire \S_AXIS_DATA_tdata[21]_i_12_n_0 ;
  wire \S_AXIS_DATA_tdata[21]_i_13_n_0 ;
  wire \S_AXIS_DATA_tdata[21]_i_14_n_0 ;
  wire \S_AXIS_DATA_tdata[21]_i_15_n_0 ;
  wire \S_AXIS_DATA_tdata[21]_i_16_n_0 ;
  wire \S_AXIS_DATA_tdata[21]_i_17_n_0 ;
  wire \S_AXIS_DATA_tdata[21]_i_18_n_0 ;
  wire \S_AXIS_DATA_tdata[21]_i_19_n_0 ;
  wire \S_AXIS_DATA_tdata[21]_i_1_n_0 ;
  wire \S_AXIS_DATA_tdata[21]_i_20_n_0 ;
  wire \S_AXIS_DATA_tdata[21]_i_21_n_0 ;
  wire \S_AXIS_DATA_tdata[21]_i_22_n_0 ;
  wire \S_AXIS_DATA_tdata[21]_i_23_n_0 ;
  wire \S_AXIS_DATA_tdata[21]_i_24_n_0 ;
  wire \S_AXIS_DATA_tdata[21]_i_25_n_0 ;
  wire \S_AXIS_DATA_tdata[21]_i_26_n_0 ;
  wire \S_AXIS_DATA_tdata[21]_i_27_n_0 ;
  wire \S_AXIS_DATA_tdata[21]_i_2_n_0 ;
  wire \S_AXIS_DATA_tdata[21]_i_3_n_0 ;
  wire \S_AXIS_DATA_tdata[22]_i_12_n_0 ;
  wire \S_AXIS_DATA_tdata[22]_i_13_n_0 ;
  wire \S_AXIS_DATA_tdata[22]_i_14_n_0 ;
  wire \S_AXIS_DATA_tdata[22]_i_15_n_0 ;
  wire \S_AXIS_DATA_tdata[22]_i_16_n_0 ;
  wire \S_AXIS_DATA_tdata[22]_i_17_n_0 ;
  wire \S_AXIS_DATA_tdata[22]_i_18_n_0 ;
  wire \S_AXIS_DATA_tdata[22]_i_19_n_0 ;
  wire \S_AXIS_DATA_tdata[22]_i_1_n_0 ;
  wire \S_AXIS_DATA_tdata[22]_i_20_n_0 ;
  wire \S_AXIS_DATA_tdata[22]_i_21_n_0 ;
  wire \S_AXIS_DATA_tdata[22]_i_22_n_0 ;
  wire \S_AXIS_DATA_tdata[22]_i_23_n_0 ;
  wire \S_AXIS_DATA_tdata[22]_i_24_n_0 ;
  wire \S_AXIS_DATA_tdata[22]_i_25_n_0 ;
  wire \S_AXIS_DATA_tdata[22]_i_26_n_0 ;
  wire \S_AXIS_DATA_tdata[22]_i_27_n_0 ;
  wire \S_AXIS_DATA_tdata[22]_i_2_n_0 ;
  wire \S_AXIS_DATA_tdata[22]_i_3_n_0 ;
  wire \S_AXIS_DATA_tdata[23]_i_12_n_0 ;
  wire \S_AXIS_DATA_tdata[23]_i_13_n_0 ;
  wire \S_AXIS_DATA_tdata[23]_i_14_n_0 ;
  wire \S_AXIS_DATA_tdata[23]_i_15_n_0 ;
  wire \S_AXIS_DATA_tdata[23]_i_16_n_0 ;
  wire \S_AXIS_DATA_tdata[23]_i_17_n_0 ;
  wire \S_AXIS_DATA_tdata[23]_i_18_n_0 ;
  wire \S_AXIS_DATA_tdata[23]_i_19_n_0 ;
  wire \S_AXIS_DATA_tdata[23]_i_1_n_0 ;
  wire \S_AXIS_DATA_tdata[23]_i_20_n_0 ;
  wire \S_AXIS_DATA_tdata[23]_i_21_n_0 ;
  wire \S_AXIS_DATA_tdata[23]_i_22_n_0 ;
  wire \S_AXIS_DATA_tdata[23]_i_23_n_0 ;
  wire \S_AXIS_DATA_tdata[23]_i_24_n_0 ;
  wire \S_AXIS_DATA_tdata[23]_i_25_n_0 ;
  wire \S_AXIS_DATA_tdata[23]_i_26_n_0 ;
  wire \S_AXIS_DATA_tdata[23]_i_27_n_0 ;
  wire \S_AXIS_DATA_tdata[23]_i_2_n_0 ;
  wire \S_AXIS_DATA_tdata[23]_i_3_n_0 ;
  wire \S_AXIS_DATA_tdata[24]_i_12_n_0 ;
  wire \S_AXIS_DATA_tdata[24]_i_13_n_0 ;
  wire \S_AXIS_DATA_tdata[24]_i_14_n_0 ;
  wire \S_AXIS_DATA_tdata[24]_i_15_n_0 ;
  wire \S_AXIS_DATA_tdata[24]_i_16_n_0 ;
  wire \S_AXIS_DATA_tdata[24]_i_17_n_0 ;
  wire \S_AXIS_DATA_tdata[24]_i_18_n_0 ;
  wire \S_AXIS_DATA_tdata[24]_i_19_n_0 ;
  wire \S_AXIS_DATA_tdata[24]_i_1_n_0 ;
  wire \S_AXIS_DATA_tdata[24]_i_20_n_0 ;
  wire \S_AXIS_DATA_tdata[24]_i_21_n_0 ;
  wire \S_AXIS_DATA_tdata[24]_i_22_n_0 ;
  wire \S_AXIS_DATA_tdata[24]_i_23_n_0 ;
  wire \S_AXIS_DATA_tdata[24]_i_24_n_0 ;
  wire \S_AXIS_DATA_tdata[24]_i_25_n_0 ;
  wire \S_AXIS_DATA_tdata[24]_i_26_n_0 ;
  wire \S_AXIS_DATA_tdata[24]_i_27_n_0 ;
  wire \S_AXIS_DATA_tdata[24]_i_2_n_0 ;
  wire \S_AXIS_DATA_tdata[24]_i_3_n_0 ;
  wire \S_AXIS_DATA_tdata[25]_i_12_n_0 ;
  wire \S_AXIS_DATA_tdata[25]_i_13_n_0 ;
  wire \S_AXIS_DATA_tdata[25]_i_14_n_0 ;
  wire \S_AXIS_DATA_tdata[25]_i_15_n_0 ;
  wire \S_AXIS_DATA_tdata[25]_i_16_n_0 ;
  wire \S_AXIS_DATA_tdata[25]_i_17_n_0 ;
  wire \S_AXIS_DATA_tdata[25]_i_18_n_0 ;
  wire \S_AXIS_DATA_tdata[25]_i_19_n_0 ;
  wire \S_AXIS_DATA_tdata[25]_i_1_n_0 ;
  wire \S_AXIS_DATA_tdata[25]_i_20_n_0 ;
  wire \S_AXIS_DATA_tdata[25]_i_21_n_0 ;
  wire \S_AXIS_DATA_tdata[25]_i_22_n_0 ;
  wire \S_AXIS_DATA_tdata[25]_i_23_n_0 ;
  wire \S_AXIS_DATA_tdata[25]_i_24_n_0 ;
  wire \S_AXIS_DATA_tdata[25]_i_25_n_0 ;
  wire \S_AXIS_DATA_tdata[25]_i_26_n_0 ;
  wire \S_AXIS_DATA_tdata[25]_i_27_n_0 ;
  wire \S_AXIS_DATA_tdata[25]_i_2_n_0 ;
  wire \S_AXIS_DATA_tdata[25]_i_3_n_0 ;
  wire \S_AXIS_DATA_tdata[26]_i_12_n_0 ;
  wire \S_AXIS_DATA_tdata[26]_i_13_n_0 ;
  wire \S_AXIS_DATA_tdata[26]_i_14_n_0 ;
  wire \S_AXIS_DATA_tdata[26]_i_15_n_0 ;
  wire \S_AXIS_DATA_tdata[26]_i_16_n_0 ;
  wire \S_AXIS_DATA_tdata[26]_i_17_n_0 ;
  wire \S_AXIS_DATA_tdata[26]_i_18_n_0 ;
  wire \S_AXIS_DATA_tdata[26]_i_19_n_0 ;
  wire \S_AXIS_DATA_tdata[26]_i_1_n_0 ;
  wire \S_AXIS_DATA_tdata[26]_i_20_n_0 ;
  wire \S_AXIS_DATA_tdata[26]_i_21_n_0 ;
  wire \S_AXIS_DATA_tdata[26]_i_22_n_0 ;
  wire \S_AXIS_DATA_tdata[26]_i_23_n_0 ;
  wire \S_AXIS_DATA_tdata[26]_i_24_n_0 ;
  wire \S_AXIS_DATA_tdata[26]_i_25_n_0 ;
  wire \S_AXIS_DATA_tdata[26]_i_26_n_0 ;
  wire \S_AXIS_DATA_tdata[26]_i_27_n_0 ;
  wire \S_AXIS_DATA_tdata[26]_i_2_n_0 ;
  wire \S_AXIS_DATA_tdata[26]_i_3_n_0 ;
  wire \S_AXIS_DATA_tdata[27]_i_12_n_0 ;
  wire \S_AXIS_DATA_tdata[27]_i_13_n_0 ;
  wire \S_AXIS_DATA_tdata[27]_i_14_n_0 ;
  wire \S_AXIS_DATA_tdata[27]_i_15_n_0 ;
  wire \S_AXIS_DATA_tdata[27]_i_16_n_0 ;
  wire \S_AXIS_DATA_tdata[27]_i_17_n_0 ;
  wire \S_AXIS_DATA_tdata[27]_i_18_n_0 ;
  wire \S_AXIS_DATA_tdata[27]_i_19_n_0 ;
  wire \S_AXIS_DATA_tdata[27]_i_1_n_0 ;
  wire \S_AXIS_DATA_tdata[27]_i_20_n_0 ;
  wire \S_AXIS_DATA_tdata[27]_i_21_n_0 ;
  wire \S_AXIS_DATA_tdata[27]_i_22_n_0 ;
  wire \S_AXIS_DATA_tdata[27]_i_23_n_0 ;
  wire \S_AXIS_DATA_tdata[27]_i_24_n_0 ;
  wire \S_AXIS_DATA_tdata[27]_i_25_n_0 ;
  wire \S_AXIS_DATA_tdata[27]_i_26_n_0 ;
  wire \S_AXIS_DATA_tdata[27]_i_27_n_0 ;
  wire \S_AXIS_DATA_tdata[27]_i_2_n_0 ;
  wire \S_AXIS_DATA_tdata[27]_i_3_n_0 ;
  wire \S_AXIS_DATA_tdata[28]_i_12_n_0 ;
  wire \S_AXIS_DATA_tdata[28]_i_13_n_0 ;
  wire \S_AXIS_DATA_tdata[28]_i_14_n_0 ;
  wire \S_AXIS_DATA_tdata[28]_i_15_n_0 ;
  wire \S_AXIS_DATA_tdata[28]_i_16_n_0 ;
  wire \S_AXIS_DATA_tdata[28]_i_17_n_0 ;
  wire \S_AXIS_DATA_tdata[28]_i_18_n_0 ;
  wire \S_AXIS_DATA_tdata[28]_i_19_n_0 ;
  wire \S_AXIS_DATA_tdata[28]_i_1_n_0 ;
  wire \S_AXIS_DATA_tdata[28]_i_20_n_0 ;
  wire \S_AXIS_DATA_tdata[28]_i_21_n_0 ;
  wire \S_AXIS_DATA_tdata[28]_i_22_n_0 ;
  wire \S_AXIS_DATA_tdata[28]_i_23_n_0 ;
  wire \S_AXIS_DATA_tdata[28]_i_24_n_0 ;
  wire \S_AXIS_DATA_tdata[28]_i_25_n_0 ;
  wire \S_AXIS_DATA_tdata[28]_i_26_n_0 ;
  wire \S_AXIS_DATA_tdata[28]_i_27_n_0 ;
  wire \S_AXIS_DATA_tdata[28]_i_2_n_0 ;
  wire \S_AXIS_DATA_tdata[28]_i_3_n_0 ;
  wire \S_AXIS_DATA_tdata[29]_i_12_n_0 ;
  wire \S_AXIS_DATA_tdata[29]_i_13_n_0 ;
  wire \S_AXIS_DATA_tdata[29]_i_14_n_0 ;
  wire \S_AXIS_DATA_tdata[29]_i_15_n_0 ;
  wire \S_AXIS_DATA_tdata[29]_i_16_n_0 ;
  wire \S_AXIS_DATA_tdata[29]_i_17_n_0 ;
  wire \S_AXIS_DATA_tdata[29]_i_18_n_0 ;
  wire \S_AXIS_DATA_tdata[29]_i_19_n_0 ;
  wire \S_AXIS_DATA_tdata[29]_i_1_n_0 ;
  wire \S_AXIS_DATA_tdata[29]_i_20_n_0 ;
  wire \S_AXIS_DATA_tdata[29]_i_21_n_0 ;
  wire \S_AXIS_DATA_tdata[29]_i_22_n_0 ;
  wire \S_AXIS_DATA_tdata[29]_i_23_n_0 ;
  wire \S_AXIS_DATA_tdata[29]_i_24_n_0 ;
  wire \S_AXIS_DATA_tdata[29]_i_25_n_0 ;
  wire \S_AXIS_DATA_tdata[29]_i_26_n_0 ;
  wire \S_AXIS_DATA_tdata[29]_i_27_n_0 ;
  wire \S_AXIS_DATA_tdata[29]_i_2_n_0 ;
  wire \S_AXIS_DATA_tdata[29]_i_3_n_0 ;
  wire \S_AXIS_DATA_tdata[2]_i_12_n_0 ;
  wire \S_AXIS_DATA_tdata[2]_i_13_n_0 ;
  wire \S_AXIS_DATA_tdata[2]_i_14_n_0 ;
  wire \S_AXIS_DATA_tdata[2]_i_15_n_0 ;
  wire \S_AXIS_DATA_tdata[2]_i_16_n_0 ;
  wire \S_AXIS_DATA_tdata[2]_i_17_n_0 ;
  wire \S_AXIS_DATA_tdata[2]_i_18_n_0 ;
  wire \S_AXIS_DATA_tdata[2]_i_19_n_0 ;
  wire \S_AXIS_DATA_tdata[2]_i_1_n_0 ;
  wire \S_AXIS_DATA_tdata[2]_i_20_n_0 ;
  wire \S_AXIS_DATA_tdata[2]_i_21_n_0 ;
  wire \S_AXIS_DATA_tdata[2]_i_22_n_0 ;
  wire \S_AXIS_DATA_tdata[2]_i_23_n_0 ;
  wire \S_AXIS_DATA_tdata[2]_i_24_n_0 ;
  wire \S_AXIS_DATA_tdata[2]_i_25_n_0 ;
  wire \S_AXIS_DATA_tdata[2]_i_26_n_0 ;
  wire \S_AXIS_DATA_tdata[2]_i_27_n_0 ;
  wire \S_AXIS_DATA_tdata[2]_i_2_n_0 ;
  wire \S_AXIS_DATA_tdata[2]_i_3_n_0 ;
  wire \S_AXIS_DATA_tdata[30]_i_12_n_0 ;
  wire \S_AXIS_DATA_tdata[30]_i_13_n_0 ;
  wire \S_AXIS_DATA_tdata[30]_i_14_n_0 ;
  wire \S_AXIS_DATA_tdata[30]_i_15_n_0 ;
  wire \S_AXIS_DATA_tdata[30]_i_16_n_0 ;
  wire \S_AXIS_DATA_tdata[30]_i_17_n_0 ;
  wire \S_AXIS_DATA_tdata[30]_i_18_n_0 ;
  wire \S_AXIS_DATA_tdata[30]_i_19_n_0 ;
  wire \S_AXIS_DATA_tdata[30]_i_1_n_0 ;
  wire \S_AXIS_DATA_tdata[30]_i_20_n_0 ;
  wire \S_AXIS_DATA_tdata[30]_i_21_n_0 ;
  wire \S_AXIS_DATA_tdata[30]_i_22_n_0 ;
  wire \S_AXIS_DATA_tdata[30]_i_23_n_0 ;
  wire \S_AXIS_DATA_tdata[30]_i_24_n_0 ;
  wire \S_AXIS_DATA_tdata[30]_i_25_n_0 ;
  wire \S_AXIS_DATA_tdata[30]_i_26_n_0 ;
  wire \S_AXIS_DATA_tdata[30]_i_27_n_0 ;
  wire \S_AXIS_DATA_tdata[30]_i_2_n_0 ;
  wire \S_AXIS_DATA_tdata[30]_i_3_n_0 ;
  wire \S_AXIS_DATA_tdata[31]_i_18_n_0 ;
  wire \S_AXIS_DATA_tdata[31]_i_19_n_0 ;
  wire \S_AXIS_DATA_tdata[31]_i_1_n_0 ;
  wire \S_AXIS_DATA_tdata[31]_i_20_n_0 ;
  wire \S_AXIS_DATA_tdata[31]_i_21_n_0 ;
  wire \S_AXIS_DATA_tdata[31]_i_22_n_0 ;
  wire \S_AXIS_DATA_tdata[31]_i_23_n_0 ;
  wire \S_AXIS_DATA_tdata[31]_i_24_n_0 ;
  wire \S_AXIS_DATA_tdata[31]_i_25_n_0 ;
  wire \S_AXIS_DATA_tdata[31]_i_26_n_0 ;
  wire \S_AXIS_DATA_tdata[31]_i_27_n_0 ;
  wire \S_AXIS_DATA_tdata[31]_i_28_n_0 ;
  wire \S_AXIS_DATA_tdata[31]_i_29_n_0 ;
  wire \S_AXIS_DATA_tdata[31]_i_2_n_0 ;
  wire \S_AXIS_DATA_tdata[31]_i_30_n_0 ;
  wire \S_AXIS_DATA_tdata[31]_i_31_n_0 ;
  wire \S_AXIS_DATA_tdata[31]_i_32_n_0 ;
  wire \S_AXIS_DATA_tdata[31]_i_33_n_0 ;
  wire \S_AXIS_DATA_tdata[31]_i_4_n_0 ;
  wire \S_AXIS_DATA_tdata[31]_i_5_n_0 ;
  wire \S_AXIS_DATA_tdata[31]_i_6_n_0 ;
  wire \S_AXIS_DATA_tdata[31]_i_7_n_0 ;
  wire \S_AXIS_DATA_tdata[31]_i_8_n_0 ;
  wire \S_AXIS_DATA_tdata[31]_i_9_n_0 ;
  wire \S_AXIS_DATA_tdata[3]_i_12_n_0 ;
  wire \S_AXIS_DATA_tdata[3]_i_13_n_0 ;
  wire \S_AXIS_DATA_tdata[3]_i_14_n_0 ;
  wire \S_AXIS_DATA_tdata[3]_i_15_n_0 ;
  wire \S_AXIS_DATA_tdata[3]_i_16_n_0 ;
  wire \S_AXIS_DATA_tdata[3]_i_17_n_0 ;
  wire \S_AXIS_DATA_tdata[3]_i_18_n_0 ;
  wire \S_AXIS_DATA_tdata[3]_i_19_n_0 ;
  wire \S_AXIS_DATA_tdata[3]_i_1_n_0 ;
  wire \S_AXIS_DATA_tdata[3]_i_20_n_0 ;
  wire \S_AXIS_DATA_tdata[3]_i_21_n_0 ;
  wire \S_AXIS_DATA_tdata[3]_i_22_n_0 ;
  wire \S_AXIS_DATA_tdata[3]_i_23_n_0 ;
  wire \S_AXIS_DATA_tdata[3]_i_24_n_0 ;
  wire \S_AXIS_DATA_tdata[3]_i_25_n_0 ;
  wire \S_AXIS_DATA_tdata[3]_i_26_n_0 ;
  wire \S_AXIS_DATA_tdata[3]_i_27_n_0 ;
  wire \S_AXIS_DATA_tdata[3]_i_2_n_0 ;
  wire \S_AXIS_DATA_tdata[3]_i_3_n_0 ;
  wire \S_AXIS_DATA_tdata[4]_i_12_n_0 ;
  wire \S_AXIS_DATA_tdata[4]_i_13_n_0 ;
  wire \S_AXIS_DATA_tdata[4]_i_14_n_0 ;
  wire \S_AXIS_DATA_tdata[4]_i_15_n_0 ;
  wire \S_AXIS_DATA_tdata[4]_i_16_n_0 ;
  wire \S_AXIS_DATA_tdata[4]_i_17_n_0 ;
  wire \S_AXIS_DATA_tdata[4]_i_18_n_0 ;
  wire \S_AXIS_DATA_tdata[4]_i_19_n_0 ;
  wire \S_AXIS_DATA_tdata[4]_i_1_n_0 ;
  wire \S_AXIS_DATA_tdata[4]_i_20_n_0 ;
  wire \S_AXIS_DATA_tdata[4]_i_21_n_0 ;
  wire \S_AXIS_DATA_tdata[4]_i_22_n_0 ;
  wire \S_AXIS_DATA_tdata[4]_i_23_n_0 ;
  wire \S_AXIS_DATA_tdata[4]_i_24_n_0 ;
  wire \S_AXIS_DATA_tdata[4]_i_25_n_0 ;
  wire \S_AXIS_DATA_tdata[4]_i_26_n_0 ;
  wire \S_AXIS_DATA_tdata[4]_i_27_n_0 ;
  wire \S_AXIS_DATA_tdata[4]_i_2_n_0 ;
  wire \S_AXIS_DATA_tdata[4]_i_3_n_0 ;
  wire \S_AXIS_DATA_tdata[5]_i_12_n_0 ;
  wire \S_AXIS_DATA_tdata[5]_i_13_n_0 ;
  wire \S_AXIS_DATA_tdata[5]_i_14_n_0 ;
  wire \S_AXIS_DATA_tdata[5]_i_15_n_0 ;
  wire \S_AXIS_DATA_tdata[5]_i_16_n_0 ;
  wire \S_AXIS_DATA_tdata[5]_i_17_n_0 ;
  wire \S_AXIS_DATA_tdata[5]_i_18_n_0 ;
  wire \S_AXIS_DATA_tdata[5]_i_19_n_0 ;
  wire \S_AXIS_DATA_tdata[5]_i_1_n_0 ;
  wire \S_AXIS_DATA_tdata[5]_i_20_n_0 ;
  wire \S_AXIS_DATA_tdata[5]_i_21_n_0 ;
  wire \S_AXIS_DATA_tdata[5]_i_22_n_0 ;
  wire \S_AXIS_DATA_tdata[5]_i_23_n_0 ;
  wire \S_AXIS_DATA_tdata[5]_i_24_n_0 ;
  wire \S_AXIS_DATA_tdata[5]_i_25_n_0 ;
  wire \S_AXIS_DATA_tdata[5]_i_26_n_0 ;
  wire \S_AXIS_DATA_tdata[5]_i_27_n_0 ;
  wire \S_AXIS_DATA_tdata[5]_i_2_n_0 ;
  wire \S_AXIS_DATA_tdata[5]_i_3_n_0 ;
  wire \S_AXIS_DATA_tdata[6]_i_12_n_0 ;
  wire \S_AXIS_DATA_tdata[6]_i_13_n_0 ;
  wire \S_AXIS_DATA_tdata[6]_i_14_n_0 ;
  wire \S_AXIS_DATA_tdata[6]_i_15_n_0 ;
  wire \S_AXIS_DATA_tdata[6]_i_16_n_0 ;
  wire \S_AXIS_DATA_tdata[6]_i_17_n_0 ;
  wire \S_AXIS_DATA_tdata[6]_i_18_n_0 ;
  wire \S_AXIS_DATA_tdata[6]_i_19_n_0 ;
  wire \S_AXIS_DATA_tdata[6]_i_1_n_0 ;
  wire \S_AXIS_DATA_tdata[6]_i_20_n_0 ;
  wire \S_AXIS_DATA_tdata[6]_i_21_n_0 ;
  wire \S_AXIS_DATA_tdata[6]_i_22_n_0 ;
  wire \S_AXIS_DATA_tdata[6]_i_23_n_0 ;
  wire \S_AXIS_DATA_tdata[6]_i_24_n_0 ;
  wire \S_AXIS_DATA_tdata[6]_i_25_n_0 ;
  wire \S_AXIS_DATA_tdata[6]_i_26_n_0 ;
  wire \S_AXIS_DATA_tdata[6]_i_27_n_0 ;
  wire \S_AXIS_DATA_tdata[6]_i_2_n_0 ;
  wire \S_AXIS_DATA_tdata[6]_i_3_n_0 ;
  wire \S_AXIS_DATA_tdata[7]_i_12_n_0 ;
  wire \S_AXIS_DATA_tdata[7]_i_13_n_0 ;
  wire \S_AXIS_DATA_tdata[7]_i_14_n_0 ;
  wire \S_AXIS_DATA_tdata[7]_i_15_n_0 ;
  wire \S_AXIS_DATA_tdata[7]_i_16_n_0 ;
  wire \S_AXIS_DATA_tdata[7]_i_17_n_0 ;
  wire \S_AXIS_DATA_tdata[7]_i_18_n_0 ;
  wire \S_AXIS_DATA_tdata[7]_i_19_n_0 ;
  wire \S_AXIS_DATA_tdata[7]_i_1_n_0 ;
  wire \S_AXIS_DATA_tdata[7]_i_20_n_0 ;
  wire \S_AXIS_DATA_tdata[7]_i_21_n_0 ;
  wire \S_AXIS_DATA_tdata[7]_i_22_n_0 ;
  wire \S_AXIS_DATA_tdata[7]_i_23_n_0 ;
  wire \S_AXIS_DATA_tdata[7]_i_24_n_0 ;
  wire \S_AXIS_DATA_tdata[7]_i_25_n_0 ;
  wire \S_AXIS_DATA_tdata[7]_i_26_n_0 ;
  wire \S_AXIS_DATA_tdata[7]_i_27_n_0 ;
  wire \S_AXIS_DATA_tdata[7]_i_2_n_0 ;
  wire \S_AXIS_DATA_tdata[7]_i_3_n_0 ;
  wire \S_AXIS_DATA_tdata[8]_i_12_n_0 ;
  wire \S_AXIS_DATA_tdata[8]_i_13_n_0 ;
  wire \S_AXIS_DATA_tdata[8]_i_14_n_0 ;
  wire \S_AXIS_DATA_tdata[8]_i_15_n_0 ;
  wire \S_AXIS_DATA_tdata[8]_i_16_n_0 ;
  wire \S_AXIS_DATA_tdata[8]_i_17_n_0 ;
  wire \S_AXIS_DATA_tdata[8]_i_18_n_0 ;
  wire \S_AXIS_DATA_tdata[8]_i_19_n_0 ;
  wire \S_AXIS_DATA_tdata[8]_i_1_n_0 ;
  wire \S_AXIS_DATA_tdata[8]_i_20_n_0 ;
  wire \S_AXIS_DATA_tdata[8]_i_21_n_0 ;
  wire \S_AXIS_DATA_tdata[8]_i_22_n_0 ;
  wire \S_AXIS_DATA_tdata[8]_i_23_n_0 ;
  wire \S_AXIS_DATA_tdata[8]_i_24_n_0 ;
  wire \S_AXIS_DATA_tdata[8]_i_25_n_0 ;
  wire \S_AXIS_DATA_tdata[8]_i_26_n_0 ;
  wire \S_AXIS_DATA_tdata[8]_i_27_n_0 ;
  wire \S_AXIS_DATA_tdata[8]_i_2_n_0 ;
  wire \S_AXIS_DATA_tdata[8]_i_3_n_0 ;
  wire \S_AXIS_DATA_tdata[9]_i_12_n_0 ;
  wire \S_AXIS_DATA_tdata[9]_i_13_n_0 ;
  wire \S_AXIS_DATA_tdata[9]_i_14_n_0 ;
  wire \S_AXIS_DATA_tdata[9]_i_15_n_0 ;
  wire \S_AXIS_DATA_tdata[9]_i_16_n_0 ;
  wire \S_AXIS_DATA_tdata[9]_i_17_n_0 ;
  wire \S_AXIS_DATA_tdata[9]_i_18_n_0 ;
  wire \S_AXIS_DATA_tdata[9]_i_19_n_0 ;
  wire \S_AXIS_DATA_tdata[9]_i_1_n_0 ;
  wire \S_AXIS_DATA_tdata[9]_i_20_n_0 ;
  wire \S_AXIS_DATA_tdata[9]_i_21_n_0 ;
  wire \S_AXIS_DATA_tdata[9]_i_22_n_0 ;
  wire \S_AXIS_DATA_tdata[9]_i_23_n_0 ;
  wire \S_AXIS_DATA_tdata[9]_i_24_n_0 ;
  wire \S_AXIS_DATA_tdata[9]_i_25_n_0 ;
  wire \S_AXIS_DATA_tdata[9]_i_26_n_0 ;
  wire \S_AXIS_DATA_tdata[9]_i_27_n_0 ;
  wire \S_AXIS_DATA_tdata[9]_i_2_n_0 ;
  wire \S_AXIS_DATA_tdata[9]_i_3_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[0]_i_10_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[0]_i_11_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[0]_i_4_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[0]_i_5_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[0]_i_6_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[0]_i_7_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[0]_i_8_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[0]_i_9_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[10]_i_10_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[10]_i_11_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[10]_i_4_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[10]_i_5_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[10]_i_6_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[10]_i_7_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[10]_i_8_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[10]_i_9_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[11]_i_10_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[11]_i_11_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[11]_i_4_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[11]_i_5_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[11]_i_6_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[11]_i_7_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[11]_i_8_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[11]_i_9_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[12]_i_10_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[12]_i_11_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[12]_i_4_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[12]_i_5_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[12]_i_6_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[12]_i_7_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[12]_i_8_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[12]_i_9_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[13]_i_10_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[13]_i_11_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[13]_i_4_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[13]_i_5_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[13]_i_6_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[13]_i_7_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[13]_i_8_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[13]_i_9_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[14]_i_10_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[14]_i_11_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[14]_i_4_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[14]_i_5_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[14]_i_6_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[14]_i_7_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[14]_i_8_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[14]_i_9_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[15]_i_10_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[15]_i_11_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[15]_i_4_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[15]_i_5_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[15]_i_6_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[15]_i_7_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[15]_i_8_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[15]_i_9_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[16]_i_10_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[16]_i_11_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[16]_i_4_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[16]_i_5_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[16]_i_6_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[16]_i_7_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[16]_i_8_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[16]_i_9_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[17]_i_10_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[17]_i_11_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[17]_i_4_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[17]_i_5_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[17]_i_6_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[17]_i_7_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[17]_i_8_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[17]_i_9_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[18]_i_10_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[18]_i_11_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[18]_i_4_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[18]_i_5_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[18]_i_6_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[18]_i_7_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[18]_i_8_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[18]_i_9_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[19]_i_10_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[19]_i_11_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[19]_i_4_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[19]_i_5_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[19]_i_6_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[19]_i_7_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[19]_i_8_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[19]_i_9_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[1]_i_10_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[1]_i_11_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[1]_i_4_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[1]_i_5_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[1]_i_6_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[1]_i_7_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[1]_i_8_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[1]_i_9_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[20]_i_10_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[20]_i_11_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[20]_i_4_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[20]_i_5_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[20]_i_6_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[20]_i_7_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[20]_i_8_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[20]_i_9_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[21]_i_10_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[21]_i_11_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[21]_i_4_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[21]_i_5_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[21]_i_6_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[21]_i_7_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[21]_i_8_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[21]_i_9_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[22]_i_10_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[22]_i_11_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[22]_i_4_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[22]_i_5_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[22]_i_6_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[22]_i_7_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[22]_i_8_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[22]_i_9_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[23]_i_10_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[23]_i_11_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[23]_i_4_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[23]_i_5_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[23]_i_6_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[23]_i_7_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[23]_i_8_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[23]_i_9_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[24]_i_10_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[24]_i_11_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[24]_i_4_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[24]_i_5_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[24]_i_6_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[24]_i_7_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[24]_i_8_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[24]_i_9_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[25]_i_10_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[25]_i_11_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[25]_i_4_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[25]_i_5_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[25]_i_6_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[25]_i_7_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[25]_i_8_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[25]_i_9_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[26]_i_10_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[26]_i_11_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[26]_i_4_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[26]_i_5_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[26]_i_6_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[26]_i_7_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[26]_i_8_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[26]_i_9_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[27]_i_10_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[27]_i_11_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[27]_i_4_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[27]_i_5_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[27]_i_6_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[27]_i_7_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[27]_i_8_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[27]_i_9_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[28]_i_10_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[28]_i_11_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[28]_i_4_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[28]_i_5_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[28]_i_6_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[28]_i_7_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[28]_i_8_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[28]_i_9_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[29]_i_10_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[29]_i_11_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[29]_i_4_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[29]_i_5_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[29]_i_6_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[29]_i_7_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[29]_i_8_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[29]_i_9_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[2]_i_10_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[2]_i_11_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[2]_i_4_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[2]_i_5_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[2]_i_6_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[2]_i_7_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[2]_i_8_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[2]_i_9_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[30]_i_10_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[30]_i_11_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[30]_i_4_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[30]_i_5_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[30]_i_6_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[30]_i_7_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[30]_i_8_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[30]_i_9_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[31]_i_10_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[31]_i_11_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[31]_i_12_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[31]_i_13_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[31]_i_14_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[31]_i_15_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[31]_i_16_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[31]_i_17_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[3]_i_10_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[3]_i_11_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[3]_i_4_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[3]_i_5_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[3]_i_6_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[3]_i_7_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[3]_i_8_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[3]_i_9_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[4]_i_10_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[4]_i_11_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[4]_i_4_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[4]_i_5_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[4]_i_6_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[4]_i_7_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[4]_i_8_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[4]_i_9_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[5]_i_10_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[5]_i_11_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[5]_i_4_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[5]_i_5_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[5]_i_6_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[5]_i_7_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[5]_i_8_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[5]_i_9_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[6]_i_10_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[6]_i_11_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[6]_i_4_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[6]_i_5_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[6]_i_6_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[6]_i_7_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[6]_i_8_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[6]_i_9_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[7]_i_10_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[7]_i_11_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[7]_i_4_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[7]_i_5_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[7]_i_6_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[7]_i_7_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[7]_i_8_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[7]_i_9_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[8]_i_10_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[8]_i_11_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[8]_i_4_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[8]_i_5_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[8]_i_6_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[8]_i_7_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[8]_i_8_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[8]_i_9_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[9]_i_10_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[9]_i_11_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[9]_i_4_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[9]_i_5_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[9]_i_6_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[9]_i_7_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[9]_i_8_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[9]_i_9_n_0 ;
  wire S_AXIS_DATA_tlast;
  wire S_AXIS_DATA_tlast_i_1_n_0;
  wire S_AXIS_DATA_tlast_i_2_n_0;
  wire S_AXIS_DATA_tlast_i_3_n_0;
  wire S_AXIS_DATA_tlast_i_4_n_0;
  wire S_AXIS_DATA_tready;
  wire S_AXIS_DATA_tvalid;
  wire S_AXIS_DATA_tvalid_i_1_n_0;
  wire WAITING_FOR_FIRST_FFT_SYMBOL;
  wire WAITING_FOR_FIRST_FFT_SYMBOL_i_1_n_0;
  wire aresetn;
  wire aresetn_i_1_n_0;
  wire [6:1]p_2_in;

  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    FFT_DATA_OUT_FIRST_SYMBOL_MARKER_i_1
       (.I0(M_AXIS_DATA_tvalid),
        .I1(WAITING_FOR_FIRST_FFT_SYMBOL),
        .O(FFT_DATA_OUT_FIRST_SYMBOL_MARKER0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    FFT_DATA_OUT_FIRST_SYMBOL_MARKER_reg
       (.C(CLOCK),
        .CE(1'b1),
        .D(FFT_DATA_OUT_FIRST_SYMBOL_MARKER0),
        .Q(FFT_DATA_OUT_FIRST_SYMBOL_MARKER),
        .R(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    FFT_DATA_OUT_LAST_reg
       (.C(CLOCK),
        .CE(1'b1),
        .D(M_AXIS_DATA_tlast),
        .Q(FFT_DATA_OUT_LAST),
        .R(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    FFT_DATA_OUT_VALID_reg
       (.C(CLOCK),
        .CE(1'b1),
        .D(M_AXIS_DATA_tvalid),
        .Q(FFT_DATA_OUT_VALID),
        .R(RESET));
  LUT1 #(
    .INIT(2'h1)) 
    \FFT_IDATA_OUT[23]_i_1 
       (.I0(RESET),
        .O(\FFT_IDATA_OUT[23]_i_1_n_0 ));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_IDATA_OUT_reg[10] 
       (.C(CLOCK),
        .CE(\FFT_IDATA_OUT[23]_i_1_n_0 ),
        .D(M_AXIS_DATA_tdata[9]),
        .Q(FFT_IDATA_OUT[9]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_IDATA_OUT_reg[11] 
       (.C(CLOCK),
        .CE(\FFT_IDATA_OUT[23]_i_1_n_0 ),
        .D(M_AXIS_DATA_tdata[10]),
        .Q(FFT_IDATA_OUT[10]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_IDATA_OUT_reg[12] 
       (.C(CLOCK),
        .CE(\FFT_IDATA_OUT[23]_i_1_n_0 ),
        .D(M_AXIS_DATA_tdata[11]),
        .Q(FFT_IDATA_OUT[11]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_IDATA_OUT_reg[13] 
       (.C(CLOCK),
        .CE(\FFT_IDATA_OUT[23]_i_1_n_0 ),
        .D(M_AXIS_DATA_tdata[12]),
        .Q(FFT_IDATA_OUT[12]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_IDATA_OUT_reg[14] 
       (.C(CLOCK),
        .CE(\FFT_IDATA_OUT[23]_i_1_n_0 ),
        .D(M_AXIS_DATA_tdata[13]),
        .Q(FFT_IDATA_OUT[13]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_IDATA_OUT_reg[15] 
       (.C(CLOCK),
        .CE(\FFT_IDATA_OUT[23]_i_1_n_0 ),
        .D(M_AXIS_DATA_tdata[14]),
        .Q(FFT_IDATA_OUT[14]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_IDATA_OUT_reg[16] 
       (.C(CLOCK),
        .CE(\FFT_IDATA_OUT[23]_i_1_n_0 ),
        .D(M_AXIS_DATA_tdata[15]),
        .Q(FFT_IDATA_OUT[15]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_IDATA_OUT_reg[17] 
       (.C(CLOCK),
        .CE(\FFT_IDATA_OUT[23]_i_1_n_0 ),
        .D(M_AXIS_DATA_tdata[16]),
        .Q(FFT_IDATA_OUT[16]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_IDATA_OUT_reg[18] 
       (.C(CLOCK),
        .CE(\FFT_IDATA_OUT[23]_i_1_n_0 ),
        .D(M_AXIS_DATA_tdata[17]),
        .Q(FFT_IDATA_OUT[17]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_IDATA_OUT_reg[19] 
       (.C(CLOCK),
        .CE(\FFT_IDATA_OUT[23]_i_1_n_0 ),
        .D(M_AXIS_DATA_tdata[18]),
        .Q(FFT_IDATA_OUT[18]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_IDATA_OUT_reg[1] 
       (.C(CLOCK),
        .CE(\FFT_IDATA_OUT[23]_i_1_n_0 ),
        .D(M_AXIS_DATA_tdata[0]),
        .Q(FFT_IDATA_OUT[0]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_IDATA_OUT_reg[20] 
       (.C(CLOCK),
        .CE(\FFT_IDATA_OUT[23]_i_1_n_0 ),
        .D(M_AXIS_DATA_tdata[19]),
        .Q(FFT_IDATA_OUT[19]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_IDATA_OUT_reg[21] 
       (.C(CLOCK),
        .CE(\FFT_IDATA_OUT[23]_i_1_n_0 ),
        .D(M_AXIS_DATA_tdata[20]),
        .Q(FFT_IDATA_OUT[20]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_IDATA_OUT_reg[22] 
       (.C(CLOCK),
        .CE(\FFT_IDATA_OUT[23]_i_1_n_0 ),
        .D(M_AXIS_DATA_tdata[21]),
        .Q(FFT_IDATA_OUT[21]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_IDATA_OUT_reg[23] 
       (.C(CLOCK),
        .CE(\FFT_IDATA_OUT[23]_i_1_n_0 ),
        .D(M_AXIS_DATA_tdata[22]),
        .Q(FFT_IDATA_OUT[22]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_IDATA_OUT_reg[2] 
       (.C(CLOCK),
        .CE(\FFT_IDATA_OUT[23]_i_1_n_0 ),
        .D(M_AXIS_DATA_tdata[1]),
        .Q(FFT_IDATA_OUT[1]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_IDATA_OUT_reg[3] 
       (.C(CLOCK),
        .CE(\FFT_IDATA_OUT[23]_i_1_n_0 ),
        .D(M_AXIS_DATA_tdata[2]),
        .Q(FFT_IDATA_OUT[2]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_IDATA_OUT_reg[4] 
       (.C(CLOCK),
        .CE(\FFT_IDATA_OUT[23]_i_1_n_0 ),
        .D(M_AXIS_DATA_tdata[3]),
        .Q(FFT_IDATA_OUT[3]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_IDATA_OUT_reg[5] 
       (.C(CLOCK),
        .CE(\FFT_IDATA_OUT[23]_i_1_n_0 ),
        .D(M_AXIS_DATA_tdata[4]),
        .Q(FFT_IDATA_OUT[4]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_IDATA_OUT_reg[6] 
       (.C(CLOCK),
        .CE(\FFT_IDATA_OUT[23]_i_1_n_0 ),
        .D(M_AXIS_DATA_tdata[5]),
        .Q(FFT_IDATA_OUT[5]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_IDATA_OUT_reg[7] 
       (.C(CLOCK),
        .CE(\FFT_IDATA_OUT[23]_i_1_n_0 ),
        .D(M_AXIS_DATA_tdata[6]),
        .Q(FFT_IDATA_OUT[6]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_IDATA_OUT_reg[8] 
       (.C(CLOCK),
        .CE(\FFT_IDATA_OUT[23]_i_1_n_0 ),
        .D(M_AXIS_DATA_tdata[7]),
        .Q(FFT_IDATA_OUT[7]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_IDATA_OUT_reg[9] 
       (.C(CLOCK),
        .CE(\FFT_IDATA_OUT[23]_i_1_n_0 ),
        .D(M_AXIS_DATA_tdata[8]),
        .Q(FFT_IDATA_OUT[8]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFBAE)) 
    \FFT_NEXT_DATA_CNTR[0]_i_1 
       (.I0(FFT_NEXT_DATA_CNTR1),
        .I1(S_AXIS_DATA_tready),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[6] ),
        .I3(\FFT_NEXT_DATA_CNTR_reg_n_0_[0] ),
        .O(\FFT_NEXT_DATA_CNTR[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFBAE)) 
    \FFT_NEXT_DATA_CNTR[0]_rep_i_1 
       (.I0(FFT_NEXT_DATA_CNTR1),
        .I1(S_AXIS_DATA_tready),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[6] ),
        .I3(\FFT_NEXT_DATA_CNTR_reg_n_0_[0] ),
        .O(\FFT_NEXT_DATA_CNTR[0]_rep_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFBAE)) 
    \FFT_NEXT_DATA_CNTR[0]_rep_i_1__0 
       (.I0(FFT_NEXT_DATA_CNTR1),
        .I1(S_AXIS_DATA_tready),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[6] ),
        .I3(\FFT_NEXT_DATA_CNTR_reg_n_0_[0] ),
        .O(\FFT_NEXT_DATA_CNTR[0]_rep_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFBAE)) 
    \FFT_NEXT_DATA_CNTR[0]_rep_i_1__1 
       (.I0(FFT_NEXT_DATA_CNTR1),
        .I1(S_AXIS_DATA_tready),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[6] ),
        .I3(\FFT_NEXT_DATA_CNTR_reg_n_0_[0] ),
        .O(\FFT_NEXT_DATA_CNTR[0]_rep_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hFBAE)) 
    \FFT_NEXT_DATA_CNTR[0]_rep_i_1__2 
       (.I0(FFT_NEXT_DATA_CNTR1),
        .I1(S_AXIS_DATA_tready),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[6] ),
        .I3(\FFT_NEXT_DATA_CNTR_reg_n_0_[0] ),
        .O(\FFT_NEXT_DATA_CNTR[0]_rep_i_1__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FFT_NEXT_DATA_CNTR[1]_i_1 
       (.I0(\FFT_NEXT_DATA_CNTR_reg_n_0_[1] ),
        .I1(\FFT_NEXT_DATA_CNTR_reg[0]_rep__2_n_0 ),
        .O(\FFT_NEXT_DATA_CNTR[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FFT_NEXT_DATA_CNTR[1]_rep_i_1 
       (.I0(\FFT_NEXT_DATA_CNTR_reg_n_0_[1] ),
        .I1(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .O(\FFT_NEXT_DATA_CNTR[1]_rep_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FFT_NEXT_DATA_CNTR[1]_rep_i_1__0 
       (.I0(\FFT_NEXT_DATA_CNTR_reg_n_0_[1] ),
        .I1(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .O(\FFT_NEXT_DATA_CNTR[1]_rep_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FFT_NEXT_DATA_CNTR[1]_rep_i_1__1 
       (.I0(\FFT_NEXT_DATA_CNTR_reg_n_0_[1] ),
        .I1(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .O(\FFT_NEXT_DATA_CNTR[1]_rep_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FFT_NEXT_DATA_CNTR[1]_rep_i_1__2 
       (.I0(\FFT_NEXT_DATA_CNTR_reg_n_0_[1] ),
        .I1(\FFT_NEXT_DATA_CNTR_reg_n_0_[0] ),
        .O(\FFT_NEXT_DATA_CNTR[1]_rep_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \FFT_NEXT_DATA_CNTR[2]_i_1 
       (.I0(\FFT_NEXT_DATA_CNTR_reg[2]_rep__0_n_0 ),
        .I1(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .O(\FFT_NEXT_DATA_CNTR[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \FFT_NEXT_DATA_CNTR[2]_rep_i_1 
       (.I0(\FFT_NEXT_DATA_CNTR_reg[2]_rep__0_n_0 ),
        .I1(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .O(\FFT_NEXT_DATA_CNTR[2]_rep_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \FFT_NEXT_DATA_CNTR[2]_rep_i_1__0 
       (.I0(\FFT_NEXT_DATA_CNTR_reg[2]_rep__0_n_0 ),
        .I1(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .O(\FFT_NEXT_DATA_CNTR[2]_rep_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \FFT_NEXT_DATA_CNTR[3]_i_1 
       (.I0(\FFT_NEXT_DATA_CNTR_reg_n_0_[3] ),
        .I1(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I2(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I3(\FFT_NEXT_DATA_CNTR_reg[2]_rep__0_n_0 ),
        .O(\FFT_NEXT_DATA_CNTR[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \FFT_NEXT_DATA_CNTR[4]_i_1 
       (.I0(\FFT_NEXT_DATA_CNTR_reg_n_0_[4] ),
        .I1(\FFT_NEXT_DATA_CNTR_reg[2]_rep__0_n_0 ),
        .I2(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I3(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[3] ),
        .O(\FFT_NEXT_DATA_CNTR[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FFT_NEXT_DATA_CNTR[5]_i_1 
       (.I0(RESET),
        .I1(FFT_NEXT_DATA_CNTR1),
        .O(\FFT_NEXT_DATA_CNTR[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FFT_NEXT_DATA_CNTR[5]_i_2 
       (.I0(S_AXIS_DATA_tready),
        .I1(\FFT_NEXT_DATA_CNTR_reg_n_0_[6] ),
        .O(FFT_NEXT_DATA_CNTR0));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \FFT_NEXT_DATA_CNTR[5]_i_3 
       (.I0(\FFT_NEXT_DATA_CNTR_reg_n_0_[5] ),
        .I1(\FFT_NEXT_DATA_CNTR_reg_n_0_[3] ),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I4(\FFT_NEXT_DATA_CNTR_reg[2]_rep__0_n_0 ),
        .I5(\FFT_NEXT_DATA_CNTR_reg_n_0_[4] ),
        .O(\FFT_NEXT_DATA_CNTR[5]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h3320)) 
    \FFT_NEXT_DATA_CNTR[6]_i_1 
       (.I0(S_AXIS_DATA_tlast_i_3_n_0),
        .I1(FFT_NEXT_DATA_CNTR1),
        .I2(S_AXIS_DATA_tready),
        .I3(\FFT_NEXT_DATA_CNTR_reg_n_0_[6] ),
        .O(\FFT_NEXT_DATA_CNTR[6]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "FFT_NEXT_DATA_CNTR_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_NEXT_DATA_CNTR_reg[0] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(\FFT_NEXT_DATA_CNTR[0]_i_1_n_0 ),
        .Q(\FFT_NEXT_DATA_CNTR_reg_n_0_[0] ),
        .R(RESET));
  (* ORIG_CELL_NAME = "FFT_NEXT_DATA_CNTR_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_NEXT_DATA_CNTR_reg[0]_rep 
       (.C(CLOCK),
        .CE(1'b1),
        .D(\FFT_NEXT_DATA_CNTR[0]_rep_i_1_n_0 ),
        .Q(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .R(RESET));
  (* ORIG_CELL_NAME = "FFT_NEXT_DATA_CNTR_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_NEXT_DATA_CNTR_reg[0]_rep__0 
       (.C(CLOCK),
        .CE(1'b1),
        .D(\FFT_NEXT_DATA_CNTR[0]_rep_i_1__0_n_0 ),
        .Q(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .R(RESET));
  (* ORIG_CELL_NAME = "FFT_NEXT_DATA_CNTR_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_NEXT_DATA_CNTR_reg[0]_rep__1 
       (.C(CLOCK),
        .CE(1'b1),
        .D(\FFT_NEXT_DATA_CNTR[0]_rep_i_1__1_n_0 ),
        .Q(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .R(RESET));
  (* ORIG_CELL_NAME = "FFT_NEXT_DATA_CNTR_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_NEXT_DATA_CNTR_reg[0]_rep__2 
       (.C(CLOCK),
        .CE(1'b1),
        .D(\FFT_NEXT_DATA_CNTR[0]_rep_i_1__2_n_0 ),
        .Q(\FFT_NEXT_DATA_CNTR_reg[0]_rep__2_n_0 ),
        .R(RESET));
  (* ORIG_CELL_NAME = "FFT_NEXT_DATA_CNTR_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_NEXT_DATA_CNTR_reg[1] 
       (.C(CLOCK),
        .CE(FFT_NEXT_DATA_CNTR0),
        .D(\FFT_NEXT_DATA_CNTR[1]_i_1_n_0 ),
        .Q(\FFT_NEXT_DATA_CNTR_reg_n_0_[1] ),
        .R(\FFT_NEXT_DATA_CNTR[5]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "FFT_NEXT_DATA_CNTR_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_NEXT_DATA_CNTR_reg[1]_rep 
       (.C(CLOCK),
        .CE(FFT_NEXT_DATA_CNTR0),
        .D(\FFT_NEXT_DATA_CNTR[1]_rep_i_1_n_0 ),
        .Q(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .R(\FFT_NEXT_DATA_CNTR[5]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "FFT_NEXT_DATA_CNTR_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_NEXT_DATA_CNTR_reg[1]_rep__0 
       (.C(CLOCK),
        .CE(FFT_NEXT_DATA_CNTR0),
        .D(\FFT_NEXT_DATA_CNTR[1]_rep_i_1__0_n_0 ),
        .Q(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .R(\FFT_NEXT_DATA_CNTR[5]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "FFT_NEXT_DATA_CNTR_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_NEXT_DATA_CNTR_reg[1]_rep__1 
       (.C(CLOCK),
        .CE(FFT_NEXT_DATA_CNTR0),
        .D(\FFT_NEXT_DATA_CNTR[1]_rep_i_1__1_n_0 ),
        .Q(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .R(\FFT_NEXT_DATA_CNTR[5]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "FFT_NEXT_DATA_CNTR_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_NEXT_DATA_CNTR_reg[1]_rep__2 
       (.C(CLOCK),
        .CE(FFT_NEXT_DATA_CNTR0),
        .D(\FFT_NEXT_DATA_CNTR[1]_rep_i_1__2_n_0 ),
        .Q(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .R(\FFT_NEXT_DATA_CNTR[5]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "FFT_NEXT_DATA_CNTR_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_NEXT_DATA_CNTR_reg[2] 
       (.C(CLOCK),
        .CE(FFT_NEXT_DATA_CNTR0),
        .D(\FFT_NEXT_DATA_CNTR[2]_i_1_n_0 ),
        .Q(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ),
        .R(\FFT_NEXT_DATA_CNTR[5]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "FFT_NEXT_DATA_CNTR_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_NEXT_DATA_CNTR_reg[2]_rep 
       (.C(CLOCK),
        .CE(FFT_NEXT_DATA_CNTR0),
        .D(\FFT_NEXT_DATA_CNTR[2]_rep_i_1_n_0 ),
        .Q(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ),
        .R(\FFT_NEXT_DATA_CNTR[5]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "FFT_NEXT_DATA_CNTR_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_NEXT_DATA_CNTR_reg[2]_rep__0 
       (.C(CLOCK),
        .CE(FFT_NEXT_DATA_CNTR0),
        .D(\FFT_NEXT_DATA_CNTR[2]_rep_i_1__0_n_0 ),
        .Q(\FFT_NEXT_DATA_CNTR_reg[2]_rep__0_n_0 ),
        .R(\FFT_NEXT_DATA_CNTR[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \FFT_NEXT_DATA_CNTR_reg[3] 
       (.C(CLOCK),
        .CE(FFT_NEXT_DATA_CNTR0),
        .D(\FFT_NEXT_DATA_CNTR[3]_i_1_n_0 ),
        .Q(\FFT_NEXT_DATA_CNTR_reg_n_0_[3] ),
        .R(\FFT_NEXT_DATA_CNTR[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \FFT_NEXT_DATA_CNTR_reg[4] 
       (.C(CLOCK),
        .CE(FFT_NEXT_DATA_CNTR0),
        .D(\FFT_NEXT_DATA_CNTR[4]_i_1_n_0 ),
        .Q(\FFT_NEXT_DATA_CNTR_reg_n_0_[4] ),
        .R(\FFT_NEXT_DATA_CNTR[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \FFT_NEXT_DATA_CNTR_reg[5] 
       (.C(CLOCK),
        .CE(FFT_NEXT_DATA_CNTR0),
        .D(\FFT_NEXT_DATA_CNTR[5]_i_3_n_0 ),
        .Q(\FFT_NEXT_DATA_CNTR_reg_n_0_[5] ),
        .R(\FFT_NEXT_DATA_CNTR[5]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \FFT_NEXT_DATA_CNTR_reg[6] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(\FFT_NEXT_DATA_CNTR[6]_i_1_n_0 ),
        .Q(\FFT_NEXT_DATA_CNTR_reg_n_0_[6] ),
        .S(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_QDATA_OUT_reg[10] 
       (.C(CLOCK),
        .CE(\FFT_IDATA_OUT[23]_i_1_n_0 ),
        .D(M_AXIS_DATA_tdata[32]),
        .Q(FFT_QDATA_OUT[9]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_QDATA_OUT_reg[11] 
       (.C(CLOCK),
        .CE(\FFT_IDATA_OUT[23]_i_1_n_0 ),
        .D(M_AXIS_DATA_tdata[33]),
        .Q(FFT_QDATA_OUT[10]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_QDATA_OUT_reg[12] 
       (.C(CLOCK),
        .CE(\FFT_IDATA_OUT[23]_i_1_n_0 ),
        .D(M_AXIS_DATA_tdata[34]),
        .Q(FFT_QDATA_OUT[11]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_QDATA_OUT_reg[13] 
       (.C(CLOCK),
        .CE(\FFT_IDATA_OUT[23]_i_1_n_0 ),
        .D(M_AXIS_DATA_tdata[35]),
        .Q(FFT_QDATA_OUT[12]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_QDATA_OUT_reg[14] 
       (.C(CLOCK),
        .CE(\FFT_IDATA_OUT[23]_i_1_n_0 ),
        .D(M_AXIS_DATA_tdata[36]),
        .Q(FFT_QDATA_OUT[13]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_QDATA_OUT_reg[15] 
       (.C(CLOCK),
        .CE(\FFT_IDATA_OUT[23]_i_1_n_0 ),
        .D(M_AXIS_DATA_tdata[37]),
        .Q(FFT_QDATA_OUT[14]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_QDATA_OUT_reg[16] 
       (.C(CLOCK),
        .CE(\FFT_IDATA_OUT[23]_i_1_n_0 ),
        .D(M_AXIS_DATA_tdata[38]),
        .Q(FFT_QDATA_OUT[15]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_QDATA_OUT_reg[17] 
       (.C(CLOCK),
        .CE(\FFT_IDATA_OUT[23]_i_1_n_0 ),
        .D(M_AXIS_DATA_tdata[39]),
        .Q(FFT_QDATA_OUT[16]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_QDATA_OUT_reg[18] 
       (.C(CLOCK),
        .CE(\FFT_IDATA_OUT[23]_i_1_n_0 ),
        .D(M_AXIS_DATA_tdata[40]),
        .Q(FFT_QDATA_OUT[17]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_QDATA_OUT_reg[19] 
       (.C(CLOCK),
        .CE(\FFT_IDATA_OUT[23]_i_1_n_0 ),
        .D(M_AXIS_DATA_tdata[41]),
        .Q(FFT_QDATA_OUT[18]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_QDATA_OUT_reg[1] 
       (.C(CLOCK),
        .CE(\FFT_IDATA_OUT[23]_i_1_n_0 ),
        .D(M_AXIS_DATA_tdata[23]),
        .Q(FFT_QDATA_OUT[0]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_QDATA_OUT_reg[20] 
       (.C(CLOCK),
        .CE(\FFT_IDATA_OUT[23]_i_1_n_0 ),
        .D(M_AXIS_DATA_tdata[42]),
        .Q(FFT_QDATA_OUT[19]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_QDATA_OUT_reg[21] 
       (.C(CLOCK),
        .CE(\FFT_IDATA_OUT[23]_i_1_n_0 ),
        .D(M_AXIS_DATA_tdata[43]),
        .Q(FFT_QDATA_OUT[20]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_QDATA_OUT_reg[22] 
       (.C(CLOCK),
        .CE(\FFT_IDATA_OUT[23]_i_1_n_0 ),
        .D(M_AXIS_DATA_tdata[44]),
        .Q(FFT_QDATA_OUT[21]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_QDATA_OUT_reg[23] 
       (.C(CLOCK),
        .CE(\FFT_IDATA_OUT[23]_i_1_n_0 ),
        .D(M_AXIS_DATA_tdata[45]),
        .Q(FFT_QDATA_OUT[22]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_QDATA_OUT_reg[2] 
       (.C(CLOCK),
        .CE(\FFT_IDATA_OUT[23]_i_1_n_0 ),
        .D(M_AXIS_DATA_tdata[24]),
        .Q(FFT_QDATA_OUT[1]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_QDATA_OUT_reg[3] 
       (.C(CLOCK),
        .CE(\FFT_IDATA_OUT[23]_i_1_n_0 ),
        .D(M_AXIS_DATA_tdata[25]),
        .Q(FFT_QDATA_OUT[2]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_QDATA_OUT_reg[4] 
       (.C(CLOCK),
        .CE(\FFT_IDATA_OUT[23]_i_1_n_0 ),
        .D(M_AXIS_DATA_tdata[26]),
        .Q(FFT_QDATA_OUT[3]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_QDATA_OUT_reg[5] 
       (.C(CLOCK),
        .CE(\FFT_IDATA_OUT[23]_i_1_n_0 ),
        .D(M_AXIS_DATA_tdata[27]),
        .Q(FFT_QDATA_OUT[4]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_QDATA_OUT_reg[6] 
       (.C(CLOCK),
        .CE(\FFT_IDATA_OUT[23]_i_1_n_0 ),
        .D(M_AXIS_DATA_tdata[28]),
        .Q(FFT_QDATA_OUT[5]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_QDATA_OUT_reg[7] 
       (.C(CLOCK),
        .CE(\FFT_IDATA_OUT[23]_i_1_n_0 ),
        .D(M_AXIS_DATA_tdata[29]),
        .Q(FFT_QDATA_OUT[6]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_QDATA_OUT_reg[8] 
       (.C(CLOCK),
        .CE(\FFT_IDATA_OUT[23]_i_1_n_0 ),
        .D(M_AXIS_DATA_tdata[30]),
        .Q(FFT_QDATA_OUT[7]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FFT_QDATA_OUT_reg[9] 
       (.C(CLOCK),
        .CE(\FFT_IDATA_OUT[23]_i_1_n_0 ),
        .D(M_AXIS_DATA_tdata[31]),
        .Q(FFT_QDATA_OUT[8]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000FF080000)) 
    \IDATA_BUFFER[0][15]_i_1 
       (.I0(\IDATA_BUFFER[0][15]_i_2_n_0 ),
        .I1(\IDATA_BUFFER[0][15]_i_3_n_0 ),
        .I2(\INPUT_DATA_CNTR_reg_n_0_[5] ),
        .I3(FFT_DATA_IN_START),
        .I4(FFT_DATA_IN_STROBE),
        .I5(RESET),
        .O(\IDATA_BUFFER[0][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \IDATA_BUFFER[0][15]_i_2 
       (.I0(\INPUT_DATA_CNTR_reg_n_0_[3] ),
        .I1(\INPUT_DATA_CNTR_reg_n_0_[2] ),
        .I2(\INPUT_DATA_CNTR_reg_n_0_[0] ),
        .I3(\INPUT_DATA_CNTR_reg_n_0_[1] ),
        .O(\IDATA_BUFFER[0][15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \IDATA_BUFFER[0][15]_i_3 
       (.I0(\INPUT_DATA_CNTR_reg_n_0_[6] ),
        .I1(\INPUT_DATA_CNTR_reg_n_0_[4] ),
        .O(\IDATA_BUFFER[0][15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \IDATA_BUFFER[10][15]_i_1 
       (.I0(\IDATA_BUFFER[10][15]_i_2_n_0 ),
        .I1(\INPUT_DATA_CNTR_reg_n_0_[2] ),
        .I2(\INPUT_DATA_CNTR_reg_n_0_[4] ),
        .I3(\INPUT_DATA_CNTR_reg_n_0_[1] ),
        .I4(\INPUT_DATA_CNTR_reg_n_0_[5] ),
        .I5(\INPUT_DATA_CNTR_reg_n_0_[6] ),
        .O(\IDATA_BUFFER[10]_98 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \IDATA_BUFFER[10][15]_i_2 
       (.I0(RESET),
        .I1(FFT_DATA_IN_STROBE),
        .I2(FFT_DATA_IN_START),
        .I3(\INPUT_DATA_CNTR_reg_n_0_[3] ),
        .I4(\INPUT_DATA_CNTR_reg_n_0_[0] ),
        .O(\IDATA_BUFFER[10][15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \IDATA_BUFFER[11][15]_i_1 
       (.I0(\INPUT_DATA_CNTR_reg_n_0_[1] ),
        .I1(\IDATA_BUFFER[11][15]_i_2_n_0 ),
        .I2(RESET),
        .I3(\INPUT_DATA_CNTR_reg_n_0_[3] ),
        .I4(\IDATA_BUFFER[11][15]_i_3_n_0 ),
        .I5(\IDATA_BUFFER[9][15]_i_3_n_0 ),
        .O(\IDATA_BUFFER[11]_108 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \IDATA_BUFFER[11][15]_i_2 
       (.I0(FFT_DATA_IN_STROBE),
        .I1(FFT_DATA_IN_START),
        .O(\IDATA_BUFFER[11][15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \IDATA_BUFFER[11][15]_i_3 
       (.I0(\INPUT_DATA_CNTR_reg_n_0_[2] ),
        .I1(\INPUT_DATA_CNTR_reg_n_0_[4] ),
        .O(\IDATA_BUFFER[11][15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \IDATA_BUFFER[12][15]_i_1 
       (.I0(\INPUT_DATA_CNTR_reg_n_0_[0] ),
        .I1(\INPUT_DATA_CNTR_reg_n_0_[3] ),
        .I2(\IDATA_BUFFER[9][15]_i_2_n_0 ),
        .I3(\INPUT_DATA_CNTR_reg_n_0_[1] ),
        .I4(\INPUT_DATA_CNTR_reg_n_0_[4] ),
        .I5(\IDATA_BUFFER[12][15]_i_2_n_0 ),
        .O(\IDATA_BUFFER[12]_67 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \IDATA_BUFFER[12][15]_i_2 
       (.I0(\INPUT_DATA_CNTR_reg_n_0_[2] ),
        .I1(\INPUT_DATA_CNTR_reg_n_0_[5] ),
        .I2(\INPUT_DATA_CNTR_reg_n_0_[6] ),
        .O(\IDATA_BUFFER[12][15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \IDATA_BUFFER[13][15]_i_1 
       (.I0(\INPUT_DATA_CNTR_reg_n_0_[3] ),
        .I1(\INPUT_DATA_CNTR_reg_n_0_[2] ),
        .I2(\IDATA_BUFFER[9][15]_i_2_n_0 ),
        .I3(\INPUT_DATA_CNTR_reg_n_0_[4] ),
        .I4(\INPUT_DATA_CNTR_reg_n_0_[1] ),
        .I5(\IDATA_BUFFER[9][15]_i_3_n_0 ),
        .O(\IDATA_BUFFER[13]_64 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \IDATA_BUFFER[14][15]_i_1 
       (.I0(\INPUT_DATA_CNTR_reg_n_0_[2] ),
        .I1(\IDATA_BUFFER[2][15]_i_3_n_0 ),
        .I2(\IDATA_BUFFER[2][15]_i_2_n_0 ),
        .I3(\INPUT_DATA_CNTR_reg_n_0_[3] ),
        .I4(RESET),
        .I5(\INPUT_DATA_CNTR_reg_n_0_[1] ),
        .O(\IDATA_BUFFER[14]_117 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \IDATA_BUFFER[15][15]_i_1 
       (.I0(\IDATA_BUFFER[15][15]_i_2_n_0 ),
        .I1(\INPUT_DATA_CNTR_reg_n_0_[3] ),
        .I2(\INPUT_DATA_CNTR_reg_n_0_[2] ),
        .I3(\INPUT_DATA_CNTR_reg_n_0_[0] ),
        .I4(\INPUT_DATA_CNTR_reg_n_0_[1] ),
        .I5(\INPUT_DATA_CNTR_reg_n_0_[5] ),
        .O(\IDATA_BUFFER[15]_83 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \IDATA_BUFFER[15][15]_i_2 
       (.I0(\INPUT_DATA_CNTR_reg_n_0_[4] ),
        .I1(\INPUT_DATA_CNTR_reg_n_0_[6] ),
        .I2(RESET),
        .I3(FFT_DATA_IN_STROBE),
        .I4(FFT_DATA_IN_START),
        .O(\IDATA_BUFFER[15][15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \IDATA_BUFFER[16][15]_i_1 
       (.I0(\IDATA_BUFFER[16][15]_i_2_n_0 ),
        .I1(\INPUT_DATA_CNTR_reg_n_0_[3] ),
        .I2(\INPUT_DATA_CNTR_reg_n_0_[2] ),
        .I3(\INPUT_DATA_CNTR_reg_n_0_[0] ),
        .I4(\INPUT_DATA_CNTR_reg_n_0_[1] ),
        .I5(\INPUT_DATA_CNTR_reg_n_0_[4] ),
        .O(\IDATA_BUFFER[16]_69 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \IDATA_BUFFER[16][15]_i_2 
       (.I0(RESET),
        .I1(FFT_DATA_IN_STROBE),
        .I2(FFT_DATA_IN_START),
        .I3(\INPUT_DATA_CNTR_reg_n_0_[5] ),
        .I4(\INPUT_DATA_CNTR_reg_n_0_[6] ),
        .O(\IDATA_BUFFER[16][15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \IDATA_BUFFER[17][15]_i_1 
       (.I0(\IDATA_BUFFER[17][15]_i_2_n_0 ),
        .I1(\INPUT_DATA_CNTR_reg_n_0_[0] ),
        .I2(\INPUT_DATA_CNTR_reg_n_0_[4] ),
        .I3(\INPUT_DATA_CNTR_reg_n_0_[2] ),
        .I4(\IDATA_BUFFER[2][15]_i_3_n_0 ),
        .I5(\IDATA_BUFFER[11][15]_i_2_n_0 ),
        .O(\IDATA_BUFFER[17]_111 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \IDATA_BUFFER[17][15]_i_2 
       (.I0(\INPUT_DATA_CNTR_reg_n_0_[1] ),
        .I1(\INPUT_DATA_CNTR_reg_n_0_[3] ),
        .I2(RESET),
        .O(\IDATA_BUFFER[17][15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \IDATA_BUFFER[18][15]_i_1 
       (.I0(\INPUT_DATA_CNTR_reg_n_0_[3] ),
        .I1(\INPUT_DATA_CNTR_reg_n_0_[2] ),
        .I2(RESET),
        .I3(\INPUT_DATA_CNTR_reg_n_0_[1] ),
        .I4(\IDATA_BUFFER[2][15]_i_3_n_0 ),
        .I5(\IDATA_BUFFER[18][15]_i_2_n_0 ),
        .O(\IDATA_BUFFER[18]_119 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    \IDATA_BUFFER[18][15]_i_2 
       (.I0(FFT_DATA_IN_STROBE),
        .I1(FFT_DATA_IN_START),
        .I2(\INPUT_DATA_CNTR_reg_n_0_[0] ),
        .I3(\INPUT_DATA_CNTR_reg_n_0_[4] ),
        .O(\IDATA_BUFFER[18][15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \IDATA_BUFFER[19][15]_i_1 
       (.I0(\INPUT_DATA_CNTR_reg_n_0_[1] ),
        .I1(\INPUT_DATA_CNTR_reg_n_0_[4] ),
        .I2(\IDATA_BUFFER[11][15]_i_2_n_0 ),
        .I3(\IDATA_BUFFER[9][15]_i_3_n_0 ),
        .I4(\INPUT_DATA_CNTR_reg_n_0_[3] ),
        .I5(\IDATA_BUFFER[19][15]_i_2_n_0 ),
        .O(\IDATA_BUFFER[19]_109 ));
  LUT2 #(
    .INIT(4'hE)) 
    \IDATA_BUFFER[19][15]_i_2 
       (.I0(RESET),
        .I1(\INPUT_DATA_CNTR_reg_n_0_[2] ),
        .O(\IDATA_BUFFER[19][15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \IDATA_BUFFER[1][15]_i_1 
       (.I0(\INPUT_DATA_CNTR_reg_n_0_[2] ),
        .I1(\INPUT_DATA_CNTR_reg_n_0_[1] ),
        .I2(\IDATA_BUFFER[1][15]_i_2_n_0 ),
        .I3(\INPUT_DATA_CNTR_reg_n_0_[5] ),
        .I4(\INPUT_DATA_CNTR_reg_n_0_[6] ),
        .I5(\INPUT_DATA_CNTR_reg_n_0_[0] ),
        .O(\IDATA_BUFFER[1]_105 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \IDATA_BUFFER[1][15]_i_2 
       (.I0(\INPUT_DATA_CNTR_reg_n_0_[4] ),
        .I1(\INPUT_DATA_CNTR_reg_n_0_[3] ),
        .I2(RESET),
        .I3(FFT_DATA_IN_STROBE),
        .I4(FFT_DATA_IN_START),
        .O(\IDATA_BUFFER[1][15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \IDATA_BUFFER[20][15]_i_1 
       (.I0(\INPUT_DATA_CNTR_reg_n_0_[4] ),
        .I1(\INPUT_DATA_CNTR_reg_n_0_[0] ),
        .I2(\IDATA_BUFFER[11][15]_i_2_n_0 ),
        .I3(\IDATA_BUFFER[17][15]_i_2_n_0 ),
        .I4(\INPUT_DATA_CNTR_reg_n_0_[2] ),
        .I5(\IDATA_BUFFER[2][15]_i_3_n_0 ),
        .O(\IDATA_BUFFER[20]_116 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \IDATA_BUFFER[21][15]_i_1 
       (.I0(\INPUT_DATA_CNTR_reg_n_0_[2] ),
        .I1(\INPUT_DATA_CNTR_reg_n_0_[4] ),
        .I2(\IDATA_BUFFER[11][15]_i_2_n_0 ),
        .I3(\IDATA_BUFFER[17][15]_i_2_n_0 ),
        .I4(\IDATA_BUFFER[2][15]_i_3_n_0 ),
        .I5(\INPUT_DATA_CNTR_reg_n_0_[0] ),
        .O(\IDATA_BUFFER[21]_110 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \IDATA_BUFFER[22][15]_i_1 
       (.I0(\INPUT_DATA_CNTR_reg_n_0_[1] ),
        .I1(\INPUT_DATA_CNTR_reg_n_0_[4] ),
        .I2(\IDATA_BUFFER[11][15]_i_2_n_0 ),
        .I3(\INPUT_DATA_CNTR_reg_n_0_[0] ),
        .I4(\IDATA_BUFFER[22][15]_i_2_n_0 ),
        .I5(\IDATA_BUFFER[12][15]_i_2_n_0 ),
        .O(\IDATA_BUFFER[22]_115 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \IDATA_BUFFER[22][15]_i_2 
       (.I0(RESET),
        .I1(\INPUT_DATA_CNTR_reg_n_0_[3] ),
        .O(\IDATA_BUFFER[22][15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \IDATA_BUFFER[23][15]_i_1 
       (.I0(\IDATA_BUFFER[2][15]_i_3_n_0 ),
        .I1(\IDATA_BUFFER[23][15]_i_2_n_0 ),
        .I2(\IDATA_BUFFER[22][15]_i_2_n_0 ),
        .I3(\IDATA_BUFFER[11][15]_i_2_n_0 ),
        .I4(\INPUT_DATA_CNTR_reg_n_0_[4] ),
        .I5(\INPUT_DATA_CNTR_reg_n_0_[2] ),
        .O(\IDATA_BUFFER[23][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \IDATA_BUFFER[23][15]_i_2 
       (.I0(\INPUT_DATA_CNTR_reg_n_0_[1] ),
        .I1(\INPUT_DATA_CNTR_reg_n_0_[0] ),
        .O(\IDATA_BUFFER[23][15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \IDATA_BUFFER[24][15]_i_1 
       (.I0(RESET),
        .I1(\INPUT_DATA_CNTR_reg_n_0_[2] ),
        .I2(\INPUT_DATA_CNTR_reg_n_0_[1] ),
        .I3(\IDATA_BUFFER[24][15]_i_2_n_0 ),
        .O(\IDATA_BUFFER[24]_114 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \IDATA_BUFFER[24][15]_i_2 
       (.I0(\INPUT_DATA_CNTR_reg_n_0_[6] ),
        .I1(\INPUT_DATA_CNTR_reg_n_0_[5] ),
        .I2(\INPUT_DATA_CNTR_reg_n_0_[3] ),
        .I3(\INPUT_DATA_CNTR_reg_n_0_[4] ),
        .I4(\INPUT_DATA_CNTR_reg_n_0_[0] ),
        .I5(\IDATA_BUFFER[11][15]_i_2_n_0 ),
        .O(\IDATA_BUFFER[24][15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \IDATA_BUFFER[25][15]_i_1 
       (.I0(\IDATA_BUFFER[25][15]_i_2_n_0 ),
        .I1(\INPUT_DATA_CNTR_reg_n_0_[0] ),
        .I2(\INPUT_DATA_CNTR_reg_n_0_[1] ),
        .I3(\INPUT_DATA_CNTR_reg_n_0_[2] ),
        .I4(RESET),
        .I5(\IDATA_BUFFER[2][15]_i_3_n_0 ),
        .O(\IDATA_BUFFER[25]_88 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hF7FF)) 
    \IDATA_BUFFER[25][15]_i_2 
       (.I0(\INPUT_DATA_CNTR_reg_n_0_[4] ),
        .I1(\INPUT_DATA_CNTR_reg_n_0_[3] ),
        .I2(FFT_DATA_IN_START),
        .I3(FFT_DATA_IN_STROBE),
        .O(\IDATA_BUFFER[25][15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \IDATA_BUFFER[26][15]_i_1 
       (.I0(\IDATA_BUFFER[24][15]_i_2_n_0 ),
        .I1(\INPUT_DATA_CNTR_reg_n_0_[1] ),
        .I2(RESET),
        .I3(\INPUT_DATA_CNTR_reg_n_0_[2] ),
        .O(\IDATA_BUFFER[26]_113 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \IDATA_BUFFER[27][15]_i_1 
       (.I0(\IDATA_BUFFER[11][15]_i_2_n_0 ),
        .I1(\INPUT_DATA_CNTR_reg_n_0_[6] ),
        .I2(\INPUT_DATA_CNTR_reg_n_0_[5] ),
        .I3(\IDATA_BUFFER[27][15]_i_2_n_0 ),
        .I4(RESET),
        .I5(\INPUT_DATA_CNTR_reg_n_0_[2] ),
        .O(\IDATA_BUFFER[27]_85 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \IDATA_BUFFER[27][15]_i_2 
       (.I0(\INPUT_DATA_CNTR_reg_n_0_[4] ),
        .I1(\INPUT_DATA_CNTR_reg_n_0_[3] ),
        .I2(\INPUT_DATA_CNTR_reg_n_0_[0] ),
        .I3(\INPUT_DATA_CNTR_reg_n_0_[1] ),
        .O(\IDATA_BUFFER[27][15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \IDATA_BUFFER[28][15]_i_1 
       (.I0(\IDATA_BUFFER[24][15]_i_2_n_0 ),
        .I1(\INPUT_DATA_CNTR_reg_n_0_[2] ),
        .I2(\INPUT_DATA_CNTR_reg_n_0_[1] ),
        .I3(RESET),
        .O(\IDATA_BUFFER[28]_112 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \IDATA_BUFFER[29][15]_i_1 
       (.I0(\IDATA_BUFFER[29][15]_i_2_n_0 ),
        .I1(\INPUT_DATA_CNTR_reg_n_0_[6] ),
        .I2(\INPUT_DATA_CNTR_reg_n_0_[1] ),
        .I3(\INPUT_DATA_CNTR_reg_n_0_[5] ),
        .O(\IDATA_BUFFER[29]_96 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \IDATA_BUFFER[29][15]_i_2 
       (.I0(\IDATA_BUFFER[9][15]_i_2_n_0 ),
        .I1(\INPUT_DATA_CNTR_reg_n_0_[4] ),
        .I2(\INPUT_DATA_CNTR_reg_n_0_[0] ),
        .I3(\INPUT_DATA_CNTR_reg_n_0_[2] ),
        .I4(\INPUT_DATA_CNTR_reg_n_0_[3] ),
        .O(\IDATA_BUFFER[29][15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \IDATA_BUFFER[2][15]_i_1 
       (.I0(\IDATA_BUFFER[2][15]_i_2_n_0 ),
        .I1(\INPUT_DATA_CNTR_reg_n_0_[3] ),
        .I2(\INPUT_DATA_CNTR_reg_n_0_[2] ),
        .I3(RESET),
        .I4(\INPUT_DATA_CNTR_reg_n_0_[1] ),
        .I5(\IDATA_BUFFER[2][15]_i_3_n_0 ),
        .O(\IDATA_BUFFER[2]_120 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \IDATA_BUFFER[2][15]_i_2 
       (.I0(FFT_DATA_IN_START),
        .I1(FFT_DATA_IN_STROBE),
        .I2(\INPUT_DATA_CNTR_reg_n_0_[0] ),
        .I3(\INPUT_DATA_CNTR_reg_n_0_[4] ),
        .O(\IDATA_BUFFER[2][15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \IDATA_BUFFER[2][15]_i_3 
       (.I0(\INPUT_DATA_CNTR_reg_n_0_[6] ),
        .I1(\INPUT_DATA_CNTR_reg_n_0_[5] ),
        .O(\IDATA_BUFFER[2][15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \IDATA_BUFFER[30][15]_i_1 
       (.I0(\IDATA_BUFFER[16][15]_i_2_n_0 ),
        .I1(\INPUT_DATA_CNTR_reg_n_0_[4] ),
        .I2(\INPUT_DATA_CNTR_reg_n_0_[3] ),
        .I3(\INPUT_DATA_CNTR_reg_n_0_[2] ),
        .I4(\INPUT_DATA_CNTR_reg_n_0_[1] ),
        .I5(\INPUT_DATA_CNTR_reg_n_0_[0] ),
        .O(\IDATA_BUFFER[30]_86 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \IDATA_BUFFER[31][15]_i_1 
       (.I0(\INPUT_DATA_CNTR_reg_n_0_[0] ),
        .I1(\INPUT_DATA_CNTR_reg_n_0_[1] ),
        .I2(\INPUT_DATA_CNTR_reg_n_0_[2] ),
        .I3(\INPUT_DATA_CNTR_reg_n_0_[3] ),
        .I4(\INPUT_DATA_CNTR_reg_n_0_[4] ),
        .I5(\IDATA_BUFFER[16][15]_i_2_n_0 ),
        .O(\IDATA_BUFFER[31]_77 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \IDATA_BUFFER[32][15]_i_1 
       (.I0(\IDATA_BUFFER[32][15]_i_2_n_0 ),
        .I1(\INPUT_DATA_CNTR_reg_n_0_[5] ),
        .I2(\INPUT_DATA_CNTR_reg_n_0_[0] ),
        .I3(\INPUT_DATA_CNTR_reg_n_0_[6] ),
        .I4(\IDATA_BUFFER[9][15]_i_2_n_0 ),
        .O(\IDATA_BUFFER[32]_68 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \IDATA_BUFFER[32][15]_i_2 
       (.I0(\INPUT_DATA_CNTR_reg_n_0_[3] ),
        .I1(\INPUT_DATA_CNTR_reg_n_0_[2] ),
        .I2(\INPUT_DATA_CNTR_reg_n_0_[4] ),
        .I3(\INPUT_DATA_CNTR_reg_n_0_[1] ),
        .O(\IDATA_BUFFER[32][15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00040000)) 
    \IDATA_BUFFER[33][15]_i_1 
       (.I0(\INPUT_DATA_CNTR_reg_n_0_[2] ),
        .I1(\INPUT_DATA_CNTR_reg_n_0_[5] ),
        .I2(\INPUT_DATA_CNTR_reg_n_0_[3] ),
        .I3(\INPUT_DATA_CNTR_reg_n_0_[4] ),
        .I4(\IDATA_BUFFER[33][15]_i_2_n_0 ),
        .O(\IDATA_BUFFER[33]_97 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \IDATA_BUFFER[33][15]_i_2 
       (.I0(RESET),
        .I1(FFT_DATA_IN_STROBE),
        .I2(FFT_DATA_IN_START),
        .I3(\INPUT_DATA_CNTR_reg_n_0_[0] ),
        .I4(\INPUT_DATA_CNTR_reg_n_0_[6] ),
        .I5(\INPUT_DATA_CNTR_reg_n_0_[1] ),
        .O(\IDATA_BUFFER[33][15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \IDATA_BUFFER[34][15]_i_1 
       (.I0(\INPUT_DATA_CNTR_reg_n_0_[1] ),
        .I1(\IDATA_BUFFER[11][15]_i_2_n_0 ),
        .I2(\INPUT_DATA_CNTR_reg_n_0_[6] ),
        .I3(RESET),
        .I4(\INPUT_DATA_CNTR_reg_n_0_[0] ),
        .I5(\IDATA_BUFFER[34][15]_i_2_n_0 ),
        .O(\IDATA_BUFFER[34]_107 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \IDATA_BUFFER[34][15]_i_2 
       (.I0(\INPUT_DATA_CNTR_reg_n_0_[4] ),
        .I1(\INPUT_DATA_CNTR_reg_n_0_[3] ),
        .I2(\INPUT_DATA_CNTR_reg_n_0_[5] ),
        .I3(\INPUT_DATA_CNTR_reg_n_0_[2] ),
        .O(\IDATA_BUFFER[34][15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \IDATA_BUFFER[35][15]_i_1 
       (.I0(\IDATA_BUFFER[1][15]_i_2_n_0 ),
        .I1(\INPUT_DATA_CNTR_reg_n_0_[0] ),
        .I2(\INPUT_DATA_CNTR_reg_n_0_[2] ),
        .I3(\INPUT_DATA_CNTR_reg_n_0_[6] ),
        .I4(\INPUT_DATA_CNTR_reg_n_0_[1] ),
        .I5(\INPUT_DATA_CNTR_reg_n_0_[5] ),
        .O(\IDATA_BUFFER[35]_102 ));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \IDATA_BUFFER[36][15]_i_1 
       (.I0(\IDATA_BUFFER[22][15]_i_2_n_0 ),
        .I1(\IDATA_BUFFER[2][15]_i_2_n_0 ),
        .I2(\INPUT_DATA_CNTR_reg_n_0_[6] ),
        .I3(\INPUT_DATA_CNTR_reg_n_0_[5] ),
        .I4(\INPUT_DATA_CNTR_reg_n_0_[1] ),
        .I5(\INPUT_DATA_CNTR_reg_n_0_[2] ),
        .O(\IDATA_BUFFER[36]_75 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \IDATA_BUFFER[37][15]_i_1 
       (.I0(\IDATA_BUFFER[1][15]_i_2_n_0 ),
        .I1(\INPUT_DATA_CNTR_reg_n_0_[1] ),
        .I2(\INPUT_DATA_CNTR_reg_n_0_[6] ),
        .I3(\INPUT_DATA_CNTR_reg_n_0_[0] ),
        .I4(\INPUT_DATA_CNTR_reg_n_0_[2] ),
        .I5(\INPUT_DATA_CNTR_reg_n_0_[5] ),
        .O(\IDATA_BUFFER[37]_94 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \IDATA_BUFFER[38][15]_i_1 
       (.I0(\IDATA_BUFFER[38][15]_i_2_n_0 ),
        .I1(\INPUT_DATA_CNTR_reg_n_0_[2] ),
        .I2(\INPUT_DATA_CNTR_reg_n_0_[4] ),
        .I3(\INPUT_DATA_CNTR_reg_n_0_[3] ),
        .I4(\INPUT_DATA_CNTR_reg_n_0_[0] ),
        .I5(\IDATA_BUFFER[11][15]_i_2_n_0 ),
        .O(\IDATA_BUFFER[38]_106 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \IDATA_BUFFER[38][15]_i_2 
       (.I0(\INPUT_DATA_CNTR_reg_n_0_[6] ),
        .I1(RESET),
        .I2(\INPUT_DATA_CNTR_reg_n_0_[5] ),
        .I3(\INPUT_DATA_CNTR_reg_n_0_[1] ),
        .O(\IDATA_BUFFER[38][15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h10000000)) 
    \IDATA_BUFFER[39][15]_i_1 
       (.I0(RESET),
        .I1(\INPUT_DATA_CNTR_reg_n_0_[3] ),
        .I2(\INPUT_DATA_CNTR_reg_n_0_[1] ),
        .I3(\INPUT_DATA_CNTR_reg_n_0_[0] ),
        .I4(\IDATA_BUFFER[39][15]_i_2_n_0 ),
        .O(\IDATA_BUFFER[39]_82 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \IDATA_BUFFER[39][15]_i_2 
       (.I0(FFT_DATA_IN_START),
        .I1(FFT_DATA_IN_STROBE),
        .I2(\INPUT_DATA_CNTR_reg_n_0_[6] ),
        .I3(\INPUT_DATA_CNTR_reg_n_0_[4] ),
        .I4(\INPUT_DATA_CNTR_reg_n_0_[2] ),
        .I5(\INPUT_DATA_CNTR_reg_n_0_[5] ),
        .O(\IDATA_BUFFER[39][15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \IDATA_BUFFER[3][15]_i_1 
       (.I0(\INPUT_DATA_CNTR_reg_n_0_[1] ),
        .I1(\INPUT_DATA_CNTR_reg_n_0_[0] ),
        .I2(\INPUT_DATA_CNTR_reg_n_0_[2] ),
        .I3(\INPUT_DATA_CNTR_reg_n_0_[6] ),
        .I4(\INPUT_DATA_CNTR_reg_n_0_[5] ),
        .I5(\IDATA_BUFFER[1][15]_i_2_n_0 ),
        .O(\IDATA_BUFFER[3]_79 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \IDATA_BUFFER[40][15]_i_1 
       (.I0(\IDATA_BUFFER[2][15]_i_2_n_0 ),
        .I1(\INPUT_DATA_CNTR_reg_n_0_[2] ),
        .I2(RESET),
        .I3(\INPUT_DATA_CNTR_reg_n_0_[5] ),
        .I4(\INPUT_DATA_CNTR_reg_n_0_[3] ),
        .I5(\IDATA_BUFFER[40][15]_i_2_n_0 ),
        .O(\IDATA_BUFFER[40]_121 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \IDATA_BUFFER[40][15]_i_2 
       (.I0(\INPUT_DATA_CNTR_reg_n_0_[6] ),
        .I1(\INPUT_DATA_CNTR_reg_n_0_[1] ),
        .O(\IDATA_BUFFER[40][15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \IDATA_BUFFER[41][15]_i_1 
       (.I0(\INPUT_DATA_CNTR_reg_n_0_[1] ),
        .I1(\INPUT_DATA_CNTR_reg_n_0_[4] ),
        .I2(\IDATA_BUFFER[9][15]_i_2_n_0 ),
        .I3(\IDATA_BUFFER[41][15]_i_2_n_0 ),
        .I4(\INPUT_DATA_CNTR_reg_n_0_[3] ),
        .I5(\INPUT_DATA_CNTR_reg_n_0_[5] ),
        .O(\IDATA_BUFFER[41]_66 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \IDATA_BUFFER[41][15]_i_2 
       (.I0(\INPUT_DATA_CNTR_reg_n_0_[0] ),
        .I1(\INPUT_DATA_CNTR_reg_n_0_[2] ),
        .I2(\INPUT_DATA_CNTR_reg_n_0_[6] ),
        .O(\IDATA_BUFFER[41][15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \IDATA_BUFFER[42][15]_i_1 
       (.I0(\IDATA_BUFFER[2][15]_i_2_n_0 ),
        .I1(\INPUT_DATA_CNTR_reg_n_0_[6] ),
        .I2(RESET),
        .I3(\IDATA_BUFFER[42][15]_i_2_n_0 ),
        .I4(\INPUT_DATA_CNTR_reg_n_0_[2] ),
        .I5(\INPUT_DATA_CNTR_reg_n_0_[3] ),
        .O(\IDATA_BUFFER[42]_122 ));
  LUT2 #(
    .INIT(4'h7)) 
    \IDATA_BUFFER[42][15]_i_2 
       (.I0(\INPUT_DATA_CNTR_reg_n_0_[1] ),
        .I1(\INPUT_DATA_CNTR_reg_n_0_[5] ),
        .O(\IDATA_BUFFER[42][15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \IDATA_BUFFER[43][15]_i_1 
       (.I0(\IDATA_BUFFER[15][15]_i_2_n_0 ),
        .I1(\INPUT_DATA_CNTR_reg_n_0_[2] ),
        .I2(\INPUT_DATA_CNTR_reg_n_0_[0] ),
        .I3(\INPUT_DATA_CNTR_reg_n_0_[1] ),
        .I4(\INPUT_DATA_CNTR_reg_n_0_[3] ),
        .I5(\INPUT_DATA_CNTR_reg_n_0_[5] ),
        .O(\IDATA_BUFFER[43]_80 ));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \IDATA_BUFFER[44][15]_i_1 
       (.I0(RESET),
        .I1(\INPUT_DATA_CNTR_reg_n_0_[3] ),
        .I2(\IDATA_BUFFER[2][15]_i_2_n_0 ),
        .I3(\IDATA_BUFFER[44][15]_i_2_n_0 ),
        .I4(\INPUT_DATA_CNTR_reg_n_0_[1] ),
        .I5(\INPUT_DATA_CNTR_reg_n_0_[2] ),
        .O(\IDATA_BUFFER[44]_74 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \IDATA_BUFFER[44][15]_i_2 
       (.I0(\INPUT_DATA_CNTR_reg_n_0_[5] ),
        .I1(\INPUT_DATA_CNTR_reg_n_0_[6] ),
        .O(\IDATA_BUFFER[44][15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \IDATA_BUFFER[45][15]_i_1 
       (.I0(\IDATA_BUFFER[33][15]_i_2_n_0 ),
        .I1(\INPUT_DATA_CNTR_reg_n_0_[3] ),
        .I2(\INPUT_DATA_CNTR_reg_n_0_[5] ),
        .I3(\INPUT_DATA_CNTR_reg_n_0_[2] ),
        .I4(\INPUT_DATA_CNTR_reg_n_0_[4] ),
        .I5(\INPUT_DATA_CNTR_reg_n_0_[6] ),
        .O(\IDATA_BUFFER[45]_92 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \IDATA_BUFFER[46][15]_i_1 
       (.I0(\IDATA_BUFFER[39][15]_i_2_n_0 ),
        .I1(\INPUT_DATA_CNTR_reg_n_0_[1] ),
        .I2(RESET),
        .I3(\INPUT_DATA_CNTR_reg_n_0_[3] ),
        .I4(\INPUT_DATA_CNTR_reg_n_0_[0] ),
        .O(\IDATA_BUFFER[46]_93 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \IDATA_BUFFER[47][15]_i_1 
       (.I0(\IDATA_BUFFER[15][15]_i_2_n_0 ),
        .I1(\INPUT_DATA_CNTR_reg_n_0_[3] ),
        .I2(\INPUT_DATA_CNTR_reg_n_0_[5] ),
        .I3(\INPUT_DATA_CNTR_reg_n_0_[0] ),
        .I4(\INPUT_DATA_CNTR_reg_n_0_[1] ),
        .I5(\INPUT_DATA_CNTR_reg_n_0_[2] ),
        .O(\IDATA_BUFFER[47]_78 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \IDATA_BUFFER[48][15]_i_1 
       (.I0(\INPUT_DATA_CNTR_reg_n_0_[2] ),
        .I1(\INPUT_DATA_CNTR_reg_n_0_[5] ),
        .I2(FFT_DATA_IN_STROBE),
        .I3(FFT_DATA_IN_START),
        .I4(\IDATA_BUFFER[48][15]_i_2_n_0 ),
        .O(\IDATA_BUFFER[48]_125 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \IDATA_BUFFER[48][15]_i_2 
       (.I0(RESET),
        .I1(\INPUT_DATA_CNTR_reg_n_0_[3] ),
        .I2(\INPUT_DATA_CNTR_reg_n_0_[0] ),
        .I3(\INPUT_DATA_CNTR_reg_n_0_[4] ),
        .I4(\INPUT_DATA_CNTR_reg_n_0_[6] ),
        .I5(\INPUT_DATA_CNTR_reg_n_0_[1] ),
        .O(\IDATA_BUFFER[48][15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \IDATA_BUFFER[49][15]_i_1 
       (.I0(\IDATA_BUFFER[41][15]_i_2_n_0 ),
        .I1(\INPUT_DATA_CNTR_reg_n_0_[5] ),
        .I2(\INPUT_DATA_CNTR_reg_n_0_[4] ),
        .I3(FFT_DATA_IN_START),
        .I4(FFT_DATA_IN_STROBE),
        .I5(\IDATA_BUFFER[17][15]_i_2_n_0 ),
        .O(\IDATA_BUFFER[49]_124 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \IDATA_BUFFER[4][15]_i_1 
       (.I0(RESET),
        .I1(\INPUT_DATA_CNTR_reg_n_0_[3] ),
        .I2(\INPUT_DATA_CNTR_reg_n_0_[1] ),
        .I3(\INPUT_DATA_CNTR_reg_n_0_[2] ),
        .I4(\IDATA_BUFFER[2][15]_i_3_n_0 ),
        .I5(\IDATA_BUFFER[2][15]_i_2_n_0 ),
        .O(\IDATA_BUFFER[4]_118 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \IDATA_BUFFER[50][15]_i_1 
       (.I0(\INPUT_DATA_CNTR_reg_n_0_[6] ),
        .I1(\INPUT_DATA_CNTR_reg_n_0_[2] ),
        .I2(\INPUT_DATA_CNTR_reg_n_0_[4] ),
        .I3(\IDATA_BUFFER[42][15]_i_2_n_0 ),
        .I4(\IDATA_BUFFER[11][15]_i_2_n_0 ),
        .I5(\IDATA_BUFFER[50][15]_i_2_n_0 ),
        .O(\IDATA_BUFFER[50]_123 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \IDATA_BUFFER[50][15]_i_2 
       (.I0(\INPUT_DATA_CNTR_reg_n_0_[0] ),
        .I1(\INPUT_DATA_CNTR_reg_n_0_[3] ),
        .I2(RESET),
        .O(\IDATA_BUFFER[50][15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \IDATA_BUFFER[51][15]_i_1 
       (.I0(\IDATA_BUFFER[51][15]_i_2_n_0 ),
        .I1(\INPUT_DATA_CNTR_reg_n_0_[3] ),
        .I2(RESET),
        .I3(\INPUT_DATA_CNTR_reg_n_0_[2] ),
        .I4(\INPUT_DATA_CNTR_reg_n_0_[6] ),
        .I5(\IDATA_BUFFER[23][15]_i_2_n_0 ),
        .O(\IDATA_BUFFER[51]_81 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \IDATA_BUFFER[51][15]_i_2 
       (.I0(\INPUT_DATA_CNTR_reg_n_0_[5] ),
        .I1(\INPUT_DATA_CNTR_reg_n_0_[4] ),
        .I2(FFT_DATA_IN_START),
        .I3(FFT_DATA_IN_STROBE),
        .O(\IDATA_BUFFER[51][15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \IDATA_BUFFER[52][15]_i_1 
       (.I0(\IDATA_BUFFER[48][15]_i_2_n_0 ),
        .I1(FFT_DATA_IN_STROBE),
        .I2(FFT_DATA_IN_START),
        .I3(\INPUT_DATA_CNTR_reg_n_0_[2] ),
        .I4(\INPUT_DATA_CNTR_reg_n_0_[5] ),
        .O(\IDATA_BUFFER[52]_91 ));
  LUT5 #(
    .INIT(32'h10000000)) 
    \IDATA_BUFFER[53][15]_i_1 
       (.I0(\INPUT_DATA_CNTR_reg_n_0_[6] ),
        .I1(\INPUT_DATA_CNTR_reg_n_0_[1] ),
        .I2(\INPUT_DATA_CNTR_reg_n_0_[4] ),
        .I3(\INPUT_DATA_CNTR_reg_n_0_[0] ),
        .I4(\IDATA_BUFFER[53][15]_i_2_n_0 ),
        .O(\IDATA_BUFFER[53]_90 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \IDATA_BUFFER[53][15]_i_2 
       (.I0(\INPUT_DATA_CNTR_reg_n_0_[3] ),
        .I1(RESET),
        .I2(FFT_DATA_IN_STROBE),
        .I3(FFT_DATA_IN_START),
        .I4(\INPUT_DATA_CNTR_reg_n_0_[2] ),
        .I5(\INPUT_DATA_CNTR_reg_n_0_[5] ),
        .O(\IDATA_BUFFER[53][15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \IDATA_BUFFER[54][15]_i_1 
       (.I0(\IDATA_BUFFER[53][15]_i_2_n_0 ),
        .I1(\INPUT_DATA_CNTR_reg_n_0_[6] ),
        .I2(\INPUT_DATA_CNTR_reg_n_0_[0] ),
        .I3(\INPUT_DATA_CNTR_reg_n_0_[1] ),
        .I4(\INPUT_DATA_CNTR_reg_n_0_[4] ),
        .O(\IDATA_BUFFER[54]_89 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \IDATA_BUFFER[55][15]_i_1 
       (.I0(\INPUT_DATA_CNTR_reg_n_0_[6] ),
        .I1(\INPUT_DATA_CNTR_reg_n_0_[5] ),
        .I2(\IDATA_BUFFER[55][15]_i_2_n_0 ),
        .I3(\IDATA_BUFFER[11][15]_i_2_n_0 ),
        .I4(\INPUT_DATA_CNTR_reg_n_0_[4] ),
        .I5(\INPUT_DATA_CNTR_reg_n_0_[2] ),
        .O(\IDATA_BUFFER[55]_72 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \IDATA_BUFFER[55][15]_i_2 
       (.I0(\INPUT_DATA_CNTR_reg_n_0_[0] ),
        .I1(\INPUT_DATA_CNTR_reg_n_0_[1] ),
        .I2(\INPUT_DATA_CNTR_reg_n_0_[3] ),
        .I3(RESET),
        .O(\IDATA_BUFFER[55][15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \IDATA_BUFFER[56][15]_i_1 
       (.I0(\IDATA_BUFFER[8][15]_i_2_n_0 ),
        .I1(\INPUT_DATA_CNTR_reg_n_0_[4] ),
        .I2(\INPUT_DATA_CNTR_reg_n_0_[2] ),
        .I3(\INPUT_DATA_CNTR_reg_n_0_[6] ),
        .I4(\INPUT_DATA_CNTR_reg_n_0_[3] ),
        .I5(\INPUT_DATA_CNTR_reg_n_0_[5] ),
        .O(\IDATA_BUFFER[56]_99 ));
  LUT5 #(
    .INIT(32'h00001000)) 
    \IDATA_BUFFER[57][15]_i_1 
       (.I0(\INPUT_DATA_CNTR_reg_n_0_[6] ),
        .I1(\INPUT_DATA_CNTR_reg_n_0_[1] ),
        .I2(\INPUT_DATA_CNTR_reg_n_0_[4] ),
        .I3(\INPUT_DATA_CNTR_reg_n_0_[0] ),
        .I4(\IDATA_BUFFER[57][15]_i_2_n_0 ),
        .O(\IDATA_BUFFER[57]_71 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFDFFF)) 
    \IDATA_BUFFER[57][15]_i_2 
       (.I0(\IDATA_BUFFER[9][15]_i_2_n_0 ),
        .I1(\INPUT_DATA_CNTR_reg_n_0_[2] ),
        .I2(\INPUT_DATA_CNTR_reg_n_0_[3] ),
        .I3(\INPUT_DATA_CNTR_reg_n_0_[5] ),
        .I4(\INPUT_DATA_CNTR_reg_n_0_[6] ),
        .O(\IDATA_BUFFER[57][15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \IDATA_BUFFER[58][15]_i_1 
       (.I0(\INPUT_DATA_CNTR_reg_n_0_[0] ),
        .I1(\INPUT_DATA_CNTR_reg_n_0_[1] ),
        .I2(\INPUT_DATA_CNTR_reg_n_0_[4] ),
        .I3(\IDATA_BUFFER[57][15]_i_2_n_0 ),
        .O(\IDATA_BUFFER[58]_70 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \IDATA_BUFFER[59][15]_i_1 
       (.I0(\IDATA_BUFFER[27][15]_i_2_n_0 ),
        .I1(\IDATA_BUFFER[11][15]_i_2_n_0 ),
        .I2(\INPUT_DATA_CNTR_reg_n_0_[5] ),
        .I3(\INPUT_DATA_CNTR_reg_n_0_[2] ),
        .I4(RESET),
        .I5(\INPUT_DATA_CNTR_reg_n_0_[6] ),
        .O(\IDATA_BUFFER[59]_84 ));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \IDATA_BUFFER[5][15]_i_1 
       (.I0(\INPUT_DATA_CNTR_reg_n_0_[1] ),
        .I1(\INPUT_DATA_CNTR_reg_n_0_[2] ),
        .I2(\IDATA_BUFFER[1][15]_i_2_n_0 ),
        .I3(\INPUT_DATA_CNTR_reg_n_0_[5] ),
        .I4(\INPUT_DATA_CNTR_reg_n_0_[6] ),
        .I5(\INPUT_DATA_CNTR_reg_n_0_[0] ),
        .O(\IDATA_BUFFER[5]_104 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \IDATA_BUFFER[60][15]_i_1 
       (.I0(\INPUT_DATA_CNTR_reg_n_0_[0] ),
        .I1(RESET),
        .I2(\INPUT_DATA_CNTR_reg_n_0_[6] ),
        .I3(\IDATA_BUFFER[60][15]_i_2_n_0 ),
        .I4(\IDATA_BUFFER[60][15]_i_3_n_0 ),
        .I5(\IDATA_BUFFER[11][15]_i_2_n_0 ),
        .O(\IDATA_BUFFER[60]_73 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    \IDATA_BUFFER[60][15]_i_2 
       (.I0(\INPUT_DATA_CNTR_reg_n_0_[6] ),
        .I1(\INPUT_DATA_CNTR_reg_n_0_[5] ),
        .I2(\INPUT_DATA_CNTR_reg_n_0_[1] ),
        .I3(\INPUT_DATA_CNTR_reg_n_0_[2] ),
        .O(\IDATA_BUFFER[60][15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \IDATA_BUFFER[60][15]_i_3 
       (.I0(\INPUT_DATA_CNTR_reg_n_0_[3] ),
        .I1(\INPUT_DATA_CNTR_reg_n_0_[4] ),
        .O(\IDATA_BUFFER[60][15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \IDATA_BUFFER[61][15]_i_1 
       (.I0(\IDATA_BUFFER[29][15]_i_2_n_0 ),
        .I1(\INPUT_DATA_CNTR_reg_n_0_[5] ),
        .I2(\INPUT_DATA_CNTR_reg_n_0_[6] ),
        .I3(\INPUT_DATA_CNTR_reg_n_0_[1] ),
        .O(\IDATA_BUFFER[61]_95 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \IDATA_BUFFER[62][15]_i_1 
       (.I0(\INPUT_DATA_CNTR_reg_n_0_[1] ),
        .I1(\INPUT_DATA_CNTR_reg_n_0_[2] ),
        .I2(\INPUT_DATA_CNTR_reg_n_0_[3] ),
        .I3(\INPUT_DATA_CNTR_reg_n_0_[4] ),
        .I4(\IDATA_BUFFER[62][15]_i_2_n_0 ),
        .O(\IDATA_BUFFER[62]_87 ));
  LUT6 #(
    .INIT(64'hFFFFFFFBFFFFFFFF)) 
    \IDATA_BUFFER[62][15]_i_2 
       (.I0(RESET),
        .I1(FFT_DATA_IN_STROBE),
        .I2(FFT_DATA_IN_START),
        .I3(\INPUT_DATA_CNTR_reg_n_0_[6] ),
        .I4(\INPUT_DATA_CNTR_reg_n_0_[0] ),
        .I5(\INPUT_DATA_CNTR_reg_n_0_[5] ),
        .O(\IDATA_BUFFER[62][15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \IDATA_BUFFER[63][15]_i_1 
       (.I0(\INPUT_DATA_CNTR_reg_n_0_[5] ),
        .I1(\INPUT_DATA_CNTR_reg_n_0_[6] ),
        .I2(\IDATA_BUFFER[63][15]_i_2_n_0 ),
        .I3(RESET),
        .I4(FFT_DATA_IN_STROBE),
        .I5(FFT_DATA_IN_START),
        .O(\IDATA_BUFFER[63]_76 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \IDATA_BUFFER[63][15]_i_2 
       (.I0(\INPUT_DATA_CNTR_reg_n_0_[4] ),
        .I1(\INPUT_DATA_CNTR_reg_n_0_[3] ),
        .I2(\INPUT_DATA_CNTR_reg_n_0_[2] ),
        .I3(\INPUT_DATA_CNTR_reg_n_0_[1] ),
        .I4(\INPUT_DATA_CNTR_reg_n_0_[0] ),
        .O(\IDATA_BUFFER[63][15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \IDATA_BUFFER[6][15]_i_1 
       (.I0(\INPUT_DATA_CNTR_reg_n_0_[6] ),
        .I1(\INPUT_DATA_CNTR_reg_n_0_[5] ),
        .I2(\IDATA_BUFFER[1][15]_i_2_n_0 ),
        .I3(\INPUT_DATA_CNTR_reg_n_0_[1] ),
        .I4(\INPUT_DATA_CNTR_reg_n_0_[2] ),
        .I5(\INPUT_DATA_CNTR_reg_n_0_[0] ),
        .O(\IDATA_BUFFER[6]_101 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \IDATA_BUFFER[7][15]_i_1 
       (.I0(\INPUT_DATA_CNTR_reg_n_0_[2] ),
        .I1(\INPUT_DATA_CNTR_reg_n_0_[1] ),
        .I2(\IDATA_BUFFER[1][15]_i_2_n_0 ),
        .I3(\INPUT_DATA_CNTR_reg_n_0_[5] ),
        .I4(\INPUT_DATA_CNTR_reg_n_0_[6] ),
        .I5(\INPUT_DATA_CNTR_reg_n_0_[0] ),
        .O(\IDATA_BUFFER[7]_103 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \IDATA_BUFFER[8][15]_i_1 
       (.I0(\IDATA_BUFFER[8][15]_i_2_n_0 ),
        .I1(\INPUT_DATA_CNTR_reg_n_0_[2] ),
        .I2(\INPUT_DATA_CNTR_reg_n_0_[4] ),
        .I3(\INPUT_DATA_CNTR_reg_n_0_[3] ),
        .I4(\INPUT_DATA_CNTR_reg_n_0_[5] ),
        .I5(\INPUT_DATA_CNTR_reg_n_0_[6] ),
        .O(\IDATA_BUFFER[8]_100 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \IDATA_BUFFER[8][15]_i_2 
       (.I0(\INPUT_DATA_CNTR_reg_n_0_[0] ),
        .I1(\INPUT_DATA_CNTR_reg_n_0_[1] ),
        .I2(RESET),
        .I3(FFT_DATA_IN_STROBE),
        .I4(FFT_DATA_IN_START),
        .O(\IDATA_BUFFER[8][15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \IDATA_BUFFER[9][15]_i_1 
       (.I0(\IDATA_BUFFER[9][15]_i_2_n_0 ),
        .I1(\INPUT_DATA_CNTR_reg_n_0_[4] ),
        .I2(\INPUT_DATA_CNTR_reg_n_0_[1] ),
        .I3(\IDATA_BUFFER[9][15]_i_3_n_0 ),
        .I4(\INPUT_DATA_CNTR_reg_n_0_[3] ),
        .I5(\INPUT_DATA_CNTR_reg_n_0_[2] ),
        .O(\IDATA_BUFFER[9]_65 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \IDATA_BUFFER[9][15]_i_2 
       (.I0(FFT_DATA_IN_START),
        .I1(FFT_DATA_IN_STROBE),
        .I2(RESET),
        .O(\IDATA_BUFFER[9][15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \IDATA_BUFFER[9][15]_i_3 
       (.I0(\INPUT_DATA_CNTR_reg_n_0_[5] ),
        .I1(\INPUT_DATA_CNTR_reg_n_0_[6] ),
        .I2(\INPUT_DATA_CNTR_reg_n_0_[0] ),
        .O(\IDATA_BUFFER[9][15]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[0][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[0][15]_i_1_n_0 ),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[0]__0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[0][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[0][15]_i_1_n_0 ),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[0]__0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[0][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[0][15]_i_1_n_0 ),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[0]__0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[0][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[0][15]_i_1_n_0 ),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[0]__0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[0][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[0][15]_i_1_n_0 ),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[0]__0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[0][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[0][15]_i_1_n_0 ),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[0]__0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[0][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[0][15]_i_1_n_0 ),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[0]__0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[0][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[0][15]_i_1_n_0 ),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[0]__0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[0][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[0][15]_i_1_n_0 ),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[0]__0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[0][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[0][15]_i_1_n_0 ),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[0]__0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[0][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[0][15]_i_1_n_0 ),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[0]__0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[0][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[0][15]_i_1_n_0 ),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[0]__0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[0][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[0][15]_i_1_n_0 ),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[0]__0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[0][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[0][15]_i_1_n_0 ),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[0]__0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[0][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[0][15]_i_1_n_0 ),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[0]__0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[0][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[0][15]_i_1_n_0 ),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[0]__0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[10][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[10]_98 ),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[10]__0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[10][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[10]_98 ),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[10]__0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[10][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[10]_98 ),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[10]__0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[10][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[10]_98 ),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[10]__0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[10][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[10]_98 ),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[10]__0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[10][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[10]_98 ),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[10]__0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[10][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[10]_98 ),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[10]__0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[10][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[10]_98 ),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[10]__0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[10][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[10]_98 ),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[10]__0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[10][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[10]_98 ),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[10]__0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[10][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[10]_98 ),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[10]__0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[10][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[10]_98 ),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[10]__0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[10][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[10]_98 ),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[10]__0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[10][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[10]_98 ),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[10]__0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[10][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[10]_98 ),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[10]__0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[10][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[10]_98 ),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[10]__0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[11][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[11]_108 ),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[11]__0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[11][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[11]_108 ),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[11]__0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[11][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[11]_108 ),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[11]__0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[11][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[11]_108 ),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[11]__0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[11][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[11]_108 ),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[11]__0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[11][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[11]_108 ),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[11]__0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[11][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[11]_108 ),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[11]__0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[11][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[11]_108 ),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[11]__0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[11][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[11]_108 ),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[11]__0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[11][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[11]_108 ),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[11]__0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[11][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[11]_108 ),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[11]__0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[11][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[11]_108 ),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[11]__0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[11][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[11]_108 ),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[11]__0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[11][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[11]_108 ),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[11]__0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[11][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[11]_108 ),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[11]__0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[11][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[11]_108 ),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[11]__0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[12][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[12]_67 ),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[12]__0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[12][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[12]_67 ),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[12]__0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[12][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[12]_67 ),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[12]__0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[12][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[12]_67 ),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[12]__0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[12][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[12]_67 ),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[12]__0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[12][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[12]_67 ),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[12]__0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[12][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[12]_67 ),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[12]__0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[12][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[12]_67 ),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[12]__0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[12][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[12]_67 ),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[12]__0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[12][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[12]_67 ),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[12]__0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[12][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[12]_67 ),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[12]__0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[12][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[12]_67 ),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[12]__0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[12][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[12]_67 ),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[12]__0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[12][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[12]_67 ),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[12]__0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[12][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[12]_67 ),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[12]__0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[12][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[12]_67 ),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[12]__0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[13][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[13]_64 ),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[13]__0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[13][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[13]_64 ),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[13]__0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[13][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[13]_64 ),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[13]__0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[13][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[13]_64 ),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[13]__0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[13][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[13]_64 ),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[13]__0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[13][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[13]_64 ),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[13]__0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[13][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[13]_64 ),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[13]__0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[13][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[13]_64 ),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[13]__0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[13][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[13]_64 ),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[13]__0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[13][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[13]_64 ),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[13]__0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[13][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[13]_64 ),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[13]__0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[13][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[13]_64 ),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[13]__0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[13][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[13]_64 ),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[13]__0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[13][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[13]_64 ),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[13]__0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[13][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[13]_64 ),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[13]__0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[13][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[13]_64 ),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[13]__0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[14][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[14]_117 ),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[14]__0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[14][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[14]_117 ),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[14]__0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[14][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[14]_117 ),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[14]__0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[14][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[14]_117 ),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[14]__0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[14][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[14]_117 ),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[14]__0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[14][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[14]_117 ),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[14]__0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[14][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[14]_117 ),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[14]__0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[14][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[14]_117 ),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[14]__0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[14][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[14]_117 ),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[14]__0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[14][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[14]_117 ),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[14]__0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[14][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[14]_117 ),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[14]__0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[14][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[14]_117 ),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[14]__0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[14][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[14]_117 ),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[14]__0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[14][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[14]_117 ),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[14]__0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[14][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[14]_117 ),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[14]__0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[14][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[14]_117 ),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[14]__0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[15][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[15]_83 ),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[15]__0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[15][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[15]_83 ),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[15]__0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[15][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[15]_83 ),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[15]__0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[15][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[15]_83 ),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[15]__0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[15][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[15]_83 ),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[15]__0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[15][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[15]_83 ),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[15]__0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[15][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[15]_83 ),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[15]__0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[15][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[15]_83 ),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[15]__0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[15][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[15]_83 ),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[15]__0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[15][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[15]_83 ),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[15]__0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[15][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[15]_83 ),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[15]__0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[15][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[15]_83 ),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[15]__0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[15][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[15]_83 ),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[15]__0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[15][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[15]_83 ),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[15]__0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[15][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[15]_83 ),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[15]__0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[15][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[15]_83 ),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[15]__0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[16][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[16]_69 ),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[16]__0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[16][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[16]_69 ),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[16]__0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[16][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[16]_69 ),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[16]__0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[16][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[16]_69 ),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[16]__0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[16][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[16]_69 ),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[16]__0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[16][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[16]_69 ),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[16]__0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[16][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[16]_69 ),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[16]__0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[16][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[16]_69 ),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[16]__0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[16][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[16]_69 ),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[16]__0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[16][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[16]_69 ),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[16]__0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[16][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[16]_69 ),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[16]__0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[16][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[16]_69 ),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[16]__0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[16][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[16]_69 ),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[16]__0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[16][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[16]_69 ),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[16]__0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[16][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[16]_69 ),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[16]__0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[16][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[16]_69 ),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[16]__0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[17][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[17]_111 ),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[17]__0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[17][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[17]_111 ),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[17]__0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[17][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[17]_111 ),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[17]__0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[17][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[17]_111 ),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[17]__0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[17][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[17]_111 ),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[17]__0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[17][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[17]_111 ),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[17]__0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[17][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[17]_111 ),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[17]__0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[17][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[17]_111 ),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[17]__0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[17][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[17]_111 ),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[17]__0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[17][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[17]_111 ),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[17]__0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[17][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[17]_111 ),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[17]__0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[17][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[17]_111 ),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[17]__0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[17][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[17]_111 ),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[17]__0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[17][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[17]_111 ),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[17]__0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[17][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[17]_111 ),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[17]__0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[17][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[17]_111 ),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[17]__0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[18][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[18]_119 ),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[18]__0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[18][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[18]_119 ),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[18]__0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[18][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[18]_119 ),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[18]__0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[18][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[18]_119 ),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[18]__0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[18][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[18]_119 ),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[18]__0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[18][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[18]_119 ),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[18]__0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[18][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[18]_119 ),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[18]__0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[18][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[18]_119 ),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[18]__0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[18][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[18]_119 ),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[18]__0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[18][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[18]_119 ),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[18]__0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[18][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[18]_119 ),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[18]__0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[18][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[18]_119 ),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[18]__0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[18][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[18]_119 ),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[18]__0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[18][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[18]_119 ),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[18]__0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[18][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[18]_119 ),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[18]__0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[18][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[18]_119 ),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[18]__0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[19][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[19]_109 ),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[19]__0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[19][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[19]_109 ),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[19]__0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[19][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[19]_109 ),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[19]__0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[19][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[19]_109 ),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[19]__0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[19][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[19]_109 ),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[19]__0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[19][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[19]_109 ),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[19]__0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[19][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[19]_109 ),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[19]__0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[19][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[19]_109 ),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[19]__0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[19][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[19]_109 ),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[19]__0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[19][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[19]_109 ),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[19]__0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[19][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[19]_109 ),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[19]__0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[19][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[19]_109 ),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[19]__0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[19][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[19]_109 ),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[19]__0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[19][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[19]_109 ),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[19]__0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[19][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[19]_109 ),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[19]__0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[19][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[19]_109 ),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[19]__0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[1][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[1]_105 ),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[1]__0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[1][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[1]_105 ),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[1]__0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[1][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[1]_105 ),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[1]__0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[1][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[1]_105 ),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[1]__0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[1][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[1]_105 ),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[1]__0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[1][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[1]_105 ),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[1]__0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[1][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[1]_105 ),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[1]__0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[1][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[1]_105 ),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[1]__0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[1][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[1]_105 ),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[1]__0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[1][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[1]_105 ),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[1]__0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[1][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[1]_105 ),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[1]__0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[1][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[1]_105 ),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[1]__0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[1][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[1]_105 ),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[1]__0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[1][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[1]_105 ),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[1]__0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[1][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[1]_105 ),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[1]__0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[1][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[1]_105 ),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[1]__0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[20][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[20]_116 ),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[20]__0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[20][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[20]_116 ),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[20]__0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[20][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[20]_116 ),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[20]__0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[20][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[20]_116 ),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[20]__0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[20][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[20]_116 ),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[20]__0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[20][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[20]_116 ),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[20]__0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[20][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[20]_116 ),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[20]__0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[20][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[20]_116 ),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[20]__0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[20][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[20]_116 ),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[20]__0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[20][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[20]_116 ),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[20]__0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[20][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[20]_116 ),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[20]__0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[20][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[20]_116 ),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[20]__0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[20][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[20]_116 ),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[20]__0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[20][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[20]_116 ),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[20]__0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[20][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[20]_116 ),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[20]__0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[20][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[20]_116 ),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[20]__0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[21][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[21]_110 ),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[21]__0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[21][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[21]_110 ),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[21]__0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[21][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[21]_110 ),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[21]__0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[21][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[21]_110 ),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[21]__0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[21][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[21]_110 ),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[21]__0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[21][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[21]_110 ),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[21]__0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[21][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[21]_110 ),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[21]__0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[21][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[21]_110 ),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[21]__0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[21][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[21]_110 ),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[21]__0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[21][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[21]_110 ),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[21]__0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[21][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[21]_110 ),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[21]__0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[21][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[21]_110 ),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[21]__0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[21][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[21]_110 ),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[21]__0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[21][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[21]_110 ),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[21]__0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[21][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[21]_110 ),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[21]__0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[21][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[21]_110 ),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[21]__0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[22][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[22]_115 ),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[22]__0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[22][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[22]_115 ),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[22]__0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[22][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[22]_115 ),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[22]__0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[22][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[22]_115 ),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[22]__0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[22][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[22]_115 ),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[22]__0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[22][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[22]_115 ),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[22]__0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[22][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[22]_115 ),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[22]__0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[22][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[22]_115 ),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[22]__0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[22][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[22]_115 ),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[22]__0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[22][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[22]_115 ),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[22]__0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[22][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[22]_115 ),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[22]__0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[22][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[22]_115 ),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[22]__0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[22][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[22]_115 ),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[22]__0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[22][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[22]_115 ),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[22]__0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[22][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[22]_115 ),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[22]__0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[22][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[22]_115 ),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[22]__0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[23][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[23][15]_i_1_n_0 ),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[23]__0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[23][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[23][15]_i_1_n_0 ),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[23]__0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[23][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[23][15]_i_1_n_0 ),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[23]__0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[23][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[23][15]_i_1_n_0 ),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[23]__0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[23][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[23][15]_i_1_n_0 ),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[23]__0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[23][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[23][15]_i_1_n_0 ),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[23]__0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[23][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[23][15]_i_1_n_0 ),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[23]__0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[23][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[23][15]_i_1_n_0 ),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[23]__0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[23][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[23][15]_i_1_n_0 ),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[23]__0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[23][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[23][15]_i_1_n_0 ),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[23]__0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[23][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[23][15]_i_1_n_0 ),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[23]__0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[23][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[23][15]_i_1_n_0 ),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[23]__0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[23][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[23][15]_i_1_n_0 ),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[23]__0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[23][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[23][15]_i_1_n_0 ),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[23]__0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[23][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[23][15]_i_1_n_0 ),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[23]__0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[23][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[23][15]_i_1_n_0 ),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[23]__0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[24][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[24]_114 ),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[24]__0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[24][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[24]_114 ),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[24]__0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[24][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[24]_114 ),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[24]__0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[24][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[24]_114 ),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[24]__0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[24][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[24]_114 ),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[24]__0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[24][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[24]_114 ),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[24]__0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[24][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[24]_114 ),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[24]__0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[24][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[24]_114 ),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[24]__0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[24][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[24]_114 ),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[24]__0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[24][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[24]_114 ),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[24]__0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[24][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[24]_114 ),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[24]__0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[24][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[24]_114 ),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[24]__0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[24][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[24]_114 ),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[24]__0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[24][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[24]_114 ),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[24]__0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[24][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[24]_114 ),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[24]__0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[24][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[24]_114 ),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[24]__0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[25][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[25]_88 ),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[25]__0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[25][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[25]_88 ),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[25]__0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[25][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[25]_88 ),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[25]__0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[25][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[25]_88 ),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[25]__0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[25][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[25]_88 ),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[25]__0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[25][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[25]_88 ),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[25]__0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[25][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[25]_88 ),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[25]__0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[25][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[25]_88 ),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[25]__0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[25][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[25]_88 ),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[25]__0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[25][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[25]_88 ),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[25]__0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[25][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[25]_88 ),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[25]__0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[25][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[25]_88 ),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[25]__0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[25][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[25]_88 ),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[25]__0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[25][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[25]_88 ),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[25]__0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[25][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[25]_88 ),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[25]__0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[25][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[25]_88 ),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[25]__0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[26][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[26]_113 ),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[26]__0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[26][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[26]_113 ),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[26]__0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[26][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[26]_113 ),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[26]__0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[26][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[26]_113 ),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[26]__0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[26][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[26]_113 ),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[26]__0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[26][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[26]_113 ),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[26]__0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[26][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[26]_113 ),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[26]__0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[26][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[26]_113 ),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[26]__0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[26][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[26]_113 ),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[26]__0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[26][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[26]_113 ),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[26]__0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[26][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[26]_113 ),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[26]__0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[26][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[26]_113 ),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[26]__0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[26][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[26]_113 ),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[26]__0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[26][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[26]_113 ),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[26]__0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[26][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[26]_113 ),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[26]__0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[26][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[26]_113 ),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[26]__0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[27][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[27]_85 ),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[27]__0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[27][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[27]_85 ),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[27]__0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[27][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[27]_85 ),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[27]__0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[27][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[27]_85 ),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[27]__0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[27][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[27]_85 ),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[27]__0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[27][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[27]_85 ),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[27]__0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[27][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[27]_85 ),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[27]__0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[27][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[27]_85 ),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[27]__0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[27][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[27]_85 ),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[27]__0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[27][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[27]_85 ),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[27]__0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[27][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[27]_85 ),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[27]__0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[27][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[27]_85 ),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[27]__0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[27][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[27]_85 ),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[27]__0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[27][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[27]_85 ),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[27]__0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[27][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[27]_85 ),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[27]__0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[27][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[27]_85 ),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[27]__0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[28][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[28]_112 ),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[28]__0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[28][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[28]_112 ),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[28]__0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[28][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[28]_112 ),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[28]__0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[28][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[28]_112 ),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[28]__0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[28][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[28]_112 ),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[28]__0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[28][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[28]_112 ),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[28]__0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[28][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[28]_112 ),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[28]__0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[28][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[28]_112 ),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[28]__0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[28][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[28]_112 ),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[28]__0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[28][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[28]_112 ),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[28]__0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[28][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[28]_112 ),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[28]__0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[28][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[28]_112 ),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[28]__0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[28][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[28]_112 ),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[28]__0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[28][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[28]_112 ),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[28]__0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[28][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[28]_112 ),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[28]__0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[28][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[28]_112 ),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[28]__0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[29][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[29]_96 ),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[29]__0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[29][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[29]_96 ),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[29]__0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[29][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[29]_96 ),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[29]__0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[29][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[29]_96 ),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[29]__0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[29][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[29]_96 ),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[29]__0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[29][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[29]_96 ),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[29]__0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[29][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[29]_96 ),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[29]__0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[29][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[29]_96 ),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[29]__0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[29][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[29]_96 ),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[29]__0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[29][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[29]_96 ),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[29]__0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[29][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[29]_96 ),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[29]__0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[29][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[29]_96 ),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[29]__0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[29][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[29]_96 ),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[29]__0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[29][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[29]_96 ),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[29]__0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[29][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[29]_96 ),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[29]__0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[29][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[29]_96 ),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[29]__0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[2][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[2]_120 ),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[2]__0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[2][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[2]_120 ),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[2]__0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[2][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[2]_120 ),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[2]__0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[2][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[2]_120 ),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[2]__0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[2][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[2]_120 ),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[2]__0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[2][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[2]_120 ),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[2]__0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[2][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[2]_120 ),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[2]__0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[2][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[2]_120 ),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[2]__0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[2][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[2]_120 ),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[2]__0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[2][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[2]_120 ),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[2]__0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[2][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[2]_120 ),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[2]__0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[2][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[2]_120 ),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[2]__0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[2][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[2]_120 ),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[2]__0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[2][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[2]_120 ),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[2]__0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[2][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[2]_120 ),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[2]__0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[2][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[2]_120 ),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[2]__0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[30][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[30]_86 ),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[30]__0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[30][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[30]_86 ),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[30]__0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[30][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[30]_86 ),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[30]__0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[30][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[30]_86 ),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[30]__0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[30][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[30]_86 ),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[30]__0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[30][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[30]_86 ),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[30]__0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[30][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[30]_86 ),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[30]__0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[30][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[30]_86 ),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[30]__0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[30][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[30]_86 ),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[30]__0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[30][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[30]_86 ),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[30]__0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[30][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[30]_86 ),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[30]__0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[30][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[30]_86 ),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[30]__0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[30][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[30]_86 ),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[30]__0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[30][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[30]_86 ),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[30]__0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[30][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[30]_86 ),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[30]__0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[30][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[30]_86 ),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[30]__0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[31][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[31]_77 ),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[31]__0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[31][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[31]_77 ),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[31]__0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[31][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[31]_77 ),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[31]__0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[31][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[31]_77 ),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[31]__0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[31][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[31]_77 ),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[31]__0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[31][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[31]_77 ),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[31]__0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[31][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[31]_77 ),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[31]__0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[31][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[31]_77 ),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[31]__0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[31][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[31]_77 ),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[31]__0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[31][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[31]_77 ),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[31]__0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[31][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[31]_77 ),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[31]__0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[31][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[31]_77 ),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[31]__0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[31][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[31]_77 ),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[31]__0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[31][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[31]_77 ),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[31]__0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[31][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[31]_77 ),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[31]__0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[31][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[31]_77 ),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[31]__0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[32][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[32]_68 ),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[32]__0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[32][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[32]_68 ),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[32]__0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[32][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[32]_68 ),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[32]__0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[32][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[32]_68 ),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[32]__0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[32][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[32]_68 ),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[32]__0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[32][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[32]_68 ),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[32]__0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[32][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[32]_68 ),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[32]__0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[32][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[32]_68 ),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[32]__0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[32][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[32]_68 ),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[32]__0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[32][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[32]_68 ),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[32]__0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[32][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[32]_68 ),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[32]__0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[32][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[32]_68 ),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[32]__0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[32][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[32]_68 ),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[32]__0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[32][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[32]_68 ),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[32]__0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[32][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[32]_68 ),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[32]__0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[32][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[32]_68 ),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[32]__0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[33][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[33]_97 ),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[33]__0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[33][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[33]_97 ),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[33]__0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[33][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[33]_97 ),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[33]__0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[33][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[33]_97 ),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[33]__0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[33][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[33]_97 ),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[33]__0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[33][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[33]_97 ),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[33]__0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[33][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[33]_97 ),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[33]__0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[33][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[33]_97 ),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[33]__0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[33][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[33]_97 ),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[33]__0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[33][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[33]_97 ),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[33]__0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[33][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[33]_97 ),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[33]__0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[33][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[33]_97 ),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[33]__0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[33][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[33]_97 ),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[33]__0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[33][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[33]_97 ),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[33]__0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[33][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[33]_97 ),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[33]__0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[33][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[33]_97 ),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[33]__0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[34][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[34]_107 ),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[34]__0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[34][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[34]_107 ),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[34]__0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[34][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[34]_107 ),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[34]__0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[34][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[34]_107 ),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[34]__0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[34][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[34]_107 ),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[34]__0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[34][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[34]_107 ),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[34]__0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[34][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[34]_107 ),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[34]__0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[34][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[34]_107 ),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[34]__0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[34][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[34]_107 ),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[34]__0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[34][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[34]_107 ),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[34]__0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[34][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[34]_107 ),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[34]__0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[34][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[34]_107 ),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[34]__0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[34][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[34]_107 ),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[34]__0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[34][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[34]_107 ),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[34]__0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[34][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[34]_107 ),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[34]__0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[34][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[34]_107 ),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[34]__0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[35][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[35]_102 ),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[35]__0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[35][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[35]_102 ),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[35]__0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[35][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[35]_102 ),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[35]__0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[35][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[35]_102 ),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[35]__0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[35][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[35]_102 ),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[35]__0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[35][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[35]_102 ),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[35]__0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[35][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[35]_102 ),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[35]__0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[35][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[35]_102 ),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[35]__0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[35][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[35]_102 ),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[35]__0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[35][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[35]_102 ),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[35]__0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[35][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[35]_102 ),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[35]__0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[35][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[35]_102 ),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[35]__0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[35][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[35]_102 ),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[35]__0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[35][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[35]_102 ),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[35]__0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[35][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[35]_102 ),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[35]__0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[35][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[35]_102 ),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[35]__0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[36][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[36]_75 ),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[36]__0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[36][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[36]_75 ),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[36]__0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[36][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[36]_75 ),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[36]__0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[36][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[36]_75 ),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[36]__0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[36][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[36]_75 ),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[36]__0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[36][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[36]_75 ),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[36]__0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[36][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[36]_75 ),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[36]__0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[36][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[36]_75 ),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[36]__0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[36][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[36]_75 ),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[36]__0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[36][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[36]_75 ),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[36]__0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[36][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[36]_75 ),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[36]__0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[36][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[36]_75 ),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[36]__0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[36][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[36]_75 ),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[36]__0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[36][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[36]_75 ),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[36]__0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[36][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[36]_75 ),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[36]__0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[36][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[36]_75 ),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[36]__0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[37][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[37]_94 ),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[37]__0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[37][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[37]_94 ),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[37]__0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[37][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[37]_94 ),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[37]__0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[37][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[37]_94 ),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[37]__0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[37][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[37]_94 ),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[37]__0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[37][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[37]_94 ),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[37]__0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[37][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[37]_94 ),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[37]__0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[37][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[37]_94 ),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[37]__0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[37][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[37]_94 ),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[37]__0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[37][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[37]_94 ),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[37]__0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[37][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[37]_94 ),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[37]__0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[37][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[37]_94 ),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[37]__0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[37][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[37]_94 ),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[37]__0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[37][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[37]_94 ),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[37]__0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[37][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[37]_94 ),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[37]__0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[37][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[37]_94 ),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[37]__0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[38][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[38]_106 ),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[38]__0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[38][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[38]_106 ),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[38]__0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[38][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[38]_106 ),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[38]__0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[38][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[38]_106 ),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[38]__0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[38][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[38]_106 ),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[38]__0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[38][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[38]_106 ),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[38]__0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[38][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[38]_106 ),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[38]__0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[38][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[38]_106 ),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[38]__0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[38][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[38]_106 ),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[38]__0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[38][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[38]_106 ),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[38]__0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[38][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[38]_106 ),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[38]__0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[38][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[38]_106 ),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[38]__0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[38][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[38]_106 ),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[38]__0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[38][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[38]_106 ),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[38]__0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[38][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[38]_106 ),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[38]__0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[38][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[38]_106 ),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[38]__0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[39][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[39]_82 ),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[39]__0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[39][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[39]_82 ),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[39]__0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[39][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[39]_82 ),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[39]__0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[39][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[39]_82 ),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[39]__0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[39][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[39]_82 ),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[39]__0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[39][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[39]_82 ),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[39]__0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[39][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[39]_82 ),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[39]__0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[39][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[39]_82 ),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[39]__0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[39][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[39]_82 ),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[39]__0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[39][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[39]_82 ),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[39]__0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[39][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[39]_82 ),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[39]__0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[39][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[39]_82 ),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[39]__0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[39][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[39]_82 ),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[39]__0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[39][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[39]_82 ),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[39]__0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[39][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[39]_82 ),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[39]__0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[39][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[39]_82 ),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[39]__0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[3][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[3]_79 ),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[3]__0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[3][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[3]_79 ),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[3]__0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[3][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[3]_79 ),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[3]__0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[3][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[3]_79 ),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[3]__0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[3][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[3]_79 ),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[3]__0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[3][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[3]_79 ),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[3]__0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[3][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[3]_79 ),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[3]__0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[3][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[3]_79 ),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[3]__0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[3][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[3]_79 ),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[3]__0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[3][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[3]_79 ),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[3]__0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[3][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[3]_79 ),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[3]__0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[3][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[3]_79 ),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[3]__0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[3][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[3]_79 ),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[3]__0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[3][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[3]_79 ),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[3]__0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[3][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[3]_79 ),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[3]__0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[3][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[3]_79 ),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[3]__0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[40][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[40]_121 ),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[40]__0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[40][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[40]_121 ),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[40]__0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[40][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[40]_121 ),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[40]__0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[40][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[40]_121 ),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[40]__0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[40][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[40]_121 ),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[40]__0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[40][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[40]_121 ),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[40]__0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[40][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[40]_121 ),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[40]__0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[40][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[40]_121 ),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[40]__0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[40][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[40]_121 ),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[40]__0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[40][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[40]_121 ),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[40]__0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[40][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[40]_121 ),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[40]__0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[40][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[40]_121 ),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[40]__0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[40][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[40]_121 ),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[40]__0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[40][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[40]_121 ),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[40]__0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[40][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[40]_121 ),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[40]__0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[40][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[40]_121 ),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[40]__0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[41][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[41]_66 ),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[41]__0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[41][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[41]_66 ),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[41]__0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[41][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[41]_66 ),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[41]__0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[41][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[41]_66 ),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[41]__0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[41][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[41]_66 ),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[41]__0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[41][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[41]_66 ),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[41]__0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[41][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[41]_66 ),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[41]__0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[41][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[41]_66 ),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[41]__0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[41][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[41]_66 ),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[41]__0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[41][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[41]_66 ),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[41]__0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[41][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[41]_66 ),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[41]__0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[41][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[41]_66 ),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[41]__0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[41][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[41]_66 ),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[41]__0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[41][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[41]_66 ),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[41]__0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[41][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[41]_66 ),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[41]__0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[41][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[41]_66 ),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[41]__0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[42][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[42]_122 ),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[42]__0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[42][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[42]_122 ),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[42]__0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[42][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[42]_122 ),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[42]__0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[42][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[42]_122 ),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[42]__0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[42][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[42]_122 ),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[42]__0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[42][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[42]_122 ),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[42]__0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[42][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[42]_122 ),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[42]__0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[42][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[42]_122 ),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[42]__0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[42][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[42]_122 ),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[42]__0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[42][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[42]_122 ),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[42]__0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[42][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[42]_122 ),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[42]__0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[42][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[42]_122 ),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[42]__0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[42][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[42]_122 ),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[42]__0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[42][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[42]_122 ),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[42]__0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[42][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[42]_122 ),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[42]__0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[42][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[42]_122 ),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[42]__0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[43][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[43]_80 ),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[43]__0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[43][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[43]_80 ),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[43]__0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[43][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[43]_80 ),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[43]__0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[43][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[43]_80 ),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[43]__0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[43][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[43]_80 ),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[43]__0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[43][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[43]_80 ),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[43]__0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[43][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[43]_80 ),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[43]__0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[43][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[43]_80 ),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[43]__0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[43][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[43]_80 ),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[43]__0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[43][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[43]_80 ),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[43]__0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[43][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[43]_80 ),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[43]__0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[43][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[43]_80 ),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[43]__0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[43][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[43]_80 ),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[43]__0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[43][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[43]_80 ),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[43]__0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[43][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[43]_80 ),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[43]__0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[43][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[43]_80 ),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[43]__0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[44][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[44]_74 ),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[44]__0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[44][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[44]_74 ),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[44]__0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[44][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[44]_74 ),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[44]__0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[44][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[44]_74 ),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[44]__0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[44][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[44]_74 ),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[44]__0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[44][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[44]_74 ),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[44]__0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[44][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[44]_74 ),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[44]__0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[44][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[44]_74 ),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[44]__0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[44][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[44]_74 ),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[44]__0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[44][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[44]_74 ),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[44]__0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[44][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[44]_74 ),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[44]__0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[44][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[44]_74 ),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[44]__0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[44][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[44]_74 ),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[44]__0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[44][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[44]_74 ),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[44]__0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[44][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[44]_74 ),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[44]__0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[44][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[44]_74 ),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[44]__0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[45][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[45]_92 ),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[45]__0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[45][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[45]_92 ),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[45]__0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[45][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[45]_92 ),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[45]__0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[45][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[45]_92 ),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[45]__0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[45][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[45]_92 ),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[45]__0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[45][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[45]_92 ),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[45]__0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[45][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[45]_92 ),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[45]__0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[45][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[45]_92 ),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[45]__0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[45][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[45]_92 ),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[45]__0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[45][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[45]_92 ),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[45]__0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[45][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[45]_92 ),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[45]__0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[45][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[45]_92 ),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[45]__0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[45][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[45]_92 ),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[45]__0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[45][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[45]_92 ),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[45]__0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[45][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[45]_92 ),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[45]__0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[45][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[45]_92 ),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[45]__0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[46][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[46]_93 ),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[46]__0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[46][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[46]_93 ),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[46]__0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[46][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[46]_93 ),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[46]__0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[46][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[46]_93 ),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[46]__0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[46][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[46]_93 ),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[46]__0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[46][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[46]_93 ),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[46]__0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[46][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[46]_93 ),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[46]__0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[46][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[46]_93 ),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[46]__0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[46][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[46]_93 ),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[46]__0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[46][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[46]_93 ),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[46]__0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[46][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[46]_93 ),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[46]__0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[46][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[46]_93 ),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[46]__0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[46][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[46]_93 ),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[46]__0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[46][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[46]_93 ),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[46]__0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[46][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[46]_93 ),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[46]__0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[46][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[46]_93 ),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[46]__0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[47][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[47]_78 ),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[47]__0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[47][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[47]_78 ),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[47]__0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[47][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[47]_78 ),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[47]__0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[47][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[47]_78 ),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[47]__0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[47][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[47]_78 ),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[47]__0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[47][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[47]_78 ),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[47]__0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[47][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[47]_78 ),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[47]__0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[47][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[47]_78 ),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[47]__0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[47][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[47]_78 ),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[47]__0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[47][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[47]_78 ),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[47]__0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[47][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[47]_78 ),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[47]__0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[47][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[47]_78 ),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[47]__0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[47][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[47]_78 ),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[47]__0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[47][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[47]_78 ),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[47]__0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[47][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[47]_78 ),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[47]__0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[47][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[47]_78 ),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[47]__0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[48][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[48]_125 ),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[48]__0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[48][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[48]_125 ),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[48]__0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[48][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[48]_125 ),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[48]__0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[48][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[48]_125 ),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[48]__0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[48][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[48]_125 ),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[48]__0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[48][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[48]_125 ),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[48]__0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[48][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[48]_125 ),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[48]__0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[48][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[48]_125 ),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[48]__0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[48][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[48]_125 ),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[48]__0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[48][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[48]_125 ),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[48]__0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[48][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[48]_125 ),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[48]__0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[48][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[48]_125 ),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[48]__0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[48][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[48]_125 ),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[48]__0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[48][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[48]_125 ),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[48]__0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[48][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[48]_125 ),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[48]__0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[48][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[48]_125 ),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[48]__0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[49][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[49]_124 ),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[49]__0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[49][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[49]_124 ),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[49]__0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[49][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[49]_124 ),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[49]__0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[49][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[49]_124 ),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[49]__0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[49][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[49]_124 ),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[49]__0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[49][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[49]_124 ),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[49]__0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[49][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[49]_124 ),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[49]__0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[49][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[49]_124 ),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[49]__0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[49][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[49]_124 ),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[49]__0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[49][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[49]_124 ),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[49]__0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[49][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[49]_124 ),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[49]__0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[49][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[49]_124 ),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[49]__0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[49][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[49]_124 ),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[49]__0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[49][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[49]_124 ),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[49]__0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[49][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[49]_124 ),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[49]__0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[49][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[49]_124 ),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[49]__0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[4][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[4]_118 ),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[4]__0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[4][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[4]_118 ),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[4]__0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[4][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[4]_118 ),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[4]__0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[4][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[4]_118 ),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[4]__0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[4][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[4]_118 ),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[4]__0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[4][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[4]_118 ),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[4]__0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[4][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[4]_118 ),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[4]__0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[4][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[4]_118 ),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[4]__0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[4][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[4]_118 ),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[4]__0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[4][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[4]_118 ),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[4]__0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[4][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[4]_118 ),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[4]__0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[4][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[4]_118 ),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[4]__0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[4][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[4]_118 ),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[4]__0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[4][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[4]_118 ),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[4]__0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[4][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[4]_118 ),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[4]__0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[4][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[4]_118 ),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[4]__0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[50][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[50]_123 ),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[50]__0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[50][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[50]_123 ),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[50]__0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[50][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[50]_123 ),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[50]__0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[50][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[50]_123 ),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[50]__0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[50][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[50]_123 ),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[50]__0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[50][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[50]_123 ),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[50]__0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[50][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[50]_123 ),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[50]__0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[50][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[50]_123 ),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[50]__0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[50][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[50]_123 ),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[50]__0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[50][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[50]_123 ),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[50]__0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[50][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[50]_123 ),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[50]__0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[50][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[50]_123 ),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[50]__0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[50][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[50]_123 ),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[50]__0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[50][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[50]_123 ),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[50]__0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[50][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[50]_123 ),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[50]__0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[50][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[50]_123 ),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[50]__0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[51][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[51]_81 ),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[51]__0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[51][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[51]_81 ),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[51]__0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[51][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[51]_81 ),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[51]__0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[51][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[51]_81 ),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[51]__0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[51][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[51]_81 ),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[51]__0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[51][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[51]_81 ),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[51]__0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[51][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[51]_81 ),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[51]__0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[51][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[51]_81 ),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[51]__0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[51][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[51]_81 ),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[51]__0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[51][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[51]_81 ),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[51]__0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[51][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[51]_81 ),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[51]__0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[51][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[51]_81 ),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[51]__0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[51][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[51]_81 ),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[51]__0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[51][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[51]_81 ),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[51]__0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[51][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[51]_81 ),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[51]__0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[51][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[51]_81 ),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[51]__0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[52][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[52]_91 ),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[52]__0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[52][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[52]_91 ),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[52]__0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[52][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[52]_91 ),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[52]__0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[52][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[52]_91 ),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[52]__0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[52][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[52]_91 ),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[52]__0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[52][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[52]_91 ),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[52]__0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[52][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[52]_91 ),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[52]__0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[52][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[52]_91 ),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[52]__0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[52][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[52]_91 ),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[52]__0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[52][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[52]_91 ),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[52]__0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[52][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[52]_91 ),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[52]__0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[52][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[52]_91 ),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[52]__0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[52][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[52]_91 ),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[52]__0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[52][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[52]_91 ),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[52]__0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[52][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[52]_91 ),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[52]__0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[52][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[52]_91 ),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[52]__0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[53][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[53]_90 ),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[53]__0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[53][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[53]_90 ),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[53]__0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[53][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[53]_90 ),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[53]__0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[53][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[53]_90 ),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[53]__0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[53][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[53]_90 ),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[53]__0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[53][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[53]_90 ),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[53]__0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[53][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[53]_90 ),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[53]__0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[53][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[53]_90 ),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[53]__0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[53][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[53]_90 ),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[53]__0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[53][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[53]_90 ),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[53]__0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[53][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[53]_90 ),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[53]__0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[53][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[53]_90 ),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[53]__0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[53][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[53]_90 ),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[53]__0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[53][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[53]_90 ),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[53]__0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[53][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[53]_90 ),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[53]__0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[53][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[53]_90 ),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[53]__0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[54][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[54]_89 ),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[54]__0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[54][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[54]_89 ),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[54]__0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[54][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[54]_89 ),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[54]__0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[54][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[54]_89 ),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[54]__0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[54][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[54]_89 ),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[54]__0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[54][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[54]_89 ),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[54]__0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[54][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[54]_89 ),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[54]__0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[54][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[54]_89 ),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[54]__0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[54][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[54]_89 ),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[54]__0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[54][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[54]_89 ),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[54]__0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[54][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[54]_89 ),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[54]__0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[54][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[54]_89 ),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[54]__0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[54][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[54]_89 ),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[54]__0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[54][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[54]_89 ),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[54]__0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[54][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[54]_89 ),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[54]__0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[54][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[54]_89 ),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[54]__0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[55][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[55]_72 ),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[55]__0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[55][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[55]_72 ),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[55]__0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[55][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[55]_72 ),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[55]__0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[55][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[55]_72 ),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[55]__0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[55][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[55]_72 ),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[55]__0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[55][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[55]_72 ),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[55]__0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[55][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[55]_72 ),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[55]__0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[55][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[55]_72 ),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[55]__0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[55][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[55]_72 ),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[55]__0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[55][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[55]_72 ),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[55]__0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[55][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[55]_72 ),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[55]__0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[55][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[55]_72 ),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[55]__0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[55][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[55]_72 ),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[55]__0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[55][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[55]_72 ),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[55]__0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[55][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[55]_72 ),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[55]__0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[55][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[55]_72 ),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[55]__0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[56][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[56]_99 ),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[56]__0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[56][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[56]_99 ),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[56]__0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[56][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[56]_99 ),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[56]__0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[56][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[56]_99 ),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[56]__0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[56][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[56]_99 ),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[56]__0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[56][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[56]_99 ),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[56]__0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[56][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[56]_99 ),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[56]__0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[56][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[56]_99 ),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[56]__0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[56][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[56]_99 ),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[56]__0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[56][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[56]_99 ),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[56]__0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[56][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[56]_99 ),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[56]__0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[56][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[56]_99 ),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[56]__0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[56][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[56]_99 ),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[56]__0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[56][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[56]_99 ),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[56]__0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[56][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[56]_99 ),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[56]__0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[56][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[56]_99 ),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[56]__0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[57][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[57]_71 ),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[57]__0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[57][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[57]_71 ),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[57]__0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[57][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[57]_71 ),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[57]__0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[57][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[57]_71 ),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[57]__0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[57][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[57]_71 ),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[57]__0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[57][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[57]_71 ),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[57]__0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[57][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[57]_71 ),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[57]__0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[57][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[57]_71 ),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[57]__0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[57][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[57]_71 ),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[57]__0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[57][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[57]_71 ),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[57]__0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[57][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[57]_71 ),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[57]__0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[57][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[57]_71 ),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[57]__0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[57][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[57]_71 ),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[57]__0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[57][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[57]_71 ),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[57]__0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[57][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[57]_71 ),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[57]__0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[57][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[57]_71 ),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[57]__0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[58][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[58]_70 ),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[58]__0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[58][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[58]_70 ),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[58]__0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[58][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[58]_70 ),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[58]__0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[58][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[58]_70 ),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[58]__0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[58][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[58]_70 ),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[58]__0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[58][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[58]_70 ),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[58]__0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[58][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[58]_70 ),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[58]__0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[58][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[58]_70 ),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[58]__0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[58][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[58]_70 ),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[58]__0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[58][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[58]_70 ),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[58]__0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[58][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[58]_70 ),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[58]__0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[58][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[58]_70 ),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[58]__0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[58][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[58]_70 ),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[58]__0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[58][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[58]_70 ),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[58]__0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[58][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[58]_70 ),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[58]__0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[58][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[58]_70 ),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[58]__0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[59][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[59]_84 ),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[59]__0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[59][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[59]_84 ),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[59]__0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[59][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[59]_84 ),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[59]__0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[59][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[59]_84 ),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[59]__0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[59][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[59]_84 ),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[59]__0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[59][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[59]_84 ),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[59]__0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[59][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[59]_84 ),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[59]__0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[59][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[59]_84 ),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[59]__0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[59][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[59]_84 ),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[59]__0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[59][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[59]_84 ),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[59]__0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[59][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[59]_84 ),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[59]__0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[59][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[59]_84 ),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[59]__0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[59][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[59]_84 ),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[59]__0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[59][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[59]_84 ),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[59]__0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[59][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[59]_84 ),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[59]__0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[59][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[59]_84 ),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[59]__0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[5][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[5]_104 ),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[5]__0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[5][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[5]_104 ),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[5]__0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[5][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[5]_104 ),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[5]__0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[5][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[5]_104 ),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[5]__0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[5][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[5]_104 ),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[5]__0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[5][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[5]_104 ),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[5]__0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[5][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[5]_104 ),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[5]__0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[5][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[5]_104 ),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[5]__0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[5][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[5]_104 ),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[5]__0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[5][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[5]_104 ),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[5]__0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[5][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[5]_104 ),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[5]__0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[5][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[5]_104 ),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[5]__0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[5][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[5]_104 ),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[5]__0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[5][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[5]_104 ),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[5]__0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[5][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[5]_104 ),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[5]__0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[5][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[5]_104 ),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[5]__0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[60][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[60]_73 ),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[60]__0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[60][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[60]_73 ),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[60]__0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[60][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[60]_73 ),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[60]__0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[60][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[60]_73 ),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[60]__0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[60][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[60]_73 ),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[60]__0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[60][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[60]_73 ),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[60]__0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[60][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[60]_73 ),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[60]__0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[60][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[60]_73 ),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[60]__0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[60][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[60]_73 ),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[60]__0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[60][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[60]_73 ),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[60]__0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[60][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[60]_73 ),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[60]__0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[60][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[60]_73 ),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[60]__0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[60][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[60]_73 ),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[60]__0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[60][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[60]_73 ),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[60]__0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[60][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[60]_73 ),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[60]__0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[60][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[60]_73 ),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[60]__0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[61][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[61]_95 ),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[61]__0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[61][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[61]_95 ),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[61]__0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[61][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[61]_95 ),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[61]__0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[61][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[61]_95 ),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[61]__0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[61][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[61]_95 ),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[61]__0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[61][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[61]_95 ),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[61]__0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[61][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[61]_95 ),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[61]__0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[61][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[61]_95 ),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[61]__0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[61][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[61]_95 ),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[61]__0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[61][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[61]_95 ),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[61]__0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[61][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[61]_95 ),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[61]__0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[61][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[61]_95 ),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[61]__0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[61][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[61]_95 ),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[61]__0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[61][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[61]_95 ),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[61]__0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[61][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[61]_95 ),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[61]__0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[61][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[61]_95 ),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[61]__0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[62][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[62]_87 ),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[62]__0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[62][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[62]_87 ),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[62]__0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[62][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[62]_87 ),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[62]__0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[62][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[62]_87 ),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[62]__0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[62][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[62]_87 ),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[62]__0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[62][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[62]_87 ),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[62]__0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[62][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[62]_87 ),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[62]__0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[62][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[62]_87 ),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[62]__0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[62][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[62]_87 ),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[62]__0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[62][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[62]_87 ),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[62]__0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[62][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[62]_87 ),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[62]__0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[62][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[62]_87 ),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[62]__0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[62][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[62]_87 ),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[62]__0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[62][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[62]_87 ),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[62]__0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[62][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[62]_87 ),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[62]__0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[62][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[62]_87 ),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[62]__0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[63][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[63]_76 ),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[63]__0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[63][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[63]_76 ),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[63]__0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[63][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[63]_76 ),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[63]__0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[63][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[63]_76 ),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[63]__0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[63][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[63]_76 ),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[63]__0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[63][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[63]_76 ),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[63]__0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[63][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[63]_76 ),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[63]__0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[63][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[63]_76 ),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[63]__0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[63][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[63]_76 ),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[63]__0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[63][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[63]_76 ),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[63]__0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[63][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[63]_76 ),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[63]__0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[63][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[63]_76 ),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[63]__0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[63][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[63]_76 ),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[63]__0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[63][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[63]_76 ),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[63]__0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[63][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[63]_76 ),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[63]__0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[63][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[63]_76 ),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[63]__0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[6][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[6]_101 ),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[6]__0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[6][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[6]_101 ),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[6]__0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[6][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[6]_101 ),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[6]__0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[6][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[6]_101 ),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[6]__0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[6][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[6]_101 ),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[6]__0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[6][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[6]_101 ),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[6]__0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[6][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[6]_101 ),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[6]__0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[6][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[6]_101 ),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[6]__0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[6][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[6]_101 ),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[6]__0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[6][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[6]_101 ),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[6]__0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[6][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[6]_101 ),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[6]__0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[6][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[6]_101 ),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[6]__0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[6][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[6]_101 ),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[6]__0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[6][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[6]_101 ),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[6]__0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[6][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[6]_101 ),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[6]__0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[6][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[6]_101 ),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[6]__0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[7][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[7]_103 ),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[7]__0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[7][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[7]_103 ),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[7]__0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[7][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[7]_103 ),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[7]__0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[7][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[7]_103 ),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[7]__0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[7][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[7]_103 ),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[7]__0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[7][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[7]_103 ),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[7]__0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[7][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[7]_103 ),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[7]__0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[7][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[7]_103 ),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[7]__0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[7][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[7]_103 ),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[7]__0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[7][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[7]_103 ),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[7]__0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[7][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[7]_103 ),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[7]__0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[7][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[7]_103 ),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[7]__0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[7][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[7]_103 ),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[7]__0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[7][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[7]_103 ),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[7]__0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[7][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[7]_103 ),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[7]__0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[7][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[7]_103 ),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[7]__0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[8][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[8]_100 ),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[8]__0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[8][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[8]_100 ),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[8]__0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[8][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[8]_100 ),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[8]__0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[8][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[8]_100 ),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[8]__0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[8][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[8]_100 ),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[8]__0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[8][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[8]_100 ),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[8]__0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[8][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[8]_100 ),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[8]__0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[8][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[8]_100 ),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[8]__0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[8][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[8]_100 ),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[8]__0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[8][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[8]_100 ),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[8]__0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[8][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[8]_100 ),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[8]__0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[8][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[8]_100 ),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[8]__0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[8][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[8]_100 ),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[8]__0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[8][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[8]_100 ),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[8]__0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[8][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[8]_100 ),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[8]__0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[8][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[8]_100 ),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[8]__0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[9][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[9]_65 ),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[9]__0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[9][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[9]_65 ),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[9]__0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[9][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[9]_65 ),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[9]__0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[9][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[9]_65 ),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[9]__0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[9][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[9]_65 ),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[9]__0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[9][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[9]_65 ),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[9]__0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[9][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[9]_65 ),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[9]__0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[9][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[9]_65 ),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[9]__0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[9][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[9]_65 ),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[9]__0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[9][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[9]_65 ),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[9]__0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[9][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[9]_65 ),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[9]__0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[9][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[9]_65 ),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[9]__0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[9][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[9]_65 ),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[9]__0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[9][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[9]_65 ),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[9]__0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[9][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[9]_65 ),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[9]__0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[9][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[9]_65 ),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[9]__0 [9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hEFD0)) 
    \INPUT_DATA_CNTR[0]_i_1 
       (.I0(\INPUT_DATA_CNTR_reg_n_0_[6] ),
        .I1(FFT_DATA_IN_START),
        .I2(FFT_DATA_IN_STROBE),
        .I3(\INPUT_DATA_CNTR_reg_n_0_[0] ),
        .O(\INPUT_DATA_CNTR[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \INPUT_DATA_CNTR[1]_i_1 
       (.I0(\INPUT_DATA_CNTR_reg_n_0_[1] ),
        .I1(\INPUT_DATA_CNTR_reg_n_0_[0] ),
        .O(p_2_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \INPUT_DATA_CNTR[2]_i_1 
       (.I0(\INPUT_DATA_CNTR_reg_n_0_[2] ),
        .I1(\INPUT_DATA_CNTR_reg_n_0_[0] ),
        .I2(\INPUT_DATA_CNTR_reg_n_0_[1] ),
        .O(\INPUT_DATA_CNTR[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \INPUT_DATA_CNTR[3]_i_1 
       (.I0(\INPUT_DATA_CNTR_reg_n_0_[3] ),
        .I1(\INPUT_DATA_CNTR_reg_n_0_[2] ),
        .I2(\INPUT_DATA_CNTR_reg_n_0_[1] ),
        .I3(\INPUT_DATA_CNTR_reg_n_0_[0] ),
        .O(\INPUT_DATA_CNTR[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \INPUT_DATA_CNTR[4]_i_1 
       (.I0(\INPUT_DATA_CNTR_reg_n_0_[4] ),
        .I1(\INPUT_DATA_CNTR_reg_n_0_[1] ),
        .I2(\INPUT_DATA_CNTR_reg_n_0_[0] ),
        .I3(\INPUT_DATA_CNTR_reg_n_0_[2] ),
        .I4(\INPUT_DATA_CNTR_reg_n_0_[3] ),
        .O(p_2_in[4]));
  LUT3 #(
    .INIT(8'hEA)) 
    \INPUT_DATA_CNTR[5]_i_1 
       (.I0(RESET),
        .I1(FFT_DATA_IN_START),
        .I2(FFT_DATA_IN_STROBE),
        .O(\INPUT_DATA_CNTR[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \INPUT_DATA_CNTR[5]_i_2 
       (.I0(FFT_DATA_IN_STROBE),
        .I1(\INPUT_DATA_CNTR_reg_n_0_[6] ),
        .O(INPUT_DATA_CNTR));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \INPUT_DATA_CNTR[5]_i_3 
       (.I0(\INPUT_DATA_CNTR_reg_n_0_[5] ),
        .I1(\INPUT_DATA_CNTR_reg_n_0_[0] ),
        .I2(\INPUT_DATA_CNTR_reg_n_0_[1] ),
        .I3(\INPUT_DATA_CNTR_reg_n_0_[2] ),
        .I4(\INPUT_DATA_CNTR_reg_n_0_[3] ),
        .I5(\INPUT_DATA_CNTR_reg_n_0_[4] ),
        .O(p_2_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0ECC)) 
    \INPUT_DATA_CNTR[6]_i_1 
       (.I0(p_2_in[6]),
        .I1(\INPUT_DATA_CNTR_reg_n_0_[6] ),
        .I2(FFT_DATA_IN_START),
        .I3(FFT_DATA_IN_STROBE),
        .O(\INPUT_DATA_CNTR[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCC6CCCCCCC)) 
    \INPUT_DATA_CNTR[6]_i_2 
       (.I0(\INPUT_DATA_CNTR_reg_n_0_[5] ),
        .I1(\INPUT_DATA_CNTR_reg_n_0_[6] ),
        .I2(\INPUT_DATA_CNTR_reg_n_0_[4] ),
        .I3(\INPUT_DATA_CNTR_reg_n_0_[3] ),
        .I4(\INPUT_DATA_CNTR_reg_n_0_[2] ),
        .I5(\IDATA_BUFFER[23][15]_i_2_n_0 ),
        .O(p_2_in[6]));
  FDRE #(
    .INIT(1'b0)) 
    \INPUT_DATA_CNTR_LAST_reg[0] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(\INPUT_DATA_CNTR_reg_n_0_[0] ),
        .Q(INPUT_DATA_CNTR_LAST[0]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \INPUT_DATA_CNTR_LAST_reg[1] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(\INPUT_DATA_CNTR_reg_n_0_[1] ),
        .Q(INPUT_DATA_CNTR_LAST[1]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \INPUT_DATA_CNTR_LAST_reg[2] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(\INPUT_DATA_CNTR_reg_n_0_[2] ),
        .Q(INPUT_DATA_CNTR_LAST[2]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \INPUT_DATA_CNTR_LAST_reg[3] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(\INPUT_DATA_CNTR_reg_n_0_[3] ),
        .Q(INPUT_DATA_CNTR_LAST[3]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \INPUT_DATA_CNTR_LAST_reg[4] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(\INPUT_DATA_CNTR_reg_n_0_[4] ),
        .Q(INPUT_DATA_CNTR_LAST[4]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \INPUT_DATA_CNTR_LAST_reg[5] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(\INPUT_DATA_CNTR_reg_n_0_[5] ),
        .Q(INPUT_DATA_CNTR_LAST[5]),
        .R(RESET));
  FDSE #(
    .INIT(1'b1)) 
    \INPUT_DATA_CNTR_LAST_reg[6] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(\INPUT_DATA_CNTR_reg_n_0_[6] ),
        .Q(INPUT_DATA_CNTR_LAST[6]),
        .S(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \INPUT_DATA_CNTR_reg[0] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(\INPUT_DATA_CNTR[0]_i_1_n_0 ),
        .Q(\INPUT_DATA_CNTR_reg_n_0_[0] ),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \INPUT_DATA_CNTR_reg[1] 
       (.C(CLOCK),
        .CE(INPUT_DATA_CNTR),
        .D(p_2_in[1]),
        .Q(\INPUT_DATA_CNTR_reg_n_0_[1] ),
        .R(\INPUT_DATA_CNTR[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \INPUT_DATA_CNTR_reg[2] 
       (.C(CLOCK),
        .CE(INPUT_DATA_CNTR),
        .D(\INPUT_DATA_CNTR[2]_i_1_n_0 ),
        .Q(\INPUT_DATA_CNTR_reg_n_0_[2] ),
        .R(\INPUT_DATA_CNTR[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \INPUT_DATA_CNTR_reg[3] 
       (.C(CLOCK),
        .CE(INPUT_DATA_CNTR),
        .D(\INPUT_DATA_CNTR[3]_i_1_n_0 ),
        .Q(\INPUT_DATA_CNTR_reg_n_0_[3] ),
        .R(\INPUT_DATA_CNTR[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \INPUT_DATA_CNTR_reg[4] 
       (.C(CLOCK),
        .CE(INPUT_DATA_CNTR),
        .D(p_2_in[4]),
        .Q(\INPUT_DATA_CNTR_reg_n_0_[4] ),
        .R(\INPUT_DATA_CNTR[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \INPUT_DATA_CNTR_reg[5] 
       (.C(CLOCK),
        .CE(INPUT_DATA_CNTR),
        .D(p_2_in[5]),
        .Q(\INPUT_DATA_CNTR_reg_n_0_[5] ),
        .R(\INPUT_DATA_CNTR[5]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \INPUT_DATA_CNTR_reg[6] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(\INPUT_DATA_CNTR[6]_i_1_n_0 ),
        .Q(\INPUT_DATA_CNTR_reg_n_0_[6] ),
        .S(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[0][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[0][15]_i_1_n_0 ),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[0]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[0][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[0][15]_i_1_n_0 ),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[0]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[0][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[0][15]_i_1_n_0 ),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[0]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[0][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[0][15]_i_1_n_0 ),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[0]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[0][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[0][15]_i_1_n_0 ),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[0]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[0][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[0][15]_i_1_n_0 ),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[0]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[0][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[0][15]_i_1_n_0 ),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[0]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[0][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[0][15]_i_1_n_0 ),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[0]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[0][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[0][15]_i_1_n_0 ),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[0]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[0][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[0][15]_i_1_n_0 ),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[0]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[0][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[0][15]_i_1_n_0 ),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[0]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[0][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[0][15]_i_1_n_0 ),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[0]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[0][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[0][15]_i_1_n_0 ),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[0]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[0][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[0][15]_i_1_n_0 ),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[0]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[0][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[0][15]_i_1_n_0 ),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[0]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[0][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[0][15]_i_1_n_0 ),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[0]_0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[10][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[10]_98 ),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[10]_10 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[10][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[10]_98 ),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[10]_10 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[10][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[10]_98 ),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[10]_10 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[10][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[10]_98 ),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[10]_10 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[10][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[10]_98 ),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[10]_10 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[10][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[10]_98 ),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[10]_10 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[10][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[10]_98 ),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[10]_10 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[10][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[10]_98 ),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[10]_10 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[10][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[10]_98 ),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[10]_10 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[10][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[10]_98 ),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[10]_10 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[10][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[10]_98 ),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[10]_10 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[10][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[10]_98 ),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[10]_10 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[10][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[10]_98 ),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[10]_10 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[10][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[10]_98 ),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[10]_10 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[10][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[10]_98 ),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[10]_10 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[10][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[10]_98 ),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[10]_10 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[11][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[11]_108 ),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[11]_11 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[11][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[11]_108 ),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[11]_11 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[11][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[11]_108 ),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[11]_11 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[11][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[11]_108 ),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[11]_11 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[11][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[11]_108 ),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[11]_11 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[11][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[11]_108 ),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[11]_11 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[11][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[11]_108 ),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[11]_11 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[11][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[11]_108 ),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[11]_11 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[11][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[11]_108 ),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[11]_11 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[11][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[11]_108 ),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[11]_11 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[11][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[11]_108 ),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[11]_11 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[11][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[11]_108 ),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[11]_11 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[11][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[11]_108 ),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[11]_11 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[11][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[11]_108 ),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[11]_11 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[11][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[11]_108 ),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[11]_11 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[11][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[11]_108 ),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[11]_11 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[12][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[12]_67 ),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[12]_12 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[12][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[12]_67 ),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[12]_12 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[12][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[12]_67 ),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[12]_12 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[12][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[12]_67 ),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[12]_12 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[12][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[12]_67 ),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[12]_12 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[12][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[12]_67 ),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[12]_12 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[12][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[12]_67 ),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[12]_12 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[12][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[12]_67 ),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[12]_12 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[12][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[12]_67 ),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[12]_12 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[12][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[12]_67 ),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[12]_12 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[12][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[12]_67 ),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[12]_12 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[12][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[12]_67 ),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[12]_12 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[12][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[12]_67 ),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[12]_12 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[12][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[12]_67 ),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[12]_12 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[12][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[12]_67 ),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[12]_12 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[12][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[12]_67 ),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[12]_12 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[13][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[13]_64 ),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[13]_13 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[13][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[13]_64 ),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[13]_13 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[13][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[13]_64 ),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[13]_13 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[13][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[13]_64 ),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[13]_13 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[13][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[13]_64 ),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[13]_13 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[13][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[13]_64 ),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[13]_13 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[13][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[13]_64 ),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[13]_13 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[13][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[13]_64 ),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[13]_13 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[13][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[13]_64 ),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[13]_13 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[13][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[13]_64 ),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[13]_13 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[13][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[13]_64 ),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[13]_13 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[13][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[13]_64 ),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[13]_13 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[13][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[13]_64 ),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[13]_13 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[13][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[13]_64 ),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[13]_13 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[13][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[13]_64 ),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[13]_13 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[13][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[13]_64 ),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[13]_13 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[14][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[14]_117 ),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[14]_14 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[14][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[14]_117 ),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[14]_14 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[14][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[14]_117 ),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[14]_14 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[14][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[14]_117 ),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[14]_14 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[14][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[14]_117 ),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[14]_14 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[14][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[14]_117 ),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[14]_14 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[14][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[14]_117 ),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[14]_14 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[14][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[14]_117 ),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[14]_14 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[14][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[14]_117 ),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[14]_14 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[14][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[14]_117 ),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[14]_14 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[14][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[14]_117 ),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[14]_14 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[14][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[14]_117 ),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[14]_14 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[14][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[14]_117 ),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[14]_14 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[14][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[14]_117 ),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[14]_14 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[14][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[14]_117 ),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[14]_14 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[14][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[14]_117 ),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[14]_14 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[15][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[15]_83 ),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[15]_15 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[15][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[15]_83 ),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[15]_15 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[15][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[15]_83 ),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[15]_15 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[15][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[15]_83 ),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[15]_15 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[15][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[15]_83 ),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[15]_15 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[15][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[15]_83 ),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[15]_15 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[15][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[15]_83 ),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[15]_15 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[15][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[15]_83 ),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[15]_15 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[15][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[15]_83 ),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[15]_15 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[15][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[15]_83 ),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[15]_15 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[15][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[15]_83 ),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[15]_15 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[15][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[15]_83 ),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[15]_15 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[15][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[15]_83 ),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[15]_15 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[15][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[15]_83 ),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[15]_15 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[15][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[15]_83 ),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[15]_15 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[15][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[15]_83 ),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[15]_15 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[16][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[16]_69 ),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[16]_16 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[16][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[16]_69 ),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[16]_16 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[16][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[16]_69 ),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[16]_16 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[16][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[16]_69 ),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[16]_16 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[16][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[16]_69 ),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[16]_16 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[16][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[16]_69 ),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[16]_16 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[16][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[16]_69 ),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[16]_16 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[16][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[16]_69 ),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[16]_16 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[16][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[16]_69 ),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[16]_16 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[16][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[16]_69 ),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[16]_16 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[16][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[16]_69 ),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[16]_16 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[16][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[16]_69 ),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[16]_16 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[16][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[16]_69 ),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[16]_16 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[16][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[16]_69 ),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[16]_16 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[16][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[16]_69 ),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[16]_16 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[16][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[16]_69 ),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[16]_16 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[17][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[17]_111 ),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[17]_17 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[17][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[17]_111 ),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[17]_17 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[17][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[17]_111 ),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[17]_17 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[17][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[17]_111 ),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[17]_17 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[17][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[17]_111 ),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[17]_17 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[17][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[17]_111 ),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[17]_17 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[17][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[17]_111 ),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[17]_17 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[17][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[17]_111 ),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[17]_17 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[17][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[17]_111 ),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[17]_17 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[17][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[17]_111 ),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[17]_17 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[17][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[17]_111 ),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[17]_17 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[17][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[17]_111 ),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[17]_17 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[17][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[17]_111 ),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[17]_17 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[17][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[17]_111 ),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[17]_17 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[17][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[17]_111 ),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[17]_17 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[17][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[17]_111 ),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[17]_17 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[18][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[18]_119 ),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[18]_18 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[18][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[18]_119 ),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[18]_18 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[18][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[18]_119 ),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[18]_18 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[18][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[18]_119 ),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[18]_18 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[18][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[18]_119 ),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[18]_18 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[18][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[18]_119 ),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[18]_18 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[18][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[18]_119 ),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[18]_18 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[18][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[18]_119 ),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[18]_18 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[18][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[18]_119 ),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[18]_18 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[18][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[18]_119 ),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[18]_18 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[18][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[18]_119 ),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[18]_18 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[18][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[18]_119 ),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[18]_18 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[18][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[18]_119 ),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[18]_18 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[18][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[18]_119 ),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[18]_18 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[18][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[18]_119 ),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[18]_18 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[18][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[18]_119 ),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[18]_18 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[19][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[19]_109 ),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[19]_19 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[19][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[19]_109 ),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[19]_19 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[19][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[19]_109 ),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[19]_19 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[19][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[19]_109 ),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[19]_19 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[19][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[19]_109 ),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[19]_19 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[19][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[19]_109 ),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[19]_19 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[19][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[19]_109 ),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[19]_19 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[19][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[19]_109 ),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[19]_19 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[19][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[19]_109 ),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[19]_19 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[19][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[19]_109 ),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[19]_19 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[19][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[19]_109 ),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[19]_19 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[19][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[19]_109 ),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[19]_19 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[19][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[19]_109 ),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[19]_19 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[19][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[19]_109 ),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[19]_19 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[19][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[19]_109 ),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[19]_19 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[19][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[19]_109 ),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[19]_19 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[1][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[1]_105 ),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[1]_1 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[1][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[1]_105 ),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[1]_1 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[1][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[1]_105 ),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[1]_1 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[1][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[1]_105 ),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[1]_1 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[1][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[1]_105 ),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[1]_1 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[1][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[1]_105 ),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[1]_1 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[1][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[1]_105 ),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[1]_1 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[1][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[1]_105 ),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[1]_1 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[1][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[1]_105 ),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[1]_1 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[1][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[1]_105 ),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[1]_1 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[1][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[1]_105 ),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[1]_1 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[1][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[1]_105 ),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[1]_1 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[1][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[1]_105 ),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[1]_1 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[1][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[1]_105 ),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[1]_1 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[1][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[1]_105 ),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[1]_1 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[1][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[1]_105 ),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[1]_1 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[20][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[20]_116 ),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[20]_20 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[20][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[20]_116 ),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[20]_20 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[20][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[20]_116 ),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[20]_20 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[20][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[20]_116 ),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[20]_20 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[20][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[20]_116 ),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[20]_20 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[20][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[20]_116 ),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[20]_20 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[20][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[20]_116 ),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[20]_20 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[20][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[20]_116 ),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[20]_20 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[20][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[20]_116 ),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[20]_20 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[20][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[20]_116 ),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[20]_20 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[20][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[20]_116 ),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[20]_20 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[20][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[20]_116 ),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[20]_20 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[20][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[20]_116 ),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[20]_20 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[20][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[20]_116 ),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[20]_20 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[20][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[20]_116 ),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[20]_20 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[20][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[20]_116 ),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[20]_20 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[21][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[21]_110 ),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[21]_21 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[21][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[21]_110 ),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[21]_21 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[21][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[21]_110 ),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[21]_21 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[21][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[21]_110 ),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[21]_21 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[21][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[21]_110 ),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[21]_21 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[21][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[21]_110 ),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[21]_21 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[21][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[21]_110 ),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[21]_21 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[21][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[21]_110 ),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[21]_21 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[21][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[21]_110 ),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[21]_21 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[21][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[21]_110 ),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[21]_21 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[21][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[21]_110 ),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[21]_21 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[21][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[21]_110 ),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[21]_21 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[21][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[21]_110 ),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[21]_21 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[21][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[21]_110 ),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[21]_21 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[21][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[21]_110 ),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[21]_21 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[21][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[21]_110 ),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[21]_21 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[22][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[22]_115 ),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[22]_22 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[22][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[22]_115 ),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[22]_22 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[22][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[22]_115 ),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[22]_22 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[22][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[22]_115 ),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[22]_22 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[22][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[22]_115 ),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[22]_22 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[22][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[22]_115 ),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[22]_22 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[22][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[22]_115 ),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[22]_22 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[22][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[22]_115 ),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[22]_22 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[22][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[22]_115 ),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[22]_22 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[22][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[22]_115 ),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[22]_22 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[22][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[22]_115 ),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[22]_22 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[22][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[22]_115 ),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[22]_22 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[22][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[22]_115 ),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[22]_22 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[22][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[22]_115 ),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[22]_22 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[22][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[22]_115 ),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[22]_22 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[22][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[22]_115 ),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[22]_22 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[23][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[23][15]_i_1_n_0 ),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[23]_23 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[23][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[23][15]_i_1_n_0 ),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[23]_23 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[23][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[23][15]_i_1_n_0 ),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[23]_23 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[23][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[23][15]_i_1_n_0 ),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[23]_23 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[23][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[23][15]_i_1_n_0 ),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[23]_23 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[23][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[23][15]_i_1_n_0 ),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[23]_23 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[23][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[23][15]_i_1_n_0 ),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[23]_23 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[23][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[23][15]_i_1_n_0 ),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[23]_23 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[23][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[23][15]_i_1_n_0 ),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[23]_23 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[23][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[23][15]_i_1_n_0 ),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[23]_23 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[23][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[23][15]_i_1_n_0 ),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[23]_23 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[23][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[23][15]_i_1_n_0 ),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[23]_23 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[23][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[23][15]_i_1_n_0 ),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[23]_23 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[23][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[23][15]_i_1_n_0 ),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[23]_23 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[23][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[23][15]_i_1_n_0 ),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[23]_23 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[23][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[23][15]_i_1_n_0 ),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[23]_23 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[24][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[24]_114 ),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[24]_24 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[24][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[24]_114 ),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[24]_24 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[24][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[24]_114 ),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[24]_24 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[24][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[24]_114 ),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[24]_24 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[24][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[24]_114 ),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[24]_24 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[24][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[24]_114 ),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[24]_24 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[24][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[24]_114 ),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[24]_24 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[24][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[24]_114 ),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[24]_24 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[24][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[24]_114 ),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[24]_24 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[24][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[24]_114 ),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[24]_24 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[24][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[24]_114 ),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[24]_24 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[24][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[24]_114 ),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[24]_24 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[24][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[24]_114 ),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[24]_24 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[24][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[24]_114 ),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[24]_24 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[24][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[24]_114 ),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[24]_24 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[24][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[24]_114 ),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[24]_24 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[25][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[25]_88 ),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[25]_25 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[25][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[25]_88 ),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[25]_25 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[25][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[25]_88 ),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[25]_25 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[25][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[25]_88 ),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[25]_25 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[25][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[25]_88 ),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[25]_25 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[25][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[25]_88 ),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[25]_25 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[25][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[25]_88 ),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[25]_25 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[25][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[25]_88 ),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[25]_25 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[25][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[25]_88 ),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[25]_25 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[25][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[25]_88 ),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[25]_25 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[25][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[25]_88 ),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[25]_25 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[25][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[25]_88 ),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[25]_25 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[25][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[25]_88 ),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[25]_25 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[25][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[25]_88 ),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[25]_25 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[25][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[25]_88 ),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[25]_25 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[25][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[25]_88 ),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[25]_25 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[26][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[26]_113 ),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[26]_26 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[26][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[26]_113 ),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[26]_26 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[26][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[26]_113 ),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[26]_26 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[26][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[26]_113 ),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[26]_26 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[26][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[26]_113 ),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[26]_26 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[26][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[26]_113 ),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[26]_26 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[26][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[26]_113 ),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[26]_26 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[26][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[26]_113 ),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[26]_26 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[26][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[26]_113 ),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[26]_26 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[26][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[26]_113 ),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[26]_26 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[26][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[26]_113 ),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[26]_26 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[26][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[26]_113 ),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[26]_26 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[26][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[26]_113 ),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[26]_26 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[26][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[26]_113 ),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[26]_26 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[26][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[26]_113 ),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[26]_26 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[26][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[26]_113 ),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[26]_26 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[27][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[27]_85 ),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[27]_27 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[27][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[27]_85 ),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[27]_27 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[27][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[27]_85 ),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[27]_27 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[27][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[27]_85 ),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[27]_27 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[27][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[27]_85 ),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[27]_27 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[27][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[27]_85 ),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[27]_27 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[27][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[27]_85 ),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[27]_27 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[27][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[27]_85 ),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[27]_27 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[27][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[27]_85 ),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[27]_27 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[27][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[27]_85 ),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[27]_27 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[27][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[27]_85 ),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[27]_27 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[27][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[27]_85 ),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[27]_27 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[27][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[27]_85 ),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[27]_27 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[27][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[27]_85 ),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[27]_27 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[27][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[27]_85 ),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[27]_27 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[27][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[27]_85 ),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[27]_27 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[28][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[28]_112 ),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[28]_28 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[28][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[28]_112 ),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[28]_28 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[28][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[28]_112 ),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[28]_28 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[28][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[28]_112 ),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[28]_28 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[28][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[28]_112 ),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[28]_28 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[28][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[28]_112 ),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[28]_28 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[28][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[28]_112 ),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[28]_28 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[28][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[28]_112 ),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[28]_28 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[28][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[28]_112 ),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[28]_28 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[28][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[28]_112 ),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[28]_28 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[28][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[28]_112 ),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[28]_28 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[28][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[28]_112 ),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[28]_28 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[28][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[28]_112 ),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[28]_28 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[28][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[28]_112 ),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[28]_28 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[28][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[28]_112 ),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[28]_28 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[28][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[28]_112 ),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[28]_28 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[29][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[29]_96 ),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[29]_29 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[29][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[29]_96 ),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[29]_29 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[29][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[29]_96 ),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[29]_29 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[29][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[29]_96 ),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[29]_29 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[29][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[29]_96 ),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[29]_29 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[29][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[29]_96 ),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[29]_29 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[29][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[29]_96 ),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[29]_29 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[29][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[29]_96 ),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[29]_29 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[29][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[29]_96 ),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[29]_29 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[29][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[29]_96 ),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[29]_29 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[29][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[29]_96 ),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[29]_29 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[29][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[29]_96 ),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[29]_29 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[29][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[29]_96 ),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[29]_29 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[29][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[29]_96 ),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[29]_29 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[29][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[29]_96 ),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[29]_29 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[29][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[29]_96 ),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[29]_29 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[2][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[2]_120 ),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[2]_2 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[2][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[2]_120 ),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[2]_2 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[2][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[2]_120 ),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[2]_2 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[2][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[2]_120 ),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[2]_2 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[2][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[2]_120 ),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[2]_2 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[2][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[2]_120 ),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[2]_2 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[2][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[2]_120 ),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[2]_2 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[2][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[2]_120 ),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[2]_2 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[2][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[2]_120 ),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[2]_2 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[2][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[2]_120 ),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[2]_2 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[2][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[2]_120 ),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[2]_2 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[2][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[2]_120 ),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[2]_2 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[2][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[2]_120 ),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[2]_2 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[2][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[2]_120 ),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[2]_2 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[2][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[2]_120 ),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[2]_2 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[2][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[2]_120 ),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[2]_2 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[30][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[30]_86 ),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[30]_30 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[30][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[30]_86 ),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[30]_30 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[30][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[30]_86 ),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[30]_30 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[30][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[30]_86 ),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[30]_30 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[30][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[30]_86 ),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[30]_30 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[30][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[30]_86 ),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[30]_30 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[30][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[30]_86 ),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[30]_30 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[30][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[30]_86 ),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[30]_30 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[30][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[30]_86 ),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[30]_30 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[30][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[30]_86 ),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[30]_30 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[30][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[30]_86 ),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[30]_30 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[30][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[30]_86 ),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[30]_30 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[30][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[30]_86 ),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[30]_30 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[30][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[30]_86 ),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[30]_30 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[30][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[30]_86 ),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[30]_30 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[30][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[30]_86 ),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[30]_30 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[31][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[31]_77 ),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[31]_31 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[31][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[31]_77 ),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[31]_31 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[31][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[31]_77 ),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[31]_31 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[31][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[31]_77 ),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[31]_31 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[31][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[31]_77 ),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[31]_31 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[31][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[31]_77 ),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[31]_31 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[31][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[31]_77 ),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[31]_31 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[31][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[31]_77 ),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[31]_31 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[31][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[31]_77 ),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[31]_31 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[31][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[31]_77 ),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[31]_31 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[31][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[31]_77 ),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[31]_31 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[31][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[31]_77 ),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[31]_31 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[31][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[31]_77 ),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[31]_31 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[31][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[31]_77 ),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[31]_31 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[31][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[31]_77 ),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[31]_31 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[31][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[31]_77 ),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[31]_31 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[32][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[32]_68 ),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[32]_32 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[32][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[32]_68 ),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[32]_32 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[32][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[32]_68 ),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[32]_32 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[32][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[32]_68 ),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[32]_32 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[32][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[32]_68 ),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[32]_32 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[32][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[32]_68 ),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[32]_32 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[32][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[32]_68 ),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[32]_32 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[32][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[32]_68 ),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[32]_32 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[32][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[32]_68 ),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[32]_32 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[32][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[32]_68 ),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[32]_32 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[32][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[32]_68 ),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[32]_32 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[32][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[32]_68 ),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[32]_32 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[32][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[32]_68 ),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[32]_32 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[32][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[32]_68 ),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[32]_32 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[32][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[32]_68 ),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[32]_32 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[32][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[32]_68 ),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[32]_32 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[33][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[33]_97 ),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[33]_33 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[33][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[33]_97 ),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[33]_33 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[33][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[33]_97 ),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[33]_33 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[33][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[33]_97 ),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[33]_33 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[33][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[33]_97 ),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[33]_33 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[33][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[33]_97 ),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[33]_33 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[33][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[33]_97 ),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[33]_33 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[33][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[33]_97 ),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[33]_33 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[33][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[33]_97 ),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[33]_33 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[33][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[33]_97 ),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[33]_33 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[33][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[33]_97 ),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[33]_33 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[33][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[33]_97 ),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[33]_33 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[33][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[33]_97 ),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[33]_33 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[33][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[33]_97 ),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[33]_33 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[33][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[33]_97 ),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[33]_33 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[33][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[33]_97 ),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[33]_33 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[34][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[34]_107 ),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[34]_34 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[34][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[34]_107 ),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[34]_34 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[34][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[34]_107 ),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[34]_34 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[34][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[34]_107 ),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[34]_34 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[34][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[34]_107 ),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[34]_34 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[34][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[34]_107 ),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[34]_34 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[34][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[34]_107 ),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[34]_34 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[34][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[34]_107 ),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[34]_34 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[34][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[34]_107 ),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[34]_34 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[34][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[34]_107 ),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[34]_34 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[34][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[34]_107 ),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[34]_34 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[34][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[34]_107 ),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[34]_34 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[34][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[34]_107 ),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[34]_34 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[34][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[34]_107 ),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[34]_34 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[34][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[34]_107 ),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[34]_34 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[34][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[34]_107 ),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[34]_34 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[35][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[35]_102 ),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[35]_35 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[35][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[35]_102 ),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[35]_35 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[35][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[35]_102 ),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[35]_35 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[35][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[35]_102 ),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[35]_35 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[35][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[35]_102 ),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[35]_35 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[35][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[35]_102 ),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[35]_35 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[35][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[35]_102 ),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[35]_35 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[35][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[35]_102 ),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[35]_35 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[35][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[35]_102 ),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[35]_35 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[35][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[35]_102 ),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[35]_35 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[35][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[35]_102 ),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[35]_35 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[35][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[35]_102 ),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[35]_35 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[35][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[35]_102 ),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[35]_35 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[35][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[35]_102 ),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[35]_35 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[35][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[35]_102 ),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[35]_35 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[35][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[35]_102 ),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[35]_35 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[36][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[36]_75 ),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[36]_36 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[36][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[36]_75 ),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[36]_36 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[36][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[36]_75 ),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[36]_36 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[36][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[36]_75 ),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[36]_36 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[36][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[36]_75 ),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[36]_36 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[36][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[36]_75 ),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[36]_36 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[36][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[36]_75 ),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[36]_36 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[36][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[36]_75 ),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[36]_36 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[36][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[36]_75 ),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[36]_36 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[36][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[36]_75 ),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[36]_36 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[36][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[36]_75 ),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[36]_36 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[36][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[36]_75 ),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[36]_36 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[36][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[36]_75 ),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[36]_36 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[36][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[36]_75 ),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[36]_36 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[36][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[36]_75 ),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[36]_36 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[36][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[36]_75 ),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[36]_36 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[37][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[37]_94 ),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[37]_37 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[37][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[37]_94 ),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[37]_37 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[37][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[37]_94 ),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[37]_37 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[37][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[37]_94 ),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[37]_37 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[37][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[37]_94 ),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[37]_37 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[37][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[37]_94 ),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[37]_37 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[37][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[37]_94 ),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[37]_37 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[37][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[37]_94 ),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[37]_37 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[37][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[37]_94 ),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[37]_37 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[37][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[37]_94 ),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[37]_37 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[37][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[37]_94 ),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[37]_37 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[37][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[37]_94 ),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[37]_37 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[37][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[37]_94 ),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[37]_37 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[37][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[37]_94 ),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[37]_37 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[37][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[37]_94 ),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[37]_37 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[37][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[37]_94 ),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[37]_37 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[38][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[38]_106 ),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[38]_38 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[38][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[38]_106 ),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[38]_38 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[38][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[38]_106 ),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[38]_38 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[38][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[38]_106 ),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[38]_38 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[38][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[38]_106 ),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[38]_38 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[38][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[38]_106 ),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[38]_38 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[38][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[38]_106 ),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[38]_38 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[38][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[38]_106 ),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[38]_38 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[38][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[38]_106 ),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[38]_38 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[38][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[38]_106 ),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[38]_38 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[38][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[38]_106 ),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[38]_38 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[38][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[38]_106 ),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[38]_38 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[38][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[38]_106 ),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[38]_38 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[38][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[38]_106 ),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[38]_38 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[38][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[38]_106 ),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[38]_38 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[38][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[38]_106 ),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[38]_38 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[39][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[39]_82 ),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[39]_39 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[39][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[39]_82 ),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[39]_39 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[39][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[39]_82 ),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[39]_39 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[39][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[39]_82 ),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[39]_39 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[39][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[39]_82 ),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[39]_39 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[39][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[39]_82 ),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[39]_39 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[39][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[39]_82 ),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[39]_39 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[39][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[39]_82 ),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[39]_39 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[39][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[39]_82 ),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[39]_39 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[39][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[39]_82 ),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[39]_39 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[39][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[39]_82 ),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[39]_39 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[39][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[39]_82 ),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[39]_39 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[39][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[39]_82 ),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[39]_39 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[39][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[39]_82 ),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[39]_39 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[39][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[39]_82 ),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[39]_39 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[39][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[39]_82 ),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[39]_39 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[3][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[3]_79 ),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[3]_3 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[3][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[3]_79 ),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[3]_3 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[3][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[3]_79 ),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[3]_3 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[3][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[3]_79 ),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[3]_3 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[3][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[3]_79 ),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[3]_3 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[3][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[3]_79 ),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[3]_3 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[3][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[3]_79 ),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[3]_3 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[3][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[3]_79 ),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[3]_3 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[3][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[3]_79 ),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[3]_3 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[3][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[3]_79 ),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[3]_3 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[3][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[3]_79 ),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[3]_3 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[3][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[3]_79 ),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[3]_3 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[3][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[3]_79 ),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[3]_3 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[3][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[3]_79 ),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[3]_3 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[3][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[3]_79 ),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[3]_3 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[3][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[3]_79 ),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[3]_3 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[40][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[40]_121 ),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[40]_40 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[40][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[40]_121 ),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[40]_40 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[40][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[40]_121 ),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[40]_40 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[40][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[40]_121 ),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[40]_40 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[40][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[40]_121 ),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[40]_40 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[40][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[40]_121 ),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[40]_40 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[40][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[40]_121 ),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[40]_40 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[40][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[40]_121 ),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[40]_40 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[40][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[40]_121 ),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[40]_40 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[40][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[40]_121 ),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[40]_40 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[40][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[40]_121 ),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[40]_40 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[40][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[40]_121 ),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[40]_40 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[40][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[40]_121 ),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[40]_40 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[40][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[40]_121 ),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[40]_40 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[40][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[40]_121 ),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[40]_40 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[40][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[40]_121 ),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[40]_40 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[41][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[41]_66 ),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[41]_41 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[41][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[41]_66 ),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[41]_41 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[41][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[41]_66 ),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[41]_41 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[41][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[41]_66 ),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[41]_41 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[41][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[41]_66 ),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[41]_41 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[41][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[41]_66 ),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[41]_41 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[41][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[41]_66 ),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[41]_41 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[41][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[41]_66 ),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[41]_41 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[41][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[41]_66 ),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[41]_41 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[41][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[41]_66 ),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[41]_41 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[41][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[41]_66 ),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[41]_41 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[41][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[41]_66 ),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[41]_41 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[41][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[41]_66 ),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[41]_41 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[41][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[41]_66 ),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[41]_41 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[41][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[41]_66 ),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[41]_41 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[41][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[41]_66 ),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[41]_41 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[42][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[42]_122 ),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[42]_42 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[42][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[42]_122 ),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[42]_42 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[42][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[42]_122 ),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[42]_42 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[42][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[42]_122 ),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[42]_42 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[42][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[42]_122 ),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[42]_42 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[42][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[42]_122 ),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[42]_42 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[42][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[42]_122 ),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[42]_42 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[42][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[42]_122 ),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[42]_42 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[42][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[42]_122 ),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[42]_42 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[42][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[42]_122 ),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[42]_42 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[42][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[42]_122 ),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[42]_42 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[42][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[42]_122 ),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[42]_42 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[42][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[42]_122 ),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[42]_42 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[42][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[42]_122 ),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[42]_42 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[42][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[42]_122 ),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[42]_42 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[42][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[42]_122 ),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[42]_42 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[43][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[43]_80 ),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[43]_43 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[43][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[43]_80 ),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[43]_43 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[43][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[43]_80 ),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[43]_43 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[43][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[43]_80 ),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[43]_43 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[43][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[43]_80 ),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[43]_43 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[43][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[43]_80 ),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[43]_43 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[43][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[43]_80 ),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[43]_43 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[43][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[43]_80 ),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[43]_43 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[43][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[43]_80 ),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[43]_43 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[43][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[43]_80 ),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[43]_43 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[43][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[43]_80 ),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[43]_43 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[43][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[43]_80 ),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[43]_43 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[43][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[43]_80 ),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[43]_43 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[43][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[43]_80 ),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[43]_43 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[43][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[43]_80 ),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[43]_43 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[43][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[43]_80 ),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[43]_43 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[44][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[44]_74 ),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[44]_44 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[44][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[44]_74 ),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[44]_44 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[44][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[44]_74 ),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[44]_44 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[44][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[44]_74 ),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[44]_44 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[44][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[44]_74 ),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[44]_44 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[44][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[44]_74 ),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[44]_44 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[44][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[44]_74 ),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[44]_44 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[44][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[44]_74 ),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[44]_44 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[44][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[44]_74 ),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[44]_44 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[44][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[44]_74 ),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[44]_44 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[44][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[44]_74 ),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[44]_44 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[44][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[44]_74 ),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[44]_44 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[44][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[44]_74 ),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[44]_44 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[44][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[44]_74 ),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[44]_44 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[44][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[44]_74 ),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[44]_44 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[44][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[44]_74 ),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[44]_44 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[45][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[45]_92 ),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[45]_45 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[45][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[45]_92 ),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[45]_45 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[45][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[45]_92 ),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[45]_45 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[45][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[45]_92 ),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[45]_45 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[45][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[45]_92 ),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[45]_45 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[45][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[45]_92 ),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[45]_45 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[45][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[45]_92 ),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[45]_45 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[45][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[45]_92 ),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[45]_45 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[45][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[45]_92 ),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[45]_45 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[45][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[45]_92 ),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[45]_45 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[45][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[45]_92 ),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[45]_45 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[45][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[45]_92 ),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[45]_45 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[45][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[45]_92 ),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[45]_45 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[45][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[45]_92 ),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[45]_45 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[45][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[45]_92 ),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[45]_45 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[45][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[45]_92 ),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[45]_45 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[46][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[46]_93 ),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[46]_46 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[46][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[46]_93 ),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[46]_46 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[46][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[46]_93 ),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[46]_46 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[46][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[46]_93 ),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[46]_46 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[46][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[46]_93 ),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[46]_46 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[46][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[46]_93 ),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[46]_46 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[46][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[46]_93 ),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[46]_46 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[46][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[46]_93 ),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[46]_46 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[46][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[46]_93 ),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[46]_46 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[46][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[46]_93 ),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[46]_46 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[46][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[46]_93 ),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[46]_46 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[46][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[46]_93 ),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[46]_46 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[46][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[46]_93 ),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[46]_46 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[46][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[46]_93 ),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[46]_46 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[46][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[46]_93 ),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[46]_46 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[46][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[46]_93 ),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[46]_46 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[47][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[47]_78 ),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[47]_47 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[47][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[47]_78 ),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[47]_47 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[47][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[47]_78 ),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[47]_47 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[47][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[47]_78 ),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[47]_47 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[47][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[47]_78 ),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[47]_47 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[47][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[47]_78 ),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[47]_47 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[47][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[47]_78 ),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[47]_47 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[47][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[47]_78 ),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[47]_47 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[47][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[47]_78 ),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[47]_47 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[47][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[47]_78 ),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[47]_47 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[47][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[47]_78 ),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[47]_47 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[47][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[47]_78 ),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[47]_47 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[47][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[47]_78 ),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[47]_47 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[47][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[47]_78 ),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[47]_47 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[47][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[47]_78 ),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[47]_47 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[47][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[47]_78 ),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[47]_47 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[48][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[48]_125 ),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[48]_48 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[48][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[48]_125 ),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[48]_48 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[48][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[48]_125 ),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[48]_48 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[48][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[48]_125 ),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[48]_48 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[48][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[48]_125 ),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[48]_48 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[48][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[48]_125 ),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[48]_48 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[48][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[48]_125 ),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[48]_48 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[48][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[48]_125 ),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[48]_48 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[48][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[48]_125 ),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[48]_48 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[48][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[48]_125 ),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[48]_48 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[48][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[48]_125 ),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[48]_48 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[48][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[48]_125 ),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[48]_48 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[48][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[48]_125 ),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[48]_48 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[48][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[48]_125 ),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[48]_48 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[48][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[48]_125 ),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[48]_48 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[48][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[48]_125 ),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[48]_48 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[49][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[49]_124 ),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[49]_49 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[49][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[49]_124 ),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[49]_49 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[49][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[49]_124 ),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[49]_49 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[49][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[49]_124 ),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[49]_49 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[49][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[49]_124 ),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[49]_49 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[49][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[49]_124 ),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[49]_49 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[49][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[49]_124 ),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[49]_49 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[49][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[49]_124 ),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[49]_49 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[49][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[49]_124 ),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[49]_49 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[49][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[49]_124 ),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[49]_49 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[49][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[49]_124 ),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[49]_49 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[49][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[49]_124 ),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[49]_49 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[49][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[49]_124 ),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[49]_49 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[49][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[49]_124 ),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[49]_49 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[49][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[49]_124 ),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[49]_49 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[49][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[49]_124 ),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[49]_49 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[4][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[4]_118 ),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[4]_4 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[4][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[4]_118 ),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[4]_4 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[4][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[4]_118 ),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[4]_4 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[4][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[4]_118 ),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[4]_4 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[4][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[4]_118 ),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[4]_4 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[4][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[4]_118 ),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[4]_4 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[4][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[4]_118 ),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[4]_4 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[4][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[4]_118 ),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[4]_4 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[4][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[4]_118 ),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[4]_4 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[4][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[4]_118 ),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[4]_4 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[4][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[4]_118 ),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[4]_4 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[4][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[4]_118 ),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[4]_4 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[4][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[4]_118 ),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[4]_4 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[4][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[4]_118 ),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[4]_4 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[4][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[4]_118 ),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[4]_4 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[4][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[4]_118 ),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[4]_4 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[50][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[50]_123 ),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[50]_50 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[50][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[50]_123 ),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[50]_50 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[50][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[50]_123 ),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[50]_50 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[50][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[50]_123 ),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[50]_50 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[50][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[50]_123 ),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[50]_50 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[50][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[50]_123 ),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[50]_50 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[50][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[50]_123 ),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[50]_50 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[50][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[50]_123 ),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[50]_50 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[50][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[50]_123 ),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[50]_50 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[50][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[50]_123 ),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[50]_50 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[50][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[50]_123 ),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[50]_50 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[50][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[50]_123 ),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[50]_50 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[50][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[50]_123 ),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[50]_50 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[50][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[50]_123 ),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[50]_50 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[50][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[50]_123 ),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[50]_50 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[50][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[50]_123 ),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[50]_50 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[51][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[51]_81 ),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[51]_51 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[51][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[51]_81 ),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[51]_51 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[51][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[51]_81 ),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[51]_51 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[51][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[51]_81 ),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[51]_51 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[51][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[51]_81 ),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[51]_51 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[51][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[51]_81 ),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[51]_51 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[51][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[51]_81 ),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[51]_51 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[51][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[51]_81 ),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[51]_51 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[51][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[51]_81 ),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[51]_51 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[51][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[51]_81 ),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[51]_51 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[51][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[51]_81 ),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[51]_51 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[51][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[51]_81 ),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[51]_51 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[51][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[51]_81 ),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[51]_51 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[51][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[51]_81 ),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[51]_51 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[51][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[51]_81 ),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[51]_51 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[51][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[51]_81 ),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[51]_51 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[52][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[52]_91 ),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[52]_52 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[52][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[52]_91 ),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[52]_52 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[52][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[52]_91 ),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[52]_52 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[52][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[52]_91 ),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[52]_52 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[52][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[52]_91 ),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[52]_52 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[52][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[52]_91 ),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[52]_52 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[52][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[52]_91 ),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[52]_52 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[52][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[52]_91 ),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[52]_52 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[52][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[52]_91 ),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[52]_52 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[52][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[52]_91 ),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[52]_52 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[52][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[52]_91 ),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[52]_52 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[52][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[52]_91 ),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[52]_52 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[52][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[52]_91 ),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[52]_52 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[52][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[52]_91 ),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[52]_52 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[52][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[52]_91 ),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[52]_52 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[52][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[52]_91 ),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[52]_52 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[53][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[53]_90 ),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[53]_53 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[53][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[53]_90 ),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[53]_53 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[53][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[53]_90 ),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[53]_53 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[53][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[53]_90 ),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[53]_53 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[53][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[53]_90 ),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[53]_53 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[53][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[53]_90 ),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[53]_53 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[53][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[53]_90 ),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[53]_53 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[53][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[53]_90 ),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[53]_53 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[53][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[53]_90 ),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[53]_53 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[53][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[53]_90 ),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[53]_53 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[53][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[53]_90 ),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[53]_53 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[53][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[53]_90 ),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[53]_53 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[53][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[53]_90 ),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[53]_53 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[53][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[53]_90 ),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[53]_53 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[53][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[53]_90 ),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[53]_53 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[53][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[53]_90 ),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[53]_53 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[54][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[54]_89 ),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[54]_54 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[54][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[54]_89 ),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[54]_54 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[54][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[54]_89 ),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[54]_54 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[54][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[54]_89 ),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[54]_54 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[54][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[54]_89 ),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[54]_54 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[54][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[54]_89 ),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[54]_54 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[54][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[54]_89 ),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[54]_54 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[54][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[54]_89 ),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[54]_54 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[54][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[54]_89 ),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[54]_54 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[54][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[54]_89 ),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[54]_54 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[54][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[54]_89 ),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[54]_54 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[54][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[54]_89 ),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[54]_54 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[54][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[54]_89 ),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[54]_54 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[54][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[54]_89 ),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[54]_54 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[54][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[54]_89 ),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[54]_54 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[54][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[54]_89 ),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[54]_54 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[55][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[55]_72 ),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[55]_55 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[55][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[55]_72 ),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[55]_55 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[55][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[55]_72 ),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[55]_55 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[55][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[55]_72 ),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[55]_55 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[55][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[55]_72 ),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[55]_55 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[55][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[55]_72 ),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[55]_55 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[55][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[55]_72 ),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[55]_55 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[55][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[55]_72 ),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[55]_55 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[55][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[55]_72 ),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[55]_55 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[55][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[55]_72 ),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[55]_55 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[55][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[55]_72 ),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[55]_55 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[55][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[55]_72 ),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[55]_55 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[55][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[55]_72 ),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[55]_55 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[55][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[55]_72 ),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[55]_55 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[55][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[55]_72 ),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[55]_55 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[55][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[55]_72 ),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[55]_55 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[56][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[56]_99 ),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[56]_56 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[56][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[56]_99 ),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[56]_56 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[56][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[56]_99 ),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[56]_56 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[56][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[56]_99 ),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[56]_56 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[56][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[56]_99 ),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[56]_56 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[56][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[56]_99 ),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[56]_56 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[56][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[56]_99 ),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[56]_56 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[56][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[56]_99 ),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[56]_56 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[56][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[56]_99 ),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[56]_56 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[56][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[56]_99 ),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[56]_56 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[56][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[56]_99 ),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[56]_56 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[56][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[56]_99 ),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[56]_56 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[56][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[56]_99 ),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[56]_56 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[56][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[56]_99 ),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[56]_56 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[56][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[56]_99 ),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[56]_56 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[56][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[56]_99 ),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[56]_56 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[57][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[57]_71 ),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[57]_57 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[57][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[57]_71 ),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[57]_57 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[57][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[57]_71 ),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[57]_57 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[57][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[57]_71 ),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[57]_57 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[57][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[57]_71 ),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[57]_57 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[57][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[57]_71 ),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[57]_57 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[57][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[57]_71 ),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[57]_57 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[57][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[57]_71 ),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[57]_57 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[57][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[57]_71 ),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[57]_57 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[57][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[57]_71 ),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[57]_57 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[57][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[57]_71 ),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[57]_57 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[57][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[57]_71 ),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[57]_57 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[57][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[57]_71 ),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[57]_57 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[57][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[57]_71 ),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[57]_57 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[57][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[57]_71 ),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[57]_57 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[57][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[57]_71 ),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[57]_57 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[58][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[58]_70 ),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[58]_58 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[58][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[58]_70 ),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[58]_58 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[58][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[58]_70 ),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[58]_58 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[58][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[58]_70 ),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[58]_58 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[58][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[58]_70 ),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[58]_58 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[58][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[58]_70 ),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[58]_58 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[58][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[58]_70 ),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[58]_58 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[58][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[58]_70 ),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[58]_58 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[58][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[58]_70 ),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[58]_58 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[58][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[58]_70 ),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[58]_58 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[58][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[58]_70 ),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[58]_58 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[58][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[58]_70 ),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[58]_58 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[58][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[58]_70 ),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[58]_58 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[58][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[58]_70 ),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[58]_58 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[58][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[58]_70 ),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[58]_58 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[58][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[58]_70 ),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[58]_58 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[59][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[59]_84 ),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[59]_59 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[59][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[59]_84 ),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[59]_59 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[59][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[59]_84 ),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[59]_59 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[59][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[59]_84 ),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[59]_59 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[59][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[59]_84 ),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[59]_59 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[59][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[59]_84 ),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[59]_59 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[59][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[59]_84 ),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[59]_59 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[59][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[59]_84 ),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[59]_59 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[59][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[59]_84 ),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[59]_59 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[59][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[59]_84 ),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[59]_59 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[59][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[59]_84 ),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[59]_59 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[59][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[59]_84 ),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[59]_59 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[59][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[59]_84 ),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[59]_59 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[59][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[59]_84 ),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[59]_59 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[59][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[59]_84 ),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[59]_59 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[59][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[59]_84 ),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[59]_59 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[5][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[5]_104 ),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[5]_5 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[5][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[5]_104 ),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[5]_5 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[5][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[5]_104 ),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[5]_5 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[5][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[5]_104 ),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[5]_5 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[5][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[5]_104 ),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[5]_5 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[5][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[5]_104 ),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[5]_5 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[5][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[5]_104 ),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[5]_5 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[5][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[5]_104 ),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[5]_5 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[5][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[5]_104 ),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[5]_5 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[5][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[5]_104 ),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[5]_5 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[5][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[5]_104 ),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[5]_5 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[5][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[5]_104 ),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[5]_5 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[5][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[5]_104 ),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[5]_5 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[5][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[5]_104 ),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[5]_5 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[5][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[5]_104 ),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[5]_5 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[5][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[5]_104 ),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[5]_5 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[60][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[60]_73 ),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[60]_60 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[60][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[60]_73 ),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[60]_60 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[60][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[60]_73 ),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[60]_60 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[60][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[60]_73 ),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[60]_60 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[60][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[60]_73 ),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[60]_60 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[60][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[60]_73 ),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[60]_60 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[60][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[60]_73 ),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[60]_60 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[60][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[60]_73 ),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[60]_60 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[60][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[60]_73 ),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[60]_60 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[60][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[60]_73 ),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[60]_60 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[60][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[60]_73 ),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[60]_60 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[60][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[60]_73 ),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[60]_60 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[60][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[60]_73 ),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[60]_60 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[60][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[60]_73 ),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[60]_60 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[60][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[60]_73 ),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[60]_60 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[60][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[60]_73 ),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[60]_60 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[61][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[61]_95 ),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[61]_61 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[61][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[61]_95 ),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[61]_61 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[61][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[61]_95 ),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[61]_61 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[61][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[61]_95 ),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[61]_61 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[61][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[61]_95 ),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[61]_61 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[61][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[61]_95 ),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[61]_61 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[61][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[61]_95 ),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[61]_61 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[61][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[61]_95 ),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[61]_61 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[61][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[61]_95 ),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[61]_61 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[61][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[61]_95 ),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[61]_61 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[61][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[61]_95 ),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[61]_61 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[61][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[61]_95 ),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[61]_61 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[61][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[61]_95 ),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[61]_61 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[61][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[61]_95 ),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[61]_61 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[61][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[61]_95 ),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[61]_61 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[61][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[61]_95 ),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[61]_61 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[62][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[62]_87 ),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[62]_62 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[62][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[62]_87 ),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[62]_62 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[62][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[62]_87 ),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[62]_62 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[62][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[62]_87 ),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[62]_62 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[62][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[62]_87 ),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[62]_62 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[62][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[62]_87 ),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[62]_62 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[62][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[62]_87 ),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[62]_62 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[62][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[62]_87 ),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[62]_62 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[62][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[62]_87 ),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[62]_62 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[62][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[62]_87 ),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[62]_62 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[62][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[62]_87 ),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[62]_62 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[62][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[62]_87 ),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[62]_62 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[62][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[62]_87 ),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[62]_62 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[62][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[62]_87 ),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[62]_62 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[62][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[62]_87 ),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[62]_62 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[62][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[62]_87 ),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[62]_62 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[63][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[63]_76 ),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[63]_63 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[63][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[63]_76 ),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[63]_63 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[63][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[63]_76 ),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[63]_63 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[63][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[63]_76 ),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[63]_63 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[63][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[63]_76 ),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[63]_63 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[63][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[63]_76 ),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[63]_63 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[63][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[63]_76 ),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[63]_63 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[63][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[63]_76 ),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[63]_63 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[63][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[63]_76 ),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[63]_63 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[63][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[63]_76 ),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[63]_63 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[63][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[63]_76 ),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[63]_63 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[63][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[63]_76 ),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[63]_63 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[63][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[63]_76 ),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[63]_63 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[63][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[63]_76 ),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[63]_63 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[63][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[63]_76 ),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[63]_63 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[63][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[63]_76 ),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[63]_63 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[6][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[6]_101 ),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[6]_6 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[6][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[6]_101 ),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[6]_6 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[6][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[6]_101 ),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[6]_6 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[6][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[6]_101 ),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[6]_6 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[6][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[6]_101 ),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[6]_6 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[6][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[6]_101 ),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[6]_6 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[6][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[6]_101 ),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[6]_6 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[6][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[6]_101 ),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[6]_6 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[6][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[6]_101 ),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[6]_6 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[6][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[6]_101 ),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[6]_6 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[6][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[6]_101 ),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[6]_6 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[6][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[6]_101 ),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[6]_6 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[6][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[6]_101 ),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[6]_6 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[6][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[6]_101 ),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[6]_6 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[6][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[6]_101 ),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[6]_6 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[6][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[6]_101 ),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[6]_6 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[7][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[7]_103 ),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[7]_7 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[7][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[7]_103 ),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[7]_7 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[7][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[7]_103 ),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[7]_7 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[7][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[7]_103 ),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[7]_7 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[7][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[7]_103 ),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[7]_7 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[7][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[7]_103 ),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[7]_7 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[7][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[7]_103 ),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[7]_7 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[7][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[7]_103 ),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[7]_7 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[7][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[7]_103 ),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[7]_7 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[7][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[7]_103 ),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[7]_7 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[7][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[7]_103 ),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[7]_7 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[7][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[7]_103 ),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[7]_7 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[7][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[7]_103 ),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[7]_7 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[7][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[7]_103 ),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[7]_7 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[7][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[7]_103 ),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[7]_7 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[7][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[7]_103 ),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[7]_7 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[8][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[8]_100 ),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[8]_8 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[8][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[8]_100 ),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[8]_8 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[8][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[8]_100 ),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[8]_8 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[8][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[8]_100 ),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[8]_8 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[8][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[8]_100 ),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[8]_8 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[8][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[8]_100 ),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[8]_8 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[8][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[8]_100 ),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[8]_8 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[8][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[8]_100 ),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[8]_8 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[8][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[8]_100 ),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[8]_8 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[8][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[8]_100 ),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[8]_8 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[8][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[8]_100 ),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[8]_8 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[8][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[8]_100 ),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[8]_8 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[8][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[8]_100 ),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[8]_8 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[8][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[8]_100 ),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[8]_8 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[8][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[8]_100 ),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[8]_8 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[8][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[8]_100 ),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[8]_8 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[9][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[9]_65 ),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[9]_9 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[9][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[9]_65 ),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[9]_9 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[9][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[9]_65 ),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[9]_9 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[9][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[9]_65 ),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[9]_9 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[9][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[9]_65 ),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[9]_9 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[9][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[9]_65 ),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[9]_9 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[9][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[9]_65 ),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[9]_9 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[9][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[9]_65 ),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[9]_9 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[9][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[9]_65 ),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[9]_9 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[9][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[9]_65 ),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[9]_9 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[9][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[9]_65 ),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[9]_9 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[9][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[9]_65 ),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[9]_9 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[9][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[9]_65 ),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[9]_9 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[9][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[9]_65 ),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[9]_9 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[9][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[9]_65 ),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[9]_9 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[9][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[9]_65 ),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[9]_9 [9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \S_AXIS_DATA_tdata[0]_i_1 
       (.I0(\IDATA_BUFFER_reg[0]__0 [0]),
        .I1(\S_AXIS_DATA_tdata[31]_i_4_n_0 ),
        .I2(\S_AXIS_DATA_tdata[0]_i_2_n_0 ),
        .I3(\FFT_NEXT_DATA_CNTR_reg_n_0_[5] ),
        .I4(\S_AXIS_DATA_tdata[0]_i_3_n_0 ),
        .O(\S_AXIS_DATA_tdata[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[0]_i_12 
       (.I0(\IDATA_BUFFER_reg[59]__0 [0]),
        .I1(\IDATA_BUFFER_reg[58]__0 [0]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\IDATA_BUFFER_reg[57]__0 [0]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\IDATA_BUFFER_reg[56]__0 [0]),
        .O(\S_AXIS_DATA_tdata[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[0]_i_13 
       (.I0(\IDATA_BUFFER_reg[63]__0 [0]),
        .I1(\IDATA_BUFFER_reg[62]__0 [0]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\IDATA_BUFFER_reg[61]__0 [0]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\IDATA_BUFFER_reg[60]__0 [0]),
        .O(\S_AXIS_DATA_tdata[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[0]_i_14 
       (.I0(\IDATA_BUFFER_reg[51]__0 [0]),
        .I1(\IDATA_BUFFER_reg[50]__0 [0]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\IDATA_BUFFER_reg[49]__0 [0]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\IDATA_BUFFER_reg[48]__0 [0]),
        .O(\S_AXIS_DATA_tdata[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[0]_i_15 
       (.I0(\IDATA_BUFFER_reg[55]__0 [0]),
        .I1(\IDATA_BUFFER_reg[54]__0 [0]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\IDATA_BUFFER_reg[53]__0 [0]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\IDATA_BUFFER_reg[52]__0 [0]),
        .O(\S_AXIS_DATA_tdata[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[0]_i_16 
       (.I0(\IDATA_BUFFER_reg[43]__0 [0]),
        .I1(\IDATA_BUFFER_reg[42]__0 [0]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\IDATA_BUFFER_reg[41]__0 [0]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\IDATA_BUFFER_reg[40]__0 [0]),
        .O(\S_AXIS_DATA_tdata[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[0]_i_17 
       (.I0(\IDATA_BUFFER_reg[47]__0 [0]),
        .I1(\IDATA_BUFFER_reg[46]__0 [0]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\IDATA_BUFFER_reg[45]__0 [0]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\IDATA_BUFFER_reg[44]__0 [0]),
        .O(\S_AXIS_DATA_tdata[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[0]_i_18 
       (.I0(\IDATA_BUFFER_reg[35]__0 [0]),
        .I1(\IDATA_BUFFER_reg[34]__0 [0]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\IDATA_BUFFER_reg[33]__0 [0]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\IDATA_BUFFER_reg[32]__0 [0]),
        .O(\S_AXIS_DATA_tdata[0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[0]_i_19 
       (.I0(\IDATA_BUFFER_reg[39]__0 [0]),
        .I1(\IDATA_BUFFER_reg[38]__0 [0]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\IDATA_BUFFER_reg[37]__0 [0]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\IDATA_BUFFER_reg[36]__0 [0]),
        .O(\S_AXIS_DATA_tdata[0]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[0]_i_2 
       (.I0(\S_AXIS_DATA_tdata_reg[0]_i_4_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[0]_i_5_n_0 ),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[4] ),
        .I3(\S_AXIS_DATA_tdata_reg[0]_i_6_n_0 ),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[3] ),
        .I5(\S_AXIS_DATA_tdata_reg[0]_i_7_n_0 ),
        .O(\S_AXIS_DATA_tdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[0]_i_20 
       (.I0(\IDATA_BUFFER_reg[27]__0 [0]),
        .I1(\IDATA_BUFFER_reg[26]__0 [0]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\IDATA_BUFFER_reg[25]__0 [0]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\IDATA_BUFFER_reg[24]__0 [0]),
        .O(\S_AXIS_DATA_tdata[0]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[0]_i_21 
       (.I0(\IDATA_BUFFER_reg[31]__0 [0]),
        .I1(\IDATA_BUFFER_reg[30]__0 [0]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\IDATA_BUFFER_reg[29]__0 [0]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\IDATA_BUFFER_reg[28]__0 [0]),
        .O(\S_AXIS_DATA_tdata[0]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[0]_i_22 
       (.I0(\IDATA_BUFFER_reg[19]__0 [0]),
        .I1(\IDATA_BUFFER_reg[18]__0 [0]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\IDATA_BUFFER_reg[17]__0 [0]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\IDATA_BUFFER_reg[16]__0 [0]),
        .O(\S_AXIS_DATA_tdata[0]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[0]_i_23 
       (.I0(\IDATA_BUFFER_reg[23]__0 [0]),
        .I1(\IDATA_BUFFER_reg[22]__0 [0]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\IDATA_BUFFER_reg[21]__0 [0]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\IDATA_BUFFER_reg[20]__0 [0]),
        .O(\S_AXIS_DATA_tdata[0]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[0]_i_24 
       (.I0(\IDATA_BUFFER_reg[11]__0 [0]),
        .I1(\IDATA_BUFFER_reg[10]__0 [0]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\IDATA_BUFFER_reg[9]__0 [0]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\IDATA_BUFFER_reg[8]__0 [0]),
        .O(\S_AXIS_DATA_tdata[0]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[0]_i_25 
       (.I0(\IDATA_BUFFER_reg[15]__0 [0]),
        .I1(\IDATA_BUFFER_reg[14]__0 [0]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\IDATA_BUFFER_reg[13]__0 [0]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\IDATA_BUFFER_reg[12]__0 [0]),
        .O(\S_AXIS_DATA_tdata[0]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[0]_i_26 
       (.I0(\IDATA_BUFFER_reg[3]__0 [0]),
        .I1(\IDATA_BUFFER_reg[2]__0 [0]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\IDATA_BUFFER_reg[1]__0 [0]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\IDATA_BUFFER_reg[0]__0 [0]),
        .O(\S_AXIS_DATA_tdata[0]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[0]_i_27 
       (.I0(\IDATA_BUFFER_reg[7]__0 [0]),
        .I1(\IDATA_BUFFER_reg[6]__0 [0]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\IDATA_BUFFER_reg[5]__0 [0]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\IDATA_BUFFER_reg[4]__0 [0]),
        .O(\S_AXIS_DATA_tdata[0]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[0]_i_3 
       (.I0(\S_AXIS_DATA_tdata_reg[0]_i_8_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[0]_i_9_n_0 ),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[4] ),
        .I3(\S_AXIS_DATA_tdata_reg[0]_i_10_n_0 ),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[3] ),
        .I5(\S_AXIS_DATA_tdata_reg[0]_i_11_n_0 ),
        .O(\S_AXIS_DATA_tdata[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \S_AXIS_DATA_tdata[10]_i_1 
       (.I0(\IDATA_BUFFER_reg[0]__0 [10]),
        .I1(\S_AXIS_DATA_tdata[31]_i_4_n_0 ),
        .I2(\S_AXIS_DATA_tdata[10]_i_2_n_0 ),
        .I3(\FFT_NEXT_DATA_CNTR_reg_n_0_[5] ),
        .I4(\S_AXIS_DATA_tdata[10]_i_3_n_0 ),
        .O(\S_AXIS_DATA_tdata[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[10]_i_12 
       (.I0(\IDATA_BUFFER_reg[59]__0 [10]),
        .I1(\IDATA_BUFFER_reg[58]__0 [10]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[57]__0 [10]),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[0] ),
        .I5(\IDATA_BUFFER_reg[56]__0 [10]),
        .O(\S_AXIS_DATA_tdata[10]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[10]_i_13 
       (.I0(\IDATA_BUFFER_reg[63]__0 [10]),
        .I1(\IDATA_BUFFER_reg[62]__0 [10]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[61]__0 [10]),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[0] ),
        .I5(\IDATA_BUFFER_reg[60]__0 [10]),
        .O(\S_AXIS_DATA_tdata[10]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[10]_i_14 
       (.I0(\IDATA_BUFFER_reg[51]__0 [10]),
        .I1(\IDATA_BUFFER_reg[50]__0 [10]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[49]__0 [10]),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[0] ),
        .I5(\IDATA_BUFFER_reg[48]__0 [10]),
        .O(\S_AXIS_DATA_tdata[10]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[10]_i_15 
       (.I0(\IDATA_BUFFER_reg[55]__0 [10]),
        .I1(\IDATA_BUFFER_reg[54]__0 [10]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[53]__0 [10]),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[0] ),
        .I5(\IDATA_BUFFER_reg[52]__0 [10]),
        .O(\S_AXIS_DATA_tdata[10]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[10]_i_16 
       (.I0(\IDATA_BUFFER_reg[43]__0 [10]),
        .I1(\IDATA_BUFFER_reg[42]__0 [10]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[41]__0 [10]),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[0] ),
        .I5(\IDATA_BUFFER_reg[40]__0 [10]),
        .O(\S_AXIS_DATA_tdata[10]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[10]_i_17 
       (.I0(\IDATA_BUFFER_reg[47]__0 [10]),
        .I1(\IDATA_BUFFER_reg[46]__0 [10]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[45]__0 [10]),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[0] ),
        .I5(\IDATA_BUFFER_reg[44]__0 [10]),
        .O(\S_AXIS_DATA_tdata[10]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[10]_i_18 
       (.I0(\IDATA_BUFFER_reg[35]__0 [10]),
        .I1(\IDATA_BUFFER_reg[34]__0 [10]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[33]__0 [10]),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[0] ),
        .I5(\IDATA_BUFFER_reg[32]__0 [10]),
        .O(\S_AXIS_DATA_tdata[10]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[10]_i_19 
       (.I0(\IDATA_BUFFER_reg[39]__0 [10]),
        .I1(\IDATA_BUFFER_reg[38]__0 [10]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[37]__0 [10]),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[0] ),
        .I5(\IDATA_BUFFER_reg[36]__0 [10]),
        .O(\S_AXIS_DATA_tdata[10]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[10]_i_2 
       (.I0(\S_AXIS_DATA_tdata_reg[10]_i_4_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[10]_i_5_n_0 ),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[4] ),
        .I3(\S_AXIS_DATA_tdata_reg[10]_i_6_n_0 ),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[3] ),
        .I5(\S_AXIS_DATA_tdata_reg[10]_i_7_n_0 ),
        .O(\S_AXIS_DATA_tdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[10]_i_20 
       (.I0(\IDATA_BUFFER_reg[27]__0 [10]),
        .I1(\IDATA_BUFFER_reg[26]__0 [10]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[25]__0 [10]),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[0] ),
        .I5(\IDATA_BUFFER_reg[24]__0 [10]),
        .O(\S_AXIS_DATA_tdata[10]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[10]_i_21 
       (.I0(\IDATA_BUFFER_reg[31]__0 [10]),
        .I1(\IDATA_BUFFER_reg[30]__0 [10]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[29]__0 [10]),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[0] ),
        .I5(\IDATA_BUFFER_reg[28]__0 [10]),
        .O(\S_AXIS_DATA_tdata[10]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[10]_i_22 
       (.I0(\IDATA_BUFFER_reg[19]__0 [10]),
        .I1(\IDATA_BUFFER_reg[18]__0 [10]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[17]__0 [10]),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[0] ),
        .I5(\IDATA_BUFFER_reg[16]__0 [10]),
        .O(\S_AXIS_DATA_tdata[10]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[10]_i_23 
       (.I0(\IDATA_BUFFER_reg[23]__0 [10]),
        .I1(\IDATA_BUFFER_reg[22]__0 [10]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[21]__0 [10]),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[0] ),
        .I5(\IDATA_BUFFER_reg[20]__0 [10]),
        .O(\S_AXIS_DATA_tdata[10]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[10]_i_24 
       (.I0(\IDATA_BUFFER_reg[11]__0 [10]),
        .I1(\IDATA_BUFFER_reg[10]__0 [10]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[9]__0 [10]),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[0] ),
        .I5(\IDATA_BUFFER_reg[8]__0 [10]),
        .O(\S_AXIS_DATA_tdata[10]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[10]_i_25 
       (.I0(\IDATA_BUFFER_reg[15]__0 [10]),
        .I1(\IDATA_BUFFER_reg[14]__0 [10]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[13]__0 [10]),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[0] ),
        .I5(\IDATA_BUFFER_reg[12]__0 [10]),
        .O(\S_AXIS_DATA_tdata[10]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[10]_i_26 
       (.I0(\IDATA_BUFFER_reg[3]__0 [10]),
        .I1(\IDATA_BUFFER_reg[2]__0 [10]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[1]__0 [10]),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[0] ),
        .I5(\IDATA_BUFFER_reg[0]__0 [10]),
        .O(\S_AXIS_DATA_tdata[10]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[10]_i_27 
       (.I0(\IDATA_BUFFER_reg[7]__0 [10]),
        .I1(\IDATA_BUFFER_reg[6]__0 [10]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[5]__0 [10]),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[0] ),
        .I5(\IDATA_BUFFER_reg[4]__0 [10]),
        .O(\S_AXIS_DATA_tdata[10]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[10]_i_3 
       (.I0(\S_AXIS_DATA_tdata_reg[10]_i_8_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[10]_i_9_n_0 ),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[4] ),
        .I3(\S_AXIS_DATA_tdata_reg[10]_i_10_n_0 ),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[3] ),
        .I5(\S_AXIS_DATA_tdata_reg[10]_i_11_n_0 ),
        .O(\S_AXIS_DATA_tdata[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \S_AXIS_DATA_tdata[11]_i_1 
       (.I0(\IDATA_BUFFER_reg[0]__0 [11]),
        .I1(\S_AXIS_DATA_tdata[31]_i_4_n_0 ),
        .I2(\S_AXIS_DATA_tdata[11]_i_2_n_0 ),
        .I3(\FFT_NEXT_DATA_CNTR_reg_n_0_[5] ),
        .I4(\S_AXIS_DATA_tdata[11]_i_3_n_0 ),
        .O(\S_AXIS_DATA_tdata[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[11]_i_12 
       (.I0(\IDATA_BUFFER_reg[59]__0 [11]),
        .I1(\IDATA_BUFFER_reg[58]__0 [11]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[57]__0 [11]),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[0] ),
        .I5(\IDATA_BUFFER_reg[56]__0 [11]),
        .O(\S_AXIS_DATA_tdata[11]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[11]_i_13 
       (.I0(\IDATA_BUFFER_reg[63]__0 [11]),
        .I1(\IDATA_BUFFER_reg[62]__0 [11]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[61]__0 [11]),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[0] ),
        .I5(\IDATA_BUFFER_reg[60]__0 [11]),
        .O(\S_AXIS_DATA_tdata[11]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[11]_i_14 
       (.I0(\IDATA_BUFFER_reg[51]__0 [11]),
        .I1(\IDATA_BUFFER_reg[50]__0 [11]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[49]__0 [11]),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[0] ),
        .I5(\IDATA_BUFFER_reg[48]__0 [11]),
        .O(\S_AXIS_DATA_tdata[11]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[11]_i_15 
       (.I0(\IDATA_BUFFER_reg[55]__0 [11]),
        .I1(\IDATA_BUFFER_reg[54]__0 [11]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[53]__0 [11]),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[0] ),
        .I5(\IDATA_BUFFER_reg[52]__0 [11]),
        .O(\S_AXIS_DATA_tdata[11]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[11]_i_16 
       (.I0(\IDATA_BUFFER_reg[43]__0 [11]),
        .I1(\IDATA_BUFFER_reg[42]__0 [11]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[41]__0 [11]),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[0] ),
        .I5(\IDATA_BUFFER_reg[40]__0 [11]),
        .O(\S_AXIS_DATA_tdata[11]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[11]_i_17 
       (.I0(\IDATA_BUFFER_reg[47]__0 [11]),
        .I1(\IDATA_BUFFER_reg[46]__0 [11]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[45]__0 [11]),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[0] ),
        .I5(\IDATA_BUFFER_reg[44]__0 [11]),
        .O(\S_AXIS_DATA_tdata[11]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[11]_i_18 
       (.I0(\IDATA_BUFFER_reg[35]__0 [11]),
        .I1(\IDATA_BUFFER_reg[34]__0 [11]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[33]__0 [11]),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[0] ),
        .I5(\IDATA_BUFFER_reg[32]__0 [11]),
        .O(\S_AXIS_DATA_tdata[11]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[11]_i_19 
       (.I0(\IDATA_BUFFER_reg[39]__0 [11]),
        .I1(\IDATA_BUFFER_reg[38]__0 [11]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[37]__0 [11]),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[0] ),
        .I5(\IDATA_BUFFER_reg[36]__0 [11]),
        .O(\S_AXIS_DATA_tdata[11]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[11]_i_2 
       (.I0(\S_AXIS_DATA_tdata_reg[11]_i_4_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[11]_i_5_n_0 ),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[4] ),
        .I3(\S_AXIS_DATA_tdata_reg[11]_i_6_n_0 ),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[3] ),
        .I5(\S_AXIS_DATA_tdata_reg[11]_i_7_n_0 ),
        .O(\S_AXIS_DATA_tdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[11]_i_20 
       (.I0(\IDATA_BUFFER_reg[27]__0 [11]),
        .I1(\IDATA_BUFFER_reg[26]__0 [11]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[25]__0 [11]),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[0] ),
        .I5(\IDATA_BUFFER_reg[24]__0 [11]),
        .O(\S_AXIS_DATA_tdata[11]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[11]_i_21 
       (.I0(\IDATA_BUFFER_reg[31]__0 [11]),
        .I1(\IDATA_BUFFER_reg[30]__0 [11]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[29]__0 [11]),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[0] ),
        .I5(\IDATA_BUFFER_reg[28]__0 [11]),
        .O(\S_AXIS_DATA_tdata[11]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[11]_i_22 
       (.I0(\IDATA_BUFFER_reg[19]__0 [11]),
        .I1(\IDATA_BUFFER_reg[18]__0 [11]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[17]__0 [11]),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[0] ),
        .I5(\IDATA_BUFFER_reg[16]__0 [11]),
        .O(\S_AXIS_DATA_tdata[11]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[11]_i_23 
       (.I0(\IDATA_BUFFER_reg[23]__0 [11]),
        .I1(\IDATA_BUFFER_reg[22]__0 [11]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[21]__0 [11]),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[0] ),
        .I5(\IDATA_BUFFER_reg[20]__0 [11]),
        .O(\S_AXIS_DATA_tdata[11]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[11]_i_24 
       (.I0(\IDATA_BUFFER_reg[11]__0 [11]),
        .I1(\IDATA_BUFFER_reg[10]__0 [11]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[9]__0 [11]),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[0] ),
        .I5(\IDATA_BUFFER_reg[8]__0 [11]),
        .O(\S_AXIS_DATA_tdata[11]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[11]_i_25 
       (.I0(\IDATA_BUFFER_reg[15]__0 [11]),
        .I1(\IDATA_BUFFER_reg[14]__0 [11]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[13]__0 [11]),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[0] ),
        .I5(\IDATA_BUFFER_reg[12]__0 [11]),
        .O(\S_AXIS_DATA_tdata[11]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[11]_i_26 
       (.I0(\IDATA_BUFFER_reg[3]__0 [11]),
        .I1(\IDATA_BUFFER_reg[2]__0 [11]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[1]__0 [11]),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[0] ),
        .I5(\IDATA_BUFFER_reg[0]__0 [11]),
        .O(\S_AXIS_DATA_tdata[11]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[11]_i_27 
       (.I0(\IDATA_BUFFER_reg[7]__0 [11]),
        .I1(\IDATA_BUFFER_reg[6]__0 [11]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[5]__0 [11]),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[0] ),
        .I5(\IDATA_BUFFER_reg[4]__0 [11]),
        .O(\S_AXIS_DATA_tdata[11]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[11]_i_3 
       (.I0(\S_AXIS_DATA_tdata_reg[11]_i_8_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[11]_i_9_n_0 ),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[4] ),
        .I3(\S_AXIS_DATA_tdata_reg[11]_i_10_n_0 ),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[3] ),
        .I5(\S_AXIS_DATA_tdata_reg[11]_i_11_n_0 ),
        .O(\S_AXIS_DATA_tdata[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \S_AXIS_DATA_tdata[12]_i_1 
       (.I0(\IDATA_BUFFER_reg[0]__0 [12]),
        .I1(\S_AXIS_DATA_tdata[31]_i_4_n_0 ),
        .I2(\S_AXIS_DATA_tdata[12]_i_2_n_0 ),
        .I3(\FFT_NEXT_DATA_CNTR_reg_n_0_[5] ),
        .I4(\S_AXIS_DATA_tdata[12]_i_3_n_0 ),
        .O(\S_AXIS_DATA_tdata[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[12]_i_12 
       (.I0(\IDATA_BUFFER_reg[59]__0 [12]),
        .I1(\IDATA_BUFFER_reg[58]__0 [12]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[57]__0 [12]),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[0] ),
        .I5(\IDATA_BUFFER_reg[56]__0 [12]),
        .O(\S_AXIS_DATA_tdata[12]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[12]_i_13 
       (.I0(\IDATA_BUFFER_reg[63]__0 [12]),
        .I1(\IDATA_BUFFER_reg[62]__0 [12]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[61]__0 [12]),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[0] ),
        .I5(\IDATA_BUFFER_reg[60]__0 [12]),
        .O(\S_AXIS_DATA_tdata[12]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[12]_i_14 
       (.I0(\IDATA_BUFFER_reg[51]__0 [12]),
        .I1(\IDATA_BUFFER_reg[50]__0 [12]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[49]__0 [12]),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[0] ),
        .I5(\IDATA_BUFFER_reg[48]__0 [12]),
        .O(\S_AXIS_DATA_tdata[12]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[12]_i_15 
       (.I0(\IDATA_BUFFER_reg[55]__0 [12]),
        .I1(\IDATA_BUFFER_reg[54]__0 [12]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[53]__0 [12]),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[0] ),
        .I5(\IDATA_BUFFER_reg[52]__0 [12]),
        .O(\S_AXIS_DATA_tdata[12]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[12]_i_16 
       (.I0(\IDATA_BUFFER_reg[43]__0 [12]),
        .I1(\IDATA_BUFFER_reg[42]__0 [12]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[41]__0 [12]),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[0] ),
        .I5(\IDATA_BUFFER_reg[40]__0 [12]),
        .O(\S_AXIS_DATA_tdata[12]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[12]_i_17 
       (.I0(\IDATA_BUFFER_reg[47]__0 [12]),
        .I1(\IDATA_BUFFER_reg[46]__0 [12]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[45]__0 [12]),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[0] ),
        .I5(\IDATA_BUFFER_reg[44]__0 [12]),
        .O(\S_AXIS_DATA_tdata[12]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[12]_i_18 
       (.I0(\IDATA_BUFFER_reg[35]__0 [12]),
        .I1(\IDATA_BUFFER_reg[34]__0 [12]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[33]__0 [12]),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[0] ),
        .I5(\IDATA_BUFFER_reg[32]__0 [12]),
        .O(\S_AXIS_DATA_tdata[12]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[12]_i_19 
       (.I0(\IDATA_BUFFER_reg[39]__0 [12]),
        .I1(\IDATA_BUFFER_reg[38]__0 [12]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[37]__0 [12]),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[0] ),
        .I5(\IDATA_BUFFER_reg[36]__0 [12]),
        .O(\S_AXIS_DATA_tdata[12]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[12]_i_2 
       (.I0(\S_AXIS_DATA_tdata_reg[12]_i_4_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[12]_i_5_n_0 ),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[4] ),
        .I3(\S_AXIS_DATA_tdata_reg[12]_i_6_n_0 ),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[3] ),
        .I5(\S_AXIS_DATA_tdata_reg[12]_i_7_n_0 ),
        .O(\S_AXIS_DATA_tdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[12]_i_20 
       (.I0(\IDATA_BUFFER_reg[27]__0 [12]),
        .I1(\IDATA_BUFFER_reg[26]__0 [12]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[25]__0 [12]),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[0] ),
        .I5(\IDATA_BUFFER_reg[24]__0 [12]),
        .O(\S_AXIS_DATA_tdata[12]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[12]_i_21 
       (.I0(\IDATA_BUFFER_reg[31]__0 [12]),
        .I1(\IDATA_BUFFER_reg[30]__0 [12]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[29]__0 [12]),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[0] ),
        .I5(\IDATA_BUFFER_reg[28]__0 [12]),
        .O(\S_AXIS_DATA_tdata[12]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[12]_i_22 
       (.I0(\IDATA_BUFFER_reg[19]__0 [12]),
        .I1(\IDATA_BUFFER_reg[18]__0 [12]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[17]__0 [12]),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[0] ),
        .I5(\IDATA_BUFFER_reg[16]__0 [12]),
        .O(\S_AXIS_DATA_tdata[12]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[12]_i_23 
       (.I0(\IDATA_BUFFER_reg[23]__0 [12]),
        .I1(\IDATA_BUFFER_reg[22]__0 [12]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[21]__0 [12]),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[0] ),
        .I5(\IDATA_BUFFER_reg[20]__0 [12]),
        .O(\S_AXIS_DATA_tdata[12]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[12]_i_24 
       (.I0(\IDATA_BUFFER_reg[11]__0 [12]),
        .I1(\IDATA_BUFFER_reg[10]__0 [12]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[9]__0 [12]),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[0] ),
        .I5(\IDATA_BUFFER_reg[8]__0 [12]),
        .O(\S_AXIS_DATA_tdata[12]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[12]_i_25 
       (.I0(\IDATA_BUFFER_reg[15]__0 [12]),
        .I1(\IDATA_BUFFER_reg[14]__0 [12]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[13]__0 [12]),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[0] ),
        .I5(\IDATA_BUFFER_reg[12]__0 [12]),
        .O(\S_AXIS_DATA_tdata[12]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[12]_i_26 
       (.I0(\IDATA_BUFFER_reg[3]__0 [12]),
        .I1(\IDATA_BUFFER_reg[2]__0 [12]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[1]__0 [12]),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[0] ),
        .I5(\IDATA_BUFFER_reg[0]__0 [12]),
        .O(\S_AXIS_DATA_tdata[12]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[12]_i_27 
       (.I0(\IDATA_BUFFER_reg[7]__0 [12]),
        .I1(\IDATA_BUFFER_reg[6]__0 [12]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[5]__0 [12]),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[0] ),
        .I5(\IDATA_BUFFER_reg[4]__0 [12]),
        .O(\S_AXIS_DATA_tdata[12]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[12]_i_3 
       (.I0(\S_AXIS_DATA_tdata_reg[12]_i_8_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[12]_i_9_n_0 ),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[4] ),
        .I3(\S_AXIS_DATA_tdata_reg[12]_i_10_n_0 ),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[3] ),
        .I5(\S_AXIS_DATA_tdata_reg[12]_i_11_n_0 ),
        .O(\S_AXIS_DATA_tdata[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \S_AXIS_DATA_tdata[13]_i_1 
       (.I0(\IDATA_BUFFER_reg[0]__0 [13]),
        .I1(\S_AXIS_DATA_tdata[31]_i_4_n_0 ),
        .I2(\S_AXIS_DATA_tdata[13]_i_2_n_0 ),
        .I3(\FFT_NEXT_DATA_CNTR_reg_n_0_[5] ),
        .I4(\S_AXIS_DATA_tdata[13]_i_3_n_0 ),
        .O(\S_AXIS_DATA_tdata[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[13]_i_12 
       (.I0(\IDATA_BUFFER_reg[59]__0 [13]),
        .I1(\IDATA_BUFFER_reg[58]__0 [13]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[57]__0 [13]),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[0] ),
        .I5(\IDATA_BUFFER_reg[56]__0 [13]),
        .O(\S_AXIS_DATA_tdata[13]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[13]_i_13 
       (.I0(\IDATA_BUFFER_reg[63]__0 [13]),
        .I1(\IDATA_BUFFER_reg[62]__0 [13]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[61]__0 [13]),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[0] ),
        .I5(\IDATA_BUFFER_reg[60]__0 [13]),
        .O(\S_AXIS_DATA_tdata[13]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[13]_i_14 
       (.I0(\IDATA_BUFFER_reg[51]__0 [13]),
        .I1(\IDATA_BUFFER_reg[50]__0 [13]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[49]__0 [13]),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[0] ),
        .I5(\IDATA_BUFFER_reg[48]__0 [13]),
        .O(\S_AXIS_DATA_tdata[13]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[13]_i_15 
       (.I0(\IDATA_BUFFER_reg[55]__0 [13]),
        .I1(\IDATA_BUFFER_reg[54]__0 [13]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[53]__0 [13]),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[0] ),
        .I5(\IDATA_BUFFER_reg[52]__0 [13]),
        .O(\S_AXIS_DATA_tdata[13]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[13]_i_16 
       (.I0(\IDATA_BUFFER_reg[43]__0 [13]),
        .I1(\IDATA_BUFFER_reg[42]__0 [13]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[41]__0 [13]),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[0] ),
        .I5(\IDATA_BUFFER_reg[40]__0 [13]),
        .O(\S_AXIS_DATA_tdata[13]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[13]_i_17 
       (.I0(\IDATA_BUFFER_reg[47]__0 [13]),
        .I1(\IDATA_BUFFER_reg[46]__0 [13]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[45]__0 [13]),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[0] ),
        .I5(\IDATA_BUFFER_reg[44]__0 [13]),
        .O(\S_AXIS_DATA_tdata[13]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[13]_i_18 
       (.I0(\IDATA_BUFFER_reg[35]__0 [13]),
        .I1(\IDATA_BUFFER_reg[34]__0 [13]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[33]__0 [13]),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[0] ),
        .I5(\IDATA_BUFFER_reg[32]__0 [13]),
        .O(\S_AXIS_DATA_tdata[13]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[13]_i_19 
       (.I0(\IDATA_BUFFER_reg[39]__0 [13]),
        .I1(\IDATA_BUFFER_reg[38]__0 [13]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[37]__0 [13]),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[0] ),
        .I5(\IDATA_BUFFER_reg[36]__0 [13]),
        .O(\S_AXIS_DATA_tdata[13]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[13]_i_2 
       (.I0(\S_AXIS_DATA_tdata_reg[13]_i_4_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[13]_i_5_n_0 ),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[4] ),
        .I3(\S_AXIS_DATA_tdata_reg[13]_i_6_n_0 ),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[3] ),
        .I5(\S_AXIS_DATA_tdata_reg[13]_i_7_n_0 ),
        .O(\S_AXIS_DATA_tdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[13]_i_20 
       (.I0(\IDATA_BUFFER_reg[27]__0 [13]),
        .I1(\IDATA_BUFFER_reg[26]__0 [13]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[25]__0 [13]),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[0] ),
        .I5(\IDATA_BUFFER_reg[24]__0 [13]),
        .O(\S_AXIS_DATA_tdata[13]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[13]_i_21 
       (.I0(\IDATA_BUFFER_reg[31]__0 [13]),
        .I1(\IDATA_BUFFER_reg[30]__0 [13]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[29]__0 [13]),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[0] ),
        .I5(\IDATA_BUFFER_reg[28]__0 [13]),
        .O(\S_AXIS_DATA_tdata[13]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[13]_i_22 
       (.I0(\IDATA_BUFFER_reg[19]__0 [13]),
        .I1(\IDATA_BUFFER_reg[18]__0 [13]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[17]__0 [13]),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[0] ),
        .I5(\IDATA_BUFFER_reg[16]__0 [13]),
        .O(\S_AXIS_DATA_tdata[13]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[13]_i_23 
       (.I0(\IDATA_BUFFER_reg[23]__0 [13]),
        .I1(\IDATA_BUFFER_reg[22]__0 [13]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[21]__0 [13]),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[0] ),
        .I5(\IDATA_BUFFER_reg[20]__0 [13]),
        .O(\S_AXIS_DATA_tdata[13]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[13]_i_24 
       (.I0(\IDATA_BUFFER_reg[11]__0 [13]),
        .I1(\IDATA_BUFFER_reg[10]__0 [13]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[9]__0 [13]),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[0] ),
        .I5(\IDATA_BUFFER_reg[8]__0 [13]),
        .O(\S_AXIS_DATA_tdata[13]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[13]_i_25 
       (.I0(\IDATA_BUFFER_reg[15]__0 [13]),
        .I1(\IDATA_BUFFER_reg[14]__0 [13]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[13]__0 [13]),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[0] ),
        .I5(\IDATA_BUFFER_reg[12]__0 [13]),
        .O(\S_AXIS_DATA_tdata[13]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[13]_i_26 
       (.I0(\IDATA_BUFFER_reg[3]__0 [13]),
        .I1(\IDATA_BUFFER_reg[2]__0 [13]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[1]__0 [13]),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[0] ),
        .I5(\IDATA_BUFFER_reg[0]__0 [13]),
        .O(\S_AXIS_DATA_tdata[13]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[13]_i_27 
       (.I0(\IDATA_BUFFER_reg[7]__0 [13]),
        .I1(\IDATA_BUFFER_reg[6]__0 [13]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[5]__0 [13]),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[0] ),
        .I5(\IDATA_BUFFER_reg[4]__0 [13]),
        .O(\S_AXIS_DATA_tdata[13]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[13]_i_3 
       (.I0(\S_AXIS_DATA_tdata_reg[13]_i_8_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[13]_i_9_n_0 ),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[4] ),
        .I3(\S_AXIS_DATA_tdata_reg[13]_i_10_n_0 ),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[3] ),
        .I5(\S_AXIS_DATA_tdata_reg[13]_i_11_n_0 ),
        .O(\S_AXIS_DATA_tdata[13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \S_AXIS_DATA_tdata[14]_i_1 
       (.I0(\IDATA_BUFFER_reg[0]__0 [14]),
        .I1(\S_AXIS_DATA_tdata[31]_i_4_n_0 ),
        .I2(\S_AXIS_DATA_tdata[14]_i_2_n_0 ),
        .I3(\FFT_NEXT_DATA_CNTR_reg_n_0_[5] ),
        .I4(\S_AXIS_DATA_tdata[14]_i_3_n_0 ),
        .O(\S_AXIS_DATA_tdata[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[14]_i_12 
       (.I0(\IDATA_BUFFER_reg[59]__0 [14]),
        .I1(\IDATA_BUFFER_reg[58]__0 [14]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[57]__0 [14]),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[0] ),
        .I5(\IDATA_BUFFER_reg[56]__0 [14]),
        .O(\S_AXIS_DATA_tdata[14]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[14]_i_13 
       (.I0(\IDATA_BUFFER_reg[63]__0 [14]),
        .I1(\IDATA_BUFFER_reg[62]__0 [14]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[61]__0 [14]),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[0] ),
        .I5(\IDATA_BUFFER_reg[60]__0 [14]),
        .O(\S_AXIS_DATA_tdata[14]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[14]_i_14 
       (.I0(\IDATA_BUFFER_reg[51]__0 [14]),
        .I1(\IDATA_BUFFER_reg[50]__0 [14]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[49]__0 [14]),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[0] ),
        .I5(\IDATA_BUFFER_reg[48]__0 [14]),
        .O(\S_AXIS_DATA_tdata[14]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[14]_i_15 
       (.I0(\IDATA_BUFFER_reg[55]__0 [14]),
        .I1(\IDATA_BUFFER_reg[54]__0 [14]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[53]__0 [14]),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[0] ),
        .I5(\IDATA_BUFFER_reg[52]__0 [14]),
        .O(\S_AXIS_DATA_tdata[14]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[14]_i_16 
       (.I0(\IDATA_BUFFER_reg[43]__0 [14]),
        .I1(\IDATA_BUFFER_reg[42]__0 [14]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[41]__0 [14]),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[0] ),
        .I5(\IDATA_BUFFER_reg[40]__0 [14]),
        .O(\S_AXIS_DATA_tdata[14]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[14]_i_17 
       (.I0(\IDATA_BUFFER_reg[47]__0 [14]),
        .I1(\IDATA_BUFFER_reg[46]__0 [14]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[45]__0 [14]),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[0] ),
        .I5(\IDATA_BUFFER_reg[44]__0 [14]),
        .O(\S_AXIS_DATA_tdata[14]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[14]_i_18 
       (.I0(\IDATA_BUFFER_reg[35]__0 [14]),
        .I1(\IDATA_BUFFER_reg[34]__0 [14]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[33]__0 [14]),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[0] ),
        .I5(\IDATA_BUFFER_reg[32]__0 [14]),
        .O(\S_AXIS_DATA_tdata[14]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[14]_i_19 
       (.I0(\IDATA_BUFFER_reg[39]__0 [14]),
        .I1(\IDATA_BUFFER_reg[38]__0 [14]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[37]__0 [14]),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[0] ),
        .I5(\IDATA_BUFFER_reg[36]__0 [14]),
        .O(\S_AXIS_DATA_tdata[14]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[14]_i_2 
       (.I0(\S_AXIS_DATA_tdata_reg[14]_i_4_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[14]_i_5_n_0 ),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[4] ),
        .I3(\S_AXIS_DATA_tdata_reg[14]_i_6_n_0 ),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[3] ),
        .I5(\S_AXIS_DATA_tdata_reg[14]_i_7_n_0 ),
        .O(\S_AXIS_DATA_tdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[14]_i_20 
       (.I0(\IDATA_BUFFER_reg[27]__0 [14]),
        .I1(\IDATA_BUFFER_reg[26]__0 [14]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[25]__0 [14]),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[0] ),
        .I5(\IDATA_BUFFER_reg[24]__0 [14]),
        .O(\S_AXIS_DATA_tdata[14]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[14]_i_21 
       (.I0(\IDATA_BUFFER_reg[31]__0 [14]),
        .I1(\IDATA_BUFFER_reg[30]__0 [14]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[29]__0 [14]),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[0] ),
        .I5(\IDATA_BUFFER_reg[28]__0 [14]),
        .O(\S_AXIS_DATA_tdata[14]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[14]_i_22 
       (.I0(\IDATA_BUFFER_reg[19]__0 [14]),
        .I1(\IDATA_BUFFER_reg[18]__0 [14]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[17]__0 [14]),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[0] ),
        .I5(\IDATA_BUFFER_reg[16]__0 [14]),
        .O(\S_AXIS_DATA_tdata[14]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[14]_i_23 
       (.I0(\IDATA_BUFFER_reg[23]__0 [14]),
        .I1(\IDATA_BUFFER_reg[22]__0 [14]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[21]__0 [14]),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[0] ),
        .I5(\IDATA_BUFFER_reg[20]__0 [14]),
        .O(\S_AXIS_DATA_tdata[14]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[14]_i_24 
       (.I0(\IDATA_BUFFER_reg[11]__0 [14]),
        .I1(\IDATA_BUFFER_reg[10]__0 [14]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[9]__0 [14]),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[0] ),
        .I5(\IDATA_BUFFER_reg[8]__0 [14]),
        .O(\S_AXIS_DATA_tdata[14]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[14]_i_25 
       (.I0(\IDATA_BUFFER_reg[15]__0 [14]),
        .I1(\IDATA_BUFFER_reg[14]__0 [14]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[13]__0 [14]),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[0] ),
        .I5(\IDATA_BUFFER_reg[12]__0 [14]),
        .O(\S_AXIS_DATA_tdata[14]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[14]_i_26 
       (.I0(\IDATA_BUFFER_reg[3]__0 [14]),
        .I1(\IDATA_BUFFER_reg[2]__0 [14]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[1]__0 [14]),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[0] ),
        .I5(\IDATA_BUFFER_reg[0]__0 [14]),
        .O(\S_AXIS_DATA_tdata[14]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[14]_i_27 
       (.I0(\IDATA_BUFFER_reg[7]__0 [14]),
        .I1(\IDATA_BUFFER_reg[6]__0 [14]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[5]__0 [14]),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[0] ),
        .I5(\IDATA_BUFFER_reg[4]__0 [14]),
        .O(\S_AXIS_DATA_tdata[14]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[14]_i_3 
       (.I0(\S_AXIS_DATA_tdata_reg[14]_i_8_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[14]_i_9_n_0 ),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[4] ),
        .I3(\S_AXIS_DATA_tdata_reg[14]_i_10_n_0 ),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[3] ),
        .I5(\S_AXIS_DATA_tdata_reg[14]_i_11_n_0 ),
        .O(\S_AXIS_DATA_tdata[14]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \S_AXIS_DATA_tdata[15]_i_1 
       (.I0(\IDATA_BUFFER_reg[0]__0 [15]),
        .I1(\S_AXIS_DATA_tdata[31]_i_4_n_0 ),
        .I2(\S_AXIS_DATA_tdata[15]_i_2_n_0 ),
        .I3(\FFT_NEXT_DATA_CNTR_reg_n_0_[5] ),
        .I4(\S_AXIS_DATA_tdata[15]_i_3_n_0 ),
        .O(\S_AXIS_DATA_tdata[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[15]_i_12 
       (.I0(\IDATA_BUFFER_reg[59]__0 [15]),
        .I1(\IDATA_BUFFER_reg[58]__0 [15]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[57]__0 [15]),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[0] ),
        .I5(\IDATA_BUFFER_reg[56]__0 [15]),
        .O(\S_AXIS_DATA_tdata[15]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[15]_i_13 
       (.I0(\IDATA_BUFFER_reg[63]__0 [15]),
        .I1(\IDATA_BUFFER_reg[62]__0 [15]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[61]__0 [15]),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[0] ),
        .I5(\IDATA_BUFFER_reg[60]__0 [15]),
        .O(\S_AXIS_DATA_tdata[15]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[15]_i_14 
       (.I0(\IDATA_BUFFER_reg[51]__0 [15]),
        .I1(\IDATA_BUFFER_reg[50]__0 [15]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[49]__0 [15]),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[0] ),
        .I5(\IDATA_BUFFER_reg[48]__0 [15]),
        .O(\S_AXIS_DATA_tdata[15]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[15]_i_15 
       (.I0(\IDATA_BUFFER_reg[55]__0 [15]),
        .I1(\IDATA_BUFFER_reg[54]__0 [15]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[53]__0 [15]),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[0] ),
        .I5(\IDATA_BUFFER_reg[52]__0 [15]),
        .O(\S_AXIS_DATA_tdata[15]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[15]_i_16 
       (.I0(\IDATA_BUFFER_reg[43]__0 [15]),
        .I1(\IDATA_BUFFER_reg[42]__0 [15]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[41]__0 [15]),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[0] ),
        .I5(\IDATA_BUFFER_reg[40]__0 [15]),
        .O(\S_AXIS_DATA_tdata[15]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[15]_i_17 
       (.I0(\IDATA_BUFFER_reg[47]__0 [15]),
        .I1(\IDATA_BUFFER_reg[46]__0 [15]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[45]__0 [15]),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[0] ),
        .I5(\IDATA_BUFFER_reg[44]__0 [15]),
        .O(\S_AXIS_DATA_tdata[15]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[15]_i_18 
       (.I0(\IDATA_BUFFER_reg[35]__0 [15]),
        .I1(\IDATA_BUFFER_reg[34]__0 [15]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[33]__0 [15]),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[0] ),
        .I5(\IDATA_BUFFER_reg[32]__0 [15]),
        .O(\S_AXIS_DATA_tdata[15]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[15]_i_19 
       (.I0(\IDATA_BUFFER_reg[39]__0 [15]),
        .I1(\IDATA_BUFFER_reg[38]__0 [15]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[37]__0 [15]),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[0] ),
        .I5(\IDATA_BUFFER_reg[36]__0 [15]),
        .O(\S_AXIS_DATA_tdata[15]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[15]_i_2 
       (.I0(\S_AXIS_DATA_tdata_reg[15]_i_4_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[15]_i_5_n_0 ),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[4] ),
        .I3(\S_AXIS_DATA_tdata_reg[15]_i_6_n_0 ),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[3] ),
        .I5(\S_AXIS_DATA_tdata_reg[15]_i_7_n_0 ),
        .O(\S_AXIS_DATA_tdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[15]_i_20 
       (.I0(\IDATA_BUFFER_reg[27]__0 [15]),
        .I1(\IDATA_BUFFER_reg[26]__0 [15]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[25]__0 [15]),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[0] ),
        .I5(\IDATA_BUFFER_reg[24]__0 [15]),
        .O(\S_AXIS_DATA_tdata[15]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[15]_i_21 
       (.I0(\IDATA_BUFFER_reg[31]__0 [15]),
        .I1(\IDATA_BUFFER_reg[30]__0 [15]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[29]__0 [15]),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[0] ),
        .I5(\IDATA_BUFFER_reg[28]__0 [15]),
        .O(\S_AXIS_DATA_tdata[15]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[15]_i_22 
       (.I0(\IDATA_BUFFER_reg[19]__0 [15]),
        .I1(\IDATA_BUFFER_reg[18]__0 [15]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[17]__0 [15]),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[0] ),
        .I5(\IDATA_BUFFER_reg[16]__0 [15]),
        .O(\S_AXIS_DATA_tdata[15]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[15]_i_23 
       (.I0(\IDATA_BUFFER_reg[23]__0 [15]),
        .I1(\IDATA_BUFFER_reg[22]__0 [15]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[21]__0 [15]),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[0] ),
        .I5(\IDATA_BUFFER_reg[20]__0 [15]),
        .O(\S_AXIS_DATA_tdata[15]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[15]_i_24 
       (.I0(\IDATA_BUFFER_reg[11]__0 [15]),
        .I1(\IDATA_BUFFER_reg[10]__0 [15]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[9]__0 [15]),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[0] ),
        .I5(\IDATA_BUFFER_reg[8]__0 [15]),
        .O(\S_AXIS_DATA_tdata[15]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[15]_i_25 
       (.I0(\IDATA_BUFFER_reg[15]__0 [15]),
        .I1(\IDATA_BUFFER_reg[14]__0 [15]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[13]__0 [15]),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[0] ),
        .I5(\IDATA_BUFFER_reg[12]__0 [15]),
        .O(\S_AXIS_DATA_tdata[15]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[15]_i_26 
       (.I0(\IDATA_BUFFER_reg[3]__0 [15]),
        .I1(\IDATA_BUFFER_reg[2]__0 [15]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[1]__0 [15]),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[0] ),
        .I5(\IDATA_BUFFER_reg[0]__0 [15]),
        .O(\S_AXIS_DATA_tdata[15]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[15]_i_27 
       (.I0(\IDATA_BUFFER_reg[7]__0 [15]),
        .I1(\IDATA_BUFFER_reg[6]__0 [15]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[5]__0 [15]),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[0] ),
        .I5(\IDATA_BUFFER_reg[4]__0 [15]),
        .O(\S_AXIS_DATA_tdata[15]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[15]_i_3 
       (.I0(\S_AXIS_DATA_tdata_reg[15]_i_8_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[15]_i_9_n_0 ),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[4] ),
        .I3(\S_AXIS_DATA_tdata_reg[15]_i_10_n_0 ),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[3] ),
        .I5(\S_AXIS_DATA_tdata_reg[15]_i_11_n_0 ),
        .O(\S_AXIS_DATA_tdata[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \S_AXIS_DATA_tdata[16]_i_1 
       (.I0(\QDATA_BUFFER_reg[0]_0 [0]),
        .I1(\S_AXIS_DATA_tdata[31]_i_4_n_0 ),
        .I2(\S_AXIS_DATA_tdata[16]_i_2_n_0 ),
        .I3(\FFT_NEXT_DATA_CNTR_reg_n_0_[5] ),
        .I4(\S_AXIS_DATA_tdata[16]_i_3_n_0 ),
        .O(\S_AXIS_DATA_tdata[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[16]_i_12 
       (.I0(\QDATA_BUFFER_reg[59]_59 [0]),
        .I1(\QDATA_BUFFER_reg[58]_58 [0]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[57]_57 [0]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[56]_56 [0]),
        .O(\S_AXIS_DATA_tdata[16]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[16]_i_13 
       (.I0(\QDATA_BUFFER_reg[63]_63 [0]),
        .I1(\QDATA_BUFFER_reg[62]_62 [0]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[61]_61 [0]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[60]_60 [0]),
        .O(\S_AXIS_DATA_tdata[16]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[16]_i_14 
       (.I0(\QDATA_BUFFER_reg[51]_51 [0]),
        .I1(\QDATA_BUFFER_reg[50]_50 [0]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[49]_49 [0]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[48]_48 [0]),
        .O(\S_AXIS_DATA_tdata[16]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[16]_i_15 
       (.I0(\QDATA_BUFFER_reg[55]_55 [0]),
        .I1(\QDATA_BUFFER_reg[54]_54 [0]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[53]_53 [0]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[52]_52 [0]),
        .O(\S_AXIS_DATA_tdata[16]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[16]_i_16 
       (.I0(\QDATA_BUFFER_reg[43]_43 [0]),
        .I1(\QDATA_BUFFER_reg[42]_42 [0]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[41]_41 [0]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[40]_40 [0]),
        .O(\S_AXIS_DATA_tdata[16]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[16]_i_17 
       (.I0(\QDATA_BUFFER_reg[47]_47 [0]),
        .I1(\QDATA_BUFFER_reg[46]_46 [0]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[45]_45 [0]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[44]_44 [0]),
        .O(\S_AXIS_DATA_tdata[16]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[16]_i_18 
       (.I0(\QDATA_BUFFER_reg[35]_35 [0]),
        .I1(\QDATA_BUFFER_reg[34]_34 [0]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[33]_33 [0]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[32]_32 [0]),
        .O(\S_AXIS_DATA_tdata[16]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[16]_i_19 
       (.I0(\QDATA_BUFFER_reg[39]_39 [0]),
        .I1(\QDATA_BUFFER_reg[38]_38 [0]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[37]_37 [0]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[36]_36 [0]),
        .O(\S_AXIS_DATA_tdata[16]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[16]_i_2 
       (.I0(\S_AXIS_DATA_tdata_reg[16]_i_4_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[16]_i_5_n_0 ),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[4] ),
        .I3(\S_AXIS_DATA_tdata_reg[16]_i_6_n_0 ),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[3] ),
        .I5(\S_AXIS_DATA_tdata_reg[16]_i_7_n_0 ),
        .O(\S_AXIS_DATA_tdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[16]_i_20 
       (.I0(\QDATA_BUFFER_reg[27]_27 [0]),
        .I1(\QDATA_BUFFER_reg[26]_26 [0]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[25]_25 [0]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[24]_24 [0]),
        .O(\S_AXIS_DATA_tdata[16]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[16]_i_21 
       (.I0(\QDATA_BUFFER_reg[31]_31 [0]),
        .I1(\QDATA_BUFFER_reg[30]_30 [0]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[29]_29 [0]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[28]_28 [0]),
        .O(\S_AXIS_DATA_tdata[16]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[16]_i_22 
       (.I0(\QDATA_BUFFER_reg[19]_19 [0]),
        .I1(\QDATA_BUFFER_reg[18]_18 [0]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[17]_17 [0]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[16]_16 [0]),
        .O(\S_AXIS_DATA_tdata[16]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[16]_i_23 
       (.I0(\QDATA_BUFFER_reg[23]_23 [0]),
        .I1(\QDATA_BUFFER_reg[22]_22 [0]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[21]_21 [0]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[20]_20 [0]),
        .O(\S_AXIS_DATA_tdata[16]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[16]_i_24 
       (.I0(\QDATA_BUFFER_reg[11]_11 [0]),
        .I1(\QDATA_BUFFER_reg[10]_10 [0]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[9]_9 [0]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[8]_8 [0]),
        .O(\S_AXIS_DATA_tdata[16]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[16]_i_25 
       (.I0(\QDATA_BUFFER_reg[15]_15 [0]),
        .I1(\QDATA_BUFFER_reg[14]_14 [0]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[13]_13 [0]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[12]_12 [0]),
        .O(\S_AXIS_DATA_tdata[16]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[16]_i_26 
       (.I0(\QDATA_BUFFER_reg[3]_3 [0]),
        .I1(\QDATA_BUFFER_reg[2]_2 [0]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[1]_1 [0]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[0]_0 [0]),
        .O(\S_AXIS_DATA_tdata[16]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[16]_i_27 
       (.I0(\QDATA_BUFFER_reg[7]_7 [0]),
        .I1(\QDATA_BUFFER_reg[6]_6 [0]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[5]_5 [0]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[4]_4 [0]),
        .O(\S_AXIS_DATA_tdata[16]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[16]_i_3 
       (.I0(\S_AXIS_DATA_tdata_reg[16]_i_8_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[16]_i_9_n_0 ),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[4] ),
        .I3(\S_AXIS_DATA_tdata_reg[16]_i_10_n_0 ),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[3] ),
        .I5(\S_AXIS_DATA_tdata_reg[16]_i_11_n_0 ),
        .O(\S_AXIS_DATA_tdata[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \S_AXIS_DATA_tdata[17]_i_1 
       (.I0(\QDATA_BUFFER_reg[0]_0 [1]),
        .I1(\S_AXIS_DATA_tdata[31]_i_4_n_0 ),
        .I2(\S_AXIS_DATA_tdata[17]_i_2_n_0 ),
        .I3(\FFT_NEXT_DATA_CNTR_reg_n_0_[5] ),
        .I4(\S_AXIS_DATA_tdata[17]_i_3_n_0 ),
        .O(\S_AXIS_DATA_tdata[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[17]_i_12 
       (.I0(\QDATA_BUFFER_reg[59]_59 [1]),
        .I1(\QDATA_BUFFER_reg[58]_58 [1]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[57]_57 [1]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[56]_56 [1]),
        .O(\S_AXIS_DATA_tdata[17]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[17]_i_13 
       (.I0(\QDATA_BUFFER_reg[63]_63 [1]),
        .I1(\QDATA_BUFFER_reg[62]_62 [1]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[61]_61 [1]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[60]_60 [1]),
        .O(\S_AXIS_DATA_tdata[17]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[17]_i_14 
       (.I0(\QDATA_BUFFER_reg[51]_51 [1]),
        .I1(\QDATA_BUFFER_reg[50]_50 [1]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[49]_49 [1]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[48]_48 [1]),
        .O(\S_AXIS_DATA_tdata[17]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[17]_i_15 
       (.I0(\QDATA_BUFFER_reg[55]_55 [1]),
        .I1(\QDATA_BUFFER_reg[54]_54 [1]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[53]_53 [1]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[52]_52 [1]),
        .O(\S_AXIS_DATA_tdata[17]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[17]_i_16 
       (.I0(\QDATA_BUFFER_reg[43]_43 [1]),
        .I1(\QDATA_BUFFER_reg[42]_42 [1]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[41]_41 [1]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[40]_40 [1]),
        .O(\S_AXIS_DATA_tdata[17]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[17]_i_17 
       (.I0(\QDATA_BUFFER_reg[47]_47 [1]),
        .I1(\QDATA_BUFFER_reg[46]_46 [1]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[45]_45 [1]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[44]_44 [1]),
        .O(\S_AXIS_DATA_tdata[17]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[17]_i_18 
       (.I0(\QDATA_BUFFER_reg[35]_35 [1]),
        .I1(\QDATA_BUFFER_reg[34]_34 [1]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[33]_33 [1]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[32]_32 [1]),
        .O(\S_AXIS_DATA_tdata[17]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[17]_i_19 
       (.I0(\QDATA_BUFFER_reg[39]_39 [1]),
        .I1(\QDATA_BUFFER_reg[38]_38 [1]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[37]_37 [1]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[36]_36 [1]),
        .O(\S_AXIS_DATA_tdata[17]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[17]_i_2 
       (.I0(\S_AXIS_DATA_tdata_reg[17]_i_4_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[17]_i_5_n_0 ),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[4] ),
        .I3(\S_AXIS_DATA_tdata_reg[17]_i_6_n_0 ),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[3] ),
        .I5(\S_AXIS_DATA_tdata_reg[17]_i_7_n_0 ),
        .O(\S_AXIS_DATA_tdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[17]_i_20 
       (.I0(\QDATA_BUFFER_reg[27]_27 [1]),
        .I1(\QDATA_BUFFER_reg[26]_26 [1]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[25]_25 [1]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[24]_24 [1]),
        .O(\S_AXIS_DATA_tdata[17]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[17]_i_21 
       (.I0(\QDATA_BUFFER_reg[31]_31 [1]),
        .I1(\QDATA_BUFFER_reg[30]_30 [1]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[29]_29 [1]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[28]_28 [1]),
        .O(\S_AXIS_DATA_tdata[17]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[17]_i_22 
       (.I0(\QDATA_BUFFER_reg[19]_19 [1]),
        .I1(\QDATA_BUFFER_reg[18]_18 [1]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[17]_17 [1]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[16]_16 [1]),
        .O(\S_AXIS_DATA_tdata[17]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[17]_i_23 
       (.I0(\QDATA_BUFFER_reg[23]_23 [1]),
        .I1(\QDATA_BUFFER_reg[22]_22 [1]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[21]_21 [1]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[20]_20 [1]),
        .O(\S_AXIS_DATA_tdata[17]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[17]_i_24 
       (.I0(\QDATA_BUFFER_reg[11]_11 [1]),
        .I1(\QDATA_BUFFER_reg[10]_10 [1]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[9]_9 [1]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[8]_8 [1]),
        .O(\S_AXIS_DATA_tdata[17]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[17]_i_25 
       (.I0(\QDATA_BUFFER_reg[15]_15 [1]),
        .I1(\QDATA_BUFFER_reg[14]_14 [1]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[13]_13 [1]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[12]_12 [1]),
        .O(\S_AXIS_DATA_tdata[17]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[17]_i_26 
       (.I0(\QDATA_BUFFER_reg[3]_3 [1]),
        .I1(\QDATA_BUFFER_reg[2]_2 [1]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[1]_1 [1]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[0]_0 [1]),
        .O(\S_AXIS_DATA_tdata[17]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[17]_i_27 
       (.I0(\QDATA_BUFFER_reg[7]_7 [1]),
        .I1(\QDATA_BUFFER_reg[6]_6 [1]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[5]_5 [1]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[4]_4 [1]),
        .O(\S_AXIS_DATA_tdata[17]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[17]_i_3 
       (.I0(\S_AXIS_DATA_tdata_reg[17]_i_8_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[17]_i_9_n_0 ),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[4] ),
        .I3(\S_AXIS_DATA_tdata_reg[17]_i_10_n_0 ),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[3] ),
        .I5(\S_AXIS_DATA_tdata_reg[17]_i_11_n_0 ),
        .O(\S_AXIS_DATA_tdata[17]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \S_AXIS_DATA_tdata[18]_i_1 
       (.I0(\QDATA_BUFFER_reg[0]_0 [2]),
        .I1(\S_AXIS_DATA_tdata[31]_i_4_n_0 ),
        .I2(\S_AXIS_DATA_tdata[18]_i_2_n_0 ),
        .I3(\FFT_NEXT_DATA_CNTR_reg_n_0_[5] ),
        .I4(\S_AXIS_DATA_tdata[18]_i_3_n_0 ),
        .O(\S_AXIS_DATA_tdata[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[18]_i_12 
       (.I0(\QDATA_BUFFER_reg[59]_59 [2]),
        .I1(\QDATA_BUFFER_reg[58]_58 [2]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[57]_57 [2]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[56]_56 [2]),
        .O(\S_AXIS_DATA_tdata[18]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[18]_i_13 
       (.I0(\QDATA_BUFFER_reg[63]_63 [2]),
        .I1(\QDATA_BUFFER_reg[62]_62 [2]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[61]_61 [2]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[60]_60 [2]),
        .O(\S_AXIS_DATA_tdata[18]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[18]_i_14 
       (.I0(\QDATA_BUFFER_reg[51]_51 [2]),
        .I1(\QDATA_BUFFER_reg[50]_50 [2]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[49]_49 [2]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[48]_48 [2]),
        .O(\S_AXIS_DATA_tdata[18]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[18]_i_15 
       (.I0(\QDATA_BUFFER_reg[55]_55 [2]),
        .I1(\QDATA_BUFFER_reg[54]_54 [2]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[53]_53 [2]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[52]_52 [2]),
        .O(\S_AXIS_DATA_tdata[18]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[18]_i_16 
       (.I0(\QDATA_BUFFER_reg[43]_43 [2]),
        .I1(\QDATA_BUFFER_reg[42]_42 [2]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[41]_41 [2]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[40]_40 [2]),
        .O(\S_AXIS_DATA_tdata[18]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[18]_i_17 
       (.I0(\QDATA_BUFFER_reg[47]_47 [2]),
        .I1(\QDATA_BUFFER_reg[46]_46 [2]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[45]_45 [2]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[44]_44 [2]),
        .O(\S_AXIS_DATA_tdata[18]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[18]_i_18 
       (.I0(\QDATA_BUFFER_reg[35]_35 [2]),
        .I1(\QDATA_BUFFER_reg[34]_34 [2]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[33]_33 [2]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[32]_32 [2]),
        .O(\S_AXIS_DATA_tdata[18]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[18]_i_19 
       (.I0(\QDATA_BUFFER_reg[39]_39 [2]),
        .I1(\QDATA_BUFFER_reg[38]_38 [2]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[37]_37 [2]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[36]_36 [2]),
        .O(\S_AXIS_DATA_tdata[18]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[18]_i_2 
       (.I0(\S_AXIS_DATA_tdata_reg[18]_i_4_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[18]_i_5_n_0 ),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[4] ),
        .I3(\S_AXIS_DATA_tdata_reg[18]_i_6_n_0 ),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[3] ),
        .I5(\S_AXIS_DATA_tdata_reg[18]_i_7_n_0 ),
        .O(\S_AXIS_DATA_tdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[18]_i_20 
       (.I0(\QDATA_BUFFER_reg[27]_27 [2]),
        .I1(\QDATA_BUFFER_reg[26]_26 [2]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[25]_25 [2]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[24]_24 [2]),
        .O(\S_AXIS_DATA_tdata[18]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[18]_i_21 
       (.I0(\QDATA_BUFFER_reg[31]_31 [2]),
        .I1(\QDATA_BUFFER_reg[30]_30 [2]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[29]_29 [2]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[28]_28 [2]),
        .O(\S_AXIS_DATA_tdata[18]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[18]_i_22 
       (.I0(\QDATA_BUFFER_reg[19]_19 [2]),
        .I1(\QDATA_BUFFER_reg[18]_18 [2]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[17]_17 [2]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[16]_16 [2]),
        .O(\S_AXIS_DATA_tdata[18]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[18]_i_23 
       (.I0(\QDATA_BUFFER_reg[23]_23 [2]),
        .I1(\QDATA_BUFFER_reg[22]_22 [2]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[21]_21 [2]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[20]_20 [2]),
        .O(\S_AXIS_DATA_tdata[18]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[18]_i_24 
       (.I0(\QDATA_BUFFER_reg[11]_11 [2]),
        .I1(\QDATA_BUFFER_reg[10]_10 [2]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[9]_9 [2]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[8]_8 [2]),
        .O(\S_AXIS_DATA_tdata[18]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[18]_i_25 
       (.I0(\QDATA_BUFFER_reg[15]_15 [2]),
        .I1(\QDATA_BUFFER_reg[14]_14 [2]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[13]_13 [2]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[12]_12 [2]),
        .O(\S_AXIS_DATA_tdata[18]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[18]_i_26 
       (.I0(\QDATA_BUFFER_reg[3]_3 [2]),
        .I1(\QDATA_BUFFER_reg[2]_2 [2]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[1]_1 [2]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[0]_0 [2]),
        .O(\S_AXIS_DATA_tdata[18]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[18]_i_27 
       (.I0(\QDATA_BUFFER_reg[7]_7 [2]),
        .I1(\QDATA_BUFFER_reg[6]_6 [2]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[5]_5 [2]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[4]_4 [2]),
        .O(\S_AXIS_DATA_tdata[18]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[18]_i_3 
       (.I0(\S_AXIS_DATA_tdata_reg[18]_i_8_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[18]_i_9_n_0 ),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[4] ),
        .I3(\S_AXIS_DATA_tdata_reg[18]_i_10_n_0 ),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[3] ),
        .I5(\S_AXIS_DATA_tdata_reg[18]_i_11_n_0 ),
        .O(\S_AXIS_DATA_tdata[18]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \S_AXIS_DATA_tdata[19]_i_1 
       (.I0(\QDATA_BUFFER_reg[0]_0 [3]),
        .I1(\S_AXIS_DATA_tdata[31]_i_4_n_0 ),
        .I2(\S_AXIS_DATA_tdata[19]_i_2_n_0 ),
        .I3(\FFT_NEXT_DATA_CNTR_reg_n_0_[5] ),
        .I4(\S_AXIS_DATA_tdata[19]_i_3_n_0 ),
        .O(\S_AXIS_DATA_tdata[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[19]_i_12 
       (.I0(\QDATA_BUFFER_reg[59]_59 [3]),
        .I1(\QDATA_BUFFER_reg[58]_58 [3]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[57]_57 [3]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[56]_56 [3]),
        .O(\S_AXIS_DATA_tdata[19]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[19]_i_13 
       (.I0(\QDATA_BUFFER_reg[63]_63 [3]),
        .I1(\QDATA_BUFFER_reg[62]_62 [3]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[61]_61 [3]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[60]_60 [3]),
        .O(\S_AXIS_DATA_tdata[19]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[19]_i_14 
       (.I0(\QDATA_BUFFER_reg[51]_51 [3]),
        .I1(\QDATA_BUFFER_reg[50]_50 [3]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[49]_49 [3]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[48]_48 [3]),
        .O(\S_AXIS_DATA_tdata[19]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[19]_i_15 
       (.I0(\QDATA_BUFFER_reg[55]_55 [3]),
        .I1(\QDATA_BUFFER_reg[54]_54 [3]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[53]_53 [3]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[52]_52 [3]),
        .O(\S_AXIS_DATA_tdata[19]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[19]_i_16 
       (.I0(\QDATA_BUFFER_reg[43]_43 [3]),
        .I1(\QDATA_BUFFER_reg[42]_42 [3]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[41]_41 [3]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[40]_40 [3]),
        .O(\S_AXIS_DATA_tdata[19]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[19]_i_17 
       (.I0(\QDATA_BUFFER_reg[47]_47 [3]),
        .I1(\QDATA_BUFFER_reg[46]_46 [3]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[45]_45 [3]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[44]_44 [3]),
        .O(\S_AXIS_DATA_tdata[19]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[19]_i_18 
       (.I0(\QDATA_BUFFER_reg[35]_35 [3]),
        .I1(\QDATA_BUFFER_reg[34]_34 [3]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[33]_33 [3]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[32]_32 [3]),
        .O(\S_AXIS_DATA_tdata[19]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[19]_i_19 
       (.I0(\QDATA_BUFFER_reg[39]_39 [3]),
        .I1(\QDATA_BUFFER_reg[38]_38 [3]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[37]_37 [3]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[36]_36 [3]),
        .O(\S_AXIS_DATA_tdata[19]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[19]_i_2 
       (.I0(\S_AXIS_DATA_tdata_reg[19]_i_4_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[19]_i_5_n_0 ),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[4] ),
        .I3(\S_AXIS_DATA_tdata_reg[19]_i_6_n_0 ),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[3] ),
        .I5(\S_AXIS_DATA_tdata_reg[19]_i_7_n_0 ),
        .O(\S_AXIS_DATA_tdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[19]_i_20 
       (.I0(\QDATA_BUFFER_reg[27]_27 [3]),
        .I1(\QDATA_BUFFER_reg[26]_26 [3]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[25]_25 [3]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[24]_24 [3]),
        .O(\S_AXIS_DATA_tdata[19]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[19]_i_21 
       (.I0(\QDATA_BUFFER_reg[31]_31 [3]),
        .I1(\QDATA_BUFFER_reg[30]_30 [3]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[29]_29 [3]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[28]_28 [3]),
        .O(\S_AXIS_DATA_tdata[19]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[19]_i_22 
       (.I0(\QDATA_BUFFER_reg[19]_19 [3]),
        .I1(\QDATA_BUFFER_reg[18]_18 [3]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[17]_17 [3]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[16]_16 [3]),
        .O(\S_AXIS_DATA_tdata[19]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[19]_i_23 
       (.I0(\QDATA_BUFFER_reg[23]_23 [3]),
        .I1(\QDATA_BUFFER_reg[22]_22 [3]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[21]_21 [3]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[20]_20 [3]),
        .O(\S_AXIS_DATA_tdata[19]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[19]_i_24 
       (.I0(\QDATA_BUFFER_reg[11]_11 [3]),
        .I1(\QDATA_BUFFER_reg[10]_10 [3]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[9]_9 [3]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[8]_8 [3]),
        .O(\S_AXIS_DATA_tdata[19]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[19]_i_25 
       (.I0(\QDATA_BUFFER_reg[15]_15 [3]),
        .I1(\QDATA_BUFFER_reg[14]_14 [3]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[13]_13 [3]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[12]_12 [3]),
        .O(\S_AXIS_DATA_tdata[19]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[19]_i_26 
       (.I0(\QDATA_BUFFER_reg[3]_3 [3]),
        .I1(\QDATA_BUFFER_reg[2]_2 [3]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[1]_1 [3]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[0]_0 [3]),
        .O(\S_AXIS_DATA_tdata[19]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[19]_i_27 
       (.I0(\QDATA_BUFFER_reg[7]_7 [3]),
        .I1(\QDATA_BUFFER_reg[6]_6 [3]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[5]_5 [3]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[4]_4 [3]),
        .O(\S_AXIS_DATA_tdata[19]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[19]_i_3 
       (.I0(\S_AXIS_DATA_tdata_reg[19]_i_8_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[19]_i_9_n_0 ),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[4] ),
        .I3(\S_AXIS_DATA_tdata_reg[19]_i_10_n_0 ),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[3] ),
        .I5(\S_AXIS_DATA_tdata_reg[19]_i_11_n_0 ),
        .O(\S_AXIS_DATA_tdata[19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \S_AXIS_DATA_tdata[1]_i_1 
       (.I0(\IDATA_BUFFER_reg[0]__0 [1]),
        .I1(\S_AXIS_DATA_tdata[31]_i_4_n_0 ),
        .I2(\S_AXIS_DATA_tdata[1]_i_2_n_0 ),
        .I3(\FFT_NEXT_DATA_CNTR_reg_n_0_[5] ),
        .I4(\S_AXIS_DATA_tdata[1]_i_3_n_0 ),
        .O(\S_AXIS_DATA_tdata[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[1]_i_12 
       (.I0(\IDATA_BUFFER_reg[59]__0 [1]),
        .I1(\IDATA_BUFFER_reg[58]__0 [1]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\IDATA_BUFFER_reg[57]__0 [1]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\IDATA_BUFFER_reg[56]__0 [1]),
        .O(\S_AXIS_DATA_tdata[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[1]_i_13 
       (.I0(\IDATA_BUFFER_reg[63]__0 [1]),
        .I1(\IDATA_BUFFER_reg[62]__0 [1]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\IDATA_BUFFER_reg[61]__0 [1]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\IDATA_BUFFER_reg[60]__0 [1]),
        .O(\S_AXIS_DATA_tdata[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[1]_i_14 
       (.I0(\IDATA_BUFFER_reg[51]__0 [1]),
        .I1(\IDATA_BUFFER_reg[50]__0 [1]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\IDATA_BUFFER_reg[49]__0 [1]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\IDATA_BUFFER_reg[48]__0 [1]),
        .O(\S_AXIS_DATA_tdata[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[1]_i_15 
       (.I0(\IDATA_BUFFER_reg[55]__0 [1]),
        .I1(\IDATA_BUFFER_reg[54]__0 [1]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\IDATA_BUFFER_reg[53]__0 [1]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\IDATA_BUFFER_reg[52]__0 [1]),
        .O(\S_AXIS_DATA_tdata[1]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[1]_i_16 
       (.I0(\IDATA_BUFFER_reg[43]__0 [1]),
        .I1(\IDATA_BUFFER_reg[42]__0 [1]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\IDATA_BUFFER_reg[41]__0 [1]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\IDATA_BUFFER_reg[40]__0 [1]),
        .O(\S_AXIS_DATA_tdata[1]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[1]_i_17 
       (.I0(\IDATA_BUFFER_reg[47]__0 [1]),
        .I1(\IDATA_BUFFER_reg[46]__0 [1]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\IDATA_BUFFER_reg[45]__0 [1]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\IDATA_BUFFER_reg[44]__0 [1]),
        .O(\S_AXIS_DATA_tdata[1]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[1]_i_18 
       (.I0(\IDATA_BUFFER_reg[35]__0 [1]),
        .I1(\IDATA_BUFFER_reg[34]__0 [1]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\IDATA_BUFFER_reg[33]__0 [1]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\IDATA_BUFFER_reg[32]__0 [1]),
        .O(\S_AXIS_DATA_tdata[1]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[1]_i_19 
       (.I0(\IDATA_BUFFER_reg[39]__0 [1]),
        .I1(\IDATA_BUFFER_reg[38]__0 [1]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\IDATA_BUFFER_reg[37]__0 [1]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\IDATA_BUFFER_reg[36]__0 [1]),
        .O(\S_AXIS_DATA_tdata[1]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[1]_i_2 
       (.I0(\S_AXIS_DATA_tdata_reg[1]_i_4_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[1]_i_5_n_0 ),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[4] ),
        .I3(\S_AXIS_DATA_tdata_reg[1]_i_6_n_0 ),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[3] ),
        .I5(\S_AXIS_DATA_tdata_reg[1]_i_7_n_0 ),
        .O(\S_AXIS_DATA_tdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[1]_i_20 
       (.I0(\IDATA_BUFFER_reg[27]__0 [1]),
        .I1(\IDATA_BUFFER_reg[26]__0 [1]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\IDATA_BUFFER_reg[25]__0 [1]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\IDATA_BUFFER_reg[24]__0 [1]),
        .O(\S_AXIS_DATA_tdata[1]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[1]_i_21 
       (.I0(\IDATA_BUFFER_reg[31]__0 [1]),
        .I1(\IDATA_BUFFER_reg[30]__0 [1]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\IDATA_BUFFER_reg[29]__0 [1]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\IDATA_BUFFER_reg[28]__0 [1]),
        .O(\S_AXIS_DATA_tdata[1]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[1]_i_22 
       (.I0(\IDATA_BUFFER_reg[19]__0 [1]),
        .I1(\IDATA_BUFFER_reg[18]__0 [1]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\IDATA_BUFFER_reg[17]__0 [1]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\IDATA_BUFFER_reg[16]__0 [1]),
        .O(\S_AXIS_DATA_tdata[1]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[1]_i_23 
       (.I0(\IDATA_BUFFER_reg[23]__0 [1]),
        .I1(\IDATA_BUFFER_reg[22]__0 [1]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\IDATA_BUFFER_reg[21]__0 [1]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\IDATA_BUFFER_reg[20]__0 [1]),
        .O(\S_AXIS_DATA_tdata[1]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[1]_i_24 
       (.I0(\IDATA_BUFFER_reg[11]__0 [1]),
        .I1(\IDATA_BUFFER_reg[10]__0 [1]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\IDATA_BUFFER_reg[9]__0 [1]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\IDATA_BUFFER_reg[8]__0 [1]),
        .O(\S_AXIS_DATA_tdata[1]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[1]_i_25 
       (.I0(\IDATA_BUFFER_reg[15]__0 [1]),
        .I1(\IDATA_BUFFER_reg[14]__0 [1]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\IDATA_BUFFER_reg[13]__0 [1]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\IDATA_BUFFER_reg[12]__0 [1]),
        .O(\S_AXIS_DATA_tdata[1]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[1]_i_26 
       (.I0(\IDATA_BUFFER_reg[3]__0 [1]),
        .I1(\IDATA_BUFFER_reg[2]__0 [1]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\IDATA_BUFFER_reg[1]__0 [1]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\IDATA_BUFFER_reg[0]__0 [1]),
        .O(\S_AXIS_DATA_tdata[1]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[1]_i_27 
       (.I0(\IDATA_BUFFER_reg[7]__0 [1]),
        .I1(\IDATA_BUFFER_reg[6]__0 [1]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\IDATA_BUFFER_reg[5]__0 [1]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\IDATA_BUFFER_reg[4]__0 [1]),
        .O(\S_AXIS_DATA_tdata[1]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[1]_i_3 
       (.I0(\S_AXIS_DATA_tdata_reg[1]_i_8_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[1]_i_9_n_0 ),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[4] ),
        .I3(\S_AXIS_DATA_tdata_reg[1]_i_10_n_0 ),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[3] ),
        .I5(\S_AXIS_DATA_tdata_reg[1]_i_11_n_0 ),
        .O(\S_AXIS_DATA_tdata[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \S_AXIS_DATA_tdata[20]_i_1 
       (.I0(\QDATA_BUFFER_reg[0]_0 [4]),
        .I1(\S_AXIS_DATA_tdata[31]_i_4_n_0 ),
        .I2(\S_AXIS_DATA_tdata[20]_i_2_n_0 ),
        .I3(\FFT_NEXT_DATA_CNTR_reg_n_0_[5] ),
        .I4(\S_AXIS_DATA_tdata[20]_i_3_n_0 ),
        .O(\S_AXIS_DATA_tdata[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[20]_i_12 
       (.I0(\QDATA_BUFFER_reg[59]_59 [4]),
        .I1(\QDATA_BUFFER_reg[58]_58 [4]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[57]_57 [4]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[56]_56 [4]),
        .O(\S_AXIS_DATA_tdata[20]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[20]_i_13 
       (.I0(\QDATA_BUFFER_reg[63]_63 [4]),
        .I1(\QDATA_BUFFER_reg[62]_62 [4]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[61]_61 [4]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[60]_60 [4]),
        .O(\S_AXIS_DATA_tdata[20]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[20]_i_14 
       (.I0(\QDATA_BUFFER_reg[51]_51 [4]),
        .I1(\QDATA_BUFFER_reg[50]_50 [4]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[49]_49 [4]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[48]_48 [4]),
        .O(\S_AXIS_DATA_tdata[20]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[20]_i_15 
       (.I0(\QDATA_BUFFER_reg[55]_55 [4]),
        .I1(\QDATA_BUFFER_reg[54]_54 [4]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[53]_53 [4]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[52]_52 [4]),
        .O(\S_AXIS_DATA_tdata[20]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[20]_i_16 
       (.I0(\QDATA_BUFFER_reg[43]_43 [4]),
        .I1(\QDATA_BUFFER_reg[42]_42 [4]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[41]_41 [4]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[40]_40 [4]),
        .O(\S_AXIS_DATA_tdata[20]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[20]_i_17 
       (.I0(\QDATA_BUFFER_reg[47]_47 [4]),
        .I1(\QDATA_BUFFER_reg[46]_46 [4]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[45]_45 [4]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[44]_44 [4]),
        .O(\S_AXIS_DATA_tdata[20]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[20]_i_18 
       (.I0(\QDATA_BUFFER_reg[35]_35 [4]),
        .I1(\QDATA_BUFFER_reg[34]_34 [4]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[33]_33 [4]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[32]_32 [4]),
        .O(\S_AXIS_DATA_tdata[20]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[20]_i_19 
       (.I0(\QDATA_BUFFER_reg[39]_39 [4]),
        .I1(\QDATA_BUFFER_reg[38]_38 [4]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[37]_37 [4]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[36]_36 [4]),
        .O(\S_AXIS_DATA_tdata[20]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[20]_i_2 
       (.I0(\S_AXIS_DATA_tdata_reg[20]_i_4_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[20]_i_5_n_0 ),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[4] ),
        .I3(\S_AXIS_DATA_tdata_reg[20]_i_6_n_0 ),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[3] ),
        .I5(\S_AXIS_DATA_tdata_reg[20]_i_7_n_0 ),
        .O(\S_AXIS_DATA_tdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[20]_i_20 
       (.I0(\QDATA_BUFFER_reg[27]_27 [4]),
        .I1(\QDATA_BUFFER_reg[26]_26 [4]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[25]_25 [4]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[24]_24 [4]),
        .O(\S_AXIS_DATA_tdata[20]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[20]_i_21 
       (.I0(\QDATA_BUFFER_reg[31]_31 [4]),
        .I1(\QDATA_BUFFER_reg[30]_30 [4]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[29]_29 [4]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[28]_28 [4]),
        .O(\S_AXIS_DATA_tdata[20]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[20]_i_22 
       (.I0(\QDATA_BUFFER_reg[19]_19 [4]),
        .I1(\QDATA_BUFFER_reg[18]_18 [4]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[17]_17 [4]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[16]_16 [4]),
        .O(\S_AXIS_DATA_tdata[20]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[20]_i_23 
       (.I0(\QDATA_BUFFER_reg[23]_23 [4]),
        .I1(\QDATA_BUFFER_reg[22]_22 [4]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[21]_21 [4]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[20]_20 [4]),
        .O(\S_AXIS_DATA_tdata[20]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[20]_i_24 
       (.I0(\QDATA_BUFFER_reg[11]_11 [4]),
        .I1(\QDATA_BUFFER_reg[10]_10 [4]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[9]_9 [4]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[8]_8 [4]),
        .O(\S_AXIS_DATA_tdata[20]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[20]_i_25 
       (.I0(\QDATA_BUFFER_reg[15]_15 [4]),
        .I1(\QDATA_BUFFER_reg[14]_14 [4]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[13]_13 [4]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[12]_12 [4]),
        .O(\S_AXIS_DATA_tdata[20]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[20]_i_26 
       (.I0(\QDATA_BUFFER_reg[3]_3 [4]),
        .I1(\QDATA_BUFFER_reg[2]_2 [4]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[1]_1 [4]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[0]_0 [4]),
        .O(\S_AXIS_DATA_tdata[20]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[20]_i_27 
       (.I0(\QDATA_BUFFER_reg[7]_7 [4]),
        .I1(\QDATA_BUFFER_reg[6]_6 [4]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[5]_5 [4]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[4]_4 [4]),
        .O(\S_AXIS_DATA_tdata[20]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[20]_i_3 
       (.I0(\S_AXIS_DATA_tdata_reg[20]_i_8_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[20]_i_9_n_0 ),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[4] ),
        .I3(\S_AXIS_DATA_tdata_reg[20]_i_10_n_0 ),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[3] ),
        .I5(\S_AXIS_DATA_tdata_reg[20]_i_11_n_0 ),
        .O(\S_AXIS_DATA_tdata[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \S_AXIS_DATA_tdata[21]_i_1 
       (.I0(\QDATA_BUFFER_reg[0]_0 [5]),
        .I1(\S_AXIS_DATA_tdata[31]_i_4_n_0 ),
        .I2(\S_AXIS_DATA_tdata[21]_i_2_n_0 ),
        .I3(\FFT_NEXT_DATA_CNTR_reg_n_0_[5] ),
        .I4(\S_AXIS_DATA_tdata[21]_i_3_n_0 ),
        .O(\S_AXIS_DATA_tdata[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[21]_i_12 
       (.I0(\QDATA_BUFFER_reg[59]_59 [5]),
        .I1(\QDATA_BUFFER_reg[58]_58 [5]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[57]_57 [5]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[56]_56 [5]),
        .O(\S_AXIS_DATA_tdata[21]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[21]_i_13 
       (.I0(\QDATA_BUFFER_reg[63]_63 [5]),
        .I1(\QDATA_BUFFER_reg[62]_62 [5]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[61]_61 [5]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[60]_60 [5]),
        .O(\S_AXIS_DATA_tdata[21]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[21]_i_14 
       (.I0(\QDATA_BUFFER_reg[51]_51 [5]),
        .I1(\QDATA_BUFFER_reg[50]_50 [5]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[49]_49 [5]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[48]_48 [5]),
        .O(\S_AXIS_DATA_tdata[21]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[21]_i_15 
       (.I0(\QDATA_BUFFER_reg[55]_55 [5]),
        .I1(\QDATA_BUFFER_reg[54]_54 [5]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[53]_53 [5]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[52]_52 [5]),
        .O(\S_AXIS_DATA_tdata[21]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[21]_i_16 
       (.I0(\QDATA_BUFFER_reg[43]_43 [5]),
        .I1(\QDATA_BUFFER_reg[42]_42 [5]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[41]_41 [5]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[40]_40 [5]),
        .O(\S_AXIS_DATA_tdata[21]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[21]_i_17 
       (.I0(\QDATA_BUFFER_reg[47]_47 [5]),
        .I1(\QDATA_BUFFER_reg[46]_46 [5]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[45]_45 [5]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[44]_44 [5]),
        .O(\S_AXIS_DATA_tdata[21]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[21]_i_18 
       (.I0(\QDATA_BUFFER_reg[35]_35 [5]),
        .I1(\QDATA_BUFFER_reg[34]_34 [5]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[33]_33 [5]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[32]_32 [5]),
        .O(\S_AXIS_DATA_tdata[21]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[21]_i_19 
       (.I0(\QDATA_BUFFER_reg[39]_39 [5]),
        .I1(\QDATA_BUFFER_reg[38]_38 [5]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[37]_37 [5]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[36]_36 [5]),
        .O(\S_AXIS_DATA_tdata[21]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[21]_i_2 
       (.I0(\S_AXIS_DATA_tdata_reg[21]_i_4_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[21]_i_5_n_0 ),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[4] ),
        .I3(\S_AXIS_DATA_tdata_reg[21]_i_6_n_0 ),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[3] ),
        .I5(\S_AXIS_DATA_tdata_reg[21]_i_7_n_0 ),
        .O(\S_AXIS_DATA_tdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[21]_i_20 
       (.I0(\QDATA_BUFFER_reg[27]_27 [5]),
        .I1(\QDATA_BUFFER_reg[26]_26 [5]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[25]_25 [5]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[24]_24 [5]),
        .O(\S_AXIS_DATA_tdata[21]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[21]_i_21 
       (.I0(\QDATA_BUFFER_reg[31]_31 [5]),
        .I1(\QDATA_BUFFER_reg[30]_30 [5]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[29]_29 [5]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[28]_28 [5]),
        .O(\S_AXIS_DATA_tdata[21]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[21]_i_22 
       (.I0(\QDATA_BUFFER_reg[19]_19 [5]),
        .I1(\QDATA_BUFFER_reg[18]_18 [5]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[17]_17 [5]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[16]_16 [5]),
        .O(\S_AXIS_DATA_tdata[21]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[21]_i_23 
       (.I0(\QDATA_BUFFER_reg[23]_23 [5]),
        .I1(\QDATA_BUFFER_reg[22]_22 [5]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[21]_21 [5]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[20]_20 [5]),
        .O(\S_AXIS_DATA_tdata[21]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[21]_i_24 
       (.I0(\QDATA_BUFFER_reg[11]_11 [5]),
        .I1(\QDATA_BUFFER_reg[10]_10 [5]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[9]_9 [5]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[8]_8 [5]),
        .O(\S_AXIS_DATA_tdata[21]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[21]_i_25 
       (.I0(\QDATA_BUFFER_reg[15]_15 [5]),
        .I1(\QDATA_BUFFER_reg[14]_14 [5]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[13]_13 [5]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[12]_12 [5]),
        .O(\S_AXIS_DATA_tdata[21]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[21]_i_26 
       (.I0(\QDATA_BUFFER_reg[3]_3 [5]),
        .I1(\QDATA_BUFFER_reg[2]_2 [5]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[1]_1 [5]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[0]_0 [5]),
        .O(\S_AXIS_DATA_tdata[21]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[21]_i_27 
       (.I0(\QDATA_BUFFER_reg[7]_7 [5]),
        .I1(\QDATA_BUFFER_reg[6]_6 [5]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[5]_5 [5]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[4]_4 [5]),
        .O(\S_AXIS_DATA_tdata[21]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[21]_i_3 
       (.I0(\S_AXIS_DATA_tdata_reg[21]_i_8_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[21]_i_9_n_0 ),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[4] ),
        .I3(\S_AXIS_DATA_tdata_reg[21]_i_10_n_0 ),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[3] ),
        .I5(\S_AXIS_DATA_tdata_reg[21]_i_11_n_0 ),
        .O(\S_AXIS_DATA_tdata[21]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \S_AXIS_DATA_tdata[22]_i_1 
       (.I0(\QDATA_BUFFER_reg[0]_0 [6]),
        .I1(\S_AXIS_DATA_tdata[31]_i_4_n_0 ),
        .I2(\S_AXIS_DATA_tdata[22]_i_2_n_0 ),
        .I3(\FFT_NEXT_DATA_CNTR_reg_n_0_[5] ),
        .I4(\S_AXIS_DATA_tdata[22]_i_3_n_0 ),
        .O(\S_AXIS_DATA_tdata[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[22]_i_12 
       (.I0(\QDATA_BUFFER_reg[59]_59 [6]),
        .I1(\QDATA_BUFFER_reg[58]_58 [6]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[57]_57 [6]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[56]_56 [6]),
        .O(\S_AXIS_DATA_tdata[22]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[22]_i_13 
       (.I0(\QDATA_BUFFER_reg[63]_63 [6]),
        .I1(\QDATA_BUFFER_reg[62]_62 [6]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[61]_61 [6]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[60]_60 [6]),
        .O(\S_AXIS_DATA_tdata[22]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[22]_i_14 
       (.I0(\QDATA_BUFFER_reg[51]_51 [6]),
        .I1(\QDATA_BUFFER_reg[50]_50 [6]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[49]_49 [6]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[48]_48 [6]),
        .O(\S_AXIS_DATA_tdata[22]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[22]_i_15 
       (.I0(\QDATA_BUFFER_reg[55]_55 [6]),
        .I1(\QDATA_BUFFER_reg[54]_54 [6]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[53]_53 [6]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[52]_52 [6]),
        .O(\S_AXIS_DATA_tdata[22]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[22]_i_16 
       (.I0(\QDATA_BUFFER_reg[43]_43 [6]),
        .I1(\QDATA_BUFFER_reg[42]_42 [6]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[41]_41 [6]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[40]_40 [6]),
        .O(\S_AXIS_DATA_tdata[22]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[22]_i_17 
       (.I0(\QDATA_BUFFER_reg[47]_47 [6]),
        .I1(\QDATA_BUFFER_reg[46]_46 [6]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[45]_45 [6]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[44]_44 [6]),
        .O(\S_AXIS_DATA_tdata[22]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[22]_i_18 
       (.I0(\QDATA_BUFFER_reg[35]_35 [6]),
        .I1(\QDATA_BUFFER_reg[34]_34 [6]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[33]_33 [6]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[32]_32 [6]),
        .O(\S_AXIS_DATA_tdata[22]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[22]_i_19 
       (.I0(\QDATA_BUFFER_reg[39]_39 [6]),
        .I1(\QDATA_BUFFER_reg[38]_38 [6]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[37]_37 [6]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[36]_36 [6]),
        .O(\S_AXIS_DATA_tdata[22]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[22]_i_2 
       (.I0(\S_AXIS_DATA_tdata_reg[22]_i_4_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[22]_i_5_n_0 ),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[4] ),
        .I3(\S_AXIS_DATA_tdata_reg[22]_i_6_n_0 ),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[3] ),
        .I5(\S_AXIS_DATA_tdata_reg[22]_i_7_n_0 ),
        .O(\S_AXIS_DATA_tdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[22]_i_20 
       (.I0(\QDATA_BUFFER_reg[27]_27 [6]),
        .I1(\QDATA_BUFFER_reg[26]_26 [6]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[25]_25 [6]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[24]_24 [6]),
        .O(\S_AXIS_DATA_tdata[22]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[22]_i_21 
       (.I0(\QDATA_BUFFER_reg[31]_31 [6]),
        .I1(\QDATA_BUFFER_reg[30]_30 [6]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[29]_29 [6]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[28]_28 [6]),
        .O(\S_AXIS_DATA_tdata[22]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[22]_i_22 
       (.I0(\QDATA_BUFFER_reg[19]_19 [6]),
        .I1(\QDATA_BUFFER_reg[18]_18 [6]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[17]_17 [6]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[16]_16 [6]),
        .O(\S_AXIS_DATA_tdata[22]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[22]_i_23 
       (.I0(\QDATA_BUFFER_reg[23]_23 [6]),
        .I1(\QDATA_BUFFER_reg[22]_22 [6]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[21]_21 [6]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[20]_20 [6]),
        .O(\S_AXIS_DATA_tdata[22]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[22]_i_24 
       (.I0(\QDATA_BUFFER_reg[11]_11 [6]),
        .I1(\QDATA_BUFFER_reg[10]_10 [6]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[9]_9 [6]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[8]_8 [6]),
        .O(\S_AXIS_DATA_tdata[22]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[22]_i_25 
       (.I0(\QDATA_BUFFER_reg[15]_15 [6]),
        .I1(\QDATA_BUFFER_reg[14]_14 [6]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[13]_13 [6]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[12]_12 [6]),
        .O(\S_AXIS_DATA_tdata[22]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[22]_i_26 
       (.I0(\QDATA_BUFFER_reg[3]_3 [6]),
        .I1(\QDATA_BUFFER_reg[2]_2 [6]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[1]_1 [6]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[0]_0 [6]),
        .O(\S_AXIS_DATA_tdata[22]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[22]_i_27 
       (.I0(\QDATA_BUFFER_reg[7]_7 [6]),
        .I1(\QDATA_BUFFER_reg[6]_6 [6]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[5]_5 [6]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[4]_4 [6]),
        .O(\S_AXIS_DATA_tdata[22]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[22]_i_3 
       (.I0(\S_AXIS_DATA_tdata_reg[22]_i_8_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[22]_i_9_n_0 ),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[4] ),
        .I3(\S_AXIS_DATA_tdata_reg[22]_i_10_n_0 ),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[3] ),
        .I5(\S_AXIS_DATA_tdata_reg[22]_i_11_n_0 ),
        .O(\S_AXIS_DATA_tdata[22]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \S_AXIS_DATA_tdata[23]_i_1 
       (.I0(\QDATA_BUFFER_reg[0]_0 [7]),
        .I1(\S_AXIS_DATA_tdata[31]_i_4_n_0 ),
        .I2(\S_AXIS_DATA_tdata[23]_i_2_n_0 ),
        .I3(\FFT_NEXT_DATA_CNTR_reg_n_0_[5] ),
        .I4(\S_AXIS_DATA_tdata[23]_i_3_n_0 ),
        .O(\S_AXIS_DATA_tdata[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[23]_i_12 
       (.I0(\QDATA_BUFFER_reg[59]_59 [7]),
        .I1(\QDATA_BUFFER_reg[58]_58 [7]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[57]_57 [7]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[56]_56 [7]),
        .O(\S_AXIS_DATA_tdata[23]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[23]_i_13 
       (.I0(\QDATA_BUFFER_reg[63]_63 [7]),
        .I1(\QDATA_BUFFER_reg[62]_62 [7]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[61]_61 [7]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[60]_60 [7]),
        .O(\S_AXIS_DATA_tdata[23]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[23]_i_14 
       (.I0(\QDATA_BUFFER_reg[51]_51 [7]),
        .I1(\QDATA_BUFFER_reg[50]_50 [7]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[49]_49 [7]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[48]_48 [7]),
        .O(\S_AXIS_DATA_tdata[23]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[23]_i_15 
       (.I0(\QDATA_BUFFER_reg[55]_55 [7]),
        .I1(\QDATA_BUFFER_reg[54]_54 [7]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[53]_53 [7]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[52]_52 [7]),
        .O(\S_AXIS_DATA_tdata[23]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[23]_i_16 
       (.I0(\QDATA_BUFFER_reg[43]_43 [7]),
        .I1(\QDATA_BUFFER_reg[42]_42 [7]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[41]_41 [7]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[40]_40 [7]),
        .O(\S_AXIS_DATA_tdata[23]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[23]_i_17 
       (.I0(\QDATA_BUFFER_reg[47]_47 [7]),
        .I1(\QDATA_BUFFER_reg[46]_46 [7]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[45]_45 [7]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[44]_44 [7]),
        .O(\S_AXIS_DATA_tdata[23]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[23]_i_18 
       (.I0(\QDATA_BUFFER_reg[35]_35 [7]),
        .I1(\QDATA_BUFFER_reg[34]_34 [7]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[33]_33 [7]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[32]_32 [7]),
        .O(\S_AXIS_DATA_tdata[23]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[23]_i_19 
       (.I0(\QDATA_BUFFER_reg[39]_39 [7]),
        .I1(\QDATA_BUFFER_reg[38]_38 [7]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[37]_37 [7]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[36]_36 [7]),
        .O(\S_AXIS_DATA_tdata[23]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[23]_i_2 
       (.I0(\S_AXIS_DATA_tdata_reg[23]_i_4_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[23]_i_5_n_0 ),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[4] ),
        .I3(\S_AXIS_DATA_tdata_reg[23]_i_6_n_0 ),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[3] ),
        .I5(\S_AXIS_DATA_tdata_reg[23]_i_7_n_0 ),
        .O(\S_AXIS_DATA_tdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[23]_i_20 
       (.I0(\QDATA_BUFFER_reg[27]_27 [7]),
        .I1(\QDATA_BUFFER_reg[26]_26 [7]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[25]_25 [7]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[24]_24 [7]),
        .O(\S_AXIS_DATA_tdata[23]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[23]_i_21 
       (.I0(\QDATA_BUFFER_reg[31]_31 [7]),
        .I1(\QDATA_BUFFER_reg[30]_30 [7]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[29]_29 [7]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[28]_28 [7]),
        .O(\S_AXIS_DATA_tdata[23]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[23]_i_22 
       (.I0(\QDATA_BUFFER_reg[19]_19 [7]),
        .I1(\QDATA_BUFFER_reg[18]_18 [7]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[17]_17 [7]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[16]_16 [7]),
        .O(\S_AXIS_DATA_tdata[23]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[23]_i_23 
       (.I0(\QDATA_BUFFER_reg[23]_23 [7]),
        .I1(\QDATA_BUFFER_reg[22]_22 [7]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[21]_21 [7]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[20]_20 [7]),
        .O(\S_AXIS_DATA_tdata[23]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[23]_i_24 
       (.I0(\QDATA_BUFFER_reg[11]_11 [7]),
        .I1(\QDATA_BUFFER_reg[10]_10 [7]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[9]_9 [7]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[8]_8 [7]),
        .O(\S_AXIS_DATA_tdata[23]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[23]_i_25 
       (.I0(\QDATA_BUFFER_reg[15]_15 [7]),
        .I1(\QDATA_BUFFER_reg[14]_14 [7]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[13]_13 [7]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[12]_12 [7]),
        .O(\S_AXIS_DATA_tdata[23]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[23]_i_26 
       (.I0(\QDATA_BUFFER_reg[3]_3 [7]),
        .I1(\QDATA_BUFFER_reg[2]_2 [7]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[1]_1 [7]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[0]_0 [7]),
        .O(\S_AXIS_DATA_tdata[23]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[23]_i_27 
       (.I0(\QDATA_BUFFER_reg[7]_7 [7]),
        .I1(\QDATA_BUFFER_reg[6]_6 [7]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[5]_5 [7]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[4]_4 [7]),
        .O(\S_AXIS_DATA_tdata[23]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[23]_i_3 
       (.I0(\S_AXIS_DATA_tdata_reg[23]_i_8_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[23]_i_9_n_0 ),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[4] ),
        .I3(\S_AXIS_DATA_tdata_reg[23]_i_10_n_0 ),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[3] ),
        .I5(\S_AXIS_DATA_tdata_reg[23]_i_11_n_0 ),
        .O(\S_AXIS_DATA_tdata[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \S_AXIS_DATA_tdata[24]_i_1 
       (.I0(\QDATA_BUFFER_reg[0]_0 [8]),
        .I1(\S_AXIS_DATA_tdata[31]_i_4_n_0 ),
        .I2(\S_AXIS_DATA_tdata[24]_i_2_n_0 ),
        .I3(\FFT_NEXT_DATA_CNTR_reg_n_0_[5] ),
        .I4(\S_AXIS_DATA_tdata[24]_i_3_n_0 ),
        .O(\S_AXIS_DATA_tdata[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[24]_i_12 
       (.I0(\QDATA_BUFFER_reg[59]_59 [8]),
        .I1(\QDATA_BUFFER_reg[58]_58 [8]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[57]_57 [8]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[56]_56 [8]),
        .O(\S_AXIS_DATA_tdata[24]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[24]_i_13 
       (.I0(\QDATA_BUFFER_reg[63]_63 [8]),
        .I1(\QDATA_BUFFER_reg[62]_62 [8]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[61]_61 [8]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[60]_60 [8]),
        .O(\S_AXIS_DATA_tdata[24]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[24]_i_14 
       (.I0(\QDATA_BUFFER_reg[51]_51 [8]),
        .I1(\QDATA_BUFFER_reg[50]_50 [8]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[49]_49 [8]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[48]_48 [8]),
        .O(\S_AXIS_DATA_tdata[24]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[24]_i_15 
       (.I0(\QDATA_BUFFER_reg[55]_55 [8]),
        .I1(\QDATA_BUFFER_reg[54]_54 [8]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[53]_53 [8]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[52]_52 [8]),
        .O(\S_AXIS_DATA_tdata[24]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[24]_i_16 
       (.I0(\QDATA_BUFFER_reg[43]_43 [8]),
        .I1(\QDATA_BUFFER_reg[42]_42 [8]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[41]_41 [8]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[40]_40 [8]),
        .O(\S_AXIS_DATA_tdata[24]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[24]_i_17 
       (.I0(\QDATA_BUFFER_reg[47]_47 [8]),
        .I1(\QDATA_BUFFER_reg[46]_46 [8]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[45]_45 [8]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[44]_44 [8]),
        .O(\S_AXIS_DATA_tdata[24]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[24]_i_18 
       (.I0(\QDATA_BUFFER_reg[35]_35 [8]),
        .I1(\QDATA_BUFFER_reg[34]_34 [8]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[33]_33 [8]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[32]_32 [8]),
        .O(\S_AXIS_DATA_tdata[24]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[24]_i_19 
       (.I0(\QDATA_BUFFER_reg[39]_39 [8]),
        .I1(\QDATA_BUFFER_reg[38]_38 [8]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[37]_37 [8]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[36]_36 [8]),
        .O(\S_AXIS_DATA_tdata[24]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[24]_i_2 
       (.I0(\S_AXIS_DATA_tdata_reg[24]_i_4_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[24]_i_5_n_0 ),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[4] ),
        .I3(\S_AXIS_DATA_tdata_reg[24]_i_6_n_0 ),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[3] ),
        .I5(\S_AXIS_DATA_tdata_reg[24]_i_7_n_0 ),
        .O(\S_AXIS_DATA_tdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[24]_i_20 
       (.I0(\QDATA_BUFFER_reg[27]_27 [8]),
        .I1(\QDATA_BUFFER_reg[26]_26 [8]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[25]_25 [8]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[24]_24 [8]),
        .O(\S_AXIS_DATA_tdata[24]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[24]_i_21 
       (.I0(\QDATA_BUFFER_reg[31]_31 [8]),
        .I1(\QDATA_BUFFER_reg[30]_30 [8]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[29]_29 [8]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[28]_28 [8]),
        .O(\S_AXIS_DATA_tdata[24]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[24]_i_22 
       (.I0(\QDATA_BUFFER_reg[19]_19 [8]),
        .I1(\QDATA_BUFFER_reg[18]_18 [8]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[17]_17 [8]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[16]_16 [8]),
        .O(\S_AXIS_DATA_tdata[24]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[24]_i_23 
       (.I0(\QDATA_BUFFER_reg[23]_23 [8]),
        .I1(\QDATA_BUFFER_reg[22]_22 [8]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[21]_21 [8]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[20]_20 [8]),
        .O(\S_AXIS_DATA_tdata[24]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[24]_i_24 
       (.I0(\QDATA_BUFFER_reg[11]_11 [8]),
        .I1(\QDATA_BUFFER_reg[10]_10 [8]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[9]_9 [8]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[8]_8 [8]),
        .O(\S_AXIS_DATA_tdata[24]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[24]_i_25 
       (.I0(\QDATA_BUFFER_reg[15]_15 [8]),
        .I1(\QDATA_BUFFER_reg[14]_14 [8]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[13]_13 [8]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[12]_12 [8]),
        .O(\S_AXIS_DATA_tdata[24]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[24]_i_26 
       (.I0(\QDATA_BUFFER_reg[3]_3 [8]),
        .I1(\QDATA_BUFFER_reg[2]_2 [8]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[1]_1 [8]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[0]_0 [8]),
        .O(\S_AXIS_DATA_tdata[24]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[24]_i_27 
       (.I0(\QDATA_BUFFER_reg[7]_7 [8]),
        .I1(\QDATA_BUFFER_reg[6]_6 [8]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[5]_5 [8]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[4]_4 [8]),
        .O(\S_AXIS_DATA_tdata[24]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[24]_i_3 
       (.I0(\S_AXIS_DATA_tdata_reg[24]_i_8_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[24]_i_9_n_0 ),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[4] ),
        .I3(\S_AXIS_DATA_tdata_reg[24]_i_10_n_0 ),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[3] ),
        .I5(\S_AXIS_DATA_tdata_reg[24]_i_11_n_0 ),
        .O(\S_AXIS_DATA_tdata[24]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \S_AXIS_DATA_tdata[25]_i_1 
       (.I0(\QDATA_BUFFER_reg[0]_0 [9]),
        .I1(\S_AXIS_DATA_tdata[31]_i_4_n_0 ),
        .I2(\S_AXIS_DATA_tdata[25]_i_2_n_0 ),
        .I3(\FFT_NEXT_DATA_CNTR_reg_n_0_[5] ),
        .I4(\S_AXIS_DATA_tdata[25]_i_3_n_0 ),
        .O(\S_AXIS_DATA_tdata[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[25]_i_12 
       (.I0(\QDATA_BUFFER_reg[59]_59 [9]),
        .I1(\QDATA_BUFFER_reg[58]_58 [9]),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[1] ),
        .I3(\QDATA_BUFFER_reg[57]_57 [9]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__2_n_0 ),
        .I5(\QDATA_BUFFER_reg[56]_56 [9]),
        .O(\S_AXIS_DATA_tdata[25]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[25]_i_13 
       (.I0(\QDATA_BUFFER_reg[63]_63 [9]),
        .I1(\QDATA_BUFFER_reg[62]_62 [9]),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[1] ),
        .I3(\QDATA_BUFFER_reg[61]_61 [9]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__2_n_0 ),
        .I5(\QDATA_BUFFER_reg[60]_60 [9]),
        .O(\S_AXIS_DATA_tdata[25]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[25]_i_14 
       (.I0(\QDATA_BUFFER_reg[51]_51 [9]),
        .I1(\QDATA_BUFFER_reg[50]_50 [9]),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[1] ),
        .I3(\QDATA_BUFFER_reg[49]_49 [9]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__2_n_0 ),
        .I5(\QDATA_BUFFER_reg[48]_48 [9]),
        .O(\S_AXIS_DATA_tdata[25]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[25]_i_15 
       (.I0(\QDATA_BUFFER_reg[55]_55 [9]),
        .I1(\QDATA_BUFFER_reg[54]_54 [9]),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[1] ),
        .I3(\QDATA_BUFFER_reg[53]_53 [9]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__2_n_0 ),
        .I5(\QDATA_BUFFER_reg[52]_52 [9]),
        .O(\S_AXIS_DATA_tdata[25]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[25]_i_16 
       (.I0(\QDATA_BUFFER_reg[43]_43 [9]),
        .I1(\QDATA_BUFFER_reg[42]_42 [9]),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[1] ),
        .I3(\QDATA_BUFFER_reg[41]_41 [9]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__2_n_0 ),
        .I5(\QDATA_BUFFER_reg[40]_40 [9]),
        .O(\S_AXIS_DATA_tdata[25]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[25]_i_17 
       (.I0(\QDATA_BUFFER_reg[47]_47 [9]),
        .I1(\QDATA_BUFFER_reg[46]_46 [9]),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[1] ),
        .I3(\QDATA_BUFFER_reg[45]_45 [9]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__2_n_0 ),
        .I5(\QDATA_BUFFER_reg[44]_44 [9]),
        .O(\S_AXIS_DATA_tdata[25]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[25]_i_18 
       (.I0(\QDATA_BUFFER_reg[35]_35 [9]),
        .I1(\QDATA_BUFFER_reg[34]_34 [9]),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[1] ),
        .I3(\QDATA_BUFFER_reg[33]_33 [9]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__2_n_0 ),
        .I5(\QDATA_BUFFER_reg[32]_32 [9]),
        .O(\S_AXIS_DATA_tdata[25]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[25]_i_19 
       (.I0(\QDATA_BUFFER_reg[39]_39 [9]),
        .I1(\QDATA_BUFFER_reg[38]_38 [9]),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[1] ),
        .I3(\QDATA_BUFFER_reg[37]_37 [9]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__2_n_0 ),
        .I5(\QDATA_BUFFER_reg[36]_36 [9]),
        .O(\S_AXIS_DATA_tdata[25]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[25]_i_2 
       (.I0(\S_AXIS_DATA_tdata_reg[25]_i_4_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[25]_i_5_n_0 ),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[4] ),
        .I3(\S_AXIS_DATA_tdata_reg[25]_i_6_n_0 ),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[3] ),
        .I5(\S_AXIS_DATA_tdata_reg[25]_i_7_n_0 ),
        .O(\S_AXIS_DATA_tdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[25]_i_20 
       (.I0(\QDATA_BUFFER_reg[27]_27 [9]),
        .I1(\QDATA_BUFFER_reg[26]_26 [9]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[25]_25 [9]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[24]_24 [9]),
        .O(\S_AXIS_DATA_tdata[25]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[25]_i_21 
       (.I0(\QDATA_BUFFER_reg[31]_31 [9]),
        .I1(\QDATA_BUFFER_reg[30]_30 [9]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[29]_29 [9]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[28]_28 [9]),
        .O(\S_AXIS_DATA_tdata[25]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[25]_i_22 
       (.I0(\QDATA_BUFFER_reg[19]_19 [9]),
        .I1(\QDATA_BUFFER_reg[18]_18 [9]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[17]_17 [9]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[16]_16 [9]),
        .O(\S_AXIS_DATA_tdata[25]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[25]_i_23 
       (.I0(\QDATA_BUFFER_reg[23]_23 [9]),
        .I1(\QDATA_BUFFER_reg[22]_22 [9]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[21]_21 [9]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[20]_20 [9]),
        .O(\S_AXIS_DATA_tdata[25]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[25]_i_24 
       (.I0(\QDATA_BUFFER_reg[11]_11 [9]),
        .I1(\QDATA_BUFFER_reg[10]_10 [9]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[9]_9 [9]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[8]_8 [9]),
        .O(\S_AXIS_DATA_tdata[25]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[25]_i_25 
       (.I0(\QDATA_BUFFER_reg[15]_15 [9]),
        .I1(\QDATA_BUFFER_reg[14]_14 [9]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[13]_13 [9]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[12]_12 [9]),
        .O(\S_AXIS_DATA_tdata[25]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[25]_i_26 
       (.I0(\QDATA_BUFFER_reg[3]_3 [9]),
        .I1(\QDATA_BUFFER_reg[2]_2 [9]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[1]_1 [9]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[0]_0 [9]),
        .O(\S_AXIS_DATA_tdata[25]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[25]_i_27 
       (.I0(\QDATA_BUFFER_reg[7]_7 [9]),
        .I1(\QDATA_BUFFER_reg[6]_6 [9]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[5]_5 [9]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[4]_4 [9]),
        .O(\S_AXIS_DATA_tdata[25]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[25]_i_3 
       (.I0(\S_AXIS_DATA_tdata_reg[25]_i_8_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[25]_i_9_n_0 ),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[4] ),
        .I3(\S_AXIS_DATA_tdata_reg[25]_i_10_n_0 ),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[3] ),
        .I5(\S_AXIS_DATA_tdata_reg[25]_i_11_n_0 ),
        .O(\S_AXIS_DATA_tdata[25]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \S_AXIS_DATA_tdata[26]_i_1 
       (.I0(\QDATA_BUFFER_reg[0]_0 [10]),
        .I1(\S_AXIS_DATA_tdata[31]_i_4_n_0 ),
        .I2(\S_AXIS_DATA_tdata[26]_i_2_n_0 ),
        .I3(\FFT_NEXT_DATA_CNTR_reg_n_0_[5] ),
        .I4(\S_AXIS_DATA_tdata[26]_i_3_n_0 ),
        .O(\S_AXIS_DATA_tdata[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[26]_i_12 
       (.I0(\QDATA_BUFFER_reg[59]_59 [10]),
        .I1(\QDATA_BUFFER_reg[58]_58 [10]),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[1] ),
        .I3(\QDATA_BUFFER_reg[57]_57 [10]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__2_n_0 ),
        .I5(\QDATA_BUFFER_reg[56]_56 [10]),
        .O(\S_AXIS_DATA_tdata[26]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[26]_i_13 
       (.I0(\QDATA_BUFFER_reg[63]_63 [10]),
        .I1(\QDATA_BUFFER_reg[62]_62 [10]),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[1] ),
        .I3(\QDATA_BUFFER_reg[61]_61 [10]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__2_n_0 ),
        .I5(\QDATA_BUFFER_reg[60]_60 [10]),
        .O(\S_AXIS_DATA_tdata[26]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[26]_i_14 
       (.I0(\QDATA_BUFFER_reg[51]_51 [10]),
        .I1(\QDATA_BUFFER_reg[50]_50 [10]),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[1] ),
        .I3(\QDATA_BUFFER_reg[49]_49 [10]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__2_n_0 ),
        .I5(\QDATA_BUFFER_reg[48]_48 [10]),
        .O(\S_AXIS_DATA_tdata[26]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[26]_i_15 
       (.I0(\QDATA_BUFFER_reg[55]_55 [10]),
        .I1(\QDATA_BUFFER_reg[54]_54 [10]),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[1] ),
        .I3(\QDATA_BUFFER_reg[53]_53 [10]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__2_n_0 ),
        .I5(\QDATA_BUFFER_reg[52]_52 [10]),
        .O(\S_AXIS_DATA_tdata[26]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[26]_i_16 
       (.I0(\QDATA_BUFFER_reg[43]_43 [10]),
        .I1(\QDATA_BUFFER_reg[42]_42 [10]),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[1] ),
        .I3(\QDATA_BUFFER_reg[41]_41 [10]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__2_n_0 ),
        .I5(\QDATA_BUFFER_reg[40]_40 [10]),
        .O(\S_AXIS_DATA_tdata[26]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[26]_i_17 
       (.I0(\QDATA_BUFFER_reg[47]_47 [10]),
        .I1(\QDATA_BUFFER_reg[46]_46 [10]),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[1] ),
        .I3(\QDATA_BUFFER_reg[45]_45 [10]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__2_n_0 ),
        .I5(\QDATA_BUFFER_reg[44]_44 [10]),
        .O(\S_AXIS_DATA_tdata[26]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[26]_i_18 
       (.I0(\QDATA_BUFFER_reg[35]_35 [10]),
        .I1(\QDATA_BUFFER_reg[34]_34 [10]),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[1] ),
        .I3(\QDATA_BUFFER_reg[33]_33 [10]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__2_n_0 ),
        .I5(\QDATA_BUFFER_reg[32]_32 [10]),
        .O(\S_AXIS_DATA_tdata[26]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[26]_i_19 
       (.I0(\QDATA_BUFFER_reg[39]_39 [10]),
        .I1(\QDATA_BUFFER_reg[38]_38 [10]),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[1] ),
        .I3(\QDATA_BUFFER_reg[37]_37 [10]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__2_n_0 ),
        .I5(\QDATA_BUFFER_reg[36]_36 [10]),
        .O(\S_AXIS_DATA_tdata[26]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[26]_i_2 
       (.I0(\S_AXIS_DATA_tdata_reg[26]_i_4_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[26]_i_5_n_0 ),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[4] ),
        .I3(\S_AXIS_DATA_tdata_reg[26]_i_6_n_0 ),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[3] ),
        .I5(\S_AXIS_DATA_tdata_reg[26]_i_7_n_0 ),
        .O(\S_AXIS_DATA_tdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[26]_i_20 
       (.I0(\QDATA_BUFFER_reg[27]_27 [10]),
        .I1(\QDATA_BUFFER_reg[26]_26 [10]),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[1] ),
        .I3(\QDATA_BUFFER_reg[25]_25 [10]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__2_n_0 ),
        .I5(\QDATA_BUFFER_reg[24]_24 [10]),
        .O(\S_AXIS_DATA_tdata[26]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[26]_i_21 
       (.I0(\QDATA_BUFFER_reg[31]_31 [10]),
        .I1(\QDATA_BUFFER_reg[30]_30 [10]),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[1] ),
        .I3(\QDATA_BUFFER_reg[29]_29 [10]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__2_n_0 ),
        .I5(\QDATA_BUFFER_reg[28]_28 [10]),
        .O(\S_AXIS_DATA_tdata[26]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[26]_i_22 
       (.I0(\QDATA_BUFFER_reg[19]_19 [10]),
        .I1(\QDATA_BUFFER_reg[18]_18 [10]),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[1] ),
        .I3(\QDATA_BUFFER_reg[17]_17 [10]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__2_n_0 ),
        .I5(\QDATA_BUFFER_reg[16]_16 [10]),
        .O(\S_AXIS_DATA_tdata[26]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[26]_i_23 
       (.I0(\QDATA_BUFFER_reg[23]_23 [10]),
        .I1(\QDATA_BUFFER_reg[22]_22 [10]),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[1] ),
        .I3(\QDATA_BUFFER_reg[21]_21 [10]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__2_n_0 ),
        .I5(\QDATA_BUFFER_reg[20]_20 [10]),
        .O(\S_AXIS_DATA_tdata[26]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[26]_i_24 
       (.I0(\QDATA_BUFFER_reg[11]_11 [10]),
        .I1(\QDATA_BUFFER_reg[10]_10 [10]),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[1] ),
        .I3(\QDATA_BUFFER_reg[9]_9 [10]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__2_n_0 ),
        .I5(\QDATA_BUFFER_reg[8]_8 [10]),
        .O(\S_AXIS_DATA_tdata[26]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[26]_i_25 
       (.I0(\QDATA_BUFFER_reg[15]_15 [10]),
        .I1(\QDATA_BUFFER_reg[14]_14 [10]),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[1] ),
        .I3(\QDATA_BUFFER_reg[13]_13 [10]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__2_n_0 ),
        .I5(\QDATA_BUFFER_reg[12]_12 [10]),
        .O(\S_AXIS_DATA_tdata[26]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[26]_i_26 
       (.I0(\QDATA_BUFFER_reg[3]_3 [10]),
        .I1(\QDATA_BUFFER_reg[2]_2 [10]),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[1] ),
        .I3(\QDATA_BUFFER_reg[1]_1 [10]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__2_n_0 ),
        .I5(\QDATA_BUFFER_reg[0]_0 [10]),
        .O(\S_AXIS_DATA_tdata[26]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[26]_i_27 
       (.I0(\QDATA_BUFFER_reg[7]_7 [10]),
        .I1(\QDATA_BUFFER_reg[6]_6 [10]),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[1] ),
        .I3(\QDATA_BUFFER_reg[5]_5 [10]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__2_n_0 ),
        .I5(\QDATA_BUFFER_reg[4]_4 [10]),
        .O(\S_AXIS_DATA_tdata[26]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[26]_i_3 
       (.I0(\S_AXIS_DATA_tdata_reg[26]_i_8_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[26]_i_9_n_0 ),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[4] ),
        .I3(\S_AXIS_DATA_tdata_reg[26]_i_10_n_0 ),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[3] ),
        .I5(\S_AXIS_DATA_tdata_reg[26]_i_11_n_0 ),
        .O(\S_AXIS_DATA_tdata[26]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \S_AXIS_DATA_tdata[27]_i_1 
       (.I0(\QDATA_BUFFER_reg[0]_0 [11]),
        .I1(\S_AXIS_DATA_tdata[31]_i_4_n_0 ),
        .I2(\S_AXIS_DATA_tdata[27]_i_2_n_0 ),
        .I3(\FFT_NEXT_DATA_CNTR_reg_n_0_[5] ),
        .I4(\S_AXIS_DATA_tdata[27]_i_3_n_0 ),
        .O(\S_AXIS_DATA_tdata[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[27]_i_12 
       (.I0(\QDATA_BUFFER_reg[59]_59 [11]),
        .I1(\QDATA_BUFFER_reg[58]_58 [11]),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[1] ),
        .I3(\QDATA_BUFFER_reg[57]_57 [11]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__2_n_0 ),
        .I5(\QDATA_BUFFER_reg[56]_56 [11]),
        .O(\S_AXIS_DATA_tdata[27]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[27]_i_13 
       (.I0(\QDATA_BUFFER_reg[63]_63 [11]),
        .I1(\QDATA_BUFFER_reg[62]_62 [11]),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[1] ),
        .I3(\QDATA_BUFFER_reg[61]_61 [11]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__2_n_0 ),
        .I5(\QDATA_BUFFER_reg[60]_60 [11]),
        .O(\S_AXIS_DATA_tdata[27]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[27]_i_14 
       (.I0(\QDATA_BUFFER_reg[51]_51 [11]),
        .I1(\QDATA_BUFFER_reg[50]_50 [11]),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[1] ),
        .I3(\QDATA_BUFFER_reg[49]_49 [11]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__2_n_0 ),
        .I5(\QDATA_BUFFER_reg[48]_48 [11]),
        .O(\S_AXIS_DATA_tdata[27]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[27]_i_15 
       (.I0(\QDATA_BUFFER_reg[55]_55 [11]),
        .I1(\QDATA_BUFFER_reg[54]_54 [11]),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[1] ),
        .I3(\QDATA_BUFFER_reg[53]_53 [11]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__2_n_0 ),
        .I5(\QDATA_BUFFER_reg[52]_52 [11]),
        .O(\S_AXIS_DATA_tdata[27]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[27]_i_16 
       (.I0(\QDATA_BUFFER_reg[43]_43 [11]),
        .I1(\QDATA_BUFFER_reg[42]_42 [11]),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[1] ),
        .I3(\QDATA_BUFFER_reg[41]_41 [11]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__2_n_0 ),
        .I5(\QDATA_BUFFER_reg[40]_40 [11]),
        .O(\S_AXIS_DATA_tdata[27]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[27]_i_17 
       (.I0(\QDATA_BUFFER_reg[47]_47 [11]),
        .I1(\QDATA_BUFFER_reg[46]_46 [11]),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[1] ),
        .I3(\QDATA_BUFFER_reg[45]_45 [11]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__2_n_0 ),
        .I5(\QDATA_BUFFER_reg[44]_44 [11]),
        .O(\S_AXIS_DATA_tdata[27]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[27]_i_18 
       (.I0(\QDATA_BUFFER_reg[35]_35 [11]),
        .I1(\QDATA_BUFFER_reg[34]_34 [11]),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[1] ),
        .I3(\QDATA_BUFFER_reg[33]_33 [11]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__2_n_0 ),
        .I5(\QDATA_BUFFER_reg[32]_32 [11]),
        .O(\S_AXIS_DATA_tdata[27]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[27]_i_19 
       (.I0(\QDATA_BUFFER_reg[39]_39 [11]),
        .I1(\QDATA_BUFFER_reg[38]_38 [11]),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[1] ),
        .I3(\QDATA_BUFFER_reg[37]_37 [11]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__2_n_0 ),
        .I5(\QDATA_BUFFER_reg[36]_36 [11]),
        .O(\S_AXIS_DATA_tdata[27]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[27]_i_2 
       (.I0(\S_AXIS_DATA_tdata_reg[27]_i_4_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[27]_i_5_n_0 ),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[4] ),
        .I3(\S_AXIS_DATA_tdata_reg[27]_i_6_n_0 ),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[3] ),
        .I5(\S_AXIS_DATA_tdata_reg[27]_i_7_n_0 ),
        .O(\S_AXIS_DATA_tdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[27]_i_20 
       (.I0(\QDATA_BUFFER_reg[27]_27 [11]),
        .I1(\QDATA_BUFFER_reg[26]_26 [11]),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[1] ),
        .I3(\QDATA_BUFFER_reg[25]_25 [11]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__2_n_0 ),
        .I5(\QDATA_BUFFER_reg[24]_24 [11]),
        .O(\S_AXIS_DATA_tdata[27]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[27]_i_21 
       (.I0(\QDATA_BUFFER_reg[31]_31 [11]),
        .I1(\QDATA_BUFFER_reg[30]_30 [11]),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[1] ),
        .I3(\QDATA_BUFFER_reg[29]_29 [11]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__2_n_0 ),
        .I5(\QDATA_BUFFER_reg[28]_28 [11]),
        .O(\S_AXIS_DATA_tdata[27]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[27]_i_22 
       (.I0(\QDATA_BUFFER_reg[19]_19 [11]),
        .I1(\QDATA_BUFFER_reg[18]_18 [11]),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[1] ),
        .I3(\QDATA_BUFFER_reg[17]_17 [11]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__2_n_0 ),
        .I5(\QDATA_BUFFER_reg[16]_16 [11]),
        .O(\S_AXIS_DATA_tdata[27]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[27]_i_23 
       (.I0(\QDATA_BUFFER_reg[23]_23 [11]),
        .I1(\QDATA_BUFFER_reg[22]_22 [11]),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[1] ),
        .I3(\QDATA_BUFFER_reg[21]_21 [11]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__2_n_0 ),
        .I5(\QDATA_BUFFER_reg[20]_20 [11]),
        .O(\S_AXIS_DATA_tdata[27]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[27]_i_24 
       (.I0(\QDATA_BUFFER_reg[11]_11 [11]),
        .I1(\QDATA_BUFFER_reg[10]_10 [11]),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[1] ),
        .I3(\QDATA_BUFFER_reg[9]_9 [11]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__2_n_0 ),
        .I5(\QDATA_BUFFER_reg[8]_8 [11]),
        .O(\S_AXIS_DATA_tdata[27]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[27]_i_25 
       (.I0(\QDATA_BUFFER_reg[15]_15 [11]),
        .I1(\QDATA_BUFFER_reg[14]_14 [11]),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[1] ),
        .I3(\QDATA_BUFFER_reg[13]_13 [11]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__2_n_0 ),
        .I5(\QDATA_BUFFER_reg[12]_12 [11]),
        .O(\S_AXIS_DATA_tdata[27]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[27]_i_26 
       (.I0(\QDATA_BUFFER_reg[3]_3 [11]),
        .I1(\QDATA_BUFFER_reg[2]_2 [11]),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[1] ),
        .I3(\QDATA_BUFFER_reg[1]_1 [11]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__2_n_0 ),
        .I5(\QDATA_BUFFER_reg[0]_0 [11]),
        .O(\S_AXIS_DATA_tdata[27]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[27]_i_27 
       (.I0(\QDATA_BUFFER_reg[7]_7 [11]),
        .I1(\QDATA_BUFFER_reg[6]_6 [11]),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[1] ),
        .I3(\QDATA_BUFFER_reg[5]_5 [11]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__2_n_0 ),
        .I5(\QDATA_BUFFER_reg[4]_4 [11]),
        .O(\S_AXIS_DATA_tdata[27]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[27]_i_3 
       (.I0(\S_AXIS_DATA_tdata_reg[27]_i_8_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[27]_i_9_n_0 ),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[4] ),
        .I3(\S_AXIS_DATA_tdata_reg[27]_i_10_n_0 ),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[3] ),
        .I5(\S_AXIS_DATA_tdata_reg[27]_i_11_n_0 ),
        .O(\S_AXIS_DATA_tdata[27]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \S_AXIS_DATA_tdata[28]_i_1 
       (.I0(\QDATA_BUFFER_reg[0]_0 [12]),
        .I1(\S_AXIS_DATA_tdata[31]_i_4_n_0 ),
        .I2(\S_AXIS_DATA_tdata[28]_i_2_n_0 ),
        .I3(\FFT_NEXT_DATA_CNTR_reg_n_0_[5] ),
        .I4(\S_AXIS_DATA_tdata[28]_i_3_n_0 ),
        .O(\S_AXIS_DATA_tdata[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[28]_i_12 
       (.I0(\QDATA_BUFFER_reg[59]_59 [12]),
        .I1(\QDATA_BUFFER_reg[58]_58 [12]),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[1] ),
        .I3(\QDATA_BUFFER_reg[57]_57 [12]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__2_n_0 ),
        .I5(\QDATA_BUFFER_reg[56]_56 [12]),
        .O(\S_AXIS_DATA_tdata[28]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[28]_i_13 
       (.I0(\QDATA_BUFFER_reg[63]_63 [12]),
        .I1(\QDATA_BUFFER_reg[62]_62 [12]),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[1] ),
        .I3(\QDATA_BUFFER_reg[61]_61 [12]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__2_n_0 ),
        .I5(\QDATA_BUFFER_reg[60]_60 [12]),
        .O(\S_AXIS_DATA_tdata[28]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[28]_i_14 
       (.I0(\QDATA_BUFFER_reg[51]_51 [12]),
        .I1(\QDATA_BUFFER_reg[50]_50 [12]),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[1] ),
        .I3(\QDATA_BUFFER_reg[49]_49 [12]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__2_n_0 ),
        .I5(\QDATA_BUFFER_reg[48]_48 [12]),
        .O(\S_AXIS_DATA_tdata[28]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[28]_i_15 
       (.I0(\QDATA_BUFFER_reg[55]_55 [12]),
        .I1(\QDATA_BUFFER_reg[54]_54 [12]),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[1] ),
        .I3(\QDATA_BUFFER_reg[53]_53 [12]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__2_n_0 ),
        .I5(\QDATA_BUFFER_reg[52]_52 [12]),
        .O(\S_AXIS_DATA_tdata[28]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[28]_i_16 
       (.I0(\QDATA_BUFFER_reg[43]_43 [12]),
        .I1(\QDATA_BUFFER_reg[42]_42 [12]),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[1] ),
        .I3(\QDATA_BUFFER_reg[41]_41 [12]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__2_n_0 ),
        .I5(\QDATA_BUFFER_reg[40]_40 [12]),
        .O(\S_AXIS_DATA_tdata[28]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[28]_i_17 
       (.I0(\QDATA_BUFFER_reg[47]_47 [12]),
        .I1(\QDATA_BUFFER_reg[46]_46 [12]),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[1] ),
        .I3(\QDATA_BUFFER_reg[45]_45 [12]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__2_n_0 ),
        .I5(\QDATA_BUFFER_reg[44]_44 [12]),
        .O(\S_AXIS_DATA_tdata[28]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[28]_i_18 
       (.I0(\QDATA_BUFFER_reg[35]_35 [12]),
        .I1(\QDATA_BUFFER_reg[34]_34 [12]),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[1] ),
        .I3(\QDATA_BUFFER_reg[33]_33 [12]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__2_n_0 ),
        .I5(\QDATA_BUFFER_reg[32]_32 [12]),
        .O(\S_AXIS_DATA_tdata[28]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[28]_i_19 
       (.I0(\QDATA_BUFFER_reg[39]_39 [12]),
        .I1(\QDATA_BUFFER_reg[38]_38 [12]),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[1] ),
        .I3(\QDATA_BUFFER_reg[37]_37 [12]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__2_n_0 ),
        .I5(\QDATA_BUFFER_reg[36]_36 [12]),
        .O(\S_AXIS_DATA_tdata[28]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[28]_i_2 
       (.I0(\S_AXIS_DATA_tdata_reg[28]_i_4_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[28]_i_5_n_0 ),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[4] ),
        .I3(\S_AXIS_DATA_tdata_reg[28]_i_6_n_0 ),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[3] ),
        .I5(\S_AXIS_DATA_tdata_reg[28]_i_7_n_0 ),
        .O(\S_AXIS_DATA_tdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[28]_i_20 
       (.I0(\QDATA_BUFFER_reg[27]_27 [12]),
        .I1(\QDATA_BUFFER_reg[26]_26 [12]),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[1] ),
        .I3(\QDATA_BUFFER_reg[25]_25 [12]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__2_n_0 ),
        .I5(\QDATA_BUFFER_reg[24]_24 [12]),
        .O(\S_AXIS_DATA_tdata[28]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[28]_i_21 
       (.I0(\QDATA_BUFFER_reg[31]_31 [12]),
        .I1(\QDATA_BUFFER_reg[30]_30 [12]),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[1] ),
        .I3(\QDATA_BUFFER_reg[29]_29 [12]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__2_n_0 ),
        .I5(\QDATA_BUFFER_reg[28]_28 [12]),
        .O(\S_AXIS_DATA_tdata[28]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[28]_i_22 
       (.I0(\QDATA_BUFFER_reg[19]_19 [12]),
        .I1(\QDATA_BUFFER_reg[18]_18 [12]),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[1] ),
        .I3(\QDATA_BUFFER_reg[17]_17 [12]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__2_n_0 ),
        .I5(\QDATA_BUFFER_reg[16]_16 [12]),
        .O(\S_AXIS_DATA_tdata[28]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[28]_i_23 
       (.I0(\QDATA_BUFFER_reg[23]_23 [12]),
        .I1(\QDATA_BUFFER_reg[22]_22 [12]),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[1] ),
        .I3(\QDATA_BUFFER_reg[21]_21 [12]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__2_n_0 ),
        .I5(\QDATA_BUFFER_reg[20]_20 [12]),
        .O(\S_AXIS_DATA_tdata[28]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[28]_i_24 
       (.I0(\QDATA_BUFFER_reg[11]_11 [12]),
        .I1(\QDATA_BUFFER_reg[10]_10 [12]),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[1] ),
        .I3(\QDATA_BUFFER_reg[9]_9 [12]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__2_n_0 ),
        .I5(\QDATA_BUFFER_reg[8]_8 [12]),
        .O(\S_AXIS_DATA_tdata[28]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[28]_i_25 
       (.I0(\QDATA_BUFFER_reg[15]_15 [12]),
        .I1(\QDATA_BUFFER_reg[14]_14 [12]),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[1] ),
        .I3(\QDATA_BUFFER_reg[13]_13 [12]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__2_n_0 ),
        .I5(\QDATA_BUFFER_reg[12]_12 [12]),
        .O(\S_AXIS_DATA_tdata[28]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[28]_i_26 
       (.I0(\QDATA_BUFFER_reg[3]_3 [12]),
        .I1(\QDATA_BUFFER_reg[2]_2 [12]),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[1] ),
        .I3(\QDATA_BUFFER_reg[1]_1 [12]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__2_n_0 ),
        .I5(\QDATA_BUFFER_reg[0]_0 [12]),
        .O(\S_AXIS_DATA_tdata[28]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[28]_i_27 
       (.I0(\QDATA_BUFFER_reg[7]_7 [12]),
        .I1(\QDATA_BUFFER_reg[6]_6 [12]),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[1] ),
        .I3(\QDATA_BUFFER_reg[5]_5 [12]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__2_n_0 ),
        .I5(\QDATA_BUFFER_reg[4]_4 [12]),
        .O(\S_AXIS_DATA_tdata[28]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[28]_i_3 
       (.I0(\S_AXIS_DATA_tdata_reg[28]_i_8_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[28]_i_9_n_0 ),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[4] ),
        .I3(\S_AXIS_DATA_tdata_reg[28]_i_10_n_0 ),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[3] ),
        .I5(\S_AXIS_DATA_tdata_reg[28]_i_11_n_0 ),
        .O(\S_AXIS_DATA_tdata[28]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \S_AXIS_DATA_tdata[29]_i_1 
       (.I0(\QDATA_BUFFER_reg[0]_0 [13]),
        .I1(\S_AXIS_DATA_tdata[31]_i_4_n_0 ),
        .I2(\S_AXIS_DATA_tdata[29]_i_2_n_0 ),
        .I3(\FFT_NEXT_DATA_CNTR_reg_n_0_[5] ),
        .I4(\S_AXIS_DATA_tdata[29]_i_3_n_0 ),
        .O(\S_AXIS_DATA_tdata[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[29]_i_12 
       (.I0(\QDATA_BUFFER_reg[59]_59 [13]),
        .I1(\QDATA_BUFFER_reg[58]_58 [13]),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[1] ),
        .I3(\QDATA_BUFFER_reg[57]_57 [13]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__2_n_0 ),
        .I5(\QDATA_BUFFER_reg[56]_56 [13]),
        .O(\S_AXIS_DATA_tdata[29]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[29]_i_13 
       (.I0(\QDATA_BUFFER_reg[63]_63 [13]),
        .I1(\QDATA_BUFFER_reg[62]_62 [13]),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[1] ),
        .I3(\QDATA_BUFFER_reg[61]_61 [13]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__2_n_0 ),
        .I5(\QDATA_BUFFER_reg[60]_60 [13]),
        .O(\S_AXIS_DATA_tdata[29]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[29]_i_14 
       (.I0(\QDATA_BUFFER_reg[51]_51 [13]),
        .I1(\QDATA_BUFFER_reg[50]_50 [13]),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[1] ),
        .I3(\QDATA_BUFFER_reg[49]_49 [13]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__2_n_0 ),
        .I5(\QDATA_BUFFER_reg[48]_48 [13]),
        .O(\S_AXIS_DATA_tdata[29]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[29]_i_15 
       (.I0(\QDATA_BUFFER_reg[55]_55 [13]),
        .I1(\QDATA_BUFFER_reg[54]_54 [13]),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[1] ),
        .I3(\QDATA_BUFFER_reg[53]_53 [13]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__2_n_0 ),
        .I5(\QDATA_BUFFER_reg[52]_52 [13]),
        .O(\S_AXIS_DATA_tdata[29]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[29]_i_16 
       (.I0(\QDATA_BUFFER_reg[43]_43 [13]),
        .I1(\QDATA_BUFFER_reg[42]_42 [13]),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[1] ),
        .I3(\QDATA_BUFFER_reg[41]_41 [13]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__2_n_0 ),
        .I5(\QDATA_BUFFER_reg[40]_40 [13]),
        .O(\S_AXIS_DATA_tdata[29]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[29]_i_17 
       (.I0(\QDATA_BUFFER_reg[47]_47 [13]),
        .I1(\QDATA_BUFFER_reg[46]_46 [13]),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[1] ),
        .I3(\QDATA_BUFFER_reg[45]_45 [13]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__2_n_0 ),
        .I5(\QDATA_BUFFER_reg[44]_44 [13]),
        .O(\S_AXIS_DATA_tdata[29]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[29]_i_18 
       (.I0(\QDATA_BUFFER_reg[35]_35 [13]),
        .I1(\QDATA_BUFFER_reg[34]_34 [13]),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[1] ),
        .I3(\QDATA_BUFFER_reg[33]_33 [13]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__2_n_0 ),
        .I5(\QDATA_BUFFER_reg[32]_32 [13]),
        .O(\S_AXIS_DATA_tdata[29]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[29]_i_19 
       (.I0(\QDATA_BUFFER_reg[39]_39 [13]),
        .I1(\QDATA_BUFFER_reg[38]_38 [13]),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[1] ),
        .I3(\QDATA_BUFFER_reg[37]_37 [13]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__2_n_0 ),
        .I5(\QDATA_BUFFER_reg[36]_36 [13]),
        .O(\S_AXIS_DATA_tdata[29]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[29]_i_2 
       (.I0(\S_AXIS_DATA_tdata_reg[29]_i_4_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[29]_i_5_n_0 ),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[4] ),
        .I3(\S_AXIS_DATA_tdata_reg[29]_i_6_n_0 ),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[3] ),
        .I5(\S_AXIS_DATA_tdata_reg[29]_i_7_n_0 ),
        .O(\S_AXIS_DATA_tdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[29]_i_20 
       (.I0(\QDATA_BUFFER_reg[27]_27 [13]),
        .I1(\QDATA_BUFFER_reg[26]_26 [13]),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[1] ),
        .I3(\QDATA_BUFFER_reg[25]_25 [13]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__2_n_0 ),
        .I5(\QDATA_BUFFER_reg[24]_24 [13]),
        .O(\S_AXIS_DATA_tdata[29]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[29]_i_21 
       (.I0(\QDATA_BUFFER_reg[31]_31 [13]),
        .I1(\QDATA_BUFFER_reg[30]_30 [13]),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[1] ),
        .I3(\QDATA_BUFFER_reg[29]_29 [13]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__2_n_0 ),
        .I5(\QDATA_BUFFER_reg[28]_28 [13]),
        .O(\S_AXIS_DATA_tdata[29]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[29]_i_22 
       (.I0(\QDATA_BUFFER_reg[19]_19 [13]),
        .I1(\QDATA_BUFFER_reg[18]_18 [13]),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[1] ),
        .I3(\QDATA_BUFFER_reg[17]_17 [13]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__2_n_0 ),
        .I5(\QDATA_BUFFER_reg[16]_16 [13]),
        .O(\S_AXIS_DATA_tdata[29]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[29]_i_23 
       (.I0(\QDATA_BUFFER_reg[23]_23 [13]),
        .I1(\QDATA_BUFFER_reg[22]_22 [13]),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[1] ),
        .I3(\QDATA_BUFFER_reg[21]_21 [13]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__2_n_0 ),
        .I5(\QDATA_BUFFER_reg[20]_20 [13]),
        .O(\S_AXIS_DATA_tdata[29]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[29]_i_24 
       (.I0(\QDATA_BUFFER_reg[11]_11 [13]),
        .I1(\QDATA_BUFFER_reg[10]_10 [13]),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[1] ),
        .I3(\QDATA_BUFFER_reg[9]_9 [13]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__2_n_0 ),
        .I5(\QDATA_BUFFER_reg[8]_8 [13]),
        .O(\S_AXIS_DATA_tdata[29]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[29]_i_25 
       (.I0(\QDATA_BUFFER_reg[15]_15 [13]),
        .I1(\QDATA_BUFFER_reg[14]_14 [13]),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[1] ),
        .I3(\QDATA_BUFFER_reg[13]_13 [13]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__2_n_0 ),
        .I5(\QDATA_BUFFER_reg[12]_12 [13]),
        .O(\S_AXIS_DATA_tdata[29]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[29]_i_26 
       (.I0(\QDATA_BUFFER_reg[3]_3 [13]),
        .I1(\QDATA_BUFFER_reg[2]_2 [13]),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[1] ),
        .I3(\QDATA_BUFFER_reg[1]_1 [13]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__2_n_0 ),
        .I5(\QDATA_BUFFER_reg[0]_0 [13]),
        .O(\S_AXIS_DATA_tdata[29]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[29]_i_27 
       (.I0(\QDATA_BUFFER_reg[7]_7 [13]),
        .I1(\QDATA_BUFFER_reg[6]_6 [13]),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[1] ),
        .I3(\QDATA_BUFFER_reg[5]_5 [13]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__2_n_0 ),
        .I5(\QDATA_BUFFER_reg[4]_4 [13]),
        .O(\S_AXIS_DATA_tdata[29]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[29]_i_3 
       (.I0(\S_AXIS_DATA_tdata_reg[29]_i_8_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[29]_i_9_n_0 ),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[4] ),
        .I3(\S_AXIS_DATA_tdata_reg[29]_i_10_n_0 ),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[3] ),
        .I5(\S_AXIS_DATA_tdata_reg[29]_i_11_n_0 ),
        .O(\S_AXIS_DATA_tdata[29]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \S_AXIS_DATA_tdata[2]_i_1 
       (.I0(\IDATA_BUFFER_reg[0]__0 [2]),
        .I1(\S_AXIS_DATA_tdata[31]_i_4_n_0 ),
        .I2(\S_AXIS_DATA_tdata[2]_i_2_n_0 ),
        .I3(\FFT_NEXT_DATA_CNTR_reg_n_0_[5] ),
        .I4(\S_AXIS_DATA_tdata[2]_i_3_n_0 ),
        .O(\S_AXIS_DATA_tdata[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[2]_i_12 
       (.I0(\IDATA_BUFFER_reg[59]__0 [2]),
        .I1(\IDATA_BUFFER_reg[58]__0 [2]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\IDATA_BUFFER_reg[57]__0 [2]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\IDATA_BUFFER_reg[56]__0 [2]),
        .O(\S_AXIS_DATA_tdata[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[2]_i_13 
       (.I0(\IDATA_BUFFER_reg[63]__0 [2]),
        .I1(\IDATA_BUFFER_reg[62]__0 [2]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\IDATA_BUFFER_reg[61]__0 [2]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\IDATA_BUFFER_reg[60]__0 [2]),
        .O(\S_AXIS_DATA_tdata[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[2]_i_14 
       (.I0(\IDATA_BUFFER_reg[51]__0 [2]),
        .I1(\IDATA_BUFFER_reg[50]__0 [2]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\IDATA_BUFFER_reg[49]__0 [2]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\IDATA_BUFFER_reg[48]__0 [2]),
        .O(\S_AXIS_DATA_tdata[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[2]_i_15 
       (.I0(\IDATA_BUFFER_reg[55]__0 [2]),
        .I1(\IDATA_BUFFER_reg[54]__0 [2]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\IDATA_BUFFER_reg[53]__0 [2]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\IDATA_BUFFER_reg[52]__0 [2]),
        .O(\S_AXIS_DATA_tdata[2]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[2]_i_16 
       (.I0(\IDATA_BUFFER_reg[43]__0 [2]),
        .I1(\IDATA_BUFFER_reg[42]__0 [2]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\IDATA_BUFFER_reg[41]__0 [2]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\IDATA_BUFFER_reg[40]__0 [2]),
        .O(\S_AXIS_DATA_tdata[2]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[2]_i_17 
       (.I0(\IDATA_BUFFER_reg[47]__0 [2]),
        .I1(\IDATA_BUFFER_reg[46]__0 [2]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\IDATA_BUFFER_reg[45]__0 [2]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\IDATA_BUFFER_reg[44]__0 [2]),
        .O(\S_AXIS_DATA_tdata[2]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[2]_i_18 
       (.I0(\IDATA_BUFFER_reg[35]__0 [2]),
        .I1(\IDATA_BUFFER_reg[34]__0 [2]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\IDATA_BUFFER_reg[33]__0 [2]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\IDATA_BUFFER_reg[32]__0 [2]),
        .O(\S_AXIS_DATA_tdata[2]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[2]_i_19 
       (.I0(\IDATA_BUFFER_reg[39]__0 [2]),
        .I1(\IDATA_BUFFER_reg[38]__0 [2]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\IDATA_BUFFER_reg[37]__0 [2]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\IDATA_BUFFER_reg[36]__0 [2]),
        .O(\S_AXIS_DATA_tdata[2]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[2]_i_2 
       (.I0(\S_AXIS_DATA_tdata_reg[2]_i_4_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[2]_i_5_n_0 ),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[4] ),
        .I3(\S_AXIS_DATA_tdata_reg[2]_i_6_n_0 ),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[3] ),
        .I5(\S_AXIS_DATA_tdata_reg[2]_i_7_n_0 ),
        .O(\S_AXIS_DATA_tdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[2]_i_20 
       (.I0(\IDATA_BUFFER_reg[27]__0 [2]),
        .I1(\IDATA_BUFFER_reg[26]__0 [2]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\IDATA_BUFFER_reg[25]__0 [2]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\IDATA_BUFFER_reg[24]__0 [2]),
        .O(\S_AXIS_DATA_tdata[2]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[2]_i_21 
       (.I0(\IDATA_BUFFER_reg[31]__0 [2]),
        .I1(\IDATA_BUFFER_reg[30]__0 [2]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\IDATA_BUFFER_reg[29]__0 [2]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\IDATA_BUFFER_reg[28]__0 [2]),
        .O(\S_AXIS_DATA_tdata[2]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[2]_i_22 
       (.I0(\IDATA_BUFFER_reg[19]__0 [2]),
        .I1(\IDATA_BUFFER_reg[18]__0 [2]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\IDATA_BUFFER_reg[17]__0 [2]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\IDATA_BUFFER_reg[16]__0 [2]),
        .O(\S_AXIS_DATA_tdata[2]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[2]_i_23 
       (.I0(\IDATA_BUFFER_reg[23]__0 [2]),
        .I1(\IDATA_BUFFER_reg[22]__0 [2]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\IDATA_BUFFER_reg[21]__0 [2]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\IDATA_BUFFER_reg[20]__0 [2]),
        .O(\S_AXIS_DATA_tdata[2]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[2]_i_24 
       (.I0(\IDATA_BUFFER_reg[11]__0 [2]),
        .I1(\IDATA_BUFFER_reg[10]__0 [2]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\IDATA_BUFFER_reg[9]__0 [2]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\IDATA_BUFFER_reg[8]__0 [2]),
        .O(\S_AXIS_DATA_tdata[2]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[2]_i_25 
       (.I0(\IDATA_BUFFER_reg[15]__0 [2]),
        .I1(\IDATA_BUFFER_reg[14]__0 [2]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\IDATA_BUFFER_reg[13]__0 [2]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\IDATA_BUFFER_reg[12]__0 [2]),
        .O(\S_AXIS_DATA_tdata[2]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[2]_i_26 
       (.I0(\IDATA_BUFFER_reg[3]__0 [2]),
        .I1(\IDATA_BUFFER_reg[2]__0 [2]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\IDATA_BUFFER_reg[1]__0 [2]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\IDATA_BUFFER_reg[0]__0 [2]),
        .O(\S_AXIS_DATA_tdata[2]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[2]_i_27 
       (.I0(\IDATA_BUFFER_reg[7]__0 [2]),
        .I1(\IDATA_BUFFER_reg[6]__0 [2]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\IDATA_BUFFER_reg[5]__0 [2]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\IDATA_BUFFER_reg[4]__0 [2]),
        .O(\S_AXIS_DATA_tdata[2]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[2]_i_3 
       (.I0(\S_AXIS_DATA_tdata_reg[2]_i_8_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[2]_i_9_n_0 ),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[4] ),
        .I3(\S_AXIS_DATA_tdata_reg[2]_i_10_n_0 ),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[3] ),
        .I5(\S_AXIS_DATA_tdata_reg[2]_i_11_n_0 ),
        .O(\S_AXIS_DATA_tdata[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \S_AXIS_DATA_tdata[30]_i_1 
       (.I0(\QDATA_BUFFER_reg[0]_0 [14]),
        .I1(\S_AXIS_DATA_tdata[31]_i_4_n_0 ),
        .I2(\S_AXIS_DATA_tdata[30]_i_2_n_0 ),
        .I3(\FFT_NEXT_DATA_CNTR_reg_n_0_[5] ),
        .I4(\S_AXIS_DATA_tdata[30]_i_3_n_0 ),
        .O(\S_AXIS_DATA_tdata[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[30]_i_12 
       (.I0(\QDATA_BUFFER_reg[59]_59 [14]),
        .I1(\QDATA_BUFFER_reg[58]_58 [14]),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[1] ),
        .I3(\QDATA_BUFFER_reg[57]_57 [14]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__2_n_0 ),
        .I5(\QDATA_BUFFER_reg[56]_56 [14]),
        .O(\S_AXIS_DATA_tdata[30]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[30]_i_13 
       (.I0(\QDATA_BUFFER_reg[63]_63 [14]),
        .I1(\QDATA_BUFFER_reg[62]_62 [14]),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[1] ),
        .I3(\QDATA_BUFFER_reg[61]_61 [14]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__2_n_0 ),
        .I5(\QDATA_BUFFER_reg[60]_60 [14]),
        .O(\S_AXIS_DATA_tdata[30]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[30]_i_14 
       (.I0(\QDATA_BUFFER_reg[51]_51 [14]),
        .I1(\QDATA_BUFFER_reg[50]_50 [14]),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[1] ),
        .I3(\QDATA_BUFFER_reg[49]_49 [14]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__2_n_0 ),
        .I5(\QDATA_BUFFER_reg[48]_48 [14]),
        .O(\S_AXIS_DATA_tdata[30]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[30]_i_15 
       (.I0(\QDATA_BUFFER_reg[55]_55 [14]),
        .I1(\QDATA_BUFFER_reg[54]_54 [14]),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[1] ),
        .I3(\QDATA_BUFFER_reg[53]_53 [14]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__2_n_0 ),
        .I5(\QDATA_BUFFER_reg[52]_52 [14]),
        .O(\S_AXIS_DATA_tdata[30]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[30]_i_16 
       (.I0(\QDATA_BUFFER_reg[43]_43 [14]),
        .I1(\QDATA_BUFFER_reg[42]_42 [14]),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[1] ),
        .I3(\QDATA_BUFFER_reg[41]_41 [14]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__2_n_0 ),
        .I5(\QDATA_BUFFER_reg[40]_40 [14]),
        .O(\S_AXIS_DATA_tdata[30]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[30]_i_17 
       (.I0(\QDATA_BUFFER_reg[47]_47 [14]),
        .I1(\QDATA_BUFFER_reg[46]_46 [14]),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[1] ),
        .I3(\QDATA_BUFFER_reg[45]_45 [14]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__2_n_0 ),
        .I5(\QDATA_BUFFER_reg[44]_44 [14]),
        .O(\S_AXIS_DATA_tdata[30]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[30]_i_18 
       (.I0(\QDATA_BUFFER_reg[35]_35 [14]),
        .I1(\QDATA_BUFFER_reg[34]_34 [14]),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[1] ),
        .I3(\QDATA_BUFFER_reg[33]_33 [14]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__2_n_0 ),
        .I5(\QDATA_BUFFER_reg[32]_32 [14]),
        .O(\S_AXIS_DATA_tdata[30]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[30]_i_19 
       (.I0(\QDATA_BUFFER_reg[39]_39 [14]),
        .I1(\QDATA_BUFFER_reg[38]_38 [14]),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[1] ),
        .I3(\QDATA_BUFFER_reg[37]_37 [14]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__2_n_0 ),
        .I5(\QDATA_BUFFER_reg[36]_36 [14]),
        .O(\S_AXIS_DATA_tdata[30]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[30]_i_2 
       (.I0(\S_AXIS_DATA_tdata_reg[30]_i_4_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[30]_i_5_n_0 ),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[4] ),
        .I3(\S_AXIS_DATA_tdata_reg[30]_i_6_n_0 ),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[3] ),
        .I5(\S_AXIS_DATA_tdata_reg[30]_i_7_n_0 ),
        .O(\S_AXIS_DATA_tdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[30]_i_20 
       (.I0(\QDATA_BUFFER_reg[27]_27 [14]),
        .I1(\QDATA_BUFFER_reg[26]_26 [14]),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[1] ),
        .I3(\QDATA_BUFFER_reg[25]_25 [14]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__2_n_0 ),
        .I5(\QDATA_BUFFER_reg[24]_24 [14]),
        .O(\S_AXIS_DATA_tdata[30]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[30]_i_21 
       (.I0(\QDATA_BUFFER_reg[31]_31 [14]),
        .I1(\QDATA_BUFFER_reg[30]_30 [14]),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[1] ),
        .I3(\QDATA_BUFFER_reg[29]_29 [14]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__2_n_0 ),
        .I5(\QDATA_BUFFER_reg[28]_28 [14]),
        .O(\S_AXIS_DATA_tdata[30]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[30]_i_22 
       (.I0(\QDATA_BUFFER_reg[19]_19 [14]),
        .I1(\QDATA_BUFFER_reg[18]_18 [14]),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[1] ),
        .I3(\QDATA_BUFFER_reg[17]_17 [14]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__2_n_0 ),
        .I5(\QDATA_BUFFER_reg[16]_16 [14]),
        .O(\S_AXIS_DATA_tdata[30]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[30]_i_23 
       (.I0(\QDATA_BUFFER_reg[23]_23 [14]),
        .I1(\QDATA_BUFFER_reg[22]_22 [14]),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[1] ),
        .I3(\QDATA_BUFFER_reg[21]_21 [14]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__2_n_0 ),
        .I5(\QDATA_BUFFER_reg[20]_20 [14]),
        .O(\S_AXIS_DATA_tdata[30]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[30]_i_24 
       (.I0(\QDATA_BUFFER_reg[11]_11 [14]),
        .I1(\QDATA_BUFFER_reg[10]_10 [14]),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[1] ),
        .I3(\QDATA_BUFFER_reg[9]_9 [14]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__2_n_0 ),
        .I5(\QDATA_BUFFER_reg[8]_8 [14]),
        .O(\S_AXIS_DATA_tdata[30]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[30]_i_25 
       (.I0(\QDATA_BUFFER_reg[15]_15 [14]),
        .I1(\QDATA_BUFFER_reg[14]_14 [14]),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[1] ),
        .I3(\QDATA_BUFFER_reg[13]_13 [14]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__2_n_0 ),
        .I5(\QDATA_BUFFER_reg[12]_12 [14]),
        .O(\S_AXIS_DATA_tdata[30]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[30]_i_26 
       (.I0(\QDATA_BUFFER_reg[3]_3 [14]),
        .I1(\QDATA_BUFFER_reg[2]_2 [14]),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[1] ),
        .I3(\QDATA_BUFFER_reg[1]_1 [14]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__2_n_0 ),
        .I5(\QDATA_BUFFER_reg[0]_0 [14]),
        .O(\S_AXIS_DATA_tdata[30]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[30]_i_27 
       (.I0(\QDATA_BUFFER_reg[7]_7 [14]),
        .I1(\QDATA_BUFFER_reg[6]_6 [14]),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[1] ),
        .I3(\QDATA_BUFFER_reg[5]_5 [14]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__2_n_0 ),
        .I5(\QDATA_BUFFER_reg[4]_4 [14]),
        .O(\S_AXIS_DATA_tdata[30]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[30]_i_3 
       (.I0(\S_AXIS_DATA_tdata_reg[30]_i_8_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[30]_i_9_n_0 ),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[4] ),
        .I3(\S_AXIS_DATA_tdata_reg[30]_i_10_n_0 ),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[3] ),
        .I5(\S_AXIS_DATA_tdata_reg[30]_i_11_n_0 ),
        .O(\S_AXIS_DATA_tdata[30]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h4454)) 
    \S_AXIS_DATA_tdata[31]_i_1 
       (.I0(RESET),
        .I1(FFT_NEXT_DATA_CNTR1),
        .I2(S_AXIS_DATA_tready),
        .I3(\FFT_NEXT_DATA_CNTR_reg_n_0_[6] ),
        .O(\S_AXIS_DATA_tdata[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[31]_i_18 
       (.I0(\QDATA_BUFFER_reg[59]_59 [15]),
        .I1(\QDATA_BUFFER_reg[58]_58 [15]),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[1] ),
        .I3(\QDATA_BUFFER_reg[57]_57 [15]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__2_n_0 ),
        .I5(\QDATA_BUFFER_reg[56]_56 [15]),
        .O(\S_AXIS_DATA_tdata[31]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[31]_i_19 
       (.I0(\QDATA_BUFFER_reg[63]_63 [15]),
        .I1(\QDATA_BUFFER_reg[62]_62 [15]),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[1] ),
        .I3(\QDATA_BUFFER_reg[61]_61 [15]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__2_n_0 ),
        .I5(\QDATA_BUFFER_reg[60]_60 [15]),
        .O(\S_AXIS_DATA_tdata[31]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \S_AXIS_DATA_tdata[31]_i_2 
       (.I0(\QDATA_BUFFER_reg[0]_0 [15]),
        .I1(\S_AXIS_DATA_tdata[31]_i_4_n_0 ),
        .I2(\S_AXIS_DATA_tdata[31]_i_5_n_0 ),
        .I3(\FFT_NEXT_DATA_CNTR_reg_n_0_[5] ),
        .I4(\S_AXIS_DATA_tdata[31]_i_6_n_0 ),
        .O(\S_AXIS_DATA_tdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[31]_i_20 
       (.I0(\QDATA_BUFFER_reg[51]_51 [15]),
        .I1(\QDATA_BUFFER_reg[50]_50 [15]),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[1] ),
        .I3(\QDATA_BUFFER_reg[49]_49 [15]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__2_n_0 ),
        .I5(\QDATA_BUFFER_reg[48]_48 [15]),
        .O(\S_AXIS_DATA_tdata[31]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[31]_i_21 
       (.I0(\QDATA_BUFFER_reg[55]_55 [15]),
        .I1(\QDATA_BUFFER_reg[54]_54 [15]),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[1] ),
        .I3(\QDATA_BUFFER_reg[53]_53 [15]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__2_n_0 ),
        .I5(\QDATA_BUFFER_reg[52]_52 [15]),
        .O(\S_AXIS_DATA_tdata[31]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[31]_i_22 
       (.I0(\QDATA_BUFFER_reg[43]_43 [15]),
        .I1(\QDATA_BUFFER_reg[42]_42 [15]),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[1] ),
        .I3(\QDATA_BUFFER_reg[41]_41 [15]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__2_n_0 ),
        .I5(\QDATA_BUFFER_reg[40]_40 [15]),
        .O(\S_AXIS_DATA_tdata[31]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[31]_i_23 
       (.I0(\QDATA_BUFFER_reg[47]_47 [15]),
        .I1(\QDATA_BUFFER_reg[46]_46 [15]),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[1] ),
        .I3(\QDATA_BUFFER_reg[45]_45 [15]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__2_n_0 ),
        .I5(\QDATA_BUFFER_reg[44]_44 [15]),
        .O(\S_AXIS_DATA_tdata[31]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[31]_i_24 
       (.I0(\QDATA_BUFFER_reg[35]_35 [15]),
        .I1(\QDATA_BUFFER_reg[34]_34 [15]),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[1] ),
        .I3(\QDATA_BUFFER_reg[33]_33 [15]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__2_n_0 ),
        .I5(\QDATA_BUFFER_reg[32]_32 [15]),
        .O(\S_AXIS_DATA_tdata[31]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[31]_i_25 
       (.I0(\QDATA_BUFFER_reg[39]_39 [15]),
        .I1(\QDATA_BUFFER_reg[38]_38 [15]),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[1] ),
        .I3(\QDATA_BUFFER_reg[37]_37 [15]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__2_n_0 ),
        .I5(\QDATA_BUFFER_reg[36]_36 [15]),
        .O(\S_AXIS_DATA_tdata[31]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[31]_i_26 
       (.I0(\QDATA_BUFFER_reg[27]_27 [15]),
        .I1(\QDATA_BUFFER_reg[26]_26 [15]),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[1] ),
        .I3(\QDATA_BUFFER_reg[25]_25 [15]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__2_n_0 ),
        .I5(\QDATA_BUFFER_reg[24]_24 [15]),
        .O(\S_AXIS_DATA_tdata[31]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[31]_i_27 
       (.I0(\QDATA_BUFFER_reg[31]_31 [15]),
        .I1(\QDATA_BUFFER_reg[30]_30 [15]),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[1] ),
        .I3(\QDATA_BUFFER_reg[29]_29 [15]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__2_n_0 ),
        .I5(\QDATA_BUFFER_reg[28]_28 [15]),
        .O(\S_AXIS_DATA_tdata[31]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[31]_i_28 
       (.I0(\QDATA_BUFFER_reg[19]_19 [15]),
        .I1(\QDATA_BUFFER_reg[18]_18 [15]),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[1] ),
        .I3(\QDATA_BUFFER_reg[17]_17 [15]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__2_n_0 ),
        .I5(\QDATA_BUFFER_reg[16]_16 [15]),
        .O(\S_AXIS_DATA_tdata[31]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[31]_i_29 
       (.I0(\QDATA_BUFFER_reg[23]_23 [15]),
        .I1(\QDATA_BUFFER_reg[22]_22 [15]),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[1] ),
        .I3(\QDATA_BUFFER_reg[21]_21 [15]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__2_n_0 ),
        .I5(\QDATA_BUFFER_reg[20]_20 [15]),
        .O(\S_AXIS_DATA_tdata[31]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \S_AXIS_DATA_tdata[31]_i_3 
       (.I0(\S_AXIS_DATA_tdata[31]_i_7_n_0 ),
        .I1(\INPUT_DATA_CNTR_reg_n_0_[6] ),
        .I2(\INPUT_DATA_CNTR_reg_n_0_[5] ),
        .I3(INPUT_DATA_CNTR_LAST[5]),
        .I4(INPUT_DATA_CNTR_LAST[2]),
        .I5(\IDATA_BUFFER[32][15]_i_2_n_0 ),
        .O(FFT_NEXT_DATA_CNTR1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[31]_i_30 
       (.I0(\QDATA_BUFFER_reg[11]_11 [15]),
        .I1(\QDATA_BUFFER_reg[10]_10 [15]),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[1] ),
        .I3(\QDATA_BUFFER_reg[9]_9 [15]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__2_n_0 ),
        .I5(\QDATA_BUFFER_reg[8]_8 [15]),
        .O(\S_AXIS_DATA_tdata[31]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[31]_i_31 
       (.I0(\QDATA_BUFFER_reg[15]_15 [15]),
        .I1(\QDATA_BUFFER_reg[14]_14 [15]),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[1] ),
        .I3(\QDATA_BUFFER_reg[13]_13 [15]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__2_n_0 ),
        .I5(\QDATA_BUFFER_reg[12]_12 [15]),
        .O(\S_AXIS_DATA_tdata[31]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[31]_i_32 
       (.I0(\QDATA_BUFFER_reg[3]_3 [15]),
        .I1(\QDATA_BUFFER_reg[2]_2 [15]),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[1] ),
        .I3(\QDATA_BUFFER_reg[1]_1 [15]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__2_n_0 ),
        .I5(\QDATA_BUFFER_reg[0]_0 [15]),
        .O(\S_AXIS_DATA_tdata[31]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[31]_i_33 
       (.I0(\QDATA_BUFFER_reg[7]_7 [15]),
        .I1(\QDATA_BUFFER_reg[6]_6 [15]),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[1] ),
        .I3(\QDATA_BUFFER_reg[5]_5 [15]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__2_n_0 ),
        .I5(\QDATA_BUFFER_reg[4]_4 [15]),
        .O(\S_AXIS_DATA_tdata[31]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \S_AXIS_DATA_tdata[31]_i_4 
       (.I0(INPUT_DATA_CNTR_LAST[6]),
        .I1(INPUT_DATA_CNTR_LAST[5]),
        .I2(INPUT_DATA_CNTR_LAST[4]),
        .I3(\S_AXIS_DATA_tdata[31]_i_8_n_0 ),
        .I4(\S_AXIS_DATA_tdata[31]_i_9_n_0 ),
        .I5(\IDATA_BUFFER[32][15]_i_2_n_0 ),
        .O(\S_AXIS_DATA_tdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[31]_i_5 
       (.I0(\S_AXIS_DATA_tdata_reg[31]_i_10_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[31]_i_11_n_0 ),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[4] ),
        .I3(\S_AXIS_DATA_tdata_reg[31]_i_12_n_0 ),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[3] ),
        .I5(\S_AXIS_DATA_tdata_reg[31]_i_13_n_0 ),
        .O(\S_AXIS_DATA_tdata[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[31]_i_6 
       (.I0(\S_AXIS_DATA_tdata_reg[31]_i_14_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[31]_i_15_n_0 ),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[4] ),
        .I3(\S_AXIS_DATA_tdata_reg[31]_i_16_n_0 ),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[3] ),
        .I5(\S_AXIS_DATA_tdata_reg[31]_i_17_n_0 ),
        .O(\S_AXIS_DATA_tdata[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \S_AXIS_DATA_tdata[31]_i_7 
       (.I0(INPUT_DATA_CNTR_LAST[4]),
        .I1(INPUT_DATA_CNTR_LAST[0]),
        .I2(\INPUT_DATA_CNTR_reg_n_0_[0] ),
        .I3(INPUT_DATA_CNTR_LAST[3]),
        .I4(INPUT_DATA_CNTR_LAST[6]),
        .I5(INPUT_DATA_CNTR_LAST[1]),
        .O(\S_AXIS_DATA_tdata[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \S_AXIS_DATA_tdata[31]_i_8 
       (.I0(INPUT_DATA_CNTR_LAST[1]),
        .I1(INPUT_DATA_CNTR_LAST[0]),
        .I2(INPUT_DATA_CNTR_LAST[3]),
        .I3(INPUT_DATA_CNTR_LAST[2]),
        .O(\S_AXIS_DATA_tdata[31]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \S_AXIS_DATA_tdata[31]_i_9 
       (.I0(\INPUT_DATA_CNTR_reg_n_0_[6] ),
        .I1(\INPUT_DATA_CNTR_reg_n_0_[5] ),
        .I2(\INPUT_DATA_CNTR_reg_n_0_[0] ),
        .O(\S_AXIS_DATA_tdata[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \S_AXIS_DATA_tdata[3]_i_1 
       (.I0(\IDATA_BUFFER_reg[0]__0 [3]),
        .I1(\S_AXIS_DATA_tdata[31]_i_4_n_0 ),
        .I2(\S_AXIS_DATA_tdata[3]_i_2_n_0 ),
        .I3(\FFT_NEXT_DATA_CNTR_reg_n_0_[5] ),
        .I4(\S_AXIS_DATA_tdata[3]_i_3_n_0 ),
        .O(\S_AXIS_DATA_tdata[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[3]_i_12 
       (.I0(\IDATA_BUFFER_reg[59]__0 [3]),
        .I1(\IDATA_BUFFER_reg[58]__0 [3]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[57]__0 [3]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[56]__0 [3]),
        .O(\S_AXIS_DATA_tdata[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[3]_i_13 
       (.I0(\IDATA_BUFFER_reg[63]__0 [3]),
        .I1(\IDATA_BUFFER_reg[62]__0 [3]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[61]__0 [3]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[60]__0 [3]),
        .O(\S_AXIS_DATA_tdata[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[3]_i_14 
       (.I0(\IDATA_BUFFER_reg[51]__0 [3]),
        .I1(\IDATA_BUFFER_reg[50]__0 [3]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[49]__0 [3]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[48]__0 [3]),
        .O(\S_AXIS_DATA_tdata[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[3]_i_15 
       (.I0(\IDATA_BUFFER_reg[55]__0 [3]),
        .I1(\IDATA_BUFFER_reg[54]__0 [3]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[53]__0 [3]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[52]__0 [3]),
        .O(\S_AXIS_DATA_tdata[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[3]_i_16 
       (.I0(\IDATA_BUFFER_reg[43]__0 [3]),
        .I1(\IDATA_BUFFER_reg[42]__0 [3]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[41]__0 [3]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[40]__0 [3]),
        .O(\S_AXIS_DATA_tdata[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[3]_i_17 
       (.I0(\IDATA_BUFFER_reg[47]__0 [3]),
        .I1(\IDATA_BUFFER_reg[46]__0 [3]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[45]__0 [3]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[44]__0 [3]),
        .O(\S_AXIS_DATA_tdata[3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[3]_i_18 
       (.I0(\IDATA_BUFFER_reg[35]__0 [3]),
        .I1(\IDATA_BUFFER_reg[34]__0 [3]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[33]__0 [3]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[32]__0 [3]),
        .O(\S_AXIS_DATA_tdata[3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[3]_i_19 
       (.I0(\IDATA_BUFFER_reg[39]__0 [3]),
        .I1(\IDATA_BUFFER_reg[38]__0 [3]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[37]__0 [3]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[36]__0 [3]),
        .O(\S_AXIS_DATA_tdata[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[3]_i_2 
       (.I0(\S_AXIS_DATA_tdata_reg[3]_i_4_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[3]_i_5_n_0 ),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[4] ),
        .I3(\S_AXIS_DATA_tdata_reg[3]_i_6_n_0 ),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[3] ),
        .I5(\S_AXIS_DATA_tdata_reg[3]_i_7_n_0 ),
        .O(\S_AXIS_DATA_tdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[3]_i_20 
       (.I0(\IDATA_BUFFER_reg[27]__0 [3]),
        .I1(\IDATA_BUFFER_reg[26]__0 [3]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[25]__0 [3]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[24]__0 [3]),
        .O(\S_AXIS_DATA_tdata[3]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[3]_i_21 
       (.I0(\IDATA_BUFFER_reg[31]__0 [3]),
        .I1(\IDATA_BUFFER_reg[30]__0 [3]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[29]__0 [3]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[28]__0 [3]),
        .O(\S_AXIS_DATA_tdata[3]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[3]_i_22 
       (.I0(\IDATA_BUFFER_reg[19]__0 [3]),
        .I1(\IDATA_BUFFER_reg[18]__0 [3]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[17]__0 [3]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[16]__0 [3]),
        .O(\S_AXIS_DATA_tdata[3]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[3]_i_23 
       (.I0(\IDATA_BUFFER_reg[23]__0 [3]),
        .I1(\IDATA_BUFFER_reg[22]__0 [3]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[21]__0 [3]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[20]__0 [3]),
        .O(\S_AXIS_DATA_tdata[3]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[3]_i_24 
       (.I0(\IDATA_BUFFER_reg[11]__0 [3]),
        .I1(\IDATA_BUFFER_reg[10]__0 [3]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[9]__0 [3]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[8]__0 [3]),
        .O(\S_AXIS_DATA_tdata[3]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[3]_i_25 
       (.I0(\IDATA_BUFFER_reg[15]__0 [3]),
        .I1(\IDATA_BUFFER_reg[14]__0 [3]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[13]__0 [3]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[12]__0 [3]),
        .O(\S_AXIS_DATA_tdata[3]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[3]_i_26 
       (.I0(\IDATA_BUFFER_reg[3]__0 [3]),
        .I1(\IDATA_BUFFER_reg[2]__0 [3]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[1]__0 [3]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[0]__0 [3]),
        .O(\S_AXIS_DATA_tdata[3]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[3]_i_27 
       (.I0(\IDATA_BUFFER_reg[7]__0 [3]),
        .I1(\IDATA_BUFFER_reg[6]__0 [3]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[5]__0 [3]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[4]__0 [3]),
        .O(\S_AXIS_DATA_tdata[3]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[3]_i_3 
       (.I0(\S_AXIS_DATA_tdata_reg[3]_i_8_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[3]_i_9_n_0 ),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[4] ),
        .I3(\S_AXIS_DATA_tdata_reg[3]_i_10_n_0 ),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[3] ),
        .I5(\S_AXIS_DATA_tdata_reg[3]_i_11_n_0 ),
        .O(\S_AXIS_DATA_tdata[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \S_AXIS_DATA_tdata[4]_i_1 
       (.I0(\IDATA_BUFFER_reg[0]__0 [4]),
        .I1(\S_AXIS_DATA_tdata[31]_i_4_n_0 ),
        .I2(\S_AXIS_DATA_tdata[4]_i_2_n_0 ),
        .I3(\FFT_NEXT_DATA_CNTR_reg_n_0_[5] ),
        .I4(\S_AXIS_DATA_tdata[4]_i_3_n_0 ),
        .O(\S_AXIS_DATA_tdata[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[4]_i_12 
       (.I0(\IDATA_BUFFER_reg[59]__0 [4]),
        .I1(\IDATA_BUFFER_reg[58]__0 [4]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[57]__0 [4]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[56]__0 [4]),
        .O(\S_AXIS_DATA_tdata[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[4]_i_13 
       (.I0(\IDATA_BUFFER_reg[63]__0 [4]),
        .I1(\IDATA_BUFFER_reg[62]__0 [4]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[61]__0 [4]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[60]__0 [4]),
        .O(\S_AXIS_DATA_tdata[4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[4]_i_14 
       (.I0(\IDATA_BUFFER_reg[51]__0 [4]),
        .I1(\IDATA_BUFFER_reg[50]__0 [4]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[49]__0 [4]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[48]__0 [4]),
        .O(\S_AXIS_DATA_tdata[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[4]_i_15 
       (.I0(\IDATA_BUFFER_reg[55]__0 [4]),
        .I1(\IDATA_BUFFER_reg[54]__0 [4]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[53]__0 [4]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[52]__0 [4]),
        .O(\S_AXIS_DATA_tdata[4]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[4]_i_16 
       (.I0(\IDATA_BUFFER_reg[43]__0 [4]),
        .I1(\IDATA_BUFFER_reg[42]__0 [4]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[41]__0 [4]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[40]__0 [4]),
        .O(\S_AXIS_DATA_tdata[4]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[4]_i_17 
       (.I0(\IDATA_BUFFER_reg[47]__0 [4]),
        .I1(\IDATA_BUFFER_reg[46]__0 [4]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[45]__0 [4]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[44]__0 [4]),
        .O(\S_AXIS_DATA_tdata[4]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[4]_i_18 
       (.I0(\IDATA_BUFFER_reg[35]__0 [4]),
        .I1(\IDATA_BUFFER_reg[34]__0 [4]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[33]__0 [4]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[32]__0 [4]),
        .O(\S_AXIS_DATA_tdata[4]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[4]_i_19 
       (.I0(\IDATA_BUFFER_reg[39]__0 [4]),
        .I1(\IDATA_BUFFER_reg[38]__0 [4]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[37]__0 [4]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[36]__0 [4]),
        .O(\S_AXIS_DATA_tdata[4]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[4]_i_2 
       (.I0(\S_AXIS_DATA_tdata_reg[4]_i_4_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[4]_i_5_n_0 ),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[4] ),
        .I3(\S_AXIS_DATA_tdata_reg[4]_i_6_n_0 ),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[3] ),
        .I5(\S_AXIS_DATA_tdata_reg[4]_i_7_n_0 ),
        .O(\S_AXIS_DATA_tdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[4]_i_20 
       (.I0(\IDATA_BUFFER_reg[27]__0 [4]),
        .I1(\IDATA_BUFFER_reg[26]__0 [4]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[25]__0 [4]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[24]__0 [4]),
        .O(\S_AXIS_DATA_tdata[4]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[4]_i_21 
       (.I0(\IDATA_BUFFER_reg[31]__0 [4]),
        .I1(\IDATA_BUFFER_reg[30]__0 [4]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[29]__0 [4]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[28]__0 [4]),
        .O(\S_AXIS_DATA_tdata[4]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[4]_i_22 
       (.I0(\IDATA_BUFFER_reg[19]__0 [4]),
        .I1(\IDATA_BUFFER_reg[18]__0 [4]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[17]__0 [4]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[16]__0 [4]),
        .O(\S_AXIS_DATA_tdata[4]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[4]_i_23 
       (.I0(\IDATA_BUFFER_reg[23]__0 [4]),
        .I1(\IDATA_BUFFER_reg[22]__0 [4]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[21]__0 [4]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[20]__0 [4]),
        .O(\S_AXIS_DATA_tdata[4]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[4]_i_24 
       (.I0(\IDATA_BUFFER_reg[11]__0 [4]),
        .I1(\IDATA_BUFFER_reg[10]__0 [4]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[9]__0 [4]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[8]__0 [4]),
        .O(\S_AXIS_DATA_tdata[4]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[4]_i_25 
       (.I0(\IDATA_BUFFER_reg[15]__0 [4]),
        .I1(\IDATA_BUFFER_reg[14]__0 [4]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[13]__0 [4]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[12]__0 [4]),
        .O(\S_AXIS_DATA_tdata[4]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[4]_i_26 
       (.I0(\IDATA_BUFFER_reg[3]__0 [4]),
        .I1(\IDATA_BUFFER_reg[2]__0 [4]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[1]__0 [4]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[0]__0 [4]),
        .O(\S_AXIS_DATA_tdata[4]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[4]_i_27 
       (.I0(\IDATA_BUFFER_reg[7]__0 [4]),
        .I1(\IDATA_BUFFER_reg[6]__0 [4]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[5]__0 [4]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[4]__0 [4]),
        .O(\S_AXIS_DATA_tdata[4]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[4]_i_3 
       (.I0(\S_AXIS_DATA_tdata_reg[4]_i_8_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[4]_i_9_n_0 ),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[4] ),
        .I3(\S_AXIS_DATA_tdata_reg[4]_i_10_n_0 ),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[3] ),
        .I5(\S_AXIS_DATA_tdata_reg[4]_i_11_n_0 ),
        .O(\S_AXIS_DATA_tdata[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \S_AXIS_DATA_tdata[5]_i_1 
       (.I0(\IDATA_BUFFER_reg[0]__0 [5]),
        .I1(\S_AXIS_DATA_tdata[31]_i_4_n_0 ),
        .I2(\S_AXIS_DATA_tdata[5]_i_2_n_0 ),
        .I3(\FFT_NEXT_DATA_CNTR_reg_n_0_[5] ),
        .I4(\S_AXIS_DATA_tdata[5]_i_3_n_0 ),
        .O(\S_AXIS_DATA_tdata[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[5]_i_12 
       (.I0(\IDATA_BUFFER_reg[59]__0 [5]),
        .I1(\IDATA_BUFFER_reg[58]__0 [5]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[57]__0 [5]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[56]__0 [5]),
        .O(\S_AXIS_DATA_tdata[5]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[5]_i_13 
       (.I0(\IDATA_BUFFER_reg[63]__0 [5]),
        .I1(\IDATA_BUFFER_reg[62]__0 [5]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[61]__0 [5]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[60]__0 [5]),
        .O(\S_AXIS_DATA_tdata[5]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[5]_i_14 
       (.I0(\IDATA_BUFFER_reg[51]__0 [5]),
        .I1(\IDATA_BUFFER_reg[50]__0 [5]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[49]__0 [5]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[48]__0 [5]),
        .O(\S_AXIS_DATA_tdata[5]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[5]_i_15 
       (.I0(\IDATA_BUFFER_reg[55]__0 [5]),
        .I1(\IDATA_BUFFER_reg[54]__0 [5]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[53]__0 [5]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[52]__0 [5]),
        .O(\S_AXIS_DATA_tdata[5]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[5]_i_16 
       (.I0(\IDATA_BUFFER_reg[43]__0 [5]),
        .I1(\IDATA_BUFFER_reg[42]__0 [5]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[41]__0 [5]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[40]__0 [5]),
        .O(\S_AXIS_DATA_tdata[5]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[5]_i_17 
       (.I0(\IDATA_BUFFER_reg[47]__0 [5]),
        .I1(\IDATA_BUFFER_reg[46]__0 [5]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[45]__0 [5]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[44]__0 [5]),
        .O(\S_AXIS_DATA_tdata[5]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[5]_i_18 
       (.I0(\IDATA_BUFFER_reg[35]__0 [5]),
        .I1(\IDATA_BUFFER_reg[34]__0 [5]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[33]__0 [5]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[32]__0 [5]),
        .O(\S_AXIS_DATA_tdata[5]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[5]_i_19 
       (.I0(\IDATA_BUFFER_reg[39]__0 [5]),
        .I1(\IDATA_BUFFER_reg[38]__0 [5]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[37]__0 [5]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[36]__0 [5]),
        .O(\S_AXIS_DATA_tdata[5]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[5]_i_2 
       (.I0(\S_AXIS_DATA_tdata_reg[5]_i_4_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[5]_i_5_n_0 ),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[4] ),
        .I3(\S_AXIS_DATA_tdata_reg[5]_i_6_n_0 ),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[3] ),
        .I5(\S_AXIS_DATA_tdata_reg[5]_i_7_n_0 ),
        .O(\S_AXIS_DATA_tdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[5]_i_20 
       (.I0(\IDATA_BUFFER_reg[27]__0 [5]),
        .I1(\IDATA_BUFFER_reg[26]__0 [5]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[25]__0 [5]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[24]__0 [5]),
        .O(\S_AXIS_DATA_tdata[5]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[5]_i_21 
       (.I0(\IDATA_BUFFER_reg[31]__0 [5]),
        .I1(\IDATA_BUFFER_reg[30]__0 [5]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[29]__0 [5]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[28]__0 [5]),
        .O(\S_AXIS_DATA_tdata[5]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[5]_i_22 
       (.I0(\IDATA_BUFFER_reg[19]__0 [5]),
        .I1(\IDATA_BUFFER_reg[18]__0 [5]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[17]__0 [5]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[16]__0 [5]),
        .O(\S_AXIS_DATA_tdata[5]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[5]_i_23 
       (.I0(\IDATA_BUFFER_reg[23]__0 [5]),
        .I1(\IDATA_BUFFER_reg[22]__0 [5]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[21]__0 [5]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[20]__0 [5]),
        .O(\S_AXIS_DATA_tdata[5]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[5]_i_24 
       (.I0(\IDATA_BUFFER_reg[11]__0 [5]),
        .I1(\IDATA_BUFFER_reg[10]__0 [5]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[9]__0 [5]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[8]__0 [5]),
        .O(\S_AXIS_DATA_tdata[5]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[5]_i_25 
       (.I0(\IDATA_BUFFER_reg[15]__0 [5]),
        .I1(\IDATA_BUFFER_reg[14]__0 [5]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[13]__0 [5]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[12]__0 [5]),
        .O(\S_AXIS_DATA_tdata[5]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[5]_i_26 
       (.I0(\IDATA_BUFFER_reg[3]__0 [5]),
        .I1(\IDATA_BUFFER_reg[2]__0 [5]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[1]__0 [5]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[0]__0 [5]),
        .O(\S_AXIS_DATA_tdata[5]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[5]_i_27 
       (.I0(\IDATA_BUFFER_reg[7]__0 [5]),
        .I1(\IDATA_BUFFER_reg[6]__0 [5]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[5]__0 [5]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[4]__0 [5]),
        .O(\S_AXIS_DATA_tdata[5]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[5]_i_3 
       (.I0(\S_AXIS_DATA_tdata_reg[5]_i_8_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[5]_i_9_n_0 ),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[4] ),
        .I3(\S_AXIS_DATA_tdata_reg[5]_i_10_n_0 ),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[3] ),
        .I5(\S_AXIS_DATA_tdata_reg[5]_i_11_n_0 ),
        .O(\S_AXIS_DATA_tdata[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \S_AXIS_DATA_tdata[6]_i_1 
       (.I0(\IDATA_BUFFER_reg[0]__0 [6]),
        .I1(\S_AXIS_DATA_tdata[31]_i_4_n_0 ),
        .I2(\S_AXIS_DATA_tdata[6]_i_2_n_0 ),
        .I3(\FFT_NEXT_DATA_CNTR_reg_n_0_[5] ),
        .I4(\S_AXIS_DATA_tdata[6]_i_3_n_0 ),
        .O(\S_AXIS_DATA_tdata[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[6]_i_12 
       (.I0(\IDATA_BUFFER_reg[59]__0 [6]),
        .I1(\IDATA_BUFFER_reg[58]__0 [6]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[57]__0 [6]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[56]__0 [6]),
        .O(\S_AXIS_DATA_tdata[6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[6]_i_13 
       (.I0(\IDATA_BUFFER_reg[63]__0 [6]),
        .I1(\IDATA_BUFFER_reg[62]__0 [6]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[61]__0 [6]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[60]__0 [6]),
        .O(\S_AXIS_DATA_tdata[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[6]_i_14 
       (.I0(\IDATA_BUFFER_reg[51]__0 [6]),
        .I1(\IDATA_BUFFER_reg[50]__0 [6]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[49]__0 [6]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[48]__0 [6]),
        .O(\S_AXIS_DATA_tdata[6]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[6]_i_15 
       (.I0(\IDATA_BUFFER_reg[55]__0 [6]),
        .I1(\IDATA_BUFFER_reg[54]__0 [6]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[53]__0 [6]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[52]__0 [6]),
        .O(\S_AXIS_DATA_tdata[6]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[6]_i_16 
       (.I0(\IDATA_BUFFER_reg[43]__0 [6]),
        .I1(\IDATA_BUFFER_reg[42]__0 [6]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[41]__0 [6]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[40]__0 [6]),
        .O(\S_AXIS_DATA_tdata[6]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[6]_i_17 
       (.I0(\IDATA_BUFFER_reg[47]__0 [6]),
        .I1(\IDATA_BUFFER_reg[46]__0 [6]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[45]__0 [6]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[44]__0 [6]),
        .O(\S_AXIS_DATA_tdata[6]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[6]_i_18 
       (.I0(\IDATA_BUFFER_reg[35]__0 [6]),
        .I1(\IDATA_BUFFER_reg[34]__0 [6]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[33]__0 [6]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[32]__0 [6]),
        .O(\S_AXIS_DATA_tdata[6]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[6]_i_19 
       (.I0(\IDATA_BUFFER_reg[39]__0 [6]),
        .I1(\IDATA_BUFFER_reg[38]__0 [6]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[37]__0 [6]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[36]__0 [6]),
        .O(\S_AXIS_DATA_tdata[6]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[6]_i_2 
       (.I0(\S_AXIS_DATA_tdata_reg[6]_i_4_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[6]_i_5_n_0 ),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[4] ),
        .I3(\S_AXIS_DATA_tdata_reg[6]_i_6_n_0 ),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[3] ),
        .I5(\S_AXIS_DATA_tdata_reg[6]_i_7_n_0 ),
        .O(\S_AXIS_DATA_tdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[6]_i_20 
       (.I0(\IDATA_BUFFER_reg[27]__0 [6]),
        .I1(\IDATA_BUFFER_reg[26]__0 [6]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[25]__0 [6]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[24]__0 [6]),
        .O(\S_AXIS_DATA_tdata[6]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[6]_i_21 
       (.I0(\IDATA_BUFFER_reg[31]__0 [6]),
        .I1(\IDATA_BUFFER_reg[30]__0 [6]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[29]__0 [6]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[28]__0 [6]),
        .O(\S_AXIS_DATA_tdata[6]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[6]_i_22 
       (.I0(\IDATA_BUFFER_reg[19]__0 [6]),
        .I1(\IDATA_BUFFER_reg[18]__0 [6]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[17]__0 [6]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[16]__0 [6]),
        .O(\S_AXIS_DATA_tdata[6]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[6]_i_23 
       (.I0(\IDATA_BUFFER_reg[23]__0 [6]),
        .I1(\IDATA_BUFFER_reg[22]__0 [6]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[21]__0 [6]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[20]__0 [6]),
        .O(\S_AXIS_DATA_tdata[6]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[6]_i_24 
       (.I0(\IDATA_BUFFER_reg[11]__0 [6]),
        .I1(\IDATA_BUFFER_reg[10]__0 [6]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[9]__0 [6]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[8]__0 [6]),
        .O(\S_AXIS_DATA_tdata[6]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[6]_i_25 
       (.I0(\IDATA_BUFFER_reg[15]__0 [6]),
        .I1(\IDATA_BUFFER_reg[14]__0 [6]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[13]__0 [6]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[12]__0 [6]),
        .O(\S_AXIS_DATA_tdata[6]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[6]_i_26 
       (.I0(\IDATA_BUFFER_reg[3]__0 [6]),
        .I1(\IDATA_BUFFER_reg[2]__0 [6]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[1]__0 [6]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[0]__0 [6]),
        .O(\S_AXIS_DATA_tdata[6]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[6]_i_27 
       (.I0(\IDATA_BUFFER_reg[7]__0 [6]),
        .I1(\IDATA_BUFFER_reg[6]__0 [6]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[5]__0 [6]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[4]__0 [6]),
        .O(\S_AXIS_DATA_tdata[6]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[6]_i_3 
       (.I0(\S_AXIS_DATA_tdata_reg[6]_i_8_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[6]_i_9_n_0 ),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[4] ),
        .I3(\S_AXIS_DATA_tdata_reg[6]_i_10_n_0 ),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[3] ),
        .I5(\S_AXIS_DATA_tdata_reg[6]_i_11_n_0 ),
        .O(\S_AXIS_DATA_tdata[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \S_AXIS_DATA_tdata[7]_i_1 
       (.I0(\IDATA_BUFFER_reg[0]__0 [7]),
        .I1(\S_AXIS_DATA_tdata[31]_i_4_n_0 ),
        .I2(\S_AXIS_DATA_tdata[7]_i_2_n_0 ),
        .I3(\FFT_NEXT_DATA_CNTR_reg_n_0_[5] ),
        .I4(\S_AXIS_DATA_tdata[7]_i_3_n_0 ),
        .O(\S_AXIS_DATA_tdata[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[7]_i_12 
       (.I0(\IDATA_BUFFER_reg[59]__0 [7]),
        .I1(\IDATA_BUFFER_reg[58]__0 [7]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[57]__0 [7]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[56]__0 [7]),
        .O(\S_AXIS_DATA_tdata[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[7]_i_13 
       (.I0(\IDATA_BUFFER_reg[63]__0 [7]),
        .I1(\IDATA_BUFFER_reg[62]__0 [7]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[61]__0 [7]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[60]__0 [7]),
        .O(\S_AXIS_DATA_tdata[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[7]_i_14 
       (.I0(\IDATA_BUFFER_reg[51]__0 [7]),
        .I1(\IDATA_BUFFER_reg[50]__0 [7]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[49]__0 [7]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[48]__0 [7]),
        .O(\S_AXIS_DATA_tdata[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[7]_i_15 
       (.I0(\IDATA_BUFFER_reg[55]__0 [7]),
        .I1(\IDATA_BUFFER_reg[54]__0 [7]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[53]__0 [7]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[52]__0 [7]),
        .O(\S_AXIS_DATA_tdata[7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[7]_i_16 
       (.I0(\IDATA_BUFFER_reg[43]__0 [7]),
        .I1(\IDATA_BUFFER_reg[42]__0 [7]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[41]__0 [7]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[40]__0 [7]),
        .O(\S_AXIS_DATA_tdata[7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[7]_i_17 
       (.I0(\IDATA_BUFFER_reg[47]__0 [7]),
        .I1(\IDATA_BUFFER_reg[46]__0 [7]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[45]__0 [7]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[44]__0 [7]),
        .O(\S_AXIS_DATA_tdata[7]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[7]_i_18 
       (.I0(\IDATA_BUFFER_reg[35]__0 [7]),
        .I1(\IDATA_BUFFER_reg[34]__0 [7]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[33]__0 [7]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[32]__0 [7]),
        .O(\S_AXIS_DATA_tdata[7]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[7]_i_19 
       (.I0(\IDATA_BUFFER_reg[39]__0 [7]),
        .I1(\IDATA_BUFFER_reg[38]__0 [7]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[37]__0 [7]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[36]__0 [7]),
        .O(\S_AXIS_DATA_tdata[7]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[7]_i_2 
       (.I0(\S_AXIS_DATA_tdata_reg[7]_i_4_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[7]_i_5_n_0 ),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[4] ),
        .I3(\S_AXIS_DATA_tdata_reg[7]_i_6_n_0 ),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[3] ),
        .I5(\S_AXIS_DATA_tdata_reg[7]_i_7_n_0 ),
        .O(\S_AXIS_DATA_tdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[7]_i_20 
       (.I0(\IDATA_BUFFER_reg[27]__0 [7]),
        .I1(\IDATA_BUFFER_reg[26]__0 [7]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[25]__0 [7]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[24]__0 [7]),
        .O(\S_AXIS_DATA_tdata[7]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[7]_i_21 
       (.I0(\IDATA_BUFFER_reg[31]__0 [7]),
        .I1(\IDATA_BUFFER_reg[30]__0 [7]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[29]__0 [7]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[28]__0 [7]),
        .O(\S_AXIS_DATA_tdata[7]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[7]_i_22 
       (.I0(\IDATA_BUFFER_reg[19]__0 [7]),
        .I1(\IDATA_BUFFER_reg[18]__0 [7]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[17]__0 [7]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[16]__0 [7]),
        .O(\S_AXIS_DATA_tdata[7]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[7]_i_23 
       (.I0(\IDATA_BUFFER_reg[23]__0 [7]),
        .I1(\IDATA_BUFFER_reg[22]__0 [7]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[21]__0 [7]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[20]__0 [7]),
        .O(\S_AXIS_DATA_tdata[7]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[7]_i_24 
       (.I0(\IDATA_BUFFER_reg[11]__0 [7]),
        .I1(\IDATA_BUFFER_reg[10]__0 [7]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[9]__0 [7]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[8]__0 [7]),
        .O(\S_AXIS_DATA_tdata[7]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[7]_i_25 
       (.I0(\IDATA_BUFFER_reg[15]__0 [7]),
        .I1(\IDATA_BUFFER_reg[14]__0 [7]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[13]__0 [7]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[12]__0 [7]),
        .O(\S_AXIS_DATA_tdata[7]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[7]_i_26 
       (.I0(\IDATA_BUFFER_reg[3]__0 [7]),
        .I1(\IDATA_BUFFER_reg[2]__0 [7]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[1]__0 [7]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[0]__0 [7]),
        .O(\S_AXIS_DATA_tdata[7]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[7]_i_27 
       (.I0(\IDATA_BUFFER_reg[7]__0 [7]),
        .I1(\IDATA_BUFFER_reg[6]__0 [7]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[5]__0 [7]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[4]__0 [7]),
        .O(\S_AXIS_DATA_tdata[7]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[7]_i_3 
       (.I0(\S_AXIS_DATA_tdata_reg[7]_i_8_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[7]_i_9_n_0 ),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[4] ),
        .I3(\S_AXIS_DATA_tdata_reg[7]_i_10_n_0 ),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[3] ),
        .I5(\S_AXIS_DATA_tdata_reg[7]_i_11_n_0 ),
        .O(\S_AXIS_DATA_tdata[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \S_AXIS_DATA_tdata[8]_i_1 
       (.I0(\IDATA_BUFFER_reg[0]__0 [8]),
        .I1(\S_AXIS_DATA_tdata[31]_i_4_n_0 ),
        .I2(\S_AXIS_DATA_tdata[8]_i_2_n_0 ),
        .I3(\FFT_NEXT_DATA_CNTR_reg_n_0_[5] ),
        .I4(\S_AXIS_DATA_tdata[8]_i_3_n_0 ),
        .O(\S_AXIS_DATA_tdata[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[8]_i_12 
       (.I0(\IDATA_BUFFER_reg[59]__0 [8]),
        .I1(\IDATA_BUFFER_reg[58]__0 [8]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[57]__0 [8]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[56]__0 [8]),
        .O(\S_AXIS_DATA_tdata[8]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[8]_i_13 
       (.I0(\IDATA_BUFFER_reg[63]__0 [8]),
        .I1(\IDATA_BUFFER_reg[62]__0 [8]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[61]__0 [8]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[60]__0 [8]),
        .O(\S_AXIS_DATA_tdata[8]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[8]_i_14 
       (.I0(\IDATA_BUFFER_reg[51]__0 [8]),
        .I1(\IDATA_BUFFER_reg[50]__0 [8]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[49]__0 [8]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[48]__0 [8]),
        .O(\S_AXIS_DATA_tdata[8]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[8]_i_15 
       (.I0(\IDATA_BUFFER_reg[55]__0 [8]),
        .I1(\IDATA_BUFFER_reg[54]__0 [8]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[53]__0 [8]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[52]__0 [8]),
        .O(\S_AXIS_DATA_tdata[8]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[8]_i_16 
       (.I0(\IDATA_BUFFER_reg[43]__0 [8]),
        .I1(\IDATA_BUFFER_reg[42]__0 [8]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[41]__0 [8]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[40]__0 [8]),
        .O(\S_AXIS_DATA_tdata[8]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[8]_i_17 
       (.I0(\IDATA_BUFFER_reg[47]__0 [8]),
        .I1(\IDATA_BUFFER_reg[46]__0 [8]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[45]__0 [8]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[44]__0 [8]),
        .O(\S_AXIS_DATA_tdata[8]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[8]_i_18 
       (.I0(\IDATA_BUFFER_reg[35]__0 [8]),
        .I1(\IDATA_BUFFER_reg[34]__0 [8]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[33]__0 [8]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[32]__0 [8]),
        .O(\S_AXIS_DATA_tdata[8]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[8]_i_19 
       (.I0(\IDATA_BUFFER_reg[39]__0 [8]),
        .I1(\IDATA_BUFFER_reg[38]__0 [8]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[37]__0 [8]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[36]__0 [8]),
        .O(\S_AXIS_DATA_tdata[8]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[8]_i_2 
       (.I0(\S_AXIS_DATA_tdata_reg[8]_i_4_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[8]_i_5_n_0 ),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[4] ),
        .I3(\S_AXIS_DATA_tdata_reg[8]_i_6_n_0 ),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[3] ),
        .I5(\S_AXIS_DATA_tdata_reg[8]_i_7_n_0 ),
        .O(\S_AXIS_DATA_tdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[8]_i_20 
       (.I0(\IDATA_BUFFER_reg[27]__0 [8]),
        .I1(\IDATA_BUFFER_reg[26]__0 [8]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[25]__0 [8]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[24]__0 [8]),
        .O(\S_AXIS_DATA_tdata[8]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[8]_i_21 
       (.I0(\IDATA_BUFFER_reg[31]__0 [8]),
        .I1(\IDATA_BUFFER_reg[30]__0 [8]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[29]__0 [8]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[28]__0 [8]),
        .O(\S_AXIS_DATA_tdata[8]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[8]_i_22 
       (.I0(\IDATA_BUFFER_reg[19]__0 [8]),
        .I1(\IDATA_BUFFER_reg[18]__0 [8]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[17]__0 [8]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[16]__0 [8]),
        .O(\S_AXIS_DATA_tdata[8]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[8]_i_23 
       (.I0(\IDATA_BUFFER_reg[23]__0 [8]),
        .I1(\IDATA_BUFFER_reg[22]__0 [8]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[21]__0 [8]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[20]__0 [8]),
        .O(\S_AXIS_DATA_tdata[8]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[8]_i_24 
       (.I0(\IDATA_BUFFER_reg[11]__0 [8]),
        .I1(\IDATA_BUFFER_reg[10]__0 [8]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[9]__0 [8]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[8]__0 [8]),
        .O(\S_AXIS_DATA_tdata[8]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[8]_i_25 
       (.I0(\IDATA_BUFFER_reg[15]__0 [8]),
        .I1(\IDATA_BUFFER_reg[14]__0 [8]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[13]__0 [8]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[12]__0 [8]),
        .O(\S_AXIS_DATA_tdata[8]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[8]_i_26 
       (.I0(\IDATA_BUFFER_reg[3]__0 [8]),
        .I1(\IDATA_BUFFER_reg[2]__0 [8]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[1]__0 [8]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[0]__0 [8]),
        .O(\S_AXIS_DATA_tdata[8]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[8]_i_27 
       (.I0(\IDATA_BUFFER_reg[7]__0 [8]),
        .I1(\IDATA_BUFFER_reg[6]__0 [8]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[5]__0 [8]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[4]__0 [8]),
        .O(\S_AXIS_DATA_tdata[8]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[8]_i_3 
       (.I0(\S_AXIS_DATA_tdata_reg[8]_i_8_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[8]_i_9_n_0 ),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[4] ),
        .I3(\S_AXIS_DATA_tdata_reg[8]_i_10_n_0 ),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[3] ),
        .I5(\S_AXIS_DATA_tdata_reg[8]_i_11_n_0 ),
        .O(\S_AXIS_DATA_tdata[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \S_AXIS_DATA_tdata[9]_i_1 
       (.I0(\IDATA_BUFFER_reg[0]__0 [9]),
        .I1(\S_AXIS_DATA_tdata[31]_i_4_n_0 ),
        .I2(\S_AXIS_DATA_tdata[9]_i_2_n_0 ),
        .I3(\FFT_NEXT_DATA_CNTR_reg_n_0_[5] ),
        .I4(\S_AXIS_DATA_tdata[9]_i_3_n_0 ),
        .O(\S_AXIS_DATA_tdata[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[9]_i_12 
       (.I0(\IDATA_BUFFER_reg[59]__0 [9]),
        .I1(\IDATA_BUFFER_reg[58]__0 [9]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[57]__0 [9]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[56]__0 [9]),
        .O(\S_AXIS_DATA_tdata[9]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[9]_i_13 
       (.I0(\IDATA_BUFFER_reg[63]__0 [9]),
        .I1(\IDATA_BUFFER_reg[62]__0 [9]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[61]__0 [9]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[60]__0 [9]),
        .O(\S_AXIS_DATA_tdata[9]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[9]_i_14 
       (.I0(\IDATA_BUFFER_reg[51]__0 [9]),
        .I1(\IDATA_BUFFER_reg[50]__0 [9]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[49]__0 [9]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[48]__0 [9]),
        .O(\S_AXIS_DATA_tdata[9]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[9]_i_15 
       (.I0(\IDATA_BUFFER_reg[55]__0 [9]),
        .I1(\IDATA_BUFFER_reg[54]__0 [9]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[53]__0 [9]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[52]__0 [9]),
        .O(\S_AXIS_DATA_tdata[9]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[9]_i_16 
       (.I0(\IDATA_BUFFER_reg[43]__0 [9]),
        .I1(\IDATA_BUFFER_reg[42]__0 [9]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[41]__0 [9]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[40]__0 [9]),
        .O(\S_AXIS_DATA_tdata[9]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[9]_i_17 
       (.I0(\IDATA_BUFFER_reg[47]__0 [9]),
        .I1(\IDATA_BUFFER_reg[46]__0 [9]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[45]__0 [9]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[44]__0 [9]),
        .O(\S_AXIS_DATA_tdata[9]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[9]_i_18 
       (.I0(\IDATA_BUFFER_reg[35]__0 [9]),
        .I1(\IDATA_BUFFER_reg[34]__0 [9]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[33]__0 [9]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[32]__0 [9]),
        .O(\S_AXIS_DATA_tdata[9]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[9]_i_19 
       (.I0(\IDATA_BUFFER_reg[39]__0 [9]),
        .I1(\IDATA_BUFFER_reg[38]__0 [9]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[37]__0 [9]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[36]__0 [9]),
        .O(\S_AXIS_DATA_tdata[9]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[9]_i_2 
       (.I0(\S_AXIS_DATA_tdata_reg[9]_i_4_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[9]_i_5_n_0 ),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[4] ),
        .I3(\S_AXIS_DATA_tdata_reg[9]_i_6_n_0 ),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[3] ),
        .I5(\S_AXIS_DATA_tdata_reg[9]_i_7_n_0 ),
        .O(\S_AXIS_DATA_tdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[9]_i_20 
       (.I0(\IDATA_BUFFER_reg[27]__0 [9]),
        .I1(\IDATA_BUFFER_reg[26]__0 [9]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[25]__0 [9]),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[0] ),
        .I5(\IDATA_BUFFER_reg[24]__0 [9]),
        .O(\S_AXIS_DATA_tdata[9]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[9]_i_21 
       (.I0(\IDATA_BUFFER_reg[31]__0 [9]),
        .I1(\IDATA_BUFFER_reg[30]__0 [9]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[29]__0 [9]),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[0] ),
        .I5(\IDATA_BUFFER_reg[28]__0 [9]),
        .O(\S_AXIS_DATA_tdata[9]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[9]_i_22 
       (.I0(\IDATA_BUFFER_reg[19]__0 [9]),
        .I1(\IDATA_BUFFER_reg[18]__0 [9]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[17]__0 [9]),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[0] ),
        .I5(\IDATA_BUFFER_reg[16]__0 [9]),
        .O(\S_AXIS_DATA_tdata[9]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[9]_i_23 
       (.I0(\IDATA_BUFFER_reg[23]__0 [9]),
        .I1(\IDATA_BUFFER_reg[22]__0 [9]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[21]__0 [9]),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[0] ),
        .I5(\IDATA_BUFFER_reg[20]__0 [9]),
        .O(\S_AXIS_DATA_tdata[9]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[9]_i_24 
       (.I0(\IDATA_BUFFER_reg[11]__0 [9]),
        .I1(\IDATA_BUFFER_reg[10]__0 [9]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[9]__0 [9]),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[0] ),
        .I5(\IDATA_BUFFER_reg[8]__0 [9]),
        .O(\S_AXIS_DATA_tdata[9]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[9]_i_25 
       (.I0(\IDATA_BUFFER_reg[15]__0 [9]),
        .I1(\IDATA_BUFFER_reg[14]__0 [9]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[13]__0 [9]),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[0] ),
        .I5(\IDATA_BUFFER_reg[12]__0 [9]),
        .O(\S_AXIS_DATA_tdata[9]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[9]_i_26 
       (.I0(\IDATA_BUFFER_reg[3]__0 [9]),
        .I1(\IDATA_BUFFER_reg[2]__0 [9]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[1]__0 [9]),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[0] ),
        .I5(\IDATA_BUFFER_reg[0]__0 [9]),
        .O(\S_AXIS_DATA_tdata[9]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[9]_i_27 
       (.I0(\IDATA_BUFFER_reg[7]__0 [9]),
        .I1(\IDATA_BUFFER_reg[6]__0 [9]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[5]__0 [9]),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[0] ),
        .I5(\IDATA_BUFFER_reg[4]__0 [9]),
        .O(\S_AXIS_DATA_tdata[9]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[9]_i_3 
       (.I0(\S_AXIS_DATA_tdata_reg[9]_i_8_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[9]_i_9_n_0 ),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[4] ),
        .I3(\S_AXIS_DATA_tdata_reg[9]_i_10_n_0 ),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[3] ),
        .I5(\S_AXIS_DATA_tdata_reg[9]_i_11_n_0 ),
        .O(\S_AXIS_DATA_tdata[9]_i_3_n_0 ));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_DATA TDATA" *) 
  (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_DATA, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN block_design_fft_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_DATA_tdata_reg[0] 
       (.C(CLOCK),
        .CE(\S_AXIS_DATA_tdata[31]_i_1_n_0 ),
        .D(\S_AXIS_DATA_tdata[0]_i_1_n_0 ),
        .Q(S_AXIS_DATA_tdata[0]),
        .R(1'b0));
  MUXF7 \S_AXIS_DATA_tdata_reg[0]_i_10 
       (.I0(\S_AXIS_DATA_tdata[0]_i_24_n_0 ),
        .I1(\S_AXIS_DATA_tdata[0]_i_25_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[0]_i_10_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  MUXF7 \S_AXIS_DATA_tdata_reg[0]_i_11 
       (.I0(\S_AXIS_DATA_tdata[0]_i_26_n_0 ),
        .I1(\S_AXIS_DATA_tdata[0]_i_27_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[0]_i_11_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  MUXF7 \S_AXIS_DATA_tdata_reg[0]_i_4 
       (.I0(\S_AXIS_DATA_tdata[0]_i_12_n_0 ),
        .I1(\S_AXIS_DATA_tdata[0]_i_13_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[0]_i_4_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  MUXF7 \S_AXIS_DATA_tdata_reg[0]_i_5 
       (.I0(\S_AXIS_DATA_tdata[0]_i_14_n_0 ),
        .I1(\S_AXIS_DATA_tdata[0]_i_15_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[0]_i_5_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  MUXF7 \S_AXIS_DATA_tdata_reg[0]_i_6 
       (.I0(\S_AXIS_DATA_tdata[0]_i_16_n_0 ),
        .I1(\S_AXIS_DATA_tdata[0]_i_17_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[0]_i_6_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  MUXF7 \S_AXIS_DATA_tdata_reg[0]_i_7 
       (.I0(\S_AXIS_DATA_tdata[0]_i_18_n_0 ),
        .I1(\S_AXIS_DATA_tdata[0]_i_19_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[0]_i_7_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  MUXF7 \S_AXIS_DATA_tdata_reg[0]_i_8 
       (.I0(\S_AXIS_DATA_tdata[0]_i_20_n_0 ),
        .I1(\S_AXIS_DATA_tdata[0]_i_21_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[0]_i_8_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  MUXF7 \S_AXIS_DATA_tdata_reg[0]_i_9 
       (.I0(\S_AXIS_DATA_tdata[0]_i_22_n_0 ),
        .I1(\S_AXIS_DATA_tdata[0]_i_23_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[0]_i_9_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_DATA TDATA" *) 
  (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_DATA, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN block_design_fft_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_DATA_tdata_reg[10] 
       (.C(CLOCK),
        .CE(\S_AXIS_DATA_tdata[31]_i_1_n_0 ),
        .D(\S_AXIS_DATA_tdata[10]_i_1_n_0 ),
        .Q(S_AXIS_DATA_tdata[10]),
        .R(1'b0));
  MUXF7 \S_AXIS_DATA_tdata_reg[10]_i_10 
       (.I0(\S_AXIS_DATA_tdata[10]_i_24_n_0 ),
        .I1(\S_AXIS_DATA_tdata[10]_i_25_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[10]_i_10_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  MUXF7 \S_AXIS_DATA_tdata_reg[10]_i_11 
       (.I0(\S_AXIS_DATA_tdata[10]_i_26_n_0 ),
        .I1(\S_AXIS_DATA_tdata[10]_i_27_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[10]_i_11_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  MUXF7 \S_AXIS_DATA_tdata_reg[10]_i_4 
       (.I0(\S_AXIS_DATA_tdata[10]_i_12_n_0 ),
        .I1(\S_AXIS_DATA_tdata[10]_i_13_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[10]_i_4_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  MUXF7 \S_AXIS_DATA_tdata_reg[10]_i_5 
       (.I0(\S_AXIS_DATA_tdata[10]_i_14_n_0 ),
        .I1(\S_AXIS_DATA_tdata[10]_i_15_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[10]_i_5_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  MUXF7 \S_AXIS_DATA_tdata_reg[10]_i_6 
       (.I0(\S_AXIS_DATA_tdata[10]_i_16_n_0 ),
        .I1(\S_AXIS_DATA_tdata[10]_i_17_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[10]_i_6_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  MUXF7 \S_AXIS_DATA_tdata_reg[10]_i_7 
       (.I0(\S_AXIS_DATA_tdata[10]_i_18_n_0 ),
        .I1(\S_AXIS_DATA_tdata[10]_i_19_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[10]_i_7_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  MUXF7 \S_AXIS_DATA_tdata_reg[10]_i_8 
       (.I0(\S_AXIS_DATA_tdata[10]_i_20_n_0 ),
        .I1(\S_AXIS_DATA_tdata[10]_i_21_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[10]_i_8_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  MUXF7 \S_AXIS_DATA_tdata_reg[10]_i_9 
       (.I0(\S_AXIS_DATA_tdata[10]_i_22_n_0 ),
        .I1(\S_AXIS_DATA_tdata[10]_i_23_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[10]_i_9_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_DATA TDATA" *) 
  (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_DATA, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN block_design_fft_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_DATA_tdata_reg[11] 
       (.C(CLOCK),
        .CE(\S_AXIS_DATA_tdata[31]_i_1_n_0 ),
        .D(\S_AXIS_DATA_tdata[11]_i_1_n_0 ),
        .Q(S_AXIS_DATA_tdata[11]),
        .R(1'b0));
  MUXF7 \S_AXIS_DATA_tdata_reg[11]_i_10 
       (.I0(\S_AXIS_DATA_tdata[11]_i_24_n_0 ),
        .I1(\S_AXIS_DATA_tdata[11]_i_25_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[11]_i_10_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  MUXF7 \S_AXIS_DATA_tdata_reg[11]_i_11 
       (.I0(\S_AXIS_DATA_tdata[11]_i_26_n_0 ),
        .I1(\S_AXIS_DATA_tdata[11]_i_27_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[11]_i_11_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  MUXF7 \S_AXIS_DATA_tdata_reg[11]_i_4 
       (.I0(\S_AXIS_DATA_tdata[11]_i_12_n_0 ),
        .I1(\S_AXIS_DATA_tdata[11]_i_13_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[11]_i_4_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  MUXF7 \S_AXIS_DATA_tdata_reg[11]_i_5 
       (.I0(\S_AXIS_DATA_tdata[11]_i_14_n_0 ),
        .I1(\S_AXIS_DATA_tdata[11]_i_15_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[11]_i_5_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  MUXF7 \S_AXIS_DATA_tdata_reg[11]_i_6 
       (.I0(\S_AXIS_DATA_tdata[11]_i_16_n_0 ),
        .I1(\S_AXIS_DATA_tdata[11]_i_17_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[11]_i_6_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  MUXF7 \S_AXIS_DATA_tdata_reg[11]_i_7 
       (.I0(\S_AXIS_DATA_tdata[11]_i_18_n_0 ),
        .I1(\S_AXIS_DATA_tdata[11]_i_19_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[11]_i_7_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  MUXF7 \S_AXIS_DATA_tdata_reg[11]_i_8 
       (.I0(\S_AXIS_DATA_tdata[11]_i_20_n_0 ),
        .I1(\S_AXIS_DATA_tdata[11]_i_21_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[11]_i_8_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  MUXF7 \S_AXIS_DATA_tdata_reg[11]_i_9 
       (.I0(\S_AXIS_DATA_tdata[11]_i_22_n_0 ),
        .I1(\S_AXIS_DATA_tdata[11]_i_23_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[11]_i_9_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_DATA TDATA" *) 
  (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_DATA, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN block_design_fft_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_DATA_tdata_reg[12] 
       (.C(CLOCK),
        .CE(\S_AXIS_DATA_tdata[31]_i_1_n_0 ),
        .D(\S_AXIS_DATA_tdata[12]_i_1_n_0 ),
        .Q(S_AXIS_DATA_tdata[12]),
        .R(1'b0));
  MUXF7 \S_AXIS_DATA_tdata_reg[12]_i_10 
       (.I0(\S_AXIS_DATA_tdata[12]_i_24_n_0 ),
        .I1(\S_AXIS_DATA_tdata[12]_i_25_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[12]_i_10_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  MUXF7 \S_AXIS_DATA_tdata_reg[12]_i_11 
       (.I0(\S_AXIS_DATA_tdata[12]_i_26_n_0 ),
        .I1(\S_AXIS_DATA_tdata[12]_i_27_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[12]_i_11_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  MUXF7 \S_AXIS_DATA_tdata_reg[12]_i_4 
       (.I0(\S_AXIS_DATA_tdata[12]_i_12_n_0 ),
        .I1(\S_AXIS_DATA_tdata[12]_i_13_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[12]_i_4_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  MUXF7 \S_AXIS_DATA_tdata_reg[12]_i_5 
       (.I0(\S_AXIS_DATA_tdata[12]_i_14_n_0 ),
        .I1(\S_AXIS_DATA_tdata[12]_i_15_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[12]_i_5_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  MUXF7 \S_AXIS_DATA_tdata_reg[12]_i_6 
       (.I0(\S_AXIS_DATA_tdata[12]_i_16_n_0 ),
        .I1(\S_AXIS_DATA_tdata[12]_i_17_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[12]_i_6_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  MUXF7 \S_AXIS_DATA_tdata_reg[12]_i_7 
       (.I0(\S_AXIS_DATA_tdata[12]_i_18_n_0 ),
        .I1(\S_AXIS_DATA_tdata[12]_i_19_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[12]_i_7_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  MUXF7 \S_AXIS_DATA_tdata_reg[12]_i_8 
       (.I0(\S_AXIS_DATA_tdata[12]_i_20_n_0 ),
        .I1(\S_AXIS_DATA_tdata[12]_i_21_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[12]_i_8_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  MUXF7 \S_AXIS_DATA_tdata_reg[12]_i_9 
       (.I0(\S_AXIS_DATA_tdata[12]_i_22_n_0 ),
        .I1(\S_AXIS_DATA_tdata[12]_i_23_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[12]_i_9_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_DATA TDATA" *) 
  (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_DATA, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN block_design_fft_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_DATA_tdata_reg[13] 
       (.C(CLOCK),
        .CE(\S_AXIS_DATA_tdata[31]_i_1_n_0 ),
        .D(\S_AXIS_DATA_tdata[13]_i_1_n_0 ),
        .Q(S_AXIS_DATA_tdata[13]),
        .R(1'b0));
  MUXF7 \S_AXIS_DATA_tdata_reg[13]_i_10 
       (.I0(\S_AXIS_DATA_tdata[13]_i_24_n_0 ),
        .I1(\S_AXIS_DATA_tdata[13]_i_25_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[13]_i_10_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  MUXF7 \S_AXIS_DATA_tdata_reg[13]_i_11 
       (.I0(\S_AXIS_DATA_tdata[13]_i_26_n_0 ),
        .I1(\S_AXIS_DATA_tdata[13]_i_27_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[13]_i_11_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  MUXF7 \S_AXIS_DATA_tdata_reg[13]_i_4 
       (.I0(\S_AXIS_DATA_tdata[13]_i_12_n_0 ),
        .I1(\S_AXIS_DATA_tdata[13]_i_13_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[13]_i_4_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  MUXF7 \S_AXIS_DATA_tdata_reg[13]_i_5 
       (.I0(\S_AXIS_DATA_tdata[13]_i_14_n_0 ),
        .I1(\S_AXIS_DATA_tdata[13]_i_15_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[13]_i_5_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  MUXF7 \S_AXIS_DATA_tdata_reg[13]_i_6 
       (.I0(\S_AXIS_DATA_tdata[13]_i_16_n_0 ),
        .I1(\S_AXIS_DATA_tdata[13]_i_17_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[13]_i_6_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  MUXF7 \S_AXIS_DATA_tdata_reg[13]_i_7 
       (.I0(\S_AXIS_DATA_tdata[13]_i_18_n_0 ),
        .I1(\S_AXIS_DATA_tdata[13]_i_19_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[13]_i_7_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  MUXF7 \S_AXIS_DATA_tdata_reg[13]_i_8 
       (.I0(\S_AXIS_DATA_tdata[13]_i_20_n_0 ),
        .I1(\S_AXIS_DATA_tdata[13]_i_21_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[13]_i_8_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  MUXF7 \S_AXIS_DATA_tdata_reg[13]_i_9 
       (.I0(\S_AXIS_DATA_tdata[13]_i_22_n_0 ),
        .I1(\S_AXIS_DATA_tdata[13]_i_23_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[13]_i_9_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_DATA TDATA" *) 
  (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_DATA, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN block_design_fft_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_DATA_tdata_reg[14] 
       (.C(CLOCK),
        .CE(\S_AXIS_DATA_tdata[31]_i_1_n_0 ),
        .D(\S_AXIS_DATA_tdata[14]_i_1_n_0 ),
        .Q(S_AXIS_DATA_tdata[14]),
        .R(1'b0));
  MUXF7 \S_AXIS_DATA_tdata_reg[14]_i_10 
       (.I0(\S_AXIS_DATA_tdata[14]_i_24_n_0 ),
        .I1(\S_AXIS_DATA_tdata[14]_i_25_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[14]_i_10_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  MUXF7 \S_AXIS_DATA_tdata_reg[14]_i_11 
       (.I0(\S_AXIS_DATA_tdata[14]_i_26_n_0 ),
        .I1(\S_AXIS_DATA_tdata[14]_i_27_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[14]_i_11_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  MUXF7 \S_AXIS_DATA_tdata_reg[14]_i_4 
       (.I0(\S_AXIS_DATA_tdata[14]_i_12_n_0 ),
        .I1(\S_AXIS_DATA_tdata[14]_i_13_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[14]_i_4_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  MUXF7 \S_AXIS_DATA_tdata_reg[14]_i_5 
       (.I0(\S_AXIS_DATA_tdata[14]_i_14_n_0 ),
        .I1(\S_AXIS_DATA_tdata[14]_i_15_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[14]_i_5_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  MUXF7 \S_AXIS_DATA_tdata_reg[14]_i_6 
       (.I0(\S_AXIS_DATA_tdata[14]_i_16_n_0 ),
        .I1(\S_AXIS_DATA_tdata[14]_i_17_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[14]_i_6_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  MUXF7 \S_AXIS_DATA_tdata_reg[14]_i_7 
       (.I0(\S_AXIS_DATA_tdata[14]_i_18_n_0 ),
        .I1(\S_AXIS_DATA_tdata[14]_i_19_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[14]_i_7_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  MUXF7 \S_AXIS_DATA_tdata_reg[14]_i_8 
       (.I0(\S_AXIS_DATA_tdata[14]_i_20_n_0 ),
        .I1(\S_AXIS_DATA_tdata[14]_i_21_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[14]_i_8_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  MUXF7 \S_AXIS_DATA_tdata_reg[14]_i_9 
       (.I0(\S_AXIS_DATA_tdata[14]_i_22_n_0 ),
        .I1(\S_AXIS_DATA_tdata[14]_i_23_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[14]_i_9_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_DATA TDATA" *) 
  (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_DATA, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN block_design_fft_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_DATA_tdata_reg[15] 
       (.C(CLOCK),
        .CE(\S_AXIS_DATA_tdata[31]_i_1_n_0 ),
        .D(\S_AXIS_DATA_tdata[15]_i_1_n_0 ),
        .Q(S_AXIS_DATA_tdata[15]),
        .R(1'b0));
  MUXF7 \S_AXIS_DATA_tdata_reg[15]_i_10 
       (.I0(\S_AXIS_DATA_tdata[15]_i_24_n_0 ),
        .I1(\S_AXIS_DATA_tdata[15]_i_25_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[15]_i_10_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  MUXF7 \S_AXIS_DATA_tdata_reg[15]_i_11 
       (.I0(\S_AXIS_DATA_tdata[15]_i_26_n_0 ),
        .I1(\S_AXIS_DATA_tdata[15]_i_27_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[15]_i_11_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  MUXF7 \S_AXIS_DATA_tdata_reg[15]_i_4 
       (.I0(\S_AXIS_DATA_tdata[15]_i_12_n_0 ),
        .I1(\S_AXIS_DATA_tdata[15]_i_13_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[15]_i_4_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  MUXF7 \S_AXIS_DATA_tdata_reg[15]_i_5 
       (.I0(\S_AXIS_DATA_tdata[15]_i_14_n_0 ),
        .I1(\S_AXIS_DATA_tdata[15]_i_15_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[15]_i_5_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  MUXF7 \S_AXIS_DATA_tdata_reg[15]_i_6 
       (.I0(\S_AXIS_DATA_tdata[15]_i_16_n_0 ),
        .I1(\S_AXIS_DATA_tdata[15]_i_17_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[15]_i_6_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  MUXF7 \S_AXIS_DATA_tdata_reg[15]_i_7 
       (.I0(\S_AXIS_DATA_tdata[15]_i_18_n_0 ),
        .I1(\S_AXIS_DATA_tdata[15]_i_19_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[15]_i_7_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  MUXF7 \S_AXIS_DATA_tdata_reg[15]_i_8 
       (.I0(\S_AXIS_DATA_tdata[15]_i_20_n_0 ),
        .I1(\S_AXIS_DATA_tdata[15]_i_21_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[15]_i_8_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  MUXF7 \S_AXIS_DATA_tdata_reg[15]_i_9 
       (.I0(\S_AXIS_DATA_tdata[15]_i_22_n_0 ),
        .I1(\S_AXIS_DATA_tdata[15]_i_23_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[15]_i_9_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_DATA TDATA" *) 
  (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_DATA, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN block_design_fft_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_DATA_tdata_reg[16] 
       (.C(CLOCK),
        .CE(\S_AXIS_DATA_tdata[31]_i_1_n_0 ),
        .D(\S_AXIS_DATA_tdata[16]_i_1_n_0 ),
        .Q(S_AXIS_DATA_tdata[16]),
        .R(1'b0));
  MUXF7 \S_AXIS_DATA_tdata_reg[16]_i_10 
       (.I0(\S_AXIS_DATA_tdata[16]_i_24_n_0 ),
        .I1(\S_AXIS_DATA_tdata[16]_i_25_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[16]_i_10_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[16]_i_11 
       (.I0(\S_AXIS_DATA_tdata[16]_i_26_n_0 ),
        .I1(\S_AXIS_DATA_tdata[16]_i_27_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[16]_i_11_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[16]_i_4 
       (.I0(\S_AXIS_DATA_tdata[16]_i_12_n_0 ),
        .I1(\S_AXIS_DATA_tdata[16]_i_13_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[16]_i_4_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[16]_i_5 
       (.I0(\S_AXIS_DATA_tdata[16]_i_14_n_0 ),
        .I1(\S_AXIS_DATA_tdata[16]_i_15_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[16]_i_5_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[16]_i_6 
       (.I0(\S_AXIS_DATA_tdata[16]_i_16_n_0 ),
        .I1(\S_AXIS_DATA_tdata[16]_i_17_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[16]_i_6_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[16]_i_7 
       (.I0(\S_AXIS_DATA_tdata[16]_i_18_n_0 ),
        .I1(\S_AXIS_DATA_tdata[16]_i_19_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[16]_i_7_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[16]_i_8 
       (.I0(\S_AXIS_DATA_tdata[16]_i_20_n_0 ),
        .I1(\S_AXIS_DATA_tdata[16]_i_21_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[16]_i_8_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[16]_i_9 
       (.I0(\S_AXIS_DATA_tdata[16]_i_22_n_0 ),
        .I1(\S_AXIS_DATA_tdata[16]_i_23_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[16]_i_9_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_DATA TDATA" *) 
  (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_DATA, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN block_design_fft_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_DATA_tdata_reg[17] 
       (.C(CLOCK),
        .CE(\S_AXIS_DATA_tdata[31]_i_1_n_0 ),
        .D(\S_AXIS_DATA_tdata[17]_i_1_n_0 ),
        .Q(S_AXIS_DATA_tdata[17]),
        .R(1'b0));
  MUXF7 \S_AXIS_DATA_tdata_reg[17]_i_10 
       (.I0(\S_AXIS_DATA_tdata[17]_i_24_n_0 ),
        .I1(\S_AXIS_DATA_tdata[17]_i_25_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[17]_i_10_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[17]_i_11 
       (.I0(\S_AXIS_DATA_tdata[17]_i_26_n_0 ),
        .I1(\S_AXIS_DATA_tdata[17]_i_27_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[17]_i_11_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[17]_i_4 
       (.I0(\S_AXIS_DATA_tdata[17]_i_12_n_0 ),
        .I1(\S_AXIS_DATA_tdata[17]_i_13_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[17]_i_4_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[17]_i_5 
       (.I0(\S_AXIS_DATA_tdata[17]_i_14_n_0 ),
        .I1(\S_AXIS_DATA_tdata[17]_i_15_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[17]_i_5_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[17]_i_6 
       (.I0(\S_AXIS_DATA_tdata[17]_i_16_n_0 ),
        .I1(\S_AXIS_DATA_tdata[17]_i_17_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[17]_i_6_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[17]_i_7 
       (.I0(\S_AXIS_DATA_tdata[17]_i_18_n_0 ),
        .I1(\S_AXIS_DATA_tdata[17]_i_19_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[17]_i_7_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[17]_i_8 
       (.I0(\S_AXIS_DATA_tdata[17]_i_20_n_0 ),
        .I1(\S_AXIS_DATA_tdata[17]_i_21_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[17]_i_8_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[17]_i_9 
       (.I0(\S_AXIS_DATA_tdata[17]_i_22_n_0 ),
        .I1(\S_AXIS_DATA_tdata[17]_i_23_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[17]_i_9_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_DATA TDATA" *) 
  (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_DATA, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN block_design_fft_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_DATA_tdata_reg[18] 
       (.C(CLOCK),
        .CE(\S_AXIS_DATA_tdata[31]_i_1_n_0 ),
        .D(\S_AXIS_DATA_tdata[18]_i_1_n_0 ),
        .Q(S_AXIS_DATA_tdata[18]),
        .R(1'b0));
  MUXF7 \S_AXIS_DATA_tdata_reg[18]_i_10 
       (.I0(\S_AXIS_DATA_tdata[18]_i_24_n_0 ),
        .I1(\S_AXIS_DATA_tdata[18]_i_25_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[18]_i_10_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[18]_i_11 
       (.I0(\S_AXIS_DATA_tdata[18]_i_26_n_0 ),
        .I1(\S_AXIS_DATA_tdata[18]_i_27_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[18]_i_11_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[18]_i_4 
       (.I0(\S_AXIS_DATA_tdata[18]_i_12_n_0 ),
        .I1(\S_AXIS_DATA_tdata[18]_i_13_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[18]_i_4_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[18]_i_5 
       (.I0(\S_AXIS_DATA_tdata[18]_i_14_n_0 ),
        .I1(\S_AXIS_DATA_tdata[18]_i_15_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[18]_i_5_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[18]_i_6 
       (.I0(\S_AXIS_DATA_tdata[18]_i_16_n_0 ),
        .I1(\S_AXIS_DATA_tdata[18]_i_17_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[18]_i_6_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[18]_i_7 
       (.I0(\S_AXIS_DATA_tdata[18]_i_18_n_0 ),
        .I1(\S_AXIS_DATA_tdata[18]_i_19_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[18]_i_7_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[18]_i_8 
       (.I0(\S_AXIS_DATA_tdata[18]_i_20_n_0 ),
        .I1(\S_AXIS_DATA_tdata[18]_i_21_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[18]_i_8_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[18]_i_9 
       (.I0(\S_AXIS_DATA_tdata[18]_i_22_n_0 ),
        .I1(\S_AXIS_DATA_tdata[18]_i_23_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[18]_i_9_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_DATA TDATA" *) 
  (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_DATA, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN block_design_fft_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_DATA_tdata_reg[19] 
       (.C(CLOCK),
        .CE(\S_AXIS_DATA_tdata[31]_i_1_n_0 ),
        .D(\S_AXIS_DATA_tdata[19]_i_1_n_0 ),
        .Q(S_AXIS_DATA_tdata[19]),
        .R(1'b0));
  MUXF7 \S_AXIS_DATA_tdata_reg[19]_i_10 
       (.I0(\S_AXIS_DATA_tdata[19]_i_24_n_0 ),
        .I1(\S_AXIS_DATA_tdata[19]_i_25_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[19]_i_10_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[19]_i_11 
       (.I0(\S_AXIS_DATA_tdata[19]_i_26_n_0 ),
        .I1(\S_AXIS_DATA_tdata[19]_i_27_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[19]_i_11_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[19]_i_4 
       (.I0(\S_AXIS_DATA_tdata[19]_i_12_n_0 ),
        .I1(\S_AXIS_DATA_tdata[19]_i_13_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[19]_i_4_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[19]_i_5 
       (.I0(\S_AXIS_DATA_tdata[19]_i_14_n_0 ),
        .I1(\S_AXIS_DATA_tdata[19]_i_15_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[19]_i_5_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[19]_i_6 
       (.I0(\S_AXIS_DATA_tdata[19]_i_16_n_0 ),
        .I1(\S_AXIS_DATA_tdata[19]_i_17_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[19]_i_6_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[19]_i_7 
       (.I0(\S_AXIS_DATA_tdata[19]_i_18_n_0 ),
        .I1(\S_AXIS_DATA_tdata[19]_i_19_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[19]_i_7_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[19]_i_8 
       (.I0(\S_AXIS_DATA_tdata[19]_i_20_n_0 ),
        .I1(\S_AXIS_DATA_tdata[19]_i_21_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[19]_i_8_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[19]_i_9 
       (.I0(\S_AXIS_DATA_tdata[19]_i_22_n_0 ),
        .I1(\S_AXIS_DATA_tdata[19]_i_23_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[19]_i_9_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_DATA TDATA" *) 
  (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_DATA, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN block_design_fft_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_DATA_tdata_reg[1] 
       (.C(CLOCK),
        .CE(\S_AXIS_DATA_tdata[31]_i_1_n_0 ),
        .D(\S_AXIS_DATA_tdata[1]_i_1_n_0 ),
        .Q(S_AXIS_DATA_tdata[1]),
        .R(1'b0));
  MUXF7 \S_AXIS_DATA_tdata_reg[1]_i_10 
       (.I0(\S_AXIS_DATA_tdata[1]_i_24_n_0 ),
        .I1(\S_AXIS_DATA_tdata[1]_i_25_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[1]_i_10_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  MUXF7 \S_AXIS_DATA_tdata_reg[1]_i_11 
       (.I0(\S_AXIS_DATA_tdata[1]_i_26_n_0 ),
        .I1(\S_AXIS_DATA_tdata[1]_i_27_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[1]_i_11_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  MUXF7 \S_AXIS_DATA_tdata_reg[1]_i_4 
       (.I0(\S_AXIS_DATA_tdata[1]_i_12_n_0 ),
        .I1(\S_AXIS_DATA_tdata[1]_i_13_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[1]_i_4_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  MUXF7 \S_AXIS_DATA_tdata_reg[1]_i_5 
       (.I0(\S_AXIS_DATA_tdata[1]_i_14_n_0 ),
        .I1(\S_AXIS_DATA_tdata[1]_i_15_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[1]_i_5_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  MUXF7 \S_AXIS_DATA_tdata_reg[1]_i_6 
       (.I0(\S_AXIS_DATA_tdata[1]_i_16_n_0 ),
        .I1(\S_AXIS_DATA_tdata[1]_i_17_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[1]_i_6_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  MUXF7 \S_AXIS_DATA_tdata_reg[1]_i_7 
       (.I0(\S_AXIS_DATA_tdata[1]_i_18_n_0 ),
        .I1(\S_AXIS_DATA_tdata[1]_i_19_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[1]_i_7_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  MUXF7 \S_AXIS_DATA_tdata_reg[1]_i_8 
       (.I0(\S_AXIS_DATA_tdata[1]_i_20_n_0 ),
        .I1(\S_AXIS_DATA_tdata[1]_i_21_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[1]_i_8_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  MUXF7 \S_AXIS_DATA_tdata_reg[1]_i_9 
       (.I0(\S_AXIS_DATA_tdata[1]_i_22_n_0 ),
        .I1(\S_AXIS_DATA_tdata[1]_i_23_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[1]_i_9_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_DATA TDATA" *) 
  (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_DATA, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN block_design_fft_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_DATA_tdata_reg[20] 
       (.C(CLOCK),
        .CE(\S_AXIS_DATA_tdata[31]_i_1_n_0 ),
        .D(\S_AXIS_DATA_tdata[20]_i_1_n_0 ),
        .Q(S_AXIS_DATA_tdata[20]),
        .R(1'b0));
  MUXF7 \S_AXIS_DATA_tdata_reg[20]_i_10 
       (.I0(\S_AXIS_DATA_tdata[20]_i_24_n_0 ),
        .I1(\S_AXIS_DATA_tdata[20]_i_25_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[20]_i_10_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[20]_i_11 
       (.I0(\S_AXIS_DATA_tdata[20]_i_26_n_0 ),
        .I1(\S_AXIS_DATA_tdata[20]_i_27_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[20]_i_11_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[20]_i_4 
       (.I0(\S_AXIS_DATA_tdata[20]_i_12_n_0 ),
        .I1(\S_AXIS_DATA_tdata[20]_i_13_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[20]_i_4_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[20]_i_5 
       (.I0(\S_AXIS_DATA_tdata[20]_i_14_n_0 ),
        .I1(\S_AXIS_DATA_tdata[20]_i_15_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[20]_i_5_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[20]_i_6 
       (.I0(\S_AXIS_DATA_tdata[20]_i_16_n_0 ),
        .I1(\S_AXIS_DATA_tdata[20]_i_17_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[20]_i_6_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[20]_i_7 
       (.I0(\S_AXIS_DATA_tdata[20]_i_18_n_0 ),
        .I1(\S_AXIS_DATA_tdata[20]_i_19_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[20]_i_7_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[20]_i_8 
       (.I0(\S_AXIS_DATA_tdata[20]_i_20_n_0 ),
        .I1(\S_AXIS_DATA_tdata[20]_i_21_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[20]_i_8_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[20]_i_9 
       (.I0(\S_AXIS_DATA_tdata[20]_i_22_n_0 ),
        .I1(\S_AXIS_DATA_tdata[20]_i_23_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[20]_i_9_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_DATA TDATA" *) 
  (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_DATA, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN block_design_fft_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_DATA_tdata_reg[21] 
       (.C(CLOCK),
        .CE(\S_AXIS_DATA_tdata[31]_i_1_n_0 ),
        .D(\S_AXIS_DATA_tdata[21]_i_1_n_0 ),
        .Q(S_AXIS_DATA_tdata[21]),
        .R(1'b0));
  MUXF7 \S_AXIS_DATA_tdata_reg[21]_i_10 
       (.I0(\S_AXIS_DATA_tdata[21]_i_24_n_0 ),
        .I1(\S_AXIS_DATA_tdata[21]_i_25_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[21]_i_10_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[21]_i_11 
       (.I0(\S_AXIS_DATA_tdata[21]_i_26_n_0 ),
        .I1(\S_AXIS_DATA_tdata[21]_i_27_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[21]_i_11_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[21]_i_4 
       (.I0(\S_AXIS_DATA_tdata[21]_i_12_n_0 ),
        .I1(\S_AXIS_DATA_tdata[21]_i_13_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[21]_i_4_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[21]_i_5 
       (.I0(\S_AXIS_DATA_tdata[21]_i_14_n_0 ),
        .I1(\S_AXIS_DATA_tdata[21]_i_15_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[21]_i_5_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[21]_i_6 
       (.I0(\S_AXIS_DATA_tdata[21]_i_16_n_0 ),
        .I1(\S_AXIS_DATA_tdata[21]_i_17_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[21]_i_6_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[21]_i_7 
       (.I0(\S_AXIS_DATA_tdata[21]_i_18_n_0 ),
        .I1(\S_AXIS_DATA_tdata[21]_i_19_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[21]_i_7_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[21]_i_8 
       (.I0(\S_AXIS_DATA_tdata[21]_i_20_n_0 ),
        .I1(\S_AXIS_DATA_tdata[21]_i_21_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[21]_i_8_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[21]_i_9 
       (.I0(\S_AXIS_DATA_tdata[21]_i_22_n_0 ),
        .I1(\S_AXIS_DATA_tdata[21]_i_23_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[21]_i_9_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_DATA TDATA" *) 
  (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_DATA, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN block_design_fft_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_DATA_tdata_reg[22] 
       (.C(CLOCK),
        .CE(\S_AXIS_DATA_tdata[31]_i_1_n_0 ),
        .D(\S_AXIS_DATA_tdata[22]_i_1_n_0 ),
        .Q(S_AXIS_DATA_tdata[22]),
        .R(1'b0));
  MUXF7 \S_AXIS_DATA_tdata_reg[22]_i_10 
       (.I0(\S_AXIS_DATA_tdata[22]_i_24_n_0 ),
        .I1(\S_AXIS_DATA_tdata[22]_i_25_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[22]_i_10_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[22]_i_11 
       (.I0(\S_AXIS_DATA_tdata[22]_i_26_n_0 ),
        .I1(\S_AXIS_DATA_tdata[22]_i_27_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[22]_i_11_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[22]_i_4 
       (.I0(\S_AXIS_DATA_tdata[22]_i_12_n_0 ),
        .I1(\S_AXIS_DATA_tdata[22]_i_13_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[22]_i_4_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[22]_i_5 
       (.I0(\S_AXIS_DATA_tdata[22]_i_14_n_0 ),
        .I1(\S_AXIS_DATA_tdata[22]_i_15_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[22]_i_5_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[22]_i_6 
       (.I0(\S_AXIS_DATA_tdata[22]_i_16_n_0 ),
        .I1(\S_AXIS_DATA_tdata[22]_i_17_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[22]_i_6_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[22]_i_7 
       (.I0(\S_AXIS_DATA_tdata[22]_i_18_n_0 ),
        .I1(\S_AXIS_DATA_tdata[22]_i_19_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[22]_i_7_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[22]_i_8 
       (.I0(\S_AXIS_DATA_tdata[22]_i_20_n_0 ),
        .I1(\S_AXIS_DATA_tdata[22]_i_21_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[22]_i_8_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[22]_i_9 
       (.I0(\S_AXIS_DATA_tdata[22]_i_22_n_0 ),
        .I1(\S_AXIS_DATA_tdata[22]_i_23_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[22]_i_9_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_DATA TDATA" *) 
  (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_DATA, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN block_design_fft_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_DATA_tdata_reg[23] 
       (.C(CLOCK),
        .CE(\S_AXIS_DATA_tdata[31]_i_1_n_0 ),
        .D(\S_AXIS_DATA_tdata[23]_i_1_n_0 ),
        .Q(S_AXIS_DATA_tdata[23]),
        .R(1'b0));
  MUXF7 \S_AXIS_DATA_tdata_reg[23]_i_10 
       (.I0(\S_AXIS_DATA_tdata[23]_i_24_n_0 ),
        .I1(\S_AXIS_DATA_tdata[23]_i_25_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[23]_i_10_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[23]_i_11 
       (.I0(\S_AXIS_DATA_tdata[23]_i_26_n_0 ),
        .I1(\S_AXIS_DATA_tdata[23]_i_27_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[23]_i_11_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[23]_i_4 
       (.I0(\S_AXIS_DATA_tdata[23]_i_12_n_0 ),
        .I1(\S_AXIS_DATA_tdata[23]_i_13_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[23]_i_4_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[23]_i_5 
       (.I0(\S_AXIS_DATA_tdata[23]_i_14_n_0 ),
        .I1(\S_AXIS_DATA_tdata[23]_i_15_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[23]_i_5_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[23]_i_6 
       (.I0(\S_AXIS_DATA_tdata[23]_i_16_n_0 ),
        .I1(\S_AXIS_DATA_tdata[23]_i_17_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[23]_i_6_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[23]_i_7 
       (.I0(\S_AXIS_DATA_tdata[23]_i_18_n_0 ),
        .I1(\S_AXIS_DATA_tdata[23]_i_19_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[23]_i_7_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[23]_i_8 
       (.I0(\S_AXIS_DATA_tdata[23]_i_20_n_0 ),
        .I1(\S_AXIS_DATA_tdata[23]_i_21_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[23]_i_8_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[23]_i_9 
       (.I0(\S_AXIS_DATA_tdata[23]_i_22_n_0 ),
        .I1(\S_AXIS_DATA_tdata[23]_i_23_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[23]_i_9_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_DATA TDATA" *) 
  (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_DATA, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN block_design_fft_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_DATA_tdata_reg[24] 
       (.C(CLOCK),
        .CE(\S_AXIS_DATA_tdata[31]_i_1_n_0 ),
        .D(\S_AXIS_DATA_tdata[24]_i_1_n_0 ),
        .Q(S_AXIS_DATA_tdata[24]),
        .R(1'b0));
  MUXF7 \S_AXIS_DATA_tdata_reg[24]_i_10 
       (.I0(\S_AXIS_DATA_tdata[24]_i_24_n_0 ),
        .I1(\S_AXIS_DATA_tdata[24]_i_25_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[24]_i_10_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[24]_i_11 
       (.I0(\S_AXIS_DATA_tdata[24]_i_26_n_0 ),
        .I1(\S_AXIS_DATA_tdata[24]_i_27_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[24]_i_11_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[24]_i_4 
       (.I0(\S_AXIS_DATA_tdata[24]_i_12_n_0 ),
        .I1(\S_AXIS_DATA_tdata[24]_i_13_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[24]_i_4_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[24]_i_5 
       (.I0(\S_AXIS_DATA_tdata[24]_i_14_n_0 ),
        .I1(\S_AXIS_DATA_tdata[24]_i_15_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[24]_i_5_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[24]_i_6 
       (.I0(\S_AXIS_DATA_tdata[24]_i_16_n_0 ),
        .I1(\S_AXIS_DATA_tdata[24]_i_17_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[24]_i_6_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[24]_i_7 
       (.I0(\S_AXIS_DATA_tdata[24]_i_18_n_0 ),
        .I1(\S_AXIS_DATA_tdata[24]_i_19_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[24]_i_7_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[24]_i_8 
       (.I0(\S_AXIS_DATA_tdata[24]_i_20_n_0 ),
        .I1(\S_AXIS_DATA_tdata[24]_i_21_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[24]_i_8_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[24]_i_9 
       (.I0(\S_AXIS_DATA_tdata[24]_i_22_n_0 ),
        .I1(\S_AXIS_DATA_tdata[24]_i_23_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[24]_i_9_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_DATA TDATA" *) 
  (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_DATA, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN block_design_fft_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_DATA_tdata_reg[25] 
       (.C(CLOCK),
        .CE(\S_AXIS_DATA_tdata[31]_i_1_n_0 ),
        .D(\S_AXIS_DATA_tdata[25]_i_1_n_0 ),
        .Q(S_AXIS_DATA_tdata[25]),
        .R(1'b0));
  MUXF7 \S_AXIS_DATA_tdata_reg[25]_i_10 
       (.I0(\S_AXIS_DATA_tdata[25]_i_24_n_0 ),
        .I1(\S_AXIS_DATA_tdata[25]_i_25_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[25]_i_10_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[25]_i_11 
       (.I0(\S_AXIS_DATA_tdata[25]_i_26_n_0 ),
        .I1(\S_AXIS_DATA_tdata[25]_i_27_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[25]_i_11_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[25]_i_4 
       (.I0(\S_AXIS_DATA_tdata[25]_i_12_n_0 ),
        .I1(\S_AXIS_DATA_tdata[25]_i_13_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[25]_i_4_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[25]_i_5 
       (.I0(\S_AXIS_DATA_tdata[25]_i_14_n_0 ),
        .I1(\S_AXIS_DATA_tdata[25]_i_15_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[25]_i_5_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[25]_i_6 
       (.I0(\S_AXIS_DATA_tdata[25]_i_16_n_0 ),
        .I1(\S_AXIS_DATA_tdata[25]_i_17_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[25]_i_6_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[25]_i_7 
       (.I0(\S_AXIS_DATA_tdata[25]_i_18_n_0 ),
        .I1(\S_AXIS_DATA_tdata[25]_i_19_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[25]_i_7_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[25]_i_8 
       (.I0(\S_AXIS_DATA_tdata[25]_i_20_n_0 ),
        .I1(\S_AXIS_DATA_tdata[25]_i_21_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[25]_i_8_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[25]_i_9 
       (.I0(\S_AXIS_DATA_tdata[25]_i_22_n_0 ),
        .I1(\S_AXIS_DATA_tdata[25]_i_23_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[25]_i_9_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_DATA TDATA" *) 
  (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_DATA, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN block_design_fft_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_DATA_tdata_reg[26] 
       (.C(CLOCK),
        .CE(\S_AXIS_DATA_tdata[31]_i_1_n_0 ),
        .D(\S_AXIS_DATA_tdata[26]_i_1_n_0 ),
        .Q(S_AXIS_DATA_tdata[26]),
        .R(1'b0));
  MUXF7 \S_AXIS_DATA_tdata_reg[26]_i_10 
       (.I0(\S_AXIS_DATA_tdata[26]_i_24_n_0 ),
        .I1(\S_AXIS_DATA_tdata[26]_i_25_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[26]_i_10_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[26]_i_11 
       (.I0(\S_AXIS_DATA_tdata[26]_i_26_n_0 ),
        .I1(\S_AXIS_DATA_tdata[26]_i_27_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[26]_i_11_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[26]_i_4 
       (.I0(\S_AXIS_DATA_tdata[26]_i_12_n_0 ),
        .I1(\S_AXIS_DATA_tdata[26]_i_13_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[26]_i_4_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[26]_i_5 
       (.I0(\S_AXIS_DATA_tdata[26]_i_14_n_0 ),
        .I1(\S_AXIS_DATA_tdata[26]_i_15_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[26]_i_5_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[26]_i_6 
       (.I0(\S_AXIS_DATA_tdata[26]_i_16_n_0 ),
        .I1(\S_AXIS_DATA_tdata[26]_i_17_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[26]_i_6_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[26]_i_7 
       (.I0(\S_AXIS_DATA_tdata[26]_i_18_n_0 ),
        .I1(\S_AXIS_DATA_tdata[26]_i_19_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[26]_i_7_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[26]_i_8 
       (.I0(\S_AXIS_DATA_tdata[26]_i_20_n_0 ),
        .I1(\S_AXIS_DATA_tdata[26]_i_21_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[26]_i_8_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[26]_i_9 
       (.I0(\S_AXIS_DATA_tdata[26]_i_22_n_0 ),
        .I1(\S_AXIS_DATA_tdata[26]_i_23_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[26]_i_9_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_DATA TDATA" *) 
  (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_DATA, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN block_design_fft_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_DATA_tdata_reg[27] 
       (.C(CLOCK),
        .CE(\S_AXIS_DATA_tdata[31]_i_1_n_0 ),
        .D(\S_AXIS_DATA_tdata[27]_i_1_n_0 ),
        .Q(S_AXIS_DATA_tdata[27]),
        .R(1'b0));
  MUXF7 \S_AXIS_DATA_tdata_reg[27]_i_10 
       (.I0(\S_AXIS_DATA_tdata[27]_i_24_n_0 ),
        .I1(\S_AXIS_DATA_tdata[27]_i_25_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[27]_i_10_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[27]_i_11 
       (.I0(\S_AXIS_DATA_tdata[27]_i_26_n_0 ),
        .I1(\S_AXIS_DATA_tdata[27]_i_27_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[27]_i_11_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[27]_i_4 
       (.I0(\S_AXIS_DATA_tdata[27]_i_12_n_0 ),
        .I1(\S_AXIS_DATA_tdata[27]_i_13_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[27]_i_4_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[27]_i_5 
       (.I0(\S_AXIS_DATA_tdata[27]_i_14_n_0 ),
        .I1(\S_AXIS_DATA_tdata[27]_i_15_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[27]_i_5_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[27]_i_6 
       (.I0(\S_AXIS_DATA_tdata[27]_i_16_n_0 ),
        .I1(\S_AXIS_DATA_tdata[27]_i_17_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[27]_i_6_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[27]_i_7 
       (.I0(\S_AXIS_DATA_tdata[27]_i_18_n_0 ),
        .I1(\S_AXIS_DATA_tdata[27]_i_19_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[27]_i_7_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[27]_i_8 
       (.I0(\S_AXIS_DATA_tdata[27]_i_20_n_0 ),
        .I1(\S_AXIS_DATA_tdata[27]_i_21_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[27]_i_8_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[27]_i_9 
       (.I0(\S_AXIS_DATA_tdata[27]_i_22_n_0 ),
        .I1(\S_AXIS_DATA_tdata[27]_i_23_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[27]_i_9_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_DATA TDATA" *) 
  (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_DATA, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN block_design_fft_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_DATA_tdata_reg[28] 
       (.C(CLOCK),
        .CE(\S_AXIS_DATA_tdata[31]_i_1_n_0 ),
        .D(\S_AXIS_DATA_tdata[28]_i_1_n_0 ),
        .Q(S_AXIS_DATA_tdata[28]),
        .R(1'b0));
  MUXF7 \S_AXIS_DATA_tdata_reg[28]_i_10 
       (.I0(\S_AXIS_DATA_tdata[28]_i_24_n_0 ),
        .I1(\S_AXIS_DATA_tdata[28]_i_25_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[28]_i_10_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[28]_i_11 
       (.I0(\S_AXIS_DATA_tdata[28]_i_26_n_0 ),
        .I1(\S_AXIS_DATA_tdata[28]_i_27_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[28]_i_11_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[28]_i_4 
       (.I0(\S_AXIS_DATA_tdata[28]_i_12_n_0 ),
        .I1(\S_AXIS_DATA_tdata[28]_i_13_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[28]_i_4_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[28]_i_5 
       (.I0(\S_AXIS_DATA_tdata[28]_i_14_n_0 ),
        .I1(\S_AXIS_DATA_tdata[28]_i_15_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[28]_i_5_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[28]_i_6 
       (.I0(\S_AXIS_DATA_tdata[28]_i_16_n_0 ),
        .I1(\S_AXIS_DATA_tdata[28]_i_17_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[28]_i_6_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[28]_i_7 
       (.I0(\S_AXIS_DATA_tdata[28]_i_18_n_0 ),
        .I1(\S_AXIS_DATA_tdata[28]_i_19_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[28]_i_7_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[28]_i_8 
       (.I0(\S_AXIS_DATA_tdata[28]_i_20_n_0 ),
        .I1(\S_AXIS_DATA_tdata[28]_i_21_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[28]_i_8_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[28]_i_9 
       (.I0(\S_AXIS_DATA_tdata[28]_i_22_n_0 ),
        .I1(\S_AXIS_DATA_tdata[28]_i_23_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[28]_i_9_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_DATA TDATA" *) 
  (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_DATA, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN block_design_fft_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_DATA_tdata_reg[29] 
       (.C(CLOCK),
        .CE(\S_AXIS_DATA_tdata[31]_i_1_n_0 ),
        .D(\S_AXIS_DATA_tdata[29]_i_1_n_0 ),
        .Q(S_AXIS_DATA_tdata[29]),
        .R(1'b0));
  MUXF7 \S_AXIS_DATA_tdata_reg[29]_i_10 
       (.I0(\S_AXIS_DATA_tdata[29]_i_24_n_0 ),
        .I1(\S_AXIS_DATA_tdata[29]_i_25_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[29]_i_10_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[29]_i_11 
       (.I0(\S_AXIS_DATA_tdata[29]_i_26_n_0 ),
        .I1(\S_AXIS_DATA_tdata[29]_i_27_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[29]_i_11_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[29]_i_4 
       (.I0(\S_AXIS_DATA_tdata[29]_i_12_n_0 ),
        .I1(\S_AXIS_DATA_tdata[29]_i_13_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[29]_i_4_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[29]_i_5 
       (.I0(\S_AXIS_DATA_tdata[29]_i_14_n_0 ),
        .I1(\S_AXIS_DATA_tdata[29]_i_15_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[29]_i_5_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[29]_i_6 
       (.I0(\S_AXIS_DATA_tdata[29]_i_16_n_0 ),
        .I1(\S_AXIS_DATA_tdata[29]_i_17_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[29]_i_6_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[29]_i_7 
       (.I0(\S_AXIS_DATA_tdata[29]_i_18_n_0 ),
        .I1(\S_AXIS_DATA_tdata[29]_i_19_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[29]_i_7_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[29]_i_8 
       (.I0(\S_AXIS_DATA_tdata[29]_i_20_n_0 ),
        .I1(\S_AXIS_DATA_tdata[29]_i_21_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[29]_i_8_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[29]_i_9 
       (.I0(\S_AXIS_DATA_tdata[29]_i_22_n_0 ),
        .I1(\S_AXIS_DATA_tdata[29]_i_23_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[29]_i_9_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_DATA TDATA" *) 
  (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_DATA, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN block_design_fft_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_DATA_tdata_reg[2] 
       (.C(CLOCK),
        .CE(\S_AXIS_DATA_tdata[31]_i_1_n_0 ),
        .D(\S_AXIS_DATA_tdata[2]_i_1_n_0 ),
        .Q(S_AXIS_DATA_tdata[2]),
        .R(1'b0));
  MUXF7 \S_AXIS_DATA_tdata_reg[2]_i_10 
       (.I0(\S_AXIS_DATA_tdata[2]_i_24_n_0 ),
        .I1(\S_AXIS_DATA_tdata[2]_i_25_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[2]_i_10_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  MUXF7 \S_AXIS_DATA_tdata_reg[2]_i_11 
       (.I0(\S_AXIS_DATA_tdata[2]_i_26_n_0 ),
        .I1(\S_AXIS_DATA_tdata[2]_i_27_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[2]_i_11_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  MUXF7 \S_AXIS_DATA_tdata_reg[2]_i_4 
       (.I0(\S_AXIS_DATA_tdata[2]_i_12_n_0 ),
        .I1(\S_AXIS_DATA_tdata[2]_i_13_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[2]_i_4_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  MUXF7 \S_AXIS_DATA_tdata_reg[2]_i_5 
       (.I0(\S_AXIS_DATA_tdata[2]_i_14_n_0 ),
        .I1(\S_AXIS_DATA_tdata[2]_i_15_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[2]_i_5_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  MUXF7 \S_AXIS_DATA_tdata_reg[2]_i_6 
       (.I0(\S_AXIS_DATA_tdata[2]_i_16_n_0 ),
        .I1(\S_AXIS_DATA_tdata[2]_i_17_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[2]_i_6_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  MUXF7 \S_AXIS_DATA_tdata_reg[2]_i_7 
       (.I0(\S_AXIS_DATA_tdata[2]_i_18_n_0 ),
        .I1(\S_AXIS_DATA_tdata[2]_i_19_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[2]_i_7_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  MUXF7 \S_AXIS_DATA_tdata_reg[2]_i_8 
       (.I0(\S_AXIS_DATA_tdata[2]_i_20_n_0 ),
        .I1(\S_AXIS_DATA_tdata[2]_i_21_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[2]_i_8_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  MUXF7 \S_AXIS_DATA_tdata_reg[2]_i_9 
       (.I0(\S_AXIS_DATA_tdata[2]_i_22_n_0 ),
        .I1(\S_AXIS_DATA_tdata[2]_i_23_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[2]_i_9_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_DATA TDATA" *) 
  (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_DATA, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN block_design_fft_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_DATA_tdata_reg[30] 
       (.C(CLOCK),
        .CE(\S_AXIS_DATA_tdata[31]_i_1_n_0 ),
        .D(\S_AXIS_DATA_tdata[30]_i_1_n_0 ),
        .Q(S_AXIS_DATA_tdata[30]),
        .R(1'b0));
  MUXF7 \S_AXIS_DATA_tdata_reg[30]_i_10 
       (.I0(\S_AXIS_DATA_tdata[30]_i_24_n_0 ),
        .I1(\S_AXIS_DATA_tdata[30]_i_25_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[30]_i_10_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[30]_i_11 
       (.I0(\S_AXIS_DATA_tdata[30]_i_26_n_0 ),
        .I1(\S_AXIS_DATA_tdata[30]_i_27_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[30]_i_11_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[30]_i_4 
       (.I0(\S_AXIS_DATA_tdata[30]_i_12_n_0 ),
        .I1(\S_AXIS_DATA_tdata[30]_i_13_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[30]_i_4_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[30]_i_5 
       (.I0(\S_AXIS_DATA_tdata[30]_i_14_n_0 ),
        .I1(\S_AXIS_DATA_tdata[30]_i_15_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[30]_i_5_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[30]_i_6 
       (.I0(\S_AXIS_DATA_tdata[30]_i_16_n_0 ),
        .I1(\S_AXIS_DATA_tdata[30]_i_17_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[30]_i_6_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[30]_i_7 
       (.I0(\S_AXIS_DATA_tdata[30]_i_18_n_0 ),
        .I1(\S_AXIS_DATA_tdata[30]_i_19_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[30]_i_7_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[30]_i_8 
       (.I0(\S_AXIS_DATA_tdata[30]_i_20_n_0 ),
        .I1(\S_AXIS_DATA_tdata[30]_i_21_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[30]_i_8_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[30]_i_9 
       (.I0(\S_AXIS_DATA_tdata[30]_i_22_n_0 ),
        .I1(\S_AXIS_DATA_tdata[30]_i_23_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[30]_i_9_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_DATA TDATA" *) 
  (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_DATA, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN block_design_fft_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_DATA_tdata_reg[31] 
       (.C(CLOCK),
        .CE(\S_AXIS_DATA_tdata[31]_i_1_n_0 ),
        .D(\S_AXIS_DATA_tdata[31]_i_2_n_0 ),
        .Q(S_AXIS_DATA_tdata[31]),
        .R(1'b0));
  MUXF7 \S_AXIS_DATA_tdata_reg[31]_i_10 
       (.I0(\S_AXIS_DATA_tdata[31]_i_18_n_0 ),
        .I1(\S_AXIS_DATA_tdata[31]_i_19_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[31]_i_10_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[31]_i_11 
       (.I0(\S_AXIS_DATA_tdata[31]_i_20_n_0 ),
        .I1(\S_AXIS_DATA_tdata[31]_i_21_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[31]_i_11_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[31]_i_12 
       (.I0(\S_AXIS_DATA_tdata[31]_i_22_n_0 ),
        .I1(\S_AXIS_DATA_tdata[31]_i_23_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[31]_i_12_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[31]_i_13 
       (.I0(\S_AXIS_DATA_tdata[31]_i_24_n_0 ),
        .I1(\S_AXIS_DATA_tdata[31]_i_25_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[31]_i_13_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[31]_i_14 
       (.I0(\S_AXIS_DATA_tdata[31]_i_26_n_0 ),
        .I1(\S_AXIS_DATA_tdata[31]_i_27_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[31]_i_14_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[31]_i_15 
       (.I0(\S_AXIS_DATA_tdata[31]_i_28_n_0 ),
        .I1(\S_AXIS_DATA_tdata[31]_i_29_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[31]_i_15_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[31]_i_16 
       (.I0(\S_AXIS_DATA_tdata[31]_i_30_n_0 ),
        .I1(\S_AXIS_DATA_tdata[31]_i_31_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[31]_i_16_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[31]_i_17 
       (.I0(\S_AXIS_DATA_tdata[31]_i_32_n_0 ),
        .I1(\S_AXIS_DATA_tdata[31]_i_33_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[31]_i_17_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_DATA TDATA" *) 
  (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_DATA, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN block_design_fft_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_DATA_tdata_reg[3] 
       (.C(CLOCK),
        .CE(\S_AXIS_DATA_tdata[31]_i_1_n_0 ),
        .D(\S_AXIS_DATA_tdata[3]_i_1_n_0 ),
        .Q(S_AXIS_DATA_tdata[3]),
        .R(1'b0));
  MUXF7 \S_AXIS_DATA_tdata_reg[3]_i_10 
       (.I0(\S_AXIS_DATA_tdata[3]_i_24_n_0 ),
        .I1(\S_AXIS_DATA_tdata[3]_i_25_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[3]_i_10_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  MUXF7 \S_AXIS_DATA_tdata_reg[3]_i_11 
       (.I0(\S_AXIS_DATA_tdata[3]_i_26_n_0 ),
        .I1(\S_AXIS_DATA_tdata[3]_i_27_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[3]_i_11_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  MUXF7 \S_AXIS_DATA_tdata_reg[3]_i_4 
       (.I0(\S_AXIS_DATA_tdata[3]_i_12_n_0 ),
        .I1(\S_AXIS_DATA_tdata[3]_i_13_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[3]_i_4_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  MUXF7 \S_AXIS_DATA_tdata_reg[3]_i_5 
       (.I0(\S_AXIS_DATA_tdata[3]_i_14_n_0 ),
        .I1(\S_AXIS_DATA_tdata[3]_i_15_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[3]_i_5_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  MUXF7 \S_AXIS_DATA_tdata_reg[3]_i_6 
       (.I0(\S_AXIS_DATA_tdata[3]_i_16_n_0 ),
        .I1(\S_AXIS_DATA_tdata[3]_i_17_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[3]_i_6_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  MUXF7 \S_AXIS_DATA_tdata_reg[3]_i_7 
       (.I0(\S_AXIS_DATA_tdata[3]_i_18_n_0 ),
        .I1(\S_AXIS_DATA_tdata[3]_i_19_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[3]_i_7_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  MUXF7 \S_AXIS_DATA_tdata_reg[3]_i_8 
       (.I0(\S_AXIS_DATA_tdata[3]_i_20_n_0 ),
        .I1(\S_AXIS_DATA_tdata[3]_i_21_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[3]_i_8_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  MUXF7 \S_AXIS_DATA_tdata_reg[3]_i_9 
       (.I0(\S_AXIS_DATA_tdata[3]_i_22_n_0 ),
        .I1(\S_AXIS_DATA_tdata[3]_i_23_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[3]_i_9_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_DATA TDATA" *) 
  (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_DATA, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN block_design_fft_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_DATA_tdata_reg[4] 
       (.C(CLOCK),
        .CE(\S_AXIS_DATA_tdata[31]_i_1_n_0 ),
        .D(\S_AXIS_DATA_tdata[4]_i_1_n_0 ),
        .Q(S_AXIS_DATA_tdata[4]),
        .R(1'b0));
  MUXF7 \S_AXIS_DATA_tdata_reg[4]_i_10 
       (.I0(\S_AXIS_DATA_tdata[4]_i_24_n_0 ),
        .I1(\S_AXIS_DATA_tdata[4]_i_25_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[4]_i_10_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  MUXF7 \S_AXIS_DATA_tdata_reg[4]_i_11 
       (.I0(\S_AXIS_DATA_tdata[4]_i_26_n_0 ),
        .I1(\S_AXIS_DATA_tdata[4]_i_27_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[4]_i_11_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  MUXF7 \S_AXIS_DATA_tdata_reg[4]_i_4 
       (.I0(\S_AXIS_DATA_tdata[4]_i_12_n_0 ),
        .I1(\S_AXIS_DATA_tdata[4]_i_13_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[4]_i_4_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  MUXF7 \S_AXIS_DATA_tdata_reg[4]_i_5 
       (.I0(\S_AXIS_DATA_tdata[4]_i_14_n_0 ),
        .I1(\S_AXIS_DATA_tdata[4]_i_15_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[4]_i_5_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  MUXF7 \S_AXIS_DATA_tdata_reg[4]_i_6 
       (.I0(\S_AXIS_DATA_tdata[4]_i_16_n_0 ),
        .I1(\S_AXIS_DATA_tdata[4]_i_17_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[4]_i_6_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  MUXF7 \S_AXIS_DATA_tdata_reg[4]_i_7 
       (.I0(\S_AXIS_DATA_tdata[4]_i_18_n_0 ),
        .I1(\S_AXIS_DATA_tdata[4]_i_19_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[4]_i_7_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  MUXF7 \S_AXIS_DATA_tdata_reg[4]_i_8 
       (.I0(\S_AXIS_DATA_tdata[4]_i_20_n_0 ),
        .I1(\S_AXIS_DATA_tdata[4]_i_21_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[4]_i_8_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  MUXF7 \S_AXIS_DATA_tdata_reg[4]_i_9 
       (.I0(\S_AXIS_DATA_tdata[4]_i_22_n_0 ),
        .I1(\S_AXIS_DATA_tdata[4]_i_23_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[4]_i_9_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_DATA TDATA" *) 
  (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_DATA, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN block_design_fft_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_DATA_tdata_reg[5] 
       (.C(CLOCK),
        .CE(\S_AXIS_DATA_tdata[31]_i_1_n_0 ),
        .D(\S_AXIS_DATA_tdata[5]_i_1_n_0 ),
        .Q(S_AXIS_DATA_tdata[5]),
        .R(1'b0));
  MUXF7 \S_AXIS_DATA_tdata_reg[5]_i_10 
       (.I0(\S_AXIS_DATA_tdata[5]_i_24_n_0 ),
        .I1(\S_AXIS_DATA_tdata[5]_i_25_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[5]_i_10_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  MUXF7 \S_AXIS_DATA_tdata_reg[5]_i_11 
       (.I0(\S_AXIS_DATA_tdata[5]_i_26_n_0 ),
        .I1(\S_AXIS_DATA_tdata[5]_i_27_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[5]_i_11_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  MUXF7 \S_AXIS_DATA_tdata_reg[5]_i_4 
       (.I0(\S_AXIS_DATA_tdata[5]_i_12_n_0 ),
        .I1(\S_AXIS_DATA_tdata[5]_i_13_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[5]_i_4_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  MUXF7 \S_AXIS_DATA_tdata_reg[5]_i_5 
       (.I0(\S_AXIS_DATA_tdata[5]_i_14_n_0 ),
        .I1(\S_AXIS_DATA_tdata[5]_i_15_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[5]_i_5_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  MUXF7 \S_AXIS_DATA_tdata_reg[5]_i_6 
       (.I0(\S_AXIS_DATA_tdata[5]_i_16_n_0 ),
        .I1(\S_AXIS_DATA_tdata[5]_i_17_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[5]_i_6_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  MUXF7 \S_AXIS_DATA_tdata_reg[5]_i_7 
       (.I0(\S_AXIS_DATA_tdata[5]_i_18_n_0 ),
        .I1(\S_AXIS_DATA_tdata[5]_i_19_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[5]_i_7_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  MUXF7 \S_AXIS_DATA_tdata_reg[5]_i_8 
       (.I0(\S_AXIS_DATA_tdata[5]_i_20_n_0 ),
        .I1(\S_AXIS_DATA_tdata[5]_i_21_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[5]_i_8_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  MUXF7 \S_AXIS_DATA_tdata_reg[5]_i_9 
       (.I0(\S_AXIS_DATA_tdata[5]_i_22_n_0 ),
        .I1(\S_AXIS_DATA_tdata[5]_i_23_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[5]_i_9_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_DATA TDATA" *) 
  (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_DATA, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN block_design_fft_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_DATA_tdata_reg[6] 
       (.C(CLOCK),
        .CE(\S_AXIS_DATA_tdata[31]_i_1_n_0 ),
        .D(\S_AXIS_DATA_tdata[6]_i_1_n_0 ),
        .Q(S_AXIS_DATA_tdata[6]),
        .R(1'b0));
  MUXF7 \S_AXIS_DATA_tdata_reg[6]_i_10 
       (.I0(\S_AXIS_DATA_tdata[6]_i_24_n_0 ),
        .I1(\S_AXIS_DATA_tdata[6]_i_25_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[6]_i_10_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  MUXF7 \S_AXIS_DATA_tdata_reg[6]_i_11 
       (.I0(\S_AXIS_DATA_tdata[6]_i_26_n_0 ),
        .I1(\S_AXIS_DATA_tdata[6]_i_27_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[6]_i_11_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  MUXF7 \S_AXIS_DATA_tdata_reg[6]_i_4 
       (.I0(\S_AXIS_DATA_tdata[6]_i_12_n_0 ),
        .I1(\S_AXIS_DATA_tdata[6]_i_13_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[6]_i_4_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  MUXF7 \S_AXIS_DATA_tdata_reg[6]_i_5 
       (.I0(\S_AXIS_DATA_tdata[6]_i_14_n_0 ),
        .I1(\S_AXIS_DATA_tdata[6]_i_15_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[6]_i_5_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  MUXF7 \S_AXIS_DATA_tdata_reg[6]_i_6 
       (.I0(\S_AXIS_DATA_tdata[6]_i_16_n_0 ),
        .I1(\S_AXIS_DATA_tdata[6]_i_17_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[6]_i_6_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  MUXF7 \S_AXIS_DATA_tdata_reg[6]_i_7 
       (.I0(\S_AXIS_DATA_tdata[6]_i_18_n_0 ),
        .I1(\S_AXIS_DATA_tdata[6]_i_19_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[6]_i_7_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  MUXF7 \S_AXIS_DATA_tdata_reg[6]_i_8 
       (.I0(\S_AXIS_DATA_tdata[6]_i_20_n_0 ),
        .I1(\S_AXIS_DATA_tdata[6]_i_21_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[6]_i_8_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  MUXF7 \S_AXIS_DATA_tdata_reg[6]_i_9 
       (.I0(\S_AXIS_DATA_tdata[6]_i_22_n_0 ),
        .I1(\S_AXIS_DATA_tdata[6]_i_23_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[6]_i_9_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_DATA TDATA" *) 
  (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_DATA, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN block_design_fft_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_DATA_tdata_reg[7] 
       (.C(CLOCK),
        .CE(\S_AXIS_DATA_tdata[31]_i_1_n_0 ),
        .D(\S_AXIS_DATA_tdata[7]_i_1_n_0 ),
        .Q(S_AXIS_DATA_tdata[7]),
        .R(1'b0));
  MUXF7 \S_AXIS_DATA_tdata_reg[7]_i_10 
       (.I0(\S_AXIS_DATA_tdata[7]_i_24_n_0 ),
        .I1(\S_AXIS_DATA_tdata[7]_i_25_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[7]_i_10_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  MUXF7 \S_AXIS_DATA_tdata_reg[7]_i_11 
       (.I0(\S_AXIS_DATA_tdata[7]_i_26_n_0 ),
        .I1(\S_AXIS_DATA_tdata[7]_i_27_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[7]_i_11_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  MUXF7 \S_AXIS_DATA_tdata_reg[7]_i_4 
       (.I0(\S_AXIS_DATA_tdata[7]_i_12_n_0 ),
        .I1(\S_AXIS_DATA_tdata[7]_i_13_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[7]_i_4_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  MUXF7 \S_AXIS_DATA_tdata_reg[7]_i_5 
       (.I0(\S_AXIS_DATA_tdata[7]_i_14_n_0 ),
        .I1(\S_AXIS_DATA_tdata[7]_i_15_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[7]_i_5_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  MUXF7 \S_AXIS_DATA_tdata_reg[7]_i_6 
       (.I0(\S_AXIS_DATA_tdata[7]_i_16_n_0 ),
        .I1(\S_AXIS_DATA_tdata[7]_i_17_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[7]_i_6_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  MUXF7 \S_AXIS_DATA_tdata_reg[7]_i_7 
       (.I0(\S_AXIS_DATA_tdata[7]_i_18_n_0 ),
        .I1(\S_AXIS_DATA_tdata[7]_i_19_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[7]_i_7_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  MUXF7 \S_AXIS_DATA_tdata_reg[7]_i_8 
       (.I0(\S_AXIS_DATA_tdata[7]_i_20_n_0 ),
        .I1(\S_AXIS_DATA_tdata[7]_i_21_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[7]_i_8_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  MUXF7 \S_AXIS_DATA_tdata_reg[7]_i_9 
       (.I0(\S_AXIS_DATA_tdata[7]_i_22_n_0 ),
        .I1(\S_AXIS_DATA_tdata[7]_i_23_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[7]_i_9_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_DATA TDATA" *) 
  (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_DATA, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN block_design_fft_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_DATA_tdata_reg[8] 
       (.C(CLOCK),
        .CE(\S_AXIS_DATA_tdata[31]_i_1_n_0 ),
        .D(\S_AXIS_DATA_tdata[8]_i_1_n_0 ),
        .Q(S_AXIS_DATA_tdata[8]),
        .R(1'b0));
  MUXF7 \S_AXIS_DATA_tdata_reg[8]_i_10 
       (.I0(\S_AXIS_DATA_tdata[8]_i_24_n_0 ),
        .I1(\S_AXIS_DATA_tdata[8]_i_25_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[8]_i_10_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  MUXF7 \S_AXIS_DATA_tdata_reg[8]_i_11 
       (.I0(\S_AXIS_DATA_tdata[8]_i_26_n_0 ),
        .I1(\S_AXIS_DATA_tdata[8]_i_27_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[8]_i_11_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  MUXF7 \S_AXIS_DATA_tdata_reg[8]_i_4 
       (.I0(\S_AXIS_DATA_tdata[8]_i_12_n_0 ),
        .I1(\S_AXIS_DATA_tdata[8]_i_13_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[8]_i_4_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  MUXF7 \S_AXIS_DATA_tdata_reg[8]_i_5 
       (.I0(\S_AXIS_DATA_tdata[8]_i_14_n_0 ),
        .I1(\S_AXIS_DATA_tdata[8]_i_15_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[8]_i_5_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  MUXF7 \S_AXIS_DATA_tdata_reg[8]_i_6 
       (.I0(\S_AXIS_DATA_tdata[8]_i_16_n_0 ),
        .I1(\S_AXIS_DATA_tdata[8]_i_17_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[8]_i_6_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  MUXF7 \S_AXIS_DATA_tdata_reg[8]_i_7 
       (.I0(\S_AXIS_DATA_tdata[8]_i_18_n_0 ),
        .I1(\S_AXIS_DATA_tdata[8]_i_19_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[8]_i_7_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  MUXF7 \S_AXIS_DATA_tdata_reg[8]_i_8 
       (.I0(\S_AXIS_DATA_tdata[8]_i_20_n_0 ),
        .I1(\S_AXIS_DATA_tdata[8]_i_21_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[8]_i_8_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  MUXF7 \S_AXIS_DATA_tdata_reg[8]_i_9 
       (.I0(\S_AXIS_DATA_tdata[8]_i_22_n_0 ),
        .I1(\S_AXIS_DATA_tdata[8]_i_23_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[8]_i_9_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_DATA TDATA" *) 
  (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_DATA, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN block_design_fft_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_DATA_tdata_reg[9] 
       (.C(CLOCK),
        .CE(\S_AXIS_DATA_tdata[31]_i_1_n_0 ),
        .D(\S_AXIS_DATA_tdata[9]_i_1_n_0 ),
        .Q(S_AXIS_DATA_tdata[9]),
        .R(1'b0));
  MUXF7 \S_AXIS_DATA_tdata_reg[9]_i_10 
       (.I0(\S_AXIS_DATA_tdata[9]_i_24_n_0 ),
        .I1(\S_AXIS_DATA_tdata[9]_i_25_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[9]_i_10_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  MUXF7 \S_AXIS_DATA_tdata_reg[9]_i_11 
       (.I0(\S_AXIS_DATA_tdata[9]_i_26_n_0 ),
        .I1(\S_AXIS_DATA_tdata[9]_i_27_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[9]_i_11_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  MUXF7 \S_AXIS_DATA_tdata_reg[9]_i_4 
       (.I0(\S_AXIS_DATA_tdata[9]_i_12_n_0 ),
        .I1(\S_AXIS_DATA_tdata[9]_i_13_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[9]_i_4_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  MUXF7 \S_AXIS_DATA_tdata_reg[9]_i_5 
       (.I0(\S_AXIS_DATA_tdata[9]_i_14_n_0 ),
        .I1(\S_AXIS_DATA_tdata[9]_i_15_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[9]_i_5_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  MUXF7 \S_AXIS_DATA_tdata_reg[9]_i_6 
       (.I0(\S_AXIS_DATA_tdata[9]_i_16_n_0 ),
        .I1(\S_AXIS_DATA_tdata[9]_i_17_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[9]_i_6_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  MUXF7 \S_AXIS_DATA_tdata_reg[9]_i_7 
       (.I0(\S_AXIS_DATA_tdata[9]_i_18_n_0 ),
        .I1(\S_AXIS_DATA_tdata[9]_i_19_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[9]_i_7_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  MUXF7 \S_AXIS_DATA_tdata_reg[9]_i_8 
       (.I0(\S_AXIS_DATA_tdata[9]_i_20_n_0 ),
        .I1(\S_AXIS_DATA_tdata[9]_i_21_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[9]_i_8_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  MUXF7 \S_AXIS_DATA_tdata_reg[9]_i_9 
       (.I0(\S_AXIS_DATA_tdata[9]_i_22_n_0 ),
        .I1(\S_AXIS_DATA_tdata[9]_i_23_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[9]_i_9_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'h000000000000F202)) 
    S_AXIS_DATA_tlast_i_1
       (.I0(S_AXIS_DATA_tlast),
        .I1(S_AXIS_DATA_tlast_i_2_n_0),
        .I2(FFT_NEXT_DATA_CNTR0),
        .I3(S_AXIS_DATA_tlast_i_3_n_0),
        .I4(FFT_NEXT_DATA_CNTR1),
        .I5(RESET),
        .O(S_AXIS_DATA_tlast_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000004)) 
    S_AXIS_DATA_tlast_i_2
       (.I0(\FFT_NEXT_DATA_CNTR_reg_n_0_[3] ),
        .I1(S_AXIS_DATA_tready),
        .I2(\FFT_NEXT_DATA_CNTR_reg_n_0_[4] ),
        .I3(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I4(S_AXIS_DATA_tlast_i_4_n_0),
        .O(S_AXIS_DATA_tlast_i_2_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    S_AXIS_DATA_tlast_i_3
       (.I0(\FFT_NEXT_DATA_CNTR_reg_n_0_[3] ),
        .I1(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I2(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I3(\FFT_NEXT_DATA_CNTR_reg[2]_rep__0_n_0 ),
        .I4(\FFT_NEXT_DATA_CNTR_reg_n_0_[4] ),
        .I5(\FFT_NEXT_DATA_CNTR_reg_n_0_[5] ),
        .O(S_AXIS_DATA_tlast_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    S_AXIS_DATA_tlast_i_4
       (.I0(\FFT_NEXT_DATA_CNTR_reg_n_0_[6] ),
        .I1(\FFT_NEXT_DATA_CNTR_reg_n_0_[5] ),
        .I2(\FFT_NEXT_DATA_CNTR_reg[2]_rep__0_n_0 ),
        .I3(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .O(S_AXIS_DATA_tlast_i_4_n_0));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_DATA TLAST" *) 
  FDRE #(
    .INIT(1'b0)) 
    S_AXIS_DATA_tlast_reg
       (.C(CLOCK),
        .CE(1'b1),
        .D(S_AXIS_DATA_tlast_i_1_n_0),
        .Q(S_AXIS_DATA_tlast),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hBA)) 
    S_AXIS_DATA_tvalid_i_1
       (.I0(FFT_NEXT_DATA_CNTR1),
        .I1(S_AXIS_DATA_tlast_i_2_n_0),
        .I2(S_AXIS_DATA_tvalid),
        .O(S_AXIS_DATA_tvalid_i_1_n_0));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_DATA TVALID" *) 
  FDRE #(
    .INIT(1'b0)) 
    S_AXIS_DATA_tvalid_reg
       (.C(CLOCK),
        .CE(1'b1),
        .D(S_AXIS_DATA_tvalid_i_1_n_0),
        .Q(S_AXIS_DATA_tvalid),
        .R(RESET));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    WAITING_FOR_FIRST_FFT_SYMBOL_i_1
       (.I0(M_AXIS_DATA_tvalid),
        .I1(FFT_DATA_IN_FIRST_SYMBOL_MARKER),
        .I2(WAITING_FOR_FIRST_FFT_SYMBOL),
        .O(WAITING_FOR_FIRST_FFT_SYMBOL_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    WAITING_FOR_FIRST_FFT_SYMBOL_reg
       (.C(CLOCK),
        .CE(1'b1),
        .D(WAITING_FOR_FIRST_FFT_SYMBOL_i_1_n_0),
        .Q(WAITING_FOR_FIRST_FFT_SYMBOL),
        .R(RESET));
  LUT1 #(
    .INIT(2'h1)) 
    aresetn_i_1
       (.I0(FFT_DATA_IN_FIRST_SYMBOL_MARKER),
        .O(aresetn_i_1_n_0));
  (* x_interface_info = "xilinx.com:signal:reset:1.0 aresetn_intf RST" *) 
  (* x_interface_parameter = "XIL_INTERFACENAME aresetn_intf, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) 
  FDRE #(
    .INIT(1'b0)) 
    aresetn_reg
       (.C(CLOCK),
        .CE(1'b1),
        .D(aresetn_i_1_n_0),
        .Q(aresetn),
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

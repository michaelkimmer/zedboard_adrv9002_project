// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Tue Apr 23 13:46:59 2024
// Host        : lab817_01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/zedboard_adrv9002_project/src_HDL/IP_802_11p/edit_IP_802_11p_v1_0.gen/sources_1/bd/block_design_0/ip/block_design_0_fft_ofdm_0_1/block_design_0_fft_ofdm_0_1_sim_netlist.v
// Design      : block_design_0_fft_ofdm_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "block_design_0_fft_ofdm_0_1,fft_ofdm,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "fft_ofdm,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module block_design_0_fft_ofdm_0_1
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
  wire [23:0]FFT_IDATA_OUT;
  wire [15:0]FFT_QDATA_IN;
  wire [23:0]FFT_QDATA_OUT;
  wire [47:0]M_AXIS_DATA_tdata;
  wire M_AXIS_DATA_tlast;
  wire M_AXIS_DATA_tvalid;
  wire RESET;
  wire [31:0]S_AXIS_DATA_tdata;
  wire S_AXIS_DATA_tlast;
  wire S_AXIS_DATA_tready;
  wire S_AXIS_DATA_tvalid;
  wire aresetn;

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
  block_design_0_fft_ofdm_0_1_fft_ofdm U0
       (.CLOCK(CLOCK),
        .FFT_DATA_IN_FIRST_SYMBOL_MARKER(FFT_DATA_IN_FIRST_SYMBOL_MARKER),
        .FFT_DATA_IN_START(FFT_DATA_IN_START),
        .FFT_DATA_IN_STROBE(FFT_DATA_IN_STROBE),
        .FFT_DATA_OUT_FIRST_SYMBOL_MARKER(FFT_DATA_OUT_FIRST_SYMBOL_MARKER),
        .FFT_DATA_OUT_LAST(FFT_DATA_OUT_LAST),
        .FFT_DATA_OUT_VALID(FFT_DATA_OUT_VALID),
        .FFT_IDATA_IN(FFT_IDATA_IN),
        .FFT_IDATA_OUT(FFT_IDATA_OUT),
        .FFT_QDATA_IN(FFT_QDATA_IN),
        .FFT_QDATA_OUT(FFT_QDATA_OUT),
        .M_AXIS_DATA_tdata(M_AXIS_DATA_tdata),
        .M_AXIS_DATA_tlast(M_AXIS_DATA_tlast),
        .M_AXIS_DATA_tvalid(M_AXIS_DATA_tvalid),
        .RESET(RESET),
        .S_AXIS_DATA_tdata(S_AXIS_DATA_tdata),
        .S_AXIS_DATA_tlast(S_AXIS_DATA_tlast),
        .S_AXIS_DATA_tready(S_AXIS_DATA_tready),
        .S_AXIS_DATA_tvalid(S_AXIS_DATA_tvalid));
  LUT1 #(
    .INIT(2'h1)) 
    aresetn_INST_0
       (.I0(RESET),
        .O(aresetn));
endmodule

(* ORIG_REF_NAME = "fft_ofdm" *) 
module block_design_0_fft_ofdm_0_1_fft_ofdm
   (FFT_DATA_OUT_VALID,
    FFT_DATA_OUT_LAST,
    FFT_DATA_OUT_FIRST_SYMBOL_MARKER,
    S_AXIS_DATA_tlast,
    S_AXIS_DATA_tvalid,
    FFT_IDATA_OUT,
    FFT_QDATA_OUT,
    S_AXIS_DATA_tdata,
    M_AXIS_DATA_tvalid,
    CLOCK,
    RESET,
    M_AXIS_DATA_tlast,
    S_AXIS_DATA_tready,
    FFT_DATA_IN_STROBE,
    FFT_DATA_IN_START,
    FFT_DATA_IN_FIRST_SYMBOL_MARKER,
    M_AXIS_DATA_tdata,
    FFT_IDATA_IN,
    FFT_QDATA_IN);
  output FFT_DATA_OUT_VALID;
  output FFT_DATA_OUT_LAST;
  output FFT_DATA_OUT_FIRST_SYMBOL_MARKER;
  output S_AXIS_DATA_tlast;
  output S_AXIS_DATA_tvalid;
  output [23:0]FFT_IDATA_OUT;
  output [23:0]FFT_QDATA_OUT;
  output [31:0]S_AXIS_DATA_tdata;
  input M_AXIS_DATA_tvalid;
  input CLOCK;
  input RESET;
  input M_AXIS_DATA_tlast;
  input S_AXIS_DATA_tready;
  input FFT_DATA_IN_STROBE;
  input FFT_DATA_IN_START;
  input FFT_DATA_IN_FIRST_SYMBOL_MARKER;
  input [47:0]M_AXIS_DATA_tdata;
  input [15:0]FFT_IDATA_IN;
  input [15:0]FFT_QDATA_IN;

  wire CLOCK;
  wire FFT_DATA_IN_FIRST_SYMBOL_MARKER;
  wire FFT_DATA_IN_START;
  wire FFT_DATA_IN_STROBE;
  wire FFT_DATA_OUT_FIRST_SYMBOL_MARKER;
  wire FFT_DATA_OUT_FIRST_SYMBOL_MARKER0;
  wire FFT_DATA_OUT_LAST;
  wire FFT_DATA_OUT_VALID;
  wire [15:0]FFT_IDATA_IN;
  wire [23:0]FFT_IDATA_OUT;
  wire \FFT_NEXT_DATA_CNTR[0]_i_1_n_0 ;
  wire \FFT_NEXT_DATA_CNTR[0]_i_3_n_0 ;
  wire \FFT_NEXT_DATA_CNTR[0]_i_4_n_0 ;
  wire \FFT_NEXT_DATA_CNTR[0]_i_5_n_0 ;
  wire \FFT_NEXT_DATA_CNTR[0]_i_6_n_0 ;
  wire \FFT_NEXT_DATA_CNTR[0]_i_7_n_0 ;
  wire \FFT_NEXT_DATA_CNTR[12]_i_2_n_0 ;
  wire \FFT_NEXT_DATA_CNTR[12]_i_3_n_0 ;
  wire \FFT_NEXT_DATA_CNTR[12]_i_4_n_0 ;
  wire \FFT_NEXT_DATA_CNTR[12]_i_5_n_0 ;
  wire \FFT_NEXT_DATA_CNTR[16]_i_2_n_0 ;
  wire \FFT_NEXT_DATA_CNTR[16]_i_3_n_0 ;
  wire \FFT_NEXT_DATA_CNTR[16]_i_4_n_0 ;
  wire \FFT_NEXT_DATA_CNTR[16]_i_5_n_0 ;
  wire \FFT_NEXT_DATA_CNTR[20]_i_2_n_0 ;
  wire \FFT_NEXT_DATA_CNTR[20]_i_3_n_0 ;
  wire \FFT_NEXT_DATA_CNTR[20]_i_4_n_0 ;
  wire \FFT_NEXT_DATA_CNTR[20]_i_5_n_0 ;
  wire \FFT_NEXT_DATA_CNTR[24]_i_2_n_0 ;
  wire \FFT_NEXT_DATA_CNTR[24]_i_3_n_0 ;
  wire \FFT_NEXT_DATA_CNTR[24]_i_4_n_0 ;
  wire \FFT_NEXT_DATA_CNTR[24]_i_5_n_0 ;
  wire \FFT_NEXT_DATA_CNTR[28]_i_2_n_0 ;
  wire \FFT_NEXT_DATA_CNTR[28]_i_3_n_0 ;
  wire \FFT_NEXT_DATA_CNTR[28]_i_4_n_0 ;
  wire \FFT_NEXT_DATA_CNTR[28]_i_5_n_0 ;
  wire \FFT_NEXT_DATA_CNTR[4]_i_2_n_0 ;
  wire \FFT_NEXT_DATA_CNTR[4]_i_3_n_0 ;
  wire \FFT_NEXT_DATA_CNTR[4]_i_4_n_0 ;
  wire \FFT_NEXT_DATA_CNTR[4]_i_5_n_0 ;
  wire \FFT_NEXT_DATA_CNTR[8]_i_2_n_0 ;
  wire \FFT_NEXT_DATA_CNTR[8]_i_3_n_0 ;
  wire \FFT_NEXT_DATA_CNTR[8]_i_4_n_0 ;
  wire \FFT_NEXT_DATA_CNTR[8]_i_5_n_0 ;
  wire [31:0]FFT_NEXT_DATA_CNTR_reg;
  wire \FFT_NEXT_DATA_CNTR_reg[0]_i_2_n_0 ;
  wire \FFT_NEXT_DATA_CNTR_reg[0]_i_2_n_1 ;
  wire \FFT_NEXT_DATA_CNTR_reg[0]_i_2_n_2 ;
  wire \FFT_NEXT_DATA_CNTR_reg[0]_i_2_n_3 ;
  wire \FFT_NEXT_DATA_CNTR_reg[0]_i_2_n_4 ;
  wire \FFT_NEXT_DATA_CNTR_reg[0]_i_2_n_5 ;
  wire \FFT_NEXT_DATA_CNTR_reg[0]_i_2_n_6 ;
  wire \FFT_NEXT_DATA_CNTR_reg[0]_i_2_n_7 ;
  wire \FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ;
  wire \FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ;
  wire \FFT_NEXT_DATA_CNTR_reg[0]_rep__2_n_0 ;
  wire \FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ;
  wire \FFT_NEXT_DATA_CNTR_reg[12]_i_1_n_0 ;
  wire \FFT_NEXT_DATA_CNTR_reg[12]_i_1_n_1 ;
  wire \FFT_NEXT_DATA_CNTR_reg[12]_i_1_n_2 ;
  wire \FFT_NEXT_DATA_CNTR_reg[12]_i_1_n_3 ;
  wire \FFT_NEXT_DATA_CNTR_reg[12]_i_1_n_4 ;
  wire \FFT_NEXT_DATA_CNTR_reg[12]_i_1_n_5 ;
  wire \FFT_NEXT_DATA_CNTR_reg[12]_i_1_n_6 ;
  wire \FFT_NEXT_DATA_CNTR_reg[12]_i_1_n_7 ;
  wire \FFT_NEXT_DATA_CNTR_reg[16]_i_1_n_0 ;
  wire \FFT_NEXT_DATA_CNTR_reg[16]_i_1_n_1 ;
  wire \FFT_NEXT_DATA_CNTR_reg[16]_i_1_n_2 ;
  wire \FFT_NEXT_DATA_CNTR_reg[16]_i_1_n_3 ;
  wire \FFT_NEXT_DATA_CNTR_reg[16]_i_1_n_4 ;
  wire \FFT_NEXT_DATA_CNTR_reg[16]_i_1_n_5 ;
  wire \FFT_NEXT_DATA_CNTR_reg[16]_i_1_n_6 ;
  wire \FFT_NEXT_DATA_CNTR_reg[16]_i_1_n_7 ;
  wire \FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ;
  wire \FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ;
  wire \FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ;
  wire \FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ;
  wire \FFT_NEXT_DATA_CNTR_reg[20]_i_1_n_0 ;
  wire \FFT_NEXT_DATA_CNTR_reg[20]_i_1_n_1 ;
  wire \FFT_NEXT_DATA_CNTR_reg[20]_i_1_n_2 ;
  wire \FFT_NEXT_DATA_CNTR_reg[20]_i_1_n_3 ;
  wire \FFT_NEXT_DATA_CNTR_reg[20]_i_1_n_4 ;
  wire \FFT_NEXT_DATA_CNTR_reg[20]_i_1_n_5 ;
  wire \FFT_NEXT_DATA_CNTR_reg[20]_i_1_n_6 ;
  wire \FFT_NEXT_DATA_CNTR_reg[20]_i_1_n_7 ;
  wire \FFT_NEXT_DATA_CNTR_reg[24]_i_1_n_0 ;
  wire \FFT_NEXT_DATA_CNTR_reg[24]_i_1_n_1 ;
  wire \FFT_NEXT_DATA_CNTR_reg[24]_i_1_n_2 ;
  wire \FFT_NEXT_DATA_CNTR_reg[24]_i_1_n_3 ;
  wire \FFT_NEXT_DATA_CNTR_reg[24]_i_1_n_4 ;
  wire \FFT_NEXT_DATA_CNTR_reg[24]_i_1_n_5 ;
  wire \FFT_NEXT_DATA_CNTR_reg[24]_i_1_n_6 ;
  wire \FFT_NEXT_DATA_CNTR_reg[24]_i_1_n_7 ;
  wire \FFT_NEXT_DATA_CNTR_reg[28]_i_1_n_1 ;
  wire \FFT_NEXT_DATA_CNTR_reg[28]_i_1_n_2 ;
  wire \FFT_NEXT_DATA_CNTR_reg[28]_i_1_n_3 ;
  wire \FFT_NEXT_DATA_CNTR_reg[28]_i_1_n_4 ;
  wire \FFT_NEXT_DATA_CNTR_reg[28]_i_1_n_5 ;
  wire \FFT_NEXT_DATA_CNTR_reg[28]_i_1_n_6 ;
  wire \FFT_NEXT_DATA_CNTR_reg[28]_i_1_n_7 ;
  wire \FFT_NEXT_DATA_CNTR_reg[2]_rep__0_n_0 ;
  wire \FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ;
  wire \FFT_NEXT_DATA_CNTR_reg[4]_i_1_n_0 ;
  wire \FFT_NEXT_DATA_CNTR_reg[4]_i_1_n_1 ;
  wire \FFT_NEXT_DATA_CNTR_reg[4]_i_1_n_2 ;
  wire \FFT_NEXT_DATA_CNTR_reg[4]_i_1_n_3 ;
  wire \FFT_NEXT_DATA_CNTR_reg[4]_i_1_n_4 ;
  wire \FFT_NEXT_DATA_CNTR_reg[4]_i_1_n_5 ;
  wire \FFT_NEXT_DATA_CNTR_reg[4]_i_1_n_6 ;
  wire \FFT_NEXT_DATA_CNTR_reg[4]_i_1_n_7 ;
  wire \FFT_NEXT_DATA_CNTR_reg[8]_i_1_n_0 ;
  wire \FFT_NEXT_DATA_CNTR_reg[8]_i_1_n_1 ;
  wire \FFT_NEXT_DATA_CNTR_reg[8]_i_1_n_2 ;
  wire \FFT_NEXT_DATA_CNTR_reg[8]_i_1_n_3 ;
  wire \FFT_NEXT_DATA_CNTR_reg[8]_i_1_n_4 ;
  wire \FFT_NEXT_DATA_CNTR_reg[8]_i_1_n_5 ;
  wire \FFT_NEXT_DATA_CNTR_reg[8]_i_1_n_6 ;
  wire \FFT_NEXT_DATA_CNTR_reg[8]_i_1_n_7 ;
  wire [15:0]FFT_QDATA_IN;
  wire [23:0]FFT_QDATA_OUT;
  wire \IDATA_BUFFER[0][15]_i_10_n_0 ;
  wire \IDATA_BUFFER[0][15]_i_11_n_0 ;
  wire \IDATA_BUFFER[0][15]_i_12_n_0 ;
  wire \IDATA_BUFFER[0][15]_i_1_n_0 ;
  wire \IDATA_BUFFER[0][15]_i_2_n_0 ;
  wire \IDATA_BUFFER[0][15]_i_3_n_0 ;
  wire \IDATA_BUFFER[0][15]_i_4_n_0 ;
  wire \IDATA_BUFFER[0][15]_i_5_n_0 ;
  wire \IDATA_BUFFER[0][15]_i_6_n_0 ;
  wire \IDATA_BUFFER[0][15]_i_7_n_0 ;
  wire \IDATA_BUFFER[0][15]_i_8_n_0 ;
  wire \IDATA_BUFFER[0][15]_i_9_n_0 ;
  wire \IDATA_BUFFER[10][15]_i_2_n_0 ;
  wire \IDATA_BUFFER[10][15]_i_3_n_0 ;
  wire \IDATA_BUFFER[10][15]_i_4_n_0 ;
  wire \IDATA_BUFFER[10][15]_i_5_n_0 ;
  wire \IDATA_BUFFER[10][15]_i_6_n_0 ;
  wire \IDATA_BUFFER[10][15]_i_7_n_0 ;
  wire \IDATA_BUFFER[10][15]_i_8_n_0 ;
  wire \IDATA_BUFFER[10]_52 ;
  wire \IDATA_BUFFER[11][15]_i_2_n_0 ;
  wire \IDATA_BUFFER[11][15]_i_3_n_0 ;
  wire \IDATA_BUFFER[11][15]_i_4_n_0 ;
  wire \IDATA_BUFFER[11]_62 ;
  wire \IDATA_BUFFER[12]_61 ;
  wire \IDATA_BUFFER[13][15]_i_2_n_0 ;
  wire \IDATA_BUFFER[13]_51 ;
  wire \IDATA_BUFFER[14]_60 ;
  wire \IDATA_BUFFER[15]_59 ;
  wire \IDATA_BUFFER[16][15]_i_2_n_0 ;
  wire \IDATA_BUFFER[16][15]_i_3_n_0 ;
  wire \IDATA_BUFFER[16][15]_i_4_n_0 ;
  wire \IDATA_BUFFER[16][15]_i_5_n_0 ;
  wire \IDATA_BUFFER[16][15]_i_6_n_0 ;
  wire \IDATA_BUFFER[16]_50 ;
  wire \IDATA_BUFFER[17][15]_i_2_n_0 ;
  wire \IDATA_BUFFER[17][15]_i_3_n_0 ;
  wire \IDATA_BUFFER[17][15]_i_4_n_0 ;
  wire \IDATA_BUFFER[17][15]_i_5_n_0 ;
  wire \IDATA_BUFFER[17]_22 ;
  wire \IDATA_BUFFER[18][15]_i_2_n_0 ;
  wire \IDATA_BUFFER[18][15]_i_3_n_0 ;
  wire \IDATA_BUFFER[18][15]_i_4_n_0 ;
  wire \IDATA_BUFFER[18]_48 ;
  wire \IDATA_BUFFER[19][15]_i_2_n_0 ;
  wire \IDATA_BUFFER[19]_46 ;
  wire \IDATA_BUFFER[1][15]_i_2_n_0 ;
  wire \IDATA_BUFFER[1][15]_i_3_n_0 ;
  wire \IDATA_BUFFER[1][15]_i_4_n_0 ;
  wire \IDATA_BUFFER[1][15]_i_5_n_0 ;
  wire \IDATA_BUFFER[1][15]_i_6_n_0 ;
  wire \IDATA_BUFFER[1]_56 ;
  wire \IDATA_BUFFER[20][15]_i_2_n_0 ;
  wire \IDATA_BUFFER[20]_44 ;
  wire \IDATA_BUFFER[21]_21 ;
  wire \IDATA_BUFFER[22]_36 ;
  wire \IDATA_BUFFER[23]_34 ;
  wire \IDATA_BUFFER[24]_32 ;
  wire \IDATA_BUFFER[25]_31 ;
  wire \IDATA_BUFFER[26]_20 ;
  wire \IDATA_BUFFER[27][15]_i_2_n_0 ;
  wire \IDATA_BUFFER[27]_45 ;
  wire \IDATA_BUFFER[28][15]_i_2_n_0 ;
  wire \IDATA_BUFFER[28]_29 ;
  wire \IDATA_BUFFER[29]_30 ;
  wire \IDATA_BUFFER[2][15]_i_11_n_0 ;
  wire \IDATA_BUFFER[2][15]_i_12_n_0 ;
  wire \IDATA_BUFFER[2][15]_i_13_n_0 ;
  wire \IDATA_BUFFER[2][15]_i_14_n_0 ;
  wire \IDATA_BUFFER[2][15]_i_16_n_0 ;
  wire \IDATA_BUFFER[2][15]_i_17_n_0 ;
  wire \IDATA_BUFFER[2][15]_i_18_n_0 ;
  wire \IDATA_BUFFER[2][15]_i_19_n_0 ;
  wire \IDATA_BUFFER[2][15]_i_20_n_0 ;
  wire \IDATA_BUFFER[2][15]_i_21_n_0 ;
  wire \IDATA_BUFFER[2][15]_i_22_n_0 ;
  wire \IDATA_BUFFER[2][15]_i_23_n_0 ;
  wire \IDATA_BUFFER[2][15]_i_24_n_0 ;
  wire \IDATA_BUFFER[2][15]_i_25_n_0 ;
  wire \IDATA_BUFFER[2][15]_i_26_n_0 ;
  wire \IDATA_BUFFER[2][15]_i_2_n_0 ;
  wire \IDATA_BUFFER[2][15]_i_4_n_0 ;
  wire \IDATA_BUFFER[2][15]_i_6_n_0 ;
  wire \IDATA_BUFFER[2][15]_i_7_n_0 ;
  wire \IDATA_BUFFER[2][15]_i_8_n_0 ;
  wire \IDATA_BUFFER[2][15]_i_9_n_0 ;
  wire \IDATA_BUFFER[2]_55 ;
  wire \IDATA_BUFFER[30]_35 ;
  wire \IDATA_BUFFER[31]_33 ;
  wire \IDATA_BUFFER[32]_49 ;
  wire \IDATA_BUFFER[33][15]_i_2_n_0 ;
  wire \IDATA_BUFFER[33][15]_i_3_n_0 ;
  wire \IDATA_BUFFER[33]_17 ;
  wire \IDATA_BUFFER[34]_19 ;
  wire \IDATA_BUFFER[35][15]_i_2_n_0 ;
  wire \IDATA_BUFFER[35]_1 ;
  wire \IDATA_BUFFER[36]_16 ;
  wire \IDATA_BUFFER[37][15]_i_2_n_0 ;
  wire \IDATA_BUFFER[37]_3 ;
  wire \IDATA_BUFFER[38][15]_i_2_n_0 ;
  wire \IDATA_BUFFER[38]_14 ;
  wire \IDATA_BUFFER[39][15]_i_2_n_0 ;
  wire \IDATA_BUFFER[39]_15 ;
  wire \IDATA_BUFFER[3]_26 ;
  wire \IDATA_BUFFER[40][15]_i_2_n_0 ;
  wire \IDATA_BUFFER[40][15]_i_3_n_0 ;
  wire \IDATA_BUFFER[40][15]_i_4_n_0 ;
  wire \IDATA_BUFFER[40][15]_i_5_n_0 ;
  wire \IDATA_BUFFER[40]_57 ;
  wire \IDATA_BUFFER[41][15]_i_2_n_0 ;
  wire \IDATA_BUFFER[41]_43 ;
  wire \IDATA_BUFFER[42]_18 ;
  wire \IDATA_BUFFER[43]_0 ;
  wire \IDATA_BUFFER[44]_42 ;
  wire \IDATA_BUFFER[45]_2 ;
  wire \IDATA_BUFFER[46]_28 ;
  wire \IDATA_BUFFER[47]_41 ;
  wire \IDATA_BUFFER[48][15]_i_2_n_0 ;
  wire \IDATA_BUFFER[48]_40 ;
  wire \IDATA_BUFFER[49]_38 ;
  wire \IDATA_BUFFER[4][15]_i_2_n_0 ;
  wire \IDATA_BUFFER[4][15]_i_3_n_0 ;
  wire \IDATA_BUFFER[4]_54 ;
  wire \IDATA_BUFFER[50][15]_i_2_n_0 ;
  wire \IDATA_BUFFER[50]_13 ;
  wire \IDATA_BUFFER[51][15]_i_2_n_0 ;
  wire \IDATA_BUFFER[51]_39 ;
  wire \IDATA_BUFFER[52][15]_i_2_n_0 ;
  wire \IDATA_BUFFER[52]_47 ;
  wire \IDATA_BUFFER[53]_12 ;
  wire \IDATA_BUFFER[54]_5 ;
  wire \IDATA_BUFFER[55][15]_i_2_n_0 ;
  wire \IDATA_BUFFER[55]_7 ;
  wire \IDATA_BUFFER[56][15]_i_2_n_0 ;
  wire \IDATA_BUFFER[56]_11 ;
  wire \IDATA_BUFFER[57][15]_i_2_n_0 ;
  wire \IDATA_BUFFER[57]_37 ;
  wire \IDATA_BUFFER[58]_10 ;
  wire \IDATA_BUFFER[59]_9 ;
  wire \IDATA_BUFFER[5]_25 ;
  wire \IDATA_BUFFER[60]_27 ;
  wire \IDATA_BUFFER[61]_8 ;
  wire \IDATA_BUFFER[62]_4 ;
  wire \IDATA_BUFFER[63]_6 ;
  wire \IDATA_BUFFER[6]_24 ;
  wire \IDATA_BUFFER[7]_23 ;
  wire \IDATA_BUFFER[8]_58 ;
  wire \IDATA_BUFFER[9][15]_i_2_n_0 ;
  wire \IDATA_BUFFER[9][15]_i_3_n_0 ;
  wire \IDATA_BUFFER[9][15]_i_4_n_0 ;
  wire \IDATA_BUFFER[9][15]_i_5_n_0 ;
  wire \IDATA_BUFFER[9][15]_i_6_n_0 ;
  wire \IDATA_BUFFER[9][15]_i_7_n_0 ;
  wire \IDATA_BUFFER[9][15]_i_8_n_0 ;
  wire \IDATA_BUFFER[9][15]_i_9_n_0 ;
  wire \IDATA_BUFFER[9]_53 ;
  wire [15:0]\IDATA_BUFFER_reg[0]_63 ;
  wire [15:0]\IDATA_BUFFER_reg[10]_73 ;
  wire [15:0]\IDATA_BUFFER_reg[11]_74 ;
  wire [15:0]\IDATA_BUFFER_reg[12]_75 ;
  wire [15:0]\IDATA_BUFFER_reg[13]_76 ;
  wire [15:0]\IDATA_BUFFER_reg[14]_77 ;
  wire [15:0]\IDATA_BUFFER_reg[15]_78 ;
  wire [15:0]\IDATA_BUFFER_reg[16]_79 ;
  wire [15:0]\IDATA_BUFFER_reg[17]_80 ;
  wire [15:0]\IDATA_BUFFER_reg[18]_81 ;
  wire [15:0]\IDATA_BUFFER_reg[19]_82 ;
  wire [15:0]\IDATA_BUFFER_reg[1]_64 ;
  wire [15:0]\IDATA_BUFFER_reg[20]_83 ;
  wire [15:0]\IDATA_BUFFER_reg[21]_84 ;
  wire [15:0]\IDATA_BUFFER_reg[22]_85 ;
  wire [15:0]\IDATA_BUFFER_reg[23]_86 ;
  wire [15:0]\IDATA_BUFFER_reg[24]_87 ;
  wire [15:0]\IDATA_BUFFER_reg[25]_88 ;
  wire [15:0]\IDATA_BUFFER_reg[26]_89 ;
  wire [15:0]\IDATA_BUFFER_reg[27]_90 ;
  wire [15:0]\IDATA_BUFFER_reg[28]_91 ;
  wire [15:0]\IDATA_BUFFER_reg[29]_92 ;
  wire \IDATA_BUFFER_reg[2][15]_i_10_n_0 ;
  wire \IDATA_BUFFER_reg[2][15]_i_10_n_1 ;
  wire \IDATA_BUFFER_reg[2][15]_i_10_n_2 ;
  wire \IDATA_BUFFER_reg[2][15]_i_10_n_3 ;
  wire \IDATA_BUFFER_reg[2][15]_i_15_n_0 ;
  wire \IDATA_BUFFER_reg[2][15]_i_15_n_1 ;
  wire \IDATA_BUFFER_reg[2][15]_i_15_n_2 ;
  wire \IDATA_BUFFER_reg[2][15]_i_15_n_3 ;
  wire \IDATA_BUFFER_reg[2][15]_i_3_n_0 ;
  wire \IDATA_BUFFER_reg[2][15]_i_3_n_1 ;
  wire \IDATA_BUFFER_reg[2][15]_i_3_n_2 ;
  wire \IDATA_BUFFER_reg[2][15]_i_3_n_3 ;
  wire \IDATA_BUFFER_reg[2][15]_i_5_n_0 ;
  wire \IDATA_BUFFER_reg[2][15]_i_5_n_1 ;
  wire \IDATA_BUFFER_reg[2][15]_i_5_n_2 ;
  wire \IDATA_BUFFER_reg[2][15]_i_5_n_3 ;
  wire [15:0]\IDATA_BUFFER_reg[2]_65 ;
  wire [15:0]\IDATA_BUFFER_reg[30]_93 ;
  wire [15:0]\IDATA_BUFFER_reg[31]_94 ;
  wire [15:0]\IDATA_BUFFER_reg[32]_95 ;
  wire [15:0]\IDATA_BUFFER_reg[33]_96 ;
  wire [15:0]\IDATA_BUFFER_reg[34]_97 ;
  wire [15:0]\IDATA_BUFFER_reg[35]_98 ;
  wire [15:0]\IDATA_BUFFER_reg[36]_99 ;
  wire [15:0]\IDATA_BUFFER_reg[37]_100 ;
  wire [15:0]\IDATA_BUFFER_reg[38]_101 ;
  wire [15:0]\IDATA_BUFFER_reg[39]_102 ;
  wire [15:0]\IDATA_BUFFER_reg[3]_66 ;
  wire [15:0]\IDATA_BUFFER_reg[40]_103 ;
  wire [15:0]\IDATA_BUFFER_reg[41]_104 ;
  wire [15:0]\IDATA_BUFFER_reg[42]_105 ;
  wire [15:0]\IDATA_BUFFER_reg[43]_106 ;
  wire [15:0]\IDATA_BUFFER_reg[44]_107 ;
  wire [15:0]\IDATA_BUFFER_reg[45]_108 ;
  wire [15:0]\IDATA_BUFFER_reg[46]_109 ;
  wire [15:0]\IDATA_BUFFER_reg[47]_110 ;
  wire [15:0]\IDATA_BUFFER_reg[48]_111 ;
  wire [15:0]\IDATA_BUFFER_reg[49]_112 ;
  wire [15:0]\IDATA_BUFFER_reg[4]_67 ;
  wire [15:0]\IDATA_BUFFER_reg[50]_113 ;
  wire [15:0]\IDATA_BUFFER_reg[51]_114 ;
  wire [15:0]\IDATA_BUFFER_reg[52]_115 ;
  wire [15:0]\IDATA_BUFFER_reg[53]_116 ;
  wire [15:0]\IDATA_BUFFER_reg[54]_117 ;
  wire [15:0]\IDATA_BUFFER_reg[55]_118 ;
  wire [15:0]\IDATA_BUFFER_reg[56]_119 ;
  wire [15:0]\IDATA_BUFFER_reg[57]_120 ;
  wire [15:0]\IDATA_BUFFER_reg[58]_121 ;
  wire [15:0]\IDATA_BUFFER_reg[59]_122 ;
  wire [15:0]\IDATA_BUFFER_reg[5]_68 ;
  wire [15:0]\IDATA_BUFFER_reg[60]_123 ;
  wire [15:0]\IDATA_BUFFER_reg[61]_124 ;
  wire [15:0]\IDATA_BUFFER_reg[62]_125 ;
  wire [15:0]\IDATA_BUFFER_reg[63]_126 ;
  wire [15:0]\IDATA_BUFFER_reg[6]_69 ;
  wire [15:0]\IDATA_BUFFER_reg[7]_70 ;
  wire [15:0]\IDATA_BUFFER_reg[8]_71 ;
  wire [15:0]\IDATA_BUFFER_reg[9]_72 ;
  wire INPUT_DATA_CNTR;
  wire \INPUT_DATA_CNTR[0]_i_3_n_0 ;
  wire \INPUT_DATA_CNTR[0]_i_4_n_0 ;
  wire \INPUT_DATA_CNTR[4]_i_2_n_0 ;
  wire [31:0]INPUT_DATA_CNTR_LAST;
  wire [31:0]INPUT_DATA_CNTR_reg;
  wire \INPUT_DATA_CNTR_reg[0]_i_2_n_0 ;
  wire \INPUT_DATA_CNTR_reg[0]_i_2_n_1 ;
  wire \INPUT_DATA_CNTR_reg[0]_i_2_n_2 ;
  wire \INPUT_DATA_CNTR_reg[0]_i_2_n_3 ;
  wire \INPUT_DATA_CNTR_reg[0]_i_2_n_4 ;
  wire \INPUT_DATA_CNTR_reg[0]_i_2_n_5 ;
  wire \INPUT_DATA_CNTR_reg[0]_i_2_n_6 ;
  wire \INPUT_DATA_CNTR_reg[0]_i_2_n_7 ;
  wire \INPUT_DATA_CNTR_reg[12]_i_1_n_0 ;
  wire \INPUT_DATA_CNTR_reg[12]_i_1_n_1 ;
  wire \INPUT_DATA_CNTR_reg[12]_i_1_n_2 ;
  wire \INPUT_DATA_CNTR_reg[12]_i_1_n_3 ;
  wire \INPUT_DATA_CNTR_reg[12]_i_1_n_4 ;
  wire \INPUT_DATA_CNTR_reg[12]_i_1_n_5 ;
  wire \INPUT_DATA_CNTR_reg[12]_i_1_n_6 ;
  wire \INPUT_DATA_CNTR_reg[12]_i_1_n_7 ;
  wire \INPUT_DATA_CNTR_reg[16]_i_1_n_0 ;
  wire \INPUT_DATA_CNTR_reg[16]_i_1_n_1 ;
  wire \INPUT_DATA_CNTR_reg[16]_i_1_n_2 ;
  wire \INPUT_DATA_CNTR_reg[16]_i_1_n_3 ;
  wire \INPUT_DATA_CNTR_reg[16]_i_1_n_4 ;
  wire \INPUT_DATA_CNTR_reg[16]_i_1_n_5 ;
  wire \INPUT_DATA_CNTR_reg[16]_i_1_n_6 ;
  wire \INPUT_DATA_CNTR_reg[16]_i_1_n_7 ;
  wire \INPUT_DATA_CNTR_reg[20]_i_1_n_0 ;
  wire \INPUT_DATA_CNTR_reg[20]_i_1_n_1 ;
  wire \INPUT_DATA_CNTR_reg[20]_i_1_n_2 ;
  wire \INPUT_DATA_CNTR_reg[20]_i_1_n_3 ;
  wire \INPUT_DATA_CNTR_reg[20]_i_1_n_4 ;
  wire \INPUT_DATA_CNTR_reg[20]_i_1_n_5 ;
  wire \INPUT_DATA_CNTR_reg[20]_i_1_n_6 ;
  wire \INPUT_DATA_CNTR_reg[20]_i_1_n_7 ;
  wire \INPUT_DATA_CNTR_reg[24]_i_1_n_0 ;
  wire \INPUT_DATA_CNTR_reg[24]_i_1_n_1 ;
  wire \INPUT_DATA_CNTR_reg[24]_i_1_n_2 ;
  wire \INPUT_DATA_CNTR_reg[24]_i_1_n_3 ;
  wire \INPUT_DATA_CNTR_reg[24]_i_1_n_4 ;
  wire \INPUT_DATA_CNTR_reg[24]_i_1_n_5 ;
  wire \INPUT_DATA_CNTR_reg[24]_i_1_n_6 ;
  wire \INPUT_DATA_CNTR_reg[24]_i_1_n_7 ;
  wire \INPUT_DATA_CNTR_reg[28]_i_1_n_1 ;
  wire \INPUT_DATA_CNTR_reg[28]_i_1_n_2 ;
  wire \INPUT_DATA_CNTR_reg[28]_i_1_n_3 ;
  wire \INPUT_DATA_CNTR_reg[28]_i_1_n_4 ;
  wire \INPUT_DATA_CNTR_reg[28]_i_1_n_5 ;
  wire \INPUT_DATA_CNTR_reg[28]_i_1_n_6 ;
  wire \INPUT_DATA_CNTR_reg[28]_i_1_n_7 ;
  wire \INPUT_DATA_CNTR_reg[4]_i_1_n_0 ;
  wire \INPUT_DATA_CNTR_reg[4]_i_1_n_1 ;
  wire \INPUT_DATA_CNTR_reg[4]_i_1_n_2 ;
  wire \INPUT_DATA_CNTR_reg[4]_i_1_n_3 ;
  wire \INPUT_DATA_CNTR_reg[4]_i_1_n_4 ;
  wire \INPUT_DATA_CNTR_reg[4]_i_1_n_5 ;
  wire \INPUT_DATA_CNTR_reg[4]_i_1_n_6 ;
  wire \INPUT_DATA_CNTR_reg[4]_i_1_n_7 ;
  wire \INPUT_DATA_CNTR_reg[8]_i_1_n_0 ;
  wire \INPUT_DATA_CNTR_reg[8]_i_1_n_1 ;
  wire \INPUT_DATA_CNTR_reg[8]_i_1_n_2 ;
  wire \INPUT_DATA_CNTR_reg[8]_i_1_n_3 ;
  wire \INPUT_DATA_CNTR_reg[8]_i_1_n_4 ;
  wire \INPUT_DATA_CNTR_reg[8]_i_1_n_5 ;
  wire \INPUT_DATA_CNTR_reg[8]_i_1_n_6 ;
  wire \INPUT_DATA_CNTR_reg[8]_i_1_n_7 ;
  wire [47:0]M_AXIS_DATA_tdata;
  wire M_AXIS_DATA_tlast;
  wire M_AXIS_DATA_tvalid;
  wire [15:0]\QDATA_BUFFER_reg[0]_127 ;
  wire [15:0]\QDATA_BUFFER_reg[10]_137 ;
  wire [15:0]\QDATA_BUFFER_reg[11]_138 ;
  wire [15:0]\QDATA_BUFFER_reg[12]_139 ;
  wire [15:0]\QDATA_BUFFER_reg[13]_140 ;
  wire [15:0]\QDATA_BUFFER_reg[14]_141 ;
  wire [15:0]\QDATA_BUFFER_reg[15]_142 ;
  wire [15:0]\QDATA_BUFFER_reg[16]_143 ;
  wire [15:0]\QDATA_BUFFER_reg[17]_144 ;
  wire [15:0]\QDATA_BUFFER_reg[18]_145 ;
  wire [15:0]\QDATA_BUFFER_reg[19]_146 ;
  wire [15:0]\QDATA_BUFFER_reg[1]_128 ;
  wire [15:0]\QDATA_BUFFER_reg[20]_147 ;
  wire [15:0]\QDATA_BUFFER_reg[21]_148 ;
  wire [15:0]\QDATA_BUFFER_reg[22]_149 ;
  wire [15:0]\QDATA_BUFFER_reg[23]_150 ;
  wire [15:0]\QDATA_BUFFER_reg[24]_151 ;
  wire [15:0]\QDATA_BUFFER_reg[25]_152 ;
  wire [15:0]\QDATA_BUFFER_reg[26]_153 ;
  wire [15:0]\QDATA_BUFFER_reg[27]_154 ;
  wire [15:0]\QDATA_BUFFER_reg[28]_155 ;
  wire [15:0]\QDATA_BUFFER_reg[29]_156 ;
  wire [15:0]\QDATA_BUFFER_reg[2]_129 ;
  wire [15:0]\QDATA_BUFFER_reg[30]_157 ;
  wire [15:0]\QDATA_BUFFER_reg[31]_158 ;
  wire [15:0]\QDATA_BUFFER_reg[32]_159 ;
  wire [15:0]\QDATA_BUFFER_reg[33]_160 ;
  wire [15:0]\QDATA_BUFFER_reg[34]_161 ;
  wire [15:0]\QDATA_BUFFER_reg[35]_162 ;
  wire [15:0]\QDATA_BUFFER_reg[36]_163 ;
  wire [15:0]\QDATA_BUFFER_reg[37]_164 ;
  wire [15:0]\QDATA_BUFFER_reg[38]_165 ;
  wire [15:0]\QDATA_BUFFER_reg[39]_166 ;
  wire [15:0]\QDATA_BUFFER_reg[3]_130 ;
  wire [15:0]\QDATA_BUFFER_reg[40]_167 ;
  wire [15:0]\QDATA_BUFFER_reg[41]_168 ;
  wire [15:0]\QDATA_BUFFER_reg[42]_169 ;
  wire [15:0]\QDATA_BUFFER_reg[43]_170 ;
  wire [15:0]\QDATA_BUFFER_reg[44]_171 ;
  wire [15:0]\QDATA_BUFFER_reg[45]_172 ;
  wire [15:0]\QDATA_BUFFER_reg[46]_173 ;
  wire [15:0]\QDATA_BUFFER_reg[47]_174 ;
  wire [15:0]\QDATA_BUFFER_reg[48]_175 ;
  wire [15:0]\QDATA_BUFFER_reg[49]_176 ;
  wire [15:0]\QDATA_BUFFER_reg[4]_131 ;
  wire [15:0]\QDATA_BUFFER_reg[50]_177 ;
  wire [15:0]\QDATA_BUFFER_reg[51]_178 ;
  wire [15:0]\QDATA_BUFFER_reg[52]_179 ;
  wire [15:0]\QDATA_BUFFER_reg[53]_180 ;
  wire [15:0]\QDATA_BUFFER_reg[54]_181 ;
  wire [15:0]\QDATA_BUFFER_reg[55]_182 ;
  wire [15:0]\QDATA_BUFFER_reg[56]_183 ;
  wire [15:0]\QDATA_BUFFER_reg[57]_184 ;
  wire [15:0]\QDATA_BUFFER_reg[58]_185 ;
  wire [15:0]\QDATA_BUFFER_reg[59]_186 ;
  wire [15:0]\QDATA_BUFFER_reg[5]_132 ;
  wire [15:0]\QDATA_BUFFER_reg[60]_187 ;
  wire [15:0]\QDATA_BUFFER_reg[61]_188 ;
  wire [15:0]\QDATA_BUFFER_reg[62]_189 ;
  wire [15:0]\QDATA_BUFFER_reg[63]_190 ;
  wire [15:0]\QDATA_BUFFER_reg[6]_133 ;
  wire [15:0]\QDATA_BUFFER_reg[7]_134 ;
  wire [15:0]\QDATA_BUFFER_reg[8]_135 ;
  wire [15:0]\QDATA_BUFFER_reg[9]_136 ;
  wire RESET;
  wire [31:0]S_AXIS_DATA_tdata;
  wire S_AXIS_DATA_tdata1;
  wire S_AXIS_DATA_tdata16_out;
  wire \S_AXIS_DATA_tdata[0]_i_15_n_0 ;
  wire \S_AXIS_DATA_tdata[0]_i_16_n_0 ;
  wire \S_AXIS_DATA_tdata[0]_i_17_n_0 ;
  wire \S_AXIS_DATA_tdata[0]_i_18_n_0 ;
  wire \S_AXIS_DATA_tdata[0]_i_19_n_0 ;
  wire \S_AXIS_DATA_tdata[0]_i_20_n_0 ;
  wire \S_AXIS_DATA_tdata[0]_i_21_n_0 ;
  wire \S_AXIS_DATA_tdata[0]_i_22_n_0 ;
  wire \S_AXIS_DATA_tdata[0]_i_23_n_0 ;
  wire \S_AXIS_DATA_tdata[0]_i_24_n_0 ;
  wire \S_AXIS_DATA_tdata[0]_i_25_n_0 ;
  wire \S_AXIS_DATA_tdata[0]_i_26_n_0 ;
  wire \S_AXIS_DATA_tdata[0]_i_27_n_0 ;
  wire \S_AXIS_DATA_tdata[0]_i_28_n_0 ;
  wire \S_AXIS_DATA_tdata[0]_i_29_n_0 ;
  wire \S_AXIS_DATA_tdata[0]_i_2_n_0 ;
  wire \S_AXIS_DATA_tdata[0]_i_30_n_0 ;
  wire \S_AXIS_DATA_tdata[10]_i_15_n_0 ;
  wire \S_AXIS_DATA_tdata[10]_i_16_n_0 ;
  wire \S_AXIS_DATA_tdata[10]_i_17_n_0 ;
  wire \S_AXIS_DATA_tdata[10]_i_18_n_0 ;
  wire \S_AXIS_DATA_tdata[10]_i_19_n_0 ;
  wire \S_AXIS_DATA_tdata[10]_i_20_n_0 ;
  wire \S_AXIS_DATA_tdata[10]_i_21_n_0 ;
  wire \S_AXIS_DATA_tdata[10]_i_22_n_0 ;
  wire \S_AXIS_DATA_tdata[10]_i_23_n_0 ;
  wire \S_AXIS_DATA_tdata[10]_i_24_n_0 ;
  wire \S_AXIS_DATA_tdata[10]_i_25_n_0 ;
  wire \S_AXIS_DATA_tdata[10]_i_26_n_0 ;
  wire \S_AXIS_DATA_tdata[10]_i_27_n_0 ;
  wire \S_AXIS_DATA_tdata[10]_i_28_n_0 ;
  wire \S_AXIS_DATA_tdata[10]_i_29_n_0 ;
  wire \S_AXIS_DATA_tdata[10]_i_2_n_0 ;
  wire \S_AXIS_DATA_tdata[10]_i_30_n_0 ;
  wire \S_AXIS_DATA_tdata[11]_i_15_n_0 ;
  wire \S_AXIS_DATA_tdata[11]_i_16_n_0 ;
  wire \S_AXIS_DATA_tdata[11]_i_17_n_0 ;
  wire \S_AXIS_DATA_tdata[11]_i_18_n_0 ;
  wire \S_AXIS_DATA_tdata[11]_i_19_n_0 ;
  wire \S_AXIS_DATA_tdata[11]_i_20_n_0 ;
  wire \S_AXIS_DATA_tdata[11]_i_21_n_0 ;
  wire \S_AXIS_DATA_tdata[11]_i_22_n_0 ;
  wire \S_AXIS_DATA_tdata[11]_i_23_n_0 ;
  wire \S_AXIS_DATA_tdata[11]_i_24_n_0 ;
  wire \S_AXIS_DATA_tdata[11]_i_25_n_0 ;
  wire \S_AXIS_DATA_tdata[11]_i_26_n_0 ;
  wire \S_AXIS_DATA_tdata[11]_i_27_n_0 ;
  wire \S_AXIS_DATA_tdata[11]_i_28_n_0 ;
  wire \S_AXIS_DATA_tdata[11]_i_29_n_0 ;
  wire \S_AXIS_DATA_tdata[11]_i_2_n_0 ;
  wire \S_AXIS_DATA_tdata[11]_i_30_n_0 ;
  wire \S_AXIS_DATA_tdata[12]_i_15_n_0 ;
  wire \S_AXIS_DATA_tdata[12]_i_16_n_0 ;
  wire \S_AXIS_DATA_tdata[12]_i_17_n_0 ;
  wire \S_AXIS_DATA_tdata[12]_i_18_n_0 ;
  wire \S_AXIS_DATA_tdata[12]_i_19_n_0 ;
  wire \S_AXIS_DATA_tdata[12]_i_20_n_0 ;
  wire \S_AXIS_DATA_tdata[12]_i_21_n_0 ;
  wire \S_AXIS_DATA_tdata[12]_i_22_n_0 ;
  wire \S_AXIS_DATA_tdata[12]_i_23_n_0 ;
  wire \S_AXIS_DATA_tdata[12]_i_24_n_0 ;
  wire \S_AXIS_DATA_tdata[12]_i_25_n_0 ;
  wire \S_AXIS_DATA_tdata[12]_i_26_n_0 ;
  wire \S_AXIS_DATA_tdata[12]_i_27_n_0 ;
  wire \S_AXIS_DATA_tdata[12]_i_28_n_0 ;
  wire \S_AXIS_DATA_tdata[12]_i_29_n_0 ;
  wire \S_AXIS_DATA_tdata[12]_i_2_n_0 ;
  wire \S_AXIS_DATA_tdata[12]_i_30_n_0 ;
  wire \S_AXIS_DATA_tdata[13]_i_15_n_0 ;
  wire \S_AXIS_DATA_tdata[13]_i_16_n_0 ;
  wire \S_AXIS_DATA_tdata[13]_i_17_n_0 ;
  wire \S_AXIS_DATA_tdata[13]_i_18_n_0 ;
  wire \S_AXIS_DATA_tdata[13]_i_19_n_0 ;
  wire \S_AXIS_DATA_tdata[13]_i_20_n_0 ;
  wire \S_AXIS_DATA_tdata[13]_i_21_n_0 ;
  wire \S_AXIS_DATA_tdata[13]_i_22_n_0 ;
  wire \S_AXIS_DATA_tdata[13]_i_23_n_0 ;
  wire \S_AXIS_DATA_tdata[13]_i_24_n_0 ;
  wire \S_AXIS_DATA_tdata[13]_i_25_n_0 ;
  wire \S_AXIS_DATA_tdata[13]_i_26_n_0 ;
  wire \S_AXIS_DATA_tdata[13]_i_27_n_0 ;
  wire \S_AXIS_DATA_tdata[13]_i_28_n_0 ;
  wire \S_AXIS_DATA_tdata[13]_i_29_n_0 ;
  wire \S_AXIS_DATA_tdata[13]_i_2_n_0 ;
  wire \S_AXIS_DATA_tdata[13]_i_30_n_0 ;
  wire \S_AXIS_DATA_tdata[14]_i_15_n_0 ;
  wire \S_AXIS_DATA_tdata[14]_i_16_n_0 ;
  wire \S_AXIS_DATA_tdata[14]_i_17_n_0 ;
  wire \S_AXIS_DATA_tdata[14]_i_18_n_0 ;
  wire \S_AXIS_DATA_tdata[14]_i_19_n_0 ;
  wire \S_AXIS_DATA_tdata[14]_i_20_n_0 ;
  wire \S_AXIS_DATA_tdata[14]_i_21_n_0 ;
  wire \S_AXIS_DATA_tdata[14]_i_22_n_0 ;
  wire \S_AXIS_DATA_tdata[14]_i_23_n_0 ;
  wire \S_AXIS_DATA_tdata[14]_i_24_n_0 ;
  wire \S_AXIS_DATA_tdata[14]_i_25_n_0 ;
  wire \S_AXIS_DATA_tdata[14]_i_26_n_0 ;
  wire \S_AXIS_DATA_tdata[14]_i_27_n_0 ;
  wire \S_AXIS_DATA_tdata[14]_i_28_n_0 ;
  wire \S_AXIS_DATA_tdata[14]_i_29_n_0 ;
  wire \S_AXIS_DATA_tdata[14]_i_2_n_0 ;
  wire \S_AXIS_DATA_tdata[14]_i_30_n_0 ;
  wire \S_AXIS_DATA_tdata[15]_i_15_n_0 ;
  wire \S_AXIS_DATA_tdata[15]_i_16_n_0 ;
  wire \S_AXIS_DATA_tdata[15]_i_17_n_0 ;
  wire \S_AXIS_DATA_tdata[15]_i_18_n_0 ;
  wire \S_AXIS_DATA_tdata[15]_i_19_n_0 ;
  wire \S_AXIS_DATA_tdata[15]_i_20_n_0 ;
  wire \S_AXIS_DATA_tdata[15]_i_21_n_0 ;
  wire \S_AXIS_DATA_tdata[15]_i_22_n_0 ;
  wire \S_AXIS_DATA_tdata[15]_i_23_n_0 ;
  wire \S_AXIS_DATA_tdata[15]_i_24_n_0 ;
  wire \S_AXIS_DATA_tdata[15]_i_25_n_0 ;
  wire \S_AXIS_DATA_tdata[15]_i_26_n_0 ;
  wire \S_AXIS_DATA_tdata[15]_i_27_n_0 ;
  wire \S_AXIS_DATA_tdata[15]_i_28_n_0 ;
  wire \S_AXIS_DATA_tdata[15]_i_29_n_0 ;
  wire \S_AXIS_DATA_tdata[15]_i_2_n_0 ;
  wire \S_AXIS_DATA_tdata[15]_i_30_n_0 ;
  wire \S_AXIS_DATA_tdata[16]_i_15_n_0 ;
  wire \S_AXIS_DATA_tdata[16]_i_16_n_0 ;
  wire \S_AXIS_DATA_tdata[16]_i_17_n_0 ;
  wire \S_AXIS_DATA_tdata[16]_i_18_n_0 ;
  wire \S_AXIS_DATA_tdata[16]_i_19_n_0 ;
  wire \S_AXIS_DATA_tdata[16]_i_20_n_0 ;
  wire \S_AXIS_DATA_tdata[16]_i_21_n_0 ;
  wire \S_AXIS_DATA_tdata[16]_i_22_n_0 ;
  wire \S_AXIS_DATA_tdata[16]_i_23_n_0 ;
  wire \S_AXIS_DATA_tdata[16]_i_24_n_0 ;
  wire \S_AXIS_DATA_tdata[16]_i_25_n_0 ;
  wire \S_AXIS_DATA_tdata[16]_i_26_n_0 ;
  wire \S_AXIS_DATA_tdata[16]_i_27_n_0 ;
  wire \S_AXIS_DATA_tdata[16]_i_28_n_0 ;
  wire \S_AXIS_DATA_tdata[16]_i_29_n_0 ;
  wire \S_AXIS_DATA_tdata[16]_i_2_n_0 ;
  wire \S_AXIS_DATA_tdata[16]_i_30_n_0 ;
  wire \S_AXIS_DATA_tdata[17]_i_15_n_0 ;
  wire \S_AXIS_DATA_tdata[17]_i_16_n_0 ;
  wire \S_AXIS_DATA_tdata[17]_i_17_n_0 ;
  wire \S_AXIS_DATA_tdata[17]_i_18_n_0 ;
  wire \S_AXIS_DATA_tdata[17]_i_19_n_0 ;
  wire \S_AXIS_DATA_tdata[17]_i_20_n_0 ;
  wire \S_AXIS_DATA_tdata[17]_i_21_n_0 ;
  wire \S_AXIS_DATA_tdata[17]_i_22_n_0 ;
  wire \S_AXIS_DATA_tdata[17]_i_23_n_0 ;
  wire \S_AXIS_DATA_tdata[17]_i_24_n_0 ;
  wire \S_AXIS_DATA_tdata[17]_i_25_n_0 ;
  wire \S_AXIS_DATA_tdata[17]_i_26_n_0 ;
  wire \S_AXIS_DATA_tdata[17]_i_27_n_0 ;
  wire \S_AXIS_DATA_tdata[17]_i_28_n_0 ;
  wire \S_AXIS_DATA_tdata[17]_i_29_n_0 ;
  wire \S_AXIS_DATA_tdata[17]_i_2_n_0 ;
  wire \S_AXIS_DATA_tdata[17]_i_30_n_0 ;
  wire \S_AXIS_DATA_tdata[18]_i_15_n_0 ;
  wire \S_AXIS_DATA_tdata[18]_i_16_n_0 ;
  wire \S_AXIS_DATA_tdata[18]_i_17_n_0 ;
  wire \S_AXIS_DATA_tdata[18]_i_18_n_0 ;
  wire \S_AXIS_DATA_tdata[18]_i_19_n_0 ;
  wire \S_AXIS_DATA_tdata[18]_i_20_n_0 ;
  wire \S_AXIS_DATA_tdata[18]_i_21_n_0 ;
  wire \S_AXIS_DATA_tdata[18]_i_22_n_0 ;
  wire \S_AXIS_DATA_tdata[18]_i_23_n_0 ;
  wire \S_AXIS_DATA_tdata[18]_i_24_n_0 ;
  wire \S_AXIS_DATA_tdata[18]_i_25_n_0 ;
  wire \S_AXIS_DATA_tdata[18]_i_26_n_0 ;
  wire \S_AXIS_DATA_tdata[18]_i_27_n_0 ;
  wire \S_AXIS_DATA_tdata[18]_i_28_n_0 ;
  wire \S_AXIS_DATA_tdata[18]_i_29_n_0 ;
  wire \S_AXIS_DATA_tdata[18]_i_2_n_0 ;
  wire \S_AXIS_DATA_tdata[18]_i_30_n_0 ;
  wire \S_AXIS_DATA_tdata[19]_i_15_n_0 ;
  wire \S_AXIS_DATA_tdata[19]_i_16_n_0 ;
  wire \S_AXIS_DATA_tdata[19]_i_17_n_0 ;
  wire \S_AXIS_DATA_tdata[19]_i_18_n_0 ;
  wire \S_AXIS_DATA_tdata[19]_i_19_n_0 ;
  wire \S_AXIS_DATA_tdata[19]_i_20_n_0 ;
  wire \S_AXIS_DATA_tdata[19]_i_21_n_0 ;
  wire \S_AXIS_DATA_tdata[19]_i_22_n_0 ;
  wire \S_AXIS_DATA_tdata[19]_i_23_n_0 ;
  wire \S_AXIS_DATA_tdata[19]_i_24_n_0 ;
  wire \S_AXIS_DATA_tdata[19]_i_25_n_0 ;
  wire \S_AXIS_DATA_tdata[19]_i_26_n_0 ;
  wire \S_AXIS_DATA_tdata[19]_i_27_n_0 ;
  wire \S_AXIS_DATA_tdata[19]_i_28_n_0 ;
  wire \S_AXIS_DATA_tdata[19]_i_29_n_0 ;
  wire \S_AXIS_DATA_tdata[19]_i_2_n_0 ;
  wire \S_AXIS_DATA_tdata[19]_i_30_n_0 ;
  wire \S_AXIS_DATA_tdata[1]_i_15_n_0 ;
  wire \S_AXIS_DATA_tdata[1]_i_16_n_0 ;
  wire \S_AXIS_DATA_tdata[1]_i_17_n_0 ;
  wire \S_AXIS_DATA_tdata[1]_i_18_n_0 ;
  wire \S_AXIS_DATA_tdata[1]_i_19_n_0 ;
  wire \S_AXIS_DATA_tdata[1]_i_20_n_0 ;
  wire \S_AXIS_DATA_tdata[1]_i_21_n_0 ;
  wire \S_AXIS_DATA_tdata[1]_i_22_n_0 ;
  wire \S_AXIS_DATA_tdata[1]_i_23_n_0 ;
  wire \S_AXIS_DATA_tdata[1]_i_24_n_0 ;
  wire \S_AXIS_DATA_tdata[1]_i_25_n_0 ;
  wire \S_AXIS_DATA_tdata[1]_i_26_n_0 ;
  wire \S_AXIS_DATA_tdata[1]_i_27_n_0 ;
  wire \S_AXIS_DATA_tdata[1]_i_28_n_0 ;
  wire \S_AXIS_DATA_tdata[1]_i_29_n_0 ;
  wire \S_AXIS_DATA_tdata[1]_i_2_n_0 ;
  wire \S_AXIS_DATA_tdata[1]_i_30_n_0 ;
  wire \S_AXIS_DATA_tdata[20]_i_15_n_0 ;
  wire \S_AXIS_DATA_tdata[20]_i_16_n_0 ;
  wire \S_AXIS_DATA_tdata[20]_i_17_n_0 ;
  wire \S_AXIS_DATA_tdata[20]_i_18_n_0 ;
  wire \S_AXIS_DATA_tdata[20]_i_19_n_0 ;
  wire \S_AXIS_DATA_tdata[20]_i_20_n_0 ;
  wire \S_AXIS_DATA_tdata[20]_i_21_n_0 ;
  wire \S_AXIS_DATA_tdata[20]_i_22_n_0 ;
  wire \S_AXIS_DATA_tdata[20]_i_23_n_0 ;
  wire \S_AXIS_DATA_tdata[20]_i_24_n_0 ;
  wire \S_AXIS_DATA_tdata[20]_i_25_n_0 ;
  wire \S_AXIS_DATA_tdata[20]_i_26_n_0 ;
  wire \S_AXIS_DATA_tdata[20]_i_27_n_0 ;
  wire \S_AXIS_DATA_tdata[20]_i_28_n_0 ;
  wire \S_AXIS_DATA_tdata[20]_i_29_n_0 ;
  wire \S_AXIS_DATA_tdata[20]_i_2_n_0 ;
  wire \S_AXIS_DATA_tdata[20]_i_30_n_0 ;
  wire \S_AXIS_DATA_tdata[21]_i_15_n_0 ;
  wire \S_AXIS_DATA_tdata[21]_i_16_n_0 ;
  wire \S_AXIS_DATA_tdata[21]_i_17_n_0 ;
  wire \S_AXIS_DATA_tdata[21]_i_18_n_0 ;
  wire \S_AXIS_DATA_tdata[21]_i_19_n_0 ;
  wire \S_AXIS_DATA_tdata[21]_i_20_n_0 ;
  wire \S_AXIS_DATA_tdata[21]_i_21_n_0 ;
  wire \S_AXIS_DATA_tdata[21]_i_22_n_0 ;
  wire \S_AXIS_DATA_tdata[21]_i_23_n_0 ;
  wire \S_AXIS_DATA_tdata[21]_i_24_n_0 ;
  wire \S_AXIS_DATA_tdata[21]_i_25_n_0 ;
  wire \S_AXIS_DATA_tdata[21]_i_26_n_0 ;
  wire \S_AXIS_DATA_tdata[21]_i_27_n_0 ;
  wire \S_AXIS_DATA_tdata[21]_i_28_n_0 ;
  wire \S_AXIS_DATA_tdata[21]_i_29_n_0 ;
  wire \S_AXIS_DATA_tdata[21]_i_2_n_0 ;
  wire \S_AXIS_DATA_tdata[21]_i_30_n_0 ;
  wire \S_AXIS_DATA_tdata[22]_i_15_n_0 ;
  wire \S_AXIS_DATA_tdata[22]_i_16_n_0 ;
  wire \S_AXIS_DATA_tdata[22]_i_17_n_0 ;
  wire \S_AXIS_DATA_tdata[22]_i_18_n_0 ;
  wire \S_AXIS_DATA_tdata[22]_i_19_n_0 ;
  wire \S_AXIS_DATA_tdata[22]_i_20_n_0 ;
  wire \S_AXIS_DATA_tdata[22]_i_21_n_0 ;
  wire \S_AXIS_DATA_tdata[22]_i_22_n_0 ;
  wire \S_AXIS_DATA_tdata[22]_i_23_n_0 ;
  wire \S_AXIS_DATA_tdata[22]_i_24_n_0 ;
  wire \S_AXIS_DATA_tdata[22]_i_25_n_0 ;
  wire \S_AXIS_DATA_tdata[22]_i_26_n_0 ;
  wire \S_AXIS_DATA_tdata[22]_i_27_n_0 ;
  wire \S_AXIS_DATA_tdata[22]_i_28_n_0 ;
  wire \S_AXIS_DATA_tdata[22]_i_29_n_0 ;
  wire \S_AXIS_DATA_tdata[22]_i_2_n_0 ;
  wire \S_AXIS_DATA_tdata[22]_i_30_n_0 ;
  wire \S_AXIS_DATA_tdata[23]_i_15_n_0 ;
  wire \S_AXIS_DATA_tdata[23]_i_16_n_0 ;
  wire \S_AXIS_DATA_tdata[23]_i_17_n_0 ;
  wire \S_AXIS_DATA_tdata[23]_i_18_n_0 ;
  wire \S_AXIS_DATA_tdata[23]_i_19_n_0 ;
  wire \S_AXIS_DATA_tdata[23]_i_20_n_0 ;
  wire \S_AXIS_DATA_tdata[23]_i_21_n_0 ;
  wire \S_AXIS_DATA_tdata[23]_i_22_n_0 ;
  wire \S_AXIS_DATA_tdata[23]_i_23_n_0 ;
  wire \S_AXIS_DATA_tdata[23]_i_24_n_0 ;
  wire \S_AXIS_DATA_tdata[23]_i_25_n_0 ;
  wire \S_AXIS_DATA_tdata[23]_i_26_n_0 ;
  wire \S_AXIS_DATA_tdata[23]_i_27_n_0 ;
  wire \S_AXIS_DATA_tdata[23]_i_28_n_0 ;
  wire \S_AXIS_DATA_tdata[23]_i_29_n_0 ;
  wire \S_AXIS_DATA_tdata[23]_i_2_n_0 ;
  wire \S_AXIS_DATA_tdata[23]_i_30_n_0 ;
  wire \S_AXIS_DATA_tdata[24]_i_15_n_0 ;
  wire \S_AXIS_DATA_tdata[24]_i_16_n_0 ;
  wire \S_AXIS_DATA_tdata[24]_i_17_n_0 ;
  wire \S_AXIS_DATA_tdata[24]_i_18_n_0 ;
  wire \S_AXIS_DATA_tdata[24]_i_19_n_0 ;
  wire \S_AXIS_DATA_tdata[24]_i_20_n_0 ;
  wire \S_AXIS_DATA_tdata[24]_i_21_n_0 ;
  wire \S_AXIS_DATA_tdata[24]_i_22_n_0 ;
  wire \S_AXIS_DATA_tdata[24]_i_23_n_0 ;
  wire \S_AXIS_DATA_tdata[24]_i_24_n_0 ;
  wire \S_AXIS_DATA_tdata[24]_i_25_n_0 ;
  wire \S_AXIS_DATA_tdata[24]_i_26_n_0 ;
  wire \S_AXIS_DATA_tdata[24]_i_27_n_0 ;
  wire \S_AXIS_DATA_tdata[24]_i_28_n_0 ;
  wire \S_AXIS_DATA_tdata[24]_i_29_n_0 ;
  wire \S_AXIS_DATA_tdata[24]_i_2_n_0 ;
  wire \S_AXIS_DATA_tdata[24]_i_30_n_0 ;
  wire \S_AXIS_DATA_tdata[25]_i_15_n_0 ;
  wire \S_AXIS_DATA_tdata[25]_i_16_n_0 ;
  wire \S_AXIS_DATA_tdata[25]_i_17_n_0 ;
  wire \S_AXIS_DATA_tdata[25]_i_18_n_0 ;
  wire \S_AXIS_DATA_tdata[25]_i_19_n_0 ;
  wire \S_AXIS_DATA_tdata[25]_i_20_n_0 ;
  wire \S_AXIS_DATA_tdata[25]_i_21_n_0 ;
  wire \S_AXIS_DATA_tdata[25]_i_22_n_0 ;
  wire \S_AXIS_DATA_tdata[25]_i_23_n_0 ;
  wire \S_AXIS_DATA_tdata[25]_i_24_n_0 ;
  wire \S_AXIS_DATA_tdata[25]_i_25_n_0 ;
  wire \S_AXIS_DATA_tdata[25]_i_26_n_0 ;
  wire \S_AXIS_DATA_tdata[25]_i_27_n_0 ;
  wire \S_AXIS_DATA_tdata[25]_i_28_n_0 ;
  wire \S_AXIS_DATA_tdata[25]_i_29_n_0 ;
  wire \S_AXIS_DATA_tdata[25]_i_2_n_0 ;
  wire \S_AXIS_DATA_tdata[25]_i_30_n_0 ;
  wire \S_AXIS_DATA_tdata[26]_i_15_n_0 ;
  wire \S_AXIS_DATA_tdata[26]_i_16_n_0 ;
  wire \S_AXIS_DATA_tdata[26]_i_17_n_0 ;
  wire \S_AXIS_DATA_tdata[26]_i_18_n_0 ;
  wire \S_AXIS_DATA_tdata[26]_i_19_n_0 ;
  wire \S_AXIS_DATA_tdata[26]_i_20_n_0 ;
  wire \S_AXIS_DATA_tdata[26]_i_21_n_0 ;
  wire \S_AXIS_DATA_tdata[26]_i_22_n_0 ;
  wire \S_AXIS_DATA_tdata[26]_i_23_n_0 ;
  wire \S_AXIS_DATA_tdata[26]_i_24_n_0 ;
  wire \S_AXIS_DATA_tdata[26]_i_25_n_0 ;
  wire \S_AXIS_DATA_tdata[26]_i_26_n_0 ;
  wire \S_AXIS_DATA_tdata[26]_i_27_n_0 ;
  wire \S_AXIS_DATA_tdata[26]_i_28_n_0 ;
  wire \S_AXIS_DATA_tdata[26]_i_29_n_0 ;
  wire \S_AXIS_DATA_tdata[26]_i_2_n_0 ;
  wire \S_AXIS_DATA_tdata[26]_i_30_n_0 ;
  wire \S_AXIS_DATA_tdata[27]_i_15_n_0 ;
  wire \S_AXIS_DATA_tdata[27]_i_16_n_0 ;
  wire \S_AXIS_DATA_tdata[27]_i_17_n_0 ;
  wire \S_AXIS_DATA_tdata[27]_i_18_n_0 ;
  wire \S_AXIS_DATA_tdata[27]_i_19_n_0 ;
  wire \S_AXIS_DATA_tdata[27]_i_20_n_0 ;
  wire \S_AXIS_DATA_tdata[27]_i_21_n_0 ;
  wire \S_AXIS_DATA_tdata[27]_i_22_n_0 ;
  wire \S_AXIS_DATA_tdata[27]_i_23_n_0 ;
  wire \S_AXIS_DATA_tdata[27]_i_24_n_0 ;
  wire \S_AXIS_DATA_tdata[27]_i_25_n_0 ;
  wire \S_AXIS_DATA_tdata[27]_i_26_n_0 ;
  wire \S_AXIS_DATA_tdata[27]_i_27_n_0 ;
  wire \S_AXIS_DATA_tdata[27]_i_28_n_0 ;
  wire \S_AXIS_DATA_tdata[27]_i_29_n_0 ;
  wire \S_AXIS_DATA_tdata[27]_i_2_n_0 ;
  wire \S_AXIS_DATA_tdata[27]_i_30_n_0 ;
  wire \S_AXIS_DATA_tdata[28]_i_15_n_0 ;
  wire \S_AXIS_DATA_tdata[28]_i_16_n_0 ;
  wire \S_AXIS_DATA_tdata[28]_i_17_n_0 ;
  wire \S_AXIS_DATA_tdata[28]_i_18_n_0 ;
  wire \S_AXIS_DATA_tdata[28]_i_19_n_0 ;
  wire \S_AXIS_DATA_tdata[28]_i_20_n_0 ;
  wire \S_AXIS_DATA_tdata[28]_i_21_n_0 ;
  wire \S_AXIS_DATA_tdata[28]_i_22_n_0 ;
  wire \S_AXIS_DATA_tdata[28]_i_23_n_0 ;
  wire \S_AXIS_DATA_tdata[28]_i_24_n_0 ;
  wire \S_AXIS_DATA_tdata[28]_i_25_n_0 ;
  wire \S_AXIS_DATA_tdata[28]_i_26_n_0 ;
  wire \S_AXIS_DATA_tdata[28]_i_27_n_0 ;
  wire \S_AXIS_DATA_tdata[28]_i_28_n_0 ;
  wire \S_AXIS_DATA_tdata[28]_i_29_n_0 ;
  wire \S_AXIS_DATA_tdata[28]_i_2_n_0 ;
  wire \S_AXIS_DATA_tdata[28]_i_30_n_0 ;
  wire \S_AXIS_DATA_tdata[29]_i_15_n_0 ;
  wire \S_AXIS_DATA_tdata[29]_i_16_n_0 ;
  wire \S_AXIS_DATA_tdata[29]_i_17_n_0 ;
  wire \S_AXIS_DATA_tdata[29]_i_18_n_0 ;
  wire \S_AXIS_DATA_tdata[29]_i_19_n_0 ;
  wire \S_AXIS_DATA_tdata[29]_i_20_n_0 ;
  wire \S_AXIS_DATA_tdata[29]_i_21_n_0 ;
  wire \S_AXIS_DATA_tdata[29]_i_22_n_0 ;
  wire \S_AXIS_DATA_tdata[29]_i_23_n_0 ;
  wire \S_AXIS_DATA_tdata[29]_i_24_n_0 ;
  wire \S_AXIS_DATA_tdata[29]_i_25_n_0 ;
  wire \S_AXIS_DATA_tdata[29]_i_26_n_0 ;
  wire \S_AXIS_DATA_tdata[29]_i_27_n_0 ;
  wire \S_AXIS_DATA_tdata[29]_i_28_n_0 ;
  wire \S_AXIS_DATA_tdata[29]_i_29_n_0 ;
  wire \S_AXIS_DATA_tdata[29]_i_2_n_0 ;
  wire \S_AXIS_DATA_tdata[29]_i_30_n_0 ;
  wire \S_AXIS_DATA_tdata[2]_i_15_n_0 ;
  wire \S_AXIS_DATA_tdata[2]_i_16_n_0 ;
  wire \S_AXIS_DATA_tdata[2]_i_17_n_0 ;
  wire \S_AXIS_DATA_tdata[2]_i_18_n_0 ;
  wire \S_AXIS_DATA_tdata[2]_i_19_n_0 ;
  wire \S_AXIS_DATA_tdata[2]_i_20_n_0 ;
  wire \S_AXIS_DATA_tdata[2]_i_21_n_0 ;
  wire \S_AXIS_DATA_tdata[2]_i_22_n_0 ;
  wire \S_AXIS_DATA_tdata[2]_i_23_n_0 ;
  wire \S_AXIS_DATA_tdata[2]_i_24_n_0 ;
  wire \S_AXIS_DATA_tdata[2]_i_25_n_0 ;
  wire \S_AXIS_DATA_tdata[2]_i_26_n_0 ;
  wire \S_AXIS_DATA_tdata[2]_i_27_n_0 ;
  wire \S_AXIS_DATA_tdata[2]_i_28_n_0 ;
  wire \S_AXIS_DATA_tdata[2]_i_29_n_0 ;
  wire \S_AXIS_DATA_tdata[2]_i_2_n_0 ;
  wire \S_AXIS_DATA_tdata[2]_i_30_n_0 ;
  wire \S_AXIS_DATA_tdata[30]_i_15_n_0 ;
  wire \S_AXIS_DATA_tdata[30]_i_16_n_0 ;
  wire \S_AXIS_DATA_tdata[30]_i_17_n_0 ;
  wire \S_AXIS_DATA_tdata[30]_i_18_n_0 ;
  wire \S_AXIS_DATA_tdata[30]_i_19_n_0 ;
  wire \S_AXIS_DATA_tdata[30]_i_20_n_0 ;
  wire \S_AXIS_DATA_tdata[30]_i_21_n_0 ;
  wire \S_AXIS_DATA_tdata[30]_i_22_n_0 ;
  wire \S_AXIS_DATA_tdata[30]_i_23_n_0 ;
  wire \S_AXIS_DATA_tdata[30]_i_24_n_0 ;
  wire \S_AXIS_DATA_tdata[30]_i_25_n_0 ;
  wire \S_AXIS_DATA_tdata[30]_i_26_n_0 ;
  wire \S_AXIS_DATA_tdata[30]_i_27_n_0 ;
  wire \S_AXIS_DATA_tdata[30]_i_28_n_0 ;
  wire \S_AXIS_DATA_tdata[30]_i_29_n_0 ;
  wire \S_AXIS_DATA_tdata[30]_i_2_n_0 ;
  wire \S_AXIS_DATA_tdata[30]_i_30_n_0 ;
  wire \S_AXIS_DATA_tdata[31]_i_10_n_0 ;
  wire \S_AXIS_DATA_tdata[31]_i_11_n_0 ;
  wire \S_AXIS_DATA_tdata[31]_i_12_n_0 ;
  wire \S_AXIS_DATA_tdata[31]_i_13_n_0 ;
  wire \S_AXIS_DATA_tdata[31]_i_14_n_0 ;
  wire \S_AXIS_DATA_tdata[31]_i_15_n_0 ;
  wire \S_AXIS_DATA_tdata[31]_i_16_n_0 ;
  wire \S_AXIS_DATA_tdata[31]_i_17_n_0 ;
  wire \S_AXIS_DATA_tdata[31]_i_18_n_0 ;
  wire \S_AXIS_DATA_tdata[31]_i_19_n_0 ;
  wire \S_AXIS_DATA_tdata[31]_i_1_n_0 ;
  wire \S_AXIS_DATA_tdata[31]_i_20_n_0 ;
  wire \S_AXIS_DATA_tdata[31]_i_21_n_0 ;
  wire \S_AXIS_DATA_tdata[31]_i_27_n_0 ;
  wire \S_AXIS_DATA_tdata[31]_i_28_n_0 ;
  wire \S_AXIS_DATA_tdata[31]_i_29_n_0 ;
  wire \S_AXIS_DATA_tdata[31]_i_30_n_0 ;
  wire \S_AXIS_DATA_tdata[31]_i_31_n_0 ;
  wire \S_AXIS_DATA_tdata[31]_i_32_n_0 ;
  wire \S_AXIS_DATA_tdata[31]_i_33_n_0 ;
  wire \S_AXIS_DATA_tdata[31]_i_34_n_0 ;
  wire \S_AXIS_DATA_tdata[31]_i_35_n_0 ;
  wire \S_AXIS_DATA_tdata[31]_i_36_n_0 ;
  wire \S_AXIS_DATA_tdata[31]_i_37_n_0 ;
  wire \S_AXIS_DATA_tdata[31]_i_38_n_0 ;
  wire \S_AXIS_DATA_tdata[31]_i_39_n_0 ;
  wire \S_AXIS_DATA_tdata[31]_i_40_n_0 ;
  wire \S_AXIS_DATA_tdata[31]_i_50_n_0 ;
  wire \S_AXIS_DATA_tdata[31]_i_51_n_0 ;
  wire \S_AXIS_DATA_tdata[31]_i_52_n_0 ;
  wire \S_AXIS_DATA_tdata[31]_i_53_n_0 ;
  wire \S_AXIS_DATA_tdata[31]_i_54_n_0 ;
  wire \S_AXIS_DATA_tdata[31]_i_55_n_0 ;
  wire \S_AXIS_DATA_tdata[31]_i_56_n_0 ;
  wire \S_AXIS_DATA_tdata[31]_i_57_n_0 ;
  wire \S_AXIS_DATA_tdata[31]_i_58_n_0 ;
  wire \S_AXIS_DATA_tdata[31]_i_59_n_0 ;
  wire \S_AXIS_DATA_tdata[31]_i_5_n_0 ;
  wire \S_AXIS_DATA_tdata[31]_i_60_n_0 ;
  wire \S_AXIS_DATA_tdata[31]_i_61_n_0 ;
  wire \S_AXIS_DATA_tdata[31]_i_62_n_0 ;
  wire \S_AXIS_DATA_tdata[31]_i_63_n_0 ;
  wire \S_AXIS_DATA_tdata[31]_i_64_n_0 ;
  wire \S_AXIS_DATA_tdata[31]_i_65_n_0 ;
  wire \S_AXIS_DATA_tdata[31]_i_66_n_0 ;
  wire \S_AXIS_DATA_tdata[31]_i_67_n_0 ;
  wire \S_AXIS_DATA_tdata[31]_i_68_n_0 ;
  wire \S_AXIS_DATA_tdata[31]_i_69_n_0 ;
  wire \S_AXIS_DATA_tdata[31]_i_6_n_0 ;
  wire \S_AXIS_DATA_tdata[31]_i_70_n_0 ;
  wire \S_AXIS_DATA_tdata[31]_i_71_n_0 ;
  wire \S_AXIS_DATA_tdata[31]_i_72_n_0 ;
  wire \S_AXIS_DATA_tdata[31]_i_73_n_0 ;
  wire \S_AXIS_DATA_tdata[31]_i_74_n_0 ;
  wire \S_AXIS_DATA_tdata[31]_i_75_n_0 ;
  wire \S_AXIS_DATA_tdata[31]_i_76_n_0 ;
  wire \S_AXIS_DATA_tdata[31]_i_8_n_0 ;
  wire \S_AXIS_DATA_tdata[31]_i_9_n_0 ;
  wire \S_AXIS_DATA_tdata[3]_i_15_n_0 ;
  wire \S_AXIS_DATA_tdata[3]_i_16_n_0 ;
  wire \S_AXIS_DATA_tdata[3]_i_17_n_0 ;
  wire \S_AXIS_DATA_tdata[3]_i_18_n_0 ;
  wire \S_AXIS_DATA_tdata[3]_i_19_n_0 ;
  wire \S_AXIS_DATA_tdata[3]_i_20_n_0 ;
  wire \S_AXIS_DATA_tdata[3]_i_21_n_0 ;
  wire \S_AXIS_DATA_tdata[3]_i_22_n_0 ;
  wire \S_AXIS_DATA_tdata[3]_i_23_n_0 ;
  wire \S_AXIS_DATA_tdata[3]_i_24_n_0 ;
  wire \S_AXIS_DATA_tdata[3]_i_25_n_0 ;
  wire \S_AXIS_DATA_tdata[3]_i_26_n_0 ;
  wire \S_AXIS_DATA_tdata[3]_i_27_n_0 ;
  wire \S_AXIS_DATA_tdata[3]_i_28_n_0 ;
  wire \S_AXIS_DATA_tdata[3]_i_29_n_0 ;
  wire \S_AXIS_DATA_tdata[3]_i_2_n_0 ;
  wire \S_AXIS_DATA_tdata[3]_i_30_n_0 ;
  wire \S_AXIS_DATA_tdata[4]_i_15_n_0 ;
  wire \S_AXIS_DATA_tdata[4]_i_16_n_0 ;
  wire \S_AXIS_DATA_tdata[4]_i_17_n_0 ;
  wire \S_AXIS_DATA_tdata[4]_i_18_n_0 ;
  wire \S_AXIS_DATA_tdata[4]_i_19_n_0 ;
  wire \S_AXIS_DATA_tdata[4]_i_20_n_0 ;
  wire \S_AXIS_DATA_tdata[4]_i_21_n_0 ;
  wire \S_AXIS_DATA_tdata[4]_i_22_n_0 ;
  wire \S_AXIS_DATA_tdata[4]_i_23_n_0 ;
  wire \S_AXIS_DATA_tdata[4]_i_24_n_0 ;
  wire \S_AXIS_DATA_tdata[4]_i_25_n_0 ;
  wire \S_AXIS_DATA_tdata[4]_i_26_n_0 ;
  wire \S_AXIS_DATA_tdata[4]_i_27_n_0 ;
  wire \S_AXIS_DATA_tdata[4]_i_28_n_0 ;
  wire \S_AXIS_DATA_tdata[4]_i_29_n_0 ;
  wire \S_AXIS_DATA_tdata[4]_i_2_n_0 ;
  wire \S_AXIS_DATA_tdata[4]_i_30_n_0 ;
  wire \S_AXIS_DATA_tdata[5]_i_15_n_0 ;
  wire \S_AXIS_DATA_tdata[5]_i_16_n_0 ;
  wire \S_AXIS_DATA_tdata[5]_i_17_n_0 ;
  wire \S_AXIS_DATA_tdata[5]_i_18_n_0 ;
  wire \S_AXIS_DATA_tdata[5]_i_19_n_0 ;
  wire \S_AXIS_DATA_tdata[5]_i_20_n_0 ;
  wire \S_AXIS_DATA_tdata[5]_i_21_n_0 ;
  wire \S_AXIS_DATA_tdata[5]_i_22_n_0 ;
  wire \S_AXIS_DATA_tdata[5]_i_23_n_0 ;
  wire \S_AXIS_DATA_tdata[5]_i_24_n_0 ;
  wire \S_AXIS_DATA_tdata[5]_i_25_n_0 ;
  wire \S_AXIS_DATA_tdata[5]_i_26_n_0 ;
  wire \S_AXIS_DATA_tdata[5]_i_27_n_0 ;
  wire \S_AXIS_DATA_tdata[5]_i_28_n_0 ;
  wire \S_AXIS_DATA_tdata[5]_i_29_n_0 ;
  wire \S_AXIS_DATA_tdata[5]_i_2_n_0 ;
  wire \S_AXIS_DATA_tdata[5]_i_30_n_0 ;
  wire \S_AXIS_DATA_tdata[6]_i_15_n_0 ;
  wire \S_AXIS_DATA_tdata[6]_i_16_n_0 ;
  wire \S_AXIS_DATA_tdata[6]_i_17_n_0 ;
  wire \S_AXIS_DATA_tdata[6]_i_18_n_0 ;
  wire \S_AXIS_DATA_tdata[6]_i_19_n_0 ;
  wire \S_AXIS_DATA_tdata[6]_i_20_n_0 ;
  wire \S_AXIS_DATA_tdata[6]_i_21_n_0 ;
  wire \S_AXIS_DATA_tdata[6]_i_22_n_0 ;
  wire \S_AXIS_DATA_tdata[6]_i_23_n_0 ;
  wire \S_AXIS_DATA_tdata[6]_i_24_n_0 ;
  wire \S_AXIS_DATA_tdata[6]_i_25_n_0 ;
  wire \S_AXIS_DATA_tdata[6]_i_26_n_0 ;
  wire \S_AXIS_DATA_tdata[6]_i_27_n_0 ;
  wire \S_AXIS_DATA_tdata[6]_i_28_n_0 ;
  wire \S_AXIS_DATA_tdata[6]_i_29_n_0 ;
  wire \S_AXIS_DATA_tdata[6]_i_2_n_0 ;
  wire \S_AXIS_DATA_tdata[6]_i_30_n_0 ;
  wire \S_AXIS_DATA_tdata[7]_i_15_n_0 ;
  wire \S_AXIS_DATA_tdata[7]_i_16_n_0 ;
  wire \S_AXIS_DATA_tdata[7]_i_17_n_0 ;
  wire \S_AXIS_DATA_tdata[7]_i_18_n_0 ;
  wire \S_AXIS_DATA_tdata[7]_i_19_n_0 ;
  wire \S_AXIS_DATA_tdata[7]_i_20_n_0 ;
  wire \S_AXIS_DATA_tdata[7]_i_21_n_0 ;
  wire \S_AXIS_DATA_tdata[7]_i_22_n_0 ;
  wire \S_AXIS_DATA_tdata[7]_i_23_n_0 ;
  wire \S_AXIS_DATA_tdata[7]_i_24_n_0 ;
  wire \S_AXIS_DATA_tdata[7]_i_25_n_0 ;
  wire \S_AXIS_DATA_tdata[7]_i_26_n_0 ;
  wire \S_AXIS_DATA_tdata[7]_i_27_n_0 ;
  wire \S_AXIS_DATA_tdata[7]_i_28_n_0 ;
  wire \S_AXIS_DATA_tdata[7]_i_29_n_0 ;
  wire \S_AXIS_DATA_tdata[7]_i_2_n_0 ;
  wire \S_AXIS_DATA_tdata[7]_i_30_n_0 ;
  wire \S_AXIS_DATA_tdata[8]_i_15_n_0 ;
  wire \S_AXIS_DATA_tdata[8]_i_16_n_0 ;
  wire \S_AXIS_DATA_tdata[8]_i_17_n_0 ;
  wire \S_AXIS_DATA_tdata[8]_i_18_n_0 ;
  wire \S_AXIS_DATA_tdata[8]_i_19_n_0 ;
  wire \S_AXIS_DATA_tdata[8]_i_20_n_0 ;
  wire \S_AXIS_DATA_tdata[8]_i_21_n_0 ;
  wire \S_AXIS_DATA_tdata[8]_i_22_n_0 ;
  wire \S_AXIS_DATA_tdata[8]_i_23_n_0 ;
  wire \S_AXIS_DATA_tdata[8]_i_24_n_0 ;
  wire \S_AXIS_DATA_tdata[8]_i_25_n_0 ;
  wire \S_AXIS_DATA_tdata[8]_i_26_n_0 ;
  wire \S_AXIS_DATA_tdata[8]_i_27_n_0 ;
  wire \S_AXIS_DATA_tdata[8]_i_28_n_0 ;
  wire \S_AXIS_DATA_tdata[8]_i_29_n_0 ;
  wire \S_AXIS_DATA_tdata[8]_i_2_n_0 ;
  wire \S_AXIS_DATA_tdata[8]_i_30_n_0 ;
  wire \S_AXIS_DATA_tdata[9]_i_15_n_0 ;
  wire \S_AXIS_DATA_tdata[9]_i_16_n_0 ;
  wire \S_AXIS_DATA_tdata[9]_i_17_n_0 ;
  wire \S_AXIS_DATA_tdata[9]_i_18_n_0 ;
  wire \S_AXIS_DATA_tdata[9]_i_19_n_0 ;
  wire \S_AXIS_DATA_tdata[9]_i_20_n_0 ;
  wire \S_AXIS_DATA_tdata[9]_i_21_n_0 ;
  wire \S_AXIS_DATA_tdata[9]_i_22_n_0 ;
  wire \S_AXIS_DATA_tdata[9]_i_23_n_0 ;
  wire \S_AXIS_DATA_tdata[9]_i_24_n_0 ;
  wire \S_AXIS_DATA_tdata[9]_i_25_n_0 ;
  wire \S_AXIS_DATA_tdata[9]_i_26_n_0 ;
  wire \S_AXIS_DATA_tdata[9]_i_27_n_0 ;
  wire \S_AXIS_DATA_tdata[9]_i_28_n_0 ;
  wire \S_AXIS_DATA_tdata[9]_i_29_n_0 ;
  wire \S_AXIS_DATA_tdata[9]_i_2_n_0 ;
  wire \S_AXIS_DATA_tdata[9]_i_30_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[0]_i_10_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[0]_i_11_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[0]_i_12_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[0]_i_13_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[0]_i_14_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[0]_i_3_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[0]_i_4_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[0]_i_5_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[0]_i_6_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[0]_i_7_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[0]_i_8_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[0]_i_9_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[10]_i_10_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[10]_i_11_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[10]_i_12_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[10]_i_13_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[10]_i_14_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[10]_i_3_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[10]_i_4_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[10]_i_5_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[10]_i_6_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[10]_i_7_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[10]_i_8_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[10]_i_9_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[11]_i_10_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[11]_i_11_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[11]_i_12_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[11]_i_13_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[11]_i_14_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[11]_i_3_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[11]_i_4_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[11]_i_5_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[11]_i_6_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[11]_i_7_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[11]_i_8_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[11]_i_9_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[12]_i_10_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[12]_i_11_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[12]_i_12_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[12]_i_13_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[12]_i_14_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[12]_i_3_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[12]_i_4_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[12]_i_5_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[12]_i_6_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[12]_i_7_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[12]_i_8_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[12]_i_9_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[13]_i_10_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[13]_i_11_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[13]_i_12_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[13]_i_13_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[13]_i_14_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[13]_i_3_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[13]_i_4_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[13]_i_5_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[13]_i_6_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[13]_i_7_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[13]_i_8_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[13]_i_9_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[14]_i_10_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[14]_i_11_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[14]_i_12_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[14]_i_13_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[14]_i_14_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[14]_i_3_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[14]_i_4_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[14]_i_5_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[14]_i_6_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[14]_i_7_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[14]_i_8_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[14]_i_9_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[15]_i_10_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[15]_i_11_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[15]_i_12_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[15]_i_13_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[15]_i_14_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[15]_i_3_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[15]_i_4_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[15]_i_5_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[15]_i_6_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[15]_i_7_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[15]_i_8_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[15]_i_9_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[16]_i_10_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[16]_i_11_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[16]_i_12_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[16]_i_13_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[16]_i_14_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[16]_i_3_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[16]_i_4_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[16]_i_5_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[16]_i_6_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[16]_i_7_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[16]_i_8_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[16]_i_9_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[17]_i_10_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[17]_i_11_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[17]_i_12_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[17]_i_13_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[17]_i_14_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[17]_i_3_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[17]_i_4_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[17]_i_5_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[17]_i_6_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[17]_i_7_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[17]_i_8_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[17]_i_9_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[18]_i_10_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[18]_i_11_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[18]_i_12_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[18]_i_13_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[18]_i_14_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[18]_i_3_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[18]_i_4_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[18]_i_5_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[18]_i_6_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[18]_i_7_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[18]_i_8_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[18]_i_9_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[19]_i_10_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[19]_i_11_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[19]_i_12_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[19]_i_13_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[19]_i_14_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[19]_i_3_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[19]_i_4_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[19]_i_5_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[19]_i_6_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[19]_i_7_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[19]_i_8_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[19]_i_9_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[1]_i_10_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[1]_i_11_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[1]_i_12_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[1]_i_13_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[1]_i_14_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[1]_i_3_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[1]_i_4_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[1]_i_5_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[1]_i_6_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[1]_i_7_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[1]_i_8_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[1]_i_9_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[20]_i_10_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[20]_i_11_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[20]_i_12_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[20]_i_13_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[20]_i_14_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[20]_i_3_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[20]_i_4_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[20]_i_5_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[20]_i_6_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[20]_i_7_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[20]_i_8_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[20]_i_9_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[21]_i_10_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[21]_i_11_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[21]_i_12_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[21]_i_13_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[21]_i_14_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[21]_i_3_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[21]_i_4_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[21]_i_5_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[21]_i_6_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[21]_i_7_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[21]_i_8_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[21]_i_9_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[22]_i_10_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[22]_i_11_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[22]_i_12_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[22]_i_13_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[22]_i_14_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[22]_i_3_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[22]_i_4_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[22]_i_5_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[22]_i_6_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[22]_i_7_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[22]_i_8_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[22]_i_9_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[23]_i_10_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[23]_i_11_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[23]_i_12_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[23]_i_13_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[23]_i_14_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[23]_i_3_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[23]_i_4_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[23]_i_5_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[23]_i_6_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[23]_i_7_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[23]_i_8_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[23]_i_9_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[24]_i_10_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[24]_i_11_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[24]_i_12_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[24]_i_13_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[24]_i_14_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[24]_i_3_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[24]_i_4_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[24]_i_5_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[24]_i_6_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[24]_i_7_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[24]_i_8_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[24]_i_9_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[25]_i_10_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[25]_i_11_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[25]_i_12_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[25]_i_13_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[25]_i_14_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[25]_i_3_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[25]_i_4_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[25]_i_5_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[25]_i_6_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[25]_i_7_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[25]_i_8_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[25]_i_9_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[26]_i_10_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[26]_i_11_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[26]_i_12_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[26]_i_13_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[26]_i_14_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[26]_i_3_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[26]_i_4_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[26]_i_5_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[26]_i_6_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[26]_i_7_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[26]_i_8_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[26]_i_9_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[27]_i_10_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[27]_i_11_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[27]_i_12_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[27]_i_13_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[27]_i_14_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[27]_i_3_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[27]_i_4_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[27]_i_5_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[27]_i_6_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[27]_i_7_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[27]_i_8_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[27]_i_9_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[28]_i_10_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[28]_i_11_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[28]_i_12_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[28]_i_13_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[28]_i_14_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[28]_i_3_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[28]_i_4_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[28]_i_5_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[28]_i_6_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[28]_i_7_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[28]_i_8_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[28]_i_9_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[29]_i_10_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[29]_i_11_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[29]_i_12_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[29]_i_13_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[29]_i_14_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[29]_i_3_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[29]_i_4_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[29]_i_5_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[29]_i_6_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[29]_i_7_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[29]_i_8_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[29]_i_9_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[2]_i_10_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[2]_i_11_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[2]_i_12_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[2]_i_13_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[2]_i_14_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[2]_i_3_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[2]_i_4_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[2]_i_5_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[2]_i_6_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[2]_i_7_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[2]_i_8_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[2]_i_9_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[30]_i_10_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[30]_i_11_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[30]_i_12_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[30]_i_13_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[30]_i_14_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[30]_i_3_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[30]_i_4_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[30]_i_5_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[30]_i_6_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[30]_i_7_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[30]_i_8_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[30]_i_9_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[31]_i_22_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[31]_i_23_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[31]_i_24_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[31]_i_25_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[31]_i_26_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[31]_i_26_n_1 ;
  wire \S_AXIS_DATA_tdata_reg[31]_i_26_n_2 ;
  wire \S_AXIS_DATA_tdata_reg[31]_i_26_n_3 ;
  wire \S_AXIS_DATA_tdata_reg[31]_i_3_n_1 ;
  wire \S_AXIS_DATA_tdata_reg[31]_i_3_n_2 ;
  wire \S_AXIS_DATA_tdata_reg[31]_i_3_n_3 ;
  wire \S_AXIS_DATA_tdata_reg[31]_i_41_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[31]_i_42_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[31]_i_43_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[31]_i_44_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[31]_i_45_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[31]_i_46_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[31]_i_47_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[31]_i_48_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[31]_i_49_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[31]_i_49_n_1 ;
  wire \S_AXIS_DATA_tdata_reg[31]_i_49_n_2 ;
  wire \S_AXIS_DATA_tdata_reg[31]_i_49_n_3 ;
  wire \S_AXIS_DATA_tdata_reg[31]_i_7_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[31]_i_7_n_1 ;
  wire \S_AXIS_DATA_tdata_reg[31]_i_7_n_2 ;
  wire \S_AXIS_DATA_tdata_reg[31]_i_7_n_3 ;
  wire \S_AXIS_DATA_tdata_reg[3]_i_10_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[3]_i_11_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[3]_i_12_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[3]_i_13_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[3]_i_14_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[3]_i_3_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[3]_i_4_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[3]_i_5_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[3]_i_6_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[3]_i_7_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[3]_i_8_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[3]_i_9_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[4]_i_10_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[4]_i_11_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[4]_i_12_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[4]_i_13_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[4]_i_14_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[4]_i_3_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[4]_i_4_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[4]_i_5_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[4]_i_6_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[4]_i_7_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[4]_i_8_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[4]_i_9_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[5]_i_10_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[5]_i_11_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[5]_i_12_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[5]_i_13_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[5]_i_14_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[5]_i_3_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[5]_i_4_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[5]_i_5_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[5]_i_6_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[5]_i_7_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[5]_i_8_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[5]_i_9_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[6]_i_10_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[6]_i_11_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[6]_i_12_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[6]_i_13_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[6]_i_14_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[6]_i_3_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[6]_i_4_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[6]_i_5_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[6]_i_6_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[6]_i_7_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[6]_i_8_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[6]_i_9_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[7]_i_10_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[7]_i_11_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[7]_i_12_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[7]_i_13_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[7]_i_14_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[7]_i_3_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[7]_i_4_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[7]_i_5_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[7]_i_6_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[7]_i_7_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[7]_i_8_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[7]_i_9_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[8]_i_10_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[8]_i_11_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[8]_i_12_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[8]_i_13_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[8]_i_14_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[8]_i_3_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[8]_i_4_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[8]_i_5_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[8]_i_6_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[8]_i_7_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[8]_i_8_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[8]_i_9_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[9]_i_10_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[9]_i_11_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[9]_i_12_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[9]_i_13_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[9]_i_14_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[9]_i_3_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[9]_i_4_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[9]_i_5_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[9]_i_6_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[9]_i_7_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[9]_i_8_n_0 ;
  wire \S_AXIS_DATA_tdata_reg[9]_i_9_n_0 ;
  wire S_AXIS_DATA_tlast;
  wire S_AXIS_DATA_tlast_i_10_n_0;
  wire S_AXIS_DATA_tlast_i_11_n_0;
  wire S_AXIS_DATA_tlast_i_12_n_0;
  wire S_AXIS_DATA_tlast_i_1_n_0;
  wire S_AXIS_DATA_tlast_i_2_n_0;
  wire S_AXIS_DATA_tlast_i_3_n_0;
  wire S_AXIS_DATA_tlast_i_4_n_0;
  wire S_AXIS_DATA_tlast_i_5_n_0;
  wire S_AXIS_DATA_tlast_i_6_n_0;
  wire S_AXIS_DATA_tlast_i_7_n_0;
  wire S_AXIS_DATA_tlast_i_8_n_0;
  wire S_AXIS_DATA_tlast_i_9_n_0;
  wire S_AXIS_DATA_tready;
  wire S_AXIS_DATA_tvalid;
  wire S_AXIS_DATA_tvalid_i_1_n_0;
  wire S_AXIS_DATA_tvalid_i_2_n_0;
  wire S_AXIS_DATA_tvalid_i_3_n_0;
  wire S_AXIS_DATA_tvalid_i_4_n_0;
  wire WAITING_FOR_FIRST_FFT_SYMBOL;
  wire WAITING_FOR_FIRST_FFT_SYMBOL_i_1_n_0;
  wire [31:0]p_0_in;
  wire [3:3]\NLW_FFT_NEXT_DATA_CNTR_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_IDATA_BUFFER_reg[2][15]_i_10_O_UNCONNECTED ;
  wire [3:0]\NLW_IDATA_BUFFER_reg[2][15]_i_15_O_UNCONNECTED ;
  wire [3:0]\NLW_IDATA_BUFFER_reg[2][15]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_IDATA_BUFFER_reg[2][15]_i_5_O_UNCONNECTED ;
  wire [3:3]\NLW_INPUT_DATA_CNTR_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_S_AXIS_DATA_tdata_reg[31]_i_26_O_UNCONNECTED ;
  wire [3:0]\NLW_S_AXIS_DATA_tdata_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_S_AXIS_DATA_tdata_reg[31]_i_49_O_UNCONNECTED ;
  wire [3:0]\NLW_S_AXIS_DATA_tdata_reg[31]_i_7_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    FFT_DATA_OUT_FIRST_SYMBOL_MARKER_i_1
       (.I0(M_AXIS_DATA_tvalid),
        .I1(WAITING_FOR_FIRST_FFT_SYMBOL),
        .O(FFT_DATA_OUT_FIRST_SYMBOL_MARKER0));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    FFT_DATA_OUT_FIRST_SYMBOL_MARKER_reg
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(FFT_DATA_OUT_FIRST_SYMBOL_MARKER0),
        .Q(FFT_DATA_OUT_FIRST_SYMBOL_MARKER));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    FFT_DATA_OUT_LAST_reg
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(M_AXIS_DATA_tlast),
        .Q(FFT_DATA_OUT_LAST));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    FFT_DATA_OUT_VALID_reg
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(M_AXIS_DATA_tvalid),
        .Q(FFT_DATA_OUT_VALID));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FFT_IDATA_OUT_reg[0] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(M_AXIS_DATA_tdata[0]),
        .Q(FFT_IDATA_OUT[0]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FFT_IDATA_OUT_reg[10] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(M_AXIS_DATA_tdata[10]),
        .Q(FFT_IDATA_OUT[10]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FFT_IDATA_OUT_reg[11] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(M_AXIS_DATA_tdata[11]),
        .Q(FFT_IDATA_OUT[11]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FFT_IDATA_OUT_reg[12] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(M_AXIS_DATA_tdata[12]),
        .Q(FFT_IDATA_OUT[12]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FFT_IDATA_OUT_reg[13] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(M_AXIS_DATA_tdata[13]),
        .Q(FFT_IDATA_OUT[13]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FFT_IDATA_OUT_reg[14] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(M_AXIS_DATA_tdata[14]),
        .Q(FFT_IDATA_OUT[14]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FFT_IDATA_OUT_reg[15] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(M_AXIS_DATA_tdata[15]),
        .Q(FFT_IDATA_OUT[15]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FFT_IDATA_OUT_reg[16] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(M_AXIS_DATA_tdata[16]),
        .Q(FFT_IDATA_OUT[16]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FFT_IDATA_OUT_reg[17] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(M_AXIS_DATA_tdata[17]),
        .Q(FFT_IDATA_OUT[17]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FFT_IDATA_OUT_reg[18] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(M_AXIS_DATA_tdata[18]),
        .Q(FFT_IDATA_OUT[18]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FFT_IDATA_OUT_reg[19] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(M_AXIS_DATA_tdata[19]),
        .Q(FFT_IDATA_OUT[19]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FFT_IDATA_OUT_reg[1] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(M_AXIS_DATA_tdata[1]),
        .Q(FFT_IDATA_OUT[1]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FFT_IDATA_OUT_reg[20] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(M_AXIS_DATA_tdata[20]),
        .Q(FFT_IDATA_OUT[20]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FFT_IDATA_OUT_reg[21] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(M_AXIS_DATA_tdata[21]),
        .Q(FFT_IDATA_OUT[21]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FFT_IDATA_OUT_reg[22] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(M_AXIS_DATA_tdata[22]),
        .Q(FFT_IDATA_OUT[22]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FFT_IDATA_OUT_reg[23] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(M_AXIS_DATA_tdata[23]),
        .Q(FFT_IDATA_OUT[23]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FFT_IDATA_OUT_reg[2] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(M_AXIS_DATA_tdata[2]),
        .Q(FFT_IDATA_OUT[2]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FFT_IDATA_OUT_reg[3] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(M_AXIS_DATA_tdata[3]),
        .Q(FFT_IDATA_OUT[3]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FFT_IDATA_OUT_reg[4] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(M_AXIS_DATA_tdata[4]),
        .Q(FFT_IDATA_OUT[4]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FFT_IDATA_OUT_reg[5] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(M_AXIS_DATA_tdata[5]),
        .Q(FFT_IDATA_OUT[5]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FFT_IDATA_OUT_reg[6] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(M_AXIS_DATA_tdata[6]),
        .Q(FFT_IDATA_OUT[6]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FFT_IDATA_OUT_reg[7] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(M_AXIS_DATA_tdata[7]),
        .Q(FFT_IDATA_OUT[7]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FFT_IDATA_OUT_reg[8] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(M_AXIS_DATA_tdata[8]),
        .Q(FFT_IDATA_OUT[8]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FFT_IDATA_OUT_reg[9] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(M_AXIS_DATA_tdata[9]),
        .Q(FFT_IDATA_OUT[9]));
  LUT3 #(
    .INIT(8'hEA)) 
    \FFT_NEXT_DATA_CNTR[0]_i_1 
       (.I0(S_AXIS_DATA_tdata16_out),
        .I1(S_AXIS_DATA_tready),
        .I2(S_AXIS_DATA_tdata1),
        .O(\FFT_NEXT_DATA_CNTR[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FFT_NEXT_DATA_CNTR[0]_i_3 
       (.I0(\FFT_NEXT_DATA_CNTR_reg[0]_rep__2_n_0 ),
        .I1(S_AXIS_DATA_tdata16_out),
        .O(\FFT_NEXT_DATA_CNTR[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FFT_NEXT_DATA_CNTR[0]_i_4 
       (.I0(FFT_NEXT_DATA_CNTR_reg[3]),
        .I1(S_AXIS_DATA_tdata16_out),
        .O(\FFT_NEXT_DATA_CNTR[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FFT_NEXT_DATA_CNTR[0]_i_5 
       (.I0(\FFT_NEXT_DATA_CNTR_reg[2]_rep__0_n_0 ),
        .I1(S_AXIS_DATA_tdata16_out),
        .O(\FFT_NEXT_DATA_CNTR[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FFT_NEXT_DATA_CNTR[0]_i_6 
       (.I0(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I1(S_AXIS_DATA_tdata16_out),
        .O(\FFT_NEXT_DATA_CNTR[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \FFT_NEXT_DATA_CNTR[0]_i_7 
       (.I0(\FFT_NEXT_DATA_CNTR_reg[0]_rep__2_n_0 ),
        .I1(S_AXIS_DATA_tdata16_out),
        .O(\FFT_NEXT_DATA_CNTR[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FFT_NEXT_DATA_CNTR[12]_i_2 
       (.I0(FFT_NEXT_DATA_CNTR_reg[15]),
        .I1(S_AXIS_DATA_tdata16_out),
        .O(\FFT_NEXT_DATA_CNTR[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FFT_NEXT_DATA_CNTR[12]_i_3 
       (.I0(FFT_NEXT_DATA_CNTR_reg[14]),
        .I1(S_AXIS_DATA_tdata16_out),
        .O(\FFT_NEXT_DATA_CNTR[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FFT_NEXT_DATA_CNTR[12]_i_4 
       (.I0(FFT_NEXT_DATA_CNTR_reg[13]),
        .I1(S_AXIS_DATA_tdata16_out),
        .O(\FFT_NEXT_DATA_CNTR[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FFT_NEXT_DATA_CNTR[12]_i_5 
       (.I0(FFT_NEXT_DATA_CNTR_reg[12]),
        .I1(S_AXIS_DATA_tdata16_out),
        .O(\FFT_NEXT_DATA_CNTR[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FFT_NEXT_DATA_CNTR[16]_i_2 
       (.I0(FFT_NEXT_DATA_CNTR_reg[19]),
        .I1(S_AXIS_DATA_tdata16_out),
        .O(\FFT_NEXT_DATA_CNTR[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FFT_NEXT_DATA_CNTR[16]_i_3 
       (.I0(FFT_NEXT_DATA_CNTR_reg[18]),
        .I1(S_AXIS_DATA_tdata16_out),
        .O(\FFT_NEXT_DATA_CNTR[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FFT_NEXT_DATA_CNTR[16]_i_4 
       (.I0(FFT_NEXT_DATA_CNTR_reg[17]),
        .I1(S_AXIS_DATA_tdata16_out),
        .O(\FFT_NEXT_DATA_CNTR[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FFT_NEXT_DATA_CNTR[16]_i_5 
       (.I0(FFT_NEXT_DATA_CNTR_reg[16]),
        .I1(S_AXIS_DATA_tdata16_out),
        .O(\FFT_NEXT_DATA_CNTR[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FFT_NEXT_DATA_CNTR[20]_i_2 
       (.I0(FFT_NEXT_DATA_CNTR_reg[23]),
        .I1(S_AXIS_DATA_tdata16_out),
        .O(\FFT_NEXT_DATA_CNTR[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FFT_NEXT_DATA_CNTR[20]_i_3 
       (.I0(FFT_NEXT_DATA_CNTR_reg[22]),
        .I1(S_AXIS_DATA_tdata16_out),
        .O(\FFT_NEXT_DATA_CNTR[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FFT_NEXT_DATA_CNTR[20]_i_4 
       (.I0(FFT_NEXT_DATA_CNTR_reg[21]),
        .I1(S_AXIS_DATA_tdata16_out),
        .O(\FFT_NEXT_DATA_CNTR[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FFT_NEXT_DATA_CNTR[20]_i_5 
       (.I0(FFT_NEXT_DATA_CNTR_reg[20]),
        .I1(S_AXIS_DATA_tdata16_out),
        .O(\FFT_NEXT_DATA_CNTR[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FFT_NEXT_DATA_CNTR[24]_i_2 
       (.I0(FFT_NEXT_DATA_CNTR_reg[27]),
        .I1(S_AXIS_DATA_tdata16_out),
        .O(\FFT_NEXT_DATA_CNTR[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FFT_NEXT_DATA_CNTR[24]_i_3 
       (.I0(FFT_NEXT_DATA_CNTR_reg[26]),
        .I1(S_AXIS_DATA_tdata16_out),
        .O(\FFT_NEXT_DATA_CNTR[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FFT_NEXT_DATA_CNTR[24]_i_4 
       (.I0(FFT_NEXT_DATA_CNTR_reg[25]),
        .I1(S_AXIS_DATA_tdata16_out),
        .O(\FFT_NEXT_DATA_CNTR[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FFT_NEXT_DATA_CNTR[24]_i_5 
       (.I0(FFT_NEXT_DATA_CNTR_reg[24]),
        .I1(S_AXIS_DATA_tdata16_out),
        .O(\FFT_NEXT_DATA_CNTR[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FFT_NEXT_DATA_CNTR[28]_i_2 
       (.I0(FFT_NEXT_DATA_CNTR_reg[31]),
        .I1(S_AXIS_DATA_tdata16_out),
        .O(\FFT_NEXT_DATA_CNTR[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FFT_NEXT_DATA_CNTR[28]_i_3 
       (.I0(FFT_NEXT_DATA_CNTR_reg[30]),
        .I1(S_AXIS_DATA_tdata16_out),
        .O(\FFT_NEXT_DATA_CNTR[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FFT_NEXT_DATA_CNTR[28]_i_4 
       (.I0(FFT_NEXT_DATA_CNTR_reg[29]),
        .I1(S_AXIS_DATA_tdata16_out),
        .O(\FFT_NEXT_DATA_CNTR[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FFT_NEXT_DATA_CNTR[28]_i_5 
       (.I0(FFT_NEXT_DATA_CNTR_reg[28]),
        .I1(S_AXIS_DATA_tdata16_out),
        .O(\FFT_NEXT_DATA_CNTR[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FFT_NEXT_DATA_CNTR[4]_i_2 
       (.I0(FFT_NEXT_DATA_CNTR_reg[7]),
        .I1(S_AXIS_DATA_tdata16_out),
        .O(\FFT_NEXT_DATA_CNTR[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FFT_NEXT_DATA_CNTR[4]_i_3 
       (.I0(FFT_NEXT_DATA_CNTR_reg[6]),
        .I1(S_AXIS_DATA_tdata16_out),
        .O(\FFT_NEXT_DATA_CNTR[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FFT_NEXT_DATA_CNTR[4]_i_4 
       (.I0(FFT_NEXT_DATA_CNTR_reg[5]),
        .I1(S_AXIS_DATA_tdata16_out),
        .O(\FFT_NEXT_DATA_CNTR[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FFT_NEXT_DATA_CNTR[4]_i_5 
       (.I0(FFT_NEXT_DATA_CNTR_reg[4]),
        .I1(S_AXIS_DATA_tdata16_out),
        .O(\FFT_NEXT_DATA_CNTR[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FFT_NEXT_DATA_CNTR[8]_i_2 
       (.I0(FFT_NEXT_DATA_CNTR_reg[11]),
        .I1(S_AXIS_DATA_tdata16_out),
        .O(\FFT_NEXT_DATA_CNTR[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FFT_NEXT_DATA_CNTR[8]_i_3 
       (.I0(FFT_NEXT_DATA_CNTR_reg[10]),
        .I1(S_AXIS_DATA_tdata16_out),
        .O(\FFT_NEXT_DATA_CNTR[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FFT_NEXT_DATA_CNTR[8]_i_4 
       (.I0(FFT_NEXT_DATA_CNTR_reg[9]),
        .I1(S_AXIS_DATA_tdata16_out),
        .O(\FFT_NEXT_DATA_CNTR[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FFT_NEXT_DATA_CNTR[8]_i_5 
       (.I0(FFT_NEXT_DATA_CNTR_reg[8]),
        .I1(S_AXIS_DATA_tdata16_out),
        .O(\FFT_NEXT_DATA_CNTR[8]_i_5_n_0 ));
  (* ORIG_CELL_NAME = "FFT_NEXT_DATA_CNTR_reg[0]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FFT_NEXT_DATA_CNTR_reg[0] 
       (.C(CLOCK),
        .CE(\FFT_NEXT_DATA_CNTR[0]_i_1_n_0 ),
        .CLR(RESET),
        .D(\FFT_NEXT_DATA_CNTR_reg[0]_i_2_n_7 ),
        .Q(FFT_NEXT_DATA_CNTR_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \FFT_NEXT_DATA_CNTR_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\FFT_NEXT_DATA_CNTR_reg[0]_i_2_n_0 ,\FFT_NEXT_DATA_CNTR_reg[0]_i_2_n_1 ,\FFT_NEXT_DATA_CNTR_reg[0]_i_2_n_2 ,\FFT_NEXT_DATA_CNTR_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\FFT_NEXT_DATA_CNTR[0]_i_3_n_0 }),
        .O({\FFT_NEXT_DATA_CNTR_reg[0]_i_2_n_4 ,\FFT_NEXT_DATA_CNTR_reg[0]_i_2_n_5 ,\FFT_NEXT_DATA_CNTR_reg[0]_i_2_n_6 ,\FFT_NEXT_DATA_CNTR_reg[0]_i_2_n_7 }),
        .S({\FFT_NEXT_DATA_CNTR[0]_i_4_n_0 ,\FFT_NEXT_DATA_CNTR[0]_i_5_n_0 ,\FFT_NEXT_DATA_CNTR[0]_i_6_n_0 ,\FFT_NEXT_DATA_CNTR[0]_i_7_n_0 }));
  (* ORIG_CELL_NAME = "FFT_NEXT_DATA_CNTR_reg[0]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FFT_NEXT_DATA_CNTR_reg[0]_rep 
       (.C(CLOCK),
        .CE(\FFT_NEXT_DATA_CNTR[0]_i_1_n_0 ),
        .CLR(RESET),
        .D(\FFT_NEXT_DATA_CNTR_reg[0]_i_2_n_7 ),
        .Q(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ));
  (* ORIG_CELL_NAME = "FFT_NEXT_DATA_CNTR_reg[0]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FFT_NEXT_DATA_CNTR_reg[0]_rep__0 
       (.C(CLOCK),
        .CE(\FFT_NEXT_DATA_CNTR[0]_i_1_n_0 ),
        .CLR(RESET),
        .D(\FFT_NEXT_DATA_CNTR_reg[0]_i_2_n_7 ),
        .Q(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ));
  (* ORIG_CELL_NAME = "FFT_NEXT_DATA_CNTR_reg[0]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FFT_NEXT_DATA_CNTR_reg[0]_rep__1 
       (.C(CLOCK),
        .CE(\FFT_NEXT_DATA_CNTR[0]_i_1_n_0 ),
        .CLR(RESET),
        .D(\FFT_NEXT_DATA_CNTR_reg[0]_i_2_n_7 ),
        .Q(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ));
  (* ORIG_CELL_NAME = "FFT_NEXT_DATA_CNTR_reg[0]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FFT_NEXT_DATA_CNTR_reg[0]_rep__2 
       (.C(CLOCK),
        .CE(\FFT_NEXT_DATA_CNTR[0]_i_1_n_0 ),
        .CLR(RESET),
        .D(\FFT_NEXT_DATA_CNTR_reg[0]_i_2_n_7 ),
        .Q(\FFT_NEXT_DATA_CNTR_reg[0]_rep__2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \FFT_NEXT_DATA_CNTR_reg[10] 
       (.C(CLOCK),
        .CE(\FFT_NEXT_DATA_CNTR[0]_i_1_n_0 ),
        .CLR(RESET),
        .D(\FFT_NEXT_DATA_CNTR_reg[8]_i_1_n_5 ),
        .Q(FFT_NEXT_DATA_CNTR_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \FFT_NEXT_DATA_CNTR_reg[11] 
       (.C(CLOCK),
        .CE(\FFT_NEXT_DATA_CNTR[0]_i_1_n_0 ),
        .CLR(RESET),
        .D(\FFT_NEXT_DATA_CNTR_reg[8]_i_1_n_4 ),
        .Q(FFT_NEXT_DATA_CNTR_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \FFT_NEXT_DATA_CNTR_reg[12] 
       (.C(CLOCK),
        .CE(\FFT_NEXT_DATA_CNTR[0]_i_1_n_0 ),
        .CLR(RESET),
        .D(\FFT_NEXT_DATA_CNTR_reg[12]_i_1_n_7 ),
        .Q(FFT_NEXT_DATA_CNTR_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \FFT_NEXT_DATA_CNTR_reg[12]_i_1 
       (.CI(\FFT_NEXT_DATA_CNTR_reg[8]_i_1_n_0 ),
        .CO({\FFT_NEXT_DATA_CNTR_reg[12]_i_1_n_0 ,\FFT_NEXT_DATA_CNTR_reg[12]_i_1_n_1 ,\FFT_NEXT_DATA_CNTR_reg[12]_i_1_n_2 ,\FFT_NEXT_DATA_CNTR_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\FFT_NEXT_DATA_CNTR_reg[12]_i_1_n_4 ,\FFT_NEXT_DATA_CNTR_reg[12]_i_1_n_5 ,\FFT_NEXT_DATA_CNTR_reg[12]_i_1_n_6 ,\FFT_NEXT_DATA_CNTR_reg[12]_i_1_n_7 }),
        .S({\FFT_NEXT_DATA_CNTR[12]_i_2_n_0 ,\FFT_NEXT_DATA_CNTR[12]_i_3_n_0 ,\FFT_NEXT_DATA_CNTR[12]_i_4_n_0 ,\FFT_NEXT_DATA_CNTR[12]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \FFT_NEXT_DATA_CNTR_reg[13] 
       (.C(CLOCK),
        .CE(\FFT_NEXT_DATA_CNTR[0]_i_1_n_0 ),
        .CLR(RESET),
        .D(\FFT_NEXT_DATA_CNTR_reg[12]_i_1_n_6 ),
        .Q(FFT_NEXT_DATA_CNTR_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \FFT_NEXT_DATA_CNTR_reg[14] 
       (.C(CLOCK),
        .CE(\FFT_NEXT_DATA_CNTR[0]_i_1_n_0 ),
        .CLR(RESET),
        .D(\FFT_NEXT_DATA_CNTR_reg[12]_i_1_n_5 ),
        .Q(FFT_NEXT_DATA_CNTR_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \FFT_NEXT_DATA_CNTR_reg[15] 
       (.C(CLOCK),
        .CE(\FFT_NEXT_DATA_CNTR[0]_i_1_n_0 ),
        .CLR(RESET),
        .D(\FFT_NEXT_DATA_CNTR_reg[12]_i_1_n_4 ),
        .Q(FFT_NEXT_DATA_CNTR_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \FFT_NEXT_DATA_CNTR_reg[16] 
       (.C(CLOCK),
        .CE(\FFT_NEXT_DATA_CNTR[0]_i_1_n_0 ),
        .CLR(RESET),
        .D(\FFT_NEXT_DATA_CNTR_reg[16]_i_1_n_7 ),
        .Q(FFT_NEXT_DATA_CNTR_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \FFT_NEXT_DATA_CNTR_reg[16]_i_1 
       (.CI(\FFT_NEXT_DATA_CNTR_reg[12]_i_1_n_0 ),
        .CO({\FFT_NEXT_DATA_CNTR_reg[16]_i_1_n_0 ,\FFT_NEXT_DATA_CNTR_reg[16]_i_1_n_1 ,\FFT_NEXT_DATA_CNTR_reg[16]_i_1_n_2 ,\FFT_NEXT_DATA_CNTR_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\FFT_NEXT_DATA_CNTR_reg[16]_i_1_n_4 ,\FFT_NEXT_DATA_CNTR_reg[16]_i_1_n_5 ,\FFT_NEXT_DATA_CNTR_reg[16]_i_1_n_6 ,\FFT_NEXT_DATA_CNTR_reg[16]_i_1_n_7 }),
        .S({\FFT_NEXT_DATA_CNTR[16]_i_2_n_0 ,\FFT_NEXT_DATA_CNTR[16]_i_3_n_0 ,\FFT_NEXT_DATA_CNTR[16]_i_4_n_0 ,\FFT_NEXT_DATA_CNTR[16]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \FFT_NEXT_DATA_CNTR_reg[17] 
       (.C(CLOCK),
        .CE(\FFT_NEXT_DATA_CNTR[0]_i_1_n_0 ),
        .CLR(RESET),
        .D(\FFT_NEXT_DATA_CNTR_reg[16]_i_1_n_6 ),
        .Q(FFT_NEXT_DATA_CNTR_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \FFT_NEXT_DATA_CNTR_reg[18] 
       (.C(CLOCK),
        .CE(\FFT_NEXT_DATA_CNTR[0]_i_1_n_0 ),
        .CLR(RESET),
        .D(\FFT_NEXT_DATA_CNTR_reg[16]_i_1_n_5 ),
        .Q(FFT_NEXT_DATA_CNTR_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \FFT_NEXT_DATA_CNTR_reg[19] 
       (.C(CLOCK),
        .CE(\FFT_NEXT_DATA_CNTR[0]_i_1_n_0 ),
        .CLR(RESET),
        .D(\FFT_NEXT_DATA_CNTR_reg[16]_i_1_n_4 ),
        .Q(FFT_NEXT_DATA_CNTR_reg[19]));
  (* ORIG_CELL_NAME = "FFT_NEXT_DATA_CNTR_reg[1]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FFT_NEXT_DATA_CNTR_reg[1] 
       (.C(CLOCK),
        .CE(\FFT_NEXT_DATA_CNTR[0]_i_1_n_0 ),
        .CLR(RESET),
        .D(\FFT_NEXT_DATA_CNTR_reg[0]_i_2_n_6 ),
        .Q(FFT_NEXT_DATA_CNTR_reg[1]));
  (* ORIG_CELL_NAME = "FFT_NEXT_DATA_CNTR_reg[1]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FFT_NEXT_DATA_CNTR_reg[1]_rep 
       (.C(CLOCK),
        .CE(\FFT_NEXT_DATA_CNTR[0]_i_1_n_0 ),
        .CLR(RESET),
        .D(\FFT_NEXT_DATA_CNTR_reg[0]_i_2_n_6 ),
        .Q(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ));
  (* ORIG_CELL_NAME = "FFT_NEXT_DATA_CNTR_reg[1]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FFT_NEXT_DATA_CNTR_reg[1]_rep__0 
       (.C(CLOCK),
        .CE(\FFT_NEXT_DATA_CNTR[0]_i_1_n_0 ),
        .CLR(RESET),
        .D(\FFT_NEXT_DATA_CNTR_reg[0]_i_2_n_6 ),
        .Q(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ));
  (* ORIG_CELL_NAME = "FFT_NEXT_DATA_CNTR_reg[1]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FFT_NEXT_DATA_CNTR_reg[1]_rep__1 
       (.C(CLOCK),
        .CE(\FFT_NEXT_DATA_CNTR[0]_i_1_n_0 ),
        .CLR(RESET),
        .D(\FFT_NEXT_DATA_CNTR_reg[0]_i_2_n_6 ),
        .Q(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ));
  (* ORIG_CELL_NAME = "FFT_NEXT_DATA_CNTR_reg[1]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FFT_NEXT_DATA_CNTR_reg[1]_rep__2 
       (.C(CLOCK),
        .CE(\FFT_NEXT_DATA_CNTR[0]_i_1_n_0 ),
        .CLR(RESET),
        .D(\FFT_NEXT_DATA_CNTR_reg[0]_i_2_n_6 ),
        .Q(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \FFT_NEXT_DATA_CNTR_reg[20] 
       (.C(CLOCK),
        .CE(\FFT_NEXT_DATA_CNTR[0]_i_1_n_0 ),
        .CLR(RESET),
        .D(\FFT_NEXT_DATA_CNTR_reg[20]_i_1_n_7 ),
        .Q(FFT_NEXT_DATA_CNTR_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \FFT_NEXT_DATA_CNTR_reg[20]_i_1 
       (.CI(\FFT_NEXT_DATA_CNTR_reg[16]_i_1_n_0 ),
        .CO({\FFT_NEXT_DATA_CNTR_reg[20]_i_1_n_0 ,\FFT_NEXT_DATA_CNTR_reg[20]_i_1_n_1 ,\FFT_NEXT_DATA_CNTR_reg[20]_i_1_n_2 ,\FFT_NEXT_DATA_CNTR_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\FFT_NEXT_DATA_CNTR_reg[20]_i_1_n_4 ,\FFT_NEXT_DATA_CNTR_reg[20]_i_1_n_5 ,\FFT_NEXT_DATA_CNTR_reg[20]_i_1_n_6 ,\FFT_NEXT_DATA_CNTR_reg[20]_i_1_n_7 }),
        .S({\FFT_NEXT_DATA_CNTR[20]_i_2_n_0 ,\FFT_NEXT_DATA_CNTR[20]_i_3_n_0 ,\FFT_NEXT_DATA_CNTR[20]_i_4_n_0 ,\FFT_NEXT_DATA_CNTR[20]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \FFT_NEXT_DATA_CNTR_reg[21] 
       (.C(CLOCK),
        .CE(\FFT_NEXT_DATA_CNTR[0]_i_1_n_0 ),
        .CLR(RESET),
        .D(\FFT_NEXT_DATA_CNTR_reg[20]_i_1_n_6 ),
        .Q(FFT_NEXT_DATA_CNTR_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \FFT_NEXT_DATA_CNTR_reg[22] 
       (.C(CLOCK),
        .CE(\FFT_NEXT_DATA_CNTR[0]_i_1_n_0 ),
        .CLR(RESET),
        .D(\FFT_NEXT_DATA_CNTR_reg[20]_i_1_n_5 ),
        .Q(FFT_NEXT_DATA_CNTR_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \FFT_NEXT_DATA_CNTR_reg[23] 
       (.C(CLOCK),
        .CE(\FFT_NEXT_DATA_CNTR[0]_i_1_n_0 ),
        .CLR(RESET),
        .D(\FFT_NEXT_DATA_CNTR_reg[20]_i_1_n_4 ),
        .Q(FFT_NEXT_DATA_CNTR_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \FFT_NEXT_DATA_CNTR_reg[24] 
       (.C(CLOCK),
        .CE(\FFT_NEXT_DATA_CNTR[0]_i_1_n_0 ),
        .CLR(RESET),
        .D(\FFT_NEXT_DATA_CNTR_reg[24]_i_1_n_7 ),
        .Q(FFT_NEXT_DATA_CNTR_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \FFT_NEXT_DATA_CNTR_reg[24]_i_1 
       (.CI(\FFT_NEXT_DATA_CNTR_reg[20]_i_1_n_0 ),
        .CO({\FFT_NEXT_DATA_CNTR_reg[24]_i_1_n_0 ,\FFT_NEXT_DATA_CNTR_reg[24]_i_1_n_1 ,\FFT_NEXT_DATA_CNTR_reg[24]_i_1_n_2 ,\FFT_NEXT_DATA_CNTR_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\FFT_NEXT_DATA_CNTR_reg[24]_i_1_n_4 ,\FFT_NEXT_DATA_CNTR_reg[24]_i_1_n_5 ,\FFT_NEXT_DATA_CNTR_reg[24]_i_1_n_6 ,\FFT_NEXT_DATA_CNTR_reg[24]_i_1_n_7 }),
        .S({\FFT_NEXT_DATA_CNTR[24]_i_2_n_0 ,\FFT_NEXT_DATA_CNTR[24]_i_3_n_0 ,\FFT_NEXT_DATA_CNTR[24]_i_4_n_0 ,\FFT_NEXT_DATA_CNTR[24]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \FFT_NEXT_DATA_CNTR_reg[25] 
       (.C(CLOCK),
        .CE(\FFT_NEXT_DATA_CNTR[0]_i_1_n_0 ),
        .CLR(RESET),
        .D(\FFT_NEXT_DATA_CNTR_reg[24]_i_1_n_6 ),
        .Q(FFT_NEXT_DATA_CNTR_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \FFT_NEXT_DATA_CNTR_reg[26] 
       (.C(CLOCK),
        .CE(\FFT_NEXT_DATA_CNTR[0]_i_1_n_0 ),
        .CLR(RESET),
        .D(\FFT_NEXT_DATA_CNTR_reg[24]_i_1_n_5 ),
        .Q(FFT_NEXT_DATA_CNTR_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \FFT_NEXT_DATA_CNTR_reg[27] 
       (.C(CLOCK),
        .CE(\FFT_NEXT_DATA_CNTR[0]_i_1_n_0 ),
        .CLR(RESET),
        .D(\FFT_NEXT_DATA_CNTR_reg[24]_i_1_n_4 ),
        .Q(FFT_NEXT_DATA_CNTR_reg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \FFT_NEXT_DATA_CNTR_reg[28] 
       (.C(CLOCK),
        .CE(\FFT_NEXT_DATA_CNTR[0]_i_1_n_0 ),
        .CLR(RESET),
        .D(\FFT_NEXT_DATA_CNTR_reg[28]_i_1_n_7 ),
        .Q(FFT_NEXT_DATA_CNTR_reg[28]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \FFT_NEXT_DATA_CNTR_reg[28]_i_1 
       (.CI(\FFT_NEXT_DATA_CNTR_reg[24]_i_1_n_0 ),
        .CO({\NLW_FFT_NEXT_DATA_CNTR_reg[28]_i_1_CO_UNCONNECTED [3],\FFT_NEXT_DATA_CNTR_reg[28]_i_1_n_1 ,\FFT_NEXT_DATA_CNTR_reg[28]_i_1_n_2 ,\FFT_NEXT_DATA_CNTR_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\FFT_NEXT_DATA_CNTR_reg[28]_i_1_n_4 ,\FFT_NEXT_DATA_CNTR_reg[28]_i_1_n_5 ,\FFT_NEXT_DATA_CNTR_reg[28]_i_1_n_6 ,\FFT_NEXT_DATA_CNTR_reg[28]_i_1_n_7 }),
        .S({\FFT_NEXT_DATA_CNTR[28]_i_2_n_0 ,\FFT_NEXT_DATA_CNTR[28]_i_3_n_0 ,\FFT_NEXT_DATA_CNTR[28]_i_4_n_0 ,\FFT_NEXT_DATA_CNTR[28]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \FFT_NEXT_DATA_CNTR_reg[29] 
       (.C(CLOCK),
        .CE(\FFT_NEXT_DATA_CNTR[0]_i_1_n_0 ),
        .CLR(RESET),
        .D(\FFT_NEXT_DATA_CNTR_reg[28]_i_1_n_6 ),
        .Q(FFT_NEXT_DATA_CNTR_reg[29]));
  (* ORIG_CELL_NAME = "FFT_NEXT_DATA_CNTR_reg[2]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FFT_NEXT_DATA_CNTR_reg[2] 
       (.C(CLOCK),
        .CE(\FFT_NEXT_DATA_CNTR[0]_i_1_n_0 ),
        .CLR(RESET),
        .D(\FFT_NEXT_DATA_CNTR_reg[0]_i_2_n_5 ),
        .Q(FFT_NEXT_DATA_CNTR_reg[2]));
  (* ORIG_CELL_NAME = "FFT_NEXT_DATA_CNTR_reg[2]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FFT_NEXT_DATA_CNTR_reg[2]_rep 
       (.C(CLOCK),
        .CE(\FFT_NEXT_DATA_CNTR[0]_i_1_n_0 ),
        .CLR(RESET),
        .D(\FFT_NEXT_DATA_CNTR_reg[0]_i_2_n_5 ),
        .Q(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  (* ORIG_CELL_NAME = "FFT_NEXT_DATA_CNTR_reg[2]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FFT_NEXT_DATA_CNTR_reg[2]_rep__0 
       (.C(CLOCK),
        .CE(\FFT_NEXT_DATA_CNTR[0]_i_1_n_0 ),
        .CLR(RESET),
        .D(\FFT_NEXT_DATA_CNTR_reg[0]_i_2_n_5 ),
        .Q(\FFT_NEXT_DATA_CNTR_reg[2]_rep__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \FFT_NEXT_DATA_CNTR_reg[30] 
       (.C(CLOCK),
        .CE(\FFT_NEXT_DATA_CNTR[0]_i_1_n_0 ),
        .CLR(RESET),
        .D(\FFT_NEXT_DATA_CNTR_reg[28]_i_1_n_5 ),
        .Q(FFT_NEXT_DATA_CNTR_reg[30]));
  FDCE #(
    .INIT(1'b0)) 
    \FFT_NEXT_DATA_CNTR_reg[31] 
       (.C(CLOCK),
        .CE(\FFT_NEXT_DATA_CNTR[0]_i_1_n_0 ),
        .CLR(RESET),
        .D(\FFT_NEXT_DATA_CNTR_reg[28]_i_1_n_4 ),
        .Q(FFT_NEXT_DATA_CNTR_reg[31]));
  FDCE #(
    .INIT(1'b0)) 
    \FFT_NEXT_DATA_CNTR_reg[3] 
       (.C(CLOCK),
        .CE(\FFT_NEXT_DATA_CNTR[0]_i_1_n_0 ),
        .CLR(RESET),
        .D(\FFT_NEXT_DATA_CNTR_reg[0]_i_2_n_4 ),
        .Q(FFT_NEXT_DATA_CNTR_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \FFT_NEXT_DATA_CNTR_reg[4] 
       (.C(CLOCK),
        .CE(\FFT_NEXT_DATA_CNTR[0]_i_1_n_0 ),
        .CLR(RESET),
        .D(\FFT_NEXT_DATA_CNTR_reg[4]_i_1_n_7 ),
        .Q(FFT_NEXT_DATA_CNTR_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \FFT_NEXT_DATA_CNTR_reg[4]_i_1 
       (.CI(\FFT_NEXT_DATA_CNTR_reg[0]_i_2_n_0 ),
        .CO({\FFT_NEXT_DATA_CNTR_reg[4]_i_1_n_0 ,\FFT_NEXT_DATA_CNTR_reg[4]_i_1_n_1 ,\FFT_NEXT_DATA_CNTR_reg[4]_i_1_n_2 ,\FFT_NEXT_DATA_CNTR_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\FFT_NEXT_DATA_CNTR_reg[4]_i_1_n_4 ,\FFT_NEXT_DATA_CNTR_reg[4]_i_1_n_5 ,\FFT_NEXT_DATA_CNTR_reg[4]_i_1_n_6 ,\FFT_NEXT_DATA_CNTR_reg[4]_i_1_n_7 }),
        .S({\FFT_NEXT_DATA_CNTR[4]_i_2_n_0 ,\FFT_NEXT_DATA_CNTR[4]_i_3_n_0 ,\FFT_NEXT_DATA_CNTR[4]_i_4_n_0 ,\FFT_NEXT_DATA_CNTR[4]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \FFT_NEXT_DATA_CNTR_reg[5] 
       (.C(CLOCK),
        .CE(\FFT_NEXT_DATA_CNTR[0]_i_1_n_0 ),
        .CLR(RESET),
        .D(\FFT_NEXT_DATA_CNTR_reg[4]_i_1_n_6 ),
        .Q(FFT_NEXT_DATA_CNTR_reg[5]));
  FDPE #(
    .INIT(1'b1)) 
    \FFT_NEXT_DATA_CNTR_reg[6] 
       (.C(CLOCK),
        .CE(\FFT_NEXT_DATA_CNTR[0]_i_1_n_0 ),
        .D(\FFT_NEXT_DATA_CNTR_reg[4]_i_1_n_5 ),
        .PRE(RESET),
        .Q(FFT_NEXT_DATA_CNTR_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \FFT_NEXT_DATA_CNTR_reg[7] 
       (.C(CLOCK),
        .CE(\FFT_NEXT_DATA_CNTR[0]_i_1_n_0 ),
        .CLR(RESET),
        .D(\FFT_NEXT_DATA_CNTR_reg[4]_i_1_n_4 ),
        .Q(FFT_NEXT_DATA_CNTR_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \FFT_NEXT_DATA_CNTR_reg[8] 
       (.C(CLOCK),
        .CE(\FFT_NEXT_DATA_CNTR[0]_i_1_n_0 ),
        .CLR(RESET),
        .D(\FFT_NEXT_DATA_CNTR_reg[8]_i_1_n_7 ),
        .Q(FFT_NEXT_DATA_CNTR_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \FFT_NEXT_DATA_CNTR_reg[8]_i_1 
       (.CI(\FFT_NEXT_DATA_CNTR_reg[4]_i_1_n_0 ),
        .CO({\FFT_NEXT_DATA_CNTR_reg[8]_i_1_n_0 ,\FFT_NEXT_DATA_CNTR_reg[8]_i_1_n_1 ,\FFT_NEXT_DATA_CNTR_reg[8]_i_1_n_2 ,\FFT_NEXT_DATA_CNTR_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\FFT_NEXT_DATA_CNTR_reg[8]_i_1_n_4 ,\FFT_NEXT_DATA_CNTR_reg[8]_i_1_n_5 ,\FFT_NEXT_DATA_CNTR_reg[8]_i_1_n_6 ,\FFT_NEXT_DATA_CNTR_reg[8]_i_1_n_7 }),
        .S({\FFT_NEXT_DATA_CNTR[8]_i_2_n_0 ,\FFT_NEXT_DATA_CNTR[8]_i_3_n_0 ,\FFT_NEXT_DATA_CNTR[8]_i_4_n_0 ,\FFT_NEXT_DATA_CNTR[8]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \FFT_NEXT_DATA_CNTR_reg[9] 
       (.C(CLOCK),
        .CE(\FFT_NEXT_DATA_CNTR[0]_i_1_n_0 ),
        .CLR(RESET),
        .D(\FFT_NEXT_DATA_CNTR_reg[8]_i_1_n_6 ),
        .Q(FFT_NEXT_DATA_CNTR_reg[9]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FFT_QDATA_OUT_reg[0] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(M_AXIS_DATA_tdata[24]),
        .Q(FFT_QDATA_OUT[0]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FFT_QDATA_OUT_reg[10] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(M_AXIS_DATA_tdata[34]),
        .Q(FFT_QDATA_OUT[10]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FFT_QDATA_OUT_reg[11] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(M_AXIS_DATA_tdata[35]),
        .Q(FFT_QDATA_OUT[11]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FFT_QDATA_OUT_reg[12] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(M_AXIS_DATA_tdata[36]),
        .Q(FFT_QDATA_OUT[12]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FFT_QDATA_OUT_reg[13] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(M_AXIS_DATA_tdata[37]),
        .Q(FFT_QDATA_OUT[13]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FFT_QDATA_OUT_reg[14] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(M_AXIS_DATA_tdata[38]),
        .Q(FFT_QDATA_OUT[14]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FFT_QDATA_OUT_reg[15] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(M_AXIS_DATA_tdata[39]),
        .Q(FFT_QDATA_OUT[15]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FFT_QDATA_OUT_reg[16] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(M_AXIS_DATA_tdata[40]),
        .Q(FFT_QDATA_OUT[16]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FFT_QDATA_OUT_reg[17] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(M_AXIS_DATA_tdata[41]),
        .Q(FFT_QDATA_OUT[17]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FFT_QDATA_OUT_reg[18] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(M_AXIS_DATA_tdata[42]),
        .Q(FFT_QDATA_OUT[18]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FFT_QDATA_OUT_reg[19] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(M_AXIS_DATA_tdata[43]),
        .Q(FFT_QDATA_OUT[19]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FFT_QDATA_OUT_reg[1] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(M_AXIS_DATA_tdata[25]),
        .Q(FFT_QDATA_OUT[1]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FFT_QDATA_OUT_reg[20] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(M_AXIS_DATA_tdata[44]),
        .Q(FFT_QDATA_OUT[20]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FFT_QDATA_OUT_reg[21] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(M_AXIS_DATA_tdata[45]),
        .Q(FFT_QDATA_OUT[21]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FFT_QDATA_OUT_reg[22] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(M_AXIS_DATA_tdata[46]),
        .Q(FFT_QDATA_OUT[22]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FFT_QDATA_OUT_reg[23] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(M_AXIS_DATA_tdata[47]),
        .Q(FFT_QDATA_OUT[23]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FFT_QDATA_OUT_reg[2] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(M_AXIS_DATA_tdata[26]),
        .Q(FFT_QDATA_OUT[2]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FFT_QDATA_OUT_reg[3] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(M_AXIS_DATA_tdata[27]),
        .Q(FFT_QDATA_OUT[3]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FFT_QDATA_OUT_reg[4] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(M_AXIS_DATA_tdata[28]),
        .Q(FFT_QDATA_OUT[4]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FFT_QDATA_OUT_reg[5] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(M_AXIS_DATA_tdata[29]),
        .Q(FFT_QDATA_OUT[5]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FFT_QDATA_OUT_reg[6] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(M_AXIS_DATA_tdata[30]),
        .Q(FFT_QDATA_OUT[6]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FFT_QDATA_OUT_reg[7] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(M_AXIS_DATA_tdata[31]),
        .Q(FFT_QDATA_OUT[7]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FFT_QDATA_OUT_reg[8] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(M_AXIS_DATA_tdata[32]),
        .Q(FFT_QDATA_OUT[8]));
  (* x_interface_ignore = "TRUE" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FFT_QDATA_OUT_reg[9] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(M_AXIS_DATA_tdata[33]),
        .Q(FFT_QDATA_OUT[9]));
  LUT5 #(
    .INIT(32'hAAAA0008)) 
    \IDATA_BUFFER[0][15]_i_1 
       (.I0(FFT_DATA_IN_STROBE),
        .I1(\IDATA_BUFFER[0][15]_i_2_n_0 ),
        .I2(\IDATA_BUFFER[0][15]_i_3_n_0 ),
        .I3(\IDATA_BUFFER[0][15]_i_4_n_0 ),
        .I4(\IDATA_BUFFER[0][15]_i_5_n_0 ),
        .O(\IDATA_BUFFER[0][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \IDATA_BUFFER[0][15]_i_10 
       (.I0(INPUT_DATA_CNTR_reg[31]),
        .I1(INPUT_DATA_CNTR_reg[30]),
        .I2(INPUT_DATA_CNTR_reg[29]),
        .I3(INPUT_DATA_CNTR_reg[28]),
        .O(\IDATA_BUFFER[0][15]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \IDATA_BUFFER[0][15]_i_11 
       (.I0(INPUT_DATA_CNTR_reg[25]),
        .I1(INPUT_DATA_CNTR_reg[24]),
        .I2(INPUT_DATA_CNTR_reg[27]),
        .I3(INPUT_DATA_CNTR_reg[26]),
        .O(\IDATA_BUFFER[0][15]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \IDATA_BUFFER[0][15]_i_12 
       (.I0(INPUT_DATA_CNTR_reg[3]),
        .I1(INPUT_DATA_CNTR_reg[0]),
        .I2(INPUT_DATA_CNTR_reg[6]),
        .I3(INPUT_DATA_CNTR_reg[1]),
        .I4(INPUT_DATA_CNTR_reg[2]),
        .O(\IDATA_BUFFER[0][15]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \IDATA_BUFFER[0][15]_i_2 
       (.I0(\IDATA_BUFFER[0][15]_i_6_n_0 ),
        .I1(\IDATA_BUFFER[0][15]_i_7_n_0 ),
        .I2(INPUT_DATA_CNTR_reg[20]),
        .I3(INPUT_DATA_CNTR_reg[19]),
        .I4(\IDATA_BUFFER_reg[2][15]_i_3_n_0 ),
        .I5(\IDATA_BUFFER[0][15]_i_8_n_0 ),
        .O(\IDATA_BUFFER[0][15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBA)) 
    \IDATA_BUFFER[0][15]_i_3 
       (.I0(INPUT_DATA_CNTR_reg[20]),
        .I1(INPUT_DATA_CNTR_reg[19]),
        .I2(INPUT_DATA_CNTR_reg[18]),
        .I3(\IDATA_BUFFER[0][15]_i_9_n_0 ),
        .I4(\IDATA_BUFFER[0][15]_i_10_n_0 ),
        .I5(\IDATA_BUFFER[0][15]_i_11_n_0 ),
        .O(\IDATA_BUFFER[0][15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \IDATA_BUFFER[0][15]_i_4 
       (.I0(INPUT_DATA_CNTR_reg[0]),
        .I1(INPUT_DATA_CNTR_reg[2]),
        .I2(INPUT_DATA_CNTR_reg[1]),
        .O(\IDATA_BUFFER[0][15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \IDATA_BUFFER[0][15]_i_5 
       (.I0(FFT_DATA_IN_START),
        .I1(INPUT_DATA_CNTR_reg[4]),
        .I2(INPUT_DATA_CNTR_reg[5]),
        .I3(INPUT_DATA_CNTR_reg[7]),
        .I4(\IDATA_BUFFER[0][15]_i_12_n_0 ),
        .I5(\IDATA_BUFFER[16][15]_i_3_n_0 ),
        .O(\IDATA_BUFFER[0][15]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \IDATA_BUFFER[0][15]_i_6 
       (.I0(INPUT_DATA_CNTR_reg[4]),
        .I1(INPUT_DATA_CNTR_reg[5]),
        .O(\IDATA_BUFFER[0][15]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \IDATA_BUFFER[0][15]_i_7 
       (.I0(INPUT_DATA_CNTR_reg[7]),
        .I1(INPUT_DATA_CNTR_reg[8]),
        .O(\IDATA_BUFFER[0][15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEFEEEFEEFFFFEFEE)) 
    \IDATA_BUFFER[0][15]_i_8 
       (.I0(\IDATA_BUFFER[9][15]_i_8_n_0 ),
        .I1(INPUT_DATA_CNTR_reg[5]),
        .I2(INPUT_DATA_CNTR_reg[4]),
        .I3(INPUT_DATA_CNTR_reg[3]),
        .I4(INPUT_DATA_CNTR_reg[6]),
        .I5(INPUT_DATA_CNTR_reg[7]),
        .O(\IDATA_BUFFER[0][15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \IDATA_BUFFER[0][15]_i_9 
       (.I0(INPUT_DATA_CNTR_reg[17]),
        .I1(INPUT_DATA_CNTR_reg[16]),
        .I2(INPUT_DATA_CNTR_reg[14]),
        .I3(INPUT_DATA_CNTR_reg[15]),
        .I4(INPUT_DATA_CNTR_reg[12]),
        .I5(INPUT_DATA_CNTR_reg[13]),
        .O(\IDATA_BUFFER[0][15]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \IDATA_BUFFER[10][15]_i_1 
       (.I0(\IDATA_BUFFER[1][15]_i_2_n_0 ),
        .I1(\IDATA_BUFFER[10][15]_i_2_n_0 ),
        .I2(\IDATA_BUFFER[10][15]_i_3_n_0 ),
        .I3(\IDATA_BUFFER[10][15]_i_4_n_0 ),
        .I4(\IDATA_BUFFER[10][15]_i_5_n_0 ),
        .O(\IDATA_BUFFER[10]_52 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \IDATA_BUFFER[10][15]_i_2 
       (.I0(INPUT_DATA_CNTR_reg[5]),
        .I1(INPUT_DATA_CNTR_reg[4]),
        .I2(\IDATA_BUFFER[10][15]_i_6_n_0 ),
        .I3(INPUT_DATA_CNTR_reg[6]),
        .I4(INPUT_DATA_CNTR_reg[7]),
        .I5(INPUT_DATA_CNTR_reg[8]),
        .O(\IDATA_BUFFER[10][15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \IDATA_BUFFER[10][15]_i_3 
       (.I0(INPUT_DATA_CNTR_reg[2]),
        .I1(INPUT_DATA_CNTR_reg[1]),
        .I2(INPUT_DATA_CNTR_reg[0]),
        .O(\IDATA_BUFFER[10][15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF0DFFFF)) 
    \IDATA_BUFFER[10][15]_i_4 
       (.I0(INPUT_DATA_CNTR_reg[3]),
        .I1(INPUT_DATA_CNTR_reg[4]),
        .I2(INPUT_DATA_CNTR_reg[5]),
        .I3(INPUT_DATA_CNTR_reg[25]),
        .I4(\IDATA_BUFFER_reg[2][15]_i_3_n_0 ),
        .I5(INPUT_DATA_CNTR_reg[26]),
        .O(\IDATA_BUFFER[10][15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBA)) 
    \IDATA_BUFFER[10][15]_i_5 
       (.I0(INPUT_DATA_CNTR_reg[26]),
        .I1(INPUT_DATA_CNTR_reg[25]),
        .I2(INPUT_DATA_CNTR_reg[24]),
        .I3(\IDATA_BUFFER[10][15]_i_7_n_0 ),
        .I4(\IDATA_BUFFER[0][15]_i_9_n_0 ),
        .I5(\IDATA_BUFFER[10][15]_i_8_n_0 ),
        .O(\IDATA_BUFFER[10][15]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \IDATA_BUFFER[10][15]_i_6 
       (.I0(INPUT_DATA_CNTR_reg[11]),
        .I1(INPUT_DATA_CNTR_reg[10]),
        .I2(INPUT_DATA_CNTR_reg[9]),
        .I3(INPUT_DATA_CNTR_reg[8]),
        .O(\IDATA_BUFFER[10][15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \IDATA_BUFFER[10][15]_i_7 
       (.I0(INPUT_DATA_CNTR_reg[22]),
        .I1(INPUT_DATA_CNTR_reg[23]),
        .I2(INPUT_DATA_CNTR_reg[21]),
        .I3(INPUT_DATA_CNTR_reg[19]),
        .I4(INPUT_DATA_CNTR_reg[20]),
        .I5(INPUT_DATA_CNTR_reg[18]),
        .O(\IDATA_BUFFER[10][15]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \IDATA_BUFFER[10][15]_i_8 
       (.I0(INPUT_DATA_CNTR_reg[31]),
        .I1(INPUT_DATA_CNTR_reg[30]),
        .I2(INPUT_DATA_CNTR_reg[28]),
        .I3(INPUT_DATA_CNTR_reg[29]),
        .I4(INPUT_DATA_CNTR_reg[27]),
        .O(\IDATA_BUFFER[10][15]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \IDATA_BUFFER[11][15]_i_1 
       (.I0(INPUT_DATA_CNTR_reg[0]),
        .I1(INPUT_DATA_CNTR_reg[1]),
        .I2(INPUT_DATA_CNTR_reg[2]),
        .I3(\IDATA_BUFFER[11][15]_i_2_n_0 ),
        .O(\IDATA_BUFFER[11]_62 ));
  LUT6 #(
    .INIT(64'hFFFFFFEFFFFFFFFF)) 
    \IDATA_BUFFER[11][15]_i_2 
       (.I0(\IDATA_BUFFER[10][15]_i_2_n_0 ),
        .I1(\IDATA_BUFFER[11][15]_i_3_n_0 ),
        .I2(\IDATA_BUFFER_reg[2][15]_i_3_n_0 ),
        .I3(\IDATA_BUFFER[11][15]_i_4_n_0 ),
        .I4(\IDATA_BUFFER[0][15]_i_3_n_0 ),
        .I5(\IDATA_BUFFER[40][15]_i_2_n_0 ),
        .O(\IDATA_BUFFER[11][15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \IDATA_BUFFER[11][15]_i_3 
       (.I0(INPUT_DATA_CNTR_reg[19]),
        .I1(INPUT_DATA_CNTR_reg[20]),
        .O(\IDATA_BUFFER[11][15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \IDATA_BUFFER[11][15]_i_4 
       (.I0(INPUT_DATA_CNTR_reg[21]),
        .I1(INPUT_DATA_CNTR_reg[23]),
        .I2(INPUT_DATA_CNTR_reg[22]),
        .O(\IDATA_BUFFER[11][15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \IDATA_BUFFER[12][15]_i_1 
       (.I0(\IDATA_BUFFER[11][15]_i_2_n_0 ),
        .I1(INPUT_DATA_CNTR_reg[2]),
        .I2(INPUT_DATA_CNTR_reg[0]),
        .I3(INPUT_DATA_CNTR_reg[1]),
        .O(\IDATA_BUFFER[12]_61 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \IDATA_BUFFER[13][15]_i_1 
       (.I0(\IDATA_BUFFER[1][15]_i_2_n_0 ),
        .I1(\IDATA_BUFFER[10][15]_i_2_n_0 ),
        .I2(\IDATA_BUFFER[13][15]_i_2_n_0 ),
        .I3(\IDATA_BUFFER[10][15]_i_4_n_0 ),
        .I4(\IDATA_BUFFER[10][15]_i_5_n_0 ),
        .O(\IDATA_BUFFER[13]_51 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \IDATA_BUFFER[13][15]_i_2 
       (.I0(INPUT_DATA_CNTR_reg[0]),
        .I1(INPUT_DATA_CNTR_reg[2]),
        .I2(INPUT_DATA_CNTR_reg[1]),
        .O(\IDATA_BUFFER[13][15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \IDATA_BUFFER[14][15]_i_1 
       (.I0(INPUT_DATA_CNTR_reg[2]),
        .I1(INPUT_DATA_CNTR_reg[0]),
        .I2(INPUT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER[11][15]_i_2_n_0 ),
        .O(\IDATA_BUFFER[14]_60 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \IDATA_BUFFER[15][15]_i_1 
       (.I0(INPUT_DATA_CNTR_reg[0]),
        .I1(INPUT_DATA_CNTR_reg[1]),
        .I2(INPUT_DATA_CNTR_reg[2]),
        .I3(\IDATA_BUFFER[11][15]_i_2_n_0 ),
        .O(\IDATA_BUFFER[15]_59 ));
  LUT5 #(
    .INIT(32'h00000400)) 
    \IDATA_BUFFER[16][15]_i_1 
       (.I0(\IDATA_BUFFER[16][15]_i_2_n_0 ),
        .I1(\IDATA_BUFFER[1][15]_i_2_n_0 ),
        .I2(INPUT_DATA_CNTR_reg[5]),
        .I3(INPUT_DATA_CNTR_reg[4]),
        .I4(\IDATA_BUFFER[16][15]_i_3_n_0 ),
        .O(\IDATA_BUFFER[16]_50 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \IDATA_BUFFER[16][15]_i_2 
       (.I0(INPUT_DATA_CNTR_reg[2]),
        .I1(\IDATA_BUFFER_reg[2][15]_i_3_n_0 ),
        .I2(INPUT_DATA_CNTR_reg[3]),
        .I3(INPUT_DATA_CNTR_reg[0]),
        .I4(INPUT_DATA_CNTR_reg[1]),
        .I5(\IDATA_BUFFER[4][15]_i_3_n_0 ),
        .O(\IDATA_BUFFER[16][15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \IDATA_BUFFER[16][15]_i_3 
       (.I0(\IDATA_BUFFER[16][15]_i_4_n_0 ),
        .I1(\IDATA_BUFFER[10][15]_i_6_n_0 ),
        .I2(\IDATA_BUFFER[16][15]_i_5_n_0 ),
        .I3(\IDATA_BUFFER[16][15]_i_6_n_0 ),
        .I4(\IDATA_BUFFER[0][15]_i_11_n_0 ),
        .I5(\IDATA_BUFFER[0][15]_i_10_n_0 ),
        .O(\IDATA_BUFFER[16][15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \IDATA_BUFFER[16][15]_i_4 
       (.I0(INPUT_DATA_CNTR_reg[13]),
        .I1(INPUT_DATA_CNTR_reg[12]),
        .I2(INPUT_DATA_CNTR_reg[15]),
        .I3(INPUT_DATA_CNTR_reg[14]),
        .O(\IDATA_BUFFER[16][15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \IDATA_BUFFER[16][15]_i_5 
       (.I0(INPUT_DATA_CNTR_reg[23]),
        .I1(INPUT_DATA_CNTR_reg[22]),
        .I2(INPUT_DATA_CNTR_reg[21]),
        .I3(INPUT_DATA_CNTR_reg[20]),
        .O(\IDATA_BUFFER[16][15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \IDATA_BUFFER[16][15]_i_6 
       (.I0(INPUT_DATA_CNTR_reg[17]),
        .I1(INPUT_DATA_CNTR_reg[16]),
        .I2(INPUT_DATA_CNTR_reg[19]),
        .I3(INPUT_DATA_CNTR_reg[18]),
        .O(\IDATA_BUFFER[16][15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \IDATA_BUFFER[17][15]_i_1 
       (.I0(\IDATA_BUFFER[1][15]_i_2_n_0 ),
        .I1(\IDATA_BUFFER[17][15]_i_2_n_0 ),
        .I2(\IDATA_BUFFER[17][15]_i_3_n_0 ),
        .I3(\IDATA_BUFFER[17][15]_i_4_n_0 ),
        .I4(\IDATA_BUFFER[17][15]_i_5_n_0 ),
        .O(\IDATA_BUFFER[17]_22 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \IDATA_BUFFER[17][15]_i_2 
       (.I0(INPUT_DATA_CNTR_reg[5]),
        .I1(INPUT_DATA_CNTR_reg[4]),
        .I2(INPUT_DATA_CNTR_reg[3]),
        .O(\IDATA_BUFFER[17][15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \IDATA_BUFFER[17][15]_i_3 
       (.I0(INPUT_DATA_CNTR_reg[0]),
        .I1(INPUT_DATA_CNTR_reg[2]),
        .I2(INPUT_DATA_CNTR_reg[1]),
        .O(\IDATA_BUFFER[17][15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \IDATA_BUFFER[17][15]_i_4 
       (.I0(\IDATA_BUFFER[0][15]_i_3_n_0 ),
        .I1(INPUT_DATA_CNTR_reg[4]),
        .I2(INPUT_DATA_CNTR_reg[5]),
        .O(\IDATA_BUFFER[17][15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \IDATA_BUFFER[17][15]_i_5 
       (.I0(INPUT_DATA_CNTR_reg[20]),
        .I1(INPUT_DATA_CNTR_reg[19]),
        .I2(\IDATA_BUFFER_reg[2][15]_i_3_n_0 ),
        .I3(\IDATA_BUFFER[11][15]_i_4_n_0 ),
        .I4(\IDATA_BUFFER[40][15]_i_5_n_0 ),
        .O(\IDATA_BUFFER[17][15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \IDATA_BUFFER[18][15]_i_1 
       (.I0(INPUT_DATA_CNTR_reg[3]),
        .I1(\IDATA_BUFFER[1][15]_i_2_n_0 ),
        .I2(\IDATA_BUFFER[18][15]_i_2_n_0 ),
        .I3(\IDATA_BUFFER[18][15]_i_3_n_0 ),
        .I4(\IDATA_BUFFER[10][15]_i_3_n_0 ),
        .I5(\IDATA_BUFFER[18][15]_i_4_n_0 ),
        .O(\IDATA_BUFFER[18]_48 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \IDATA_BUFFER[18][15]_i_2 
       (.I0(INPUT_DATA_CNTR_reg[26]),
        .I1(\IDATA_BUFFER_reg[2][15]_i_3_n_0 ),
        .I2(INPUT_DATA_CNTR_reg[25]),
        .O(\IDATA_BUFFER[18][15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \IDATA_BUFFER[18][15]_i_3 
       (.I0(INPUT_DATA_CNTR_reg[5]),
        .I1(INPUT_DATA_CNTR_reg[4]),
        .O(\IDATA_BUFFER[18][15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \IDATA_BUFFER[18][15]_i_4 
       (.I0(\IDATA_BUFFER[10][15]_i_5_n_0 ),
        .I1(\IDATA_BUFFER[4][15]_i_3_n_0 ),
        .I2(INPUT_DATA_CNTR_reg[11]),
        .I3(INPUT_DATA_CNTR_reg[10]),
        .I4(INPUT_DATA_CNTR_reg[9]),
        .I5(INPUT_DATA_CNTR_reg[8]),
        .O(\IDATA_BUFFER[18][15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \IDATA_BUFFER[19][15]_i_1 
       (.I0(INPUT_DATA_CNTR_reg[0]),
        .I1(INPUT_DATA_CNTR_reg[1]),
        .I2(INPUT_DATA_CNTR_reg[2]),
        .I3(\IDATA_BUFFER[17][15]_i_4_n_0 ),
        .I4(\IDATA_BUFFER[1][15]_i_2_n_0 ),
        .I5(\IDATA_BUFFER[19][15]_i_2_n_0 ),
        .O(\IDATA_BUFFER[19]_46 ));
  LUT6 #(
    .INIT(64'hFFFFFFEFFFFFFFFF)) 
    \IDATA_BUFFER[19][15]_i_2 
       (.I0(\IDATA_BUFFER[40][15]_i_5_n_0 ),
        .I1(\IDATA_BUFFER[11][15]_i_4_n_0 ),
        .I2(\IDATA_BUFFER_reg[2][15]_i_3_n_0 ),
        .I3(INPUT_DATA_CNTR_reg[19]),
        .I4(INPUT_DATA_CNTR_reg[20]),
        .I5(\IDATA_BUFFER[17][15]_i_2_n_0 ),
        .O(\IDATA_BUFFER[19][15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \IDATA_BUFFER[1][15]_i_1 
       (.I0(\IDATA_BUFFER[1][15]_i_2_n_0 ),
        .I1(\IDATA_BUFFER[1][15]_i_3_n_0 ),
        .I2(INPUT_DATA_CNTR_reg[1]),
        .I3(INPUT_DATA_CNTR_reg[0]),
        .O(\IDATA_BUFFER[1]_56 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \IDATA_BUFFER[1][15]_i_2 
       (.I0(FFT_DATA_IN_STROBE),
        .I1(\IDATA_BUFFER[16][15]_i_3_n_0 ),
        .I2(\IDATA_BUFFER[0][15]_i_12_n_0 ),
        .I3(INPUT_DATA_CNTR_reg[7]),
        .I4(\IDATA_BUFFER[0][15]_i_6_n_0 ),
        .I5(FFT_DATA_IN_START),
        .O(\IDATA_BUFFER[1][15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDFFFF)) 
    \IDATA_BUFFER[1][15]_i_3 
       (.I0(\IDATA_BUFFER[1][15]_i_4_n_0 ),
        .I1(\IDATA_BUFFER[1][15]_i_5_n_0 ),
        .I2(\IDATA_BUFFER[1][15]_i_6_n_0 ),
        .I3(INPUT_DATA_CNTR_reg[2]),
        .I4(\IDATA_BUFFER_reg[2][15]_i_3_n_0 ),
        .I5(INPUT_DATA_CNTR_reg[3]),
        .O(\IDATA_BUFFER[1][15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \IDATA_BUFFER[1][15]_i_4 
       (.I0(\IDATA_BUFFER[9][15]_i_7_n_0 ),
        .I1(INPUT_DATA_CNTR_reg[29]),
        .I2(INPUT_DATA_CNTR_reg[28]),
        .I3(\IDATA_BUFFER[0][15]_i_11_n_0 ),
        .I4(\IDATA_BUFFER[16][15]_i_6_n_0 ),
        .I5(\IDATA_BUFFER[16][15]_i_5_n_0 ),
        .O(\IDATA_BUFFER[1][15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \IDATA_BUFFER[1][15]_i_5 
       (.I0(\IDATA_BUFFER[10][15]_i_6_n_0 ),
        .I1(INPUT_DATA_CNTR_reg[14]),
        .I2(INPUT_DATA_CNTR_reg[15]),
        .I3(INPUT_DATA_CNTR_reg[12]),
        .I4(INPUT_DATA_CNTR_reg[13]),
        .O(\IDATA_BUFFER[1][15]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \IDATA_BUFFER[1][15]_i_6 
       (.I0(INPUT_DATA_CNTR_reg[5]),
        .I1(INPUT_DATA_CNTR_reg[4]),
        .I2(INPUT_DATA_CNTR_reg[7]),
        .I3(INPUT_DATA_CNTR_reg[6]),
        .O(\IDATA_BUFFER[1][15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \IDATA_BUFFER[20][15]_i_1 
       (.I0(\IDATA_BUFFER[0][15]_i_3_n_0 ),
        .I1(\IDATA_BUFFER[1][15]_i_2_n_0 ),
        .I2(\IDATA_BUFFER[20][15]_i_2_n_0 ),
        .I3(INPUT_DATA_CNTR_reg[4]),
        .I4(INPUT_DATA_CNTR_reg[5]),
        .I5(\IDATA_BUFFER[19][15]_i_2_n_0 ),
        .O(\IDATA_BUFFER[20]_44 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \IDATA_BUFFER[20][15]_i_2 
       (.I0(INPUT_DATA_CNTR_reg[1]),
        .I1(INPUT_DATA_CNTR_reg[0]),
        .I2(INPUT_DATA_CNTR_reg[2]),
        .O(\IDATA_BUFFER[20][15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \IDATA_BUFFER[21][15]_i_1 
       (.I0(\IDATA_BUFFER[1][15]_i_2_n_0 ),
        .I1(\IDATA_BUFFER[17][15]_i_2_n_0 ),
        .I2(\IDATA_BUFFER[13][15]_i_2_n_0 ),
        .I3(\IDATA_BUFFER[17][15]_i_4_n_0 ),
        .I4(\IDATA_BUFFER[17][15]_i_5_n_0 ),
        .O(\IDATA_BUFFER[21]_21 ));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \IDATA_BUFFER[22][15]_i_1 
       (.I0(INPUT_DATA_CNTR_reg[2]),
        .I1(INPUT_DATA_CNTR_reg[0]),
        .I2(INPUT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER[17][15]_i_4_n_0 ),
        .I4(\IDATA_BUFFER[1][15]_i_2_n_0 ),
        .I5(\IDATA_BUFFER[19][15]_i_2_n_0 ),
        .O(\IDATA_BUFFER[22]_36 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \IDATA_BUFFER[23][15]_i_1 
       (.I0(INPUT_DATA_CNTR_reg[0]),
        .I1(INPUT_DATA_CNTR_reg[1]),
        .I2(INPUT_DATA_CNTR_reg[2]),
        .I3(\IDATA_BUFFER[17][15]_i_4_n_0 ),
        .I4(\IDATA_BUFFER[1][15]_i_2_n_0 ),
        .I5(\IDATA_BUFFER[19][15]_i_2_n_0 ),
        .O(\IDATA_BUFFER[23]_34 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \IDATA_BUFFER[24][15]_i_1 
       (.I0(\IDATA_BUFFER[0][15]_i_4_n_0 ),
        .I1(\IDATA_BUFFER[17][15]_i_2_n_0 ),
        .I2(\IDATA_BUFFER[17][15]_i_5_n_0 ),
        .I3(\IDATA_BUFFER[17][15]_i_4_n_0 ),
        .I4(\IDATA_BUFFER[1][15]_i_2_n_0 ),
        .O(\IDATA_BUFFER[24]_32 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \IDATA_BUFFER[25][15]_i_1 
       (.I0(\IDATA_BUFFER[17][15]_i_3_n_0 ),
        .I1(\IDATA_BUFFER[17][15]_i_2_n_0 ),
        .I2(\IDATA_BUFFER[17][15]_i_5_n_0 ),
        .I3(\IDATA_BUFFER[17][15]_i_4_n_0 ),
        .I4(\IDATA_BUFFER[1][15]_i_2_n_0 ),
        .O(\IDATA_BUFFER[25]_31 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \IDATA_BUFFER[26][15]_i_1 
       (.I0(\IDATA_BUFFER[17][15]_i_4_n_0 ),
        .I1(\IDATA_BUFFER[17][15]_i_5_n_0 ),
        .I2(\IDATA_BUFFER[17][15]_i_2_n_0 ),
        .I3(\IDATA_BUFFER[10][15]_i_3_n_0 ),
        .I4(\IDATA_BUFFER[1][15]_i_2_n_0 ),
        .O(\IDATA_BUFFER[26]_20 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \IDATA_BUFFER[27][15]_i_1 
       (.I0(INPUT_DATA_CNTR_reg[0]),
        .I1(INPUT_DATA_CNTR_reg[1]),
        .I2(INPUT_DATA_CNTR_reg[2]),
        .I3(\IDATA_BUFFER[17][15]_i_4_n_0 ),
        .I4(\IDATA_BUFFER[1][15]_i_2_n_0 ),
        .I5(\IDATA_BUFFER[27][15]_i_2_n_0 ),
        .O(\IDATA_BUFFER[27]_45 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \IDATA_BUFFER[27][15]_i_2 
       (.I0(\IDATA_BUFFER[17][15]_i_2_n_0 ),
        .I1(\IDATA_BUFFER[40][15]_i_5_n_0 ),
        .I2(\IDATA_BUFFER[11][15]_i_4_n_0 ),
        .I3(\IDATA_BUFFER_reg[2][15]_i_3_n_0 ),
        .I4(INPUT_DATA_CNTR_reg[19]),
        .I5(INPUT_DATA_CNTR_reg[20]),
        .O(\IDATA_BUFFER[27][15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \IDATA_BUFFER[28][15]_i_1 
       (.I0(\IDATA_BUFFER[1][15]_i_2_n_0 ),
        .I1(\IDATA_BUFFER[28][15]_i_2_n_0 ),
        .I2(\IDATA_BUFFER[17][15]_i_2_n_0 ),
        .I3(\IDATA_BUFFER[18][15]_i_2_n_0 ),
        .I4(\IDATA_BUFFER[18][15]_i_4_n_0 ),
        .O(\IDATA_BUFFER[28]_29 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFFDFF)) 
    \IDATA_BUFFER[28][15]_i_2 
       (.I0(INPUT_DATA_CNTR_reg[2]),
        .I1(INPUT_DATA_CNTR_reg[0]),
        .I2(INPUT_DATA_CNTR_reg[1]),
        .I3(INPUT_DATA_CNTR_reg[4]),
        .I4(INPUT_DATA_CNTR_reg[5]),
        .O(\IDATA_BUFFER[28][15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \IDATA_BUFFER[29][15]_i_1 
       (.I0(\IDATA_BUFFER[13][15]_i_2_n_0 ),
        .I1(\IDATA_BUFFER[17][15]_i_2_n_0 ),
        .I2(\IDATA_BUFFER[17][15]_i_5_n_0 ),
        .I3(\IDATA_BUFFER[17][15]_i_4_n_0 ),
        .I4(\IDATA_BUFFER[1][15]_i_2_n_0 ),
        .O(\IDATA_BUFFER[29]_30 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \IDATA_BUFFER[2][15]_i_1 
       (.I0(\IDATA_BUFFER[1][15]_i_2_n_0 ),
        .I1(\IDATA_BUFFER[2][15]_i_2_n_0 ),
        .I2(INPUT_DATA_CNTR_reg[2]),
        .I3(\IDATA_BUFFER_reg[2][15]_i_3_n_0 ),
        .I4(INPUT_DATA_CNTR_reg[3]),
        .I5(\IDATA_BUFFER[2][15]_i_4_n_0 ),
        .O(\IDATA_BUFFER[2]_55 ));
  LUT2 #(
    .INIT(4'h1)) 
    \IDATA_BUFFER[2][15]_i_11 
       (.I0(INPUT_DATA_CNTR_reg[23]),
        .I1(INPUT_DATA_CNTR_reg[22]),
        .O(\IDATA_BUFFER[2][15]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \IDATA_BUFFER[2][15]_i_12 
       (.I0(INPUT_DATA_CNTR_reg[21]),
        .I1(INPUT_DATA_CNTR_reg[20]),
        .O(\IDATA_BUFFER[2][15]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \IDATA_BUFFER[2][15]_i_13 
       (.I0(INPUT_DATA_CNTR_reg[19]),
        .I1(INPUT_DATA_CNTR_reg[18]),
        .O(\IDATA_BUFFER[2][15]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \IDATA_BUFFER[2][15]_i_14 
       (.I0(INPUT_DATA_CNTR_reg[17]),
        .I1(INPUT_DATA_CNTR_reg[16]),
        .O(\IDATA_BUFFER[2][15]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \IDATA_BUFFER[2][15]_i_16 
       (.I0(INPUT_DATA_CNTR_reg[15]),
        .I1(INPUT_DATA_CNTR_reg[14]),
        .O(\IDATA_BUFFER[2][15]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \IDATA_BUFFER[2][15]_i_17 
       (.I0(INPUT_DATA_CNTR_reg[13]),
        .I1(INPUT_DATA_CNTR_reg[12]),
        .O(\IDATA_BUFFER[2][15]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \IDATA_BUFFER[2][15]_i_18 
       (.I0(INPUT_DATA_CNTR_reg[11]),
        .I1(INPUT_DATA_CNTR_reg[10]),
        .O(\IDATA_BUFFER[2][15]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \IDATA_BUFFER[2][15]_i_19 
       (.I0(INPUT_DATA_CNTR_reg[8]),
        .I1(INPUT_DATA_CNTR_reg[9]),
        .O(\IDATA_BUFFER[2][15]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \IDATA_BUFFER[2][15]_i_2 
       (.I0(INPUT_DATA_CNTR_reg[5]),
        .I1(INPUT_DATA_CNTR_reg[4]),
        .I2(INPUT_DATA_CNTR_reg[7]),
        .I3(INPUT_DATA_CNTR_reg[6]),
        .I4(\IDATA_BUFFER[1][15]_i_5_n_0 ),
        .I5(\IDATA_BUFFER[1][15]_i_4_n_0 ),
        .O(\IDATA_BUFFER[2][15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \IDATA_BUFFER[2][15]_i_20 
       (.I0(INPUT_DATA_CNTR_reg[5]),
        .I1(INPUT_DATA_CNTR_reg[4]),
        .O(\IDATA_BUFFER[2][15]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \IDATA_BUFFER[2][15]_i_21 
       (.I0(INPUT_DATA_CNTR_reg[3]),
        .I1(INPUT_DATA_CNTR_reg[2]),
        .O(\IDATA_BUFFER[2][15]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \IDATA_BUFFER[2][15]_i_22 
       (.I0(INPUT_DATA_CNTR_reg[1]),
        .I1(INPUT_DATA_CNTR_reg[0]),
        .O(\IDATA_BUFFER[2][15]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \IDATA_BUFFER[2][15]_i_23 
       (.I0(INPUT_DATA_CNTR_reg[7]),
        .I1(INPUT_DATA_CNTR_reg[6]),
        .O(\IDATA_BUFFER[2][15]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \IDATA_BUFFER[2][15]_i_24 
       (.I0(INPUT_DATA_CNTR_reg[4]),
        .I1(INPUT_DATA_CNTR_reg[5]),
        .O(\IDATA_BUFFER[2][15]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \IDATA_BUFFER[2][15]_i_25 
       (.I0(INPUT_DATA_CNTR_reg[2]),
        .I1(INPUT_DATA_CNTR_reg[3]),
        .O(\IDATA_BUFFER[2][15]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \IDATA_BUFFER[2][15]_i_26 
       (.I0(INPUT_DATA_CNTR_reg[0]),
        .I1(INPUT_DATA_CNTR_reg[1]),
        .O(\IDATA_BUFFER[2][15]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \IDATA_BUFFER[2][15]_i_4 
       (.I0(INPUT_DATA_CNTR_reg[0]),
        .I1(INPUT_DATA_CNTR_reg[1]),
        .O(\IDATA_BUFFER[2][15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \IDATA_BUFFER[2][15]_i_6 
       (.I0(INPUT_DATA_CNTR_reg[31]),
        .I1(INPUT_DATA_CNTR_reg[30]),
        .O(\IDATA_BUFFER[2][15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \IDATA_BUFFER[2][15]_i_7 
       (.I0(INPUT_DATA_CNTR_reg[29]),
        .I1(INPUT_DATA_CNTR_reg[28]),
        .O(\IDATA_BUFFER[2][15]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \IDATA_BUFFER[2][15]_i_8 
       (.I0(INPUT_DATA_CNTR_reg[27]),
        .I1(INPUT_DATA_CNTR_reg[26]),
        .O(\IDATA_BUFFER[2][15]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \IDATA_BUFFER[2][15]_i_9 
       (.I0(INPUT_DATA_CNTR_reg[25]),
        .I1(INPUT_DATA_CNTR_reg[24]),
        .O(\IDATA_BUFFER[2][15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \IDATA_BUFFER[30][15]_i_1 
       (.I0(INPUT_DATA_CNTR_reg[2]),
        .I1(INPUT_DATA_CNTR_reg[0]),
        .I2(INPUT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER[17][15]_i_4_n_0 ),
        .I4(\IDATA_BUFFER[1][15]_i_2_n_0 ),
        .I5(\IDATA_BUFFER[27][15]_i_2_n_0 ),
        .O(\IDATA_BUFFER[30]_35 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \IDATA_BUFFER[31][15]_i_1 
       (.I0(INPUT_DATA_CNTR_reg[0]),
        .I1(INPUT_DATA_CNTR_reg[1]),
        .I2(INPUT_DATA_CNTR_reg[2]),
        .I3(\IDATA_BUFFER[17][15]_i_4_n_0 ),
        .I4(\IDATA_BUFFER[1][15]_i_2_n_0 ),
        .I5(\IDATA_BUFFER[27][15]_i_2_n_0 ),
        .O(\IDATA_BUFFER[31]_33 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \IDATA_BUFFER[32][15]_i_1 
       (.I0(\IDATA_BUFFER[16][15]_i_2_n_0 ),
        .I1(\IDATA_BUFFER[1][15]_i_2_n_0 ),
        .I2(INPUT_DATA_CNTR_reg[5]),
        .I3(INPUT_DATA_CNTR_reg[4]),
        .I4(\IDATA_BUFFER[16][15]_i_3_n_0 ),
        .O(\IDATA_BUFFER[32]_49 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \IDATA_BUFFER[33][15]_i_1 
       (.I0(INPUT_DATA_CNTR_reg[5]),
        .I1(INPUT_DATA_CNTR_reg[4]),
        .I2(\IDATA_BUFFER[17][15]_i_3_n_0 ),
        .I3(\IDATA_BUFFER[1][15]_i_2_n_0 ),
        .I4(\IDATA_BUFFER[33][15]_i_2_n_0 ),
        .I5(\IDATA_BUFFER[0][15]_i_3_n_0 ),
        .O(\IDATA_BUFFER[33]_17 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    \IDATA_BUFFER[33][15]_i_2 
       (.I0(\IDATA_BUFFER[40][15]_i_5_n_0 ),
        .I1(\IDATA_BUFFER[11][15]_i_4_n_0 ),
        .I2(\IDATA_BUFFER_reg[2][15]_i_3_n_0 ),
        .I3(INPUT_DATA_CNTR_reg[19]),
        .I4(INPUT_DATA_CNTR_reg[20]),
        .I5(\IDATA_BUFFER[33][15]_i_3_n_0 ),
        .O(\IDATA_BUFFER[33][15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \IDATA_BUFFER[33][15]_i_3 
       (.I0(INPUT_DATA_CNTR_reg[4]),
        .I1(INPUT_DATA_CNTR_reg[3]),
        .I2(INPUT_DATA_CNTR_reg[5]),
        .O(\IDATA_BUFFER[33][15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \IDATA_BUFFER[34][15]_i_1 
       (.I0(\IDATA_BUFFER[0][15]_i_3_n_0 ),
        .I1(INPUT_DATA_CNTR_reg[4]),
        .I2(INPUT_DATA_CNTR_reg[5]),
        .I3(\IDATA_BUFFER[1][15]_i_2_n_0 ),
        .I4(\IDATA_BUFFER[10][15]_i_3_n_0 ),
        .I5(\IDATA_BUFFER[33][15]_i_2_n_0 ),
        .O(\IDATA_BUFFER[34]_19 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \IDATA_BUFFER[35][15]_i_1 
       (.I0(\IDATA_BUFFER[1][15]_i_2_n_0 ),
        .I1(\IDATA_BUFFER[35][15]_i_2_n_0 ),
        .I2(INPUT_DATA_CNTR_reg[4]),
        .I3(INPUT_DATA_CNTR_reg[3]),
        .I4(INPUT_DATA_CNTR_reg[5]),
        .I5(\IDATA_BUFFER[17][15]_i_5_n_0 ),
        .O(\IDATA_BUFFER[35]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \IDATA_BUFFER[35][15]_i_2 
       (.I0(\IDATA_BUFFER[0][15]_i_3_n_0 ),
        .I1(INPUT_DATA_CNTR_reg[0]),
        .I2(INPUT_DATA_CNTR_reg[1]),
        .I3(INPUT_DATA_CNTR_reg[2]),
        .O(\IDATA_BUFFER[35][15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \IDATA_BUFFER[36][15]_i_1 
       (.I0(\IDATA_BUFFER[1][15]_i_2_n_0 ),
        .I1(\IDATA_BUFFER[33][15]_i_2_n_0 ),
        .I2(\IDATA_BUFFER[0][15]_i_3_n_0 ),
        .I3(\IDATA_BUFFER[20][15]_i_2_n_0 ),
        .I4(INPUT_DATA_CNTR_reg[5]),
        .I5(INPUT_DATA_CNTR_reg[4]),
        .O(\IDATA_BUFFER[36]_16 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \IDATA_BUFFER[37][15]_i_1 
       (.I0(\IDATA_BUFFER[1][15]_i_2_n_0 ),
        .I1(\IDATA_BUFFER[37][15]_i_2_n_0 ),
        .I2(INPUT_DATA_CNTR_reg[4]),
        .I3(INPUT_DATA_CNTR_reg[3]),
        .I4(INPUT_DATA_CNTR_reg[5]),
        .I5(\IDATA_BUFFER[17][15]_i_5_n_0 ),
        .O(\IDATA_BUFFER[37]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \IDATA_BUFFER[37][15]_i_2 
       (.I0(INPUT_DATA_CNTR_reg[1]),
        .I1(INPUT_DATA_CNTR_reg[2]),
        .I2(INPUT_DATA_CNTR_reg[0]),
        .I3(\IDATA_BUFFER[0][15]_i_3_n_0 ),
        .O(\IDATA_BUFFER[37][15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \IDATA_BUFFER[38][15]_i_1 
       (.I0(\IDATA_BUFFER[17][15]_i_5_n_0 ),
        .I1(INPUT_DATA_CNTR_reg[3]),
        .I2(\IDATA_BUFFER[1][15]_i_2_n_0 ),
        .I3(INPUT_DATA_CNTR_reg[5]),
        .I4(INPUT_DATA_CNTR_reg[4]),
        .I5(\IDATA_BUFFER[38][15]_i_2_n_0 ),
        .O(\IDATA_BUFFER[38]_14 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    \IDATA_BUFFER[38][15]_i_2 
       (.I0(\IDATA_BUFFER[0][15]_i_3_n_0 ),
        .I1(INPUT_DATA_CNTR_reg[2]),
        .I2(INPUT_DATA_CNTR_reg[0]),
        .I3(INPUT_DATA_CNTR_reg[1]),
        .O(\IDATA_BUFFER[38][15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \IDATA_BUFFER[39][15]_i_1 
       (.I0(\IDATA_BUFFER[1][15]_i_2_n_0 ),
        .I1(\IDATA_BUFFER[33][15]_i_2_n_0 ),
        .I2(\IDATA_BUFFER[0][15]_i_3_n_0 ),
        .I3(\IDATA_BUFFER[39][15]_i_2_n_0 ),
        .I4(INPUT_DATA_CNTR_reg[5]),
        .I5(INPUT_DATA_CNTR_reg[4]),
        .O(\IDATA_BUFFER[39]_15 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \IDATA_BUFFER[39][15]_i_2 
       (.I0(INPUT_DATA_CNTR_reg[2]),
        .I1(INPUT_DATA_CNTR_reg[1]),
        .I2(INPUT_DATA_CNTR_reg[0]),
        .O(\IDATA_BUFFER[39][15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \IDATA_BUFFER[3][15]_i_1 
       (.I0(INPUT_DATA_CNTR_reg[2]),
        .I1(INPUT_DATA_CNTR_reg[1]),
        .I2(INPUT_DATA_CNTR_reg[0]),
        .I3(\IDATA_BUFFER[0][15]_i_3_n_0 ),
        .I4(\IDATA_BUFFER[1][15]_i_2_n_0 ),
        .I5(\IDATA_BUFFER[0][15]_i_2_n_0 ),
        .O(\IDATA_BUFFER[3]_26 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \IDATA_BUFFER[40][15]_i_1 
       (.I0(\IDATA_BUFFER[40][15]_i_2_n_0 ),
        .I1(\IDATA_BUFFER[40][15]_i_3_n_0 ),
        .I2(\IDATA_BUFFER[0][15]_i_4_n_0 ),
        .I3(\IDATA_BUFFER[40][15]_i_4_n_0 ),
        .I4(\IDATA_BUFFER[40][15]_i_5_n_0 ),
        .I5(\IDATA_BUFFER[0][15]_i_3_n_0 ),
        .O(\IDATA_BUFFER[40]_57 ));
  LUT2 #(
    .INIT(4'h8)) 
    \IDATA_BUFFER[40][15]_i_2 
       (.I0(FFT_DATA_IN_STROBE),
        .I1(INPUT_DATA_CNTR_reg[3]),
        .O(\IDATA_BUFFER[40][15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \IDATA_BUFFER[40][15]_i_3 
       (.I0(INPUT_DATA_CNTR_reg[22]),
        .I1(INPUT_DATA_CNTR_reg[23]),
        .I2(INPUT_DATA_CNTR_reg[21]),
        .I3(\IDATA_BUFFER_reg[2][15]_i_3_n_0 ),
        .I4(INPUT_DATA_CNTR_reg[19]),
        .I5(INPUT_DATA_CNTR_reg[20]),
        .O(\IDATA_BUFFER[40][15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \IDATA_BUFFER[40][15]_i_4 
       (.I0(INPUT_DATA_CNTR_reg[5]),
        .I1(INPUT_DATA_CNTR_reg[4]),
        .O(\IDATA_BUFFER[40][15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \IDATA_BUFFER[40][15]_i_5 
       (.I0(INPUT_DATA_CNTR_reg[8]),
        .I1(INPUT_DATA_CNTR_reg[9]),
        .I2(INPUT_DATA_CNTR_reg[10]),
        .I3(INPUT_DATA_CNTR_reg[11]),
        .I4(INPUT_DATA_CNTR_reg[7]),
        .I5(INPUT_DATA_CNTR_reg[6]),
        .O(\IDATA_BUFFER[40][15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \IDATA_BUFFER[41][15]_i_1 
       (.I0(INPUT_DATA_CNTR_reg[5]),
        .I1(INPUT_DATA_CNTR_reg[4]),
        .I2(\IDATA_BUFFER[17][15]_i_3_n_0 ),
        .I3(\IDATA_BUFFER[1][15]_i_2_n_0 ),
        .I4(\IDATA_BUFFER[0][15]_i_3_n_0 ),
        .I5(\IDATA_BUFFER[41][15]_i_2_n_0 ),
        .O(\IDATA_BUFFER[41]_43 ));
  LUT6 #(
    .INIT(64'hFFFFFFEFFFFFFFFF)) 
    \IDATA_BUFFER[41][15]_i_2 
       (.I0(\IDATA_BUFFER[40][15]_i_5_n_0 ),
        .I1(\IDATA_BUFFER[11][15]_i_4_n_0 ),
        .I2(\IDATA_BUFFER_reg[2][15]_i_3_n_0 ),
        .I3(INPUT_DATA_CNTR_reg[19]),
        .I4(INPUT_DATA_CNTR_reg[20]),
        .I5(\IDATA_BUFFER[33][15]_i_3_n_0 ),
        .O(\IDATA_BUFFER[41][15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \IDATA_BUFFER[42][15]_i_1 
       (.I0(\IDATA_BUFFER[0][15]_i_3_n_0 ),
        .I1(INPUT_DATA_CNTR_reg[4]),
        .I2(INPUT_DATA_CNTR_reg[5]),
        .I3(\IDATA_BUFFER[1][15]_i_2_n_0 ),
        .I4(\IDATA_BUFFER[10][15]_i_3_n_0 ),
        .I5(\IDATA_BUFFER[41][15]_i_2_n_0 ),
        .O(\IDATA_BUFFER[42]_18 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \IDATA_BUFFER[43][15]_i_1 
       (.I0(\IDATA_BUFFER[1][15]_i_2_n_0 ),
        .I1(\IDATA_BUFFER[35][15]_i_2_n_0 ),
        .I2(INPUT_DATA_CNTR_reg[4]),
        .I3(INPUT_DATA_CNTR_reg[3]),
        .I4(INPUT_DATA_CNTR_reg[5]),
        .I5(\IDATA_BUFFER[17][15]_i_5_n_0 ),
        .O(\IDATA_BUFFER[43]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \IDATA_BUFFER[44][15]_i_1 
       (.I0(\IDATA_BUFFER[20][15]_i_2_n_0 ),
        .I1(INPUT_DATA_CNTR_reg[5]),
        .I2(INPUT_DATA_CNTR_reg[4]),
        .I3(\IDATA_BUFFER[1][15]_i_2_n_0 ),
        .I4(\IDATA_BUFFER[0][15]_i_3_n_0 ),
        .I5(\IDATA_BUFFER[41][15]_i_2_n_0 ),
        .O(\IDATA_BUFFER[44]_42 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \IDATA_BUFFER[45][15]_i_1 
       (.I0(\IDATA_BUFFER[1][15]_i_2_n_0 ),
        .I1(\IDATA_BUFFER[37][15]_i_2_n_0 ),
        .I2(INPUT_DATA_CNTR_reg[4]),
        .I3(INPUT_DATA_CNTR_reg[3]),
        .I4(INPUT_DATA_CNTR_reg[5]),
        .I5(\IDATA_BUFFER[17][15]_i_5_n_0 ),
        .O(\IDATA_BUFFER[45]_2 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \IDATA_BUFFER[46][15]_i_1 
       (.I0(\IDATA_BUFFER[1][15]_i_2_n_0 ),
        .I1(\IDATA_BUFFER[17][15]_i_5_n_0 ),
        .I2(INPUT_DATA_CNTR_reg[5]),
        .I3(INPUT_DATA_CNTR_reg[3]),
        .I4(INPUT_DATA_CNTR_reg[4]),
        .I5(\IDATA_BUFFER[38][15]_i_2_n_0 ),
        .O(\IDATA_BUFFER[46]_28 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \IDATA_BUFFER[47][15]_i_1 
       (.I0(\IDATA_BUFFER[39][15]_i_2_n_0 ),
        .I1(INPUT_DATA_CNTR_reg[5]),
        .I2(INPUT_DATA_CNTR_reg[4]),
        .I3(\IDATA_BUFFER[1][15]_i_2_n_0 ),
        .I4(\IDATA_BUFFER[0][15]_i_3_n_0 ),
        .I5(\IDATA_BUFFER[41][15]_i_2_n_0 ),
        .O(\IDATA_BUFFER[47]_41 ));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \IDATA_BUFFER[48][15]_i_1 
       (.I0(\IDATA_BUFFER[48][15]_i_2_n_0 ),
        .I1(\IDATA_BUFFER[1][15]_i_2_n_0 ),
        .I2(\IDATA_BUFFER[0][15]_i_3_n_0 ),
        .I3(INPUT_DATA_CNTR_reg[4]),
        .I4(INPUT_DATA_CNTR_reg[5]),
        .I5(\IDATA_BUFFER[0][15]_i_4_n_0 ),
        .O(\IDATA_BUFFER[48]_40 ));
  LUT6 #(
    .INIT(64'hFFFFFFEFFFFFFFFF)) 
    \IDATA_BUFFER[48][15]_i_2 
       (.I0(\IDATA_BUFFER[40][15]_i_5_n_0 ),
        .I1(\IDATA_BUFFER[11][15]_i_4_n_0 ),
        .I2(\IDATA_BUFFER_reg[2][15]_i_3_n_0 ),
        .I3(INPUT_DATA_CNTR_reg[19]),
        .I4(INPUT_DATA_CNTR_reg[20]),
        .I5(\IDATA_BUFFER[57][15]_i_2_n_0 ),
        .O(\IDATA_BUFFER[48][15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \IDATA_BUFFER[49][15]_i_1 
       (.I0(INPUT_DATA_CNTR_reg[5]),
        .I1(INPUT_DATA_CNTR_reg[4]),
        .I2(\IDATA_BUFFER[17][15]_i_3_n_0 ),
        .I3(\IDATA_BUFFER[1][15]_i_2_n_0 ),
        .I4(\IDATA_BUFFER[0][15]_i_3_n_0 ),
        .I5(\IDATA_BUFFER[48][15]_i_2_n_0 ),
        .O(\IDATA_BUFFER[49]_38 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \IDATA_BUFFER[4][15]_i_1 
       (.I0(\IDATA_BUFFER[1][15]_i_2_n_0 ),
        .I1(INPUT_DATA_CNTR_reg[3]),
        .I2(INPUT_DATA_CNTR_reg[0]),
        .I3(INPUT_DATA_CNTR_reg[2]),
        .I4(INPUT_DATA_CNTR_reg[1]),
        .I5(\IDATA_BUFFER[4][15]_i_2_n_0 ),
        .O(\IDATA_BUFFER[4]_54 ));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    \IDATA_BUFFER[4][15]_i_2 
       (.I0(\IDATA_BUFFER[1][15]_i_4_n_0 ),
        .I1(\IDATA_BUFFER[1][15]_i_5_n_0 ),
        .I2(\IDATA_BUFFER[4][15]_i_3_n_0 ),
        .I3(INPUT_DATA_CNTR_reg[4]),
        .I4(INPUT_DATA_CNTR_reg[5]),
        .I5(\IDATA_BUFFER_reg[2][15]_i_3_n_0 ),
        .O(\IDATA_BUFFER[4][15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \IDATA_BUFFER[4][15]_i_3 
       (.I0(INPUT_DATA_CNTR_reg[6]),
        .I1(INPUT_DATA_CNTR_reg[7]),
        .O(\IDATA_BUFFER[4][15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \IDATA_BUFFER[50][15]_i_1 
       (.I0(\IDATA_BUFFER[50][15]_i_2_n_0 ),
        .I1(INPUT_DATA_CNTR_reg[5]),
        .I2(INPUT_DATA_CNTR_reg[3]),
        .I3(\IDATA_BUFFER[17][15]_i_5_n_0 ),
        .I4(INPUT_DATA_CNTR_reg[4]),
        .I5(\IDATA_BUFFER[1][15]_i_2_n_0 ),
        .O(\IDATA_BUFFER[50]_13 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \IDATA_BUFFER[50][15]_i_2 
       (.I0(\IDATA_BUFFER[0][15]_i_3_n_0 ),
        .I1(INPUT_DATA_CNTR_reg[0]),
        .I2(INPUT_DATA_CNTR_reg[1]),
        .I3(INPUT_DATA_CNTR_reg[2]),
        .O(\IDATA_BUFFER[50][15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \IDATA_BUFFER[51][15]_i_1 
       (.I0(\IDATA_BUFFER[48][15]_i_2_n_0 ),
        .I1(\IDATA_BUFFER[1][15]_i_2_n_0 ),
        .I2(\IDATA_BUFFER[0][15]_i_3_n_0 ),
        .I3(INPUT_DATA_CNTR_reg[4]),
        .I4(INPUT_DATA_CNTR_reg[5]),
        .I5(\IDATA_BUFFER[51][15]_i_2_n_0 ),
        .O(\IDATA_BUFFER[51]_39 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \IDATA_BUFFER[51][15]_i_2 
       (.I0(INPUT_DATA_CNTR_reg[2]),
        .I1(INPUT_DATA_CNTR_reg[1]),
        .I2(INPUT_DATA_CNTR_reg[0]),
        .O(\IDATA_BUFFER[51][15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \IDATA_BUFFER[52][15]_i_1 
       (.I0(INPUT_DATA_CNTR_reg[3]),
        .I1(\IDATA_BUFFER[1][15]_i_2_n_0 ),
        .I2(\IDATA_BUFFER[17][15]_i_5_n_0 ),
        .I3(\IDATA_BUFFER[52][15]_i_2_n_0 ),
        .I4(\IDATA_BUFFER[20][15]_i_2_n_0 ),
        .I5(\IDATA_BUFFER[0][15]_i_3_n_0 ),
        .O(\IDATA_BUFFER[52]_47 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IDATA_BUFFER[52][15]_i_2 
       (.I0(INPUT_DATA_CNTR_reg[4]),
        .I1(INPUT_DATA_CNTR_reg[5]),
        .O(\IDATA_BUFFER[52][15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \IDATA_BUFFER[53][15]_i_1 
       (.I0(\IDATA_BUFFER[37][15]_i_2_n_0 ),
        .I1(INPUT_DATA_CNTR_reg[5]),
        .I2(INPUT_DATA_CNTR_reg[3]),
        .I3(\IDATA_BUFFER[17][15]_i_5_n_0 ),
        .I4(INPUT_DATA_CNTR_reg[4]),
        .I5(\IDATA_BUFFER[1][15]_i_2_n_0 ),
        .O(\IDATA_BUFFER[53]_12 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \IDATA_BUFFER[54][15]_i_1 
       (.I0(\IDATA_BUFFER[1][15]_i_2_n_0 ),
        .I1(\IDATA_BUFFER[38][15]_i_2_n_0 ),
        .I2(INPUT_DATA_CNTR_reg[5]),
        .I3(INPUT_DATA_CNTR_reg[4]),
        .I4(INPUT_DATA_CNTR_reg[3]),
        .I5(\IDATA_BUFFER[17][15]_i_5_n_0 ),
        .O(\IDATA_BUFFER[54]_5 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \IDATA_BUFFER[55][15]_i_1 
       (.I0(\IDATA_BUFFER[1][15]_i_2_n_0 ),
        .I1(\IDATA_BUFFER[55][15]_i_2_n_0 ),
        .I2(INPUT_DATA_CNTR_reg[5]),
        .I3(INPUT_DATA_CNTR_reg[4]),
        .I4(INPUT_DATA_CNTR_reg[3]),
        .I5(\IDATA_BUFFER[17][15]_i_5_n_0 ),
        .O(\IDATA_BUFFER[55]_7 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hBFFF)) 
    \IDATA_BUFFER[55][15]_i_2 
       (.I0(\IDATA_BUFFER[0][15]_i_3_n_0 ),
        .I1(INPUT_DATA_CNTR_reg[0]),
        .I2(INPUT_DATA_CNTR_reg[1]),
        .I3(INPUT_DATA_CNTR_reg[2]),
        .O(\IDATA_BUFFER[55][15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \IDATA_BUFFER[56][15]_i_1 
       (.I0(\IDATA_BUFFER[56][15]_i_2_n_0 ),
        .I1(\IDATA_BUFFER[17][15]_i_5_n_0 ),
        .I2(INPUT_DATA_CNTR_reg[3]),
        .I3(INPUT_DATA_CNTR_reg[4]),
        .I4(INPUT_DATA_CNTR_reg[5]),
        .I5(\IDATA_BUFFER[1][15]_i_2_n_0 ),
        .O(\IDATA_BUFFER[56]_11 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \IDATA_BUFFER[56][15]_i_2 
       (.I0(INPUT_DATA_CNTR_reg[1]),
        .I1(INPUT_DATA_CNTR_reg[2]),
        .I2(INPUT_DATA_CNTR_reg[0]),
        .I3(\IDATA_BUFFER[0][15]_i_3_n_0 ),
        .O(\IDATA_BUFFER[56][15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \IDATA_BUFFER[57][15]_i_1 
       (.I0(\IDATA_BUFFER[52][15]_i_2_n_0 ),
        .I1(\IDATA_BUFFER[17][15]_i_3_n_0 ),
        .I2(\IDATA_BUFFER[1][15]_i_2_n_0 ),
        .I3(\IDATA_BUFFER[0][15]_i_3_n_0 ),
        .I4(\IDATA_BUFFER[57][15]_i_2_n_0 ),
        .I5(\IDATA_BUFFER[17][15]_i_5_n_0 ),
        .O(\IDATA_BUFFER[57]_37 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \IDATA_BUFFER[57][15]_i_2 
       (.I0(INPUT_DATA_CNTR_reg[5]),
        .I1(INPUT_DATA_CNTR_reg[4]),
        .I2(INPUT_DATA_CNTR_reg[3]),
        .O(\IDATA_BUFFER[57][15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \IDATA_BUFFER[58][15]_i_1 
       (.I0(\IDATA_BUFFER[50][15]_i_2_n_0 ),
        .I1(\IDATA_BUFFER[17][15]_i_5_n_0 ),
        .I2(INPUT_DATA_CNTR_reg[3]),
        .I3(INPUT_DATA_CNTR_reg[4]),
        .I4(INPUT_DATA_CNTR_reg[5]),
        .I5(\IDATA_BUFFER[1][15]_i_2_n_0 ),
        .O(\IDATA_BUFFER[58]_10 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \IDATA_BUFFER[59][15]_i_1 
       (.I0(\IDATA_BUFFER[35][15]_i_2_n_0 ),
        .I1(\IDATA_BUFFER[17][15]_i_5_n_0 ),
        .I2(INPUT_DATA_CNTR_reg[3]),
        .I3(INPUT_DATA_CNTR_reg[4]),
        .I4(INPUT_DATA_CNTR_reg[5]),
        .I5(\IDATA_BUFFER[1][15]_i_2_n_0 ),
        .O(\IDATA_BUFFER[59]_9 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \IDATA_BUFFER[5][15]_i_1 
       (.I0(\IDATA_BUFFER[1][15]_i_2_n_0 ),
        .I1(\IDATA_BUFFER[0][15]_i_2_n_0 ),
        .I2(\IDATA_BUFFER[0][15]_i_3_n_0 ),
        .I3(INPUT_DATA_CNTR_reg[0]),
        .I4(INPUT_DATA_CNTR_reg[2]),
        .I5(INPUT_DATA_CNTR_reg[1]),
        .O(\IDATA_BUFFER[5]_25 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \IDATA_BUFFER[60][15]_i_1 
       (.I0(\IDATA_BUFFER[1][15]_i_2_n_0 ),
        .I1(\IDATA_BUFFER[0][15]_i_3_n_0 ),
        .I2(\IDATA_BUFFER[20][15]_i_2_n_0 ),
        .I3(\IDATA_BUFFER[52][15]_i_2_n_0 ),
        .I4(\IDATA_BUFFER[17][15]_i_5_n_0 ),
        .I5(\IDATA_BUFFER[57][15]_i_2_n_0 ),
        .O(\IDATA_BUFFER[60]_27 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \IDATA_BUFFER[61][15]_i_1 
       (.I0(\IDATA_BUFFER[37][15]_i_2_n_0 ),
        .I1(\IDATA_BUFFER[17][15]_i_5_n_0 ),
        .I2(INPUT_DATA_CNTR_reg[3]),
        .I3(INPUT_DATA_CNTR_reg[4]),
        .I4(INPUT_DATA_CNTR_reg[5]),
        .I5(\IDATA_BUFFER[1][15]_i_2_n_0 ),
        .O(\IDATA_BUFFER[61]_8 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \IDATA_BUFFER[62][15]_i_1 
       (.I0(\IDATA_BUFFER[1][15]_i_2_n_0 ),
        .I1(\IDATA_BUFFER[38][15]_i_2_n_0 ),
        .I2(INPUT_DATA_CNTR_reg[5]),
        .I3(INPUT_DATA_CNTR_reg[4]),
        .I4(INPUT_DATA_CNTR_reg[3]),
        .I5(\IDATA_BUFFER[17][15]_i_5_n_0 ),
        .O(\IDATA_BUFFER[62]_4 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \IDATA_BUFFER[63][15]_i_1 
       (.I0(\IDATA_BUFFER[1][15]_i_2_n_0 ),
        .I1(\IDATA_BUFFER[55][15]_i_2_n_0 ),
        .I2(INPUT_DATA_CNTR_reg[5]),
        .I3(INPUT_DATA_CNTR_reg[4]),
        .I4(INPUT_DATA_CNTR_reg[3]),
        .I5(\IDATA_BUFFER[17][15]_i_5_n_0 ),
        .O(\IDATA_BUFFER[63]_6 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \IDATA_BUFFER[6][15]_i_1 
       (.I0(\IDATA_BUFFER[1][15]_i_2_n_0 ),
        .I1(\IDATA_BUFFER[0][15]_i_2_n_0 ),
        .I2(INPUT_DATA_CNTR_reg[1]),
        .I3(INPUT_DATA_CNTR_reg[0]),
        .I4(INPUT_DATA_CNTR_reg[2]),
        .I5(\IDATA_BUFFER[0][15]_i_3_n_0 ),
        .O(\IDATA_BUFFER[6]_24 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \IDATA_BUFFER[7][15]_i_1 
       (.I0(\IDATA_BUFFER[1][15]_i_2_n_0 ),
        .I1(\IDATA_BUFFER[0][15]_i_2_n_0 ),
        .I2(INPUT_DATA_CNTR_reg[2]),
        .I3(INPUT_DATA_CNTR_reg[1]),
        .I4(INPUT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER[0][15]_i_3_n_0 ),
        .O(\IDATA_BUFFER[7]_23 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \IDATA_BUFFER[8][15]_i_1 
       (.I0(INPUT_DATA_CNTR_reg[3]),
        .I1(FFT_DATA_IN_STROBE),
        .I2(\IDATA_BUFFER[4][15]_i_2_n_0 ),
        .I3(INPUT_DATA_CNTR_reg[0]),
        .I4(INPUT_DATA_CNTR_reg[2]),
        .I5(INPUT_DATA_CNTR_reg[1]),
        .O(\IDATA_BUFFER[8]_58 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \IDATA_BUFFER[9][15]_i_1 
       (.I0(\IDATA_BUFFER[1][15]_i_2_n_0 ),
        .I1(\IDATA_BUFFER[9][15]_i_2_n_0 ),
        .I2(\IDATA_BUFFER[9][15]_i_3_n_0 ),
        .I3(\IDATA_BUFFER[9][15]_i_4_n_0 ),
        .I4(\IDATA_BUFFER[9][15]_i_5_n_0 ),
        .O(\IDATA_BUFFER[9]_53 ));
  LUT4 #(
    .INIT(16'hFFAE)) 
    \IDATA_BUFFER[9][15]_i_2 
       (.I0(\IDATA_BUFFER[0][15]_i_9_n_0 ),
        .I1(INPUT_DATA_CNTR_reg[18]),
        .I2(INPUT_DATA_CNTR_reg[19]),
        .I3(INPUT_DATA_CNTR_reg[20]),
        .O(\IDATA_BUFFER[9][15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \IDATA_BUFFER[9][15]_i_3 
       (.I0(\IDATA_BUFFER_reg[2][15]_i_3_n_0 ),
        .I1(INPUT_DATA_CNTR_reg[19]),
        .I2(INPUT_DATA_CNTR_reg[20]),
        .I3(INPUT_DATA_CNTR_reg[7]),
        .I4(INPUT_DATA_CNTR_reg[8]),
        .I5(\IDATA_BUFFER[0][15]_i_6_n_0 ),
        .O(\IDATA_BUFFER[9][15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \IDATA_BUFFER[9][15]_i_4 
       (.I0(INPUT_DATA_CNTR_reg[26]),
        .I1(INPUT_DATA_CNTR_reg[27]),
        .I2(INPUT_DATA_CNTR_reg[24]),
        .I3(INPUT_DATA_CNTR_reg[25]),
        .I4(\IDATA_BUFFER[9][15]_i_6_n_0 ),
        .I5(\IDATA_BUFFER[9][15]_i_7_n_0 ),
        .O(\IDATA_BUFFER[9][15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFBFFFB)) 
    \IDATA_BUFFER[9][15]_i_5 
       (.I0(\IDATA_BUFFER[9][15]_i_8_n_0 ),
        .I1(\IDATA_BUFFER[17][15]_i_3_n_0 ),
        .I2(\IDATA_BUFFER[9][15]_i_9_n_0 ),
        .I3(INPUT_DATA_CNTR_reg[6]),
        .I4(INPUT_DATA_CNTR_reg[7]),
        .I5(INPUT_DATA_CNTR_reg[8]),
        .O(\IDATA_BUFFER[9][15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \IDATA_BUFFER[9][15]_i_6 
       (.I0(INPUT_DATA_CNTR_reg[28]),
        .I1(INPUT_DATA_CNTR_reg[29]),
        .O(\IDATA_BUFFER[9][15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \IDATA_BUFFER[9][15]_i_7 
       (.I0(INPUT_DATA_CNTR_reg[30]),
        .I1(INPUT_DATA_CNTR_reg[31]),
        .O(\IDATA_BUFFER[9][15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \IDATA_BUFFER[9][15]_i_8 
       (.I0(INPUT_DATA_CNTR_reg[22]),
        .I1(INPUT_DATA_CNTR_reg[23]),
        .I2(INPUT_DATA_CNTR_reg[21]),
        .I3(INPUT_DATA_CNTR_reg[10]),
        .I4(INPUT_DATA_CNTR_reg[11]),
        .I5(INPUT_DATA_CNTR_reg[9]),
        .O(\IDATA_BUFFER[9][15]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \IDATA_BUFFER[9][15]_i_9 
       (.I0(INPUT_DATA_CNTR_reg[5]),
        .I1(INPUT_DATA_CNTR_reg[4]),
        .I2(INPUT_DATA_CNTR_reg[3]),
        .O(\IDATA_BUFFER[9][15]_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[0][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[0][15]_i_1_n_0 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[0]_63 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[0][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[0][15]_i_1_n_0 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[0]_63 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[0][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[0][15]_i_1_n_0 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[0]_63 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[0][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[0][15]_i_1_n_0 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[0]_63 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[0][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[0][15]_i_1_n_0 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[0]_63 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[0][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[0][15]_i_1_n_0 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[0]_63 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[0][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[0][15]_i_1_n_0 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[0]_63 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[0][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[0][15]_i_1_n_0 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[0]_63 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[0][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[0][15]_i_1_n_0 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[0]_63 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[0][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[0][15]_i_1_n_0 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[0]_63 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[0][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[0][15]_i_1_n_0 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[0]_63 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[0][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[0][15]_i_1_n_0 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[0]_63 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[0][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[0][15]_i_1_n_0 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[0]_63 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[0][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[0][15]_i_1_n_0 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[0]_63 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[0][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[0][15]_i_1_n_0 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[0]_63 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[0][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[0][15]_i_1_n_0 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[0]_63 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[10][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[10]_52 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[10]_73 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[10][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[10]_52 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[10]_73 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[10][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[10]_52 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[10]_73 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[10][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[10]_52 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[10]_73 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[10][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[10]_52 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[10]_73 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[10][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[10]_52 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[10]_73 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[10][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[10]_52 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[10]_73 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[10][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[10]_52 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[10]_73 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[10][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[10]_52 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[10]_73 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[10][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[10]_52 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[10]_73 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[10][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[10]_52 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[10]_73 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[10][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[10]_52 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[10]_73 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[10][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[10]_52 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[10]_73 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[10][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[10]_52 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[10]_73 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[10][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[10]_52 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[10]_73 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[10][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[10]_52 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[10]_73 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[11][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[11]_62 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[11]_74 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[11][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[11]_62 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[11]_74 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[11][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[11]_62 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[11]_74 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[11][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[11]_62 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[11]_74 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[11][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[11]_62 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[11]_74 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[11][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[11]_62 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[11]_74 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[11][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[11]_62 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[11]_74 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[11][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[11]_62 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[11]_74 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[11][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[11]_62 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[11]_74 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[11][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[11]_62 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[11]_74 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[11][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[11]_62 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[11]_74 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[11][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[11]_62 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[11]_74 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[11][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[11]_62 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[11]_74 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[11][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[11]_62 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[11]_74 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[11][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[11]_62 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[11]_74 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[11][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[11]_62 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[11]_74 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[12][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[12]_61 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[12]_75 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[12][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[12]_61 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[12]_75 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[12][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[12]_61 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[12]_75 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[12][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[12]_61 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[12]_75 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[12][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[12]_61 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[12]_75 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[12][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[12]_61 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[12]_75 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[12][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[12]_61 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[12]_75 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[12][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[12]_61 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[12]_75 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[12][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[12]_61 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[12]_75 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[12][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[12]_61 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[12]_75 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[12][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[12]_61 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[12]_75 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[12][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[12]_61 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[12]_75 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[12][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[12]_61 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[12]_75 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[12][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[12]_61 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[12]_75 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[12][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[12]_61 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[12]_75 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[12][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[12]_61 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[12]_75 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[13][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[13]_51 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[13]_76 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[13][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[13]_51 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[13]_76 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[13][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[13]_51 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[13]_76 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[13][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[13]_51 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[13]_76 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[13][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[13]_51 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[13]_76 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[13][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[13]_51 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[13]_76 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[13][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[13]_51 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[13]_76 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[13][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[13]_51 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[13]_76 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[13][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[13]_51 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[13]_76 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[13][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[13]_51 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[13]_76 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[13][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[13]_51 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[13]_76 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[13][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[13]_51 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[13]_76 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[13][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[13]_51 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[13]_76 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[13][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[13]_51 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[13]_76 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[13][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[13]_51 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[13]_76 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[13][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[13]_51 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[13]_76 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[14][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[14]_60 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[14]_77 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[14][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[14]_60 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[14]_77 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[14][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[14]_60 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[14]_77 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[14][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[14]_60 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[14]_77 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[14][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[14]_60 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[14]_77 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[14][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[14]_60 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[14]_77 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[14][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[14]_60 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[14]_77 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[14][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[14]_60 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[14]_77 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[14][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[14]_60 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[14]_77 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[14][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[14]_60 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[14]_77 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[14][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[14]_60 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[14]_77 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[14][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[14]_60 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[14]_77 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[14][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[14]_60 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[14]_77 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[14][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[14]_60 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[14]_77 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[14][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[14]_60 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[14]_77 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[14][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[14]_60 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[14]_77 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[15][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[15]_59 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[15]_78 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[15][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[15]_59 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[15]_78 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[15][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[15]_59 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[15]_78 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[15][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[15]_59 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[15]_78 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[15][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[15]_59 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[15]_78 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[15][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[15]_59 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[15]_78 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[15][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[15]_59 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[15]_78 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[15][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[15]_59 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[15]_78 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[15][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[15]_59 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[15]_78 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[15][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[15]_59 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[15]_78 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[15][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[15]_59 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[15]_78 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[15][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[15]_59 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[15]_78 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[15][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[15]_59 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[15]_78 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[15][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[15]_59 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[15]_78 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[15][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[15]_59 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[15]_78 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[15][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[15]_59 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[15]_78 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[16][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[16]_50 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[16]_79 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[16][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[16]_50 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[16]_79 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[16][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[16]_50 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[16]_79 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[16][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[16]_50 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[16]_79 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[16][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[16]_50 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[16]_79 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[16][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[16]_50 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[16]_79 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[16][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[16]_50 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[16]_79 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[16][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[16]_50 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[16]_79 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[16][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[16]_50 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[16]_79 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[16][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[16]_50 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[16]_79 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[16][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[16]_50 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[16]_79 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[16][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[16]_50 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[16]_79 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[16][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[16]_50 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[16]_79 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[16][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[16]_50 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[16]_79 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[16][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[16]_50 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[16]_79 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[16][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[16]_50 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[16]_79 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[17][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[17]_22 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[17]_80 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[17][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[17]_22 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[17]_80 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[17][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[17]_22 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[17]_80 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[17][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[17]_22 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[17]_80 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[17][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[17]_22 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[17]_80 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[17][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[17]_22 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[17]_80 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[17][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[17]_22 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[17]_80 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[17][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[17]_22 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[17]_80 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[17][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[17]_22 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[17]_80 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[17][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[17]_22 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[17]_80 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[17][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[17]_22 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[17]_80 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[17][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[17]_22 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[17]_80 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[17][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[17]_22 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[17]_80 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[17][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[17]_22 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[17]_80 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[17][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[17]_22 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[17]_80 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[17][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[17]_22 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[17]_80 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[18][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[18]_48 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[18]_81 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[18][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[18]_48 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[18]_81 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[18][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[18]_48 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[18]_81 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[18][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[18]_48 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[18]_81 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[18][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[18]_48 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[18]_81 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[18][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[18]_48 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[18]_81 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[18][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[18]_48 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[18]_81 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[18][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[18]_48 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[18]_81 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[18][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[18]_48 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[18]_81 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[18][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[18]_48 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[18]_81 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[18][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[18]_48 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[18]_81 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[18][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[18]_48 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[18]_81 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[18][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[18]_48 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[18]_81 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[18][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[18]_48 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[18]_81 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[18][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[18]_48 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[18]_81 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[18][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[18]_48 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[18]_81 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[19][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[19]_46 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[19]_82 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[19][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[19]_46 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[19]_82 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[19][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[19]_46 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[19]_82 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[19][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[19]_46 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[19]_82 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[19][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[19]_46 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[19]_82 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[19][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[19]_46 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[19]_82 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[19][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[19]_46 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[19]_82 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[19][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[19]_46 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[19]_82 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[19][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[19]_46 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[19]_82 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[19][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[19]_46 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[19]_82 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[19][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[19]_46 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[19]_82 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[19][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[19]_46 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[19]_82 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[19][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[19]_46 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[19]_82 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[19][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[19]_46 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[19]_82 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[19][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[19]_46 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[19]_82 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[19][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[19]_46 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[19]_82 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[1][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[1]_56 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[1]_64 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[1][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[1]_56 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[1]_64 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[1][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[1]_56 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[1]_64 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[1][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[1]_56 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[1]_64 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[1][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[1]_56 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[1]_64 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[1][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[1]_56 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[1]_64 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[1][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[1]_56 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[1]_64 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[1][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[1]_56 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[1]_64 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[1][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[1]_56 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[1]_64 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[1][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[1]_56 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[1]_64 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[1][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[1]_56 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[1]_64 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[1][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[1]_56 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[1]_64 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[1][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[1]_56 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[1]_64 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[1][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[1]_56 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[1]_64 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[1][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[1]_56 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[1]_64 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[1][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[1]_56 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[1]_64 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[20][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[20]_44 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[20]_83 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[20][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[20]_44 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[20]_83 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[20][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[20]_44 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[20]_83 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[20][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[20]_44 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[20]_83 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[20][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[20]_44 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[20]_83 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[20][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[20]_44 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[20]_83 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[20][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[20]_44 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[20]_83 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[20][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[20]_44 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[20]_83 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[20][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[20]_44 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[20]_83 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[20][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[20]_44 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[20]_83 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[20][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[20]_44 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[20]_83 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[20][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[20]_44 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[20]_83 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[20][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[20]_44 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[20]_83 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[20][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[20]_44 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[20]_83 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[20][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[20]_44 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[20]_83 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[20][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[20]_44 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[20]_83 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[21][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[21]_21 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[21]_84 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[21][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[21]_21 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[21]_84 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[21][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[21]_21 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[21]_84 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[21][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[21]_21 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[21]_84 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[21][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[21]_21 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[21]_84 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[21][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[21]_21 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[21]_84 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[21][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[21]_21 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[21]_84 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[21][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[21]_21 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[21]_84 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[21][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[21]_21 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[21]_84 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[21][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[21]_21 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[21]_84 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[21][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[21]_21 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[21]_84 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[21][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[21]_21 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[21]_84 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[21][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[21]_21 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[21]_84 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[21][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[21]_21 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[21]_84 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[21][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[21]_21 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[21]_84 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[21][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[21]_21 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[21]_84 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[22][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[22]_36 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[22]_85 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[22][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[22]_36 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[22]_85 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[22][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[22]_36 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[22]_85 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[22][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[22]_36 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[22]_85 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[22][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[22]_36 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[22]_85 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[22][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[22]_36 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[22]_85 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[22][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[22]_36 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[22]_85 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[22][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[22]_36 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[22]_85 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[22][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[22]_36 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[22]_85 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[22][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[22]_36 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[22]_85 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[22][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[22]_36 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[22]_85 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[22][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[22]_36 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[22]_85 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[22][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[22]_36 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[22]_85 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[22][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[22]_36 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[22]_85 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[22][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[22]_36 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[22]_85 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[22][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[22]_36 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[22]_85 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[23][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[23]_34 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[23]_86 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[23][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[23]_34 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[23]_86 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[23][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[23]_34 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[23]_86 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[23][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[23]_34 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[23]_86 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[23][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[23]_34 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[23]_86 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[23][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[23]_34 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[23]_86 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[23][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[23]_34 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[23]_86 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[23][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[23]_34 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[23]_86 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[23][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[23]_34 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[23]_86 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[23][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[23]_34 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[23]_86 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[23][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[23]_34 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[23]_86 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[23][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[23]_34 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[23]_86 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[23][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[23]_34 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[23]_86 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[23][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[23]_34 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[23]_86 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[23][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[23]_34 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[23]_86 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[23][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[23]_34 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[23]_86 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[24][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[24]_32 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[24]_87 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[24][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[24]_32 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[24]_87 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[24][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[24]_32 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[24]_87 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[24][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[24]_32 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[24]_87 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[24][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[24]_32 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[24]_87 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[24][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[24]_32 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[24]_87 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[24][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[24]_32 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[24]_87 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[24][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[24]_32 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[24]_87 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[24][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[24]_32 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[24]_87 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[24][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[24]_32 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[24]_87 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[24][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[24]_32 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[24]_87 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[24][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[24]_32 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[24]_87 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[24][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[24]_32 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[24]_87 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[24][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[24]_32 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[24]_87 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[24][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[24]_32 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[24]_87 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[24][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[24]_32 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[24]_87 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[25][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[25]_31 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[25]_88 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[25][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[25]_31 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[25]_88 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[25][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[25]_31 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[25]_88 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[25][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[25]_31 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[25]_88 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[25][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[25]_31 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[25]_88 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[25][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[25]_31 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[25]_88 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[25][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[25]_31 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[25]_88 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[25][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[25]_31 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[25]_88 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[25][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[25]_31 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[25]_88 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[25][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[25]_31 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[25]_88 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[25][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[25]_31 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[25]_88 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[25][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[25]_31 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[25]_88 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[25][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[25]_31 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[25]_88 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[25][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[25]_31 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[25]_88 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[25][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[25]_31 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[25]_88 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[25][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[25]_31 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[25]_88 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[26][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[26]_20 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[26]_89 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[26][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[26]_20 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[26]_89 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[26][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[26]_20 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[26]_89 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[26][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[26]_20 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[26]_89 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[26][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[26]_20 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[26]_89 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[26][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[26]_20 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[26]_89 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[26][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[26]_20 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[26]_89 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[26][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[26]_20 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[26]_89 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[26][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[26]_20 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[26]_89 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[26][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[26]_20 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[26]_89 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[26][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[26]_20 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[26]_89 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[26][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[26]_20 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[26]_89 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[26][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[26]_20 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[26]_89 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[26][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[26]_20 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[26]_89 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[26][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[26]_20 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[26]_89 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[26][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[26]_20 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[26]_89 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[27][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[27]_45 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[27]_90 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[27][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[27]_45 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[27]_90 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[27][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[27]_45 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[27]_90 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[27][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[27]_45 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[27]_90 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[27][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[27]_45 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[27]_90 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[27][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[27]_45 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[27]_90 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[27][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[27]_45 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[27]_90 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[27][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[27]_45 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[27]_90 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[27][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[27]_45 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[27]_90 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[27][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[27]_45 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[27]_90 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[27][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[27]_45 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[27]_90 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[27][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[27]_45 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[27]_90 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[27][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[27]_45 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[27]_90 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[27][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[27]_45 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[27]_90 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[27][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[27]_45 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[27]_90 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[27][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[27]_45 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[27]_90 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[28][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[28]_29 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[28]_91 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[28][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[28]_29 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[28]_91 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[28][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[28]_29 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[28]_91 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[28][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[28]_29 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[28]_91 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[28][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[28]_29 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[28]_91 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[28][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[28]_29 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[28]_91 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[28][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[28]_29 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[28]_91 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[28][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[28]_29 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[28]_91 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[28][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[28]_29 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[28]_91 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[28][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[28]_29 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[28]_91 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[28][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[28]_29 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[28]_91 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[28][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[28]_29 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[28]_91 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[28][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[28]_29 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[28]_91 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[28][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[28]_29 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[28]_91 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[28][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[28]_29 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[28]_91 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[28][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[28]_29 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[28]_91 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[29][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[29]_30 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[29]_92 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[29][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[29]_30 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[29]_92 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[29][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[29]_30 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[29]_92 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[29][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[29]_30 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[29]_92 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[29][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[29]_30 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[29]_92 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[29][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[29]_30 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[29]_92 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[29][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[29]_30 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[29]_92 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[29][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[29]_30 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[29]_92 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[29][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[29]_30 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[29]_92 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[29][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[29]_30 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[29]_92 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[29][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[29]_30 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[29]_92 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[29][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[29]_30 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[29]_92 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[29][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[29]_30 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[29]_92 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[29][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[29]_30 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[29]_92 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[29][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[29]_30 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[29]_92 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[29][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[29]_30 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[29]_92 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[2][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[2]_55 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[2]_65 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[2][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[2]_55 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[2]_65 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[2][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[2]_55 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[2]_65 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[2][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[2]_55 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[2]_65 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[2][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[2]_55 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[2]_65 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[2][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[2]_55 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[2]_65 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[2][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[2]_55 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[2]_65 [15]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \IDATA_BUFFER_reg[2][15]_i_10 
       (.CI(\IDATA_BUFFER_reg[2][15]_i_15_n_0 ),
        .CO({\IDATA_BUFFER_reg[2][15]_i_10_n_0 ,\IDATA_BUFFER_reg[2][15]_i_10_n_1 ,\IDATA_BUFFER_reg[2][15]_i_10_n_2 ,\IDATA_BUFFER_reg[2][15]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_IDATA_BUFFER_reg[2][15]_i_10_O_UNCONNECTED [3:0]),
        .S({\IDATA_BUFFER[2][15]_i_16_n_0 ,\IDATA_BUFFER[2][15]_i_17_n_0 ,\IDATA_BUFFER[2][15]_i_18_n_0 ,\IDATA_BUFFER[2][15]_i_19_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \IDATA_BUFFER_reg[2][15]_i_15 
       (.CI(1'b0),
        .CO({\IDATA_BUFFER_reg[2][15]_i_15_n_0 ,\IDATA_BUFFER_reg[2][15]_i_15_n_1 ,\IDATA_BUFFER_reg[2][15]_i_15_n_2 ,\IDATA_BUFFER_reg[2][15]_i_15_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,\IDATA_BUFFER[2][15]_i_20_n_0 ,\IDATA_BUFFER[2][15]_i_21_n_0 ,\IDATA_BUFFER[2][15]_i_22_n_0 }),
        .O(\NLW_IDATA_BUFFER_reg[2][15]_i_15_O_UNCONNECTED [3:0]),
        .S({\IDATA_BUFFER[2][15]_i_23_n_0 ,\IDATA_BUFFER[2][15]_i_24_n_0 ,\IDATA_BUFFER[2][15]_i_25_n_0 ,\IDATA_BUFFER[2][15]_i_26_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \IDATA_BUFFER_reg[2][15]_i_3 
       (.CI(\IDATA_BUFFER_reg[2][15]_i_5_n_0 ),
        .CO({\IDATA_BUFFER_reg[2][15]_i_3_n_0 ,\IDATA_BUFFER_reg[2][15]_i_3_n_1 ,\IDATA_BUFFER_reg[2][15]_i_3_n_2 ,\IDATA_BUFFER_reg[2][15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({INPUT_DATA_CNTR_reg[31],1'b0,1'b0,1'b0}),
        .O(\NLW_IDATA_BUFFER_reg[2][15]_i_3_O_UNCONNECTED [3:0]),
        .S({\IDATA_BUFFER[2][15]_i_6_n_0 ,\IDATA_BUFFER[2][15]_i_7_n_0 ,\IDATA_BUFFER[2][15]_i_8_n_0 ,\IDATA_BUFFER[2][15]_i_9_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \IDATA_BUFFER_reg[2][15]_i_5 
       (.CI(\IDATA_BUFFER_reg[2][15]_i_10_n_0 ),
        .CO({\IDATA_BUFFER_reg[2][15]_i_5_n_0 ,\IDATA_BUFFER_reg[2][15]_i_5_n_1 ,\IDATA_BUFFER_reg[2][15]_i_5_n_2 ,\IDATA_BUFFER_reg[2][15]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_IDATA_BUFFER_reg[2][15]_i_5_O_UNCONNECTED [3:0]),
        .S({\IDATA_BUFFER[2][15]_i_11_n_0 ,\IDATA_BUFFER[2][15]_i_12_n_0 ,\IDATA_BUFFER[2][15]_i_13_n_0 ,\IDATA_BUFFER[2][15]_i_14_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[2][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[2]_55 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[2]_65 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[2][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[2]_55 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[2]_65 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[2][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[2]_55 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[2]_65 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[2][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[2]_55 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[2]_65 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[2][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[2]_55 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[2]_65 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[2][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[2]_55 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[2]_65 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[2][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[2]_55 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[2]_65 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[2][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[2]_55 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[2]_65 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[2][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[2]_55 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[2]_65 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[30][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[30]_35 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[30]_93 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[30][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[30]_35 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[30]_93 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[30][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[30]_35 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[30]_93 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[30][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[30]_35 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[30]_93 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[30][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[30]_35 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[30]_93 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[30][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[30]_35 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[30]_93 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[30][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[30]_35 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[30]_93 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[30][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[30]_35 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[30]_93 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[30][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[30]_35 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[30]_93 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[30][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[30]_35 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[30]_93 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[30][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[30]_35 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[30]_93 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[30][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[30]_35 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[30]_93 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[30][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[30]_35 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[30]_93 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[30][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[30]_35 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[30]_93 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[30][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[30]_35 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[30]_93 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[30][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[30]_35 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[30]_93 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[31][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[31]_33 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[31]_94 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[31][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[31]_33 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[31]_94 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[31][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[31]_33 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[31]_94 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[31][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[31]_33 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[31]_94 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[31][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[31]_33 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[31]_94 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[31][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[31]_33 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[31]_94 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[31][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[31]_33 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[31]_94 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[31][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[31]_33 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[31]_94 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[31][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[31]_33 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[31]_94 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[31][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[31]_33 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[31]_94 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[31][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[31]_33 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[31]_94 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[31][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[31]_33 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[31]_94 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[31][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[31]_33 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[31]_94 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[31][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[31]_33 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[31]_94 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[31][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[31]_33 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[31]_94 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[31][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[31]_33 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[31]_94 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[32][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[32]_49 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[32]_95 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[32][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[32]_49 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[32]_95 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[32][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[32]_49 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[32]_95 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[32][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[32]_49 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[32]_95 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[32][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[32]_49 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[32]_95 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[32][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[32]_49 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[32]_95 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[32][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[32]_49 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[32]_95 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[32][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[32]_49 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[32]_95 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[32][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[32]_49 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[32]_95 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[32][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[32]_49 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[32]_95 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[32][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[32]_49 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[32]_95 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[32][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[32]_49 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[32]_95 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[32][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[32]_49 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[32]_95 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[32][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[32]_49 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[32]_95 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[32][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[32]_49 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[32]_95 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[32][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[32]_49 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[32]_95 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[33][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[33]_17 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[33]_96 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[33][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[33]_17 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[33]_96 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[33][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[33]_17 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[33]_96 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[33][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[33]_17 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[33]_96 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[33][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[33]_17 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[33]_96 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[33][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[33]_17 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[33]_96 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[33][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[33]_17 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[33]_96 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[33][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[33]_17 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[33]_96 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[33][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[33]_17 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[33]_96 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[33][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[33]_17 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[33]_96 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[33][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[33]_17 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[33]_96 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[33][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[33]_17 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[33]_96 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[33][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[33]_17 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[33]_96 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[33][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[33]_17 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[33]_96 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[33][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[33]_17 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[33]_96 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[33][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[33]_17 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[33]_96 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[34][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[34]_19 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[34]_97 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[34][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[34]_19 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[34]_97 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[34][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[34]_19 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[34]_97 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[34][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[34]_19 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[34]_97 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[34][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[34]_19 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[34]_97 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[34][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[34]_19 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[34]_97 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[34][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[34]_19 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[34]_97 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[34][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[34]_19 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[34]_97 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[34][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[34]_19 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[34]_97 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[34][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[34]_19 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[34]_97 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[34][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[34]_19 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[34]_97 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[34][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[34]_19 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[34]_97 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[34][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[34]_19 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[34]_97 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[34][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[34]_19 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[34]_97 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[34][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[34]_19 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[34]_97 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[34][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[34]_19 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[34]_97 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[35][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[35]_1 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[35]_98 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[35][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[35]_1 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[35]_98 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[35][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[35]_1 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[35]_98 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[35][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[35]_1 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[35]_98 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[35][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[35]_1 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[35]_98 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[35][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[35]_1 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[35]_98 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[35][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[35]_1 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[35]_98 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[35][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[35]_1 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[35]_98 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[35][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[35]_1 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[35]_98 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[35][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[35]_1 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[35]_98 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[35][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[35]_1 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[35]_98 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[35][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[35]_1 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[35]_98 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[35][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[35]_1 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[35]_98 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[35][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[35]_1 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[35]_98 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[35][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[35]_1 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[35]_98 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[35][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[35]_1 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[35]_98 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[36][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[36]_16 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[36]_99 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[36][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[36]_16 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[36]_99 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[36][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[36]_16 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[36]_99 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[36][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[36]_16 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[36]_99 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[36][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[36]_16 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[36]_99 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[36][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[36]_16 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[36]_99 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[36][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[36]_16 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[36]_99 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[36][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[36]_16 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[36]_99 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[36][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[36]_16 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[36]_99 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[36][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[36]_16 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[36]_99 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[36][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[36]_16 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[36]_99 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[36][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[36]_16 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[36]_99 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[36][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[36]_16 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[36]_99 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[36][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[36]_16 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[36]_99 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[36][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[36]_16 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[36]_99 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[36][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[36]_16 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[36]_99 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[37][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[37]_3 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[37]_100 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[37][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[37]_3 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[37]_100 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[37][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[37]_3 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[37]_100 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[37][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[37]_3 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[37]_100 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[37][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[37]_3 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[37]_100 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[37][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[37]_3 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[37]_100 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[37][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[37]_3 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[37]_100 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[37][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[37]_3 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[37]_100 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[37][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[37]_3 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[37]_100 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[37][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[37]_3 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[37]_100 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[37][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[37]_3 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[37]_100 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[37][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[37]_3 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[37]_100 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[37][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[37]_3 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[37]_100 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[37][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[37]_3 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[37]_100 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[37][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[37]_3 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[37]_100 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[37][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[37]_3 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[37]_100 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[38][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[38]_14 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[38]_101 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[38][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[38]_14 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[38]_101 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[38][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[38]_14 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[38]_101 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[38][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[38]_14 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[38]_101 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[38][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[38]_14 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[38]_101 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[38][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[38]_14 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[38]_101 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[38][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[38]_14 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[38]_101 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[38][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[38]_14 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[38]_101 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[38][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[38]_14 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[38]_101 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[38][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[38]_14 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[38]_101 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[38][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[38]_14 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[38]_101 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[38][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[38]_14 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[38]_101 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[38][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[38]_14 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[38]_101 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[38][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[38]_14 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[38]_101 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[38][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[38]_14 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[38]_101 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[38][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[38]_14 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[38]_101 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[39][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[39]_15 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[39]_102 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[39][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[39]_15 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[39]_102 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[39][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[39]_15 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[39]_102 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[39][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[39]_15 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[39]_102 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[39][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[39]_15 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[39]_102 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[39][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[39]_15 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[39]_102 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[39][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[39]_15 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[39]_102 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[39][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[39]_15 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[39]_102 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[39][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[39]_15 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[39]_102 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[39][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[39]_15 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[39]_102 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[39][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[39]_15 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[39]_102 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[39][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[39]_15 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[39]_102 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[39][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[39]_15 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[39]_102 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[39][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[39]_15 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[39]_102 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[39][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[39]_15 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[39]_102 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[39][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[39]_15 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[39]_102 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[3][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[3]_26 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[3]_66 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[3][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[3]_26 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[3]_66 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[3][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[3]_26 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[3]_66 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[3][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[3]_26 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[3]_66 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[3][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[3]_26 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[3]_66 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[3][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[3]_26 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[3]_66 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[3][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[3]_26 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[3]_66 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[3][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[3]_26 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[3]_66 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[3][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[3]_26 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[3]_66 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[3][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[3]_26 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[3]_66 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[3][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[3]_26 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[3]_66 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[3][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[3]_26 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[3]_66 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[3][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[3]_26 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[3]_66 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[3][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[3]_26 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[3]_66 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[3][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[3]_26 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[3]_66 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[3][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[3]_26 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[3]_66 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[40][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[40]_57 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[40]_103 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[40][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[40]_57 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[40]_103 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[40][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[40]_57 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[40]_103 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[40][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[40]_57 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[40]_103 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[40][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[40]_57 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[40]_103 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[40][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[40]_57 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[40]_103 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[40][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[40]_57 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[40]_103 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[40][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[40]_57 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[40]_103 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[40][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[40]_57 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[40]_103 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[40][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[40]_57 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[40]_103 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[40][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[40]_57 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[40]_103 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[40][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[40]_57 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[40]_103 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[40][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[40]_57 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[40]_103 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[40][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[40]_57 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[40]_103 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[40][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[40]_57 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[40]_103 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[40][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[40]_57 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[40]_103 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[41][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[41]_43 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[41]_104 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[41][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[41]_43 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[41]_104 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[41][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[41]_43 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[41]_104 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[41][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[41]_43 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[41]_104 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[41][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[41]_43 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[41]_104 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[41][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[41]_43 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[41]_104 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[41][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[41]_43 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[41]_104 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[41][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[41]_43 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[41]_104 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[41][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[41]_43 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[41]_104 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[41][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[41]_43 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[41]_104 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[41][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[41]_43 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[41]_104 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[41][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[41]_43 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[41]_104 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[41][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[41]_43 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[41]_104 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[41][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[41]_43 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[41]_104 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[41][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[41]_43 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[41]_104 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[41][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[41]_43 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[41]_104 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[42][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[42]_18 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[42]_105 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[42][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[42]_18 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[42]_105 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[42][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[42]_18 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[42]_105 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[42][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[42]_18 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[42]_105 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[42][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[42]_18 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[42]_105 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[42][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[42]_18 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[42]_105 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[42][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[42]_18 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[42]_105 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[42][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[42]_18 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[42]_105 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[42][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[42]_18 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[42]_105 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[42][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[42]_18 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[42]_105 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[42][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[42]_18 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[42]_105 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[42][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[42]_18 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[42]_105 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[42][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[42]_18 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[42]_105 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[42][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[42]_18 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[42]_105 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[42][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[42]_18 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[42]_105 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[42][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[42]_18 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[42]_105 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[43][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[43]_0 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[43]_106 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[43][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[43]_0 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[43]_106 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[43][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[43]_0 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[43]_106 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[43][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[43]_0 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[43]_106 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[43][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[43]_0 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[43]_106 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[43][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[43]_0 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[43]_106 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[43][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[43]_0 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[43]_106 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[43][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[43]_0 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[43]_106 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[43][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[43]_0 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[43]_106 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[43][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[43]_0 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[43]_106 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[43][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[43]_0 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[43]_106 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[43][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[43]_0 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[43]_106 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[43][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[43]_0 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[43]_106 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[43][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[43]_0 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[43]_106 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[43][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[43]_0 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[43]_106 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[43][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[43]_0 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[43]_106 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[44][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[44]_42 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[44]_107 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[44][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[44]_42 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[44]_107 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[44][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[44]_42 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[44]_107 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[44][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[44]_42 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[44]_107 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[44][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[44]_42 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[44]_107 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[44][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[44]_42 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[44]_107 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[44][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[44]_42 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[44]_107 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[44][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[44]_42 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[44]_107 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[44][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[44]_42 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[44]_107 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[44][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[44]_42 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[44]_107 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[44][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[44]_42 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[44]_107 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[44][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[44]_42 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[44]_107 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[44][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[44]_42 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[44]_107 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[44][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[44]_42 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[44]_107 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[44][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[44]_42 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[44]_107 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[44][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[44]_42 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[44]_107 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[45][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[45]_2 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[45]_108 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[45][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[45]_2 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[45]_108 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[45][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[45]_2 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[45]_108 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[45][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[45]_2 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[45]_108 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[45][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[45]_2 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[45]_108 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[45][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[45]_2 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[45]_108 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[45][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[45]_2 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[45]_108 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[45][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[45]_2 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[45]_108 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[45][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[45]_2 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[45]_108 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[45][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[45]_2 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[45]_108 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[45][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[45]_2 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[45]_108 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[45][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[45]_2 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[45]_108 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[45][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[45]_2 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[45]_108 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[45][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[45]_2 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[45]_108 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[45][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[45]_2 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[45]_108 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[45][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[45]_2 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[45]_108 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[46][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[46]_28 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[46]_109 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[46][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[46]_28 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[46]_109 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[46][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[46]_28 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[46]_109 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[46][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[46]_28 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[46]_109 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[46][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[46]_28 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[46]_109 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[46][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[46]_28 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[46]_109 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[46][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[46]_28 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[46]_109 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[46][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[46]_28 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[46]_109 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[46][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[46]_28 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[46]_109 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[46][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[46]_28 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[46]_109 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[46][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[46]_28 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[46]_109 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[46][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[46]_28 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[46]_109 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[46][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[46]_28 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[46]_109 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[46][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[46]_28 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[46]_109 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[46][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[46]_28 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[46]_109 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[46][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[46]_28 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[46]_109 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[47][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[47]_41 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[47]_110 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[47][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[47]_41 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[47]_110 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[47][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[47]_41 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[47]_110 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[47][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[47]_41 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[47]_110 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[47][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[47]_41 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[47]_110 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[47][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[47]_41 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[47]_110 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[47][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[47]_41 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[47]_110 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[47][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[47]_41 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[47]_110 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[47][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[47]_41 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[47]_110 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[47][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[47]_41 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[47]_110 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[47][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[47]_41 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[47]_110 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[47][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[47]_41 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[47]_110 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[47][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[47]_41 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[47]_110 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[47][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[47]_41 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[47]_110 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[47][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[47]_41 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[47]_110 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[47][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[47]_41 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[47]_110 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[48][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[48]_40 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[48]_111 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[48][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[48]_40 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[48]_111 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[48][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[48]_40 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[48]_111 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[48][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[48]_40 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[48]_111 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[48][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[48]_40 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[48]_111 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[48][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[48]_40 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[48]_111 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[48][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[48]_40 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[48]_111 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[48][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[48]_40 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[48]_111 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[48][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[48]_40 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[48]_111 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[48][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[48]_40 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[48]_111 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[48][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[48]_40 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[48]_111 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[48][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[48]_40 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[48]_111 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[48][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[48]_40 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[48]_111 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[48][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[48]_40 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[48]_111 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[48][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[48]_40 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[48]_111 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[48][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[48]_40 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[48]_111 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[49][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[49]_38 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[49]_112 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[49][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[49]_38 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[49]_112 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[49][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[49]_38 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[49]_112 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[49][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[49]_38 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[49]_112 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[49][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[49]_38 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[49]_112 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[49][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[49]_38 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[49]_112 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[49][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[49]_38 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[49]_112 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[49][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[49]_38 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[49]_112 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[49][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[49]_38 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[49]_112 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[49][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[49]_38 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[49]_112 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[49][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[49]_38 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[49]_112 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[49][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[49]_38 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[49]_112 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[49][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[49]_38 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[49]_112 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[49][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[49]_38 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[49]_112 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[49][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[49]_38 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[49]_112 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[49][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[49]_38 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[49]_112 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[4][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[4]_54 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[4]_67 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[4][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[4]_54 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[4]_67 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[4][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[4]_54 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[4]_67 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[4][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[4]_54 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[4]_67 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[4][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[4]_54 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[4]_67 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[4][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[4]_54 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[4]_67 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[4][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[4]_54 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[4]_67 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[4][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[4]_54 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[4]_67 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[4][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[4]_54 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[4]_67 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[4][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[4]_54 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[4]_67 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[4][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[4]_54 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[4]_67 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[4][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[4]_54 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[4]_67 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[4][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[4]_54 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[4]_67 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[4][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[4]_54 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[4]_67 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[4][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[4]_54 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[4]_67 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[4][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[4]_54 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[4]_67 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[50][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[50]_13 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[50]_113 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[50][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[50]_13 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[50]_113 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[50][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[50]_13 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[50]_113 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[50][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[50]_13 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[50]_113 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[50][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[50]_13 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[50]_113 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[50][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[50]_13 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[50]_113 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[50][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[50]_13 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[50]_113 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[50][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[50]_13 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[50]_113 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[50][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[50]_13 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[50]_113 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[50][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[50]_13 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[50]_113 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[50][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[50]_13 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[50]_113 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[50][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[50]_13 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[50]_113 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[50][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[50]_13 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[50]_113 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[50][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[50]_13 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[50]_113 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[50][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[50]_13 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[50]_113 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[50][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[50]_13 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[50]_113 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[51][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[51]_39 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[51]_114 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[51][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[51]_39 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[51]_114 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[51][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[51]_39 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[51]_114 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[51][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[51]_39 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[51]_114 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[51][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[51]_39 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[51]_114 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[51][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[51]_39 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[51]_114 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[51][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[51]_39 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[51]_114 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[51][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[51]_39 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[51]_114 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[51][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[51]_39 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[51]_114 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[51][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[51]_39 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[51]_114 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[51][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[51]_39 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[51]_114 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[51][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[51]_39 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[51]_114 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[51][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[51]_39 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[51]_114 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[51][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[51]_39 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[51]_114 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[51][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[51]_39 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[51]_114 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[51][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[51]_39 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[51]_114 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[52][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[52]_47 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[52]_115 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[52][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[52]_47 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[52]_115 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[52][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[52]_47 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[52]_115 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[52][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[52]_47 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[52]_115 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[52][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[52]_47 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[52]_115 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[52][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[52]_47 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[52]_115 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[52][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[52]_47 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[52]_115 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[52][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[52]_47 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[52]_115 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[52][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[52]_47 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[52]_115 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[52][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[52]_47 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[52]_115 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[52][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[52]_47 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[52]_115 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[52][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[52]_47 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[52]_115 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[52][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[52]_47 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[52]_115 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[52][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[52]_47 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[52]_115 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[52][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[52]_47 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[52]_115 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[52][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[52]_47 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[52]_115 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[53][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[53]_12 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[53]_116 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[53][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[53]_12 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[53]_116 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[53][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[53]_12 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[53]_116 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[53][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[53]_12 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[53]_116 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[53][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[53]_12 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[53]_116 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[53][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[53]_12 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[53]_116 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[53][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[53]_12 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[53]_116 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[53][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[53]_12 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[53]_116 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[53][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[53]_12 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[53]_116 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[53][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[53]_12 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[53]_116 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[53][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[53]_12 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[53]_116 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[53][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[53]_12 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[53]_116 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[53][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[53]_12 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[53]_116 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[53][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[53]_12 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[53]_116 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[53][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[53]_12 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[53]_116 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[53][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[53]_12 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[53]_116 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[54][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[54]_5 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[54]_117 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[54][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[54]_5 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[54]_117 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[54][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[54]_5 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[54]_117 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[54][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[54]_5 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[54]_117 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[54][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[54]_5 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[54]_117 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[54][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[54]_5 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[54]_117 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[54][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[54]_5 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[54]_117 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[54][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[54]_5 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[54]_117 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[54][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[54]_5 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[54]_117 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[54][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[54]_5 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[54]_117 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[54][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[54]_5 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[54]_117 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[54][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[54]_5 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[54]_117 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[54][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[54]_5 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[54]_117 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[54][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[54]_5 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[54]_117 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[54][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[54]_5 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[54]_117 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[54][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[54]_5 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[54]_117 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[55][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[55]_7 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[55]_118 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[55][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[55]_7 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[55]_118 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[55][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[55]_7 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[55]_118 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[55][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[55]_7 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[55]_118 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[55][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[55]_7 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[55]_118 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[55][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[55]_7 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[55]_118 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[55][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[55]_7 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[55]_118 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[55][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[55]_7 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[55]_118 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[55][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[55]_7 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[55]_118 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[55][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[55]_7 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[55]_118 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[55][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[55]_7 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[55]_118 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[55][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[55]_7 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[55]_118 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[55][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[55]_7 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[55]_118 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[55][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[55]_7 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[55]_118 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[55][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[55]_7 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[55]_118 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[55][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[55]_7 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[55]_118 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[56][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[56]_11 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[56]_119 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[56][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[56]_11 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[56]_119 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[56][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[56]_11 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[56]_119 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[56][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[56]_11 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[56]_119 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[56][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[56]_11 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[56]_119 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[56][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[56]_11 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[56]_119 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[56][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[56]_11 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[56]_119 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[56][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[56]_11 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[56]_119 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[56][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[56]_11 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[56]_119 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[56][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[56]_11 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[56]_119 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[56][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[56]_11 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[56]_119 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[56][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[56]_11 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[56]_119 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[56][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[56]_11 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[56]_119 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[56][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[56]_11 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[56]_119 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[56][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[56]_11 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[56]_119 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[56][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[56]_11 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[56]_119 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[57][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[57]_37 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[57]_120 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[57][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[57]_37 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[57]_120 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[57][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[57]_37 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[57]_120 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[57][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[57]_37 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[57]_120 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[57][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[57]_37 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[57]_120 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[57][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[57]_37 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[57]_120 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[57][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[57]_37 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[57]_120 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[57][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[57]_37 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[57]_120 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[57][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[57]_37 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[57]_120 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[57][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[57]_37 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[57]_120 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[57][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[57]_37 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[57]_120 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[57][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[57]_37 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[57]_120 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[57][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[57]_37 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[57]_120 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[57][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[57]_37 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[57]_120 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[57][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[57]_37 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[57]_120 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[57][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[57]_37 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[57]_120 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[58][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[58]_10 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[58]_121 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[58][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[58]_10 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[58]_121 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[58][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[58]_10 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[58]_121 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[58][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[58]_10 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[58]_121 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[58][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[58]_10 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[58]_121 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[58][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[58]_10 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[58]_121 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[58][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[58]_10 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[58]_121 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[58][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[58]_10 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[58]_121 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[58][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[58]_10 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[58]_121 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[58][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[58]_10 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[58]_121 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[58][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[58]_10 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[58]_121 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[58][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[58]_10 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[58]_121 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[58][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[58]_10 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[58]_121 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[58][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[58]_10 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[58]_121 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[58][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[58]_10 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[58]_121 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[58][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[58]_10 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[58]_121 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[59][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[59]_9 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[59]_122 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[59][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[59]_9 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[59]_122 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[59][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[59]_9 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[59]_122 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[59][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[59]_9 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[59]_122 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[59][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[59]_9 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[59]_122 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[59][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[59]_9 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[59]_122 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[59][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[59]_9 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[59]_122 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[59][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[59]_9 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[59]_122 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[59][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[59]_9 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[59]_122 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[59][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[59]_9 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[59]_122 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[59][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[59]_9 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[59]_122 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[59][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[59]_9 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[59]_122 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[59][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[59]_9 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[59]_122 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[59][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[59]_9 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[59]_122 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[59][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[59]_9 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[59]_122 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[59][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[59]_9 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[59]_122 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[5][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[5]_25 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[5]_68 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[5][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[5]_25 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[5]_68 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[5][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[5]_25 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[5]_68 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[5][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[5]_25 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[5]_68 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[5][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[5]_25 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[5]_68 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[5][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[5]_25 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[5]_68 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[5][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[5]_25 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[5]_68 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[5][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[5]_25 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[5]_68 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[5][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[5]_25 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[5]_68 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[5][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[5]_25 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[5]_68 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[5][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[5]_25 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[5]_68 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[5][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[5]_25 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[5]_68 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[5][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[5]_25 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[5]_68 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[5][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[5]_25 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[5]_68 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[5][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[5]_25 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[5]_68 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[5][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[5]_25 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[5]_68 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[60][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[60]_27 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[60]_123 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[60][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[60]_27 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[60]_123 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[60][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[60]_27 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[60]_123 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[60][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[60]_27 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[60]_123 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[60][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[60]_27 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[60]_123 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[60][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[60]_27 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[60]_123 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[60][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[60]_27 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[60]_123 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[60][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[60]_27 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[60]_123 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[60][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[60]_27 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[60]_123 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[60][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[60]_27 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[60]_123 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[60][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[60]_27 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[60]_123 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[60][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[60]_27 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[60]_123 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[60][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[60]_27 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[60]_123 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[60][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[60]_27 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[60]_123 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[60][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[60]_27 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[60]_123 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[60][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[60]_27 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[60]_123 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[61][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[61]_8 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[61]_124 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[61][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[61]_8 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[61]_124 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[61][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[61]_8 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[61]_124 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[61][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[61]_8 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[61]_124 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[61][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[61]_8 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[61]_124 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[61][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[61]_8 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[61]_124 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[61][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[61]_8 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[61]_124 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[61][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[61]_8 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[61]_124 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[61][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[61]_8 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[61]_124 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[61][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[61]_8 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[61]_124 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[61][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[61]_8 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[61]_124 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[61][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[61]_8 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[61]_124 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[61][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[61]_8 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[61]_124 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[61][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[61]_8 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[61]_124 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[61][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[61]_8 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[61]_124 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[61][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[61]_8 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[61]_124 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[62][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[62]_4 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[62]_125 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[62][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[62]_4 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[62]_125 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[62][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[62]_4 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[62]_125 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[62][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[62]_4 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[62]_125 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[62][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[62]_4 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[62]_125 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[62][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[62]_4 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[62]_125 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[62][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[62]_4 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[62]_125 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[62][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[62]_4 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[62]_125 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[62][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[62]_4 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[62]_125 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[62][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[62]_4 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[62]_125 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[62][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[62]_4 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[62]_125 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[62][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[62]_4 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[62]_125 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[62][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[62]_4 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[62]_125 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[62][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[62]_4 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[62]_125 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[62][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[62]_4 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[62]_125 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[62][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[62]_4 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[62]_125 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[63][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[63]_6 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[63]_126 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[63][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[63]_6 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[63]_126 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[63][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[63]_6 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[63]_126 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[63][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[63]_6 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[63]_126 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[63][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[63]_6 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[63]_126 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[63][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[63]_6 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[63]_126 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[63][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[63]_6 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[63]_126 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[63][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[63]_6 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[63]_126 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[63][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[63]_6 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[63]_126 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[63][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[63]_6 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[63]_126 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[63][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[63]_6 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[63]_126 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[63][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[63]_6 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[63]_126 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[63][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[63]_6 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[63]_126 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[63][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[63]_6 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[63]_126 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[63][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[63]_6 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[63]_126 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[63][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[63]_6 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[63]_126 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[6][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[6]_24 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[6]_69 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[6][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[6]_24 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[6]_69 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[6][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[6]_24 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[6]_69 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[6][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[6]_24 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[6]_69 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[6][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[6]_24 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[6]_69 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[6][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[6]_24 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[6]_69 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[6][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[6]_24 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[6]_69 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[6][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[6]_24 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[6]_69 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[6][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[6]_24 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[6]_69 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[6][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[6]_24 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[6]_69 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[6][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[6]_24 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[6]_69 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[6][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[6]_24 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[6]_69 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[6][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[6]_24 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[6]_69 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[6][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[6]_24 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[6]_69 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[6][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[6]_24 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[6]_69 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[6][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[6]_24 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[6]_69 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[7][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[7]_23 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[7]_70 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[7][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[7]_23 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[7]_70 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[7][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[7]_23 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[7]_70 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[7][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[7]_23 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[7]_70 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[7][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[7]_23 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[7]_70 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[7][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[7]_23 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[7]_70 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[7][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[7]_23 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[7]_70 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[7][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[7]_23 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[7]_70 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[7][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[7]_23 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[7]_70 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[7][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[7]_23 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[7]_70 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[7][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[7]_23 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[7]_70 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[7][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[7]_23 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[7]_70 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[7][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[7]_23 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[7]_70 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[7][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[7]_23 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[7]_70 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[7][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[7]_23 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[7]_70 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[7][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[7]_23 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[7]_70 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[8][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[8]_58 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[8]_71 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[8][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[8]_58 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[8]_71 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[8][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[8]_58 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[8]_71 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[8][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[8]_58 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[8]_71 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[8][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[8]_58 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[8]_71 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[8][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[8]_58 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[8]_71 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[8][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[8]_58 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[8]_71 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[8][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[8]_58 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[8]_71 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[8][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[8]_58 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[8]_71 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[8][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[8]_58 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[8]_71 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[8][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[8]_58 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[8]_71 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[8][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[8]_58 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[8]_71 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[8][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[8]_58 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[8]_71 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[8][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[8]_58 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[8]_71 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[8][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[8]_58 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[8]_71 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[8][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[8]_58 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[8]_71 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[9][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[9]_53 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[0]),
        .Q(\IDATA_BUFFER_reg[9]_72 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[9][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[9]_53 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[10]),
        .Q(\IDATA_BUFFER_reg[9]_72 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[9][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[9]_53 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[11]),
        .Q(\IDATA_BUFFER_reg[9]_72 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[9][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[9]_53 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[12]),
        .Q(\IDATA_BUFFER_reg[9]_72 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[9][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[9]_53 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[13]),
        .Q(\IDATA_BUFFER_reg[9]_72 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[9][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[9]_53 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[14]),
        .Q(\IDATA_BUFFER_reg[9]_72 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[9][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[9]_53 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[15]),
        .Q(\IDATA_BUFFER_reg[9]_72 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[9][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[9]_53 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[1]),
        .Q(\IDATA_BUFFER_reg[9]_72 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[9][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[9]_53 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[2]),
        .Q(\IDATA_BUFFER_reg[9]_72 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[9][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[9]_53 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[3]),
        .Q(\IDATA_BUFFER_reg[9]_72 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[9][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[9]_53 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[4]),
        .Q(\IDATA_BUFFER_reg[9]_72 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[9][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[9]_53 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[5]),
        .Q(\IDATA_BUFFER_reg[9]_72 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[9][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[9]_53 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[6]),
        .Q(\IDATA_BUFFER_reg[9]_72 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[9][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[9]_53 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[7]),
        .Q(\IDATA_BUFFER_reg[9]_72 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[9][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[9]_53 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[8]),
        .Q(\IDATA_BUFFER_reg[9]_72 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \IDATA_BUFFER_reg[9][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[9]_53 ),
        .CLR(RESET),
        .D(FFT_IDATA_IN[9]),
        .Q(\IDATA_BUFFER_reg[9]_72 [9]));
  LUT3 #(
    .INIT(8'hA8)) 
    \INPUT_DATA_CNTR[0]_i_1 
       (.I0(FFT_DATA_IN_STROBE),
        .I1(\IDATA_BUFFER[0][15]_i_5_n_0 ),
        .I2(\IDATA_BUFFER_reg[2][15]_i_3_n_0 ),
        .O(INPUT_DATA_CNTR));
  LUT1 #(
    .INIT(2'h1)) 
    \INPUT_DATA_CNTR[0]_i_3 
       (.I0(\IDATA_BUFFER[0][15]_i_5_n_0 ),
        .O(\INPUT_DATA_CNTR[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \INPUT_DATA_CNTR[0]_i_4 
       (.I0(INPUT_DATA_CNTR_reg[0]),
        .I1(\IDATA_BUFFER[0][15]_i_5_n_0 ),
        .O(\INPUT_DATA_CNTR[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \INPUT_DATA_CNTR[4]_i_2 
       (.I0(INPUT_DATA_CNTR_reg[6]),
        .I1(\IDATA_BUFFER[0][15]_i_5_n_0 ),
        .O(\INPUT_DATA_CNTR[4]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \INPUT_DATA_CNTR_LAST_reg[0] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(INPUT_DATA_CNTR_reg[0]),
        .Q(INPUT_DATA_CNTR_LAST[0]));
  FDCE #(
    .INIT(1'b0)) 
    \INPUT_DATA_CNTR_LAST_reg[10] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(INPUT_DATA_CNTR_reg[10]),
        .Q(INPUT_DATA_CNTR_LAST[10]));
  FDCE #(
    .INIT(1'b0)) 
    \INPUT_DATA_CNTR_LAST_reg[11] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(INPUT_DATA_CNTR_reg[11]),
        .Q(INPUT_DATA_CNTR_LAST[11]));
  FDCE #(
    .INIT(1'b0)) 
    \INPUT_DATA_CNTR_LAST_reg[12] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(INPUT_DATA_CNTR_reg[12]),
        .Q(INPUT_DATA_CNTR_LAST[12]));
  FDCE #(
    .INIT(1'b0)) 
    \INPUT_DATA_CNTR_LAST_reg[13] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(INPUT_DATA_CNTR_reg[13]),
        .Q(INPUT_DATA_CNTR_LAST[13]));
  FDCE #(
    .INIT(1'b0)) 
    \INPUT_DATA_CNTR_LAST_reg[14] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(INPUT_DATA_CNTR_reg[14]),
        .Q(INPUT_DATA_CNTR_LAST[14]));
  FDCE #(
    .INIT(1'b0)) 
    \INPUT_DATA_CNTR_LAST_reg[15] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(INPUT_DATA_CNTR_reg[15]),
        .Q(INPUT_DATA_CNTR_LAST[15]));
  FDCE #(
    .INIT(1'b0)) 
    \INPUT_DATA_CNTR_LAST_reg[16] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(INPUT_DATA_CNTR_reg[16]),
        .Q(INPUT_DATA_CNTR_LAST[16]));
  FDCE #(
    .INIT(1'b0)) 
    \INPUT_DATA_CNTR_LAST_reg[17] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(INPUT_DATA_CNTR_reg[17]),
        .Q(INPUT_DATA_CNTR_LAST[17]));
  FDCE #(
    .INIT(1'b0)) 
    \INPUT_DATA_CNTR_LAST_reg[18] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(INPUT_DATA_CNTR_reg[18]),
        .Q(INPUT_DATA_CNTR_LAST[18]));
  FDCE #(
    .INIT(1'b0)) 
    \INPUT_DATA_CNTR_LAST_reg[19] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(INPUT_DATA_CNTR_reg[19]),
        .Q(INPUT_DATA_CNTR_LAST[19]));
  FDCE #(
    .INIT(1'b0)) 
    \INPUT_DATA_CNTR_LAST_reg[1] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(INPUT_DATA_CNTR_reg[1]),
        .Q(INPUT_DATA_CNTR_LAST[1]));
  FDCE #(
    .INIT(1'b0)) 
    \INPUT_DATA_CNTR_LAST_reg[20] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(INPUT_DATA_CNTR_reg[20]),
        .Q(INPUT_DATA_CNTR_LAST[20]));
  FDCE #(
    .INIT(1'b0)) 
    \INPUT_DATA_CNTR_LAST_reg[21] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(INPUT_DATA_CNTR_reg[21]),
        .Q(INPUT_DATA_CNTR_LAST[21]));
  FDCE #(
    .INIT(1'b0)) 
    \INPUT_DATA_CNTR_LAST_reg[22] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(INPUT_DATA_CNTR_reg[22]),
        .Q(INPUT_DATA_CNTR_LAST[22]));
  FDCE #(
    .INIT(1'b0)) 
    \INPUT_DATA_CNTR_LAST_reg[23] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(INPUT_DATA_CNTR_reg[23]),
        .Q(INPUT_DATA_CNTR_LAST[23]));
  FDCE #(
    .INIT(1'b0)) 
    \INPUT_DATA_CNTR_LAST_reg[24] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(INPUT_DATA_CNTR_reg[24]),
        .Q(INPUT_DATA_CNTR_LAST[24]));
  FDCE #(
    .INIT(1'b0)) 
    \INPUT_DATA_CNTR_LAST_reg[25] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(INPUT_DATA_CNTR_reg[25]),
        .Q(INPUT_DATA_CNTR_LAST[25]));
  FDCE #(
    .INIT(1'b0)) 
    \INPUT_DATA_CNTR_LAST_reg[26] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(INPUT_DATA_CNTR_reg[26]),
        .Q(INPUT_DATA_CNTR_LAST[26]));
  FDCE #(
    .INIT(1'b0)) 
    \INPUT_DATA_CNTR_LAST_reg[27] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(INPUT_DATA_CNTR_reg[27]),
        .Q(INPUT_DATA_CNTR_LAST[27]));
  FDCE #(
    .INIT(1'b0)) 
    \INPUT_DATA_CNTR_LAST_reg[28] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(INPUT_DATA_CNTR_reg[28]),
        .Q(INPUT_DATA_CNTR_LAST[28]));
  FDCE #(
    .INIT(1'b0)) 
    \INPUT_DATA_CNTR_LAST_reg[29] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(INPUT_DATA_CNTR_reg[29]),
        .Q(INPUT_DATA_CNTR_LAST[29]));
  FDCE #(
    .INIT(1'b0)) 
    \INPUT_DATA_CNTR_LAST_reg[2] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(INPUT_DATA_CNTR_reg[2]),
        .Q(INPUT_DATA_CNTR_LAST[2]));
  FDCE #(
    .INIT(1'b0)) 
    \INPUT_DATA_CNTR_LAST_reg[30] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(INPUT_DATA_CNTR_reg[30]),
        .Q(INPUT_DATA_CNTR_LAST[30]));
  FDCE #(
    .INIT(1'b0)) 
    \INPUT_DATA_CNTR_LAST_reg[31] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(INPUT_DATA_CNTR_reg[31]),
        .Q(INPUT_DATA_CNTR_LAST[31]));
  FDCE #(
    .INIT(1'b0)) 
    \INPUT_DATA_CNTR_LAST_reg[3] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(INPUT_DATA_CNTR_reg[3]),
        .Q(INPUT_DATA_CNTR_LAST[3]));
  FDCE #(
    .INIT(1'b0)) 
    \INPUT_DATA_CNTR_LAST_reg[4] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(INPUT_DATA_CNTR_reg[4]),
        .Q(INPUT_DATA_CNTR_LAST[4]));
  FDCE #(
    .INIT(1'b0)) 
    \INPUT_DATA_CNTR_LAST_reg[5] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(INPUT_DATA_CNTR_reg[5]),
        .Q(INPUT_DATA_CNTR_LAST[5]));
  FDPE #(
    .INIT(1'b1)) 
    \INPUT_DATA_CNTR_LAST_reg[6] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(INPUT_DATA_CNTR_reg[6]),
        .PRE(RESET),
        .Q(INPUT_DATA_CNTR_LAST[6]));
  FDCE #(
    .INIT(1'b0)) 
    \INPUT_DATA_CNTR_LAST_reg[7] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(INPUT_DATA_CNTR_reg[7]),
        .Q(INPUT_DATA_CNTR_LAST[7]));
  FDCE #(
    .INIT(1'b0)) 
    \INPUT_DATA_CNTR_LAST_reg[8] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(INPUT_DATA_CNTR_reg[8]),
        .Q(INPUT_DATA_CNTR_LAST[8]));
  FDCE #(
    .INIT(1'b0)) 
    \INPUT_DATA_CNTR_LAST_reg[9] 
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(INPUT_DATA_CNTR_reg[9]),
        .Q(INPUT_DATA_CNTR_LAST[9]));
  FDCE #(
    .INIT(1'b0)) 
    \INPUT_DATA_CNTR_reg[0] 
       (.C(CLOCK),
        .CE(INPUT_DATA_CNTR),
        .CLR(RESET),
        .D(\INPUT_DATA_CNTR_reg[0]_i_2_n_7 ),
        .Q(INPUT_DATA_CNTR_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \INPUT_DATA_CNTR_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\INPUT_DATA_CNTR_reg[0]_i_2_n_0 ,\INPUT_DATA_CNTR_reg[0]_i_2_n_1 ,\INPUT_DATA_CNTR_reg[0]_i_2_n_2 ,\INPUT_DATA_CNTR_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\INPUT_DATA_CNTR[0]_i_3_n_0 }),
        .O({\INPUT_DATA_CNTR_reg[0]_i_2_n_4 ,\INPUT_DATA_CNTR_reg[0]_i_2_n_5 ,\INPUT_DATA_CNTR_reg[0]_i_2_n_6 ,\INPUT_DATA_CNTR_reg[0]_i_2_n_7 }),
        .S({INPUT_DATA_CNTR_reg[3:1],\INPUT_DATA_CNTR[0]_i_4_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \INPUT_DATA_CNTR_reg[10] 
       (.C(CLOCK),
        .CE(INPUT_DATA_CNTR),
        .CLR(RESET),
        .D(\INPUT_DATA_CNTR_reg[8]_i_1_n_5 ),
        .Q(INPUT_DATA_CNTR_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \INPUT_DATA_CNTR_reg[11] 
       (.C(CLOCK),
        .CE(INPUT_DATA_CNTR),
        .CLR(RESET),
        .D(\INPUT_DATA_CNTR_reg[8]_i_1_n_4 ),
        .Q(INPUT_DATA_CNTR_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \INPUT_DATA_CNTR_reg[12] 
       (.C(CLOCK),
        .CE(INPUT_DATA_CNTR),
        .CLR(RESET),
        .D(\INPUT_DATA_CNTR_reg[12]_i_1_n_7 ),
        .Q(INPUT_DATA_CNTR_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \INPUT_DATA_CNTR_reg[12]_i_1 
       (.CI(\INPUT_DATA_CNTR_reg[8]_i_1_n_0 ),
        .CO({\INPUT_DATA_CNTR_reg[12]_i_1_n_0 ,\INPUT_DATA_CNTR_reg[12]_i_1_n_1 ,\INPUT_DATA_CNTR_reg[12]_i_1_n_2 ,\INPUT_DATA_CNTR_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\INPUT_DATA_CNTR_reg[12]_i_1_n_4 ,\INPUT_DATA_CNTR_reg[12]_i_1_n_5 ,\INPUT_DATA_CNTR_reg[12]_i_1_n_6 ,\INPUT_DATA_CNTR_reg[12]_i_1_n_7 }),
        .S(INPUT_DATA_CNTR_reg[15:12]));
  FDCE #(
    .INIT(1'b0)) 
    \INPUT_DATA_CNTR_reg[13] 
       (.C(CLOCK),
        .CE(INPUT_DATA_CNTR),
        .CLR(RESET),
        .D(\INPUT_DATA_CNTR_reg[12]_i_1_n_6 ),
        .Q(INPUT_DATA_CNTR_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \INPUT_DATA_CNTR_reg[14] 
       (.C(CLOCK),
        .CE(INPUT_DATA_CNTR),
        .CLR(RESET),
        .D(\INPUT_DATA_CNTR_reg[12]_i_1_n_5 ),
        .Q(INPUT_DATA_CNTR_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \INPUT_DATA_CNTR_reg[15] 
       (.C(CLOCK),
        .CE(INPUT_DATA_CNTR),
        .CLR(RESET),
        .D(\INPUT_DATA_CNTR_reg[12]_i_1_n_4 ),
        .Q(INPUT_DATA_CNTR_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \INPUT_DATA_CNTR_reg[16] 
       (.C(CLOCK),
        .CE(INPUT_DATA_CNTR),
        .CLR(RESET),
        .D(\INPUT_DATA_CNTR_reg[16]_i_1_n_7 ),
        .Q(INPUT_DATA_CNTR_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \INPUT_DATA_CNTR_reg[16]_i_1 
       (.CI(\INPUT_DATA_CNTR_reg[12]_i_1_n_0 ),
        .CO({\INPUT_DATA_CNTR_reg[16]_i_1_n_0 ,\INPUT_DATA_CNTR_reg[16]_i_1_n_1 ,\INPUT_DATA_CNTR_reg[16]_i_1_n_2 ,\INPUT_DATA_CNTR_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\INPUT_DATA_CNTR_reg[16]_i_1_n_4 ,\INPUT_DATA_CNTR_reg[16]_i_1_n_5 ,\INPUT_DATA_CNTR_reg[16]_i_1_n_6 ,\INPUT_DATA_CNTR_reg[16]_i_1_n_7 }),
        .S(INPUT_DATA_CNTR_reg[19:16]));
  FDCE #(
    .INIT(1'b0)) 
    \INPUT_DATA_CNTR_reg[17] 
       (.C(CLOCK),
        .CE(INPUT_DATA_CNTR),
        .CLR(RESET),
        .D(\INPUT_DATA_CNTR_reg[16]_i_1_n_6 ),
        .Q(INPUT_DATA_CNTR_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \INPUT_DATA_CNTR_reg[18] 
       (.C(CLOCK),
        .CE(INPUT_DATA_CNTR),
        .CLR(RESET),
        .D(\INPUT_DATA_CNTR_reg[16]_i_1_n_5 ),
        .Q(INPUT_DATA_CNTR_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \INPUT_DATA_CNTR_reg[19] 
       (.C(CLOCK),
        .CE(INPUT_DATA_CNTR),
        .CLR(RESET),
        .D(\INPUT_DATA_CNTR_reg[16]_i_1_n_4 ),
        .Q(INPUT_DATA_CNTR_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \INPUT_DATA_CNTR_reg[1] 
       (.C(CLOCK),
        .CE(INPUT_DATA_CNTR),
        .CLR(RESET),
        .D(\INPUT_DATA_CNTR_reg[0]_i_2_n_6 ),
        .Q(INPUT_DATA_CNTR_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \INPUT_DATA_CNTR_reg[20] 
       (.C(CLOCK),
        .CE(INPUT_DATA_CNTR),
        .CLR(RESET),
        .D(\INPUT_DATA_CNTR_reg[20]_i_1_n_7 ),
        .Q(INPUT_DATA_CNTR_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \INPUT_DATA_CNTR_reg[20]_i_1 
       (.CI(\INPUT_DATA_CNTR_reg[16]_i_1_n_0 ),
        .CO({\INPUT_DATA_CNTR_reg[20]_i_1_n_0 ,\INPUT_DATA_CNTR_reg[20]_i_1_n_1 ,\INPUT_DATA_CNTR_reg[20]_i_1_n_2 ,\INPUT_DATA_CNTR_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\INPUT_DATA_CNTR_reg[20]_i_1_n_4 ,\INPUT_DATA_CNTR_reg[20]_i_1_n_5 ,\INPUT_DATA_CNTR_reg[20]_i_1_n_6 ,\INPUT_DATA_CNTR_reg[20]_i_1_n_7 }),
        .S(INPUT_DATA_CNTR_reg[23:20]));
  FDCE #(
    .INIT(1'b0)) 
    \INPUT_DATA_CNTR_reg[21] 
       (.C(CLOCK),
        .CE(INPUT_DATA_CNTR),
        .CLR(RESET),
        .D(\INPUT_DATA_CNTR_reg[20]_i_1_n_6 ),
        .Q(INPUT_DATA_CNTR_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \INPUT_DATA_CNTR_reg[22] 
       (.C(CLOCK),
        .CE(INPUT_DATA_CNTR),
        .CLR(RESET),
        .D(\INPUT_DATA_CNTR_reg[20]_i_1_n_5 ),
        .Q(INPUT_DATA_CNTR_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \INPUT_DATA_CNTR_reg[23] 
       (.C(CLOCK),
        .CE(INPUT_DATA_CNTR),
        .CLR(RESET),
        .D(\INPUT_DATA_CNTR_reg[20]_i_1_n_4 ),
        .Q(INPUT_DATA_CNTR_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \INPUT_DATA_CNTR_reg[24] 
       (.C(CLOCK),
        .CE(INPUT_DATA_CNTR),
        .CLR(RESET),
        .D(\INPUT_DATA_CNTR_reg[24]_i_1_n_7 ),
        .Q(INPUT_DATA_CNTR_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \INPUT_DATA_CNTR_reg[24]_i_1 
       (.CI(\INPUT_DATA_CNTR_reg[20]_i_1_n_0 ),
        .CO({\INPUT_DATA_CNTR_reg[24]_i_1_n_0 ,\INPUT_DATA_CNTR_reg[24]_i_1_n_1 ,\INPUT_DATA_CNTR_reg[24]_i_1_n_2 ,\INPUT_DATA_CNTR_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\INPUT_DATA_CNTR_reg[24]_i_1_n_4 ,\INPUT_DATA_CNTR_reg[24]_i_1_n_5 ,\INPUT_DATA_CNTR_reg[24]_i_1_n_6 ,\INPUT_DATA_CNTR_reg[24]_i_1_n_7 }),
        .S(INPUT_DATA_CNTR_reg[27:24]));
  FDCE #(
    .INIT(1'b0)) 
    \INPUT_DATA_CNTR_reg[25] 
       (.C(CLOCK),
        .CE(INPUT_DATA_CNTR),
        .CLR(RESET),
        .D(\INPUT_DATA_CNTR_reg[24]_i_1_n_6 ),
        .Q(INPUT_DATA_CNTR_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \INPUT_DATA_CNTR_reg[26] 
       (.C(CLOCK),
        .CE(INPUT_DATA_CNTR),
        .CLR(RESET),
        .D(\INPUT_DATA_CNTR_reg[24]_i_1_n_5 ),
        .Q(INPUT_DATA_CNTR_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \INPUT_DATA_CNTR_reg[27] 
       (.C(CLOCK),
        .CE(INPUT_DATA_CNTR),
        .CLR(RESET),
        .D(\INPUT_DATA_CNTR_reg[24]_i_1_n_4 ),
        .Q(INPUT_DATA_CNTR_reg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \INPUT_DATA_CNTR_reg[28] 
       (.C(CLOCK),
        .CE(INPUT_DATA_CNTR),
        .CLR(RESET),
        .D(\INPUT_DATA_CNTR_reg[28]_i_1_n_7 ),
        .Q(INPUT_DATA_CNTR_reg[28]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \INPUT_DATA_CNTR_reg[28]_i_1 
       (.CI(\INPUT_DATA_CNTR_reg[24]_i_1_n_0 ),
        .CO({\NLW_INPUT_DATA_CNTR_reg[28]_i_1_CO_UNCONNECTED [3],\INPUT_DATA_CNTR_reg[28]_i_1_n_1 ,\INPUT_DATA_CNTR_reg[28]_i_1_n_2 ,\INPUT_DATA_CNTR_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\INPUT_DATA_CNTR_reg[28]_i_1_n_4 ,\INPUT_DATA_CNTR_reg[28]_i_1_n_5 ,\INPUT_DATA_CNTR_reg[28]_i_1_n_6 ,\INPUT_DATA_CNTR_reg[28]_i_1_n_7 }),
        .S(INPUT_DATA_CNTR_reg[31:28]));
  FDCE #(
    .INIT(1'b0)) 
    \INPUT_DATA_CNTR_reg[29] 
       (.C(CLOCK),
        .CE(INPUT_DATA_CNTR),
        .CLR(RESET),
        .D(\INPUT_DATA_CNTR_reg[28]_i_1_n_6 ),
        .Q(INPUT_DATA_CNTR_reg[29]));
  FDCE #(
    .INIT(1'b0)) 
    \INPUT_DATA_CNTR_reg[2] 
       (.C(CLOCK),
        .CE(INPUT_DATA_CNTR),
        .CLR(RESET),
        .D(\INPUT_DATA_CNTR_reg[0]_i_2_n_5 ),
        .Q(INPUT_DATA_CNTR_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \INPUT_DATA_CNTR_reg[30] 
       (.C(CLOCK),
        .CE(INPUT_DATA_CNTR),
        .CLR(RESET),
        .D(\INPUT_DATA_CNTR_reg[28]_i_1_n_5 ),
        .Q(INPUT_DATA_CNTR_reg[30]));
  FDCE #(
    .INIT(1'b0)) 
    \INPUT_DATA_CNTR_reg[31] 
       (.C(CLOCK),
        .CE(INPUT_DATA_CNTR),
        .CLR(RESET),
        .D(\INPUT_DATA_CNTR_reg[28]_i_1_n_4 ),
        .Q(INPUT_DATA_CNTR_reg[31]));
  FDCE #(
    .INIT(1'b0)) 
    \INPUT_DATA_CNTR_reg[3] 
       (.C(CLOCK),
        .CE(INPUT_DATA_CNTR),
        .CLR(RESET),
        .D(\INPUT_DATA_CNTR_reg[0]_i_2_n_4 ),
        .Q(INPUT_DATA_CNTR_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \INPUT_DATA_CNTR_reg[4] 
       (.C(CLOCK),
        .CE(INPUT_DATA_CNTR),
        .CLR(RESET),
        .D(\INPUT_DATA_CNTR_reg[4]_i_1_n_7 ),
        .Q(INPUT_DATA_CNTR_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \INPUT_DATA_CNTR_reg[4]_i_1 
       (.CI(\INPUT_DATA_CNTR_reg[0]_i_2_n_0 ),
        .CO({\INPUT_DATA_CNTR_reg[4]_i_1_n_0 ,\INPUT_DATA_CNTR_reg[4]_i_1_n_1 ,\INPUT_DATA_CNTR_reg[4]_i_1_n_2 ,\INPUT_DATA_CNTR_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\INPUT_DATA_CNTR_reg[4]_i_1_n_4 ,\INPUT_DATA_CNTR_reg[4]_i_1_n_5 ,\INPUT_DATA_CNTR_reg[4]_i_1_n_6 ,\INPUT_DATA_CNTR_reg[4]_i_1_n_7 }),
        .S({INPUT_DATA_CNTR_reg[7],\INPUT_DATA_CNTR[4]_i_2_n_0 ,INPUT_DATA_CNTR_reg[5:4]}));
  FDCE #(
    .INIT(1'b0)) 
    \INPUT_DATA_CNTR_reg[5] 
       (.C(CLOCK),
        .CE(INPUT_DATA_CNTR),
        .CLR(RESET),
        .D(\INPUT_DATA_CNTR_reg[4]_i_1_n_6 ),
        .Q(INPUT_DATA_CNTR_reg[5]));
  FDPE #(
    .INIT(1'b1)) 
    \INPUT_DATA_CNTR_reg[6] 
       (.C(CLOCK),
        .CE(INPUT_DATA_CNTR),
        .D(\INPUT_DATA_CNTR_reg[4]_i_1_n_5 ),
        .PRE(RESET),
        .Q(INPUT_DATA_CNTR_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \INPUT_DATA_CNTR_reg[7] 
       (.C(CLOCK),
        .CE(INPUT_DATA_CNTR),
        .CLR(RESET),
        .D(\INPUT_DATA_CNTR_reg[4]_i_1_n_4 ),
        .Q(INPUT_DATA_CNTR_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \INPUT_DATA_CNTR_reg[8] 
       (.C(CLOCK),
        .CE(INPUT_DATA_CNTR),
        .CLR(RESET),
        .D(\INPUT_DATA_CNTR_reg[8]_i_1_n_7 ),
        .Q(INPUT_DATA_CNTR_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \INPUT_DATA_CNTR_reg[8]_i_1 
       (.CI(\INPUT_DATA_CNTR_reg[4]_i_1_n_0 ),
        .CO({\INPUT_DATA_CNTR_reg[8]_i_1_n_0 ,\INPUT_DATA_CNTR_reg[8]_i_1_n_1 ,\INPUT_DATA_CNTR_reg[8]_i_1_n_2 ,\INPUT_DATA_CNTR_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\INPUT_DATA_CNTR_reg[8]_i_1_n_4 ,\INPUT_DATA_CNTR_reg[8]_i_1_n_5 ,\INPUT_DATA_CNTR_reg[8]_i_1_n_6 ,\INPUT_DATA_CNTR_reg[8]_i_1_n_7 }),
        .S(INPUT_DATA_CNTR_reg[11:8]));
  FDCE #(
    .INIT(1'b0)) 
    \INPUT_DATA_CNTR_reg[9] 
       (.C(CLOCK),
        .CE(INPUT_DATA_CNTR),
        .CLR(RESET),
        .D(\INPUT_DATA_CNTR_reg[8]_i_1_n_6 ),
        .Q(INPUT_DATA_CNTR_reg[9]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[0][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[0][15]_i_1_n_0 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[0]_127 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[0][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[0][15]_i_1_n_0 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[0]_127 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[0][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[0][15]_i_1_n_0 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[0]_127 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[0][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[0][15]_i_1_n_0 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[0]_127 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[0][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[0][15]_i_1_n_0 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[0]_127 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[0][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[0][15]_i_1_n_0 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[0]_127 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[0][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[0][15]_i_1_n_0 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[0]_127 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[0][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[0][15]_i_1_n_0 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[0]_127 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[0][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[0][15]_i_1_n_0 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[0]_127 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[0][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[0][15]_i_1_n_0 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[0]_127 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[0][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[0][15]_i_1_n_0 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[0]_127 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[0][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[0][15]_i_1_n_0 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[0]_127 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[0][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[0][15]_i_1_n_0 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[0]_127 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[0][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[0][15]_i_1_n_0 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[0]_127 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[0][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[0][15]_i_1_n_0 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[0]_127 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[0][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[0][15]_i_1_n_0 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[0]_127 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[10][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[10]_52 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[10]_137 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[10][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[10]_52 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[10]_137 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[10][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[10]_52 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[10]_137 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[10][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[10]_52 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[10]_137 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[10][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[10]_52 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[10]_137 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[10][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[10]_52 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[10]_137 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[10][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[10]_52 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[10]_137 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[10][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[10]_52 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[10]_137 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[10][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[10]_52 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[10]_137 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[10][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[10]_52 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[10]_137 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[10][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[10]_52 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[10]_137 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[10][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[10]_52 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[10]_137 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[10][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[10]_52 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[10]_137 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[10][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[10]_52 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[10]_137 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[10][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[10]_52 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[10]_137 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[10][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[10]_52 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[10]_137 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[11][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[11]_62 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[11]_138 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[11][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[11]_62 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[11]_138 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[11][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[11]_62 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[11]_138 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[11][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[11]_62 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[11]_138 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[11][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[11]_62 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[11]_138 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[11][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[11]_62 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[11]_138 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[11][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[11]_62 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[11]_138 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[11][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[11]_62 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[11]_138 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[11][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[11]_62 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[11]_138 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[11][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[11]_62 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[11]_138 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[11][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[11]_62 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[11]_138 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[11][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[11]_62 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[11]_138 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[11][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[11]_62 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[11]_138 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[11][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[11]_62 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[11]_138 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[11][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[11]_62 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[11]_138 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[11][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[11]_62 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[11]_138 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[12][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[12]_61 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[12]_139 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[12][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[12]_61 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[12]_139 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[12][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[12]_61 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[12]_139 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[12][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[12]_61 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[12]_139 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[12][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[12]_61 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[12]_139 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[12][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[12]_61 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[12]_139 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[12][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[12]_61 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[12]_139 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[12][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[12]_61 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[12]_139 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[12][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[12]_61 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[12]_139 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[12][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[12]_61 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[12]_139 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[12][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[12]_61 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[12]_139 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[12][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[12]_61 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[12]_139 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[12][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[12]_61 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[12]_139 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[12][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[12]_61 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[12]_139 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[12][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[12]_61 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[12]_139 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[12][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[12]_61 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[12]_139 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[13][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[13]_51 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[13]_140 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[13][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[13]_51 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[13]_140 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[13][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[13]_51 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[13]_140 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[13][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[13]_51 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[13]_140 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[13][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[13]_51 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[13]_140 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[13][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[13]_51 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[13]_140 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[13][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[13]_51 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[13]_140 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[13][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[13]_51 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[13]_140 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[13][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[13]_51 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[13]_140 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[13][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[13]_51 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[13]_140 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[13][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[13]_51 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[13]_140 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[13][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[13]_51 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[13]_140 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[13][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[13]_51 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[13]_140 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[13][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[13]_51 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[13]_140 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[13][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[13]_51 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[13]_140 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[13][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[13]_51 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[13]_140 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[14][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[14]_60 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[14]_141 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[14][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[14]_60 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[14]_141 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[14][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[14]_60 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[14]_141 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[14][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[14]_60 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[14]_141 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[14][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[14]_60 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[14]_141 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[14][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[14]_60 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[14]_141 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[14][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[14]_60 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[14]_141 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[14][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[14]_60 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[14]_141 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[14][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[14]_60 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[14]_141 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[14][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[14]_60 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[14]_141 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[14][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[14]_60 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[14]_141 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[14][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[14]_60 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[14]_141 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[14][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[14]_60 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[14]_141 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[14][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[14]_60 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[14]_141 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[14][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[14]_60 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[14]_141 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[14][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[14]_60 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[14]_141 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[15][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[15]_59 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[15]_142 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[15][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[15]_59 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[15]_142 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[15][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[15]_59 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[15]_142 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[15][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[15]_59 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[15]_142 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[15][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[15]_59 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[15]_142 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[15][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[15]_59 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[15]_142 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[15][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[15]_59 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[15]_142 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[15][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[15]_59 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[15]_142 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[15][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[15]_59 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[15]_142 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[15][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[15]_59 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[15]_142 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[15][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[15]_59 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[15]_142 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[15][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[15]_59 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[15]_142 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[15][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[15]_59 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[15]_142 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[15][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[15]_59 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[15]_142 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[15][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[15]_59 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[15]_142 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[15][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[15]_59 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[15]_142 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[16][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[16]_50 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[16]_143 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[16][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[16]_50 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[16]_143 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[16][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[16]_50 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[16]_143 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[16][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[16]_50 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[16]_143 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[16][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[16]_50 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[16]_143 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[16][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[16]_50 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[16]_143 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[16][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[16]_50 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[16]_143 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[16][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[16]_50 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[16]_143 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[16][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[16]_50 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[16]_143 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[16][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[16]_50 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[16]_143 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[16][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[16]_50 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[16]_143 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[16][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[16]_50 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[16]_143 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[16][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[16]_50 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[16]_143 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[16][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[16]_50 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[16]_143 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[16][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[16]_50 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[16]_143 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[16][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[16]_50 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[16]_143 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[17][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[17]_22 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[17]_144 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[17][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[17]_22 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[17]_144 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[17][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[17]_22 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[17]_144 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[17][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[17]_22 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[17]_144 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[17][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[17]_22 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[17]_144 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[17][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[17]_22 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[17]_144 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[17][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[17]_22 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[17]_144 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[17][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[17]_22 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[17]_144 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[17][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[17]_22 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[17]_144 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[17][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[17]_22 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[17]_144 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[17][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[17]_22 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[17]_144 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[17][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[17]_22 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[17]_144 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[17][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[17]_22 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[17]_144 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[17][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[17]_22 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[17]_144 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[17][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[17]_22 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[17]_144 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[17][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[17]_22 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[17]_144 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[18][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[18]_48 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[18]_145 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[18][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[18]_48 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[18]_145 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[18][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[18]_48 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[18]_145 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[18][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[18]_48 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[18]_145 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[18][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[18]_48 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[18]_145 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[18][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[18]_48 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[18]_145 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[18][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[18]_48 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[18]_145 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[18][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[18]_48 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[18]_145 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[18][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[18]_48 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[18]_145 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[18][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[18]_48 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[18]_145 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[18][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[18]_48 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[18]_145 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[18][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[18]_48 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[18]_145 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[18][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[18]_48 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[18]_145 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[18][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[18]_48 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[18]_145 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[18][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[18]_48 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[18]_145 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[18][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[18]_48 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[18]_145 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[19][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[19]_46 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[19]_146 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[19][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[19]_46 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[19]_146 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[19][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[19]_46 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[19]_146 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[19][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[19]_46 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[19]_146 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[19][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[19]_46 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[19]_146 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[19][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[19]_46 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[19]_146 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[19][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[19]_46 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[19]_146 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[19][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[19]_46 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[19]_146 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[19][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[19]_46 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[19]_146 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[19][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[19]_46 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[19]_146 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[19][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[19]_46 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[19]_146 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[19][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[19]_46 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[19]_146 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[19][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[19]_46 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[19]_146 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[19][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[19]_46 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[19]_146 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[19][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[19]_46 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[19]_146 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[19][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[19]_46 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[19]_146 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[1][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[1]_56 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[1]_128 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[1][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[1]_56 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[1]_128 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[1][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[1]_56 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[1]_128 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[1][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[1]_56 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[1]_128 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[1][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[1]_56 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[1]_128 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[1][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[1]_56 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[1]_128 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[1][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[1]_56 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[1]_128 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[1][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[1]_56 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[1]_128 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[1][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[1]_56 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[1]_128 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[1][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[1]_56 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[1]_128 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[1][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[1]_56 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[1]_128 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[1][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[1]_56 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[1]_128 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[1][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[1]_56 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[1]_128 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[1][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[1]_56 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[1]_128 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[1][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[1]_56 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[1]_128 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[1][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[1]_56 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[1]_128 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[20][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[20]_44 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[20]_147 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[20][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[20]_44 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[20]_147 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[20][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[20]_44 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[20]_147 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[20][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[20]_44 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[20]_147 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[20][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[20]_44 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[20]_147 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[20][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[20]_44 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[20]_147 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[20][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[20]_44 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[20]_147 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[20][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[20]_44 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[20]_147 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[20][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[20]_44 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[20]_147 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[20][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[20]_44 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[20]_147 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[20][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[20]_44 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[20]_147 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[20][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[20]_44 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[20]_147 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[20][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[20]_44 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[20]_147 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[20][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[20]_44 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[20]_147 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[20][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[20]_44 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[20]_147 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[20][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[20]_44 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[20]_147 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[21][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[21]_21 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[21]_148 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[21][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[21]_21 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[21]_148 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[21][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[21]_21 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[21]_148 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[21][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[21]_21 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[21]_148 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[21][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[21]_21 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[21]_148 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[21][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[21]_21 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[21]_148 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[21][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[21]_21 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[21]_148 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[21][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[21]_21 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[21]_148 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[21][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[21]_21 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[21]_148 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[21][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[21]_21 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[21]_148 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[21][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[21]_21 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[21]_148 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[21][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[21]_21 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[21]_148 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[21][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[21]_21 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[21]_148 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[21][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[21]_21 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[21]_148 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[21][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[21]_21 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[21]_148 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[21][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[21]_21 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[21]_148 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[22][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[22]_36 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[22]_149 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[22][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[22]_36 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[22]_149 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[22][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[22]_36 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[22]_149 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[22][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[22]_36 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[22]_149 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[22][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[22]_36 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[22]_149 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[22][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[22]_36 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[22]_149 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[22][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[22]_36 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[22]_149 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[22][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[22]_36 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[22]_149 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[22][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[22]_36 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[22]_149 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[22][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[22]_36 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[22]_149 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[22][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[22]_36 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[22]_149 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[22][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[22]_36 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[22]_149 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[22][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[22]_36 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[22]_149 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[22][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[22]_36 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[22]_149 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[22][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[22]_36 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[22]_149 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[22][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[22]_36 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[22]_149 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[23][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[23]_34 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[23]_150 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[23][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[23]_34 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[23]_150 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[23][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[23]_34 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[23]_150 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[23][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[23]_34 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[23]_150 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[23][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[23]_34 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[23]_150 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[23][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[23]_34 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[23]_150 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[23][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[23]_34 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[23]_150 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[23][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[23]_34 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[23]_150 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[23][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[23]_34 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[23]_150 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[23][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[23]_34 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[23]_150 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[23][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[23]_34 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[23]_150 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[23][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[23]_34 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[23]_150 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[23][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[23]_34 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[23]_150 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[23][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[23]_34 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[23]_150 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[23][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[23]_34 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[23]_150 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[23][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[23]_34 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[23]_150 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[24][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[24]_32 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[24]_151 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[24][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[24]_32 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[24]_151 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[24][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[24]_32 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[24]_151 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[24][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[24]_32 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[24]_151 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[24][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[24]_32 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[24]_151 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[24][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[24]_32 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[24]_151 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[24][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[24]_32 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[24]_151 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[24][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[24]_32 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[24]_151 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[24][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[24]_32 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[24]_151 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[24][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[24]_32 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[24]_151 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[24][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[24]_32 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[24]_151 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[24][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[24]_32 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[24]_151 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[24][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[24]_32 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[24]_151 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[24][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[24]_32 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[24]_151 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[24][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[24]_32 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[24]_151 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[24][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[24]_32 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[24]_151 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[25][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[25]_31 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[25]_152 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[25][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[25]_31 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[25]_152 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[25][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[25]_31 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[25]_152 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[25][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[25]_31 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[25]_152 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[25][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[25]_31 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[25]_152 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[25][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[25]_31 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[25]_152 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[25][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[25]_31 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[25]_152 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[25][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[25]_31 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[25]_152 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[25][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[25]_31 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[25]_152 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[25][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[25]_31 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[25]_152 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[25][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[25]_31 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[25]_152 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[25][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[25]_31 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[25]_152 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[25][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[25]_31 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[25]_152 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[25][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[25]_31 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[25]_152 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[25][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[25]_31 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[25]_152 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[25][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[25]_31 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[25]_152 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[26][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[26]_20 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[26]_153 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[26][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[26]_20 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[26]_153 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[26][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[26]_20 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[26]_153 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[26][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[26]_20 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[26]_153 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[26][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[26]_20 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[26]_153 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[26][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[26]_20 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[26]_153 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[26][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[26]_20 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[26]_153 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[26][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[26]_20 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[26]_153 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[26][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[26]_20 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[26]_153 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[26][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[26]_20 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[26]_153 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[26][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[26]_20 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[26]_153 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[26][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[26]_20 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[26]_153 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[26][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[26]_20 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[26]_153 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[26][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[26]_20 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[26]_153 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[26][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[26]_20 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[26]_153 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[26][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[26]_20 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[26]_153 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[27][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[27]_45 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[27]_154 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[27][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[27]_45 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[27]_154 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[27][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[27]_45 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[27]_154 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[27][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[27]_45 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[27]_154 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[27][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[27]_45 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[27]_154 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[27][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[27]_45 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[27]_154 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[27][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[27]_45 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[27]_154 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[27][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[27]_45 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[27]_154 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[27][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[27]_45 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[27]_154 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[27][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[27]_45 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[27]_154 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[27][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[27]_45 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[27]_154 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[27][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[27]_45 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[27]_154 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[27][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[27]_45 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[27]_154 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[27][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[27]_45 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[27]_154 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[27][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[27]_45 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[27]_154 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[27][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[27]_45 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[27]_154 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[28][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[28]_29 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[28]_155 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[28][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[28]_29 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[28]_155 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[28][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[28]_29 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[28]_155 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[28][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[28]_29 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[28]_155 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[28][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[28]_29 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[28]_155 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[28][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[28]_29 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[28]_155 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[28][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[28]_29 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[28]_155 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[28][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[28]_29 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[28]_155 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[28][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[28]_29 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[28]_155 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[28][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[28]_29 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[28]_155 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[28][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[28]_29 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[28]_155 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[28][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[28]_29 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[28]_155 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[28][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[28]_29 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[28]_155 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[28][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[28]_29 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[28]_155 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[28][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[28]_29 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[28]_155 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[28][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[28]_29 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[28]_155 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[29][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[29]_30 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[29]_156 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[29][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[29]_30 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[29]_156 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[29][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[29]_30 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[29]_156 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[29][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[29]_30 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[29]_156 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[29][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[29]_30 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[29]_156 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[29][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[29]_30 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[29]_156 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[29][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[29]_30 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[29]_156 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[29][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[29]_30 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[29]_156 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[29][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[29]_30 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[29]_156 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[29][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[29]_30 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[29]_156 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[29][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[29]_30 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[29]_156 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[29][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[29]_30 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[29]_156 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[29][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[29]_30 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[29]_156 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[29][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[29]_30 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[29]_156 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[29][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[29]_30 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[29]_156 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[29][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[29]_30 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[29]_156 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[2][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[2]_55 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[2]_129 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[2][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[2]_55 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[2]_129 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[2][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[2]_55 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[2]_129 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[2][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[2]_55 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[2]_129 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[2][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[2]_55 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[2]_129 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[2][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[2]_55 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[2]_129 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[2][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[2]_55 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[2]_129 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[2][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[2]_55 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[2]_129 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[2][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[2]_55 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[2]_129 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[2][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[2]_55 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[2]_129 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[2][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[2]_55 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[2]_129 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[2][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[2]_55 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[2]_129 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[2][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[2]_55 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[2]_129 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[2][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[2]_55 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[2]_129 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[2][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[2]_55 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[2]_129 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[2][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[2]_55 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[2]_129 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[30][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[30]_35 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[30]_157 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[30][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[30]_35 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[30]_157 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[30][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[30]_35 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[30]_157 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[30][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[30]_35 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[30]_157 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[30][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[30]_35 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[30]_157 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[30][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[30]_35 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[30]_157 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[30][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[30]_35 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[30]_157 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[30][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[30]_35 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[30]_157 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[30][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[30]_35 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[30]_157 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[30][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[30]_35 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[30]_157 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[30][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[30]_35 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[30]_157 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[30][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[30]_35 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[30]_157 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[30][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[30]_35 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[30]_157 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[30][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[30]_35 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[30]_157 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[30][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[30]_35 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[30]_157 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[30][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[30]_35 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[30]_157 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[31][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[31]_33 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[31]_158 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[31][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[31]_33 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[31]_158 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[31][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[31]_33 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[31]_158 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[31][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[31]_33 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[31]_158 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[31][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[31]_33 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[31]_158 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[31][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[31]_33 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[31]_158 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[31][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[31]_33 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[31]_158 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[31][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[31]_33 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[31]_158 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[31][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[31]_33 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[31]_158 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[31][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[31]_33 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[31]_158 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[31][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[31]_33 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[31]_158 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[31][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[31]_33 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[31]_158 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[31][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[31]_33 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[31]_158 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[31][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[31]_33 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[31]_158 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[31][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[31]_33 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[31]_158 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[31][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[31]_33 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[31]_158 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[32][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[32]_49 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[32]_159 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[32][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[32]_49 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[32]_159 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[32][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[32]_49 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[32]_159 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[32][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[32]_49 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[32]_159 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[32][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[32]_49 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[32]_159 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[32][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[32]_49 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[32]_159 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[32][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[32]_49 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[32]_159 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[32][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[32]_49 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[32]_159 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[32][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[32]_49 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[32]_159 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[32][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[32]_49 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[32]_159 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[32][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[32]_49 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[32]_159 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[32][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[32]_49 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[32]_159 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[32][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[32]_49 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[32]_159 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[32][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[32]_49 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[32]_159 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[32][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[32]_49 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[32]_159 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[32][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[32]_49 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[32]_159 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[33][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[33]_17 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[33]_160 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[33][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[33]_17 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[33]_160 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[33][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[33]_17 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[33]_160 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[33][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[33]_17 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[33]_160 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[33][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[33]_17 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[33]_160 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[33][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[33]_17 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[33]_160 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[33][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[33]_17 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[33]_160 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[33][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[33]_17 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[33]_160 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[33][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[33]_17 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[33]_160 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[33][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[33]_17 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[33]_160 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[33][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[33]_17 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[33]_160 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[33][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[33]_17 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[33]_160 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[33][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[33]_17 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[33]_160 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[33][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[33]_17 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[33]_160 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[33][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[33]_17 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[33]_160 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[33][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[33]_17 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[33]_160 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[34][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[34]_19 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[34]_161 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[34][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[34]_19 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[34]_161 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[34][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[34]_19 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[34]_161 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[34][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[34]_19 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[34]_161 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[34][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[34]_19 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[34]_161 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[34][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[34]_19 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[34]_161 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[34][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[34]_19 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[34]_161 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[34][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[34]_19 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[34]_161 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[34][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[34]_19 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[34]_161 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[34][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[34]_19 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[34]_161 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[34][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[34]_19 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[34]_161 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[34][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[34]_19 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[34]_161 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[34][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[34]_19 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[34]_161 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[34][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[34]_19 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[34]_161 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[34][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[34]_19 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[34]_161 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[34][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[34]_19 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[34]_161 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[35][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[35]_1 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[35]_162 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[35][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[35]_1 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[35]_162 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[35][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[35]_1 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[35]_162 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[35][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[35]_1 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[35]_162 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[35][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[35]_1 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[35]_162 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[35][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[35]_1 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[35]_162 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[35][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[35]_1 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[35]_162 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[35][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[35]_1 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[35]_162 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[35][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[35]_1 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[35]_162 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[35][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[35]_1 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[35]_162 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[35][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[35]_1 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[35]_162 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[35][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[35]_1 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[35]_162 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[35][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[35]_1 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[35]_162 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[35][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[35]_1 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[35]_162 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[35][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[35]_1 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[35]_162 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[35][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[35]_1 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[35]_162 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[36][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[36]_16 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[36]_163 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[36][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[36]_16 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[36]_163 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[36][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[36]_16 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[36]_163 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[36][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[36]_16 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[36]_163 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[36][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[36]_16 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[36]_163 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[36][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[36]_16 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[36]_163 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[36][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[36]_16 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[36]_163 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[36][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[36]_16 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[36]_163 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[36][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[36]_16 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[36]_163 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[36][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[36]_16 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[36]_163 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[36][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[36]_16 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[36]_163 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[36][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[36]_16 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[36]_163 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[36][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[36]_16 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[36]_163 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[36][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[36]_16 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[36]_163 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[36][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[36]_16 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[36]_163 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[36][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[36]_16 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[36]_163 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[37][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[37]_3 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[37]_164 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[37][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[37]_3 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[37]_164 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[37][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[37]_3 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[37]_164 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[37][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[37]_3 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[37]_164 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[37][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[37]_3 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[37]_164 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[37][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[37]_3 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[37]_164 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[37][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[37]_3 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[37]_164 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[37][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[37]_3 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[37]_164 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[37][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[37]_3 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[37]_164 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[37][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[37]_3 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[37]_164 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[37][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[37]_3 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[37]_164 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[37][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[37]_3 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[37]_164 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[37][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[37]_3 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[37]_164 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[37][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[37]_3 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[37]_164 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[37][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[37]_3 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[37]_164 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[37][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[37]_3 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[37]_164 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[38][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[38]_14 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[38]_165 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[38][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[38]_14 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[38]_165 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[38][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[38]_14 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[38]_165 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[38][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[38]_14 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[38]_165 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[38][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[38]_14 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[38]_165 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[38][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[38]_14 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[38]_165 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[38][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[38]_14 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[38]_165 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[38][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[38]_14 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[38]_165 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[38][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[38]_14 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[38]_165 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[38][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[38]_14 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[38]_165 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[38][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[38]_14 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[38]_165 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[38][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[38]_14 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[38]_165 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[38][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[38]_14 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[38]_165 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[38][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[38]_14 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[38]_165 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[38][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[38]_14 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[38]_165 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[38][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[38]_14 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[38]_165 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[39][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[39]_15 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[39]_166 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[39][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[39]_15 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[39]_166 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[39][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[39]_15 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[39]_166 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[39][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[39]_15 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[39]_166 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[39][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[39]_15 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[39]_166 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[39][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[39]_15 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[39]_166 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[39][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[39]_15 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[39]_166 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[39][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[39]_15 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[39]_166 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[39][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[39]_15 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[39]_166 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[39][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[39]_15 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[39]_166 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[39][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[39]_15 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[39]_166 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[39][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[39]_15 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[39]_166 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[39][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[39]_15 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[39]_166 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[39][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[39]_15 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[39]_166 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[39][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[39]_15 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[39]_166 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[39][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[39]_15 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[39]_166 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[3][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[3]_26 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[3]_130 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[3][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[3]_26 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[3]_130 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[3][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[3]_26 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[3]_130 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[3][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[3]_26 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[3]_130 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[3][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[3]_26 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[3]_130 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[3][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[3]_26 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[3]_130 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[3][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[3]_26 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[3]_130 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[3][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[3]_26 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[3]_130 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[3][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[3]_26 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[3]_130 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[3][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[3]_26 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[3]_130 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[3][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[3]_26 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[3]_130 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[3][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[3]_26 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[3]_130 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[3][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[3]_26 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[3]_130 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[3][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[3]_26 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[3]_130 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[3][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[3]_26 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[3]_130 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[3][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[3]_26 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[3]_130 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[40][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[40]_57 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[40]_167 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[40][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[40]_57 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[40]_167 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[40][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[40]_57 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[40]_167 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[40][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[40]_57 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[40]_167 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[40][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[40]_57 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[40]_167 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[40][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[40]_57 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[40]_167 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[40][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[40]_57 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[40]_167 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[40][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[40]_57 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[40]_167 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[40][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[40]_57 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[40]_167 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[40][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[40]_57 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[40]_167 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[40][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[40]_57 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[40]_167 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[40][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[40]_57 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[40]_167 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[40][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[40]_57 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[40]_167 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[40][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[40]_57 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[40]_167 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[40][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[40]_57 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[40]_167 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[40][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[40]_57 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[40]_167 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[41][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[41]_43 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[41]_168 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[41][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[41]_43 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[41]_168 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[41][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[41]_43 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[41]_168 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[41][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[41]_43 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[41]_168 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[41][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[41]_43 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[41]_168 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[41][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[41]_43 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[41]_168 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[41][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[41]_43 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[41]_168 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[41][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[41]_43 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[41]_168 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[41][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[41]_43 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[41]_168 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[41][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[41]_43 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[41]_168 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[41][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[41]_43 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[41]_168 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[41][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[41]_43 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[41]_168 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[41][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[41]_43 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[41]_168 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[41][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[41]_43 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[41]_168 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[41][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[41]_43 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[41]_168 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[41][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[41]_43 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[41]_168 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[42][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[42]_18 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[42]_169 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[42][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[42]_18 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[42]_169 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[42][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[42]_18 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[42]_169 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[42][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[42]_18 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[42]_169 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[42][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[42]_18 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[42]_169 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[42][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[42]_18 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[42]_169 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[42][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[42]_18 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[42]_169 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[42][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[42]_18 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[42]_169 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[42][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[42]_18 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[42]_169 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[42][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[42]_18 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[42]_169 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[42][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[42]_18 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[42]_169 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[42][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[42]_18 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[42]_169 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[42][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[42]_18 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[42]_169 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[42][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[42]_18 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[42]_169 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[42][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[42]_18 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[42]_169 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[42][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[42]_18 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[42]_169 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[43][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[43]_0 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[43]_170 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[43][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[43]_0 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[43]_170 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[43][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[43]_0 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[43]_170 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[43][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[43]_0 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[43]_170 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[43][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[43]_0 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[43]_170 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[43][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[43]_0 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[43]_170 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[43][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[43]_0 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[43]_170 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[43][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[43]_0 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[43]_170 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[43][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[43]_0 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[43]_170 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[43][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[43]_0 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[43]_170 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[43][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[43]_0 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[43]_170 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[43][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[43]_0 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[43]_170 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[43][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[43]_0 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[43]_170 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[43][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[43]_0 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[43]_170 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[43][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[43]_0 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[43]_170 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[43][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[43]_0 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[43]_170 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[44][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[44]_42 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[44]_171 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[44][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[44]_42 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[44]_171 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[44][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[44]_42 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[44]_171 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[44][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[44]_42 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[44]_171 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[44][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[44]_42 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[44]_171 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[44][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[44]_42 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[44]_171 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[44][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[44]_42 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[44]_171 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[44][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[44]_42 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[44]_171 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[44][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[44]_42 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[44]_171 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[44][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[44]_42 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[44]_171 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[44][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[44]_42 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[44]_171 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[44][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[44]_42 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[44]_171 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[44][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[44]_42 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[44]_171 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[44][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[44]_42 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[44]_171 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[44][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[44]_42 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[44]_171 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[44][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[44]_42 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[44]_171 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[45][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[45]_2 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[45]_172 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[45][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[45]_2 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[45]_172 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[45][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[45]_2 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[45]_172 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[45][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[45]_2 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[45]_172 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[45][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[45]_2 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[45]_172 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[45][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[45]_2 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[45]_172 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[45][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[45]_2 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[45]_172 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[45][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[45]_2 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[45]_172 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[45][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[45]_2 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[45]_172 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[45][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[45]_2 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[45]_172 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[45][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[45]_2 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[45]_172 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[45][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[45]_2 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[45]_172 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[45][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[45]_2 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[45]_172 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[45][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[45]_2 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[45]_172 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[45][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[45]_2 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[45]_172 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[45][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[45]_2 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[45]_172 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[46][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[46]_28 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[46]_173 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[46][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[46]_28 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[46]_173 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[46][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[46]_28 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[46]_173 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[46][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[46]_28 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[46]_173 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[46][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[46]_28 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[46]_173 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[46][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[46]_28 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[46]_173 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[46][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[46]_28 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[46]_173 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[46][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[46]_28 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[46]_173 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[46][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[46]_28 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[46]_173 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[46][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[46]_28 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[46]_173 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[46][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[46]_28 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[46]_173 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[46][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[46]_28 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[46]_173 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[46][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[46]_28 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[46]_173 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[46][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[46]_28 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[46]_173 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[46][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[46]_28 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[46]_173 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[46][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[46]_28 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[46]_173 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[47][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[47]_41 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[47]_174 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[47][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[47]_41 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[47]_174 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[47][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[47]_41 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[47]_174 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[47][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[47]_41 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[47]_174 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[47][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[47]_41 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[47]_174 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[47][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[47]_41 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[47]_174 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[47][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[47]_41 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[47]_174 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[47][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[47]_41 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[47]_174 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[47][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[47]_41 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[47]_174 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[47][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[47]_41 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[47]_174 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[47][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[47]_41 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[47]_174 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[47][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[47]_41 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[47]_174 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[47][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[47]_41 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[47]_174 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[47][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[47]_41 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[47]_174 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[47][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[47]_41 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[47]_174 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[47][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[47]_41 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[47]_174 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[48][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[48]_40 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[48]_175 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[48][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[48]_40 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[48]_175 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[48][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[48]_40 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[48]_175 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[48][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[48]_40 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[48]_175 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[48][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[48]_40 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[48]_175 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[48][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[48]_40 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[48]_175 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[48][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[48]_40 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[48]_175 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[48][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[48]_40 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[48]_175 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[48][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[48]_40 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[48]_175 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[48][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[48]_40 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[48]_175 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[48][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[48]_40 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[48]_175 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[48][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[48]_40 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[48]_175 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[48][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[48]_40 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[48]_175 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[48][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[48]_40 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[48]_175 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[48][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[48]_40 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[48]_175 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[48][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[48]_40 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[48]_175 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[49][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[49]_38 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[49]_176 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[49][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[49]_38 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[49]_176 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[49][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[49]_38 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[49]_176 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[49][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[49]_38 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[49]_176 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[49][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[49]_38 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[49]_176 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[49][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[49]_38 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[49]_176 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[49][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[49]_38 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[49]_176 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[49][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[49]_38 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[49]_176 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[49][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[49]_38 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[49]_176 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[49][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[49]_38 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[49]_176 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[49][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[49]_38 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[49]_176 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[49][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[49]_38 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[49]_176 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[49][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[49]_38 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[49]_176 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[49][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[49]_38 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[49]_176 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[49][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[49]_38 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[49]_176 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[49][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[49]_38 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[49]_176 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[4][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[4]_54 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[4]_131 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[4][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[4]_54 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[4]_131 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[4][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[4]_54 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[4]_131 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[4][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[4]_54 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[4]_131 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[4][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[4]_54 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[4]_131 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[4][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[4]_54 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[4]_131 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[4][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[4]_54 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[4]_131 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[4][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[4]_54 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[4]_131 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[4][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[4]_54 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[4]_131 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[4][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[4]_54 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[4]_131 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[4][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[4]_54 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[4]_131 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[4][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[4]_54 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[4]_131 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[4][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[4]_54 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[4]_131 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[4][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[4]_54 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[4]_131 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[4][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[4]_54 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[4]_131 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[4][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[4]_54 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[4]_131 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[50][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[50]_13 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[50]_177 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[50][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[50]_13 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[50]_177 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[50][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[50]_13 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[50]_177 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[50][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[50]_13 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[50]_177 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[50][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[50]_13 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[50]_177 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[50][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[50]_13 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[50]_177 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[50][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[50]_13 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[50]_177 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[50][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[50]_13 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[50]_177 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[50][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[50]_13 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[50]_177 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[50][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[50]_13 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[50]_177 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[50][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[50]_13 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[50]_177 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[50][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[50]_13 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[50]_177 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[50][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[50]_13 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[50]_177 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[50][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[50]_13 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[50]_177 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[50][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[50]_13 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[50]_177 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[50][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[50]_13 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[50]_177 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[51][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[51]_39 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[51]_178 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[51][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[51]_39 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[51]_178 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[51][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[51]_39 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[51]_178 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[51][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[51]_39 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[51]_178 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[51][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[51]_39 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[51]_178 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[51][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[51]_39 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[51]_178 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[51][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[51]_39 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[51]_178 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[51][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[51]_39 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[51]_178 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[51][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[51]_39 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[51]_178 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[51][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[51]_39 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[51]_178 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[51][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[51]_39 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[51]_178 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[51][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[51]_39 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[51]_178 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[51][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[51]_39 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[51]_178 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[51][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[51]_39 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[51]_178 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[51][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[51]_39 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[51]_178 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[51][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[51]_39 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[51]_178 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[52][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[52]_47 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[52]_179 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[52][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[52]_47 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[52]_179 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[52][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[52]_47 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[52]_179 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[52][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[52]_47 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[52]_179 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[52][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[52]_47 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[52]_179 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[52][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[52]_47 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[52]_179 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[52][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[52]_47 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[52]_179 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[52][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[52]_47 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[52]_179 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[52][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[52]_47 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[52]_179 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[52][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[52]_47 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[52]_179 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[52][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[52]_47 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[52]_179 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[52][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[52]_47 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[52]_179 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[52][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[52]_47 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[52]_179 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[52][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[52]_47 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[52]_179 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[52][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[52]_47 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[52]_179 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[52][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[52]_47 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[52]_179 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[53][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[53]_12 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[53]_180 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[53][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[53]_12 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[53]_180 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[53][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[53]_12 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[53]_180 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[53][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[53]_12 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[53]_180 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[53][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[53]_12 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[53]_180 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[53][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[53]_12 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[53]_180 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[53][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[53]_12 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[53]_180 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[53][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[53]_12 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[53]_180 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[53][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[53]_12 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[53]_180 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[53][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[53]_12 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[53]_180 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[53][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[53]_12 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[53]_180 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[53][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[53]_12 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[53]_180 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[53][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[53]_12 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[53]_180 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[53][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[53]_12 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[53]_180 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[53][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[53]_12 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[53]_180 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[53][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[53]_12 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[53]_180 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[54][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[54]_5 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[54]_181 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[54][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[54]_5 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[54]_181 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[54][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[54]_5 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[54]_181 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[54][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[54]_5 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[54]_181 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[54][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[54]_5 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[54]_181 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[54][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[54]_5 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[54]_181 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[54][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[54]_5 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[54]_181 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[54][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[54]_5 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[54]_181 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[54][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[54]_5 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[54]_181 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[54][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[54]_5 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[54]_181 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[54][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[54]_5 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[54]_181 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[54][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[54]_5 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[54]_181 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[54][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[54]_5 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[54]_181 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[54][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[54]_5 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[54]_181 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[54][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[54]_5 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[54]_181 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[54][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[54]_5 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[54]_181 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[55][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[55]_7 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[55]_182 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[55][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[55]_7 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[55]_182 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[55][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[55]_7 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[55]_182 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[55][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[55]_7 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[55]_182 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[55][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[55]_7 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[55]_182 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[55][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[55]_7 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[55]_182 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[55][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[55]_7 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[55]_182 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[55][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[55]_7 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[55]_182 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[55][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[55]_7 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[55]_182 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[55][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[55]_7 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[55]_182 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[55][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[55]_7 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[55]_182 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[55][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[55]_7 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[55]_182 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[55][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[55]_7 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[55]_182 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[55][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[55]_7 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[55]_182 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[55][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[55]_7 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[55]_182 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[55][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[55]_7 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[55]_182 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[56][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[56]_11 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[56]_183 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[56][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[56]_11 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[56]_183 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[56][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[56]_11 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[56]_183 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[56][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[56]_11 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[56]_183 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[56][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[56]_11 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[56]_183 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[56][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[56]_11 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[56]_183 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[56][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[56]_11 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[56]_183 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[56][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[56]_11 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[56]_183 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[56][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[56]_11 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[56]_183 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[56][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[56]_11 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[56]_183 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[56][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[56]_11 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[56]_183 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[56][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[56]_11 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[56]_183 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[56][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[56]_11 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[56]_183 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[56][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[56]_11 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[56]_183 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[56][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[56]_11 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[56]_183 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[56][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[56]_11 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[56]_183 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[57][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[57]_37 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[57]_184 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[57][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[57]_37 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[57]_184 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[57][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[57]_37 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[57]_184 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[57][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[57]_37 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[57]_184 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[57][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[57]_37 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[57]_184 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[57][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[57]_37 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[57]_184 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[57][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[57]_37 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[57]_184 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[57][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[57]_37 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[57]_184 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[57][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[57]_37 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[57]_184 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[57][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[57]_37 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[57]_184 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[57][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[57]_37 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[57]_184 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[57][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[57]_37 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[57]_184 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[57][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[57]_37 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[57]_184 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[57][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[57]_37 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[57]_184 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[57][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[57]_37 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[57]_184 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[57][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[57]_37 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[57]_184 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[58][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[58]_10 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[58]_185 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[58][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[58]_10 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[58]_185 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[58][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[58]_10 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[58]_185 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[58][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[58]_10 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[58]_185 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[58][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[58]_10 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[58]_185 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[58][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[58]_10 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[58]_185 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[58][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[58]_10 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[58]_185 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[58][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[58]_10 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[58]_185 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[58][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[58]_10 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[58]_185 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[58][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[58]_10 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[58]_185 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[58][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[58]_10 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[58]_185 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[58][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[58]_10 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[58]_185 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[58][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[58]_10 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[58]_185 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[58][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[58]_10 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[58]_185 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[58][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[58]_10 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[58]_185 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[58][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[58]_10 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[58]_185 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[59][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[59]_9 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[59]_186 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[59][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[59]_9 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[59]_186 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[59][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[59]_9 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[59]_186 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[59][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[59]_9 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[59]_186 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[59][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[59]_9 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[59]_186 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[59][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[59]_9 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[59]_186 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[59][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[59]_9 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[59]_186 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[59][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[59]_9 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[59]_186 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[59][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[59]_9 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[59]_186 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[59][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[59]_9 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[59]_186 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[59][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[59]_9 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[59]_186 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[59][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[59]_9 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[59]_186 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[59][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[59]_9 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[59]_186 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[59][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[59]_9 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[59]_186 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[59][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[59]_9 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[59]_186 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[59][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[59]_9 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[59]_186 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[5][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[5]_25 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[5]_132 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[5][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[5]_25 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[5]_132 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[5][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[5]_25 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[5]_132 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[5][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[5]_25 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[5]_132 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[5][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[5]_25 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[5]_132 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[5][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[5]_25 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[5]_132 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[5][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[5]_25 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[5]_132 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[5][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[5]_25 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[5]_132 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[5][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[5]_25 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[5]_132 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[5][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[5]_25 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[5]_132 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[5][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[5]_25 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[5]_132 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[5][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[5]_25 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[5]_132 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[5][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[5]_25 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[5]_132 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[5][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[5]_25 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[5]_132 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[5][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[5]_25 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[5]_132 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[5][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[5]_25 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[5]_132 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[60][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[60]_27 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[60]_187 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[60][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[60]_27 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[60]_187 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[60][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[60]_27 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[60]_187 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[60][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[60]_27 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[60]_187 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[60][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[60]_27 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[60]_187 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[60][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[60]_27 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[60]_187 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[60][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[60]_27 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[60]_187 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[60][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[60]_27 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[60]_187 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[60][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[60]_27 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[60]_187 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[60][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[60]_27 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[60]_187 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[60][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[60]_27 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[60]_187 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[60][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[60]_27 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[60]_187 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[60][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[60]_27 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[60]_187 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[60][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[60]_27 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[60]_187 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[60][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[60]_27 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[60]_187 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[60][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[60]_27 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[60]_187 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[61][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[61]_8 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[61]_188 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[61][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[61]_8 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[61]_188 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[61][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[61]_8 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[61]_188 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[61][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[61]_8 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[61]_188 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[61][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[61]_8 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[61]_188 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[61][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[61]_8 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[61]_188 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[61][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[61]_8 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[61]_188 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[61][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[61]_8 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[61]_188 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[61][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[61]_8 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[61]_188 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[61][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[61]_8 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[61]_188 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[61][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[61]_8 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[61]_188 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[61][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[61]_8 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[61]_188 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[61][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[61]_8 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[61]_188 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[61][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[61]_8 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[61]_188 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[61][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[61]_8 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[61]_188 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[61][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[61]_8 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[61]_188 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[62][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[62]_4 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[62]_189 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[62][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[62]_4 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[62]_189 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[62][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[62]_4 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[62]_189 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[62][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[62]_4 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[62]_189 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[62][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[62]_4 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[62]_189 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[62][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[62]_4 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[62]_189 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[62][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[62]_4 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[62]_189 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[62][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[62]_4 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[62]_189 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[62][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[62]_4 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[62]_189 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[62][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[62]_4 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[62]_189 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[62][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[62]_4 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[62]_189 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[62][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[62]_4 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[62]_189 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[62][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[62]_4 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[62]_189 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[62][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[62]_4 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[62]_189 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[62][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[62]_4 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[62]_189 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[62][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[62]_4 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[62]_189 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[63][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[63]_6 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[63]_190 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[63][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[63]_6 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[63]_190 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[63][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[63]_6 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[63]_190 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[63][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[63]_6 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[63]_190 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[63][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[63]_6 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[63]_190 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[63][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[63]_6 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[63]_190 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[63][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[63]_6 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[63]_190 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[63][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[63]_6 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[63]_190 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[63][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[63]_6 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[63]_190 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[63][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[63]_6 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[63]_190 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[63][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[63]_6 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[63]_190 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[63][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[63]_6 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[63]_190 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[63][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[63]_6 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[63]_190 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[63][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[63]_6 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[63]_190 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[63][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[63]_6 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[63]_190 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[63][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[63]_6 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[63]_190 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[6][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[6]_24 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[6]_133 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[6][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[6]_24 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[6]_133 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[6][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[6]_24 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[6]_133 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[6][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[6]_24 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[6]_133 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[6][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[6]_24 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[6]_133 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[6][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[6]_24 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[6]_133 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[6][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[6]_24 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[6]_133 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[6][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[6]_24 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[6]_133 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[6][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[6]_24 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[6]_133 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[6][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[6]_24 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[6]_133 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[6][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[6]_24 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[6]_133 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[6][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[6]_24 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[6]_133 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[6][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[6]_24 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[6]_133 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[6][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[6]_24 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[6]_133 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[6][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[6]_24 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[6]_133 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[6][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[6]_24 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[6]_133 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[7][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[7]_23 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[7]_134 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[7][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[7]_23 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[7]_134 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[7][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[7]_23 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[7]_134 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[7][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[7]_23 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[7]_134 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[7][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[7]_23 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[7]_134 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[7][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[7]_23 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[7]_134 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[7][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[7]_23 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[7]_134 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[7][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[7]_23 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[7]_134 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[7][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[7]_23 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[7]_134 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[7][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[7]_23 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[7]_134 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[7][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[7]_23 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[7]_134 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[7][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[7]_23 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[7]_134 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[7][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[7]_23 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[7]_134 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[7][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[7]_23 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[7]_134 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[7][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[7]_23 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[7]_134 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[7][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[7]_23 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[7]_134 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[8][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[8]_58 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[8]_135 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[8][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[8]_58 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[8]_135 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[8][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[8]_58 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[8]_135 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[8][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[8]_58 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[8]_135 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[8][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[8]_58 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[8]_135 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[8][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[8]_58 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[8]_135 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[8][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[8]_58 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[8]_135 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[8][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[8]_58 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[8]_135 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[8][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[8]_58 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[8]_135 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[8][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[8]_58 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[8]_135 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[8][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[8]_58 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[8]_135 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[8][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[8]_58 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[8]_135 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[8][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[8]_58 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[8]_135 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[8][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[8]_58 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[8]_135 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[8][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[8]_58 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[8]_135 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[8][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[8]_58 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[8]_135 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[9][0] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[9]_53 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[0]),
        .Q(\QDATA_BUFFER_reg[9]_136 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[9][10] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[9]_53 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[10]),
        .Q(\QDATA_BUFFER_reg[9]_136 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[9][11] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[9]_53 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[11]),
        .Q(\QDATA_BUFFER_reg[9]_136 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[9][12] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[9]_53 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[12]),
        .Q(\QDATA_BUFFER_reg[9]_136 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[9][13] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[9]_53 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[13]),
        .Q(\QDATA_BUFFER_reg[9]_136 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[9][14] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[9]_53 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[14]),
        .Q(\QDATA_BUFFER_reg[9]_136 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[9][15] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[9]_53 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[15]),
        .Q(\QDATA_BUFFER_reg[9]_136 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[9][1] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[9]_53 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[1]),
        .Q(\QDATA_BUFFER_reg[9]_136 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[9][2] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[9]_53 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[2]),
        .Q(\QDATA_BUFFER_reg[9]_136 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[9][3] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[9]_53 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[3]),
        .Q(\QDATA_BUFFER_reg[9]_136 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[9][4] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[9]_53 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[4]),
        .Q(\QDATA_BUFFER_reg[9]_136 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[9][5] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[9]_53 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[5]),
        .Q(\QDATA_BUFFER_reg[9]_136 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[9][6] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[9]_53 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[6]),
        .Q(\QDATA_BUFFER_reg[9]_136 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[9][7] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[9]_53 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[7]),
        .Q(\QDATA_BUFFER_reg[9]_136 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[9][8] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[9]_53 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[8]),
        .Q(\QDATA_BUFFER_reg[9]_136 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \QDATA_BUFFER_reg[9][9] 
       (.C(CLOCK),
        .CE(\IDATA_BUFFER[9]_53 ),
        .CLR(RESET),
        .D(FFT_QDATA_IN[9]),
        .Q(\QDATA_BUFFER_reg[9]_136 [9]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXIS_DATA_tdata[0]_i_1 
       (.I0(\IDATA_BUFFER_reg[0]_63 [0]),
        .I1(\S_AXIS_DATA_tdata[31]_i_5_n_0 ),
        .I2(\S_AXIS_DATA_tdata[0]_i_2_n_0 ),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[0]_i_15 
       (.I0(\IDATA_BUFFER_reg[51]_114 [0]),
        .I1(\IDATA_BUFFER_reg[50]_113 [0]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[49]_112 [0]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[48]_111 [0]),
        .O(\S_AXIS_DATA_tdata[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[0]_i_16 
       (.I0(\IDATA_BUFFER_reg[55]_118 [0]),
        .I1(\IDATA_BUFFER_reg[54]_117 [0]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[53]_116 [0]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[52]_115 [0]),
        .O(\S_AXIS_DATA_tdata[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[0]_i_17 
       (.I0(\IDATA_BUFFER_reg[59]_122 [0]),
        .I1(\IDATA_BUFFER_reg[58]_121 [0]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[57]_120 [0]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[56]_119 [0]),
        .O(\S_AXIS_DATA_tdata[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[0]_i_18 
       (.I0(\IDATA_BUFFER_reg[63]_126 [0]),
        .I1(\IDATA_BUFFER_reg[62]_125 [0]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[61]_124 [0]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[60]_123 [0]),
        .O(\S_AXIS_DATA_tdata[0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[0]_i_19 
       (.I0(\IDATA_BUFFER_reg[35]_98 [0]),
        .I1(\IDATA_BUFFER_reg[34]_97 [0]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[33]_96 [0]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[32]_95 [0]),
        .O(\S_AXIS_DATA_tdata[0]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[0]_i_2 
       (.I0(\S_AXIS_DATA_tdata_reg[0]_i_3_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[0]_i_4_n_0 ),
        .I2(FFT_NEXT_DATA_CNTR_reg[5]),
        .I3(\S_AXIS_DATA_tdata_reg[0]_i_5_n_0 ),
        .I4(FFT_NEXT_DATA_CNTR_reg[4]),
        .I5(\S_AXIS_DATA_tdata_reg[0]_i_6_n_0 ),
        .O(\S_AXIS_DATA_tdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[0]_i_20 
       (.I0(\IDATA_BUFFER_reg[39]_102 [0]),
        .I1(\IDATA_BUFFER_reg[38]_101 [0]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[37]_100 [0]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[36]_99 [0]),
        .O(\S_AXIS_DATA_tdata[0]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[0]_i_21 
       (.I0(\IDATA_BUFFER_reg[43]_106 [0]),
        .I1(\IDATA_BUFFER_reg[42]_105 [0]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[41]_104 [0]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[40]_103 [0]),
        .O(\S_AXIS_DATA_tdata[0]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[0]_i_22 
       (.I0(\IDATA_BUFFER_reg[47]_110 [0]),
        .I1(\IDATA_BUFFER_reg[46]_109 [0]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[45]_108 [0]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[44]_107 [0]),
        .O(\S_AXIS_DATA_tdata[0]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[0]_i_23 
       (.I0(\IDATA_BUFFER_reg[19]_82 [0]),
        .I1(\IDATA_BUFFER_reg[18]_81 [0]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[17]_80 [0]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[16]_79 [0]),
        .O(\S_AXIS_DATA_tdata[0]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[0]_i_24 
       (.I0(\IDATA_BUFFER_reg[23]_86 [0]),
        .I1(\IDATA_BUFFER_reg[22]_85 [0]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[21]_84 [0]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[20]_83 [0]),
        .O(\S_AXIS_DATA_tdata[0]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[0]_i_25 
       (.I0(\IDATA_BUFFER_reg[27]_90 [0]),
        .I1(\IDATA_BUFFER_reg[26]_89 [0]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[25]_88 [0]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[24]_87 [0]),
        .O(\S_AXIS_DATA_tdata[0]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[0]_i_26 
       (.I0(\IDATA_BUFFER_reg[31]_94 [0]),
        .I1(\IDATA_BUFFER_reg[30]_93 [0]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[29]_92 [0]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[28]_91 [0]),
        .O(\S_AXIS_DATA_tdata[0]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[0]_i_27 
       (.I0(\IDATA_BUFFER_reg[3]_66 [0]),
        .I1(\IDATA_BUFFER_reg[2]_65 [0]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[1]_64 [0]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[0]_63 [0]),
        .O(\S_AXIS_DATA_tdata[0]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[0]_i_28 
       (.I0(\IDATA_BUFFER_reg[7]_70 [0]),
        .I1(\IDATA_BUFFER_reg[6]_69 [0]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[5]_68 [0]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[4]_67 [0]),
        .O(\S_AXIS_DATA_tdata[0]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[0]_i_29 
       (.I0(\IDATA_BUFFER_reg[11]_74 [0]),
        .I1(\IDATA_BUFFER_reg[10]_73 [0]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[9]_72 [0]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[8]_71 [0]),
        .O(\S_AXIS_DATA_tdata[0]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[0]_i_30 
       (.I0(\IDATA_BUFFER_reg[15]_78 [0]),
        .I1(\IDATA_BUFFER_reg[14]_77 [0]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[13]_76 [0]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[12]_75 [0]),
        .O(\S_AXIS_DATA_tdata[0]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXIS_DATA_tdata[10]_i_1 
       (.I0(\IDATA_BUFFER_reg[0]_63 [10]),
        .I1(\S_AXIS_DATA_tdata[31]_i_5_n_0 ),
        .I2(\S_AXIS_DATA_tdata[10]_i_2_n_0 ),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[10]_i_15 
       (.I0(\IDATA_BUFFER_reg[51]_114 [10]),
        .I1(\IDATA_BUFFER_reg[50]_113 [10]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[49]_112 [10]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[48]_111 [10]),
        .O(\S_AXIS_DATA_tdata[10]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[10]_i_16 
       (.I0(\IDATA_BUFFER_reg[55]_118 [10]),
        .I1(\IDATA_BUFFER_reg[54]_117 [10]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[53]_116 [10]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[52]_115 [10]),
        .O(\S_AXIS_DATA_tdata[10]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[10]_i_17 
       (.I0(\IDATA_BUFFER_reg[59]_122 [10]),
        .I1(\IDATA_BUFFER_reg[58]_121 [10]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[57]_120 [10]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[56]_119 [10]),
        .O(\S_AXIS_DATA_tdata[10]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[10]_i_18 
       (.I0(\IDATA_BUFFER_reg[63]_126 [10]),
        .I1(\IDATA_BUFFER_reg[62]_125 [10]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[61]_124 [10]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[60]_123 [10]),
        .O(\S_AXIS_DATA_tdata[10]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[10]_i_19 
       (.I0(\IDATA_BUFFER_reg[35]_98 [10]),
        .I1(\IDATA_BUFFER_reg[34]_97 [10]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[33]_96 [10]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[32]_95 [10]),
        .O(\S_AXIS_DATA_tdata[10]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[10]_i_2 
       (.I0(\S_AXIS_DATA_tdata_reg[10]_i_3_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[10]_i_4_n_0 ),
        .I2(FFT_NEXT_DATA_CNTR_reg[5]),
        .I3(\S_AXIS_DATA_tdata_reg[10]_i_5_n_0 ),
        .I4(FFT_NEXT_DATA_CNTR_reg[4]),
        .I5(\S_AXIS_DATA_tdata_reg[10]_i_6_n_0 ),
        .O(\S_AXIS_DATA_tdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[10]_i_20 
       (.I0(\IDATA_BUFFER_reg[39]_102 [10]),
        .I1(\IDATA_BUFFER_reg[38]_101 [10]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[37]_100 [10]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[36]_99 [10]),
        .O(\S_AXIS_DATA_tdata[10]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[10]_i_21 
       (.I0(\IDATA_BUFFER_reg[43]_106 [10]),
        .I1(\IDATA_BUFFER_reg[42]_105 [10]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[41]_104 [10]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[40]_103 [10]),
        .O(\S_AXIS_DATA_tdata[10]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[10]_i_22 
       (.I0(\IDATA_BUFFER_reg[47]_110 [10]),
        .I1(\IDATA_BUFFER_reg[46]_109 [10]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[45]_108 [10]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[44]_107 [10]),
        .O(\S_AXIS_DATA_tdata[10]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[10]_i_23 
       (.I0(\IDATA_BUFFER_reg[19]_82 [10]),
        .I1(\IDATA_BUFFER_reg[18]_81 [10]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[17]_80 [10]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[16]_79 [10]),
        .O(\S_AXIS_DATA_tdata[10]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[10]_i_24 
       (.I0(\IDATA_BUFFER_reg[23]_86 [10]),
        .I1(\IDATA_BUFFER_reg[22]_85 [10]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[21]_84 [10]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[20]_83 [10]),
        .O(\S_AXIS_DATA_tdata[10]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[10]_i_25 
       (.I0(\IDATA_BUFFER_reg[27]_90 [10]),
        .I1(\IDATA_BUFFER_reg[26]_89 [10]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[25]_88 [10]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[24]_87 [10]),
        .O(\S_AXIS_DATA_tdata[10]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[10]_i_26 
       (.I0(\IDATA_BUFFER_reg[31]_94 [10]),
        .I1(\IDATA_BUFFER_reg[30]_93 [10]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[29]_92 [10]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[28]_91 [10]),
        .O(\S_AXIS_DATA_tdata[10]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[10]_i_27 
       (.I0(\IDATA_BUFFER_reg[3]_66 [10]),
        .I1(\IDATA_BUFFER_reg[2]_65 [10]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[1]_64 [10]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[0]_63 [10]),
        .O(\S_AXIS_DATA_tdata[10]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[10]_i_28 
       (.I0(\IDATA_BUFFER_reg[7]_70 [10]),
        .I1(\IDATA_BUFFER_reg[6]_69 [10]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[5]_68 [10]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[4]_67 [10]),
        .O(\S_AXIS_DATA_tdata[10]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[10]_i_29 
       (.I0(\IDATA_BUFFER_reg[11]_74 [10]),
        .I1(\IDATA_BUFFER_reg[10]_73 [10]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[9]_72 [10]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[8]_71 [10]),
        .O(\S_AXIS_DATA_tdata[10]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[10]_i_30 
       (.I0(\IDATA_BUFFER_reg[15]_78 [10]),
        .I1(\IDATA_BUFFER_reg[14]_77 [10]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[13]_76 [10]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[12]_75 [10]),
        .O(\S_AXIS_DATA_tdata[10]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXIS_DATA_tdata[11]_i_1 
       (.I0(\IDATA_BUFFER_reg[0]_63 [11]),
        .I1(\S_AXIS_DATA_tdata[31]_i_5_n_0 ),
        .I2(\S_AXIS_DATA_tdata[11]_i_2_n_0 ),
        .O(p_0_in[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[11]_i_15 
       (.I0(\IDATA_BUFFER_reg[51]_114 [11]),
        .I1(\IDATA_BUFFER_reg[50]_113 [11]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[49]_112 [11]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[48]_111 [11]),
        .O(\S_AXIS_DATA_tdata[11]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[11]_i_16 
       (.I0(\IDATA_BUFFER_reg[55]_118 [11]),
        .I1(\IDATA_BUFFER_reg[54]_117 [11]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[53]_116 [11]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[52]_115 [11]),
        .O(\S_AXIS_DATA_tdata[11]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[11]_i_17 
       (.I0(\IDATA_BUFFER_reg[59]_122 [11]),
        .I1(\IDATA_BUFFER_reg[58]_121 [11]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[57]_120 [11]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[56]_119 [11]),
        .O(\S_AXIS_DATA_tdata[11]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[11]_i_18 
       (.I0(\IDATA_BUFFER_reg[63]_126 [11]),
        .I1(\IDATA_BUFFER_reg[62]_125 [11]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[61]_124 [11]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[60]_123 [11]),
        .O(\S_AXIS_DATA_tdata[11]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[11]_i_19 
       (.I0(\IDATA_BUFFER_reg[35]_98 [11]),
        .I1(\IDATA_BUFFER_reg[34]_97 [11]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[33]_96 [11]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[32]_95 [11]),
        .O(\S_AXIS_DATA_tdata[11]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[11]_i_2 
       (.I0(\S_AXIS_DATA_tdata_reg[11]_i_3_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[11]_i_4_n_0 ),
        .I2(FFT_NEXT_DATA_CNTR_reg[5]),
        .I3(\S_AXIS_DATA_tdata_reg[11]_i_5_n_0 ),
        .I4(FFT_NEXT_DATA_CNTR_reg[4]),
        .I5(\S_AXIS_DATA_tdata_reg[11]_i_6_n_0 ),
        .O(\S_AXIS_DATA_tdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[11]_i_20 
       (.I0(\IDATA_BUFFER_reg[39]_102 [11]),
        .I1(\IDATA_BUFFER_reg[38]_101 [11]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[37]_100 [11]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[36]_99 [11]),
        .O(\S_AXIS_DATA_tdata[11]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[11]_i_21 
       (.I0(\IDATA_BUFFER_reg[43]_106 [11]),
        .I1(\IDATA_BUFFER_reg[42]_105 [11]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[41]_104 [11]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[40]_103 [11]),
        .O(\S_AXIS_DATA_tdata[11]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[11]_i_22 
       (.I0(\IDATA_BUFFER_reg[47]_110 [11]),
        .I1(\IDATA_BUFFER_reg[46]_109 [11]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[45]_108 [11]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[44]_107 [11]),
        .O(\S_AXIS_DATA_tdata[11]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[11]_i_23 
       (.I0(\IDATA_BUFFER_reg[19]_82 [11]),
        .I1(\IDATA_BUFFER_reg[18]_81 [11]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[17]_80 [11]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[16]_79 [11]),
        .O(\S_AXIS_DATA_tdata[11]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[11]_i_24 
       (.I0(\IDATA_BUFFER_reg[23]_86 [11]),
        .I1(\IDATA_BUFFER_reg[22]_85 [11]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[21]_84 [11]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[20]_83 [11]),
        .O(\S_AXIS_DATA_tdata[11]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[11]_i_25 
       (.I0(\IDATA_BUFFER_reg[27]_90 [11]),
        .I1(\IDATA_BUFFER_reg[26]_89 [11]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[25]_88 [11]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[24]_87 [11]),
        .O(\S_AXIS_DATA_tdata[11]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[11]_i_26 
       (.I0(\IDATA_BUFFER_reg[31]_94 [11]),
        .I1(\IDATA_BUFFER_reg[30]_93 [11]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[29]_92 [11]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[28]_91 [11]),
        .O(\S_AXIS_DATA_tdata[11]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[11]_i_27 
       (.I0(\IDATA_BUFFER_reg[3]_66 [11]),
        .I1(\IDATA_BUFFER_reg[2]_65 [11]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[1]_64 [11]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[0]_63 [11]),
        .O(\S_AXIS_DATA_tdata[11]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[11]_i_28 
       (.I0(\IDATA_BUFFER_reg[7]_70 [11]),
        .I1(\IDATA_BUFFER_reg[6]_69 [11]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[5]_68 [11]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[4]_67 [11]),
        .O(\S_AXIS_DATA_tdata[11]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[11]_i_29 
       (.I0(\IDATA_BUFFER_reg[11]_74 [11]),
        .I1(\IDATA_BUFFER_reg[10]_73 [11]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[9]_72 [11]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[8]_71 [11]),
        .O(\S_AXIS_DATA_tdata[11]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[11]_i_30 
       (.I0(\IDATA_BUFFER_reg[15]_78 [11]),
        .I1(\IDATA_BUFFER_reg[14]_77 [11]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[13]_76 [11]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[12]_75 [11]),
        .O(\S_AXIS_DATA_tdata[11]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXIS_DATA_tdata[12]_i_1 
       (.I0(\IDATA_BUFFER_reg[0]_63 [12]),
        .I1(\S_AXIS_DATA_tdata[31]_i_5_n_0 ),
        .I2(\S_AXIS_DATA_tdata[12]_i_2_n_0 ),
        .O(p_0_in[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[12]_i_15 
       (.I0(\IDATA_BUFFER_reg[51]_114 [12]),
        .I1(\IDATA_BUFFER_reg[50]_113 [12]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[49]_112 [12]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[48]_111 [12]),
        .O(\S_AXIS_DATA_tdata[12]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[12]_i_16 
       (.I0(\IDATA_BUFFER_reg[55]_118 [12]),
        .I1(\IDATA_BUFFER_reg[54]_117 [12]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[53]_116 [12]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[52]_115 [12]),
        .O(\S_AXIS_DATA_tdata[12]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[12]_i_17 
       (.I0(\IDATA_BUFFER_reg[59]_122 [12]),
        .I1(\IDATA_BUFFER_reg[58]_121 [12]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[57]_120 [12]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[56]_119 [12]),
        .O(\S_AXIS_DATA_tdata[12]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[12]_i_18 
       (.I0(\IDATA_BUFFER_reg[63]_126 [12]),
        .I1(\IDATA_BUFFER_reg[62]_125 [12]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[61]_124 [12]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[60]_123 [12]),
        .O(\S_AXIS_DATA_tdata[12]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[12]_i_19 
       (.I0(\IDATA_BUFFER_reg[35]_98 [12]),
        .I1(\IDATA_BUFFER_reg[34]_97 [12]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[33]_96 [12]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[32]_95 [12]),
        .O(\S_AXIS_DATA_tdata[12]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[12]_i_2 
       (.I0(\S_AXIS_DATA_tdata_reg[12]_i_3_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[12]_i_4_n_0 ),
        .I2(FFT_NEXT_DATA_CNTR_reg[5]),
        .I3(\S_AXIS_DATA_tdata_reg[12]_i_5_n_0 ),
        .I4(FFT_NEXT_DATA_CNTR_reg[4]),
        .I5(\S_AXIS_DATA_tdata_reg[12]_i_6_n_0 ),
        .O(\S_AXIS_DATA_tdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[12]_i_20 
       (.I0(\IDATA_BUFFER_reg[39]_102 [12]),
        .I1(\IDATA_BUFFER_reg[38]_101 [12]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[37]_100 [12]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[36]_99 [12]),
        .O(\S_AXIS_DATA_tdata[12]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[12]_i_21 
       (.I0(\IDATA_BUFFER_reg[43]_106 [12]),
        .I1(\IDATA_BUFFER_reg[42]_105 [12]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[41]_104 [12]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[40]_103 [12]),
        .O(\S_AXIS_DATA_tdata[12]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[12]_i_22 
       (.I0(\IDATA_BUFFER_reg[47]_110 [12]),
        .I1(\IDATA_BUFFER_reg[46]_109 [12]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[45]_108 [12]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[44]_107 [12]),
        .O(\S_AXIS_DATA_tdata[12]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[12]_i_23 
       (.I0(\IDATA_BUFFER_reg[19]_82 [12]),
        .I1(\IDATA_BUFFER_reg[18]_81 [12]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[17]_80 [12]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[16]_79 [12]),
        .O(\S_AXIS_DATA_tdata[12]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[12]_i_24 
       (.I0(\IDATA_BUFFER_reg[23]_86 [12]),
        .I1(\IDATA_BUFFER_reg[22]_85 [12]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[21]_84 [12]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[20]_83 [12]),
        .O(\S_AXIS_DATA_tdata[12]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[12]_i_25 
       (.I0(\IDATA_BUFFER_reg[27]_90 [12]),
        .I1(\IDATA_BUFFER_reg[26]_89 [12]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[25]_88 [12]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[24]_87 [12]),
        .O(\S_AXIS_DATA_tdata[12]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[12]_i_26 
       (.I0(\IDATA_BUFFER_reg[31]_94 [12]),
        .I1(\IDATA_BUFFER_reg[30]_93 [12]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[29]_92 [12]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[28]_91 [12]),
        .O(\S_AXIS_DATA_tdata[12]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[12]_i_27 
       (.I0(\IDATA_BUFFER_reg[3]_66 [12]),
        .I1(\IDATA_BUFFER_reg[2]_65 [12]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[1]_64 [12]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[0]_63 [12]),
        .O(\S_AXIS_DATA_tdata[12]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[12]_i_28 
       (.I0(\IDATA_BUFFER_reg[7]_70 [12]),
        .I1(\IDATA_BUFFER_reg[6]_69 [12]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[5]_68 [12]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[4]_67 [12]),
        .O(\S_AXIS_DATA_tdata[12]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[12]_i_29 
       (.I0(\IDATA_BUFFER_reg[11]_74 [12]),
        .I1(\IDATA_BUFFER_reg[10]_73 [12]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[9]_72 [12]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[8]_71 [12]),
        .O(\S_AXIS_DATA_tdata[12]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[12]_i_30 
       (.I0(\IDATA_BUFFER_reg[15]_78 [12]),
        .I1(\IDATA_BUFFER_reg[14]_77 [12]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[13]_76 [12]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[12]_75 [12]),
        .O(\S_AXIS_DATA_tdata[12]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXIS_DATA_tdata[13]_i_1 
       (.I0(\IDATA_BUFFER_reg[0]_63 [13]),
        .I1(\S_AXIS_DATA_tdata[31]_i_5_n_0 ),
        .I2(\S_AXIS_DATA_tdata[13]_i_2_n_0 ),
        .O(p_0_in[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[13]_i_15 
       (.I0(\IDATA_BUFFER_reg[51]_114 [13]),
        .I1(\IDATA_BUFFER_reg[50]_113 [13]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[49]_112 [13]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[48]_111 [13]),
        .O(\S_AXIS_DATA_tdata[13]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[13]_i_16 
       (.I0(\IDATA_BUFFER_reg[55]_118 [13]),
        .I1(\IDATA_BUFFER_reg[54]_117 [13]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[53]_116 [13]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[52]_115 [13]),
        .O(\S_AXIS_DATA_tdata[13]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[13]_i_17 
       (.I0(\IDATA_BUFFER_reg[59]_122 [13]),
        .I1(\IDATA_BUFFER_reg[58]_121 [13]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[57]_120 [13]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[56]_119 [13]),
        .O(\S_AXIS_DATA_tdata[13]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[13]_i_18 
       (.I0(\IDATA_BUFFER_reg[63]_126 [13]),
        .I1(\IDATA_BUFFER_reg[62]_125 [13]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[61]_124 [13]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[60]_123 [13]),
        .O(\S_AXIS_DATA_tdata[13]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[13]_i_19 
       (.I0(\IDATA_BUFFER_reg[35]_98 [13]),
        .I1(\IDATA_BUFFER_reg[34]_97 [13]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[33]_96 [13]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[32]_95 [13]),
        .O(\S_AXIS_DATA_tdata[13]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[13]_i_2 
       (.I0(\S_AXIS_DATA_tdata_reg[13]_i_3_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[13]_i_4_n_0 ),
        .I2(FFT_NEXT_DATA_CNTR_reg[5]),
        .I3(\S_AXIS_DATA_tdata_reg[13]_i_5_n_0 ),
        .I4(FFT_NEXT_DATA_CNTR_reg[4]),
        .I5(\S_AXIS_DATA_tdata_reg[13]_i_6_n_0 ),
        .O(\S_AXIS_DATA_tdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[13]_i_20 
       (.I0(\IDATA_BUFFER_reg[39]_102 [13]),
        .I1(\IDATA_BUFFER_reg[38]_101 [13]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[37]_100 [13]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[36]_99 [13]),
        .O(\S_AXIS_DATA_tdata[13]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[13]_i_21 
       (.I0(\IDATA_BUFFER_reg[43]_106 [13]),
        .I1(\IDATA_BUFFER_reg[42]_105 [13]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[41]_104 [13]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[40]_103 [13]),
        .O(\S_AXIS_DATA_tdata[13]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[13]_i_22 
       (.I0(\IDATA_BUFFER_reg[47]_110 [13]),
        .I1(\IDATA_BUFFER_reg[46]_109 [13]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[45]_108 [13]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[44]_107 [13]),
        .O(\S_AXIS_DATA_tdata[13]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[13]_i_23 
       (.I0(\IDATA_BUFFER_reg[19]_82 [13]),
        .I1(\IDATA_BUFFER_reg[18]_81 [13]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[17]_80 [13]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[16]_79 [13]),
        .O(\S_AXIS_DATA_tdata[13]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[13]_i_24 
       (.I0(\IDATA_BUFFER_reg[23]_86 [13]),
        .I1(\IDATA_BUFFER_reg[22]_85 [13]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[21]_84 [13]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[20]_83 [13]),
        .O(\S_AXIS_DATA_tdata[13]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[13]_i_25 
       (.I0(\IDATA_BUFFER_reg[27]_90 [13]),
        .I1(\IDATA_BUFFER_reg[26]_89 [13]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[25]_88 [13]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[24]_87 [13]),
        .O(\S_AXIS_DATA_tdata[13]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[13]_i_26 
       (.I0(\IDATA_BUFFER_reg[31]_94 [13]),
        .I1(\IDATA_BUFFER_reg[30]_93 [13]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[29]_92 [13]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[28]_91 [13]),
        .O(\S_AXIS_DATA_tdata[13]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[13]_i_27 
       (.I0(\IDATA_BUFFER_reg[3]_66 [13]),
        .I1(\IDATA_BUFFER_reg[2]_65 [13]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[1]_64 [13]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[0]_63 [13]),
        .O(\S_AXIS_DATA_tdata[13]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[13]_i_28 
       (.I0(\IDATA_BUFFER_reg[7]_70 [13]),
        .I1(\IDATA_BUFFER_reg[6]_69 [13]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[5]_68 [13]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[4]_67 [13]),
        .O(\S_AXIS_DATA_tdata[13]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[13]_i_29 
       (.I0(\IDATA_BUFFER_reg[11]_74 [13]),
        .I1(\IDATA_BUFFER_reg[10]_73 [13]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[9]_72 [13]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[8]_71 [13]),
        .O(\S_AXIS_DATA_tdata[13]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[13]_i_30 
       (.I0(\IDATA_BUFFER_reg[15]_78 [13]),
        .I1(\IDATA_BUFFER_reg[14]_77 [13]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[13]_76 [13]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[12]_75 [13]),
        .O(\S_AXIS_DATA_tdata[13]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXIS_DATA_tdata[14]_i_1 
       (.I0(\IDATA_BUFFER_reg[0]_63 [14]),
        .I1(\S_AXIS_DATA_tdata[31]_i_5_n_0 ),
        .I2(\S_AXIS_DATA_tdata[14]_i_2_n_0 ),
        .O(p_0_in[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[14]_i_15 
       (.I0(\IDATA_BUFFER_reg[51]_114 [14]),
        .I1(\IDATA_BUFFER_reg[50]_113 [14]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[49]_112 [14]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[48]_111 [14]),
        .O(\S_AXIS_DATA_tdata[14]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[14]_i_16 
       (.I0(\IDATA_BUFFER_reg[55]_118 [14]),
        .I1(\IDATA_BUFFER_reg[54]_117 [14]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[53]_116 [14]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[52]_115 [14]),
        .O(\S_AXIS_DATA_tdata[14]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[14]_i_17 
       (.I0(\IDATA_BUFFER_reg[59]_122 [14]),
        .I1(\IDATA_BUFFER_reg[58]_121 [14]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[57]_120 [14]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[56]_119 [14]),
        .O(\S_AXIS_DATA_tdata[14]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[14]_i_18 
       (.I0(\IDATA_BUFFER_reg[63]_126 [14]),
        .I1(\IDATA_BUFFER_reg[62]_125 [14]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[61]_124 [14]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[60]_123 [14]),
        .O(\S_AXIS_DATA_tdata[14]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[14]_i_19 
       (.I0(\IDATA_BUFFER_reg[35]_98 [14]),
        .I1(\IDATA_BUFFER_reg[34]_97 [14]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[33]_96 [14]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[32]_95 [14]),
        .O(\S_AXIS_DATA_tdata[14]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[14]_i_2 
       (.I0(\S_AXIS_DATA_tdata_reg[14]_i_3_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[14]_i_4_n_0 ),
        .I2(FFT_NEXT_DATA_CNTR_reg[5]),
        .I3(\S_AXIS_DATA_tdata_reg[14]_i_5_n_0 ),
        .I4(FFT_NEXT_DATA_CNTR_reg[4]),
        .I5(\S_AXIS_DATA_tdata_reg[14]_i_6_n_0 ),
        .O(\S_AXIS_DATA_tdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[14]_i_20 
       (.I0(\IDATA_BUFFER_reg[39]_102 [14]),
        .I1(\IDATA_BUFFER_reg[38]_101 [14]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[37]_100 [14]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[36]_99 [14]),
        .O(\S_AXIS_DATA_tdata[14]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[14]_i_21 
       (.I0(\IDATA_BUFFER_reg[43]_106 [14]),
        .I1(\IDATA_BUFFER_reg[42]_105 [14]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[41]_104 [14]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[40]_103 [14]),
        .O(\S_AXIS_DATA_tdata[14]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[14]_i_22 
       (.I0(\IDATA_BUFFER_reg[47]_110 [14]),
        .I1(\IDATA_BUFFER_reg[46]_109 [14]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[45]_108 [14]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[44]_107 [14]),
        .O(\S_AXIS_DATA_tdata[14]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[14]_i_23 
       (.I0(\IDATA_BUFFER_reg[19]_82 [14]),
        .I1(\IDATA_BUFFER_reg[18]_81 [14]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[17]_80 [14]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[16]_79 [14]),
        .O(\S_AXIS_DATA_tdata[14]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[14]_i_24 
       (.I0(\IDATA_BUFFER_reg[23]_86 [14]),
        .I1(\IDATA_BUFFER_reg[22]_85 [14]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[21]_84 [14]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[20]_83 [14]),
        .O(\S_AXIS_DATA_tdata[14]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[14]_i_25 
       (.I0(\IDATA_BUFFER_reg[27]_90 [14]),
        .I1(\IDATA_BUFFER_reg[26]_89 [14]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[25]_88 [14]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[24]_87 [14]),
        .O(\S_AXIS_DATA_tdata[14]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[14]_i_26 
       (.I0(\IDATA_BUFFER_reg[31]_94 [14]),
        .I1(\IDATA_BUFFER_reg[30]_93 [14]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[29]_92 [14]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[28]_91 [14]),
        .O(\S_AXIS_DATA_tdata[14]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[14]_i_27 
       (.I0(\IDATA_BUFFER_reg[3]_66 [14]),
        .I1(\IDATA_BUFFER_reg[2]_65 [14]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[1]_64 [14]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[0]_63 [14]),
        .O(\S_AXIS_DATA_tdata[14]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[14]_i_28 
       (.I0(\IDATA_BUFFER_reg[7]_70 [14]),
        .I1(\IDATA_BUFFER_reg[6]_69 [14]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[5]_68 [14]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[4]_67 [14]),
        .O(\S_AXIS_DATA_tdata[14]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[14]_i_29 
       (.I0(\IDATA_BUFFER_reg[11]_74 [14]),
        .I1(\IDATA_BUFFER_reg[10]_73 [14]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[9]_72 [14]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[8]_71 [14]),
        .O(\S_AXIS_DATA_tdata[14]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[14]_i_30 
       (.I0(\IDATA_BUFFER_reg[15]_78 [14]),
        .I1(\IDATA_BUFFER_reg[14]_77 [14]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[13]_76 [14]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[12]_75 [14]),
        .O(\S_AXIS_DATA_tdata[14]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXIS_DATA_tdata[15]_i_1 
       (.I0(\IDATA_BUFFER_reg[0]_63 [15]),
        .I1(\S_AXIS_DATA_tdata[31]_i_5_n_0 ),
        .I2(\S_AXIS_DATA_tdata[15]_i_2_n_0 ),
        .O(p_0_in[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[15]_i_15 
       (.I0(\IDATA_BUFFER_reg[51]_114 [15]),
        .I1(\IDATA_BUFFER_reg[50]_113 [15]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[49]_112 [15]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[48]_111 [15]),
        .O(\S_AXIS_DATA_tdata[15]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[15]_i_16 
       (.I0(\IDATA_BUFFER_reg[55]_118 [15]),
        .I1(\IDATA_BUFFER_reg[54]_117 [15]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[53]_116 [15]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[52]_115 [15]),
        .O(\S_AXIS_DATA_tdata[15]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[15]_i_17 
       (.I0(\IDATA_BUFFER_reg[59]_122 [15]),
        .I1(\IDATA_BUFFER_reg[58]_121 [15]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[57]_120 [15]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[56]_119 [15]),
        .O(\S_AXIS_DATA_tdata[15]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[15]_i_18 
       (.I0(\IDATA_BUFFER_reg[63]_126 [15]),
        .I1(\IDATA_BUFFER_reg[62]_125 [15]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[61]_124 [15]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[60]_123 [15]),
        .O(\S_AXIS_DATA_tdata[15]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[15]_i_19 
       (.I0(\IDATA_BUFFER_reg[35]_98 [15]),
        .I1(\IDATA_BUFFER_reg[34]_97 [15]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[33]_96 [15]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[32]_95 [15]),
        .O(\S_AXIS_DATA_tdata[15]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[15]_i_2 
       (.I0(\S_AXIS_DATA_tdata_reg[15]_i_3_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[15]_i_4_n_0 ),
        .I2(FFT_NEXT_DATA_CNTR_reg[5]),
        .I3(\S_AXIS_DATA_tdata_reg[15]_i_5_n_0 ),
        .I4(FFT_NEXT_DATA_CNTR_reg[4]),
        .I5(\S_AXIS_DATA_tdata_reg[15]_i_6_n_0 ),
        .O(\S_AXIS_DATA_tdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[15]_i_20 
       (.I0(\IDATA_BUFFER_reg[39]_102 [15]),
        .I1(\IDATA_BUFFER_reg[38]_101 [15]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[37]_100 [15]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[36]_99 [15]),
        .O(\S_AXIS_DATA_tdata[15]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[15]_i_21 
       (.I0(\IDATA_BUFFER_reg[43]_106 [15]),
        .I1(\IDATA_BUFFER_reg[42]_105 [15]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[41]_104 [15]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[40]_103 [15]),
        .O(\S_AXIS_DATA_tdata[15]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[15]_i_22 
       (.I0(\IDATA_BUFFER_reg[47]_110 [15]),
        .I1(\IDATA_BUFFER_reg[46]_109 [15]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[45]_108 [15]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[44]_107 [15]),
        .O(\S_AXIS_DATA_tdata[15]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[15]_i_23 
       (.I0(\IDATA_BUFFER_reg[19]_82 [15]),
        .I1(\IDATA_BUFFER_reg[18]_81 [15]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[17]_80 [15]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[16]_79 [15]),
        .O(\S_AXIS_DATA_tdata[15]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[15]_i_24 
       (.I0(\IDATA_BUFFER_reg[23]_86 [15]),
        .I1(\IDATA_BUFFER_reg[22]_85 [15]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[21]_84 [15]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[20]_83 [15]),
        .O(\S_AXIS_DATA_tdata[15]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[15]_i_25 
       (.I0(\IDATA_BUFFER_reg[27]_90 [15]),
        .I1(\IDATA_BUFFER_reg[26]_89 [15]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[25]_88 [15]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[24]_87 [15]),
        .O(\S_AXIS_DATA_tdata[15]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[15]_i_26 
       (.I0(\IDATA_BUFFER_reg[31]_94 [15]),
        .I1(\IDATA_BUFFER_reg[30]_93 [15]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[29]_92 [15]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[28]_91 [15]),
        .O(\S_AXIS_DATA_tdata[15]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[15]_i_27 
       (.I0(\IDATA_BUFFER_reg[3]_66 [15]),
        .I1(\IDATA_BUFFER_reg[2]_65 [15]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[1]_64 [15]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[0]_63 [15]),
        .O(\S_AXIS_DATA_tdata[15]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[15]_i_28 
       (.I0(\IDATA_BUFFER_reg[7]_70 [15]),
        .I1(\IDATA_BUFFER_reg[6]_69 [15]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[5]_68 [15]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[4]_67 [15]),
        .O(\S_AXIS_DATA_tdata[15]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[15]_i_29 
       (.I0(\IDATA_BUFFER_reg[11]_74 [15]),
        .I1(\IDATA_BUFFER_reg[10]_73 [15]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[9]_72 [15]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[8]_71 [15]),
        .O(\S_AXIS_DATA_tdata[15]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[15]_i_30 
       (.I0(\IDATA_BUFFER_reg[15]_78 [15]),
        .I1(\IDATA_BUFFER_reg[14]_77 [15]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\IDATA_BUFFER_reg[13]_76 [15]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[12]_75 [15]),
        .O(\S_AXIS_DATA_tdata[15]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXIS_DATA_tdata[16]_i_1 
       (.I0(\QDATA_BUFFER_reg[0]_127 [0]),
        .I1(\S_AXIS_DATA_tdata[31]_i_5_n_0 ),
        .I2(\S_AXIS_DATA_tdata[16]_i_2_n_0 ),
        .O(p_0_in[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[16]_i_15 
       (.I0(\QDATA_BUFFER_reg[51]_178 [0]),
        .I1(\QDATA_BUFFER_reg[50]_177 [0]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\QDATA_BUFFER_reg[49]_176 [0]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[48]_175 [0]),
        .O(\S_AXIS_DATA_tdata[16]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[16]_i_16 
       (.I0(\QDATA_BUFFER_reg[55]_182 [0]),
        .I1(\QDATA_BUFFER_reg[54]_181 [0]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\QDATA_BUFFER_reg[53]_180 [0]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[52]_179 [0]),
        .O(\S_AXIS_DATA_tdata[16]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[16]_i_17 
       (.I0(\QDATA_BUFFER_reg[59]_186 [0]),
        .I1(\QDATA_BUFFER_reg[58]_185 [0]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\QDATA_BUFFER_reg[57]_184 [0]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[56]_183 [0]),
        .O(\S_AXIS_DATA_tdata[16]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[16]_i_18 
       (.I0(\QDATA_BUFFER_reg[63]_190 [0]),
        .I1(\QDATA_BUFFER_reg[62]_189 [0]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\QDATA_BUFFER_reg[61]_188 [0]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[60]_187 [0]),
        .O(\S_AXIS_DATA_tdata[16]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[16]_i_19 
       (.I0(\QDATA_BUFFER_reg[35]_162 [0]),
        .I1(\QDATA_BUFFER_reg[34]_161 [0]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\QDATA_BUFFER_reg[33]_160 [0]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[32]_159 [0]),
        .O(\S_AXIS_DATA_tdata[16]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[16]_i_2 
       (.I0(\S_AXIS_DATA_tdata_reg[16]_i_3_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[16]_i_4_n_0 ),
        .I2(FFT_NEXT_DATA_CNTR_reg[5]),
        .I3(\S_AXIS_DATA_tdata_reg[16]_i_5_n_0 ),
        .I4(FFT_NEXT_DATA_CNTR_reg[4]),
        .I5(\S_AXIS_DATA_tdata_reg[16]_i_6_n_0 ),
        .O(\S_AXIS_DATA_tdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[16]_i_20 
       (.I0(\QDATA_BUFFER_reg[39]_166 [0]),
        .I1(\QDATA_BUFFER_reg[38]_165 [0]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\QDATA_BUFFER_reg[37]_164 [0]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[36]_163 [0]),
        .O(\S_AXIS_DATA_tdata[16]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[16]_i_21 
       (.I0(\QDATA_BUFFER_reg[43]_170 [0]),
        .I1(\QDATA_BUFFER_reg[42]_169 [0]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\QDATA_BUFFER_reg[41]_168 [0]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[40]_167 [0]),
        .O(\S_AXIS_DATA_tdata[16]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[16]_i_22 
       (.I0(\QDATA_BUFFER_reg[47]_174 [0]),
        .I1(\QDATA_BUFFER_reg[46]_173 [0]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\QDATA_BUFFER_reg[45]_172 [0]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[44]_171 [0]),
        .O(\S_AXIS_DATA_tdata[16]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[16]_i_23 
       (.I0(\QDATA_BUFFER_reg[19]_146 [0]),
        .I1(\QDATA_BUFFER_reg[18]_145 [0]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\QDATA_BUFFER_reg[17]_144 [0]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[16]_143 [0]),
        .O(\S_AXIS_DATA_tdata[16]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[16]_i_24 
       (.I0(\QDATA_BUFFER_reg[23]_150 [0]),
        .I1(\QDATA_BUFFER_reg[22]_149 [0]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\QDATA_BUFFER_reg[21]_148 [0]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[20]_147 [0]),
        .O(\S_AXIS_DATA_tdata[16]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[16]_i_25 
       (.I0(\QDATA_BUFFER_reg[27]_154 [0]),
        .I1(\QDATA_BUFFER_reg[26]_153 [0]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\QDATA_BUFFER_reg[25]_152 [0]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[24]_151 [0]),
        .O(\S_AXIS_DATA_tdata[16]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[16]_i_26 
       (.I0(\QDATA_BUFFER_reg[31]_158 [0]),
        .I1(\QDATA_BUFFER_reg[30]_157 [0]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\QDATA_BUFFER_reg[29]_156 [0]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[28]_155 [0]),
        .O(\S_AXIS_DATA_tdata[16]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[16]_i_27 
       (.I0(\QDATA_BUFFER_reg[3]_130 [0]),
        .I1(\QDATA_BUFFER_reg[2]_129 [0]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\QDATA_BUFFER_reg[1]_128 [0]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[0]_127 [0]),
        .O(\S_AXIS_DATA_tdata[16]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[16]_i_28 
       (.I0(\QDATA_BUFFER_reg[7]_134 [0]),
        .I1(\QDATA_BUFFER_reg[6]_133 [0]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\QDATA_BUFFER_reg[5]_132 [0]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[4]_131 [0]),
        .O(\S_AXIS_DATA_tdata[16]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[16]_i_29 
       (.I0(\QDATA_BUFFER_reg[11]_138 [0]),
        .I1(\QDATA_BUFFER_reg[10]_137 [0]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\QDATA_BUFFER_reg[9]_136 [0]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[8]_135 [0]),
        .O(\S_AXIS_DATA_tdata[16]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[16]_i_30 
       (.I0(\QDATA_BUFFER_reg[15]_142 [0]),
        .I1(\QDATA_BUFFER_reg[14]_141 [0]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\QDATA_BUFFER_reg[13]_140 [0]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[12]_139 [0]),
        .O(\S_AXIS_DATA_tdata[16]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXIS_DATA_tdata[17]_i_1 
       (.I0(\QDATA_BUFFER_reg[0]_127 [1]),
        .I1(\S_AXIS_DATA_tdata[31]_i_5_n_0 ),
        .I2(\S_AXIS_DATA_tdata[17]_i_2_n_0 ),
        .O(p_0_in[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[17]_i_15 
       (.I0(\QDATA_BUFFER_reg[51]_178 [1]),
        .I1(\QDATA_BUFFER_reg[50]_177 [1]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\QDATA_BUFFER_reg[49]_176 [1]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[48]_175 [1]),
        .O(\S_AXIS_DATA_tdata[17]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[17]_i_16 
       (.I0(\QDATA_BUFFER_reg[55]_182 [1]),
        .I1(\QDATA_BUFFER_reg[54]_181 [1]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\QDATA_BUFFER_reg[53]_180 [1]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[52]_179 [1]),
        .O(\S_AXIS_DATA_tdata[17]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[17]_i_17 
       (.I0(\QDATA_BUFFER_reg[59]_186 [1]),
        .I1(\QDATA_BUFFER_reg[58]_185 [1]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\QDATA_BUFFER_reg[57]_184 [1]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[56]_183 [1]),
        .O(\S_AXIS_DATA_tdata[17]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[17]_i_18 
       (.I0(\QDATA_BUFFER_reg[63]_190 [1]),
        .I1(\QDATA_BUFFER_reg[62]_189 [1]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\QDATA_BUFFER_reg[61]_188 [1]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[60]_187 [1]),
        .O(\S_AXIS_DATA_tdata[17]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[17]_i_19 
       (.I0(\QDATA_BUFFER_reg[35]_162 [1]),
        .I1(\QDATA_BUFFER_reg[34]_161 [1]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\QDATA_BUFFER_reg[33]_160 [1]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[32]_159 [1]),
        .O(\S_AXIS_DATA_tdata[17]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[17]_i_2 
       (.I0(\S_AXIS_DATA_tdata_reg[17]_i_3_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[17]_i_4_n_0 ),
        .I2(FFT_NEXT_DATA_CNTR_reg[5]),
        .I3(\S_AXIS_DATA_tdata_reg[17]_i_5_n_0 ),
        .I4(FFT_NEXT_DATA_CNTR_reg[4]),
        .I5(\S_AXIS_DATA_tdata_reg[17]_i_6_n_0 ),
        .O(\S_AXIS_DATA_tdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[17]_i_20 
       (.I0(\QDATA_BUFFER_reg[39]_166 [1]),
        .I1(\QDATA_BUFFER_reg[38]_165 [1]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\QDATA_BUFFER_reg[37]_164 [1]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[36]_163 [1]),
        .O(\S_AXIS_DATA_tdata[17]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[17]_i_21 
       (.I0(\QDATA_BUFFER_reg[43]_170 [1]),
        .I1(\QDATA_BUFFER_reg[42]_169 [1]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\QDATA_BUFFER_reg[41]_168 [1]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[40]_167 [1]),
        .O(\S_AXIS_DATA_tdata[17]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[17]_i_22 
       (.I0(\QDATA_BUFFER_reg[47]_174 [1]),
        .I1(\QDATA_BUFFER_reg[46]_173 [1]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\QDATA_BUFFER_reg[45]_172 [1]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[44]_171 [1]),
        .O(\S_AXIS_DATA_tdata[17]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[17]_i_23 
       (.I0(\QDATA_BUFFER_reg[19]_146 [1]),
        .I1(\QDATA_BUFFER_reg[18]_145 [1]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\QDATA_BUFFER_reg[17]_144 [1]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[16]_143 [1]),
        .O(\S_AXIS_DATA_tdata[17]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[17]_i_24 
       (.I0(\QDATA_BUFFER_reg[23]_150 [1]),
        .I1(\QDATA_BUFFER_reg[22]_149 [1]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\QDATA_BUFFER_reg[21]_148 [1]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[20]_147 [1]),
        .O(\S_AXIS_DATA_tdata[17]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[17]_i_25 
       (.I0(\QDATA_BUFFER_reg[27]_154 [1]),
        .I1(\QDATA_BUFFER_reg[26]_153 [1]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\QDATA_BUFFER_reg[25]_152 [1]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[24]_151 [1]),
        .O(\S_AXIS_DATA_tdata[17]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[17]_i_26 
       (.I0(\QDATA_BUFFER_reg[31]_158 [1]),
        .I1(\QDATA_BUFFER_reg[30]_157 [1]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\QDATA_BUFFER_reg[29]_156 [1]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[28]_155 [1]),
        .O(\S_AXIS_DATA_tdata[17]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[17]_i_27 
       (.I0(\QDATA_BUFFER_reg[3]_130 [1]),
        .I1(\QDATA_BUFFER_reg[2]_129 [1]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\QDATA_BUFFER_reg[1]_128 [1]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[0]_127 [1]),
        .O(\S_AXIS_DATA_tdata[17]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[17]_i_28 
       (.I0(\QDATA_BUFFER_reg[7]_134 [1]),
        .I1(\QDATA_BUFFER_reg[6]_133 [1]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\QDATA_BUFFER_reg[5]_132 [1]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[4]_131 [1]),
        .O(\S_AXIS_DATA_tdata[17]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[17]_i_29 
       (.I0(\QDATA_BUFFER_reg[11]_138 [1]),
        .I1(\QDATA_BUFFER_reg[10]_137 [1]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\QDATA_BUFFER_reg[9]_136 [1]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[8]_135 [1]),
        .O(\S_AXIS_DATA_tdata[17]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[17]_i_30 
       (.I0(\QDATA_BUFFER_reg[15]_142 [1]),
        .I1(\QDATA_BUFFER_reg[14]_141 [1]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\QDATA_BUFFER_reg[13]_140 [1]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[12]_139 [1]),
        .O(\S_AXIS_DATA_tdata[17]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXIS_DATA_tdata[18]_i_1 
       (.I0(\QDATA_BUFFER_reg[0]_127 [2]),
        .I1(\S_AXIS_DATA_tdata[31]_i_5_n_0 ),
        .I2(\S_AXIS_DATA_tdata[18]_i_2_n_0 ),
        .O(p_0_in[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[18]_i_15 
       (.I0(\QDATA_BUFFER_reg[51]_178 [2]),
        .I1(\QDATA_BUFFER_reg[50]_177 [2]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\QDATA_BUFFER_reg[49]_176 [2]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[48]_175 [2]),
        .O(\S_AXIS_DATA_tdata[18]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[18]_i_16 
       (.I0(\QDATA_BUFFER_reg[55]_182 [2]),
        .I1(\QDATA_BUFFER_reg[54]_181 [2]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\QDATA_BUFFER_reg[53]_180 [2]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[52]_179 [2]),
        .O(\S_AXIS_DATA_tdata[18]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[18]_i_17 
       (.I0(\QDATA_BUFFER_reg[59]_186 [2]),
        .I1(\QDATA_BUFFER_reg[58]_185 [2]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\QDATA_BUFFER_reg[57]_184 [2]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[56]_183 [2]),
        .O(\S_AXIS_DATA_tdata[18]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[18]_i_18 
       (.I0(\QDATA_BUFFER_reg[63]_190 [2]),
        .I1(\QDATA_BUFFER_reg[62]_189 [2]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\QDATA_BUFFER_reg[61]_188 [2]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[60]_187 [2]),
        .O(\S_AXIS_DATA_tdata[18]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[18]_i_19 
       (.I0(\QDATA_BUFFER_reg[35]_162 [2]),
        .I1(\QDATA_BUFFER_reg[34]_161 [2]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\QDATA_BUFFER_reg[33]_160 [2]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[32]_159 [2]),
        .O(\S_AXIS_DATA_tdata[18]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[18]_i_2 
       (.I0(\S_AXIS_DATA_tdata_reg[18]_i_3_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[18]_i_4_n_0 ),
        .I2(FFT_NEXT_DATA_CNTR_reg[5]),
        .I3(\S_AXIS_DATA_tdata_reg[18]_i_5_n_0 ),
        .I4(FFT_NEXT_DATA_CNTR_reg[4]),
        .I5(\S_AXIS_DATA_tdata_reg[18]_i_6_n_0 ),
        .O(\S_AXIS_DATA_tdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[18]_i_20 
       (.I0(\QDATA_BUFFER_reg[39]_166 [2]),
        .I1(\QDATA_BUFFER_reg[38]_165 [2]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\QDATA_BUFFER_reg[37]_164 [2]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[36]_163 [2]),
        .O(\S_AXIS_DATA_tdata[18]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[18]_i_21 
       (.I0(\QDATA_BUFFER_reg[43]_170 [2]),
        .I1(\QDATA_BUFFER_reg[42]_169 [2]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\QDATA_BUFFER_reg[41]_168 [2]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[40]_167 [2]),
        .O(\S_AXIS_DATA_tdata[18]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[18]_i_22 
       (.I0(\QDATA_BUFFER_reg[47]_174 [2]),
        .I1(\QDATA_BUFFER_reg[46]_173 [2]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\QDATA_BUFFER_reg[45]_172 [2]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[44]_171 [2]),
        .O(\S_AXIS_DATA_tdata[18]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[18]_i_23 
       (.I0(\QDATA_BUFFER_reg[19]_146 [2]),
        .I1(\QDATA_BUFFER_reg[18]_145 [2]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\QDATA_BUFFER_reg[17]_144 [2]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[16]_143 [2]),
        .O(\S_AXIS_DATA_tdata[18]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[18]_i_24 
       (.I0(\QDATA_BUFFER_reg[23]_150 [2]),
        .I1(\QDATA_BUFFER_reg[22]_149 [2]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\QDATA_BUFFER_reg[21]_148 [2]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[20]_147 [2]),
        .O(\S_AXIS_DATA_tdata[18]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[18]_i_25 
       (.I0(\QDATA_BUFFER_reg[27]_154 [2]),
        .I1(\QDATA_BUFFER_reg[26]_153 [2]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\QDATA_BUFFER_reg[25]_152 [2]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[24]_151 [2]),
        .O(\S_AXIS_DATA_tdata[18]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[18]_i_26 
       (.I0(\QDATA_BUFFER_reg[31]_158 [2]),
        .I1(\QDATA_BUFFER_reg[30]_157 [2]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\QDATA_BUFFER_reg[29]_156 [2]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[28]_155 [2]),
        .O(\S_AXIS_DATA_tdata[18]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[18]_i_27 
       (.I0(\QDATA_BUFFER_reg[3]_130 [2]),
        .I1(\QDATA_BUFFER_reg[2]_129 [2]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\QDATA_BUFFER_reg[1]_128 [2]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[0]_127 [2]),
        .O(\S_AXIS_DATA_tdata[18]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[18]_i_28 
       (.I0(\QDATA_BUFFER_reg[7]_134 [2]),
        .I1(\QDATA_BUFFER_reg[6]_133 [2]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\QDATA_BUFFER_reg[5]_132 [2]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[4]_131 [2]),
        .O(\S_AXIS_DATA_tdata[18]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[18]_i_29 
       (.I0(\QDATA_BUFFER_reg[11]_138 [2]),
        .I1(\QDATA_BUFFER_reg[10]_137 [2]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\QDATA_BUFFER_reg[9]_136 [2]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[8]_135 [2]),
        .O(\S_AXIS_DATA_tdata[18]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[18]_i_30 
       (.I0(\QDATA_BUFFER_reg[15]_142 [2]),
        .I1(\QDATA_BUFFER_reg[14]_141 [2]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\QDATA_BUFFER_reg[13]_140 [2]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[12]_139 [2]),
        .O(\S_AXIS_DATA_tdata[18]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXIS_DATA_tdata[19]_i_1 
       (.I0(\QDATA_BUFFER_reg[0]_127 [3]),
        .I1(\S_AXIS_DATA_tdata[31]_i_5_n_0 ),
        .I2(\S_AXIS_DATA_tdata[19]_i_2_n_0 ),
        .O(p_0_in[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[19]_i_15 
       (.I0(\QDATA_BUFFER_reg[51]_178 [3]),
        .I1(\QDATA_BUFFER_reg[50]_177 [3]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\QDATA_BUFFER_reg[49]_176 [3]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[48]_175 [3]),
        .O(\S_AXIS_DATA_tdata[19]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[19]_i_16 
       (.I0(\QDATA_BUFFER_reg[55]_182 [3]),
        .I1(\QDATA_BUFFER_reg[54]_181 [3]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\QDATA_BUFFER_reg[53]_180 [3]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[52]_179 [3]),
        .O(\S_AXIS_DATA_tdata[19]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[19]_i_17 
       (.I0(\QDATA_BUFFER_reg[59]_186 [3]),
        .I1(\QDATA_BUFFER_reg[58]_185 [3]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\QDATA_BUFFER_reg[57]_184 [3]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[56]_183 [3]),
        .O(\S_AXIS_DATA_tdata[19]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[19]_i_18 
       (.I0(\QDATA_BUFFER_reg[63]_190 [3]),
        .I1(\QDATA_BUFFER_reg[62]_189 [3]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\QDATA_BUFFER_reg[61]_188 [3]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[60]_187 [3]),
        .O(\S_AXIS_DATA_tdata[19]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[19]_i_19 
       (.I0(\QDATA_BUFFER_reg[35]_162 [3]),
        .I1(\QDATA_BUFFER_reg[34]_161 [3]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\QDATA_BUFFER_reg[33]_160 [3]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[32]_159 [3]),
        .O(\S_AXIS_DATA_tdata[19]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[19]_i_2 
       (.I0(\S_AXIS_DATA_tdata_reg[19]_i_3_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[19]_i_4_n_0 ),
        .I2(FFT_NEXT_DATA_CNTR_reg[5]),
        .I3(\S_AXIS_DATA_tdata_reg[19]_i_5_n_0 ),
        .I4(FFT_NEXT_DATA_CNTR_reg[4]),
        .I5(\S_AXIS_DATA_tdata_reg[19]_i_6_n_0 ),
        .O(\S_AXIS_DATA_tdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[19]_i_20 
       (.I0(\QDATA_BUFFER_reg[39]_166 [3]),
        .I1(\QDATA_BUFFER_reg[38]_165 [3]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\QDATA_BUFFER_reg[37]_164 [3]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[36]_163 [3]),
        .O(\S_AXIS_DATA_tdata[19]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[19]_i_21 
       (.I0(\QDATA_BUFFER_reg[43]_170 [3]),
        .I1(\QDATA_BUFFER_reg[42]_169 [3]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\QDATA_BUFFER_reg[41]_168 [3]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[40]_167 [3]),
        .O(\S_AXIS_DATA_tdata[19]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[19]_i_22 
       (.I0(\QDATA_BUFFER_reg[47]_174 [3]),
        .I1(\QDATA_BUFFER_reg[46]_173 [3]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\QDATA_BUFFER_reg[45]_172 [3]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[44]_171 [3]),
        .O(\S_AXIS_DATA_tdata[19]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[19]_i_23 
       (.I0(\QDATA_BUFFER_reg[19]_146 [3]),
        .I1(\QDATA_BUFFER_reg[18]_145 [3]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\QDATA_BUFFER_reg[17]_144 [3]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[16]_143 [3]),
        .O(\S_AXIS_DATA_tdata[19]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[19]_i_24 
       (.I0(\QDATA_BUFFER_reg[23]_150 [3]),
        .I1(\QDATA_BUFFER_reg[22]_149 [3]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\QDATA_BUFFER_reg[21]_148 [3]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[20]_147 [3]),
        .O(\S_AXIS_DATA_tdata[19]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[19]_i_25 
       (.I0(\QDATA_BUFFER_reg[27]_154 [3]),
        .I1(\QDATA_BUFFER_reg[26]_153 [3]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\QDATA_BUFFER_reg[25]_152 [3]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[24]_151 [3]),
        .O(\S_AXIS_DATA_tdata[19]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[19]_i_26 
       (.I0(\QDATA_BUFFER_reg[31]_158 [3]),
        .I1(\QDATA_BUFFER_reg[30]_157 [3]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\QDATA_BUFFER_reg[29]_156 [3]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[28]_155 [3]),
        .O(\S_AXIS_DATA_tdata[19]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[19]_i_27 
       (.I0(\QDATA_BUFFER_reg[3]_130 [3]),
        .I1(\QDATA_BUFFER_reg[2]_129 [3]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\QDATA_BUFFER_reg[1]_128 [3]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[0]_127 [3]),
        .O(\S_AXIS_DATA_tdata[19]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[19]_i_28 
       (.I0(\QDATA_BUFFER_reg[7]_134 [3]),
        .I1(\QDATA_BUFFER_reg[6]_133 [3]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\QDATA_BUFFER_reg[5]_132 [3]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[4]_131 [3]),
        .O(\S_AXIS_DATA_tdata[19]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[19]_i_29 
       (.I0(\QDATA_BUFFER_reg[11]_138 [3]),
        .I1(\QDATA_BUFFER_reg[10]_137 [3]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\QDATA_BUFFER_reg[9]_136 [3]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[8]_135 [3]),
        .O(\S_AXIS_DATA_tdata[19]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[19]_i_30 
       (.I0(\QDATA_BUFFER_reg[15]_142 [3]),
        .I1(\QDATA_BUFFER_reg[14]_141 [3]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\QDATA_BUFFER_reg[13]_140 [3]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[12]_139 [3]),
        .O(\S_AXIS_DATA_tdata[19]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXIS_DATA_tdata[1]_i_1 
       (.I0(\IDATA_BUFFER_reg[0]_63 [1]),
        .I1(\S_AXIS_DATA_tdata[31]_i_5_n_0 ),
        .I2(\S_AXIS_DATA_tdata[1]_i_2_n_0 ),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[1]_i_15 
       (.I0(\IDATA_BUFFER_reg[51]_114 [1]),
        .I1(\IDATA_BUFFER_reg[50]_113 [1]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[49]_112 [1]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[48]_111 [1]),
        .O(\S_AXIS_DATA_tdata[1]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[1]_i_16 
       (.I0(\IDATA_BUFFER_reg[55]_118 [1]),
        .I1(\IDATA_BUFFER_reg[54]_117 [1]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[53]_116 [1]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[52]_115 [1]),
        .O(\S_AXIS_DATA_tdata[1]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[1]_i_17 
       (.I0(\IDATA_BUFFER_reg[59]_122 [1]),
        .I1(\IDATA_BUFFER_reg[58]_121 [1]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[57]_120 [1]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[56]_119 [1]),
        .O(\S_AXIS_DATA_tdata[1]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[1]_i_18 
       (.I0(\IDATA_BUFFER_reg[63]_126 [1]),
        .I1(\IDATA_BUFFER_reg[62]_125 [1]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[61]_124 [1]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[60]_123 [1]),
        .O(\S_AXIS_DATA_tdata[1]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[1]_i_19 
       (.I0(\IDATA_BUFFER_reg[35]_98 [1]),
        .I1(\IDATA_BUFFER_reg[34]_97 [1]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[33]_96 [1]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[32]_95 [1]),
        .O(\S_AXIS_DATA_tdata[1]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[1]_i_2 
       (.I0(\S_AXIS_DATA_tdata_reg[1]_i_3_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[1]_i_4_n_0 ),
        .I2(FFT_NEXT_DATA_CNTR_reg[5]),
        .I3(\S_AXIS_DATA_tdata_reg[1]_i_5_n_0 ),
        .I4(FFT_NEXT_DATA_CNTR_reg[4]),
        .I5(\S_AXIS_DATA_tdata_reg[1]_i_6_n_0 ),
        .O(\S_AXIS_DATA_tdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[1]_i_20 
       (.I0(\IDATA_BUFFER_reg[39]_102 [1]),
        .I1(\IDATA_BUFFER_reg[38]_101 [1]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[37]_100 [1]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[36]_99 [1]),
        .O(\S_AXIS_DATA_tdata[1]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[1]_i_21 
       (.I0(\IDATA_BUFFER_reg[43]_106 [1]),
        .I1(\IDATA_BUFFER_reg[42]_105 [1]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[41]_104 [1]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[40]_103 [1]),
        .O(\S_AXIS_DATA_tdata[1]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[1]_i_22 
       (.I0(\IDATA_BUFFER_reg[47]_110 [1]),
        .I1(\IDATA_BUFFER_reg[46]_109 [1]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[45]_108 [1]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[44]_107 [1]),
        .O(\S_AXIS_DATA_tdata[1]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[1]_i_23 
       (.I0(\IDATA_BUFFER_reg[19]_82 [1]),
        .I1(\IDATA_BUFFER_reg[18]_81 [1]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[17]_80 [1]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[16]_79 [1]),
        .O(\S_AXIS_DATA_tdata[1]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[1]_i_24 
       (.I0(\IDATA_BUFFER_reg[23]_86 [1]),
        .I1(\IDATA_BUFFER_reg[22]_85 [1]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[21]_84 [1]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[20]_83 [1]),
        .O(\S_AXIS_DATA_tdata[1]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[1]_i_25 
       (.I0(\IDATA_BUFFER_reg[27]_90 [1]),
        .I1(\IDATA_BUFFER_reg[26]_89 [1]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[25]_88 [1]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[24]_87 [1]),
        .O(\S_AXIS_DATA_tdata[1]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[1]_i_26 
       (.I0(\IDATA_BUFFER_reg[31]_94 [1]),
        .I1(\IDATA_BUFFER_reg[30]_93 [1]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[29]_92 [1]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[28]_91 [1]),
        .O(\S_AXIS_DATA_tdata[1]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[1]_i_27 
       (.I0(\IDATA_BUFFER_reg[3]_66 [1]),
        .I1(\IDATA_BUFFER_reg[2]_65 [1]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[1]_64 [1]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[0]_63 [1]),
        .O(\S_AXIS_DATA_tdata[1]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[1]_i_28 
       (.I0(\IDATA_BUFFER_reg[7]_70 [1]),
        .I1(\IDATA_BUFFER_reg[6]_69 [1]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[5]_68 [1]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[4]_67 [1]),
        .O(\S_AXIS_DATA_tdata[1]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[1]_i_29 
       (.I0(\IDATA_BUFFER_reg[11]_74 [1]),
        .I1(\IDATA_BUFFER_reg[10]_73 [1]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[9]_72 [1]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[8]_71 [1]),
        .O(\S_AXIS_DATA_tdata[1]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[1]_i_30 
       (.I0(\IDATA_BUFFER_reg[15]_78 [1]),
        .I1(\IDATA_BUFFER_reg[14]_77 [1]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[13]_76 [1]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[12]_75 [1]),
        .O(\S_AXIS_DATA_tdata[1]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXIS_DATA_tdata[20]_i_1 
       (.I0(\QDATA_BUFFER_reg[0]_127 [4]),
        .I1(\S_AXIS_DATA_tdata[31]_i_5_n_0 ),
        .I2(\S_AXIS_DATA_tdata[20]_i_2_n_0 ),
        .O(p_0_in[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[20]_i_15 
       (.I0(\QDATA_BUFFER_reg[51]_178 [4]),
        .I1(\QDATA_BUFFER_reg[50]_177 [4]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[49]_176 [4]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[48]_175 [4]),
        .O(\S_AXIS_DATA_tdata[20]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[20]_i_16 
       (.I0(\QDATA_BUFFER_reg[55]_182 [4]),
        .I1(\QDATA_BUFFER_reg[54]_181 [4]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[53]_180 [4]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[52]_179 [4]),
        .O(\S_AXIS_DATA_tdata[20]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[20]_i_17 
       (.I0(\QDATA_BUFFER_reg[59]_186 [4]),
        .I1(\QDATA_BUFFER_reg[58]_185 [4]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[57]_184 [4]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[56]_183 [4]),
        .O(\S_AXIS_DATA_tdata[20]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[20]_i_18 
       (.I0(\QDATA_BUFFER_reg[63]_190 [4]),
        .I1(\QDATA_BUFFER_reg[62]_189 [4]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[61]_188 [4]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[60]_187 [4]),
        .O(\S_AXIS_DATA_tdata[20]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[20]_i_19 
       (.I0(\QDATA_BUFFER_reg[35]_162 [4]),
        .I1(\QDATA_BUFFER_reg[34]_161 [4]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[33]_160 [4]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[32]_159 [4]),
        .O(\S_AXIS_DATA_tdata[20]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[20]_i_2 
       (.I0(\S_AXIS_DATA_tdata_reg[20]_i_3_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[20]_i_4_n_0 ),
        .I2(FFT_NEXT_DATA_CNTR_reg[5]),
        .I3(\S_AXIS_DATA_tdata_reg[20]_i_5_n_0 ),
        .I4(FFT_NEXT_DATA_CNTR_reg[4]),
        .I5(\S_AXIS_DATA_tdata_reg[20]_i_6_n_0 ),
        .O(\S_AXIS_DATA_tdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[20]_i_20 
       (.I0(\QDATA_BUFFER_reg[39]_166 [4]),
        .I1(\QDATA_BUFFER_reg[38]_165 [4]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[37]_164 [4]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[36]_163 [4]),
        .O(\S_AXIS_DATA_tdata[20]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[20]_i_21 
       (.I0(\QDATA_BUFFER_reg[43]_170 [4]),
        .I1(\QDATA_BUFFER_reg[42]_169 [4]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[41]_168 [4]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[40]_167 [4]),
        .O(\S_AXIS_DATA_tdata[20]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[20]_i_22 
       (.I0(\QDATA_BUFFER_reg[47]_174 [4]),
        .I1(\QDATA_BUFFER_reg[46]_173 [4]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[45]_172 [4]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[44]_171 [4]),
        .O(\S_AXIS_DATA_tdata[20]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[20]_i_23 
       (.I0(\QDATA_BUFFER_reg[19]_146 [4]),
        .I1(\QDATA_BUFFER_reg[18]_145 [4]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[17]_144 [4]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[16]_143 [4]),
        .O(\S_AXIS_DATA_tdata[20]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[20]_i_24 
       (.I0(\QDATA_BUFFER_reg[23]_150 [4]),
        .I1(\QDATA_BUFFER_reg[22]_149 [4]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[21]_148 [4]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[20]_147 [4]),
        .O(\S_AXIS_DATA_tdata[20]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[20]_i_25 
       (.I0(\QDATA_BUFFER_reg[27]_154 [4]),
        .I1(\QDATA_BUFFER_reg[26]_153 [4]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[25]_152 [4]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[24]_151 [4]),
        .O(\S_AXIS_DATA_tdata[20]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[20]_i_26 
       (.I0(\QDATA_BUFFER_reg[31]_158 [4]),
        .I1(\QDATA_BUFFER_reg[30]_157 [4]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[29]_156 [4]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[28]_155 [4]),
        .O(\S_AXIS_DATA_tdata[20]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[20]_i_27 
       (.I0(\QDATA_BUFFER_reg[3]_130 [4]),
        .I1(\QDATA_BUFFER_reg[2]_129 [4]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\QDATA_BUFFER_reg[1]_128 [4]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[0]_127 [4]),
        .O(\S_AXIS_DATA_tdata[20]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[20]_i_28 
       (.I0(\QDATA_BUFFER_reg[7]_134 [4]),
        .I1(\QDATA_BUFFER_reg[6]_133 [4]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\QDATA_BUFFER_reg[5]_132 [4]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[4]_131 [4]),
        .O(\S_AXIS_DATA_tdata[20]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[20]_i_29 
       (.I0(\QDATA_BUFFER_reg[11]_138 [4]),
        .I1(\QDATA_BUFFER_reg[10]_137 [4]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[9]_136 [4]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[8]_135 [4]),
        .O(\S_AXIS_DATA_tdata[20]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[20]_i_30 
       (.I0(\QDATA_BUFFER_reg[15]_142 [4]),
        .I1(\QDATA_BUFFER_reg[14]_141 [4]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__1_n_0 ),
        .I3(\QDATA_BUFFER_reg[13]_140 [4]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[12]_139 [4]),
        .O(\S_AXIS_DATA_tdata[20]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXIS_DATA_tdata[21]_i_1 
       (.I0(\QDATA_BUFFER_reg[0]_127 [5]),
        .I1(\S_AXIS_DATA_tdata[31]_i_5_n_0 ),
        .I2(\S_AXIS_DATA_tdata[21]_i_2_n_0 ),
        .O(p_0_in[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[21]_i_15 
       (.I0(\QDATA_BUFFER_reg[51]_178 [5]),
        .I1(\QDATA_BUFFER_reg[50]_177 [5]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[49]_176 [5]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[48]_175 [5]),
        .O(\S_AXIS_DATA_tdata[21]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[21]_i_16 
       (.I0(\QDATA_BUFFER_reg[55]_182 [5]),
        .I1(\QDATA_BUFFER_reg[54]_181 [5]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[53]_180 [5]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[52]_179 [5]),
        .O(\S_AXIS_DATA_tdata[21]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[21]_i_17 
       (.I0(\QDATA_BUFFER_reg[59]_186 [5]),
        .I1(\QDATA_BUFFER_reg[58]_185 [5]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[57]_184 [5]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[56]_183 [5]),
        .O(\S_AXIS_DATA_tdata[21]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[21]_i_18 
       (.I0(\QDATA_BUFFER_reg[63]_190 [5]),
        .I1(\QDATA_BUFFER_reg[62]_189 [5]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[61]_188 [5]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[60]_187 [5]),
        .O(\S_AXIS_DATA_tdata[21]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[21]_i_19 
       (.I0(\QDATA_BUFFER_reg[35]_162 [5]),
        .I1(\QDATA_BUFFER_reg[34]_161 [5]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[33]_160 [5]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[32]_159 [5]),
        .O(\S_AXIS_DATA_tdata[21]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[21]_i_2 
       (.I0(\S_AXIS_DATA_tdata_reg[21]_i_3_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[21]_i_4_n_0 ),
        .I2(FFT_NEXT_DATA_CNTR_reg[5]),
        .I3(\S_AXIS_DATA_tdata_reg[21]_i_5_n_0 ),
        .I4(FFT_NEXT_DATA_CNTR_reg[4]),
        .I5(\S_AXIS_DATA_tdata_reg[21]_i_6_n_0 ),
        .O(\S_AXIS_DATA_tdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[21]_i_20 
       (.I0(\QDATA_BUFFER_reg[39]_166 [5]),
        .I1(\QDATA_BUFFER_reg[38]_165 [5]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[37]_164 [5]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[36]_163 [5]),
        .O(\S_AXIS_DATA_tdata[21]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[21]_i_21 
       (.I0(\QDATA_BUFFER_reg[43]_170 [5]),
        .I1(\QDATA_BUFFER_reg[42]_169 [5]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[41]_168 [5]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[40]_167 [5]),
        .O(\S_AXIS_DATA_tdata[21]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[21]_i_22 
       (.I0(\QDATA_BUFFER_reg[47]_174 [5]),
        .I1(\QDATA_BUFFER_reg[46]_173 [5]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[45]_172 [5]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[44]_171 [5]),
        .O(\S_AXIS_DATA_tdata[21]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[21]_i_23 
       (.I0(\QDATA_BUFFER_reg[19]_146 [5]),
        .I1(\QDATA_BUFFER_reg[18]_145 [5]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[17]_144 [5]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[16]_143 [5]),
        .O(\S_AXIS_DATA_tdata[21]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[21]_i_24 
       (.I0(\QDATA_BUFFER_reg[23]_150 [5]),
        .I1(\QDATA_BUFFER_reg[22]_149 [5]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[21]_148 [5]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[20]_147 [5]),
        .O(\S_AXIS_DATA_tdata[21]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[21]_i_25 
       (.I0(\QDATA_BUFFER_reg[27]_154 [5]),
        .I1(\QDATA_BUFFER_reg[26]_153 [5]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[25]_152 [5]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[24]_151 [5]),
        .O(\S_AXIS_DATA_tdata[21]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[21]_i_26 
       (.I0(\QDATA_BUFFER_reg[31]_158 [5]),
        .I1(\QDATA_BUFFER_reg[30]_157 [5]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[29]_156 [5]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[28]_155 [5]),
        .O(\S_AXIS_DATA_tdata[21]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[21]_i_27 
       (.I0(\QDATA_BUFFER_reg[3]_130 [5]),
        .I1(\QDATA_BUFFER_reg[2]_129 [5]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[1]_128 [5]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[0]_127 [5]),
        .O(\S_AXIS_DATA_tdata[21]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[21]_i_28 
       (.I0(\QDATA_BUFFER_reg[7]_134 [5]),
        .I1(\QDATA_BUFFER_reg[6]_133 [5]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[5]_132 [5]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[4]_131 [5]),
        .O(\S_AXIS_DATA_tdata[21]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[21]_i_29 
       (.I0(\QDATA_BUFFER_reg[11]_138 [5]),
        .I1(\QDATA_BUFFER_reg[10]_137 [5]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[9]_136 [5]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[8]_135 [5]),
        .O(\S_AXIS_DATA_tdata[21]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[21]_i_30 
       (.I0(\QDATA_BUFFER_reg[15]_142 [5]),
        .I1(\QDATA_BUFFER_reg[14]_141 [5]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[13]_140 [5]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[12]_139 [5]),
        .O(\S_AXIS_DATA_tdata[21]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXIS_DATA_tdata[22]_i_1 
       (.I0(\QDATA_BUFFER_reg[0]_127 [6]),
        .I1(\S_AXIS_DATA_tdata[31]_i_5_n_0 ),
        .I2(\S_AXIS_DATA_tdata[22]_i_2_n_0 ),
        .O(p_0_in[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[22]_i_15 
       (.I0(\QDATA_BUFFER_reg[51]_178 [6]),
        .I1(\QDATA_BUFFER_reg[50]_177 [6]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[49]_176 [6]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[48]_175 [6]),
        .O(\S_AXIS_DATA_tdata[22]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[22]_i_16 
       (.I0(\QDATA_BUFFER_reg[55]_182 [6]),
        .I1(\QDATA_BUFFER_reg[54]_181 [6]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[53]_180 [6]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[52]_179 [6]),
        .O(\S_AXIS_DATA_tdata[22]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[22]_i_17 
       (.I0(\QDATA_BUFFER_reg[59]_186 [6]),
        .I1(\QDATA_BUFFER_reg[58]_185 [6]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[57]_184 [6]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[56]_183 [6]),
        .O(\S_AXIS_DATA_tdata[22]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[22]_i_18 
       (.I0(\QDATA_BUFFER_reg[63]_190 [6]),
        .I1(\QDATA_BUFFER_reg[62]_189 [6]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[61]_188 [6]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[60]_187 [6]),
        .O(\S_AXIS_DATA_tdata[22]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[22]_i_19 
       (.I0(\QDATA_BUFFER_reg[35]_162 [6]),
        .I1(\QDATA_BUFFER_reg[34]_161 [6]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[33]_160 [6]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[32]_159 [6]),
        .O(\S_AXIS_DATA_tdata[22]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[22]_i_2 
       (.I0(\S_AXIS_DATA_tdata_reg[22]_i_3_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[22]_i_4_n_0 ),
        .I2(FFT_NEXT_DATA_CNTR_reg[5]),
        .I3(\S_AXIS_DATA_tdata_reg[22]_i_5_n_0 ),
        .I4(FFT_NEXT_DATA_CNTR_reg[4]),
        .I5(\S_AXIS_DATA_tdata_reg[22]_i_6_n_0 ),
        .O(\S_AXIS_DATA_tdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[22]_i_20 
       (.I0(\QDATA_BUFFER_reg[39]_166 [6]),
        .I1(\QDATA_BUFFER_reg[38]_165 [6]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[37]_164 [6]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[36]_163 [6]),
        .O(\S_AXIS_DATA_tdata[22]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[22]_i_21 
       (.I0(\QDATA_BUFFER_reg[43]_170 [6]),
        .I1(\QDATA_BUFFER_reg[42]_169 [6]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[41]_168 [6]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[40]_167 [6]),
        .O(\S_AXIS_DATA_tdata[22]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[22]_i_22 
       (.I0(\QDATA_BUFFER_reg[47]_174 [6]),
        .I1(\QDATA_BUFFER_reg[46]_173 [6]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[45]_172 [6]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[44]_171 [6]),
        .O(\S_AXIS_DATA_tdata[22]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[22]_i_23 
       (.I0(\QDATA_BUFFER_reg[19]_146 [6]),
        .I1(\QDATA_BUFFER_reg[18]_145 [6]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[17]_144 [6]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[16]_143 [6]),
        .O(\S_AXIS_DATA_tdata[22]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[22]_i_24 
       (.I0(\QDATA_BUFFER_reg[23]_150 [6]),
        .I1(\QDATA_BUFFER_reg[22]_149 [6]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[21]_148 [6]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[20]_147 [6]),
        .O(\S_AXIS_DATA_tdata[22]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[22]_i_25 
       (.I0(\QDATA_BUFFER_reg[27]_154 [6]),
        .I1(\QDATA_BUFFER_reg[26]_153 [6]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[25]_152 [6]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[24]_151 [6]),
        .O(\S_AXIS_DATA_tdata[22]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[22]_i_26 
       (.I0(\QDATA_BUFFER_reg[31]_158 [6]),
        .I1(\QDATA_BUFFER_reg[30]_157 [6]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[29]_156 [6]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[28]_155 [6]),
        .O(\S_AXIS_DATA_tdata[22]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[22]_i_27 
       (.I0(\QDATA_BUFFER_reg[3]_130 [6]),
        .I1(\QDATA_BUFFER_reg[2]_129 [6]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[1]_128 [6]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[0]_127 [6]),
        .O(\S_AXIS_DATA_tdata[22]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[22]_i_28 
       (.I0(\QDATA_BUFFER_reg[7]_134 [6]),
        .I1(\QDATA_BUFFER_reg[6]_133 [6]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[5]_132 [6]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[4]_131 [6]),
        .O(\S_AXIS_DATA_tdata[22]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[22]_i_29 
       (.I0(\QDATA_BUFFER_reg[11]_138 [6]),
        .I1(\QDATA_BUFFER_reg[10]_137 [6]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[9]_136 [6]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[8]_135 [6]),
        .O(\S_AXIS_DATA_tdata[22]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[22]_i_30 
       (.I0(\QDATA_BUFFER_reg[15]_142 [6]),
        .I1(\QDATA_BUFFER_reg[14]_141 [6]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[13]_140 [6]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[12]_139 [6]),
        .O(\S_AXIS_DATA_tdata[22]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXIS_DATA_tdata[23]_i_1 
       (.I0(\QDATA_BUFFER_reg[0]_127 [7]),
        .I1(\S_AXIS_DATA_tdata[31]_i_5_n_0 ),
        .I2(\S_AXIS_DATA_tdata[23]_i_2_n_0 ),
        .O(p_0_in[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[23]_i_15 
       (.I0(\QDATA_BUFFER_reg[51]_178 [7]),
        .I1(\QDATA_BUFFER_reg[50]_177 [7]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[49]_176 [7]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[48]_175 [7]),
        .O(\S_AXIS_DATA_tdata[23]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[23]_i_16 
       (.I0(\QDATA_BUFFER_reg[55]_182 [7]),
        .I1(\QDATA_BUFFER_reg[54]_181 [7]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[53]_180 [7]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[52]_179 [7]),
        .O(\S_AXIS_DATA_tdata[23]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[23]_i_17 
       (.I0(\QDATA_BUFFER_reg[59]_186 [7]),
        .I1(\QDATA_BUFFER_reg[58]_185 [7]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[57]_184 [7]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[56]_183 [7]),
        .O(\S_AXIS_DATA_tdata[23]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[23]_i_18 
       (.I0(\QDATA_BUFFER_reg[63]_190 [7]),
        .I1(\QDATA_BUFFER_reg[62]_189 [7]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[61]_188 [7]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[60]_187 [7]),
        .O(\S_AXIS_DATA_tdata[23]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[23]_i_19 
       (.I0(\QDATA_BUFFER_reg[35]_162 [7]),
        .I1(\QDATA_BUFFER_reg[34]_161 [7]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[33]_160 [7]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[32]_159 [7]),
        .O(\S_AXIS_DATA_tdata[23]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[23]_i_2 
       (.I0(\S_AXIS_DATA_tdata_reg[23]_i_3_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[23]_i_4_n_0 ),
        .I2(FFT_NEXT_DATA_CNTR_reg[5]),
        .I3(\S_AXIS_DATA_tdata_reg[23]_i_5_n_0 ),
        .I4(FFT_NEXT_DATA_CNTR_reg[4]),
        .I5(\S_AXIS_DATA_tdata_reg[23]_i_6_n_0 ),
        .O(\S_AXIS_DATA_tdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[23]_i_20 
       (.I0(\QDATA_BUFFER_reg[39]_166 [7]),
        .I1(\QDATA_BUFFER_reg[38]_165 [7]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[37]_164 [7]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[36]_163 [7]),
        .O(\S_AXIS_DATA_tdata[23]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[23]_i_21 
       (.I0(\QDATA_BUFFER_reg[43]_170 [7]),
        .I1(\QDATA_BUFFER_reg[42]_169 [7]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[41]_168 [7]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[40]_167 [7]),
        .O(\S_AXIS_DATA_tdata[23]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[23]_i_22 
       (.I0(\QDATA_BUFFER_reg[47]_174 [7]),
        .I1(\QDATA_BUFFER_reg[46]_173 [7]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[45]_172 [7]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[44]_171 [7]),
        .O(\S_AXIS_DATA_tdata[23]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[23]_i_23 
       (.I0(\QDATA_BUFFER_reg[19]_146 [7]),
        .I1(\QDATA_BUFFER_reg[18]_145 [7]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[17]_144 [7]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[16]_143 [7]),
        .O(\S_AXIS_DATA_tdata[23]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[23]_i_24 
       (.I0(\QDATA_BUFFER_reg[23]_150 [7]),
        .I1(\QDATA_BUFFER_reg[22]_149 [7]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[21]_148 [7]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[20]_147 [7]),
        .O(\S_AXIS_DATA_tdata[23]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[23]_i_25 
       (.I0(\QDATA_BUFFER_reg[27]_154 [7]),
        .I1(\QDATA_BUFFER_reg[26]_153 [7]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[25]_152 [7]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[24]_151 [7]),
        .O(\S_AXIS_DATA_tdata[23]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[23]_i_26 
       (.I0(\QDATA_BUFFER_reg[31]_158 [7]),
        .I1(\QDATA_BUFFER_reg[30]_157 [7]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[29]_156 [7]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[28]_155 [7]),
        .O(\S_AXIS_DATA_tdata[23]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[23]_i_27 
       (.I0(\QDATA_BUFFER_reg[3]_130 [7]),
        .I1(\QDATA_BUFFER_reg[2]_129 [7]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[1]_128 [7]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[0]_127 [7]),
        .O(\S_AXIS_DATA_tdata[23]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[23]_i_28 
       (.I0(\QDATA_BUFFER_reg[7]_134 [7]),
        .I1(\QDATA_BUFFER_reg[6]_133 [7]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[5]_132 [7]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[4]_131 [7]),
        .O(\S_AXIS_DATA_tdata[23]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[23]_i_29 
       (.I0(\QDATA_BUFFER_reg[11]_138 [7]),
        .I1(\QDATA_BUFFER_reg[10]_137 [7]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[9]_136 [7]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[8]_135 [7]),
        .O(\S_AXIS_DATA_tdata[23]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[23]_i_30 
       (.I0(\QDATA_BUFFER_reg[15]_142 [7]),
        .I1(\QDATA_BUFFER_reg[14]_141 [7]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[13]_140 [7]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__0_n_0 ),
        .I5(\QDATA_BUFFER_reg[12]_139 [7]),
        .O(\S_AXIS_DATA_tdata[23]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXIS_DATA_tdata[24]_i_1 
       (.I0(\QDATA_BUFFER_reg[0]_127 [8]),
        .I1(\S_AXIS_DATA_tdata[31]_i_5_n_0 ),
        .I2(\S_AXIS_DATA_tdata[24]_i_2_n_0 ),
        .O(p_0_in[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[24]_i_15 
       (.I0(\QDATA_BUFFER_reg[51]_178 [8]),
        .I1(\QDATA_BUFFER_reg[50]_177 [8]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[49]_176 [8]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[48]_175 [8]),
        .O(\S_AXIS_DATA_tdata[24]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[24]_i_16 
       (.I0(\QDATA_BUFFER_reg[55]_182 [8]),
        .I1(\QDATA_BUFFER_reg[54]_181 [8]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[53]_180 [8]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[52]_179 [8]),
        .O(\S_AXIS_DATA_tdata[24]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[24]_i_17 
       (.I0(\QDATA_BUFFER_reg[59]_186 [8]),
        .I1(\QDATA_BUFFER_reg[58]_185 [8]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[57]_184 [8]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[56]_183 [8]),
        .O(\S_AXIS_DATA_tdata[24]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[24]_i_18 
       (.I0(\QDATA_BUFFER_reg[63]_190 [8]),
        .I1(\QDATA_BUFFER_reg[62]_189 [8]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[61]_188 [8]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[60]_187 [8]),
        .O(\S_AXIS_DATA_tdata[24]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[24]_i_19 
       (.I0(\QDATA_BUFFER_reg[35]_162 [8]),
        .I1(\QDATA_BUFFER_reg[34]_161 [8]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[33]_160 [8]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[32]_159 [8]),
        .O(\S_AXIS_DATA_tdata[24]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[24]_i_2 
       (.I0(\S_AXIS_DATA_tdata_reg[24]_i_3_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[24]_i_4_n_0 ),
        .I2(FFT_NEXT_DATA_CNTR_reg[5]),
        .I3(\S_AXIS_DATA_tdata_reg[24]_i_5_n_0 ),
        .I4(FFT_NEXT_DATA_CNTR_reg[4]),
        .I5(\S_AXIS_DATA_tdata_reg[24]_i_6_n_0 ),
        .O(\S_AXIS_DATA_tdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[24]_i_20 
       (.I0(\QDATA_BUFFER_reg[39]_166 [8]),
        .I1(\QDATA_BUFFER_reg[38]_165 [8]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[37]_164 [8]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[36]_163 [8]),
        .O(\S_AXIS_DATA_tdata[24]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[24]_i_21 
       (.I0(\QDATA_BUFFER_reg[43]_170 [8]),
        .I1(\QDATA_BUFFER_reg[42]_169 [8]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[41]_168 [8]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[40]_167 [8]),
        .O(\S_AXIS_DATA_tdata[24]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[24]_i_22 
       (.I0(\QDATA_BUFFER_reg[47]_174 [8]),
        .I1(\QDATA_BUFFER_reg[46]_173 [8]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[45]_172 [8]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[44]_171 [8]),
        .O(\S_AXIS_DATA_tdata[24]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[24]_i_23 
       (.I0(\QDATA_BUFFER_reg[19]_146 [8]),
        .I1(\QDATA_BUFFER_reg[18]_145 [8]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[17]_144 [8]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[16]_143 [8]),
        .O(\S_AXIS_DATA_tdata[24]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[24]_i_24 
       (.I0(\QDATA_BUFFER_reg[23]_150 [8]),
        .I1(\QDATA_BUFFER_reg[22]_149 [8]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[21]_148 [8]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[20]_147 [8]),
        .O(\S_AXIS_DATA_tdata[24]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[24]_i_25 
       (.I0(\QDATA_BUFFER_reg[27]_154 [8]),
        .I1(\QDATA_BUFFER_reg[26]_153 [8]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[25]_152 [8]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[24]_151 [8]),
        .O(\S_AXIS_DATA_tdata[24]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[24]_i_26 
       (.I0(\QDATA_BUFFER_reg[31]_158 [8]),
        .I1(\QDATA_BUFFER_reg[30]_157 [8]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[29]_156 [8]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[28]_155 [8]),
        .O(\S_AXIS_DATA_tdata[24]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[24]_i_27 
       (.I0(\QDATA_BUFFER_reg[3]_130 [8]),
        .I1(\QDATA_BUFFER_reg[2]_129 [8]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[1]_128 [8]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[0]_127 [8]),
        .O(\S_AXIS_DATA_tdata[24]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[24]_i_28 
       (.I0(\QDATA_BUFFER_reg[7]_134 [8]),
        .I1(\QDATA_BUFFER_reg[6]_133 [8]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[5]_132 [8]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[4]_131 [8]),
        .O(\S_AXIS_DATA_tdata[24]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[24]_i_29 
       (.I0(\QDATA_BUFFER_reg[11]_138 [8]),
        .I1(\QDATA_BUFFER_reg[10]_137 [8]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[9]_136 [8]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[8]_135 [8]),
        .O(\S_AXIS_DATA_tdata[24]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[24]_i_30 
       (.I0(\QDATA_BUFFER_reg[15]_142 [8]),
        .I1(\QDATA_BUFFER_reg[14]_141 [8]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[13]_140 [8]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[12]_139 [8]),
        .O(\S_AXIS_DATA_tdata[24]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXIS_DATA_tdata[25]_i_1 
       (.I0(\QDATA_BUFFER_reg[0]_127 [9]),
        .I1(\S_AXIS_DATA_tdata[31]_i_5_n_0 ),
        .I2(\S_AXIS_DATA_tdata[25]_i_2_n_0 ),
        .O(p_0_in[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[25]_i_15 
       (.I0(\QDATA_BUFFER_reg[51]_178 [9]),
        .I1(\QDATA_BUFFER_reg[50]_177 [9]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[49]_176 [9]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[48]_175 [9]),
        .O(\S_AXIS_DATA_tdata[25]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[25]_i_16 
       (.I0(\QDATA_BUFFER_reg[55]_182 [9]),
        .I1(\QDATA_BUFFER_reg[54]_181 [9]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[53]_180 [9]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[52]_179 [9]),
        .O(\S_AXIS_DATA_tdata[25]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[25]_i_17 
       (.I0(\QDATA_BUFFER_reg[59]_186 [9]),
        .I1(\QDATA_BUFFER_reg[58]_185 [9]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[57]_184 [9]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[56]_183 [9]),
        .O(\S_AXIS_DATA_tdata[25]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[25]_i_18 
       (.I0(\QDATA_BUFFER_reg[63]_190 [9]),
        .I1(\QDATA_BUFFER_reg[62]_189 [9]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[61]_188 [9]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[60]_187 [9]),
        .O(\S_AXIS_DATA_tdata[25]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[25]_i_19 
       (.I0(\QDATA_BUFFER_reg[35]_162 [9]),
        .I1(\QDATA_BUFFER_reg[34]_161 [9]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[33]_160 [9]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[32]_159 [9]),
        .O(\S_AXIS_DATA_tdata[25]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[25]_i_2 
       (.I0(\S_AXIS_DATA_tdata_reg[25]_i_3_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[25]_i_4_n_0 ),
        .I2(FFT_NEXT_DATA_CNTR_reg[5]),
        .I3(\S_AXIS_DATA_tdata_reg[25]_i_5_n_0 ),
        .I4(FFT_NEXT_DATA_CNTR_reg[4]),
        .I5(\S_AXIS_DATA_tdata_reg[25]_i_6_n_0 ),
        .O(\S_AXIS_DATA_tdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[25]_i_20 
       (.I0(\QDATA_BUFFER_reg[39]_166 [9]),
        .I1(\QDATA_BUFFER_reg[38]_165 [9]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[37]_164 [9]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[36]_163 [9]),
        .O(\S_AXIS_DATA_tdata[25]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[25]_i_21 
       (.I0(\QDATA_BUFFER_reg[43]_170 [9]),
        .I1(\QDATA_BUFFER_reg[42]_169 [9]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[41]_168 [9]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[40]_167 [9]),
        .O(\S_AXIS_DATA_tdata[25]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[25]_i_22 
       (.I0(\QDATA_BUFFER_reg[47]_174 [9]),
        .I1(\QDATA_BUFFER_reg[46]_173 [9]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[45]_172 [9]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[44]_171 [9]),
        .O(\S_AXIS_DATA_tdata[25]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[25]_i_23 
       (.I0(\QDATA_BUFFER_reg[19]_146 [9]),
        .I1(\QDATA_BUFFER_reg[18]_145 [9]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[17]_144 [9]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[16]_143 [9]),
        .O(\S_AXIS_DATA_tdata[25]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[25]_i_24 
       (.I0(\QDATA_BUFFER_reg[23]_150 [9]),
        .I1(\QDATA_BUFFER_reg[22]_149 [9]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[21]_148 [9]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[20]_147 [9]),
        .O(\S_AXIS_DATA_tdata[25]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[25]_i_25 
       (.I0(\QDATA_BUFFER_reg[27]_154 [9]),
        .I1(\QDATA_BUFFER_reg[26]_153 [9]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[25]_152 [9]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[24]_151 [9]),
        .O(\S_AXIS_DATA_tdata[25]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[25]_i_26 
       (.I0(\QDATA_BUFFER_reg[31]_158 [9]),
        .I1(\QDATA_BUFFER_reg[30]_157 [9]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[29]_156 [9]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[28]_155 [9]),
        .O(\S_AXIS_DATA_tdata[25]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[25]_i_27 
       (.I0(\QDATA_BUFFER_reg[3]_130 [9]),
        .I1(\QDATA_BUFFER_reg[2]_129 [9]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[1]_128 [9]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[0]_127 [9]),
        .O(\S_AXIS_DATA_tdata[25]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[25]_i_28 
       (.I0(\QDATA_BUFFER_reg[7]_134 [9]),
        .I1(\QDATA_BUFFER_reg[6]_133 [9]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[5]_132 [9]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[4]_131 [9]),
        .O(\S_AXIS_DATA_tdata[25]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[25]_i_29 
       (.I0(\QDATA_BUFFER_reg[11]_138 [9]),
        .I1(\QDATA_BUFFER_reg[10]_137 [9]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[9]_136 [9]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[8]_135 [9]),
        .O(\S_AXIS_DATA_tdata[25]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[25]_i_30 
       (.I0(\QDATA_BUFFER_reg[15]_142 [9]),
        .I1(\QDATA_BUFFER_reg[14]_141 [9]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[13]_140 [9]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[12]_139 [9]),
        .O(\S_AXIS_DATA_tdata[25]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXIS_DATA_tdata[26]_i_1 
       (.I0(\QDATA_BUFFER_reg[0]_127 [10]),
        .I1(\S_AXIS_DATA_tdata[31]_i_5_n_0 ),
        .I2(\S_AXIS_DATA_tdata[26]_i_2_n_0 ),
        .O(p_0_in[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[26]_i_15 
       (.I0(\QDATA_BUFFER_reg[51]_178 [10]),
        .I1(\QDATA_BUFFER_reg[50]_177 [10]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[49]_176 [10]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[48]_175 [10]),
        .O(\S_AXIS_DATA_tdata[26]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[26]_i_16 
       (.I0(\QDATA_BUFFER_reg[55]_182 [10]),
        .I1(\QDATA_BUFFER_reg[54]_181 [10]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[53]_180 [10]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[52]_179 [10]),
        .O(\S_AXIS_DATA_tdata[26]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[26]_i_17 
       (.I0(\QDATA_BUFFER_reg[59]_186 [10]),
        .I1(\QDATA_BUFFER_reg[58]_185 [10]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[57]_184 [10]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[56]_183 [10]),
        .O(\S_AXIS_DATA_tdata[26]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[26]_i_18 
       (.I0(\QDATA_BUFFER_reg[63]_190 [10]),
        .I1(\QDATA_BUFFER_reg[62]_189 [10]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[61]_188 [10]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[60]_187 [10]),
        .O(\S_AXIS_DATA_tdata[26]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[26]_i_19 
       (.I0(\QDATA_BUFFER_reg[35]_162 [10]),
        .I1(\QDATA_BUFFER_reg[34]_161 [10]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[33]_160 [10]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[32]_159 [10]),
        .O(\S_AXIS_DATA_tdata[26]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[26]_i_2 
       (.I0(\S_AXIS_DATA_tdata_reg[26]_i_3_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[26]_i_4_n_0 ),
        .I2(FFT_NEXT_DATA_CNTR_reg[5]),
        .I3(\S_AXIS_DATA_tdata_reg[26]_i_5_n_0 ),
        .I4(FFT_NEXT_DATA_CNTR_reg[4]),
        .I5(\S_AXIS_DATA_tdata_reg[26]_i_6_n_0 ),
        .O(\S_AXIS_DATA_tdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[26]_i_20 
       (.I0(\QDATA_BUFFER_reg[39]_166 [10]),
        .I1(\QDATA_BUFFER_reg[38]_165 [10]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[37]_164 [10]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[36]_163 [10]),
        .O(\S_AXIS_DATA_tdata[26]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[26]_i_21 
       (.I0(\QDATA_BUFFER_reg[43]_170 [10]),
        .I1(\QDATA_BUFFER_reg[42]_169 [10]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[41]_168 [10]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[40]_167 [10]),
        .O(\S_AXIS_DATA_tdata[26]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[26]_i_22 
       (.I0(\QDATA_BUFFER_reg[47]_174 [10]),
        .I1(\QDATA_BUFFER_reg[46]_173 [10]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[45]_172 [10]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[44]_171 [10]),
        .O(\S_AXIS_DATA_tdata[26]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[26]_i_23 
       (.I0(\QDATA_BUFFER_reg[19]_146 [10]),
        .I1(\QDATA_BUFFER_reg[18]_145 [10]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[17]_144 [10]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[16]_143 [10]),
        .O(\S_AXIS_DATA_tdata[26]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[26]_i_24 
       (.I0(\QDATA_BUFFER_reg[23]_150 [10]),
        .I1(\QDATA_BUFFER_reg[22]_149 [10]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[21]_148 [10]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[20]_147 [10]),
        .O(\S_AXIS_DATA_tdata[26]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[26]_i_25 
       (.I0(\QDATA_BUFFER_reg[27]_154 [10]),
        .I1(\QDATA_BUFFER_reg[26]_153 [10]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[25]_152 [10]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[24]_151 [10]),
        .O(\S_AXIS_DATA_tdata[26]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[26]_i_26 
       (.I0(\QDATA_BUFFER_reg[31]_158 [10]),
        .I1(\QDATA_BUFFER_reg[30]_157 [10]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__0_n_0 ),
        .I3(\QDATA_BUFFER_reg[29]_156 [10]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[28]_155 [10]),
        .O(\S_AXIS_DATA_tdata[26]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[26]_i_27 
       (.I0(\QDATA_BUFFER_reg[3]_130 [10]),
        .I1(\QDATA_BUFFER_reg[2]_129 [10]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[1]_128 [10]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[0]_127 [10]),
        .O(\S_AXIS_DATA_tdata[26]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[26]_i_28 
       (.I0(\QDATA_BUFFER_reg[7]_134 [10]),
        .I1(\QDATA_BUFFER_reg[6]_133 [10]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[5]_132 [10]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[4]_131 [10]),
        .O(\S_AXIS_DATA_tdata[26]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[26]_i_29 
       (.I0(\QDATA_BUFFER_reg[11]_138 [10]),
        .I1(\QDATA_BUFFER_reg[10]_137 [10]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[9]_136 [10]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[8]_135 [10]),
        .O(\S_AXIS_DATA_tdata[26]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[26]_i_30 
       (.I0(\QDATA_BUFFER_reg[15]_142 [10]),
        .I1(\QDATA_BUFFER_reg[14]_141 [10]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[13]_140 [10]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[12]_139 [10]),
        .O(\S_AXIS_DATA_tdata[26]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXIS_DATA_tdata[27]_i_1 
       (.I0(\QDATA_BUFFER_reg[0]_127 [11]),
        .I1(\S_AXIS_DATA_tdata[31]_i_5_n_0 ),
        .I2(\S_AXIS_DATA_tdata[27]_i_2_n_0 ),
        .O(p_0_in[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[27]_i_15 
       (.I0(\QDATA_BUFFER_reg[51]_178 [11]),
        .I1(\QDATA_BUFFER_reg[50]_177 [11]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[49]_176 [11]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[48]_175 [11]),
        .O(\S_AXIS_DATA_tdata[27]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[27]_i_16 
       (.I0(\QDATA_BUFFER_reg[55]_182 [11]),
        .I1(\QDATA_BUFFER_reg[54]_181 [11]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[53]_180 [11]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[52]_179 [11]),
        .O(\S_AXIS_DATA_tdata[27]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[27]_i_17 
       (.I0(\QDATA_BUFFER_reg[59]_186 [11]),
        .I1(\QDATA_BUFFER_reg[58]_185 [11]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[57]_184 [11]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[56]_183 [11]),
        .O(\S_AXIS_DATA_tdata[27]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[27]_i_18 
       (.I0(\QDATA_BUFFER_reg[63]_190 [11]),
        .I1(\QDATA_BUFFER_reg[62]_189 [11]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[61]_188 [11]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[60]_187 [11]),
        .O(\S_AXIS_DATA_tdata[27]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[27]_i_19 
       (.I0(\QDATA_BUFFER_reg[35]_162 [11]),
        .I1(\QDATA_BUFFER_reg[34]_161 [11]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[33]_160 [11]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[32]_159 [11]),
        .O(\S_AXIS_DATA_tdata[27]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[27]_i_2 
       (.I0(\S_AXIS_DATA_tdata_reg[27]_i_3_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[27]_i_4_n_0 ),
        .I2(FFT_NEXT_DATA_CNTR_reg[5]),
        .I3(\S_AXIS_DATA_tdata_reg[27]_i_5_n_0 ),
        .I4(FFT_NEXT_DATA_CNTR_reg[4]),
        .I5(\S_AXIS_DATA_tdata_reg[27]_i_6_n_0 ),
        .O(\S_AXIS_DATA_tdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[27]_i_20 
       (.I0(\QDATA_BUFFER_reg[39]_166 [11]),
        .I1(\QDATA_BUFFER_reg[38]_165 [11]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[37]_164 [11]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[36]_163 [11]),
        .O(\S_AXIS_DATA_tdata[27]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[27]_i_21 
       (.I0(\QDATA_BUFFER_reg[43]_170 [11]),
        .I1(\QDATA_BUFFER_reg[42]_169 [11]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[41]_168 [11]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[40]_167 [11]),
        .O(\S_AXIS_DATA_tdata[27]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[27]_i_22 
       (.I0(\QDATA_BUFFER_reg[47]_174 [11]),
        .I1(\QDATA_BUFFER_reg[46]_173 [11]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[45]_172 [11]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[44]_171 [11]),
        .O(\S_AXIS_DATA_tdata[27]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[27]_i_23 
       (.I0(\QDATA_BUFFER_reg[19]_146 [11]),
        .I1(\QDATA_BUFFER_reg[18]_145 [11]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[17]_144 [11]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[16]_143 [11]),
        .O(\S_AXIS_DATA_tdata[27]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[27]_i_24 
       (.I0(\QDATA_BUFFER_reg[23]_150 [11]),
        .I1(\QDATA_BUFFER_reg[22]_149 [11]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[21]_148 [11]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[20]_147 [11]),
        .O(\S_AXIS_DATA_tdata[27]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[27]_i_25 
       (.I0(\QDATA_BUFFER_reg[27]_154 [11]),
        .I1(\QDATA_BUFFER_reg[26]_153 [11]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[25]_152 [11]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[24]_151 [11]),
        .O(\S_AXIS_DATA_tdata[27]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[27]_i_26 
       (.I0(\QDATA_BUFFER_reg[31]_158 [11]),
        .I1(\QDATA_BUFFER_reg[30]_157 [11]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[29]_156 [11]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[28]_155 [11]),
        .O(\S_AXIS_DATA_tdata[27]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[27]_i_27 
       (.I0(\QDATA_BUFFER_reg[3]_130 [11]),
        .I1(\QDATA_BUFFER_reg[2]_129 [11]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[1]_128 [11]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[0]_127 [11]),
        .O(\S_AXIS_DATA_tdata[27]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[27]_i_28 
       (.I0(\QDATA_BUFFER_reg[7]_134 [11]),
        .I1(\QDATA_BUFFER_reg[6]_133 [11]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[5]_132 [11]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[4]_131 [11]),
        .O(\S_AXIS_DATA_tdata[27]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[27]_i_29 
       (.I0(\QDATA_BUFFER_reg[11]_138 [11]),
        .I1(\QDATA_BUFFER_reg[10]_137 [11]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[9]_136 [11]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[8]_135 [11]),
        .O(\S_AXIS_DATA_tdata[27]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[27]_i_30 
       (.I0(\QDATA_BUFFER_reg[15]_142 [11]),
        .I1(\QDATA_BUFFER_reg[14]_141 [11]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[13]_140 [11]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[12]_139 [11]),
        .O(\S_AXIS_DATA_tdata[27]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXIS_DATA_tdata[28]_i_1 
       (.I0(\QDATA_BUFFER_reg[0]_127 [12]),
        .I1(\S_AXIS_DATA_tdata[31]_i_5_n_0 ),
        .I2(\S_AXIS_DATA_tdata[28]_i_2_n_0 ),
        .O(p_0_in[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[28]_i_15 
       (.I0(\QDATA_BUFFER_reg[51]_178 [12]),
        .I1(\QDATA_BUFFER_reg[50]_177 [12]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[49]_176 [12]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[48]_175 [12]),
        .O(\S_AXIS_DATA_tdata[28]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[28]_i_16 
       (.I0(\QDATA_BUFFER_reg[55]_182 [12]),
        .I1(\QDATA_BUFFER_reg[54]_181 [12]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[53]_180 [12]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[52]_179 [12]),
        .O(\S_AXIS_DATA_tdata[28]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[28]_i_17 
       (.I0(\QDATA_BUFFER_reg[59]_186 [12]),
        .I1(\QDATA_BUFFER_reg[58]_185 [12]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[57]_184 [12]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[56]_183 [12]),
        .O(\S_AXIS_DATA_tdata[28]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[28]_i_18 
       (.I0(\QDATA_BUFFER_reg[63]_190 [12]),
        .I1(\QDATA_BUFFER_reg[62]_189 [12]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[61]_188 [12]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[60]_187 [12]),
        .O(\S_AXIS_DATA_tdata[28]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[28]_i_19 
       (.I0(\QDATA_BUFFER_reg[35]_162 [12]),
        .I1(\QDATA_BUFFER_reg[34]_161 [12]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[33]_160 [12]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[32]_159 [12]),
        .O(\S_AXIS_DATA_tdata[28]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[28]_i_2 
       (.I0(\S_AXIS_DATA_tdata_reg[28]_i_3_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[28]_i_4_n_0 ),
        .I2(FFT_NEXT_DATA_CNTR_reg[5]),
        .I3(\S_AXIS_DATA_tdata_reg[28]_i_5_n_0 ),
        .I4(FFT_NEXT_DATA_CNTR_reg[4]),
        .I5(\S_AXIS_DATA_tdata_reg[28]_i_6_n_0 ),
        .O(\S_AXIS_DATA_tdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[28]_i_20 
       (.I0(\QDATA_BUFFER_reg[39]_166 [12]),
        .I1(\QDATA_BUFFER_reg[38]_165 [12]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[37]_164 [12]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[36]_163 [12]),
        .O(\S_AXIS_DATA_tdata[28]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[28]_i_21 
       (.I0(\QDATA_BUFFER_reg[43]_170 [12]),
        .I1(\QDATA_BUFFER_reg[42]_169 [12]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[41]_168 [12]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[40]_167 [12]),
        .O(\S_AXIS_DATA_tdata[28]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[28]_i_22 
       (.I0(\QDATA_BUFFER_reg[47]_174 [12]),
        .I1(\QDATA_BUFFER_reg[46]_173 [12]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[45]_172 [12]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[44]_171 [12]),
        .O(\S_AXIS_DATA_tdata[28]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[28]_i_23 
       (.I0(\QDATA_BUFFER_reg[19]_146 [12]),
        .I1(\QDATA_BUFFER_reg[18]_145 [12]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[17]_144 [12]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[16]_143 [12]),
        .O(\S_AXIS_DATA_tdata[28]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[28]_i_24 
       (.I0(\QDATA_BUFFER_reg[23]_150 [12]),
        .I1(\QDATA_BUFFER_reg[22]_149 [12]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[21]_148 [12]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[20]_147 [12]),
        .O(\S_AXIS_DATA_tdata[28]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[28]_i_25 
       (.I0(\QDATA_BUFFER_reg[27]_154 [12]),
        .I1(\QDATA_BUFFER_reg[26]_153 [12]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[25]_152 [12]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[24]_151 [12]),
        .O(\S_AXIS_DATA_tdata[28]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[28]_i_26 
       (.I0(\QDATA_BUFFER_reg[31]_158 [12]),
        .I1(\QDATA_BUFFER_reg[30]_157 [12]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[29]_156 [12]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[28]_155 [12]),
        .O(\S_AXIS_DATA_tdata[28]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[28]_i_27 
       (.I0(\QDATA_BUFFER_reg[3]_130 [12]),
        .I1(\QDATA_BUFFER_reg[2]_129 [12]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[1]_128 [12]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[0]_127 [12]),
        .O(\S_AXIS_DATA_tdata[28]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[28]_i_28 
       (.I0(\QDATA_BUFFER_reg[7]_134 [12]),
        .I1(\QDATA_BUFFER_reg[6]_133 [12]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[5]_132 [12]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[4]_131 [12]),
        .O(\S_AXIS_DATA_tdata[28]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[28]_i_29 
       (.I0(\QDATA_BUFFER_reg[11]_138 [12]),
        .I1(\QDATA_BUFFER_reg[10]_137 [12]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[9]_136 [12]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[8]_135 [12]),
        .O(\S_AXIS_DATA_tdata[28]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[28]_i_30 
       (.I0(\QDATA_BUFFER_reg[15]_142 [12]),
        .I1(\QDATA_BUFFER_reg[14]_141 [12]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[13]_140 [12]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[12]_139 [12]),
        .O(\S_AXIS_DATA_tdata[28]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXIS_DATA_tdata[29]_i_1 
       (.I0(\QDATA_BUFFER_reg[0]_127 [13]),
        .I1(\S_AXIS_DATA_tdata[31]_i_5_n_0 ),
        .I2(\S_AXIS_DATA_tdata[29]_i_2_n_0 ),
        .O(p_0_in[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[29]_i_15 
       (.I0(\QDATA_BUFFER_reg[51]_178 [13]),
        .I1(\QDATA_BUFFER_reg[50]_177 [13]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[49]_176 [13]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[48]_175 [13]),
        .O(\S_AXIS_DATA_tdata[29]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[29]_i_16 
       (.I0(\QDATA_BUFFER_reg[55]_182 [13]),
        .I1(\QDATA_BUFFER_reg[54]_181 [13]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[53]_180 [13]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[52]_179 [13]),
        .O(\S_AXIS_DATA_tdata[29]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[29]_i_17 
       (.I0(\QDATA_BUFFER_reg[59]_186 [13]),
        .I1(\QDATA_BUFFER_reg[58]_185 [13]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[57]_184 [13]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[56]_183 [13]),
        .O(\S_AXIS_DATA_tdata[29]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[29]_i_18 
       (.I0(\QDATA_BUFFER_reg[63]_190 [13]),
        .I1(\QDATA_BUFFER_reg[62]_189 [13]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[61]_188 [13]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[60]_187 [13]),
        .O(\S_AXIS_DATA_tdata[29]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[29]_i_19 
       (.I0(\QDATA_BUFFER_reg[35]_162 [13]),
        .I1(\QDATA_BUFFER_reg[34]_161 [13]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[33]_160 [13]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[32]_159 [13]),
        .O(\S_AXIS_DATA_tdata[29]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[29]_i_2 
       (.I0(\S_AXIS_DATA_tdata_reg[29]_i_3_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[29]_i_4_n_0 ),
        .I2(FFT_NEXT_DATA_CNTR_reg[5]),
        .I3(\S_AXIS_DATA_tdata_reg[29]_i_5_n_0 ),
        .I4(FFT_NEXT_DATA_CNTR_reg[4]),
        .I5(\S_AXIS_DATA_tdata_reg[29]_i_6_n_0 ),
        .O(\S_AXIS_DATA_tdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[29]_i_20 
       (.I0(\QDATA_BUFFER_reg[39]_166 [13]),
        .I1(\QDATA_BUFFER_reg[38]_165 [13]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[37]_164 [13]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[36]_163 [13]),
        .O(\S_AXIS_DATA_tdata[29]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[29]_i_21 
       (.I0(\QDATA_BUFFER_reg[43]_170 [13]),
        .I1(\QDATA_BUFFER_reg[42]_169 [13]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[41]_168 [13]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[40]_167 [13]),
        .O(\S_AXIS_DATA_tdata[29]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[29]_i_22 
       (.I0(\QDATA_BUFFER_reg[47]_174 [13]),
        .I1(\QDATA_BUFFER_reg[46]_173 [13]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[45]_172 [13]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[44]_171 [13]),
        .O(\S_AXIS_DATA_tdata[29]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[29]_i_23 
       (.I0(\QDATA_BUFFER_reg[19]_146 [13]),
        .I1(\QDATA_BUFFER_reg[18]_145 [13]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[17]_144 [13]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[16]_143 [13]),
        .O(\S_AXIS_DATA_tdata[29]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[29]_i_24 
       (.I0(\QDATA_BUFFER_reg[23]_150 [13]),
        .I1(\QDATA_BUFFER_reg[22]_149 [13]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[21]_148 [13]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[20]_147 [13]),
        .O(\S_AXIS_DATA_tdata[29]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[29]_i_25 
       (.I0(\QDATA_BUFFER_reg[27]_154 [13]),
        .I1(\QDATA_BUFFER_reg[26]_153 [13]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[25]_152 [13]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[24]_151 [13]),
        .O(\S_AXIS_DATA_tdata[29]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[29]_i_26 
       (.I0(\QDATA_BUFFER_reg[31]_158 [13]),
        .I1(\QDATA_BUFFER_reg[30]_157 [13]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[29]_156 [13]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[28]_155 [13]),
        .O(\S_AXIS_DATA_tdata[29]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[29]_i_27 
       (.I0(\QDATA_BUFFER_reg[3]_130 [13]),
        .I1(\QDATA_BUFFER_reg[2]_129 [13]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[1]_128 [13]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[0]_127 [13]),
        .O(\S_AXIS_DATA_tdata[29]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[29]_i_28 
       (.I0(\QDATA_BUFFER_reg[7]_134 [13]),
        .I1(\QDATA_BUFFER_reg[6]_133 [13]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[5]_132 [13]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[4]_131 [13]),
        .O(\S_AXIS_DATA_tdata[29]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[29]_i_29 
       (.I0(\QDATA_BUFFER_reg[11]_138 [13]),
        .I1(\QDATA_BUFFER_reg[10]_137 [13]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[9]_136 [13]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[8]_135 [13]),
        .O(\S_AXIS_DATA_tdata[29]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[29]_i_30 
       (.I0(\QDATA_BUFFER_reg[15]_142 [13]),
        .I1(\QDATA_BUFFER_reg[14]_141 [13]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[13]_140 [13]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[12]_139 [13]),
        .O(\S_AXIS_DATA_tdata[29]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXIS_DATA_tdata[2]_i_1 
       (.I0(\IDATA_BUFFER_reg[0]_63 [2]),
        .I1(\S_AXIS_DATA_tdata[31]_i_5_n_0 ),
        .I2(\S_AXIS_DATA_tdata[2]_i_2_n_0 ),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[2]_i_15 
       (.I0(\IDATA_BUFFER_reg[51]_114 [2]),
        .I1(\IDATA_BUFFER_reg[50]_113 [2]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[49]_112 [2]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[48]_111 [2]),
        .O(\S_AXIS_DATA_tdata[2]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[2]_i_16 
       (.I0(\IDATA_BUFFER_reg[55]_118 [2]),
        .I1(\IDATA_BUFFER_reg[54]_117 [2]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[53]_116 [2]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[52]_115 [2]),
        .O(\S_AXIS_DATA_tdata[2]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[2]_i_17 
       (.I0(\IDATA_BUFFER_reg[59]_122 [2]),
        .I1(\IDATA_BUFFER_reg[58]_121 [2]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[57]_120 [2]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[56]_119 [2]),
        .O(\S_AXIS_DATA_tdata[2]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[2]_i_18 
       (.I0(\IDATA_BUFFER_reg[63]_126 [2]),
        .I1(\IDATA_BUFFER_reg[62]_125 [2]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[61]_124 [2]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[60]_123 [2]),
        .O(\S_AXIS_DATA_tdata[2]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[2]_i_19 
       (.I0(\IDATA_BUFFER_reg[35]_98 [2]),
        .I1(\IDATA_BUFFER_reg[34]_97 [2]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[33]_96 [2]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[32]_95 [2]),
        .O(\S_AXIS_DATA_tdata[2]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[2]_i_2 
       (.I0(\S_AXIS_DATA_tdata_reg[2]_i_3_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[2]_i_4_n_0 ),
        .I2(FFT_NEXT_DATA_CNTR_reg[5]),
        .I3(\S_AXIS_DATA_tdata_reg[2]_i_5_n_0 ),
        .I4(FFT_NEXT_DATA_CNTR_reg[4]),
        .I5(\S_AXIS_DATA_tdata_reg[2]_i_6_n_0 ),
        .O(\S_AXIS_DATA_tdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[2]_i_20 
       (.I0(\IDATA_BUFFER_reg[39]_102 [2]),
        .I1(\IDATA_BUFFER_reg[38]_101 [2]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[37]_100 [2]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[36]_99 [2]),
        .O(\S_AXIS_DATA_tdata[2]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[2]_i_21 
       (.I0(\IDATA_BUFFER_reg[43]_106 [2]),
        .I1(\IDATA_BUFFER_reg[42]_105 [2]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[41]_104 [2]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[40]_103 [2]),
        .O(\S_AXIS_DATA_tdata[2]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[2]_i_22 
       (.I0(\IDATA_BUFFER_reg[47]_110 [2]),
        .I1(\IDATA_BUFFER_reg[46]_109 [2]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[45]_108 [2]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[44]_107 [2]),
        .O(\S_AXIS_DATA_tdata[2]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[2]_i_23 
       (.I0(\IDATA_BUFFER_reg[19]_82 [2]),
        .I1(\IDATA_BUFFER_reg[18]_81 [2]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[17]_80 [2]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[16]_79 [2]),
        .O(\S_AXIS_DATA_tdata[2]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[2]_i_24 
       (.I0(\IDATA_BUFFER_reg[23]_86 [2]),
        .I1(\IDATA_BUFFER_reg[22]_85 [2]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[21]_84 [2]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[20]_83 [2]),
        .O(\S_AXIS_DATA_tdata[2]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[2]_i_25 
       (.I0(\IDATA_BUFFER_reg[27]_90 [2]),
        .I1(\IDATA_BUFFER_reg[26]_89 [2]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[25]_88 [2]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[24]_87 [2]),
        .O(\S_AXIS_DATA_tdata[2]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[2]_i_26 
       (.I0(\IDATA_BUFFER_reg[31]_94 [2]),
        .I1(\IDATA_BUFFER_reg[30]_93 [2]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[29]_92 [2]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[28]_91 [2]),
        .O(\S_AXIS_DATA_tdata[2]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[2]_i_27 
       (.I0(\IDATA_BUFFER_reg[3]_66 [2]),
        .I1(\IDATA_BUFFER_reg[2]_65 [2]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[1]_64 [2]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[0]_63 [2]),
        .O(\S_AXIS_DATA_tdata[2]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[2]_i_28 
       (.I0(\IDATA_BUFFER_reg[7]_70 [2]),
        .I1(\IDATA_BUFFER_reg[6]_69 [2]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[5]_68 [2]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[4]_67 [2]),
        .O(\S_AXIS_DATA_tdata[2]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[2]_i_29 
       (.I0(\IDATA_BUFFER_reg[11]_74 [2]),
        .I1(\IDATA_BUFFER_reg[10]_73 [2]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[9]_72 [2]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[8]_71 [2]),
        .O(\S_AXIS_DATA_tdata[2]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[2]_i_30 
       (.I0(\IDATA_BUFFER_reg[15]_78 [2]),
        .I1(\IDATA_BUFFER_reg[14]_77 [2]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[13]_76 [2]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[12]_75 [2]),
        .O(\S_AXIS_DATA_tdata[2]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXIS_DATA_tdata[30]_i_1 
       (.I0(\QDATA_BUFFER_reg[0]_127 [14]),
        .I1(\S_AXIS_DATA_tdata[31]_i_5_n_0 ),
        .I2(\S_AXIS_DATA_tdata[30]_i_2_n_0 ),
        .O(p_0_in[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[30]_i_15 
       (.I0(\QDATA_BUFFER_reg[51]_178 [14]),
        .I1(\QDATA_BUFFER_reg[50]_177 [14]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[49]_176 [14]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[48]_175 [14]),
        .O(\S_AXIS_DATA_tdata[30]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[30]_i_16 
       (.I0(\QDATA_BUFFER_reg[55]_182 [14]),
        .I1(\QDATA_BUFFER_reg[54]_181 [14]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[53]_180 [14]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[52]_179 [14]),
        .O(\S_AXIS_DATA_tdata[30]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[30]_i_17 
       (.I0(\QDATA_BUFFER_reg[59]_186 [14]),
        .I1(\QDATA_BUFFER_reg[58]_185 [14]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[57]_184 [14]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[56]_183 [14]),
        .O(\S_AXIS_DATA_tdata[30]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[30]_i_18 
       (.I0(\QDATA_BUFFER_reg[63]_190 [14]),
        .I1(\QDATA_BUFFER_reg[62]_189 [14]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[61]_188 [14]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[60]_187 [14]),
        .O(\S_AXIS_DATA_tdata[30]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[30]_i_19 
       (.I0(\QDATA_BUFFER_reg[35]_162 [14]),
        .I1(\QDATA_BUFFER_reg[34]_161 [14]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[33]_160 [14]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[32]_159 [14]),
        .O(\S_AXIS_DATA_tdata[30]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[30]_i_2 
       (.I0(\S_AXIS_DATA_tdata_reg[30]_i_3_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[30]_i_4_n_0 ),
        .I2(FFT_NEXT_DATA_CNTR_reg[5]),
        .I3(\S_AXIS_DATA_tdata_reg[30]_i_5_n_0 ),
        .I4(FFT_NEXT_DATA_CNTR_reg[4]),
        .I5(\S_AXIS_DATA_tdata_reg[30]_i_6_n_0 ),
        .O(\S_AXIS_DATA_tdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[30]_i_20 
       (.I0(\QDATA_BUFFER_reg[39]_166 [14]),
        .I1(\QDATA_BUFFER_reg[38]_165 [14]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[37]_164 [14]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[36]_163 [14]),
        .O(\S_AXIS_DATA_tdata[30]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[30]_i_21 
       (.I0(\QDATA_BUFFER_reg[43]_170 [14]),
        .I1(\QDATA_BUFFER_reg[42]_169 [14]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[41]_168 [14]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[40]_167 [14]),
        .O(\S_AXIS_DATA_tdata[30]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[30]_i_22 
       (.I0(\QDATA_BUFFER_reg[47]_174 [14]),
        .I1(\QDATA_BUFFER_reg[46]_173 [14]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[45]_172 [14]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[44]_171 [14]),
        .O(\S_AXIS_DATA_tdata[30]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[30]_i_23 
       (.I0(\QDATA_BUFFER_reg[19]_146 [14]),
        .I1(\QDATA_BUFFER_reg[18]_145 [14]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[17]_144 [14]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[16]_143 [14]),
        .O(\S_AXIS_DATA_tdata[30]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[30]_i_24 
       (.I0(\QDATA_BUFFER_reg[23]_150 [14]),
        .I1(\QDATA_BUFFER_reg[22]_149 [14]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[21]_148 [14]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[20]_147 [14]),
        .O(\S_AXIS_DATA_tdata[30]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[30]_i_25 
       (.I0(\QDATA_BUFFER_reg[27]_154 [14]),
        .I1(\QDATA_BUFFER_reg[26]_153 [14]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[25]_152 [14]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[24]_151 [14]),
        .O(\S_AXIS_DATA_tdata[30]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[30]_i_26 
       (.I0(\QDATA_BUFFER_reg[31]_158 [14]),
        .I1(\QDATA_BUFFER_reg[30]_157 [14]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[29]_156 [14]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[28]_155 [14]),
        .O(\S_AXIS_DATA_tdata[30]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[30]_i_27 
       (.I0(\QDATA_BUFFER_reg[3]_130 [14]),
        .I1(\QDATA_BUFFER_reg[2]_129 [14]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[1]_128 [14]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[0]_127 [14]),
        .O(\S_AXIS_DATA_tdata[30]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[30]_i_28 
       (.I0(\QDATA_BUFFER_reg[7]_134 [14]),
        .I1(\QDATA_BUFFER_reg[6]_133 [14]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[5]_132 [14]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[4]_131 [14]),
        .O(\S_AXIS_DATA_tdata[30]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[30]_i_29 
       (.I0(\QDATA_BUFFER_reg[11]_138 [14]),
        .I1(\QDATA_BUFFER_reg[10]_137 [14]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[9]_136 [14]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[8]_135 [14]),
        .O(\S_AXIS_DATA_tdata[30]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[30]_i_30 
       (.I0(\QDATA_BUFFER_reg[15]_142 [14]),
        .I1(\QDATA_BUFFER_reg[14]_141 [14]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[13]_140 [14]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[12]_139 [14]),
        .O(\S_AXIS_DATA_tdata[30]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h00F8)) 
    \S_AXIS_DATA_tdata[31]_i_1 
       (.I0(S_AXIS_DATA_tdata1),
        .I1(S_AXIS_DATA_tready),
        .I2(S_AXIS_DATA_tdata16_out),
        .I3(RESET),
        .O(\S_AXIS_DATA_tdata[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \S_AXIS_DATA_tdata[31]_i_10 
       (.I0(FFT_NEXT_DATA_CNTR_reg[27]),
        .I1(FFT_NEXT_DATA_CNTR_reg[26]),
        .O(\S_AXIS_DATA_tdata[31]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \S_AXIS_DATA_tdata[31]_i_11 
       (.I0(FFT_NEXT_DATA_CNTR_reg[25]),
        .I1(FFT_NEXT_DATA_CNTR_reg[24]),
        .O(\S_AXIS_DATA_tdata[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \S_AXIS_DATA_tdata[31]_i_12 
       (.I0(\S_AXIS_DATA_tdata[31]_i_31_n_0 ),
        .I1(INPUT_DATA_CNTR_reg[2]),
        .I2(INPUT_DATA_CNTR_reg[1]),
        .I3(INPUT_DATA_CNTR_reg[6]),
        .I4(INPUT_DATA_CNTR_reg[0]),
        .I5(INPUT_DATA_CNTR_reg[3]),
        .O(\S_AXIS_DATA_tdata[31]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \S_AXIS_DATA_tdata[31]_i_13 
       (.I0(INPUT_DATA_CNTR_LAST[27]),
        .I1(INPUT_DATA_CNTR_LAST[2]),
        .I2(INPUT_DATA_CNTR_LAST[22]),
        .I3(INPUT_DATA_CNTR_LAST[8]),
        .I4(\S_AXIS_DATA_tdata[31]_i_32_n_0 ),
        .O(\S_AXIS_DATA_tdata[31]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \S_AXIS_DATA_tdata[31]_i_14 
       (.I0(INPUT_DATA_CNTR_LAST[12]),
        .I1(INPUT_DATA_CNTR_LAST[26]),
        .I2(INPUT_DATA_CNTR_LAST[21]),
        .I3(INPUT_DATA_CNTR_LAST[30]),
        .I4(\S_AXIS_DATA_tdata[31]_i_33_n_0 ),
        .O(\S_AXIS_DATA_tdata[31]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \S_AXIS_DATA_tdata[31]_i_15 
       (.I0(INPUT_DATA_CNTR_LAST[7]),
        .I1(INPUT_DATA_CNTR_LAST[0]),
        .I2(INPUT_DATA_CNTR_LAST[23]),
        .I3(INPUT_DATA_CNTR_LAST[5]),
        .I4(\S_AXIS_DATA_tdata[31]_i_34_n_0 ),
        .O(\S_AXIS_DATA_tdata[31]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \S_AXIS_DATA_tdata[31]_i_16 
       (.I0(INPUT_DATA_CNTR_LAST[20]),
        .I1(INPUT_DATA_CNTR_LAST[14]),
        .I2(INPUT_DATA_CNTR_LAST[9]),
        .I3(INPUT_DATA_CNTR_LAST[4]),
        .I4(\S_AXIS_DATA_tdata[31]_i_35_n_0 ),
        .O(\S_AXIS_DATA_tdata[31]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \S_AXIS_DATA_tdata[31]_i_17 
       (.I0(INPUT_DATA_CNTR_reg[28]),
        .I1(INPUT_DATA_CNTR_reg[29]),
        .I2(INPUT_DATA_CNTR_reg[27]),
        .I3(INPUT_DATA_CNTR_reg[24]),
        .I4(INPUT_DATA_CNTR_reg[25]),
        .I5(INPUT_DATA_CNTR_reg[26]),
        .O(\S_AXIS_DATA_tdata[31]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \S_AXIS_DATA_tdata[31]_i_18 
       (.I0(\IDATA_BUFFER[0][15]_i_9_n_0 ),
        .I1(\IDATA_BUFFER[10][15]_i_7_n_0 ),
        .I2(INPUT_DATA_CNTR_reg[8]),
        .I3(INPUT_DATA_CNTR_reg[7]),
        .I4(INPUT_DATA_CNTR_reg[6]),
        .I5(\S_AXIS_DATA_tdata[31]_i_36_n_0 ),
        .O(\S_AXIS_DATA_tdata[31]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \S_AXIS_DATA_tdata[31]_i_19 
       (.I0(INPUT_DATA_CNTR_reg[31]),
        .I1(INPUT_DATA_CNTR_reg[30]),
        .I2(INPUT_DATA_CNTR_reg[3]),
        .I3(INPUT_DATA_CNTR_reg[5]),
        .I4(INPUT_DATA_CNTR_reg[4]),
        .I5(\IDATA_BUFFER[0][15]_i_4_n_0 ),
        .O(\S_AXIS_DATA_tdata[31]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXIS_DATA_tdata[31]_i_2 
       (.I0(\QDATA_BUFFER_reg[0]_127 [15]),
        .I1(\S_AXIS_DATA_tdata[31]_i_5_n_0 ),
        .I2(\S_AXIS_DATA_tdata[31]_i_6_n_0 ),
        .O(p_0_in[31]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \S_AXIS_DATA_tdata[31]_i_20 
       (.I0(INPUT_DATA_CNTR_LAST[29]),
        .I1(INPUT_DATA_CNTR_LAST[28]),
        .I2(INPUT_DATA_CNTR_LAST[27]),
        .I3(INPUT_DATA_CNTR_LAST[26]),
        .I4(INPUT_DATA_CNTR_LAST[25]),
        .I5(INPUT_DATA_CNTR_LAST[24]),
        .O(\S_AXIS_DATA_tdata[31]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \S_AXIS_DATA_tdata[31]_i_21 
       (.I0(\S_AXIS_DATA_tdata[31]_i_37_n_0 ),
        .I1(\S_AXIS_DATA_tdata[31]_i_38_n_0 ),
        .I2(\S_AXIS_DATA_tdata[31]_i_39_n_0 ),
        .I3(INPUT_DATA_CNTR_LAST[31]),
        .I4(INPUT_DATA_CNTR_LAST[30]),
        .I5(\S_AXIS_DATA_tdata[31]_i_40_n_0 ),
        .O(\S_AXIS_DATA_tdata[31]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \S_AXIS_DATA_tdata[31]_i_27 
       (.I0(FFT_NEXT_DATA_CNTR_reg[23]),
        .I1(FFT_NEXT_DATA_CNTR_reg[22]),
        .O(\S_AXIS_DATA_tdata[31]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \S_AXIS_DATA_tdata[31]_i_28 
       (.I0(FFT_NEXT_DATA_CNTR_reg[21]),
        .I1(FFT_NEXT_DATA_CNTR_reg[20]),
        .O(\S_AXIS_DATA_tdata[31]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \S_AXIS_DATA_tdata[31]_i_29 
       (.I0(FFT_NEXT_DATA_CNTR_reg[19]),
        .I1(FFT_NEXT_DATA_CNTR_reg[18]),
        .O(\S_AXIS_DATA_tdata[31]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \S_AXIS_DATA_tdata[31]_i_30 
       (.I0(FFT_NEXT_DATA_CNTR_reg[16]),
        .I1(FFT_NEXT_DATA_CNTR_reg[17]),
        .O(\S_AXIS_DATA_tdata[31]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \S_AXIS_DATA_tdata[31]_i_31 
       (.I0(INPUT_DATA_CNTR_reg[7]),
        .I1(INPUT_DATA_CNTR_reg[5]),
        .I2(INPUT_DATA_CNTR_reg[4]),
        .O(\S_AXIS_DATA_tdata[31]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \S_AXIS_DATA_tdata[31]_i_32 
       (.I0(INPUT_DATA_CNTR_LAST[6]),
        .I1(INPUT_DATA_CNTR_LAST[15]),
        .I2(INPUT_DATA_CNTR_LAST[25]),
        .I3(INPUT_DATA_CNTR_LAST[16]),
        .O(\S_AXIS_DATA_tdata[31]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \S_AXIS_DATA_tdata[31]_i_33 
       (.I0(INPUT_DATA_CNTR_LAST[28]),
        .I1(INPUT_DATA_CNTR_LAST[19]),
        .I2(INPUT_DATA_CNTR_LAST[29]),
        .I3(INPUT_DATA_CNTR_LAST[18]),
        .O(\S_AXIS_DATA_tdata[31]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \S_AXIS_DATA_tdata[31]_i_34 
       (.I0(INPUT_DATA_CNTR_LAST[1]),
        .I1(INPUT_DATA_CNTR_LAST[10]),
        .I2(INPUT_DATA_CNTR_LAST[24]),
        .I3(INPUT_DATA_CNTR_LAST[13]),
        .O(\S_AXIS_DATA_tdata[31]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \S_AXIS_DATA_tdata[31]_i_35 
       (.I0(INPUT_DATA_CNTR_LAST[31]),
        .I1(INPUT_DATA_CNTR_LAST[11]),
        .I2(INPUT_DATA_CNTR_LAST[3]),
        .I3(INPUT_DATA_CNTR_LAST[17]),
        .O(\S_AXIS_DATA_tdata[31]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \S_AXIS_DATA_tdata[31]_i_36 
       (.I0(INPUT_DATA_CNTR_reg[9]),
        .I1(INPUT_DATA_CNTR_reg[11]),
        .I2(INPUT_DATA_CNTR_reg[10]),
        .O(\S_AXIS_DATA_tdata[31]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \S_AXIS_DATA_tdata[31]_i_37 
       (.I0(INPUT_DATA_CNTR_LAST[11]),
        .I1(INPUT_DATA_CNTR_LAST[10]),
        .I2(INPUT_DATA_CNTR_LAST[9]),
        .I3(INPUT_DATA_CNTR_LAST[8]),
        .I4(INPUT_DATA_CNTR_LAST[7]),
        .I5(INPUT_DATA_CNTR_LAST[6]),
        .O(\S_AXIS_DATA_tdata[31]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \S_AXIS_DATA_tdata[31]_i_38 
       (.I0(INPUT_DATA_CNTR_LAST[23]),
        .I1(INPUT_DATA_CNTR_LAST[22]),
        .I2(INPUT_DATA_CNTR_LAST[21]),
        .I3(INPUT_DATA_CNTR_LAST[20]),
        .I4(INPUT_DATA_CNTR_LAST[19]),
        .I5(INPUT_DATA_CNTR_LAST[18]),
        .O(\S_AXIS_DATA_tdata[31]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \S_AXIS_DATA_tdata[31]_i_39 
       (.I0(INPUT_DATA_CNTR_LAST[17]),
        .I1(INPUT_DATA_CNTR_LAST[16]),
        .I2(INPUT_DATA_CNTR_LAST[15]),
        .I3(INPUT_DATA_CNTR_LAST[14]),
        .I4(INPUT_DATA_CNTR_LAST[13]),
        .I5(INPUT_DATA_CNTR_LAST[12]),
        .O(\S_AXIS_DATA_tdata[31]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \S_AXIS_DATA_tdata[31]_i_4 
       (.I0(\S_AXIS_DATA_tdata[31]_i_12_n_0 ),
        .I1(\IDATA_BUFFER[16][15]_i_3_n_0 ),
        .I2(\S_AXIS_DATA_tdata[31]_i_13_n_0 ),
        .I3(\S_AXIS_DATA_tdata[31]_i_14_n_0 ),
        .I4(\S_AXIS_DATA_tdata[31]_i_15_n_0 ),
        .I5(\S_AXIS_DATA_tdata[31]_i_16_n_0 ),
        .O(S_AXIS_DATA_tdata16_out));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \S_AXIS_DATA_tdata[31]_i_40 
       (.I0(INPUT_DATA_CNTR_LAST[5]),
        .I1(INPUT_DATA_CNTR_LAST[4]),
        .I2(INPUT_DATA_CNTR_LAST[3]),
        .I3(INPUT_DATA_CNTR_LAST[2]),
        .I4(INPUT_DATA_CNTR_LAST[1]),
        .I5(INPUT_DATA_CNTR_LAST[0]),
        .O(\S_AXIS_DATA_tdata[31]_i_40_n_0 ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \S_AXIS_DATA_tdata[31]_i_5 
       (.I0(\S_AXIS_DATA_tdata[31]_i_17_n_0 ),
        .I1(\S_AXIS_DATA_tdata[31]_i_18_n_0 ),
        .I2(\S_AXIS_DATA_tdata[31]_i_19_n_0 ),
        .I3(\S_AXIS_DATA_tdata[31]_i_20_n_0 ),
        .I4(\S_AXIS_DATA_tdata[31]_i_21_n_0 ),
        .O(\S_AXIS_DATA_tdata[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \S_AXIS_DATA_tdata[31]_i_50 
       (.I0(FFT_NEXT_DATA_CNTR_reg[14]),
        .I1(FFT_NEXT_DATA_CNTR_reg[15]),
        .O(\S_AXIS_DATA_tdata[31]_i_50_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \S_AXIS_DATA_tdata[31]_i_51 
       (.I0(FFT_NEXT_DATA_CNTR_reg[13]),
        .I1(FFT_NEXT_DATA_CNTR_reg[12]),
        .O(\S_AXIS_DATA_tdata[31]_i_51_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \S_AXIS_DATA_tdata[31]_i_52 
       (.I0(FFT_NEXT_DATA_CNTR_reg[11]),
        .I1(FFT_NEXT_DATA_CNTR_reg[10]),
        .O(\S_AXIS_DATA_tdata[31]_i_52_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \S_AXIS_DATA_tdata[31]_i_53 
       (.I0(FFT_NEXT_DATA_CNTR_reg[8]),
        .I1(FFT_NEXT_DATA_CNTR_reg[9]),
        .O(\S_AXIS_DATA_tdata[31]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[31]_i_54 
       (.I0(\QDATA_BUFFER_reg[51]_178 [15]),
        .I1(\QDATA_BUFFER_reg[50]_177 [15]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[49]_176 [15]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[48]_175 [15]),
        .O(\S_AXIS_DATA_tdata[31]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[31]_i_55 
       (.I0(\QDATA_BUFFER_reg[55]_182 [15]),
        .I1(\QDATA_BUFFER_reg[54]_181 [15]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[53]_180 [15]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[52]_179 [15]),
        .O(\S_AXIS_DATA_tdata[31]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[31]_i_56 
       (.I0(\QDATA_BUFFER_reg[59]_186 [15]),
        .I1(\QDATA_BUFFER_reg[58]_185 [15]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[57]_184 [15]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[56]_183 [15]),
        .O(\S_AXIS_DATA_tdata[31]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[31]_i_57 
       (.I0(\QDATA_BUFFER_reg[63]_190 [15]),
        .I1(\QDATA_BUFFER_reg[62]_189 [15]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[61]_188 [15]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[60]_187 [15]),
        .O(\S_AXIS_DATA_tdata[31]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[31]_i_58 
       (.I0(\QDATA_BUFFER_reg[35]_162 [15]),
        .I1(\QDATA_BUFFER_reg[34]_161 [15]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[33]_160 [15]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[32]_159 [15]),
        .O(\S_AXIS_DATA_tdata[31]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[31]_i_59 
       (.I0(\QDATA_BUFFER_reg[39]_166 [15]),
        .I1(\QDATA_BUFFER_reg[38]_165 [15]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[37]_164 [15]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[36]_163 [15]),
        .O(\S_AXIS_DATA_tdata[31]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[31]_i_6 
       (.I0(\S_AXIS_DATA_tdata_reg[31]_i_22_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[31]_i_23_n_0 ),
        .I2(FFT_NEXT_DATA_CNTR_reg[5]),
        .I3(\S_AXIS_DATA_tdata_reg[31]_i_24_n_0 ),
        .I4(FFT_NEXT_DATA_CNTR_reg[4]),
        .I5(\S_AXIS_DATA_tdata_reg[31]_i_25_n_0 ),
        .O(\S_AXIS_DATA_tdata[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[31]_i_60 
       (.I0(\QDATA_BUFFER_reg[43]_170 [15]),
        .I1(\QDATA_BUFFER_reg[42]_169 [15]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[41]_168 [15]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[40]_167 [15]),
        .O(\S_AXIS_DATA_tdata[31]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[31]_i_61 
       (.I0(\QDATA_BUFFER_reg[47]_174 [15]),
        .I1(\QDATA_BUFFER_reg[46]_173 [15]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[45]_172 [15]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[44]_171 [15]),
        .O(\S_AXIS_DATA_tdata[31]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[31]_i_62 
       (.I0(\QDATA_BUFFER_reg[19]_146 [15]),
        .I1(\QDATA_BUFFER_reg[18]_145 [15]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[17]_144 [15]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[16]_143 [15]),
        .O(\S_AXIS_DATA_tdata[31]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[31]_i_63 
       (.I0(\QDATA_BUFFER_reg[23]_150 [15]),
        .I1(\QDATA_BUFFER_reg[22]_149 [15]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[21]_148 [15]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[20]_147 [15]),
        .O(\S_AXIS_DATA_tdata[31]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[31]_i_64 
       (.I0(\QDATA_BUFFER_reg[27]_154 [15]),
        .I1(\QDATA_BUFFER_reg[26]_153 [15]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[25]_152 [15]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[24]_151 [15]),
        .O(\S_AXIS_DATA_tdata[31]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[31]_i_65 
       (.I0(\QDATA_BUFFER_reg[31]_158 [15]),
        .I1(\QDATA_BUFFER_reg[30]_157 [15]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[29]_156 [15]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[28]_155 [15]),
        .O(\S_AXIS_DATA_tdata[31]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[31]_i_66 
       (.I0(\QDATA_BUFFER_reg[3]_130 [15]),
        .I1(\QDATA_BUFFER_reg[2]_129 [15]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[1]_128 [15]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[0]_127 [15]),
        .O(\S_AXIS_DATA_tdata[31]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[31]_i_67 
       (.I0(\QDATA_BUFFER_reg[7]_134 [15]),
        .I1(\QDATA_BUFFER_reg[6]_133 [15]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[5]_132 [15]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[4]_131 [15]),
        .O(\S_AXIS_DATA_tdata[31]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[31]_i_68 
       (.I0(\QDATA_BUFFER_reg[11]_138 [15]),
        .I1(\QDATA_BUFFER_reg[10]_137 [15]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[9]_136 [15]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[8]_135 [15]),
        .O(\S_AXIS_DATA_tdata[31]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[31]_i_69 
       (.I0(\QDATA_BUFFER_reg[15]_142 [15]),
        .I1(\QDATA_BUFFER_reg[14]_141 [15]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I3(\QDATA_BUFFER_reg[13]_140 [15]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep__1_n_0 ),
        .I5(\QDATA_BUFFER_reg[12]_139 [15]),
        .O(\S_AXIS_DATA_tdata[31]_i_69_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \S_AXIS_DATA_tdata[31]_i_70 
       (.I0(FFT_NEXT_DATA_CNTR_reg[5]),
        .I1(FFT_NEXT_DATA_CNTR_reg[4]),
        .O(\S_AXIS_DATA_tdata[31]_i_70_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \S_AXIS_DATA_tdata[31]_i_71 
       (.I0(\FFT_NEXT_DATA_CNTR_reg[2]_rep__0_n_0 ),
        .I1(FFT_NEXT_DATA_CNTR_reg[3]),
        .O(\S_AXIS_DATA_tdata[31]_i_71_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \S_AXIS_DATA_tdata[31]_i_72 
       (.I0(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .I1(\FFT_NEXT_DATA_CNTR_reg[0]_rep__2_n_0 ),
        .O(\S_AXIS_DATA_tdata[31]_i_72_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \S_AXIS_DATA_tdata[31]_i_73 
       (.I0(FFT_NEXT_DATA_CNTR_reg[6]),
        .I1(FFT_NEXT_DATA_CNTR_reg[7]),
        .O(\S_AXIS_DATA_tdata[31]_i_73_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \S_AXIS_DATA_tdata[31]_i_74 
       (.I0(FFT_NEXT_DATA_CNTR_reg[4]),
        .I1(FFT_NEXT_DATA_CNTR_reg[5]),
        .O(\S_AXIS_DATA_tdata[31]_i_74_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \S_AXIS_DATA_tdata[31]_i_75 
       (.I0(FFT_NEXT_DATA_CNTR_reg[3]),
        .I1(\FFT_NEXT_DATA_CNTR_reg[2]_rep__0_n_0 ),
        .O(\S_AXIS_DATA_tdata[31]_i_75_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \S_AXIS_DATA_tdata[31]_i_76 
       (.I0(\FFT_NEXT_DATA_CNTR_reg[0]_rep__2_n_0 ),
        .I1(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .O(\S_AXIS_DATA_tdata[31]_i_76_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \S_AXIS_DATA_tdata[31]_i_8 
       (.I0(FFT_NEXT_DATA_CNTR_reg[30]),
        .I1(FFT_NEXT_DATA_CNTR_reg[31]),
        .O(\S_AXIS_DATA_tdata[31]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \S_AXIS_DATA_tdata[31]_i_9 
       (.I0(FFT_NEXT_DATA_CNTR_reg[28]),
        .I1(FFT_NEXT_DATA_CNTR_reg[29]),
        .O(\S_AXIS_DATA_tdata[31]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXIS_DATA_tdata[3]_i_1 
       (.I0(\IDATA_BUFFER_reg[0]_63 [3]),
        .I1(\S_AXIS_DATA_tdata[31]_i_5_n_0 ),
        .I2(\S_AXIS_DATA_tdata[3]_i_2_n_0 ),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[3]_i_15 
       (.I0(\IDATA_BUFFER_reg[51]_114 [3]),
        .I1(\IDATA_BUFFER_reg[50]_113 [3]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[49]_112 [3]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[48]_111 [3]),
        .O(\S_AXIS_DATA_tdata[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[3]_i_16 
       (.I0(\IDATA_BUFFER_reg[55]_118 [3]),
        .I1(\IDATA_BUFFER_reg[54]_117 [3]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[53]_116 [3]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[52]_115 [3]),
        .O(\S_AXIS_DATA_tdata[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[3]_i_17 
       (.I0(\IDATA_BUFFER_reg[59]_122 [3]),
        .I1(\IDATA_BUFFER_reg[58]_121 [3]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[57]_120 [3]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[56]_119 [3]),
        .O(\S_AXIS_DATA_tdata[3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[3]_i_18 
       (.I0(\IDATA_BUFFER_reg[63]_126 [3]),
        .I1(\IDATA_BUFFER_reg[62]_125 [3]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[61]_124 [3]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[60]_123 [3]),
        .O(\S_AXIS_DATA_tdata[3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[3]_i_19 
       (.I0(\IDATA_BUFFER_reg[35]_98 [3]),
        .I1(\IDATA_BUFFER_reg[34]_97 [3]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[33]_96 [3]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[32]_95 [3]),
        .O(\S_AXIS_DATA_tdata[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[3]_i_2 
       (.I0(\S_AXIS_DATA_tdata_reg[3]_i_3_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[3]_i_4_n_0 ),
        .I2(FFT_NEXT_DATA_CNTR_reg[5]),
        .I3(\S_AXIS_DATA_tdata_reg[3]_i_5_n_0 ),
        .I4(FFT_NEXT_DATA_CNTR_reg[4]),
        .I5(\S_AXIS_DATA_tdata_reg[3]_i_6_n_0 ),
        .O(\S_AXIS_DATA_tdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[3]_i_20 
       (.I0(\IDATA_BUFFER_reg[39]_102 [3]),
        .I1(\IDATA_BUFFER_reg[38]_101 [3]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[37]_100 [3]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[36]_99 [3]),
        .O(\S_AXIS_DATA_tdata[3]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[3]_i_21 
       (.I0(\IDATA_BUFFER_reg[43]_106 [3]),
        .I1(\IDATA_BUFFER_reg[42]_105 [3]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[41]_104 [3]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[40]_103 [3]),
        .O(\S_AXIS_DATA_tdata[3]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[3]_i_22 
       (.I0(\IDATA_BUFFER_reg[47]_110 [3]),
        .I1(\IDATA_BUFFER_reg[46]_109 [3]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[45]_108 [3]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[44]_107 [3]),
        .O(\S_AXIS_DATA_tdata[3]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[3]_i_23 
       (.I0(\IDATA_BUFFER_reg[19]_82 [3]),
        .I1(\IDATA_BUFFER_reg[18]_81 [3]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[17]_80 [3]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[16]_79 [3]),
        .O(\S_AXIS_DATA_tdata[3]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[3]_i_24 
       (.I0(\IDATA_BUFFER_reg[23]_86 [3]),
        .I1(\IDATA_BUFFER_reg[22]_85 [3]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[21]_84 [3]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[20]_83 [3]),
        .O(\S_AXIS_DATA_tdata[3]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[3]_i_25 
       (.I0(\IDATA_BUFFER_reg[27]_90 [3]),
        .I1(\IDATA_BUFFER_reg[26]_89 [3]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[25]_88 [3]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[24]_87 [3]),
        .O(\S_AXIS_DATA_tdata[3]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[3]_i_26 
       (.I0(\IDATA_BUFFER_reg[31]_94 [3]),
        .I1(\IDATA_BUFFER_reg[30]_93 [3]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[29]_92 [3]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[28]_91 [3]),
        .O(\S_AXIS_DATA_tdata[3]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[3]_i_27 
       (.I0(\IDATA_BUFFER_reg[3]_66 [3]),
        .I1(\IDATA_BUFFER_reg[2]_65 [3]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[1]_64 [3]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[0]_63 [3]),
        .O(\S_AXIS_DATA_tdata[3]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[3]_i_28 
       (.I0(\IDATA_BUFFER_reg[7]_70 [3]),
        .I1(\IDATA_BUFFER_reg[6]_69 [3]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[5]_68 [3]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[4]_67 [3]),
        .O(\S_AXIS_DATA_tdata[3]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[3]_i_29 
       (.I0(\IDATA_BUFFER_reg[11]_74 [3]),
        .I1(\IDATA_BUFFER_reg[10]_73 [3]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[9]_72 [3]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[8]_71 [3]),
        .O(\S_AXIS_DATA_tdata[3]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[3]_i_30 
       (.I0(\IDATA_BUFFER_reg[15]_78 [3]),
        .I1(\IDATA_BUFFER_reg[14]_77 [3]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[13]_76 [3]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[12]_75 [3]),
        .O(\S_AXIS_DATA_tdata[3]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXIS_DATA_tdata[4]_i_1 
       (.I0(\IDATA_BUFFER_reg[0]_63 [4]),
        .I1(\S_AXIS_DATA_tdata[31]_i_5_n_0 ),
        .I2(\S_AXIS_DATA_tdata[4]_i_2_n_0 ),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[4]_i_15 
       (.I0(\IDATA_BUFFER_reg[51]_114 [4]),
        .I1(\IDATA_BUFFER_reg[50]_113 [4]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[49]_112 [4]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[48]_111 [4]),
        .O(\S_AXIS_DATA_tdata[4]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[4]_i_16 
       (.I0(\IDATA_BUFFER_reg[55]_118 [4]),
        .I1(\IDATA_BUFFER_reg[54]_117 [4]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[53]_116 [4]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[52]_115 [4]),
        .O(\S_AXIS_DATA_tdata[4]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[4]_i_17 
       (.I0(\IDATA_BUFFER_reg[59]_122 [4]),
        .I1(\IDATA_BUFFER_reg[58]_121 [4]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[57]_120 [4]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[56]_119 [4]),
        .O(\S_AXIS_DATA_tdata[4]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[4]_i_18 
       (.I0(\IDATA_BUFFER_reg[63]_126 [4]),
        .I1(\IDATA_BUFFER_reg[62]_125 [4]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[61]_124 [4]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[60]_123 [4]),
        .O(\S_AXIS_DATA_tdata[4]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[4]_i_19 
       (.I0(\IDATA_BUFFER_reg[35]_98 [4]),
        .I1(\IDATA_BUFFER_reg[34]_97 [4]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[33]_96 [4]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[32]_95 [4]),
        .O(\S_AXIS_DATA_tdata[4]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[4]_i_2 
       (.I0(\S_AXIS_DATA_tdata_reg[4]_i_3_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[4]_i_4_n_0 ),
        .I2(FFT_NEXT_DATA_CNTR_reg[5]),
        .I3(\S_AXIS_DATA_tdata_reg[4]_i_5_n_0 ),
        .I4(FFT_NEXT_DATA_CNTR_reg[4]),
        .I5(\S_AXIS_DATA_tdata_reg[4]_i_6_n_0 ),
        .O(\S_AXIS_DATA_tdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[4]_i_20 
       (.I0(\IDATA_BUFFER_reg[39]_102 [4]),
        .I1(\IDATA_BUFFER_reg[38]_101 [4]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[37]_100 [4]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[36]_99 [4]),
        .O(\S_AXIS_DATA_tdata[4]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[4]_i_21 
       (.I0(\IDATA_BUFFER_reg[43]_106 [4]),
        .I1(\IDATA_BUFFER_reg[42]_105 [4]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[41]_104 [4]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[40]_103 [4]),
        .O(\S_AXIS_DATA_tdata[4]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[4]_i_22 
       (.I0(\IDATA_BUFFER_reg[47]_110 [4]),
        .I1(\IDATA_BUFFER_reg[46]_109 [4]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[45]_108 [4]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[44]_107 [4]),
        .O(\S_AXIS_DATA_tdata[4]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[4]_i_23 
       (.I0(\IDATA_BUFFER_reg[19]_82 [4]),
        .I1(\IDATA_BUFFER_reg[18]_81 [4]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[17]_80 [4]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[16]_79 [4]),
        .O(\S_AXIS_DATA_tdata[4]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[4]_i_24 
       (.I0(\IDATA_BUFFER_reg[23]_86 [4]),
        .I1(\IDATA_BUFFER_reg[22]_85 [4]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[21]_84 [4]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[20]_83 [4]),
        .O(\S_AXIS_DATA_tdata[4]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[4]_i_25 
       (.I0(\IDATA_BUFFER_reg[27]_90 [4]),
        .I1(\IDATA_BUFFER_reg[26]_89 [4]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[25]_88 [4]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[24]_87 [4]),
        .O(\S_AXIS_DATA_tdata[4]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[4]_i_26 
       (.I0(\IDATA_BUFFER_reg[31]_94 [4]),
        .I1(\IDATA_BUFFER_reg[30]_93 [4]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[29]_92 [4]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[28]_91 [4]),
        .O(\S_AXIS_DATA_tdata[4]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[4]_i_27 
       (.I0(\IDATA_BUFFER_reg[3]_66 [4]),
        .I1(\IDATA_BUFFER_reg[2]_65 [4]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[1]_64 [4]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[0]_63 [4]),
        .O(\S_AXIS_DATA_tdata[4]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[4]_i_28 
       (.I0(\IDATA_BUFFER_reg[7]_70 [4]),
        .I1(\IDATA_BUFFER_reg[6]_69 [4]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[5]_68 [4]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[4]_67 [4]),
        .O(\S_AXIS_DATA_tdata[4]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[4]_i_29 
       (.I0(\IDATA_BUFFER_reg[11]_74 [4]),
        .I1(\IDATA_BUFFER_reg[10]_73 [4]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[9]_72 [4]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[8]_71 [4]),
        .O(\S_AXIS_DATA_tdata[4]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[4]_i_30 
       (.I0(\IDATA_BUFFER_reg[15]_78 [4]),
        .I1(\IDATA_BUFFER_reg[14]_77 [4]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[13]_76 [4]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[12]_75 [4]),
        .O(\S_AXIS_DATA_tdata[4]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXIS_DATA_tdata[5]_i_1 
       (.I0(\IDATA_BUFFER_reg[0]_63 [5]),
        .I1(\S_AXIS_DATA_tdata[31]_i_5_n_0 ),
        .I2(\S_AXIS_DATA_tdata[5]_i_2_n_0 ),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[5]_i_15 
       (.I0(\IDATA_BUFFER_reg[51]_114 [5]),
        .I1(\IDATA_BUFFER_reg[50]_113 [5]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[49]_112 [5]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[48]_111 [5]),
        .O(\S_AXIS_DATA_tdata[5]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[5]_i_16 
       (.I0(\IDATA_BUFFER_reg[55]_118 [5]),
        .I1(\IDATA_BUFFER_reg[54]_117 [5]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[53]_116 [5]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[52]_115 [5]),
        .O(\S_AXIS_DATA_tdata[5]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[5]_i_17 
       (.I0(\IDATA_BUFFER_reg[59]_122 [5]),
        .I1(\IDATA_BUFFER_reg[58]_121 [5]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[57]_120 [5]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[56]_119 [5]),
        .O(\S_AXIS_DATA_tdata[5]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[5]_i_18 
       (.I0(\IDATA_BUFFER_reg[63]_126 [5]),
        .I1(\IDATA_BUFFER_reg[62]_125 [5]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[61]_124 [5]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[60]_123 [5]),
        .O(\S_AXIS_DATA_tdata[5]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[5]_i_19 
       (.I0(\IDATA_BUFFER_reg[35]_98 [5]),
        .I1(\IDATA_BUFFER_reg[34]_97 [5]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[33]_96 [5]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[32]_95 [5]),
        .O(\S_AXIS_DATA_tdata[5]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[5]_i_2 
       (.I0(\S_AXIS_DATA_tdata_reg[5]_i_3_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[5]_i_4_n_0 ),
        .I2(FFT_NEXT_DATA_CNTR_reg[5]),
        .I3(\S_AXIS_DATA_tdata_reg[5]_i_5_n_0 ),
        .I4(FFT_NEXT_DATA_CNTR_reg[4]),
        .I5(\S_AXIS_DATA_tdata_reg[5]_i_6_n_0 ),
        .O(\S_AXIS_DATA_tdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[5]_i_20 
       (.I0(\IDATA_BUFFER_reg[39]_102 [5]),
        .I1(\IDATA_BUFFER_reg[38]_101 [5]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[37]_100 [5]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[36]_99 [5]),
        .O(\S_AXIS_DATA_tdata[5]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[5]_i_21 
       (.I0(\IDATA_BUFFER_reg[43]_106 [5]),
        .I1(\IDATA_BUFFER_reg[42]_105 [5]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[41]_104 [5]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[40]_103 [5]),
        .O(\S_AXIS_DATA_tdata[5]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[5]_i_22 
       (.I0(\IDATA_BUFFER_reg[47]_110 [5]),
        .I1(\IDATA_BUFFER_reg[46]_109 [5]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[45]_108 [5]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[44]_107 [5]),
        .O(\S_AXIS_DATA_tdata[5]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[5]_i_23 
       (.I0(\IDATA_BUFFER_reg[19]_82 [5]),
        .I1(\IDATA_BUFFER_reg[18]_81 [5]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[17]_80 [5]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[16]_79 [5]),
        .O(\S_AXIS_DATA_tdata[5]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[5]_i_24 
       (.I0(\IDATA_BUFFER_reg[23]_86 [5]),
        .I1(\IDATA_BUFFER_reg[22]_85 [5]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[21]_84 [5]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[20]_83 [5]),
        .O(\S_AXIS_DATA_tdata[5]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[5]_i_25 
       (.I0(\IDATA_BUFFER_reg[27]_90 [5]),
        .I1(\IDATA_BUFFER_reg[26]_89 [5]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[25]_88 [5]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[24]_87 [5]),
        .O(\S_AXIS_DATA_tdata[5]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[5]_i_26 
       (.I0(\IDATA_BUFFER_reg[31]_94 [5]),
        .I1(\IDATA_BUFFER_reg[30]_93 [5]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[29]_92 [5]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[28]_91 [5]),
        .O(\S_AXIS_DATA_tdata[5]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[5]_i_27 
       (.I0(\IDATA_BUFFER_reg[3]_66 [5]),
        .I1(\IDATA_BUFFER_reg[2]_65 [5]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[1]_64 [5]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[0]_63 [5]),
        .O(\S_AXIS_DATA_tdata[5]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[5]_i_28 
       (.I0(\IDATA_BUFFER_reg[7]_70 [5]),
        .I1(\IDATA_BUFFER_reg[6]_69 [5]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[5]_68 [5]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[4]_67 [5]),
        .O(\S_AXIS_DATA_tdata[5]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[5]_i_29 
       (.I0(\IDATA_BUFFER_reg[11]_74 [5]),
        .I1(\IDATA_BUFFER_reg[10]_73 [5]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[9]_72 [5]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[8]_71 [5]),
        .O(\S_AXIS_DATA_tdata[5]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[5]_i_30 
       (.I0(\IDATA_BUFFER_reg[15]_78 [5]),
        .I1(\IDATA_BUFFER_reg[14]_77 [5]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[13]_76 [5]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[12]_75 [5]),
        .O(\S_AXIS_DATA_tdata[5]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXIS_DATA_tdata[6]_i_1 
       (.I0(\IDATA_BUFFER_reg[0]_63 [6]),
        .I1(\S_AXIS_DATA_tdata[31]_i_5_n_0 ),
        .I2(\S_AXIS_DATA_tdata[6]_i_2_n_0 ),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[6]_i_15 
       (.I0(\IDATA_BUFFER_reg[51]_114 [6]),
        .I1(\IDATA_BUFFER_reg[50]_113 [6]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[49]_112 [6]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[48]_111 [6]),
        .O(\S_AXIS_DATA_tdata[6]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[6]_i_16 
       (.I0(\IDATA_BUFFER_reg[55]_118 [6]),
        .I1(\IDATA_BUFFER_reg[54]_117 [6]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[53]_116 [6]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[52]_115 [6]),
        .O(\S_AXIS_DATA_tdata[6]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[6]_i_17 
       (.I0(\IDATA_BUFFER_reg[59]_122 [6]),
        .I1(\IDATA_BUFFER_reg[58]_121 [6]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[57]_120 [6]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[56]_119 [6]),
        .O(\S_AXIS_DATA_tdata[6]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[6]_i_18 
       (.I0(\IDATA_BUFFER_reg[63]_126 [6]),
        .I1(\IDATA_BUFFER_reg[62]_125 [6]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[61]_124 [6]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[60]_123 [6]),
        .O(\S_AXIS_DATA_tdata[6]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[6]_i_19 
       (.I0(\IDATA_BUFFER_reg[35]_98 [6]),
        .I1(\IDATA_BUFFER_reg[34]_97 [6]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[33]_96 [6]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[32]_95 [6]),
        .O(\S_AXIS_DATA_tdata[6]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[6]_i_2 
       (.I0(\S_AXIS_DATA_tdata_reg[6]_i_3_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[6]_i_4_n_0 ),
        .I2(FFT_NEXT_DATA_CNTR_reg[5]),
        .I3(\S_AXIS_DATA_tdata_reg[6]_i_5_n_0 ),
        .I4(FFT_NEXT_DATA_CNTR_reg[4]),
        .I5(\S_AXIS_DATA_tdata_reg[6]_i_6_n_0 ),
        .O(\S_AXIS_DATA_tdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[6]_i_20 
       (.I0(\IDATA_BUFFER_reg[39]_102 [6]),
        .I1(\IDATA_BUFFER_reg[38]_101 [6]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[37]_100 [6]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[36]_99 [6]),
        .O(\S_AXIS_DATA_tdata[6]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[6]_i_21 
       (.I0(\IDATA_BUFFER_reg[43]_106 [6]),
        .I1(\IDATA_BUFFER_reg[42]_105 [6]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[41]_104 [6]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[40]_103 [6]),
        .O(\S_AXIS_DATA_tdata[6]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[6]_i_22 
       (.I0(\IDATA_BUFFER_reg[47]_110 [6]),
        .I1(\IDATA_BUFFER_reg[46]_109 [6]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[45]_108 [6]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[44]_107 [6]),
        .O(\S_AXIS_DATA_tdata[6]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[6]_i_23 
       (.I0(\IDATA_BUFFER_reg[19]_82 [6]),
        .I1(\IDATA_BUFFER_reg[18]_81 [6]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[17]_80 [6]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[16]_79 [6]),
        .O(\S_AXIS_DATA_tdata[6]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[6]_i_24 
       (.I0(\IDATA_BUFFER_reg[23]_86 [6]),
        .I1(\IDATA_BUFFER_reg[22]_85 [6]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[21]_84 [6]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[20]_83 [6]),
        .O(\S_AXIS_DATA_tdata[6]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[6]_i_25 
       (.I0(\IDATA_BUFFER_reg[27]_90 [6]),
        .I1(\IDATA_BUFFER_reg[26]_89 [6]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[25]_88 [6]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[24]_87 [6]),
        .O(\S_AXIS_DATA_tdata[6]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[6]_i_26 
       (.I0(\IDATA_BUFFER_reg[31]_94 [6]),
        .I1(\IDATA_BUFFER_reg[30]_93 [6]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[29]_92 [6]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[28]_91 [6]),
        .O(\S_AXIS_DATA_tdata[6]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[6]_i_27 
       (.I0(\IDATA_BUFFER_reg[3]_66 [6]),
        .I1(\IDATA_BUFFER_reg[2]_65 [6]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[1]_64 [6]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[0]_63 [6]),
        .O(\S_AXIS_DATA_tdata[6]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[6]_i_28 
       (.I0(\IDATA_BUFFER_reg[7]_70 [6]),
        .I1(\IDATA_BUFFER_reg[6]_69 [6]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[5]_68 [6]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[4]_67 [6]),
        .O(\S_AXIS_DATA_tdata[6]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[6]_i_29 
       (.I0(\IDATA_BUFFER_reg[11]_74 [6]),
        .I1(\IDATA_BUFFER_reg[10]_73 [6]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[9]_72 [6]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[8]_71 [6]),
        .O(\S_AXIS_DATA_tdata[6]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[6]_i_30 
       (.I0(\IDATA_BUFFER_reg[15]_78 [6]),
        .I1(\IDATA_BUFFER_reg[14]_77 [6]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[13]_76 [6]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[12]_75 [6]),
        .O(\S_AXIS_DATA_tdata[6]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXIS_DATA_tdata[7]_i_1 
       (.I0(\IDATA_BUFFER_reg[0]_63 [7]),
        .I1(\S_AXIS_DATA_tdata[31]_i_5_n_0 ),
        .I2(\S_AXIS_DATA_tdata[7]_i_2_n_0 ),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[7]_i_15 
       (.I0(\IDATA_BUFFER_reg[51]_114 [7]),
        .I1(\IDATA_BUFFER_reg[50]_113 [7]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[49]_112 [7]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[48]_111 [7]),
        .O(\S_AXIS_DATA_tdata[7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[7]_i_16 
       (.I0(\IDATA_BUFFER_reg[55]_118 [7]),
        .I1(\IDATA_BUFFER_reg[54]_117 [7]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[53]_116 [7]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[52]_115 [7]),
        .O(\S_AXIS_DATA_tdata[7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[7]_i_17 
       (.I0(\IDATA_BUFFER_reg[59]_122 [7]),
        .I1(\IDATA_BUFFER_reg[58]_121 [7]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[57]_120 [7]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[56]_119 [7]),
        .O(\S_AXIS_DATA_tdata[7]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[7]_i_18 
       (.I0(\IDATA_BUFFER_reg[63]_126 [7]),
        .I1(\IDATA_BUFFER_reg[62]_125 [7]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[61]_124 [7]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[60]_123 [7]),
        .O(\S_AXIS_DATA_tdata[7]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[7]_i_19 
       (.I0(\IDATA_BUFFER_reg[35]_98 [7]),
        .I1(\IDATA_BUFFER_reg[34]_97 [7]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[33]_96 [7]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[32]_95 [7]),
        .O(\S_AXIS_DATA_tdata[7]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[7]_i_2 
       (.I0(\S_AXIS_DATA_tdata_reg[7]_i_3_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[7]_i_4_n_0 ),
        .I2(FFT_NEXT_DATA_CNTR_reg[5]),
        .I3(\S_AXIS_DATA_tdata_reg[7]_i_5_n_0 ),
        .I4(FFT_NEXT_DATA_CNTR_reg[4]),
        .I5(\S_AXIS_DATA_tdata_reg[7]_i_6_n_0 ),
        .O(\S_AXIS_DATA_tdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[7]_i_20 
       (.I0(\IDATA_BUFFER_reg[39]_102 [7]),
        .I1(\IDATA_BUFFER_reg[38]_101 [7]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[37]_100 [7]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[36]_99 [7]),
        .O(\S_AXIS_DATA_tdata[7]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[7]_i_21 
       (.I0(\IDATA_BUFFER_reg[43]_106 [7]),
        .I1(\IDATA_BUFFER_reg[42]_105 [7]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[41]_104 [7]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[40]_103 [7]),
        .O(\S_AXIS_DATA_tdata[7]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[7]_i_22 
       (.I0(\IDATA_BUFFER_reg[47]_110 [7]),
        .I1(\IDATA_BUFFER_reg[46]_109 [7]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[45]_108 [7]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[44]_107 [7]),
        .O(\S_AXIS_DATA_tdata[7]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[7]_i_23 
       (.I0(\IDATA_BUFFER_reg[19]_82 [7]),
        .I1(\IDATA_BUFFER_reg[18]_81 [7]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[17]_80 [7]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[16]_79 [7]),
        .O(\S_AXIS_DATA_tdata[7]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[7]_i_24 
       (.I0(\IDATA_BUFFER_reg[23]_86 [7]),
        .I1(\IDATA_BUFFER_reg[22]_85 [7]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[21]_84 [7]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[20]_83 [7]),
        .O(\S_AXIS_DATA_tdata[7]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[7]_i_25 
       (.I0(\IDATA_BUFFER_reg[27]_90 [7]),
        .I1(\IDATA_BUFFER_reg[26]_89 [7]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[25]_88 [7]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[24]_87 [7]),
        .O(\S_AXIS_DATA_tdata[7]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[7]_i_26 
       (.I0(\IDATA_BUFFER_reg[31]_94 [7]),
        .I1(\IDATA_BUFFER_reg[30]_93 [7]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[29]_92 [7]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[28]_91 [7]),
        .O(\S_AXIS_DATA_tdata[7]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[7]_i_27 
       (.I0(\IDATA_BUFFER_reg[3]_66 [7]),
        .I1(\IDATA_BUFFER_reg[2]_65 [7]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[1]_64 [7]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[0]_63 [7]),
        .O(\S_AXIS_DATA_tdata[7]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[7]_i_28 
       (.I0(\IDATA_BUFFER_reg[7]_70 [7]),
        .I1(\IDATA_BUFFER_reg[6]_69 [7]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[5]_68 [7]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[4]_67 [7]),
        .O(\S_AXIS_DATA_tdata[7]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[7]_i_29 
       (.I0(\IDATA_BUFFER_reg[11]_74 [7]),
        .I1(\IDATA_BUFFER_reg[10]_73 [7]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[9]_72 [7]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[8]_71 [7]),
        .O(\S_AXIS_DATA_tdata[7]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[7]_i_30 
       (.I0(\IDATA_BUFFER_reg[15]_78 [7]),
        .I1(\IDATA_BUFFER_reg[14]_77 [7]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[13]_76 [7]),
        .I4(FFT_NEXT_DATA_CNTR_reg[0]),
        .I5(\IDATA_BUFFER_reg[12]_75 [7]),
        .O(\S_AXIS_DATA_tdata[7]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXIS_DATA_tdata[8]_i_1 
       (.I0(\IDATA_BUFFER_reg[0]_63 [8]),
        .I1(\S_AXIS_DATA_tdata[31]_i_5_n_0 ),
        .I2(\S_AXIS_DATA_tdata[8]_i_2_n_0 ),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[8]_i_15 
       (.I0(\IDATA_BUFFER_reg[51]_114 [8]),
        .I1(\IDATA_BUFFER_reg[50]_113 [8]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[49]_112 [8]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[48]_111 [8]),
        .O(\S_AXIS_DATA_tdata[8]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[8]_i_16 
       (.I0(\IDATA_BUFFER_reg[55]_118 [8]),
        .I1(\IDATA_BUFFER_reg[54]_117 [8]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[53]_116 [8]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[52]_115 [8]),
        .O(\S_AXIS_DATA_tdata[8]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[8]_i_17 
       (.I0(\IDATA_BUFFER_reg[59]_122 [8]),
        .I1(\IDATA_BUFFER_reg[58]_121 [8]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[57]_120 [8]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[56]_119 [8]),
        .O(\S_AXIS_DATA_tdata[8]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[8]_i_18 
       (.I0(\IDATA_BUFFER_reg[63]_126 [8]),
        .I1(\IDATA_BUFFER_reg[62]_125 [8]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[61]_124 [8]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[60]_123 [8]),
        .O(\S_AXIS_DATA_tdata[8]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[8]_i_19 
       (.I0(\IDATA_BUFFER_reg[35]_98 [8]),
        .I1(\IDATA_BUFFER_reg[34]_97 [8]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[33]_96 [8]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[32]_95 [8]),
        .O(\S_AXIS_DATA_tdata[8]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[8]_i_2 
       (.I0(\S_AXIS_DATA_tdata_reg[8]_i_3_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[8]_i_4_n_0 ),
        .I2(FFT_NEXT_DATA_CNTR_reg[5]),
        .I3(\S_AXIS_DATA_tdata_reg[8]_i_5_n_0 ),
        .I4(FFT_NEXT_DATA_CNTR_reg[4]),
        .I5(\S_AXIS_DATA_tdata_reg[8]_i_6_n_0 ),
        .O(\S_AXIS_DATA_tdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[8]_i_20 
       (.I0(\IDATA_BUFFER_reg[39]_102 [8]),
        .I1(\IDATA_BUFFER_reg[38]_101 [8]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[37]_100 [8]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[36]_99 [8]),
        .O(\S_AXIS_DATA_tdata[8]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[8]_i_21 
       (.I0(\IDATA_BUFFER_reg[43]_106 [8]),
        .I1(\IDATA_BUFFER_reg[42]_105 [8]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[41]_104 [8]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[40]_103 [8]),
        .O(\S_AXIS_DATA_tdata[8]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[8]_i_22 
       (.I0(\IDATA_BUFFER_reg[47]_110 [8]),
        .I1(\IDATA_BUFFER_reg[46]_109 [8]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[45]_108 [8]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[44]_107 [8]),
        .O(\S_AXIS_DATA_tdata[8]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[8]_i_23 
       (.I0(\IDATA_BUFFER_reg[19]_82 [8]),
        .I1(\IDATA_BUFFER_reg[18]_81 [8]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[17]_80 [8]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[16]_79 [8]),
        .O(\S_AXIS_DATA_tdata[8]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[8]_i_24 
       (.I0(\IDATA_BUFFER_reg[23]_86 [8]),
        .I1(\IDATA_BUFFER_reg[22]_85 [8]),
        .I2(FFT_NEXT_DATA_CNTR_reg[1]),
        .I3(\IDATA_BUFFER_reg[21]_84 [8]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[20]_83 [8]),
        .O(\S_AXIS_DATA_tdata[8]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[8]_i_25 
       (.I0(\IDATA_BUFFER_reg[27]_90 [8]),
        .I1(\IDATA_BUFFER_reg[26]_89 [8]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[25]_88 [8]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[24]_87 [8]),
        .O(\S_AXIS_DATA_tdata[8]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[8]_i_26 
       (.I0(\IDATA_BUFFER_reg[31]_94 [8]),
        .I1(\IDATA_BUFFER_reg[30]_93 [8]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[29]_92 [8]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[28]_91 [8]),
        .O(\S_AXIS_DATA_tdata[8]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[8]_i_27 
       (.I0(\IDATA_BUFFER_reg[3]_66 [8]),
        .I1(\IDATA_BUFFER_reg[2]_65 [8]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[1]_64 [8]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[0]_63 [8]),
        .O(\S_AXIS_DATA_tdata[8]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[8]_i_28 
       (.I0(\IDATA_BUFFER_reg[7]_70 [8]),
        .I1(\IDATA_BUFFER_reg[6]_69 [8]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[5]_68 [8]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[4]_67 [8]),
        .O(\S_AXIS_DATA_tdata[8]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[8]_i_29 
       (.I0(\IDATA_BUFFER_reg[11]_74 [8]),
        .I1(\IDATA_BUFFER_reg[10]_73 [8]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[9]_72 [8]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[8]_71 [8]),
        .O(\S_AXIS_DATA_tdata[8]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[8]_i_30 
       (.I0(\IDATA_BUFFER_reg[15]_78 [8]),
        .I1(\IDATA_BUFFER_reg[14]_77 [8]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[13]_76 [8]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[12]_75 [8]),
        .O(\S_AXIS_DATA_tdata[8]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S_AXIS_DATA_tdata[9]_i_1 
       (.I0(\IDATA_BUFFER_reg[0]_63 [9]),
        .I1(\S_AXIS_DATA_tdata[31]_i_5_n_0 ),
        .I2(\S_AXIS_DATA_tdata[9]_i_2_n_0 ),
        .O(p_0_in[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[9]_i_15 
       (.I0(\IDATA_BUFFER_reg[51]_114 [9]),
        .I1(\IDATA_BUFFER_reg[50]_113 [9]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[49]_112 [9]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[48]_111 [9]),
        .O(\S_AXIS_DATA_tdata[9]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[9]_i_16 
       (.I0(\IDATA_BUFFER_reg[55]_118 [9]),
        .I1(\IDATA_BUFFER_reg[54]_117 [9]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[53]_116 [9]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[52]_115 [9]),
        .O(\S_AXIS_DATA_tdata[9]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[9]_i_17 
       (.I0(\IDATA_BUFFER_reg[59]_122 [9]),
        .I1(\IDATA_BUFFER_reg[58]_121 [9]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[57]_120 [9]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[56]_119 [9]),
        .O(\S_AXIS_DATA_tdata[9]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[9]_i_18 
       (.I0(\IDATA_BUFFER_reg[63]_126 [9]),
        .I1(\IDATA_BUFFER_reg[62]_125 [9]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[61]_124 [9]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[60]_123 [9]),
        .O(\S_AXIS_DATA_tdata[9]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[9]_i_19 
       (.I0(\IDATA_BUFFER_reg[35]_98 [9]),
        .I1(\IDATA_BUFFER_reg[34]_97 [9]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[33]_96 [9]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[32]_95 [9]),
        .O(\S_AXIS_DATA_tdata[9]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[9]_i_2 
       (.I0(\S_AXIS_DATA_tdata_reg[9]_i_3_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[9]_i_4_n_0 ),
        .I2(FFT_NEXT_DATA_CNTR_reg[5]),
        .I3(\S_AXIS_DATA_tdata_reg[9]_i_5_n_0 ),
        .I4(FFT_NEXT_DATA_CNTR_reg[4]),
        .I5(\S_AXIS_DATA_tdata_reg[9]_i_6_n_0 ),
        .O(\S_AXIS_DATA_tdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[9]_i_20 
       (.I0(\IDATA_BUFFER_reg[39]_102 [9]),
        .I1(\IDATA_BUFFER_reg[38]_101 [9]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[37]_100 [9]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[36]_99 [9]),
        .O(\S_AXIS_DATA_tdata[9]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[9]_i_21 
       (.I0(\IDATA_BUFFER_reg[43]_106 [9]),
        .I1(\IDATA_BUFFER_reg[42]_105 [9]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[41]_104 [9]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[40]_103 [9]),
        .O(\S_AXIS_DATA_tdata[9]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[9]_i_22 
       (.I0(\IDATA_BUFFER_reg[47]_110 [9]),
        .I1(\IDATA_BUFFER_reg[46]_109 [9]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[45]_108 [9]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[44]_107 [9]),
        .O(\S_AXIS_DATA_tdata[9]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[9]_i_23 
       (.I0(\IDATA_BUFFER_reg[19]_82 [9]),
        .I1(\IDATA_BUFFER_reg[18]_81 [9]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[17]_80 [9]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[16]_79 [9]),
        .O(\S_AXIS_DATA_tdata[9]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[9]_i_24 
       (.I0(\IDATA_BUFFER_reg[23]_86 [9]),
        .I1(\IDATA_BUFFER_reg[22]_85 [9]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[21]_84 [9]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[20]_83 [9]),
        .O(\S_AXIS_DATA_tdata[9]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[9]_i_25 
       (.I0(\IDATA_BUFFER_reg[27]_90 [9]),
        .I1(\IDATA_BUFFER_reg[26]_89 [9]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[25]_88 [9]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[24]_87 [9]),
        .O(\S_AXIS_DATA_tdata[9]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[9]_i_26 
       (.I0(\IDATA_BUFFER_reg[31]_94 [9]),
        .I1(\IDATA_BUFFER_reg[30]_93 [9]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[29]_92 [9]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[28]_91 [9]),
        .O(\S_AXIS_DATA_tdata[9]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[9]_i_27 
       (.I0(\IDATA_BUFFER_reg[3]_66 [9]),
        .I1(\IDATA_BUFFER_reg[2]_65 [9]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[1]_64 [9]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[0]_63 [9]),
        .O(\S_AXIS_DATA_tdata[9]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[9]_i_28 
       (.I0(\IDATA_BUFFER_reg[7]_70 [9]),
        .I1(\IDATA_BUFFER_reg[6]_69 [9]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[5]_68 [9]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[4]_67 [9]),
        .O(\S_AXIS_DATA_tdata[9]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[9]_i_29 
       (.I0(\IDATA_BUFFER_reg[11]_74 [9]),
        .I1(\IDATA_BUFFER_reg[10]_73 [9]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[9]_72 [9]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[8]_71 [9]),
        .O(\S_AXIS_DATA_tdata[9]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXIS_DATA_tdata[9]_i_30 
       (.I0(\IDATA_BUFFER_reg[15]_78 [9]),
        .I1(\IDATA_BUFFER_reg[14]_77 [9]),
        .I2(\FFT_NEXT_DATA_CNTR_reg[1]_rep__2_n_0 ),
        .I3(\IDATA_BUFFER_reg[13]_76 [9]),
        .I4(\FFT_NEXT_DATA_CNTR_reg[0]_rep_n_0 ),
        .I5(\IDATA_BUFFER_reg[12]_75 [9]),
        .O(\S_AXIS_DATA_tdata[9]_i_30_n_0 ));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_DATA TDATA" *) 
  (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_DATA, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN block_design_fft_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_DATA_tdata_reg[0] 
       (.C(CLOCK),
        .CE(\S_AXIS_DATA_tdata[31]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(S_AXIS_DATA_tdata[0]),
        .R(1'b0));
  MUXF7 \S_AXIS_DATA_tdata_reg[0]_i_10 
       (.I0(\S_AXIS_DATA_tdata[0]_i_21_n_0 ),
        .I1(\S_AXIS_DATA_tdata[0]_i_22_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[0]_i_10_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  MUXF7 \S_AXIS_DATA_tdata_reg[0]_i_11 
       (.I0(\S_AXIS_DATA_tdata[0]_i_23_n_0 ),
        .I1(\S_AXIS_DATA_tdata[0]_i_24_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[0]_i_11_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  MUXF7 \S_AXIS_DATA_tdata_reg[0]_i_12 
       (.I0(\S_AXIS_DATA_tdata[0]_i_25_n_0 ),
        .I1(\S_AXIS_DATA_tdata[0]_i_26_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[0]_i_12_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  MUXF7 \S_AXIS_DATA_tdata_reg[0]_i_13 
       (.I0(\S_AXIS_DATA_tdata[0]_i_27_n_0 ),
        .I1(\S_AXIS_DATA_tdata[0]_i_28_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[0]_i_13_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  MUXF7 \S_AXIS_DATA_tdata_reg[0]_i_14 
       (.I0(\S_AXIS_DATA_tdata[0]_i_29_n_0 ),
        .I1(\S_AXIS_DATA_tdata[0]_i_30_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[0]_i_14_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  MUXF8 \S_AXIS_DATA_tdata_reg[0]_i_3 
       (.I0(\S_AXIS_DATA_tdata_reg[0]_i_7_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[0]_i_8_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[0]_i_3_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF8 \S_AXIS_DATA_tdata_reg[0]_i_4 
       (.I0(\S_AXIS_DATA_tdata_reg[0]_i_9_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[0]_i_10_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[0]_i_4_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF8 \S_AXIS_DATA_tdata_reg[0]_i_5 
       (.I0(\S_AXIS_DATA_tdata_reg[0]_i_11_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[0]_i_12_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[0]_i_5_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF8 \S_AXIS_DATA_tdata_reg[0]_i_6 
       (.I0(\S_AXIS_DATA_tdata_reg[0]_i_13_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[0]_i_14_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[0]_i_6_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF7 \S_AXIS_DATA_tdata_reg[0]_i_7 
       (.I0(\S_AXIS_DATA_tdata[0]_i_15_n_0 ),
        .I1(\S_AXIS_DATA_tdata[0]_i_16_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[0]_i_7_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  MUXF7 \S_AXIS_DATA_tdata_reg[0]_i_8 
       (.I0(\S_AXIS_DATA_tdata[0]_i_17_n_0 ),
        .I1(\S_AXIS_DATA_tdata[0]_i_18_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[0]_i_8_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  MUXF7 \S_AXIS_DATA_tdata_reg[0]_i_9 
       (.I0(\S_AXIS_DATA_tdata[0]_i_19_n_0 ),
        .I1(\S_AXIS_DATA_tdata[0]_i_20_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[0]_i_9_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_DATA TDATA" *) 
  (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_DATA, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN block_design_fft_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_DATA_tdata_reg[10] 
       (.C(CLOCK),
        .CE(\S_AXIS_DATA_tdata[31]_i_1_n_0 ),
        .D(p_0_in[10]),
        .Q(S_AXIS_DATA_tdata[10]),
        .R(1'b0));
  MUXF7 \S_AXIS_DATA_tdata_reg[10]_i_10 
       (.I0(\S_AXIS_DATA_tdata[10]_i_21_n_0 ),
        .I1(\S_AXIS_DATA_tdata[10]_i_22_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[10]_i_10_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  MUXF7 \S_AXIS_DATA_tdata_reg[10]_i_11 
       (.I0(\S_AXIS_DATA_tdata[10]_i_23_n_0 ),
        .I1(\S_AXIS_DATA_tdata[10]_i_24_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[10]_i_11_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  MUXF7 \S_AXIS_DATA_tdata_reg[10]_i_12 
       (.I0(\S_AXIS_DATA_tdata[10]_i_25_n_0 ),
        .I1(\S_AXIS_DATA_tdata[10]_i_26_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[10]_i_12_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  MUXF7 \S_AXIS_DATA_tdata_reg[10]_i_13 
       (.I0(\S_AXIS_DATA_tdata[10]_i_27_n_0 ),
        .I1(\S_AXIS_DATA_tdata[10]_i_28_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[10]_i_13_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  MUXF7 \S_AXIS_DATA_tdata_reg[10]_i_14 
       (.I0(\S_AXIS_DATA_tdata[10]_i_29_n_0 ),
        .I1(\S_AXIS_DATA_tdata[10]_i_30_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[10]_i_14_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  MUXF8 \S_AXIS_DATA_tdata_reg[10]_i_3 
       (.I0(\S_AXIS_DATA_tdata_reg[10]_i_7_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[10]_i_8_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[10]_i_3_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF8 \S_AXIS_DATA_tdata_reg[10]_i_4 
       (.I0(\S_AXIS_DATA_tdata_reg[10]_i_9_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[10]_i_10_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[10]_i_4_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF8 \S_AXIS_DATA_tdata_reg[10]_i_5 
       (.I0(\S_AXIS_DATA_tdata_reg[10]_i_11_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[10]_i_12_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[10]_i_5_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF8 \S_AXIS_DATA_tdata_reg[10]_i_6 
       (.I0(\S_AXIS_DATA_tdata_reg[10]_i_13_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[10]_i_14_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[10]_i_6_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF7 \S_AXIS_DATA_tdata_reg[10]_i_7 
       (.I0(\S_AXIS_DATA_tdata[10]_i_15_n_0 ),
        .I1(\S_AXIS_DATA_tdata[10]_i_16_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[10]_i_7_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  MUXF7 \S_AXIS_DATA_tdata_reg[10]_i_8 
       (.I0(\S_AXIS_DATA_tdata[10]_i_17_n_0 ),
        .I1(\S_AXIS_DATA_tdata[10]_i_18_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[10]_i_8_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  MUXF7 \S_AXIS_DATA_tdata_reg[10]_i_9 
       (.I0(\S_AXIS_DATA_tdata[10]_i_19_n_0 ),
        .I1(\S_AXIS_DATA_tdata[10]_i_20_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[10]_i_9_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_DATA TDATA" *) 
  (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_DATA, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN block_design_fft_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_DATA_tdata_reg[11] 
       (.C(CLOCK),
        .CE(\S_AXIS_DATA_tdata[31]_i_1_n_0 ),
        .D(p_0_in[11]),
        .Q(S_AXIS_DATA_tdata[11]),
        .R(1'b0));
  MUXF7 \S_AXIS_DATA_tdata_reg[11]_i_10 
       (.I0(\S_AXIS_DATA_tdata[11]_i_21_n_0 ),
        .I1(\S_AXIS_DATA_tdata[11]_i_22_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[11]_i_10_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  MUXF7 \S_AXIS_DATA_tdata_reg[11]_i_11 
       (.I0(\S_AXIS_DATA_tdata[11]_i_23_n_0 ),
        .I1(\S_AXIS_DATA_tdata[11]_i_24_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[11]_i_11_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  MUXF7 \S_AXIS_DATA_tdata_reg[11]_i_12 
       (.I0(\S_AXIS_DATA_tdata[11]_i_25_n_0 ),
        .I1(\S_AXIS_DATA_tdata[11]_i_26_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[11]_i_12_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  MUXF7 \S_AXIS_DATA_tdata_reg[11]_i_13 
       (.I0(\S_AXIS_DATA_tdata[11]_i_27_n_0 ),
        .I1(\S_AXIS_DATA_tdata[11]_i_28_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[11]_i_13_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  MUXF7 \S_AXIS_DATA_tdata_reg[11]_i_14 
       (.I0(\S_AXIS_DATA_tdata[11]_i_29_n_0 ),
        .I1(\S_AXIS_DATA_tdata[11]_i_30_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[11]_i_14_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  MUXF8 \S_AXIS_DATA_tdata_reg[11]_i_3 
       (.I0(\S_AXIS_DATA_tdata_reg[11]_i_7_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[11]_i_8_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[11]_i_3_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF8 \S_AXIS_DATA_tdata_reg[11]_i_4 
       (.I0(\S_AXIS_DATA_tdata_reg[11]_i_9_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[11]_i_10_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[11]_i_4_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF8 \S_AXIS_DATA_tdata_reg[11]_i_5 
       (.I0(\S_AXIS_DATA_tdata_reg[11]_i_11_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[11]_i_12_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[11]_i_5_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF8 \S_AXIS_DATA_tdata_reg[11]_i_6 
       (.I0(\S_AXIS_DATA_tdata_reg[11]_i_13_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[11]_i_14_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[11]_i_6_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF7 \S_AXIS_DATA_tdata_reg[11]_i_7 
       (.I0(\S_AXIS_DATA_tdata[11]_i_15_n_0 ),
        .I1(\S_AXIS_DATA_tdata[11]_i_16_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[11]_i_7_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  MUXF7 \S_AXIS_DATA_tdata_reg[11]_i_8 
       (.I0(\S_AXIS_DATA_tdata[11]_i_17_n_0 ),
        .I1(\S_AXIS_DATA_tdata[11]_i_18_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[11]_i_8_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  MUXF7 \S_AXIS_DATA_tdata_reg[11]_i_9 
       (.I0(\S_AXIS_DATA_tdata[11]_i_19_n_0 ),
        .I1(\S_AXIS_DATA_tdata[11]_i_20_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[11]_i_9_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_DATA TDATA" *) 
  (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_DATA, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN block_design_fft_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_DATA_tdata_reg[12] 
       (.C(CLOCK),
        .CE(\S_AXIS_DATA_tdata[31]_i_1_n_0 ),
        .D(p_0_in[12]),
        .Q(S_AXIS_DATA_tdata[12]),
        .R(1'b0));
  MUXF7 \S_AXIS_DATA_tdata_reg[12]_i_10 
       (.I0(\S_AXIS_DATA_tdata[12]_i_21_n_0 ),
        .I1(\S_AXIS_DATA_tdata[12]_i_22_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[12]_i_10_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  MUXF7 \S_AXIS_DATA_tdata_reg[12]_i_11 
       (.I0(\S_AXIS_DATA_tdata[12]_i_23_n_0 ),
        .I1(\S_AXIS_DATA_tdata[12]_i_24_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[12]_i_11_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  MUXF7 \S_AXIS_DATA_tdata_reg[12]_i_12 
       (.I0(\S_AXIS_DATA_tdata[12]_i_25_n_0 ),
        .I1(\S_AXIS_DATA_tdata[12]_i_26_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[12]_i_12_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  MUXF7 \S_AXIS_DATA_tdata_reg[12]_i_13 
       (.I0(\S_AXIS_DATA_tdata[12]_i_27_n_0 ),
        .I1(\S_AXIS_DATA_tdata[12]_i_28_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[12]_i_13_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  MUXF7 \S_AXIS_DATA_tdata_reg[12]_i_14 
       (.I0(\S_AXIS_DATA_tdata[12]_i_29_n_0 ),
        .I1(\S_AXIS_DATA_tdata[12]_i_30_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[12]_i_14_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  MUXF8 \S_AXIS_DATA_tdata_reg[12]_i_3 
       (.I0(\S_AXIS_DATA_tdata_reg[12]_i_7_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[12]_i_8_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[12]_i_3_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF8 \S_AXIS_DATA_tdata_reg[12]_i_4 
       (.I0(\S_AXIS_DATA_tdata_reg[12]_i_9_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[12]_i_10_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[12]_i_4_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF8 \S_AXIS_DATA_tdata_reg[12]_i_5 
       (.I0(\S_AXIS_DATA_tdata_reg[12]_i_11_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[12]_i_12_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[12]_i_5_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF8 \S_AXIS_DATA_tdata_reg[12]_i_6 
       (.I0(\S_AXIS_DATA_tdata_reg[12]_i_13_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[12]_i_14_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[12]_i_6_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF7 \S_AXIS_DATA_tdata_reg[12]_i_7 
       (.I0(\S_AXIS_DATA_tdata[12]_i_15_n_0 ),
        .I1(\S_AXIS_DATA_tdata[12]_i_16_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[12]_i_7_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  MUXF7 \S_AXIS_DATA_tdata_reg[12]_i_8 
       (.I0(\S_AXIS_DATA_tdata[12]_i_17_n_0 ),
        .I1(\S_AXIS_DATA_tdata[12]_i_18_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[12]_i_8_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  MUXF7 \S_AXIS_DATA_tdata_reg[12]_i_9 
       (.I0(\S_AXIS_DATA_tdata[12]_i_19_n_0 ),
        .I1(\S_AXIS_DATA_tdata[12]_i_20_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[12]_i_9_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_DATA TDATA" *) 
  (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_DATA, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN block_design_fft_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_DATA_tdata_reg[13] 
       (.C(CLOCK),
        .CE(\S_AXIS_DATA_tdata[31]_i_1_n_0 ),
        .D(p_0_in[13]),
        .Q(S_AXIS_DATA_tdata[13]),
        .R(1'b0));
  MUXF7 \S_AXIS_DATA_tdata_reg[13]_i_10 
       (.I0(\S_AXIS_DATA_tdata[13]_i_21_n_0 ),
        .I1(\S_AXIS_DATA_tdata[13]_i_22_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[13]_i_10_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  MUXF7 \S_AXIS_DATA_tdata_reg[13]_i_11 
       (.I0(\S_AXIS_DATA_tdata[13]_i_23_n_0 ),
        .I1(\S_AXIS_DATA_tdata[13]_i_24_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[13]_i_11_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  MUXF7 \S_AXIS_DATA_tdata_reg[13]_i_12 
       (.I0(\S_AXIS_DATA_tdata[13]_i_25_n_0 ),
        .I1(\S_AXIS_DATA_tdata[13]_i_26_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[13]_i_12_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  MUXF7 \S_AXIS_DATA_tdata_reg[13]_i_13 
       (.I0(\S_AXIS_DATA_tdata[13]_i_27_n_0 ),
        .I1(\S_AXIS_DATA_tdata[13]_i_28_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[13]_i_13_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  MUXF7 \S_AXIS_DATA_tdata_reg[13]_i_14 
       (.I0(\S_AXIS_DATA_tdata[13]_i_29_n_0 ),
        .I1(\S_AXIS_DATA_tdata[13]_i_30_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[13]_i_14_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  MUXF8 \S_AXIS_DATA_tdata_reg[13]_i_3 
       (.I0(\S_AXIS_DATA_tdata_reg[13]_i_7_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[13]_i_8_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[13]_i_3_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF8 \S_AXIS_DATA_tdata_reg[13]_i_4 
       (.I0(\S_AXIS_DATA_tdata_reg[13]_i_9_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[13]_i_10_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[13]_i_4_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF8 \S_AXIS_DATA_tdata_reg[13]_i_5 
       (.I0(\S_AXIS_DATA_tdata_reg[13]_i_11_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[13]_i_12_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[13]_i_5_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF8 \S_AXIS_DATA_tdata_reg[13]_i_6 
       (.I0(\S_AXIS_DATA_tdata_reg[13]_i_13_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[13]_i_14_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[13]_i_6_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF7 \S_AXIS_DATA_tdata_reg[13]_i_7 
       (.I0(\S_AXIS_DATA_tdata[13]_i_15_n_0 ),
        .I1(\S_AXIS_DATA_tdata[13]_i_16_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[13]_i_7_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  MUXF7 \S_AXIS_DATA_tdata_reg[13]_i_8 
       (.I0(\S_AXIS_DATA_tdata[13]_i_17_n_0 ),
        .I1(\S_AXIS_DATA_tdata[13]_i_18_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[13]_i_8_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  MUXF7 \S_AXIS_DATA_tdata_reg[13]_i_9 
       (.I0(\S_AXIS_DATA_tdata[13]_i_19_n_0 ),
        .I1(\S_AXIS_DATA_tdata[13]_i_20_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[13]_i_9_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_DATA TDATA" *) 
  (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_DATA, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN block_design_fft_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_DATA_tdata_reg[14] 
       (.C(CLOCK),
        .CE(\S_AXIS_DATA_tdata[31]_i_1_n_0 ),
        .D(p_0_in[14]),
        .Q(S_AXIS_DATA_tdata[14]),
        .R(1'b0));
  MUXF7 \S_AXIS_DATA_tdata_reg[14]_i_10 
       (.I0(\S_AXIS_DATA_tdata[14]_i_21_n_0 ),
        .I1(\S_AXIS_DATA_tdata[14]_i_22_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[14]_i_10_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  MUXF7 \S_AXIS_DATA_tdata_reg[14]_i_11 
       (.I0(\S_AXIS_DATA_tdata[14]_i_23_n_0 ),
        .I1(\S_AXIS_DATA_tdata[14]_i_24_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[14]_i_11_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  MUXF7 \S_AXIS_DATA_tdata_reg[14]_i_12 
       (.I0(\S_AXIS_DATA_tdata[14]_i_25_n_0 ),
        .I1(\S_AXIS_DATA_tdata[14]_i_26_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[14]_i_12_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  MUXF7 \S_AXIS_DATA_tdata_reg[14]_i_13 
       (.I0(\S_AXIS_DATA_tdata[14]_i_27_n_0 ),
        .I1(\S_AXIS_DATA_tdata[14]_i_28_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[14]_i_13_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  MUXF7 \S_AXIS_DATA_tdata_reg[14]_i_14 
       (.I0(\S_AXIS_DATA_tdata[14]_i_29_n_0 ),
        .I1(\S_AXIS_DATA_tdata[14]_i_30_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[14]_i_14_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  MUXF8 \S_AXIS_DATA_tdata_reg[14]_i_3 
       (.I0(\S_AXIS_DATA_tdata_reg[14]_i_7_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[14]_i_8_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[14]_i_3_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF8 \S_AXIS_DATA_tdata_reg[14]_i_4 
       (.I0(\S_AXIS_DATA_tdata_reg[14]_i_9_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[14]_i_10_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[14]_i_4_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF8 \S_AXIS_DATA_tdata_reg[14]_i_5 
       (.I0(\S_AXIS_DATA_tdata_reg[14]_i_11_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[14]_i_12_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[14]_i_5_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF8 \S_AXIS_DATA_tdata_reg[14]_i_6 
       (.I0(\S_AXIS_DATA_tdata_reg[14]_i_13_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[14]_i_14_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[14]_i_6_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF7 \S_AXIS_DATA_tdata_reg[14]_i_7 
       (.I0(\S_AXIS_DATA_tdata[14]_i_15_n_0 ),
        .I1(\S_AXIS_DATA_tdata[14]_i_16_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[14]_i_7_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  MUXF7 \S_AXIS_DATA_tdata_reg[14]_i_8 
       (.I0(\S_AXIS_DATA_tdata[14]_i_17_n_0 ),
        .I1(\S_AXIS_DATA_tdata[14]_i_18_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[14]_i_8_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  MUXF7 \S_AXIS_DATA_tdata_reg[14]_i_9 
       (.I0(\S_AXIS_DATA_tdata[14]_i_19_n_0 ),
        .I1(\S_AXIS_DATA_tdata[14]_i_20_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[14]_i_9_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_DATA TDATA" *) 
  (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_DATA, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN block_design_fft_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_DATA_tdata_reg[15] 
       (.C(CLOCK),
        .CE(\S_AXIS_DATA_tdata[31]_i_1_n_0 ),
        .D(p_0_in[15]),
        .Q(S_AXIS_DATA_tdata[15]),
        .R(1'b0));
  MUXF7 \S_AXIS_DATA_tdata_reg[15]_i_10 
       (.I0(\S_AXIS_DATA_tdata[15]_i_21_n_0 ),
        .I1(\S_AXIS_DATA_tdata[15]_i_22_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[15]_i_10_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  MUXF7 \S_AXIS_DATA_tdata_reg[15]_i_11 
       (.I0(\S_AXIS_DATA_tdata[15]_i_23_n_0 ),
        .I1(\S_AXIS_DATA_tdata[15]_i_24_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[15]_i_11_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  MUXF7 \S_AXIS_DATA_tdata_reg[15]_i_12 
       (.I0(\S_AXIS_DATA_tdata[15]_i_25_n_0 ),
        .I1(\S_AXIS_DATA_tdata[15]_i_26_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[15]_i_12_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  MUXF7 \S_AXIS_DATA_tdata_reg[15]_i_13 
       (.I0(\S_AXIS_DATA_tdata[15]_i_27_n_0 ),
        .I1(\S_AXIS_DATA_tdata[15]_i_28_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[15]_i_13_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  MUXF7 \S_AXIS_DATA_tdata_reg[15]_i_14 
       (.I0(\S_AXIS_DATA_tdata[15]_i_29_n_0 ),
        .I1(\S_AXIS_DATA_tdata[15]_i_30_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[15]_i_14_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  MUXF8 \S_AXIS_DATA_tdata_reg[15]_i_3 
       (.I0(\S_AXIS_DATA_tdata_reg[15]_i_7_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[15]_i_8_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[15]_i_3_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF8 \S_AXIS_DATA_tdata_reg[15]_i_4 
       (.I0(\S_AXIS_DATA_tdata_reg[15]_i_9_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[15]_i_10_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[15]_i_4_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF8 \S_AXIS_DATA_tdata_reg[15]_i_5 
       (.I0(\S_AXIS_DATA_tdata_reg[15]_i_11_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[15]_i_12_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[15]_i_5_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF8 \S_AXIS_DATA_tdata_reg[15]_i_6 
       (.I0(\S_AXIS_DATA_tdata_reg[15]_i_13_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[15]_i_14_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[15]_i_6_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF7 \S_AXIS_DATA_tdata_reg[15]_i_7 
       (.I0(\S_AXIS_DATA_tdata[15]_i_15_n_0 ),
        .I1(\S_AXIS_DATA_tdata[15]_i_16_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[15]_i_7_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  MUXF7 \S_AXIS_DATA_tdata_reg[15]_i_8 
       (.I0(\S_AXIS_DATA_tdata[15]_i_17_n_0 ),
        .I1(\S_AXIS_DATA_tdata[15]_i_18_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[15]_i_8_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  MUXF7 \S_AXIS_DATA_tdata_reg[15]_i_9 
       (.I0(\S_AXIS_DATA_tdata[15]_i_19_n_0 ),
        .I1(\S_AXIS_DATA_tdata[15]_i_20_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[15]_i_9_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_DATA TDATA" *) 
  (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_DATA, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN block_design_fft_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_DATA_tdata_reg[16] 
       (.C(CLOCK),
        .CE(\S_AXIS_DATA_tdata[31]_i_1_n_0 ),
        .D(p_0_in[16]),
        .Q(S_AXIS_DATA_tdata[16]),
        .R(1'b0));
  MUXF7 \S_AXIS_DATA_tdata_reg[16]_i_10 
       (.I0(\S_AXIS_DATA_tdata[16]_i_21_n_0 ),
        .I1(\S_AXIS_DATA_tdata[16]_i_22_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[16]_i_10_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[16]_i_11 
       (.I0(\S_AXIS_DATA_tdata[16]_i_23_n_0 ),
        .I1(\S_AXIS_DATA_tdata[16]_i_24_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[16]_i_11_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[16]_i_12 
       (.I0(\S_AXIS_DATA_tdata[16]_i_25_n_0 ),
        .I1(\S_AXIS_DATA_tdata[16]_i_26_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[16]_i_12_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[16]_i_13 
       (.I0(\S_AXIS_DATA_tdata[16]_i_27_n_0 ),
        .I1(\S_AXIS_DATA_tdata[16]_i_28_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[16]_i_13_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[16]_i_14 
       (.I0(\S_AXIS_DATA_tdata[16]_i_29_n_0 ),
        .I1(\S_AXIS_DATA_tdata[16]_i_30_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[16]_i_14_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF8 \S_AXIS_DATA_tdata_reg[16]_i_3 
       (.I0(\S_AXIS_DATA_tdata_reg[16]_i_7_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[16]_i_8_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[16]_i_3_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF8 \S_AXIS_DATA_tdata_reg[16]_i_4 
       (.I0(\S_AXIS_DATA_tdata_reg[16]_i_9_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[16]_i_10_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[16]_i_4_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF8 \S_AXIS_DATA_tdata_reg[16]_i_5 
       (.I0(\S_AXIS_DATA_tdata_reg[16]_i_11_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[16]_i_12_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[16]_i_5_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF8 \S_AXIS_DATA_tdata_reg[16]_i_6 
       (.I0(\S_AXIS_DATA_tdata_reg[16]_i_13_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[16]_i_14_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[16]_i_6_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF7 \S_AXIS_DATA_tdata_reg[16]_i_7 
       (.I0(\S_AXIS_DATA_tdata[16]_i_15_n_0 ),
        .I1(\S_AXIS_DATA_tdata[16]_i_16_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[16]_i_7_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[16]_i_8 
       (.I0(\S_AXIS_DATA_tdata[16]_i_17_n_0 ),
        .I1(\S_AXIS_DATA_tdata[16]_i_18_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[16]_i_8_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[16]_i_9 
       (.I0(\S_AXIS_DATA_tdata[16]_i_19_n_0 ),
        .I1(\S_AXIS_DATA_tdata[16]_i_20_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[16]_i_9_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_DATA TDATA" *) 
  (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_DATA, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN block_design_fft_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_DATA_tdata_reg[17] 
       (.C(CLOCK),
        .CE(\S_AXIS_DATA_tdata[31]_i_1_n_0 ),
        .D(p_0_in[17]),
        .Q(S_AXIS_DATA_tdata[17]),
        .R(1'b0));
  MUXF7 \S_AXIS_DATA_tdata_reg[17]_i_10 
       (.I0(\S_AXIS_DATA_tdata[17]_i_21_n_0 ),
        .I1(\S_AXIS_DATA_tdata[17]_i_22_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[17]_i_10_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[17]_i_11 
       (.I0(\S_AXIS_DATA_tdata[17]_i_23_n_0 ),
        .I1(\S_AXIS_DATA_tdata[17]_i_24_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[17]_i_11_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[17]_i_12 
       (.I0(\S_AXIS_DATA_tdata[17]_i_25_n_0 ),
        .I1(\S_AXIS_DATA_tdata[17]_i_26_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[17]_i_12_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[17]_i_13 
       (.I0(\S_AXIS_DATA_tdata[17]_i_27_n_0 ),
        .I1(\S_AXIS_DATA_tdata[17]_i_28_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[17]_i_13_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[17]_i_14 
       (.I0(\S_AXIS_DATA_tdata[17]_i_29_n_0 ),
        .I1(\S_AXIS_DATA_tdata[17]_i_30_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[17]_i_14_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF8 \S_AXIS_DATA_tdata_reg[17]_i_3 
       (.I0(\S_AXIS_DATA_tdata_reg[17]_i_7_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[17]_i_8_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[17]_i_3_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF8 \S_AXIS_DATA_tdata_reg[17]_i_4 
       (.I0(\S_AXIS_DATA_tdata_reg[17]_i_9_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[17]_i_10_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[17]_i_4_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF8 \S_AXIS_DATA_tdata_reg[17]_i_5 
       (.I0(\S_AXIS_DATA_tdata_reg[17]_i_11_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[17]_i_12_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[17]_i_5_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF8 \S_AXIS_DATA_tdata_reg[17]_i_6 
       (.I0(\S_AXIS_DATA_tdata_reg[17]_i_13_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[17]_i_14_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[17]_i_6_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF7 \S_AXIS_DATA_tdata_reg[17]_i_7 
       (.I0(\S_AXIS_DATA_tdata[17]_i_15_n_0 ),
        .I1(\S_AXIS_DATA_tdata[17]_i_16_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[17]_i_7_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[17]_i_8 
       (.I0(\S_AXIS_DATA_tdata[17]_i_17_n_0 ),
        .I1(\S_AXIS_DATA_tdata[17]_i_18_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[17]_i_8_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[17]_i_9 
       (.I0(\S_AXIS_DATA_tdata[17]_i_19_n_0 ),
        .I1(\S_AXIS_DATA_tdata[17]_i_20_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[17]_i_9_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_DATA TDATA" *) 
  (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_DATA, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN block_design_fft_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_DATA_tdata_reg[18] 
       (.C(CLOCK),
        .CE(\S_AXIS_DATA_tdata[31]_i_1_n_0 ),
        .D(p_0_in[18]),
        .Q(S_AXIS_DATA_tdata[18]),
        .R(1'b0));
  MUXF7 \S_AXIS_DATA_tdata_reg[18]_i_10 
       (.I0(\S_AXIS_DATA_tdata[18]_i_21_n_0 ),
        .I1(\S_AXIS_DATA_tdata[18]_i_22_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[18]_i_10_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[18]_i_11 
       (.I0(\S_AXIS_DATA_tdata[18]_i_23_n_0 ),
        .I1(\S_AXIS_DATA_tdata[18]_i_24_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[18]_i_11_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[18]_i_12 
       (.I0(\S_AXIS_DATA_tdata[18]_i_25_n_0 ),
        .I1(\S_AXIS_DATA_tdata[18]_i_26_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[18]_i_12_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[18]_i_13 
       (.I0(\S_AXIS_DATA_tdata[18]_i_27_n_0 ),
        .I1(\S_AXIS_DATA_tdata[18]_i_28_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[18]_i_13_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[18]_i_14 
       (.I0(\S_AXIS_DATA_tdata[18]_i_29_n_0 ),
        .I1(\S_AXIS_DATA_tdata[18]_i_30_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[18]_i_14_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF8 \S_AXIS_DATA_tdata_reg[18]_i_3 
       (.I0(\S_AXIS_DATA_tdata_reg[18]_i_7_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[18]_i_8_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[18]_i_3_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF8 \S_AXIS_DATA_tdata_reg[18]_i_4 
       (.I0(\S_AXIS_DATA_tdata_reg[18]_i_9_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[18]_i_10_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[18]_i_4_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF8 \S_AXIS_DATA_tdata_reg[18]_i_5 
       (.I0(\S_AXIS_DATA_tdata_reg[18]_i_11_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[18]_i_12_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[18]_i_5_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF8 \S_AXIS_DATA_tdata_reg[18]_i_6 
       (.I0(\S_AXIS_DATA_tdata_reg[18]_i_13_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[18]_i_14_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[18]_i_6_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF7 \S_AXIS_DATA_tdata_reg[18]_i_7 
       (.I0(\S_AXIS_DATA_tdata[18]_i_15_n_0 ),
        .I1(\S_AXIS_DATA_tdata[18]_i_16_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[18]_i_7_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[18]_i_8 
       (.I0(\S_AXIS_DATA_tdata[18]_i_17_n_0 ),
        .I1(\S_AXIS_DATA_tdata[18]_i_18_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[18]_i_8_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[18]_i_9 
       (.I0(\S_AXIS_DATA_tdata[18]_i_19_n_0 ),
        .I1(\S_AXIS_DATA_tdata[18]_i_20_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[18]_i_9_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_DATA TDATA" *) 
  (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_DATA, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN block_design_fft_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_DATA_tdata_reg[19] 
       (.C(CLOCK),
        .CE(\S_AXIS_DATA_tdata[31]_i_1_n_0 ),
        .D(p_0_in[19]),
        .Q(S_AXIS_DATA_tdata[19]),
        .R(1'b0));
  MUXF7 \S_AXIS_DATA_tdata_reg[19]_i_10 
       (.I0(\S_AXIS_DATA_tdata[19]_i_21_n_0 ),
        .I1(\S_AXIS_DATA_tdata[19]_i_22_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[19]_i_10_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[19]_i_11 
       (.I0(\S_AXIS_DATA_tdata[19]_i_23_n_0 ),
        .I1(\S_AXIS_DATA_tdata[19]_i_24_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[19]_i_11_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[19]_i_12 
       (.I0(\S_AXIS_DATA_tdata[19]_i_25_n_0 ),
        .I1(\S_AXIS_DATA_tdata[19]_i_26_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[19]_i_12_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[19]_i_13 
       (.I0(\S_AXIS_DATA_tdata[19]_i_27_n_0 ),
        .I1(\S_AXIS_DATA_tdata[19]_i_28_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[19]_i_13_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[19]_i_14 
       (.I0(\S_AXIS_DATA_tdata[19]_i_29_n_0 ),
        .I1(\S_AXIS_DATA_tdata[19]_i_30_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[19]_i_14_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF8 \S_AXIS_DATA_tdata_reg[19]_i_3 
       (.I0(\S_AXIS_DATA_tdata_reg[19]_i_7_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[19]_i_8_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[19]_i_3_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF8 \S_AXIS_DATA_tdata_reg[19]_i_4 
       (.I0(\S_AXIS_DATA_tdata_reg[19]_i_9_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[19]_i_10_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[19]_i_4_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF8 \S_AXIS_DATA_tdata_reg[19]_i_5 
       (.I0(\S_AXIS_DATA_tdata_reg[19]_i_11_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[19]_i_12_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[19]_i_5_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF8 \S_AXIS_DATA_tdata_reg[19]_i_6 
       (.I0(\S_AXIS_DATA_tdata_reg[19]_i_13_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[19]_i_14_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[19]_i_6_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF7 \S_AXIS_DATA_tdata_reg[19]_i_7 
       (.I0(\S_AXIS_DATA_tdata[19]_i_15_n_0 ),
        .I1(\S_AXIS_DATA_tdata[19]_i_16_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[19]_i_7_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[19]_i_8 
       (.I0(\S_AXIS_DATA_tdata[19]_i_17_n_0 ),
        .I1(\S_AXIS_DATA_tdata[19]_i_18_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[19]_i_8_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[19]_i_9 
       (.I0(\S_AXIS_DATA_tdata[19]_i_19_n_0 ),
        .I1(\S_AXIS_DATA_tdata[19]_i_20_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[19]_i_9_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_DATA TDATA" *) 
  (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_DATA, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN block_design_fft_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_DATA_tdata_reg[1] 
       (.C(CLOCK),
        .CE(\S_AXIS_DATA_tdata[31]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(S_AXIS_DATA_tdata[1]),
        .R(1'b0));
  MUXF7 \S_AXIS_DATA_tdata_reg[1]_i_10 
       (.I0(\S_AXIS_DATA_tdata[1]_i_21_n_0 ),
        .I1(\S_AXIS_DATA_tdata[1]_i_22_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[1]_i_10_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  MUXF7 \S_AXIS_DATA_tdata_reg[1]_i_11 
       (.I0(\S_AXIS_DATA_tdata[1]_i_23_n_0 ),
        .I1(\S_AXIS_DATA_tdata[1]_i_24_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[1]_i_11_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  MUXF7 \S_AXIS_DATA_tdata_reg[1]_i_12 
       (.I0(\S_AXIS_DATA_tdata[1]_i_25_n_0 ),
        .I1(\S_AXIS_DATA_tdata[1]_i_26_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[1]_i_12_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  MUXF7 \S_AXIS_DATA_tdata_reg[1]_i_13 
       (.I0(\S_AXIS_DATA_tdata[1]_i_27_n_0 ),
        .I1(\S_AXIS_DATA_tdata[1]_i_28_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[1]_i_13_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  MUXF7 \S_AXIS_DATA_tdata_reg[1]_i_14 
       (.I0(\S_AXIS_DATA_tdata[1]_i_29_n_0 ),
        .I1(\S_AXIS_DATA_tdata[1]_i_30_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[1]_i_14_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  MUXF8 \S_AXIS_DATA_tdata_reg[1]_i_3 
       (.I0(\S_AXIS_DATA_tdata_reg[1]_i_7_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[1]_i_8_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[1]_i_3_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF8 \S_AXIS_DATA_tdata_reg[1]_i_4 
       (.I0(\S_AXIS_DATA_tdata_reg[1]_i_9_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[1]_i_10_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[1]_i_4_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF8 \S_AXIS_DATA_tdata_reg[1]_i_5 
       (.I0(\S_AXIS_DATA_tdata_reg[1]_i_11_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[1]_i_12_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[1]_i_5_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF8 \S_AXIS_DATA_tdata_reg[1]_i_6 
       (.I0(\S_AXIS_DATA_tdata_reg[1]_i_13_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[1]_i_14_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[1]_i_6_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF7 \S_AXIS_DATA_tdata_reg[1]_i_7 
       (.I0(\S_AXIS_DATA_tdata[1]_i_15_n_0 ),
        .I1(\S_AXIS_DATA_tdata[1]_i_16_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[1]_i_7_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  MUXF7 \S_AXIS_DATA_tdata_reg[1]_i_8 
       (.I0(\S_AXIS_DATA_tdata[1]_i_17_n_0 ),
        .I1(\S_AXIS_DATA_tdata[1]_i_18_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[1]_i_8_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  MUXF7 \S_AXIS_DATA_tdata_reg[1]_i_9 
       (.I0(\S_AXIS_DATA_tdata[1]_i_19_n_0 ),
        .I1(\S_AXIS_DATA_tdata[1]_i_20_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[1]_i_9_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_DATA TDATA" *) 
  (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_DATA, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN block_design_fft_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_DATA_tdata_reg[20] 
       (.C(CLOCK),
        .CE(\S_AXIS_DATA_tdata[31]_i_1_n_0 ),
        .D(p_0_in[20]),
        .Q(S_AXIS_DATA_tdata[20]),
        .R(1'b0));
  MUXF7 \S_AXIS_DATA_tdata_reg[20]_i_10 
       (.I0(\S_AXIS_DATA_tdata[20]_i_21_n_0 ),
        .I1(\S_AXIS_DATA_tdata[20]_i_22_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[20]_i_10_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[20]_i_11 
       (.I0(\S_AXIS_DATA_tdata[20]_i_23_n_0 ),
        .I1(\S_AXIS_DATA_tdata[20]_i_24_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[20]_i_11_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[20]_i_12 
       (.I0(\S_AXIS_DATA_tdata[20]_i_25_n_0 ),
        .I1(\S_AXIS_DATA_tdata[20]_i_26_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[20]_i_12_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[20]_i_13 
       (.I0(\S_AXIS_DATA_tdata[20]_i_27_n_0 ),
        .I1(\S_AXIS_DATA_tdata[20]_i_28_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[20]_i_13_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[20]_i_14 
       (.I0(\S_AXIS_DATA_tdata[20]_i_29_n_0 ),
        .I1(\S_AXIS_DATA_tdata[20]_i_30_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[20]_i_14_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF8 \S_AXIS_DATA_tdata_reg[20]_i_3 
       (.I0(\S_AXIS_DATA_tdata_reg[20]_i_7_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[20]_i_8_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[20]_i_3_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF8 \S_AXIS_DATA_tdata_reg[20]_i_4 
       (.I0(\S_AXIS_DATA_tdata_reg[20]_i_9_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[20]_i_10_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[20]_i_4_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF8 \S_AXIS_DATA_tdata_reg[20]_i_5 
       (.I0(\S_AXIS_DATA_tdata_reg[20]_i_11_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[20]_i_12_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[20]_i_5_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF8 \S_AXIS_DATA_tdata_reg[20]_i_6 
       (.I0(\S_AXIS_DATA_tdata_reg[20]_i_13_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[20]_i_14_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[20]_i_6_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF7 \S_AXIS_DATA_tdata_reg[20]_i_7 
       (.I0(\S_AXIS_DATA_tdata[20]_i_15_n_0 ),
        .I1(\S_AXIS_DATA_tdata[20]_i_16_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[20]_i_7_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[20]_i_8 
       (.I0(\S_AXIS_DATA_tdata[20]_i_17_n_0 ),
        .I1(\S_AXIS_DATA_tdata[20]_i_18_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[20]_i_8_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[20]_i_9 
       (.I0(\S_AXIS_DATA_tdata[20]_i_19_n_0 ),
        .I1(\S_AXIS_DATA_tdata[20]_i_20_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[20]_i_9_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_DATA TDATA" *) 
  (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_DATA, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN block_design_fft_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_DATA_tdata_reg[21] 
       (.C(CLOCK),
        .CE(\S_AXIS_DATA_tdata[31]_i_1_n_0 ),
        .D(p_0_in[21]),
        .Q(S_AXIS_DATA_tdata[21]),
        .R(1'b0));
  MUXF7 \S_AXIS_DATA_tdata_reg[21]_i_10 
       (.I0(\S_AXIS_DATA_tdata[21]_i_21_n_0 ),
        .I1(\S_AXIS_DATA_tdata[21]_i_22_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[21]_i_10_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[21]_i_11 
       (.I0(\S_AXIS_DATA_tdata[21]_i_23_n_0 ),
        .I1(\S_AXIS_DATA_tdata[21]_i_24_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[21]_i_11_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[21]_i_12 
       (.I0(\S_AXIS_DATA_tdata[21]_i_25_n_0 ),
        .I1(\S_AXIS_DATA_tdata[21]_i_26_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[21]_i_12_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[21]_i_13 
       (.I0(\S_AXIS_DATA_tdata[21]_i_27_n_0 ),
        .I1(\S_AXIS_DATA_tdata[21]_i_28_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[21]_i_13_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[21]_i_14 
       (.I0(\S_AXIS_DATA_tdata[21]_i_29_n_0 ),
        .I1(\S_AXIS_DATA_tdata[21]_i_30_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[21]_i_14_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF8 \S_AXIS_DATA_tdata_reg[21]_i_3 
       (.I0(\S_AXIS_DATA_tdata_reg[21]_i_7_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[21]_i_8_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[21]_i_3_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF8 \S_AXIS_DATA_tdata_reg[21]_i_4 
       (.I0(\S_AXIS_DATA_tdata_reg[21]_i_9_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[21]_i_10_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[21]_i_4_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF8 \S_AXIS_DATA_tdata_reg[21]_i_5 
       (.I0(\S_AXIS_DATA_tdata_reg[21]_i_11_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[21]_i_12_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[21]_i_5_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF8 \S_AXIS_DATA_tdata_reg[21]_i_6 
       (.I0(\S_AXIS_DATA_tdata_reg[21]_i_13_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[21]_i_14_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[21]_i_6_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF7 \S_AXIS_DATA_tdata_reg[21]_i_7 
       (.I0(\S_AXIS_DATA_tdata[21]_i_15_n_0 ),
        .I1(\S_AXIS_DATA_tdata[21]_i_16_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[21]_i_7_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[21]_i_8 
       (.I0(\S_AXIS_DATA_tdata[21]_i_17_n_0 ),
        .I1(\S_AXIS_DATA_tdata[21]_i_18_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[21]_i_8_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[21]_i_9 
       (.I0(\S_AXIS_DATA_tdata[21]_i_19_n_0 ),
        .I1(\S_AXIS_DATA_tdata[21]_i_20_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[21]_i_9_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_DATA TDATA" *) 
  (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_DATA, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN block_design_fft_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_DATA_tdata_reg[22] 
       (.C(CLOCK),
        .CE(\S_AXIS_DATA_tdata[31]_i_1_n_0 ),
        .D(p_0_in[22]),
        .Q(S_AXIS_DATA_tdata[22]),
        .R(1'b0));
  MUXF7 \S_AXIS_DATA_tdata_reg[22]_i_10 
       (.I0(\S_AXIS_DATA_tdata[22]_i_21_n_0 ),
        .I1(\S_AXIS_DATA_tdata[22]_i_22_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[22]_i_10_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[22]_i_11 
       (.I0(\S_AXIS_DATA_tdata[22]_i_23_n_0 ),
        .I1(\S_AXIS_DATA_tdata[22]_i_24_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[22]_i_11_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[22]_i_12 
       (.I0(\S_AXIS_DATA_tdata[22]_i_25_n_0 ),
        .I1(\S_AXIS_DATA_tdata[22]_i_26_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[22]_i_12_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[22]_i_13 
       (.I0(\S_AXIS_DATA_tdata[22]_i_27_n_0 ),
        .I1(\S_AXIS_DATA_tdata[22]_i_28_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[22]_i_13_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[22]_i_14 
       (.I0(\S_AXIS_DATA_tdata[22]_i_29_n_0 ),
        .I1(\S_AXIS_DATA_tdata[22]_i_30_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[22]_i_14_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF8 \S_AXIS_DATA_tdata_reg[22]_i_3 
       (.I0(\S_AXIS_DATA_tdata_reg[22]_i_7_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[22]_i_8_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[22]_i_3_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF8 \S_AXIS_DATA_tdata_reg[22]_i_4 
       (.I0(\S_AXIS_DATA_tdata_reg[22]_i_9_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[22]_i_10_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[22]_i_4_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF8 \S_AXIS_DATA_tdata_reg[22]_i_5 
       (.I0(\S_AXIS_DATA_tdata_reg[22]_i_11_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[22]_i_12_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[22]_i_5_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF8 \S_AXIS_DATA_tdata_reg[22]_i_6 
       (.I0(\S_AXIS_DATA_tdata_reg[22]_i_13_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[22]_i_14_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[22]_i_6_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF7 \S_AXIS_DATA_tdata_reg[22]_i_7 
       (.I0(\S_AXIS_DATA_tdata[22]_i_15_n_0 ),
        .I1(\S_AXIS_DATA_tdata[22]_i_16_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[22]_i_7_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[22]_i_8 
       (.I0(\S_AXIS_DATA_tdata[22]_i_17_n_0 ),
        .I1(\S_AXIS_DATA_tdata[22]_i_18_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[22]_i_8_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[22]_i_9 
       (.I0(\S_AXIS_DATA_tdata[22]_i_19_n_0 ),
        .I1(\S_AXIS_DATA_tdata[22]_i_20_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[22]_i_9_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_DATA TDATA" *) 
  (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_DATA, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN block_design_fft_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_DATA_tdata_reg[23] 
       (.C(CLOCK),
        .CE(\S_AXIS_DATA_tdata[31]_i_1_n_0 ),
        .D(p_0_in[23]),
        .Q(S_AXIS_DATA_tdata[23]),
        .R(1'b0));
  MUXF7 \S_AXIS_DATA_tdata_reg[23]_i_10 
       (.I0(\S_AXIS_DATA_tdata[23]_i_21_n_0 ),
        .I1(\S_AXIS_DATA_tdata[23]_i_22_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[23]_i_10_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[23]_i_11 
       (.I0(\S_AXIS_DATA_tdata[23]_i_23_n_0 ),
        .I1(\S_AXIS_DATA_tdata[23]_i_24_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[23]_i_11_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[23]_i_12 
       (.I0(\S_AXIS_DATA_tdata[23]_i_25_n_0 ),
        .I1(\S_AXIS_DATA_tdata[23]_i_26_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[23]_i_12_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[23]_i_13 
       (.I0(\S_AXIS_DATA_tdata[23]_i_27_n_0 ),
        .I1(\S_AXIS_DATA_tdata[23]_i_28_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[23]_i_13_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[23]_i_14 
       (.I0(\S_AXIS_DATA_tdata[23]_i_29_n_0 ),
        .I1(\S_AXIS_DATA_tdata[23]_i_30_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[23]_i_14_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF8 \S_AXIS_DATA_tdata_reg[23]_i_3 
       (.I0(\S_AXIS_DATA_tdata_reg[23]_i_7_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[23]_i_8_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[23]_i_3_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF8 \S_AXIS_DATA_tdata_reg[23]_i_4 
       (.I0(\S_AXIS_DATA_tdata_reg[23]_i_9_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[23]_i_10_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[23]_i_4_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF8 \S_AXIS_DATA_tdata_reg[23]_i_5 
       (.I0(\S_AXIS_DATA_tdata_reg[23]_i_11_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[23]_i_12_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[23]_i_5_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF8 \S_AXIS_DATA_tdata_reg[23]_i_6 
       (.I0(\S_AXIS_DATA_tdata_reg[23]_i_13_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[23]_i_14_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[23]_i_6_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF7 \S_AXIS_DATA_tdata_reg[23]_i_7 
       (.I0(\S_AXIS_DATA_tdata[23]_i_15_n_0 ),
        .I1(\S_AXIS_DATA_tdata[23]_i_16_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[23]_i_7_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[23]_i_8 
       (.I0(\S_AXIS_DATA_tdata[23]_i_17_n_0 ),
        .I1(\S_AXIS_DATA_tdata[23]_i_18_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[23]_i_8_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[23]_i_9 
       (.I0(\S_AXIS_DATA_tdata[23]_i_19_n_0 ),
        .I1(\S_AXIS_DATA_tdata[23]_i_20_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[23]_i_9_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_DATA TDATA" *) 
  (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_DATA, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN block_design_fft_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_DATA_tdata_reg[24] 
       (.C(CLOCK),
        .CE(\S_AXIS_DATA_tdata[31]_i_1_n_0 ),
        .D(p_0_in[24]),
        .Q(S_AXIS_DATA_tdata[24]),
        .R(1'b0));
  MUXF7 \S_AXIS_DATA_tdata_reg[24]_i_10 
       (.I0(\S_AXIS_DATA_tdata[24]_i_21_n_0 ),
        .I1(\S_AXIS_DATA_tdata[24]_i_22_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[24]_i_10_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[24]_i_11 
       (.I0(\S_AXIS_DATA_tdata[24]_i_23_n_0 ),
        .I1(\S_AXIS_DATA_tdata[24]_i_24_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[24]_i_11_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[24]_i_12 
       (.I0(\S_AXIS_DATA_tdata[24]_i_25_n_0 ),
        .I1(\S_AXIS_DATA_tdata[24]_i_26_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[24]_i_12_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[24]_i_13 
       (.I0(\S_AXIS_DATA_tdata[24]_i_27_n_0 ),
        .I1(\S_AXIS_DATA_tdata[24]_i_28_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[24]_i_13_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[24]_i_14 
       (.I0(\S_AXIS_DATA_tdata[24]_i_29_n_0 ),
        .I1(\S_AXIS_DATA_tdata[24]_i_30_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[24]_i_14_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF8 \S_AXIS_DATA_tdata_reg[24]_i_3 
       (.I0(\S_AXIS_DATA_tdata_reg[24]_i_7_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[24]_i_8_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[24]_i_3_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF8 \S_AXIS_DATA_tdata_reg[24]_i_4 
       (.I0(\S_AXIS_DATA_tdata_reg[24]_i_9_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[24]_i_10_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[24]_i_4_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF8 \S_AXIS_DATA_tdata_reg[24]_i_5 
       (.I0(\S_AXIS_DATA_tdata_reg[24]_i_11_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[24]_i_12_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[24]_i_5_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF8 \S_AXIS_DATA_tdata_reg[24]_i_6 
       (.I0(\S_AXIS_DATA_tdata_reg[24]_i_13_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[24]_i_14_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[24]_i_6_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF7 \S_AXIS_DATA_tdata_reg[24]_i_7 
       (.I0(\S_AXIS_DATA_tdata[24]_i_15_n_0 ),
        .I1(\S_AXIS_DATA_tdata[24]_i_16_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[24]_i_7_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[24]_i_8 
       (.I0(\S_AXIS_DATA_tdata[24]_i_17_n_0 ),
        .I1(\S_AXIS_DATA_tdata[24]_i_18_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[24]_i_8_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[24]_i_9 
       (.I0(\S_AXIS_DATA_tdata[24]_i_19_n_0 ),
        .I1(\S_AXIS_DATA_tdata[24]_i_20_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[24]_i_9_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_DATA TDATA" *) 
  (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_DATA, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN block_design_fft_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_DATA_tdata_reg[25] 
       (.C(CLOCK),
        .CE(\S_AXIS_DATA_tdata[31]_i_1_n_0 ),
        .D(p_0_in[25]),
        .Q(S_AXIS_DATA_tdata[25]),
        .R(1'b0));
  MUXF7 \S_AXIS_DATA_tdata_reg[25]_i_10 
       (.I0(\S_AXIS_DATA_tdata[25]_i_21_n_0 ),
        .I1(\S_AXIS_DATA_tdata[25]_i_22_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[25]_i_10_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[25]_i_11 
       (.I0(\S_AXIS_DATA_tdata[25]_i_23_n_0 ),
        .I1(\S_AXIS_DATA_tdata[25]_i_24_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[25]_i_11_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[25]_i_12 
       (.I0(\S_AXIS_DATA_tdata[25]_i_25_n_0 ),
        .I1(\S_AXIS_DATA_tdata[25]_i_26_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[25]_i_12_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[25]_i_13 
       (.I0(\S_AXIS_DATA_tdata[25]_i_27_n_0 ),
        .I1(\S_AXIS_DATA_tdata[25]_i_28_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[25]_i_13_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[25]_i_14 
       (.I0(\S_AXIS_DATA_tdata[25]_i_29_n_0 ),
        .I1(\S_AXIS_DATA_tdata[25]_i_30_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[25]_i_14_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF8 \S_AXIS_DATA_tdata_reg[25]_i_3 
       (.I0(\S_AXIS_DATA_tdata_reg[25]_i_7_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[25]_i_8_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[25]_i_3_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF8 \S_AXIS_DATA_tdata_reg[25]_i_4 
       (.I0(\S_AXIS_DATA_tdata_reg[25]_i_9_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[25]_i_10_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[25]_i_4_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF8 \S_AXIS_DATA_tdata_reg[25]_i_5 
       (.I0(\S_AXIS_DATA_tdata_reg[25]_i_11_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[25]_i_12_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[25]_i_5_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF8 \S_AXIS_DATA_tdata_reg[25]_i_6 
       (.I0(\S_AXIS_DATA_tdata_reg[25]_i_13_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[25]_i_14_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[25]_i_6_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF7 \S_AXIS_DATA_tdata_reg[25]_i_7 
       (.I0(\S_AXIS_DATA_tdata[25]_i_15_n_0 ),
        .I1(\S_AXIS_DATA_tdata[25]_i_16_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[25]_i_7_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[25]_i_8 
       (.I0(\S_AXIS_DATA_tdata[25]_i_17_n_0 ),
        .I1(\S_AXIS_DATA_tdata[25]_i_18_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[25]_i_8_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[25]_i_9 
       (.I0(\S_AXIS_DATA_tdata[25]_i_19_n_0 ),
        .I1(\S_AXIS_DATA_tdata[25]_i_20_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[25]_i_9_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_DATA TDATA" *) 
  (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_DATA, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN block_design_fft_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_DATA_tdata_reg[26] 
       (.C(CLOCK),
        .CE(\S_AXIS_DATA_tdata[31]_i_1_n_0 ),
        .D(p_0_in[26]),
        .Q(S_AXIS_DATA_tdata[26]),
        .R(1'b0));
  MUXF7 \S_AXIS_DATA_tdata_reg[26]_i_10 
       (.I0(\S_AXIS_DATA_tdata[26]_i_21_n_0 ),
        .I1(\S_AXIS_DATA_tdata[26]_i_22_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[26]_i_10_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[26]_i_11 
       (.I0(\S_AXIS_DATA_tdata[26]_i_23_n_0 ),
        .I1(\S_AXIS_DATA_tdata[26]_i_24_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[26]_i_11_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[26]_i_12 
       (.I0(\S_AXIS_DATA_tdata[26]_i_25_n_0 ),
        .I1(\S_AXIS_DATA_tdata[26]_i_26_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[26]_i_12_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[26]_i_13 
       (.I0(\S_AXIS_DATA_tdata[26]_i_27_n_0 ),
        .I1(\S_AXIS_DATA_tdata[26]_i_28_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[26]_i_13_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[26]_i_14 
       (.I0(\S_AXIS_DATA_tdata[26]_i_29_n_0 ),
        .I1(\S_AXIS_DATA_tdata[26]_i_30_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[26]_i_14_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF8 \S_AXIS_DATA_tdata_reg[26]_i_3 
       (.I0(\S_AXIS_DATA_tdata_reg[26]_i_7_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[26]_i_8_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[26]_i_3_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF8 \S_AXIS_DATA_tdata_reg[26]_i_4 
       (.I0(\S_AXIS_DATA_tdata_reg[26]_i_9_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[26]_i_10_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[26]_i_4_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF8 \S_AXIS_DATA_tdata_reg[26]_i_5 
       (.I0(\S_AXIS_DATA_tdata_reg[26]_i_11_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[26]_i_12_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[26]_i_5_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF8 \S_AXIS_DATA_tdata_reg[26]_i_6 
       (.I0(\S_AXIS_DATA_tdata_reg[26]_i_13_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[26]_i_14_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[26]_i_6_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF7 \S_AXIS_DATA_tdata_reg[26]_i_7 
       (.I0(\S_AXIS_DATA_tdata[26]_i_15_n_0 ),
        .I1(\S_AXIS_DATA_tdata[26]_i_16_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[26]_i_7_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[26]_i_8 
       (.I0(\S_AXIS_DATA_tdata[26]_i_17_n_0 ),
        .I1(\S_AXIS_DATA_tdata[26]_i_18_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[26]_i_8_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[26]_i_9 
       (.I0(\S_AXIS_DATA_tdata[26]_i_19_n_0 ),
        .I1(\S_AXIS_DATA_tdata[26]_i_20_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[26]_i_9_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_DATA TDATA" *) 
  (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_DATA, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN block_design_fft_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_DATA_tdata_reg[27] 
       (.C(CLOCK),
        .CE(\S_AXIS_DATA_tdata[31]_i_1_n_0 ),
        .D(p_0_in[27]),
        .Q(S_AXIS_DATA_tdata[27]),
        .R(1'b0));
  MUXF7 \S_AXIS_DATA_tdata_reg[27]_i_10 
       (.I0(\S_AXIS_DATA_tdata[27]_i_21_n_0 ),
        .I1(\S_AXIS_DATA_tdata[27]_i_22_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[27]_i_10_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[27]_i_11 
       (.I0(\S_AXIS_DATA_tdata[27]_i_23_n_0 ),
        .I1(\S_AXIS_DATA_tdata[27]_i_24_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[27]_i_11_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[27]_i_12 
       (.I0(\S_AXIS_DATA_tdata[27]_i_25_n_0 ),
        .I1(\S_AXIS_DATA_tdata[27]_i_26_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[27]_i_12_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[27]_i_13 
       (.I0(\S_AXIS_DATA_tdata[27]_i_27_n_0 ),
        .I1(\S_AXIS_DATA_tdata[27]_i_28_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[27]_i_13_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[27]_i_14 
       (.I0(\S_AXIS_DATA_tdata[27]_i_29_n_0 ),
        .I1(\S_AXIS_DATA_tdata[27]_i_30_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[27]_i_14_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF8 \S_AXIS_DATA_tdata_reg[27]_i_3 
       (.I0(\S_AXIS_DATA_tdata_reg[27]_i_7_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[27]_i_8_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[27]_i_3_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF8 \S_AXIS_DATA_tdata_reg[27]_i_4 
       (.I0(\S_AXIS_DATA_tdata_reg[27]_i_9_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[27]_i_10_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[27]_i_4_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF8 \S_AXIS_DATA_tdata_reg[27]_i_5 
       (.I0(\S_AXIS_DATA_tdata_reg[27]_i_11_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[27]_i_12_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[27]_i_5_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF8 \S_AXIS_DATA_tdata_reg[27]_i_6 
       (.I0(\S_AXIS_DATA_tdata_reg[27]_i_13_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[27]_i_14_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[27]_i_6_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF7 \S_AXIS_DATA_tdata_reg[27]_i_7 
       (.I0(\S_AXIS_DATA_tdata[27]_i_15_n_0 ),
        .I1(\S_AXIS_DATA_tdata[27]_i_16_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[27]_i_7_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[27]_i_8 
       (.I0(\S_AXIS_DATA_tdata[27]_i_17_n_0 ),
        .I1(\S_AXIS_DATA_tdata[27]_i_18_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[27]_i_8_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[27]_i_9 
       (.I0(\S_AXIS_DATA_tdata[27]_i_19_n_0 ),
        .I1(\S_AXIS_DATA_tdata[27]_i_20_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[27]_i_9_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_DATA TDATA" *) 
  (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_DATA, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN block_design_fft_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_DATA_tdata_reg[28] 
       (.C(CLOCK),
        .CE(\S_AXIS_DATA_tdata[31]_i_1_n_0 ),
        .D(p_0_in[28]),
        .Q(S_AXIS_DATA_tdata[28]),
        .R(1'b0));
  MUXF7 \S_AXIS_DATA_tdata_reg[28]_i_10 
       (.I0(\S_AXIS_DATA_tdata[28]_i_21_n_0 ),
        .I1(\S_AXIS_DATA_tdata[28]_i_22_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[28]_i_10_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[28]_i_11 
       (.I0(\S_AXIS_DATA_tdata[28]_i_23_n_0 ),
        .I1(\S_AXIS_DATA_tdata[28]_i_24_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[28]_i_11_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[28]_i_12 
       (.I0(\S_AXIS_DATA_tdata[28]_i_25_n_0 ),
        .I1(\S_AXIS_DATA_tdata[28]_i_26_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[28]_i_12_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[28]_i_13 
       (.I0(\S_AXIS_DATA_tdata[28]_i_27_n_0 ),
        .I1(\S_AXIS_DATA_tdata[28]_i_28_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[28]_i_13_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[28]_i_14 
       (.I0(\S_AXIS_DATA_tdata[28]_i_29_n_0 ),
        .I1(\S_AXIS_DATA_tdata[28]_i_30_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[28]_i_14_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF8 \S_AXIS_DATA_tdata_reg[28]_i_3 
       (.I0(\S_AXIS_DATA_tdata_reg[28]_i_7_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[28]_i_8_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[28]_i_3_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF8 \S_AXIS_DATA_tdata_reg[28]_i_4 
       (.I0(\S_AXIS_DATA_tdata_reg[28]_i_9_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[28]_i_10_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[28]_i_4_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF8 \S_AXIS_DATA_tdata_reg[28]_i_5 
       (.I0(\S_AXIS_DATA_tdata_reg[28]_i_11_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[28]_i_12_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[28]_i_5_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF8 \S_AXIS_DATA_tdata_reg[28]_i_6 
       (.I0(\S_AXIS_DATA_tdata_reg[28]_i_13_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[28]_i_14_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[28]_i_6_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF7 \S_AXIS_DATA_tdata_reg[28]_i_7 
       (.I0(\S_AXIS_DATA_tdata[28]_i_15_n_0 ),
        .I1(\S_AXIS_DATA_tdata[28]_i_16_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[28]_i_7_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[28]_i_8 
       (.I0(\S_AXIS_DATA_tdata[28]_i_17_n_0 ),
        .I1(\S_AXIS_DATA_tdata[28]_i_18_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[28]_i_8_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[28]_i_9 
       (.I0(\S_AXIS_DATA_tdata[28]_i_19_n_0 ),
        .I1(\S_AXIS_DATA_tdata[28]_i_20_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[28]_i_9_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_DATA TDATA" *) 
  (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_DATA, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN block_design_fft_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_DATA_tdata_reg[29] 
       (.C(CLOCK),
        .CE(\S_AXIS_DATA_tdata[31]_i_1_n_0 ),
        .D(p_0_in[29]),
        .Q(S_AXIS_DATA_tdata[29]),
        .R(1'b0));
  MUXF7 \S_AXIS_DATA_tdata_reg[29]_i_10 
       (.I0(\S_AXIS_DATA_tdata[29]_i_21_n_0 ),
        .I1(\S_AXIS_DATA_tdata[29]_i_22_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[29]_i_10_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[29]_i_11 
       (.I0(\S_AXIS_DATA_tdata[29]_i_23_n_0 ),
        .I1(\S_AXIS_DATA_tdata[29]_i_24_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[29]_i_11_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[29]_i_12 
       (.I0(\S_AXIS_DATA_tdata[29]_i_25_n_0 ),
        .I1(\S_AXIS_DATA_tdata[29]_i_26_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[29]_i_12_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[29]_i_13 
       (.I0(\S_AXIS_DATA_tdata[29]_i_27_n_0 ),
        .I1(\S_AXIS_DATA_tdata[29]_i_28_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[29]_i_13_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[29]_i_14 
       (.I0(\S_AXIS_DATA_tdata[29]_i_29_n_0 ),
        .I1(\S_AXIS_DATA_tdata[29]_i_30_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[29]_i_14_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF8 \S_AXIS_DATA_tdata_reg[29]_i_3 
       (.I0(\S_AXIS_DATA_tdata_reg[29]_i_7_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[29]_i_8_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[29]_i_3_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF8 \S_AXIS_DATA_tdata_reg[29]_i_4 
       (.I0(\S_AXIS_DATA_tdata_reg[29]_i_9_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[29]_i_10_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[29]_i_4_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF8 \S_AXIS_DATA_tdata_reg[29]_i_5 
       (.I0(\S_AXIS_DATA_tdata_reg[29]_i_11_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[29]_i_12_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[29]_i_5_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF8 \S_AXIS_DATA_tdata_reg[29]_i_6 
       (.I0(\S_AXIS_DATA_tdata_reg[29]_i_13_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[29]_i_14_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[29]_i_6_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF7 \S_AXIS_DATA_tdata_reg[29]_i_7 
       (.I0(\S_AXIS_DATA_tdata[29]_i_15_n_0 ),
        .I1(\S_AXIS_DATA_tdata[29]_i_16_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[29]_i_7_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[29]_i_8 
       (.I0(\S_AXIS_DATA_tdata[29]_i_17_n_0 ),
        .I1(\S_AXIS_DATA_tdata[29]_i_18_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[29]_i_8_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[29]_i_9 
       (.I0(\S_AXIS_DATA_tdata[29]_i_19_n_0 ),
        .I1(\S_AXIS_DATA_tdata[29]_i_20_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[29]_i_9_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_DATA TDATA" *) 
  (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_DATA, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN block_design_fft_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_DATA_tdata_reg[2] 
       (.C(CLOCK),
        .CE(\S_AXIS_DATA_tdata[31]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(S_AXIS_DATA_tdata[2]),
        .R(1'b0));
  MUXF7 \S_AXIS_DATA_tdata_reg[2]_i_10 
       (.I0(\S_AXIS_DATA_tdata[2]_i_21_n_0 ),
        .I1(\S_AXIS_DATA_tdata[2]_i_22_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[2]_i_10_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  MUXF7 \S_AXIS_DATA_tdata_reg[2]_i_11 
       (.I0(\S_AXIS_DATA_tdata[2]_i_23_n_0 ),
        .I1(\S_AXIS_DATA_tdata[2]_i_24_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[2]_i_11_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  MUXF7 \S_AXIS_DATA_tdata_reg[2]_i_12 
       (.I0(\S_AXIS_DATA_tdata[2]_i_25_n_0 ),
        .I1(\S_AXIS_DATA_tdata[2]_i_26_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[2]_i_12_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  MUXF7 \S_AXIS_DATA_tdata_reg[2]_i_13 
       (.I0(\S_AXIS_DATA_tdata[2]_i_27_n_0 ),
        .I1(\S_AXIS_DATA_tdata[2]_i_28_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[2]_i_13_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  MUXF7 \S_AXIS_DATA_tdata_reg[2]_i_14 
       (.I0(\S_AXIS_DATA_tdata[2]_i_29_n_0 ),
        .I1(\S_AXIS_DATA_tdata[2]_i_30_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[2]_i_14_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  MUXF8 \S_AXIS_DATA_tdata_reg[2]_i_3 
       (.I0(\S_AXIS_DATA_tdata_reg[2]_i_7_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[2]_i_8_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[2]_i_3_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF8 \S_AXIS_DATA_tdata_reg[2]_i_4 
       (.I0(\S_AXIS_DATA_tdata_reg[2]_i_9_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[2]_i_10_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[2]_i_4_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF8 \S_AXIS_DATA_tdata_reg[2]_i_5 
       (.I0(\S_AXIS_DATA_tdata_reg[2]_i_11_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[2]_i_12_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[2]_i_5_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF8 \S_AXIS_DATA_tdata_reg[2]_i_6 
       (.I0(\S_AXIS_DATA_tdata_reg[2]_i_13_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[2]_i_14_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[2]_i_6_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF7 \S_AXIS_DATA_tdata_reg[2]_i_7 
       (.I0(\S_AXIS_DATA_tdata[2]_i_15_n_0 ),
        .I1(\S_AXIS_DATA_tdata[2]_i_16_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[2]_i_7_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  MUXF7 \S_AXIS_DATA_tdata_reg[2]_i_8 
       (.I0(\S_AXIS_DATA_tdata[2]_i_17_n_0 ),
        .I1(\S_AXIS_DATA_tdata[2]_i_18_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[2]_i_8_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  MUXF7 \S_AXIS_DATA_tdata_reg[2]_i_9 
       (.I0(\S_AXIS_DATA_tdata[2]_i_19_n_0 ),
        .I1(\S_AXIS_DATA_tdata[2]_i_20_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[2]_i_9_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_DATA TDATA" *) 
  (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_DATA, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN block_design_fft_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_DATA_tdata_reg[30] 
       (.C(CLOCK),
        .CE(\S_AXIS_DATA_tdata[31]_i_1_n_0 ),
        .D(p_0_in[30]),
        .Q(S_AXIS_DATA_tdata[30]),
        .R(1'b0));
  MUXF7 \S_AXIS_DATA_tdata_reg[30]_i_10 
       (.I0(\S_AXIS_DATA_tdata[30]_i_21_n_0 ),
        .I1(\S_AXIS_DATA_tdata[30]_i_22_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[30]_i_10_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[30]_i_11 
       (.I0(\S_AXIS_DATA_tdata[30]_i_23_n_0 ),
        .I1(\S_AXIS_DATA_tdata[30]_i_24_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[30]_i_11_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[30]_i_12 
       (.I0(\S_AXIS_DATA_tdata[30]_i_25_n_0 ),
        .I1(\S_AXIS_DATA_tdata[30]_i_26_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[30]_i_12_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[30]_i_13 
       (.I0(\S_AXIS_DATA_tdata[30]_i_27_n_0 ),
        .I1(\S_AXIS_DATA_tdata[30]_i_28_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[30]_i_13_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[30]_i_14 
       (.I0(\S_AXIS_DATA_tdata[30]_i_29_n_0 ),
        .I1(\S_AXIS_DATA_tdata[30]_i_30_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[30]_i_14_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF8 \S_AXIS_DATA_tdata_reg[30]_i_3 
       (.I0(\S_AXIS_DATA_tdata_reg[30]_i_7_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[30]_i_8_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[30]_i_3_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF8 \S_AXIS_DATA_tdata_reg[30]_i_4 
       (.I0(\S_AXIS_DATA_tdata_reg[30]_i_9_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[30]_i_10_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[30]_i_4_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF8 \S_AXIS_DATA_tdata_reg[30]_i_5 
       (.I0(\S_AXIS_DATA_tdata_reg[30]_i_11_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[30]_i_12_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[30]_i_5_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF8 \S_AXIS_DATA_tdata_reg[30]_i_6 
       (.I0(\S_AXIS_DATA_tdata_reg[30]_i_13_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[30]_i_14_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[30]_i_6_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF7 \S_AXIS_DATA_tdata_reg[30]_i_7 
       (.I0(\S_AXIS_DATA_tdata[30]_i_15_n_0 ),
        .I1(\S_AXIS_DATA_tdata[30]_i_16_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[30]_i_7_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[30]_i_8 
       (.I0(\S_AXIS_DATA_tdata[30]_i_17_n_0 ),
        .I1(\S_AXIS_DATA_tdata[30]_i_18_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[30]_i_8_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[30]_i_9 
       (.I0(\S_AXIS_DATA_tdata[30]_i_19_n_0 ),
        .I1(\S_AXIS_DATA_tdata[30]_i_20_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[30]_i_9_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_DATA TDATA" *) 
  (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_DATA, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN block_design_fft_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_DATA_tdata_reg[31] 
       (.C(CLOCK),
        .CE(\S_AXIS_DATA_tdata[31]_i_1_n_0 ),
        .D(p_0_in[31]),
        .Q(S_AXIS_DATA_tdata[31]),
        .R(1'b0));
  MUXF8 \S_AXIS_DATA_tdata_reg[31]_i_22 
       (.I0(\S_AXIS_DATA_tdata_reg[31]_i_41_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[31]_i_42_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[31]_i_22_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF8 \S_AXIS_DATA_tdata_reg[31]_i_23 
       (.I0(\S_AXIS_DATA_tdata_reg[31]_i_43_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[31]_i_44_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[31]_i_23_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF8 \S_AXIS_DATA_tdata_reg[31]_i_24 
       (.I0(\S_AXIS_DATA_tdata_reg[31]_i_45_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[31]_i_46_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[31]_i_24_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF8 \S_AXIS_DATA_tdata_reg[31]_i_25 
       (.I0(\S_AXIS_DATA_tdata_reg[31]_i_47_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[31]_i_48_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[31]_i_25_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \S_AXIS_DATA_tdata_reg[31]_i_26 
       (.CI(\S_AXIS_DATA_tdata_reg[31]_i_49_n_0 ),
        .CO({\S_AXIS_DATA_tdata_reg[31]_i_26_n_0 ,\S_AXIS_DATA_tdata_reg[31]_i_26_n_1 ,\S_AXIS_DATA_tdata_reg[31]_i_26_n_2 ,\S_AXIS_DATA_tdata_reg[31]_i_26_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_S_AXIS_DATA_tdata_reg[31]_i_26_O_UNCONNECTED [3:0]),
        .S({\S_AXIS_DATA_tdata[31]_i_50_n_0 ,\S_AXIS_DATA_tdata[31]_i_51_n_0 ,\S_AXIS_DATA_tdata[31]_i_52_n_0 ,\S_AXIS_DATA_tdata[31]_i_53_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \S_AXIS_DATA_tdata_reg[31]_i_3 
       (.CI(\S_AXIS_DATA_tdata_reg[31]_i_7_n_0 ),
        .CO({S_AXIS_DATA_tdata1,\S_AXIS_DATA_tdata_reg[31]_i_3_n_1 ,\S_AXIS_DATA_tdata_reg[31]_i_3_n_2 ,\S_AXIS_DATA_tdata_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({FFT_NEXT_DATA_CNTR_reg[31],1'b0,1'b0,1'b0}),
        .O(\NLW_S_AXIS_DATA_tdata_reg[31]_i_3_O_UNCONNECTED [3:0]),
        .S({\S_AXIS_DATA_tdata[31]_i_8_n_0 ,\S_AXIS_DATA_tdata[31]_i_9_n_0 ,\S_AXIS_DATA_tdata[31]_i_10_n_0 ,\S_AXIS_DATA_tdata[31]_i_11_n_0 }));
  MUXF7 \S_AXIS_DATA_tdata_reg[31]_i_41 
       (.I0(\S_AXIS_DATA_tdata[31]_i_54_n_0 ),
        .I1(\S_AXIS_DATA_tdata[31]_i_55_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[31]_i_41_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[31]_i_42 
       (.I0(\S_AXIS_DATA_tdata[31]_i_56_n_0 ),
        .I1(\S_AXIS_DATA_tdata[31]_i_57_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[31]_i_42_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[31]_i_43 
       (.I0(\S_AXIS_DATA_tdata[31]_i_58_n_0 ),
        .I1(\S_AXIS_DATA_tdata[31]_i_59_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[31]_i_43_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[31]_i_44 
       (.I0(\S_AXIS_DATA_tdata[31]_i_60_n_0 ),
        .I1(\S_AXIS_DATA_tdata[31]_i_61_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[31]_i_44_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[31]_i_45 
       (.I0(\S_AXIS_DATA_tdata[31]_i_62_n_0 ),
        .I1(\S_AXIS_DATA_tdata[31]_i_63_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[31]_i_45_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[31]_i_46 
       (.I0(\S_AXIS_DATA_tdata[31]_i_64_n_0 ),
        .I1(\S_AXIS_DATA_tdata[31]_i_65_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[31]_i_46_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[31]_i_47 
       (.I0(\S_AXIS_DATA_tdata[31]_i_66_n_0 ),
        .I1(\S_AXIS_DATA_tdata[31]_i_67_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[31]_i_47_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  MUXF7 \S_AXIS_DATA_tdata_reg[31]_i_48 
       (.I0(\S_AXIS_DATA_tdata[31]_i_68_n_0 ),
        .I1(\S_AXIS_DATA_tdata[31]_i_69_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[31]_i_48_n_0 ),
        .S(\FFT_NEXT_DATA_CNTR_reg[2]_rep_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \S_AXIS_DATA_tdata_reg[31]_i_49 
       (.CI(1'b0),
        .CO({\S_AXIS_DATA_tdata_reg[31]_i_49_n_0 ,\S_AXIS_DATA_tdata_reg[31]_i_49_n_1 ,\S_AXIS_DATA_tdata_reg[31]_i_49_n_2 ,\S_AXIS_DATA_tdata_reg[31]_i_49_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,\S_AXIS_DATA_tdata[31]_i_70_n_0 ,\S_AXIS_DATA_tdata[31]_i_71_n_0 ,\S_AXIS_DATA_tdata[31]_i_72_n_0 }),
        .O(\NLW_S_AXIS_DATA_tdata_reg[31]_i_49_O_UNCONNECTED [3:0]),
        .S({\S_AXIS_DATA_tdata[31]_i_73_n_0 ,\S_AXIS_DATA_tdata[31]_i_74_n_0 ,\S_AXIS_DATA_tdata[31]_i_75_n_0 ,\S_AXIS_DATA_tdata[31]_i_76_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \S_AXIS_DATA_tdata_reg[31]_i_7 
       (.CI(\S_AXIS_DATA_tdata_reg[31]_i_26_n_0 ),
        .CO({\S_AXIS_DATA_tdata_reg[31]_i_7_n_0 ,\S_AXIS_DATA_tdata_reg[31]_i_7_n_1 ,\S_AXIS_DATA_tdata_reg[31]_i_7_n_2 ,\S_AXIS_DATA_tdata_reg[31]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_S_AXIS_DATA_tdata_reg[31]_i_7_O_UNCONNECTED [3:0]),
        .S({\S_AXIS_DATA_tdata[31]_i_27_n_0 ,\S_AXIS_DATA_tdata[31]_i_28_n_0 ,\S_AXIS_DATA_tdata[31]_i_29_n_0 ,\S_AXIS_DATA_tdata[31]_i_30_n_0 }));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_DATA TDATA" *) 
  (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_DATA, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN block_design_fft_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_DATA_tdata_reg[3] 
       (.C(CLOCK),
        .CE(\S_AXIS_DATA_tdata[31]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(S_AXIS_DATA_tdata[3]),
        .R(1'b0));
  MUXF7 \S_AXIS_DATA_tdata_reg[3]_i_10 
       (.I0(\S_AXIS_DATA_tdata[3]_i_21_n_0 ),
        .I1(\S_AXIS_DATA_tdata[3]_i_22_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[3]_i_10_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  MUXF7 \S_AXIS_DATA_tdata_reg[3]_i_11 
       (.I0(\S_AXIS_DATA_tdata[3]_i_23_n_0 ),
        .I1(\S_AXIS_DATA_tdata[3]_i_24_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[3]_i_11_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  MUXF7 \S_AXIS_DATA_tdata_reg[3]_i_12 
       (.I0(\S_AXIS_DATA_tdata[3]_i_25_n_0 ),
        .I1(\S_AXIS_DATA_tdata[3]_i_26_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[3]_i_12_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  MUXF7 \S_AXIS_DATA_tdata_reg[3]_i_13 
       (.I0(\S_AXIS_DATA_tdata[3]_i_27_n_0 ),
        .I1(\S_AXIS_DATA_tdata[3]_i_28_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[3]_i_13_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  MUXF7 \S_AXIS_DATA_tdata_reg[3]_i_14 
       (.I0(\S_AXIS_DATA_tdata[3]_i_29_n_0 ),
        .I1(\S_AXIS_DATA_tdata[3]_i_30_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[3]_i_14_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  MUXF8 \S_AXIS_DATA_tdata_reg[3]_i_3 
       (.I0(\S_AXIS_DATA_tdata_reg[3]_i_7_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[3]_i_8_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[3]_i_3_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF8 \S_AXIS_DATA_tdata_reg[3]_i_4 
       (.I0(\S_AXIS_DATA_tdata_reg[3]_i_9_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[3]_i_10_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[3]_i_4_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF8 \S_AXIS_DATA_tdata_reg[3]_i_5 
       (.I0(\S_AXIS_DATA_tdata_reg[3]_i_11_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[3]_i_12_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[3]_i_5_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF8 \S_AXIS_DATA_tdata_reg[3]_i_6 
       (.I0(\S_AXIS_DATA_tdata_reg[3]_i_13_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[3]_i_14_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[3]_i_6_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF7 \S_AXIS_DATA_tdata_reg[3]_i_7 
       (.I0(\S_AXIS_DATA_tdata[3]_i_15_n_0 ),
        .I1(\S_AXIS_DATA_tdata[3]_i_16_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[3]_i_7_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  MUXF7 \S_AXIS_DATA_tdata_reg[3]_i_8 
       (.I0(\S_AXIS_DATA_tdata[3]_i_17_n_0 ),
        .I1(\S_AXIS_DATA_tdata[3]_i_18_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[3]_i_8_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  MUXF7 \S_AXIS_DATA_tdata_reg[3]_i_9 
       (.I0(\S_AXIS_DATA_tdata[3]_i_19_n_0 ),
        .I1(\S_AXIS_DATA_tdata[3]_i_20_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[3]_i_9_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_DATA TDATA" *) 
  (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_DATA, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN block_design_fft_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_DATA_tdata_reg[4] 
       (.C(CLOCK),
        .CE(\S_AXIS_DATA_tdata[31]_i_1_n_0 ),
        .D(p_0_in[4]),
        .Q(S_AXIS_DATA_tdata[4]),
        .R(1'b0));
  MUXF7 \S_AXIS_DATA_tdata_reg[4]_i_10 
       (.I0(\S_AXIS_DATA_tdata[4]_i_21_n_0 ),
        .I1(\S_AXIS_DATA_tdata[4]_i_22_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[4]_i_10_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  MUXF7 \S_AXIS_DATA_tdata_reg[4]_i_11 
       (.I0(\S_AXIS_DATA_tdata[4]_i_23_n_0 ),
        .I1(\S_AXIS_DATA_tdata[4]_i_24_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[4]_i_11_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  MUXF7 \S_AXIS_DATA_tdata_reg[4]_i_12 
       (.I0(\S_AXIS_DATA_tdata[4]_i_25_n_0 ),
        .I1(\S_AXIS_DATA_tdata[4]_i_26_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[4]_i_12_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  MUXF7 \S_AXIS_DATA_tdata_reg[4]_i_13 
       (.I0(\S_AXIS_DATA_tdata[4]_i_27_n_0 ),
        .I1(\S_AXIS_DATA_tdata[4]_i_28_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[4]_i_13_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  MUXF7 \S_AXIS_DATA_tdata_reg[4]_i_14 
       (.I0(\S_AXIS_DATA_tdata[4]_i_29_n_0 ),
        .I1(\S_AXIS_DATA_tdata[4]_i_30_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[4]_i_14_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  MUXF8 \S_AXIS_DATA_tdata_reg[4]_i_3 
       (.I0(\S_AXIS_DATA_tdata_reg[4]_i_7_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[4]_i_8_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[4]_i_3_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF8 \S_AXIS_DATA_tdata_reg[4]_i_4 
       (.I0(\S_AXIS_DATA_tdata_reg[4]_i_9_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[4]_i_10_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[4]_i_4_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF8 \S_AXIS_DATA_tdata_reg[4]_i_5 
       (.I0(\S_AXIS_DATA_tdata_reg[4]_i_11_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[4]_i_12_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[4]_i_5_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF8 \S_AXIS_DATA_tdata_reg[4]_i_6 
       (.I0(\S_AXIS_DATA_tdata_reg[4]_i_13_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[4]_i_14_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[4]_i_6_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF7 \S_AXIS_DATA_tdata_reg[4]_i_7 
       (.I0(\S_AXIS_DATA_tdata[4]_i_15_n_0 ),
        .I1(\S_AXIS_DATA_tdata[4]_i_16_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[4]_i_7_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  MUXF7 \S_AXIS_DATA_tdata_reg[4]_i_8 
       (.I0(\S_AXIS_DATA_tdata[4]_i_17_n_0 ),
        .I1(\S_AXIS_DATA_tdata[4]_i_18_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[4]_i_8_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  MUXF7 \S_AXIS_DATA_tdata_reg[4]_i_9 
       (.I0(\S_AXIS_DATA_tdata[4]_i_19_n_0 ),
        .I1(\S_AXIS_DATA_tdata[4]_i_20_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[4]_i_9_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_DATA TDATA" *) 
  (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_DATA, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN block_design_fft_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_DATA_tdata_reg[5] 
       (.C(CLOCK),
        .CE(\S_AXIS_DATA_tdata[31]_i_1_n_0 ),
        .D(p_0_in[5]),
        .Q(S_AXIS_DATA_tdata[5]),
        .R(1'b0));
  MUXF7 \S_AXIS_DATA_tdata_reg[5]_i_10 
       (.I0(\S_AXIS_DATA_tdata[5]_i_21_n_0 ),
        .I1(\S_AXIS_DATA_tdata[5]_i_22_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[5]_i_10_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  MUXF7 \S_AXIS_DATA_tdata_reg[5]_i_11 
       (.I0(\S_AXIS_DATA_tdata[5]_i_23_n_0 ),
        .I1(\S_AXIS_DATA_tdata[5]_i_24_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[5]_i_11_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  MUXF7 \S_AXIS_DATA_tdata_reg[5]_i_12 
       (.I0(\S_AXIS_DATA_tdata[5]_i_25_n_0 ),
        .I1(\S_AXIS_DATA_tdata[5]_i_26_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[5]_i_12_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  MUXF7 \S_AXIS_DATA_tdata_reg[5]_i_13 
       (.I0(\S_AXIS_DATA_tdata[5]_i_27_n_0 ),
        .I1(\S_AXIS_DATA_tdata[5]_i_28_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[5]_i_13_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  MUXF7 \S_AXIS_DATA_tdata_reg[5]_i_14 
       (.I0(\S_AXIS_DATA_tdata[5]_i_29_n_0 ),
        .I1(\S_AXIS_DATA_tdata[5]_i_30_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[5]_i_14_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  MUXF8 \S_AXIS_DATA_tdata_reg[5]_i_3 
       (.I0(\S_AXIS_DATA_tdata_reg[5]_i_7_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[5]_i_8_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[5]_i_3_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF8 \S_AXIS_DATA_tdata_reg[5]_i_4 
       (.I0(\S_AXIS_DATA_tdata_reg[5]_i_9_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[5]_i_10_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[5]_i_4_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF8 \S_AXIS_DATA_tdata_reg[5]_i_5 
       (.I0(\S_AXIS_DATA_tdata_reg[5]_i_11_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[5]_i_12_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[5]_i_5_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF8 \S_AXIS_DATA_tdata_reg[5]_i_6 
       (.I0(\S_AXIS_DATA_tdata_reg[5]_i_13_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[5]_i_14_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[5]_i_6_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF7 \S_AXIS_DATA_tdata_reg[5]_i_7 
       (.I0(\S_AXIS_DATA_tdata[5]_i_15_n_0 ),
        .I1(\S_AXIS_DATA_tdata[5]_i_16_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[5]_i_7_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  MUXF7 \S_AXIS_DATA_tdata_reg[5]_i_8 
       (.I0(\S_AXIS_DATA_tdata[5]_i_17_n_0 ),
        .I1(\S_AXIS_DATA_tdata[5]_i_18_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[5]_i_8_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  MUXF7 \S_AXIS_DATA_tdata_reg[5]_i_9 
       (.I0(\S_AXIS_DATA_tdata[5]_i_19_n_0 ),
        .I1(\S_AXIS_DATA_tdata[5]_i_20_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[5]_i_9_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_DATA TDATA" *) 
  (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_DATA, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN block_design_fft_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_DATA_tdata_reg[6] 
       (.C(CLOCK),
        .CE(\S_AXIS_DATA_tdata[31]_i_1_n_0 ),
        .D(p_0_in[6]),
        .Q(S_AXIS_DATA_tdata[6]),
        .R(1'b0));
  MUXF7 \S_AXIS_DATA_tdata_reg[6]_i_10 
       (.I0(\S_AXIS_DATA_tdata[6]_i_21_n_0 ),
        .I1(\S_AXIS_DATA_tdata[6]_i_22_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[6]_i_10_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  MUXF7 \S_AXIS_DATA_tdata_reg[6]_i_11 
       (.I0(\S_AXIS_DATA_tdata[6]_i_23_n_0 ),
        .I1(\S_AXIS_DATA_tdata[6]_i_24_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[6]_i_11_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  MUXF7 \S_AXIS_DATA_tdata_reg[6]_i_12 
       (.I0(\S_AXIS_DATA_tdata[6]_i_25_n_0 ),
        .I1(\S_AXIS_DATA_tdata[6]_i_26_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[6]_i_12_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  MUXF7 \S_AXIS_DATA_tdata_reg[6]_i_13 
       (.I0(\S_AXIS_DATA_tdata[6]_i_27_n_0 ),
        .I1(\S_AXIS_DATA_tdata[6]_i_28_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[6]_i_13_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  MUXF7 \S_AXIS_DATA_tdata_reg[6]_i_14 
       (.I0(\S_AXIS_DATA_tdata[6]_i_29_n_0 ),
        .I1(\S_AXIS_DATA_tdata[6]_i_30_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[6]_i_14_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  MUXF8 \S_AXIS_DATA_tdata_reg[6]_i_3 
       (.I0(\S_AXIS_DATA_tdata_reg[6]_i_7_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[6]_i_8_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[6]_i_3_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF8 \S_AXIS_DATA_tdata_reg[6]_i_4 
       (.I0(\S_AXIS_DATA_tdata_reg[6]_i_9_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[6]_i_10_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[6]_i_4_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF8 \S_AXIS_DATA_tdata_reg[6]_i_5 
       (.I0(\S_AXIS_DATA_tdata_reg[6]_i_11_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[6]_i_12_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[6]_i_5_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF8 \S_AXIS_DATA_tdata_reg[6]_i_6 
       (.I0(\S_AXIS_DATA_tdata_reg[6]_i_13_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[6]_i_14_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[6]_i_6_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF7 \S_AXIS_DATA_tdata_reg[6]_i_7 
       (.I0(\S_AXIS_DATA_tdata[6]_i_15_n_0 ),
        .I1(\S_AXIS_DATA_tdata[6]_i_16_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[6]_i_7_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  MUXF7 \S_AXIS_DATA_tdata_reg[6]_i_8 
       (.I0(\S_AXIS_DATA_tdata[6]_i_17_n_0 ),
        .I1(\S_AXIS_DATA_tdata[6]_i_18_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[6]_i_8_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  MUXF7 \S_AXIS_DATA_tdata_reg[6]_i_9 
       (.I0(\S_AXIS_DATA_tdata[6]_i_19_n_0 ),
        .I1(\S_AXIS_DATA_tdata[6]_i_20_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[6]_i_9_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_DATA TDATA" *) 
  (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_DATA, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN block_design_fft_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_DATA_tdata_reg[7] 
       (.C(CLOCK),
        .CE(\S_AXIS_DATA_tdata[31]_i_1_n_0 ),
        .D(p_0_in[7]),
        .Q(S_AXIS_DATA_tdata[7]),
        .R(1'b0));
  MUXF7 \S_AXIS_DATA_tdata_reg[7]_i_10 
       (.I0(\S_AXIS_DATA_tdata[7]_i_21_n_0 ),
        .I1(\S_AXIS_DATA_tdata[7]_i_22_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[7]_i_10_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  MUXF7 \S_AXIS_DATA_tdata_reg[7]_i_11 
       (.I0(\S_AXIS_DATA_tdata[7]_i_23_n_0 ),
        .I1(\S_AXIS_DATA_tdata[7]_i_24_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[7]_i_11_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  MUXF7 \S_AXIS_DATA_tdata_reg[7]_i_12 
       (.I0(\S_AXIS_DATA_tdata[7]_i_25_n_0 ),
        .I1(\S_AXIS_DATA_tdata[7]_i_26_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[7]_i_12_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  MUXF7 \S_AXIS_DATA_tdata_reg[7]_i_13 
       (.I0(\S_AXIS_DATA_tdata[7]_i_27_n_0 ),
        .I1(\S_AXIS_DATA_tdata[7]_i_28_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[7]_i_13_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  MUXF7 \S_AXIS_DATA_tdata_reg[7]_i_14 
       (.I0(\S_AXIS_DATA_tdata[7]_i_29_n_0 ),
        .I1(\S_AXIS_DATA_tdata[7]_i_30_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[7]_i_14_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  MUXF8 \S_AXIS_DATA_tdata_reg[7]_i_3 
       (.I0(\S_AXIS_DATA_tdata_reg[7]_i_7_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[7]_i_8_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[7]_i_3_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF8 \S_AXIS_DATA_tdata_reg[7]_i_4 
       (.I0(\S_AXIS_DATA_tdata_reg[7]_i_9_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[7]_i_10_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[7]_i_4_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF8 \S_AXIS_DATA_tdata_reg[7]_i_5 
       (.I0(\S_AXIS_DATA_tdata_reg[7]_i_11_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[7]_i_12_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[7]_i_5_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF8 \S_AXIS_DATA_tdata_reg[7]_i_6 
       (.I0(\S_AXIS_DATA_tdata_reg[7]_i_13_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[7]_i_14_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[7]_i_6_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF7 \S_AXIS_DATA_tdata_reg[7]_i_7 
       (.I0(\S_AXIS_DATA_tdata[7]_i_15_n_0 ),
        .I1(\S_AXIS_DATA_tdata[7]_i_16_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[7]_i_7_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  MUXF7 \S_AXIS_DATA_tdata_reg[7]_i_8 
       (.I0(\S_AXIS_DATA_tdata[7]_i_17_n_0 ),
        .I1(\S_AXIS_DATA_tdata[7]_i_18_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[7]_i_8_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  MUXF7 \S_AXIS_DATA_tdata_reg[7]_i_9 
       (.I0(\S_AXIS_DATA_tdata[7]_i_19_n_0 ),
        .I1(\S_AXIS_DATA_tdata[7]_i_20_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[7]_i_9_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_DATA TDATA" *) 
  (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_DATA, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN block_design_fft_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_DATA_tdata_reg[8] 
       (.C(CLOCK),
        .CE(\S_AXIS_DATA_tdata[31]_i_1_n_0 ),
        .D(p_0_in[8]),
        .Q(S_AXIS_DATA_tdata[8]),
        .R(1'b0));
  MUXF7 \S_AXIS_DATA_tdata_reg[8]_i_10 
       (.I0(\S_AXIS_DATA_tdata[8]_i_21_n_0 ),
        .I1(\S_AXIS_DATA_tdata[8]_i_22_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[8]_i_10_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  MUXF7 \S_AXIS_DATA_tdata_reg[8]_i_11 
       (.I0(\S_AXIS_DATA_tdata[8]_i_23_n_0 ),
        .I1(\S_AXIS_DATA_tdata[8]_i_24_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[8]_i_11_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  MUXF7 \S_AXIS_DATA_tdata_reg[8]_i_12 
       (.I0(\S_AXIS_DATA_tdata[8]_i_25_n_0 ),
        .I1(\S_AXIS_DATA_tdata[8]_i_26_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[8]_i_12_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  MUXF7 \S_AXIS_DATA_tdata_reg[8]_i_13 
       (.I0(\S_AXIS_DATA_tdata[8]_i_27_n_0 ),
        .I1(\S_AXIS_DATA_tdata[8]_i_28_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[8]_i_13_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  MUXF7 \S_AXIS_DATA_tdata_reg[8]_i_14 
       (.I0(\S_AXIS_DATA_tdata[8]_i_29_n_0 ),
        .I1(\S_AXIS_DATA_tdata[8]_i_30_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[8]_i_14_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  MUXF8 \S_AXIS_DATA_tdata_reg[8]_i_3 
       (.I0(\S_AXIS_DATA_tdata_reg[8]_i_7_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[8]_i_8_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[8]_i_3_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF8 \S_AXIS_DATA_tdata_reg[8]_i_4 
       (.I0(\S_AXIS_DATA_tdata_reg[8]_i_9_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[8]_i_10_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[8]_i_4_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF8 \S_AXIS_DATA_tdata_reg[8]_i_5 
       (.I0(\S_AXIS_DATA_tdata_reg[8]_i_11_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[8]_i_12_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[8]_i_5_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF8 \S_AXIS_DATA_tdata_reg[8]_i_6 
       (.I0(\S_AXIS_DATA_tdata_reg[8]_i_13_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[8]_i_14_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[8]_i_6_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF7 \S_AXIS_DATA_tdata_reg[8]_i_7 
       (.I0(\S_AXIS_DATA_tdata[8]_i_15_n_0 ),
        .I1(\S_AXIS_DATA_tdata[8]_i_16_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[8]_i_7_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  MUXF7 \S_AXIS_DATA_tdata_reg[8]_i_8 
       (.I0(\S_AXIS_DATA_tdata[8]_i_17_n_0 ),
        .I1(\S_AXIS_DATA_tdata[8]_i_18_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[8]_i_8_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  MUXF7 \S_AXIS_DATA_tdata_reg[8]_i_9 
       (.I0(\S_AXIS_DATA_tdata[8]_i_19_n_0 ),
        .I1(\S_AXIS_DATA_tdata[8]_i_20_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[8]_i_9_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_DATA TDATA" *) 
  (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_DATA, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN block_design_fft_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_DATA_tdata_reg[9] 
       (.C(CLOCK),
        .CE(\S_AXIS_DATA_tdata[31]_i_1_n_0 ),
        .D(p_0_in[9]),
        .Q(S_AXIS_DATA_tdata[9]),
        .R(1'b0));
  MUXF7 \S_AXIS_DATA_tdata_reg[9]_i_10 
       (.I0(\S_AXIS_DATA_tdata[9]_i_21_n_0 ),
        .I1(\S_AXIS_DATA_tdata[9]_i_22_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[9]_i_10_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  MUXF7 \S_AXIS_DATA_tdata_reg[9]_i_11 
       (.I0(\S_AXIS_DATA_tdata[9]_i_23_n_0 ),
        .I1(\S_AXIS_DATA_tdata[9]_i_24_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[9]_i_11_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  MUXF7 \S_AXIS_DATA_tdata_reg[9]_i_12 
       (.I0(\S_AXIS_DATA_tdata[9]_i_25_n_0 ),
        .I1(\S_AXIS_DATA_tdata[9]_i_26_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[9]_i_12_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  MUXF7 \S_AXIS_DATA_tdata_reg[9]_i_13 
       (.I0(\S_AXIS_DATA_tdata[9]_i_27_n_0 ),
        .I1(\S_AXIS_DATA_tdata[9]_i_28_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[9]_i_13_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  MUXF7 \S_AXIS_DATA_tdata_reg[9]_i_14 
       (.I0(\S_AXIS_DATA_tdata[9]_i_29_n_0 ),
        .I1(\S_AXIS_DATA_tdata[9]_i_30_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[9]_i_14_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  MUXF8 \S_AXIS_DATA_tdata_reg[9]_i_3 
       (.I0(\S_AXIS_DATA_tdata_reg[9]_i_7_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[9]_i_8_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[9]_i_3_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF8 \S_AXIS_DATA_tdata_reg[9]_i_4 
       (.I0(\S_AXIS_DATA_tdata_reg[9]_i_9_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[9]_i_10_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[9]_i_4_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF8 \S_AXIS_DATA_tdata_reg[9]_i_5 
       (.I0(\S_AXIS_DATA_tdata_reg[9]_i_11_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[9]_i_12_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[9]_i_5_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF8 \S_AXIS_DATA_tdata_reg[9]_i_6 
       (.I0(\S_AXIS_DATA_tdata_reg[9]_i_13_n_0 ),
        .I1(\S_AXIS_DATA_tdata_reg[9]_i_14_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[9]_i_6_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[3]));
  MUXF7 \S_AXIS_DATA_tdata_reg[9]_i_7 
       (.I0(\S_AXIS_DATA_tdata[9]_i_15_n_0 ),
        .I1(\S_AXIS_DATA_tdata[9]_i_16_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[9]_i_7_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  MUXF7 \S_AXIS_DATA_tdata_reg[9]_i_8 
       (.I0(\S_AXIS_DATA_tdata[9]_i_17_n_0 ),
        .I1(\S_AXIS_DATA_tdata[9]_i_18_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[9]_i_8_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  MUXF7 \S_AXIS_DATA_tdata_reg[9]_i_9 
       (.I0(\S_AXIS_DATA_tdata[9]_i_19_n_0 ),
        .I1(\S_AXIS_DATA_tdata[9]_i_20_n_0 ),
        .O(\S_AXIS_DATA_tdata_reg[9]_i_9_n_0 ),
        .S(FFT_NEXT_DATA_CNTR_reg[2]));
  LUT6 #(
    .INIT(64'h0F080F0F00080000)) 
    S_AXIS_DATA_tlast_i_1
       (.I0(S_AXIS_DATA_tready),
        .I1(S_AXIS_DATA_tdata1),
        .I2(S_AXIS_DATA_tdata16_out),
        .I3(S_AXIS_DATA_tlast_i_2_n_0),
        .I4(S_AXIS_DATA_tlast_i_3_n_0),
        .I5(S_AXIS_DATA_tlast),
        .O(S_AXIS_DATA_tlast_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    S_AXIS_DATA_tlast_i_10
       (.I0(FFT_NEXT_DATA_CNTR_reg[22]),
        .I1(FFT_NEXT_DATA_CNTR_reg[23]),
        .I2(FFT_NEXT_DATA_CNTR_reg[10]),
        .I3(FFT_NEXT_DATA_CNTR_reg[11]),
        .I4(S_AXIS_DATA_tlast_i_12_n_0),
        .O(S_AXIS_DATA_tlast_i_10_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    S_AXIS_DATA_tlast_i_11
       (.I0(FFT_NEXT_DATA_CNTR_reg[26]),
        .I1(FFT_NEXT_DATA_CNTR_reg[27]),
        .O(S_AXIS_DATA_tlast_i_11_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    S_AXIS_DATA_tlast_i_12
       (.I0(FFT_NEXT_DATA_CNTR_reg[25]),
        .I1(FFT_NEXT_DATA_CNTR_reg[24]),
        .I2(FFT_NEXT_DATA_CNTR_reg[13]),
        .I3(FFT_NEXT_DATA_CNTR_reg[12]),
        .O(S_AXIS_DATA_tlast_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDFFFFFF)) 
    S_AXIS_DATA_tlast_i_2
       (.I0(S_AXIS_DATA_tlast_i_4_n_0),
        .I1(FFT_NEXT_DATA_CNTR_reg[6]),
        .I2(S_AXIS_DATA_tlast_i_5_n_0),
        .I3(S_AXIS_DATA_tready),
        .I4(S_AXIS_DATA_tdata1),
        .I5(S_AXIS_DATA_tlast_i_6_n_0),
        .O(S_AXIS_DATA_tlast_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    S_AXIS_DATA_tlast_i_3
       (.I0(S_AXIS_DATA_tlast_i_7_n_0),
        .I1(FFT_NEXT_DATA_CNTR_reg[17]),
        .I2(FFT_NEXT_DATA_CNTR_reg[16]),
        .I3(S_AXIS_DATA_tlast_i_8_n_0),
        .I4(S_AXIS_DATA_tlast_i_9_n_0),
        .I5(S_AXIS_DATA_tlast_i_10_n_0),
        .O(S_AXIS_DATA_tlast_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    S_AXIS_DATA_tlast_i_4
       (.I0(\FFT_NEXT_DATA_CNTR_reg[0]_rep__2_n_0 ),
        .I1(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .O(S_AXIS_DATA_tlast_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h7)) 
    S_AXIS_DATA_tlast_i_5
       (.I0(\FFT_NEXT_DATA_CNTR_reg[2]_rep__0_n_0 ),
        .I1(FFT_NEXT_DATA_CNTR_reg[3]),
        .O(S_AXIS_DATA_tlast_i_5_n_0));
  LUT4 #(
    .INIT(16'hEFFF)) 
    S_AXIS_DATA_tlast_i_6
       (.I0(FFT_NEXT_DATA_CNTR_reg[8]),
        .I1(FFT_NEXT_DATA_CNTR_reg[7]),
        .I2(FFT_NEXT_DATA_CNTR_reg[5]),
        .I3(FFT_NEXT_DATA_CNTR_reg[4]),
        .O(S_AXIS_DATA_tlast_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    S_AXIS_DATA_tlast_i_7
       (.I0(FFT_NEXT_DATA_CNTR_reg[29]),
        .I1(FFT_NEXT_DATA_CNTR_reg[28]),
        .I2(FFT_NEXT_DATA_CNTR_reg[31]),
        .I3(FFT_NEXT_DATA_CNTR_reg[30]),
        .O(S_AXIS_DATA_tlast_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    S_AXIS_DATA_tlast_i_8
       (.I0(FFT_NEXT_DATA_CNTR_reg[14]),
        .I1(FFT_NEXT_DATA_CNTR_reg[15]),
        .O(S_AXIS_DATA_tlast_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    S_AXIS_DATA_tlast_i_9
       (.I0(FFT_NEXT_DATA_CNTR_reg[20]),
        .I1(FFT_NEXT_DATA_CNTR_reg[21]),
        .I2(FFT_NEXT_DATA_CNTR_reg[9]),
        .I3(S_AXIS_DATA_tlast_i_11_n_0),
        .I4(FFT_NEXT_DATA_CNTR_reg[18]),
        .I5(FFT_NEXT_DATA_CNTR_reg[19]),
        .O(S_AXIS_DATA_tlast_i_9_n_0));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_DATA TLAST" *) 
  FDPE #(
    .INIT(1'b0)) 
    S_AXIS_DATA_tlast_reg
       (.C(CLOCK),
        .CE(1'b1),
        .D(S_AXIS_DATA_tlast_i_1_n_0),
        .PRE(RESET),
        .Q(S_AXIS_DATA_tlast));
  LUT4 #(
    .INIT(16'hEFAA)) 
    S_AXIS_DATA_tvalid_i_1
       (.I0(S_AXIS_DATA_tdata16_out),
        .I1(S_AXIS_DATA_tvalid_i_2_n_0),
        .I2(S_AXIS_DATA_tlast_i_3_n_0),
        .I3(S_AXIS_DATA_tvalid),
        .O(S_AXIS_DATA_tvalid_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    S_AXIS_DATA_tvalid_i_2
       (.I0(S_AXIS_DATA_tvalid_i_3_n_0),
        .I1(S_AXIS_DATA_tready),
        .I2(S_AXIS_DATA_tdata1),
        .I3(FFT_NEXT_DATA_CNTR_reg[8]),
        .I4(FFT_NEXT_DATA_CNTR_reg[7]),
        .I5(S_AXIS_DATA_tvalid_i_4_n_0),
        .O(S_AXIS_DATA_tvalid_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    S_AXIS_DATA_tvalid_i_3
       (.I0(S_AXIS_DATA_tready),
        .I1(FFT_NEXT_DATA_CNTR_reg[3]),
        .I2(FFT_NEXT_DATA_CNTR_reg[4]),
        .I3(\FFT_NEXT_DATA_CNTR_reg[2]_rep__0_n_0 ),
        .O(S_AXIS_DATA_tvalid_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    S_AXIS_DATA_tvalid_i_4
       (.I0(FFT_NEXT_DATA_CNTR_reg[5]),
        .I1(\FFT_NEXT_DATA_CNTR_reg[0]_rep__2_n_0 ),
        .I2(FFT_NEXT_DATA_CNTR_reg[6]),
        .I3(\FFT_NEXT_DATA_CNTR_reg[1]_rep_n_0 ),
        .O(S_AXIS_DATA_tvalid_i_4_n_0));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_DATA TVALID" *) 
  FDCE #(
    .INIT(1'b0)) 
    S_AXIS_DATA_tvalid_reg
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(S_AXIS_DATA_tvalid_i_1_n_0),
        .Q(S_AXIS_DATA_tvalid));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hD5C0)) 
    WAITING_FOR_FIRST_FFT_SYMBOL_i_1
       (.I0(M_AXIS_DATA_tvalid),
        .I1(FFT_DATA_IN_STROBE),
        .I2(FFT_DATA_IN_FIRST_SYMBOL_MARKER),
        .I3(WAITING_FOR_FIRST_FFT_SYMBOL),
        .O(WAITING_FOR_FIRST_FFT_SYMBOL_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    WAITING_FOR_FIRST_FFT_SYMBOL_reg
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(WAITING_FOR_FIRST_FFT_SYMBOL_i_1_n_0),
        .Q(WAITING_FOR_FIRST_FFT_SYMBOL));
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

// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Tue May 21 11:13:28 2024
// Host        : lab817_01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/zedboard_adrv9002_project/src_HDL/IP_802_11p/edit_IP_802_11p_v1_0.gen/sources_1/bd/block_design_0/ip/block_design_0_rotation_block_0_0/block_design_0_rotation_block_0_0_sim_netlist.v
// Design      : block_design_0_rotation_block_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "block_design_0_rotation_block_0_0,rotation_block,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "rotation_block,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module block_design_0_rotation_block_0_0
   (RESET,
    CLOCK,
    ROTATION_DATA_IN_STROBE,
    ROTATION_DATA_IN_MARKER,
    ROTATION_IDATA_IN,
    ROTATION_QDATA_IN,
    ROTATION_PHASE_NEW_DIFF_STROBE,
    ROTATION_PHASE_NEW_DIFF,
    ROTATION_DATA_OUT_STROBE,
    ROTATION_DATA_OUT_MARKER,
    ROTATION_IDATA_OUT,
    ROTATION_QDATA_OUT,
    M_AXIS_DOUT_tdata,
    M_AXIS_DOUT_tlast,
    M_AXIS_DOUT_tvalid,
    S_AXIS_CARTESIAN_tdata,
    S_AXIS_CARTESIAN_tlast,
    S_AXIS_CARTESIAN_tvalid,
    S_AXIS_PHASE_tdata,
    S_AXIS_PHASE_tvalid,
    aclk,
    aresetn);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RESET RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RESET, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input RESET;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLOCK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLOCK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN block_design_0_CLOCK, INSERT_VIP 0" *) input CLOCK;
  (* x_interface_ignore = "TRUE" *) input ROTATION_DATA_IN_STROBE;
  (* x_interface_ignore = "TRUE" *) input ROTATION_DATA_IN_MARKER;
  (* x_interface_ignore = "TRUE" *) input [15:0]ROTATION_IDATA_IN;
  (* x_interface_ignore = "TRUE" *) input [15:0]ROTATION_QDATA_IN;
  (* x_interface_ignore = "TRUE" *) input ROTATION_PHASE_NEW_DIFF_STROBE;
  (* x_interface_ignore = "TRUE" *) input [19:0]ROTATION_PHASE_NEW_DIFF;
  output ROTATION_DATA_OUT_STROBE;
  output ROTATION_DATA_OUT_MARKER;
  output [15:0]ROTATION_IDATA_OUT;
  output [15:0]ROTATION_QDATA_OUT;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DOUT TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DOUT, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN block_design_rotation_aclk_0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} complex {bitwidth {attribs {resolve_type generated dependency complex_width format long minimum {} maximum {}} value 16} stride {attribs {resolve_type generated dependency complex_stride format long minimum {} maximum {}} value 16} realfirst {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} real {fixed {fractwidth {attribs {resolve_type generated dependency complex_fractwidth format long minimum {} maximum {}} value 14} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}} TDATA_WIDTH 32 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_cartesian_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cartesian_tuser} enabled {attribs {resolve_type generated dependency cart_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency cart_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_phase_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value phase_tuser} enabled {attribs {resolve_type generated dependency phase_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency phase_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency phase_offset format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0" *) input [31:0]M_AXIS_DOUT_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DOUT TLAST" *) input M_AXIS_DOUT_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DOUT TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DOUT, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN block_design_rotation_aclk_0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} complex {bitwidth {attribs {resolve_type generated dependency complex_width format long minimum {} maximum {}} value 16} stride {attribs {resolve_type generated dependency complex_stride format long minimum {} maximum {}} value 16} realfirst {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} real {fixed {fractwidth {attribs {resolve_type generated dependency complex_fractwidth format long minimum {} maximum {}} value 14} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}} TDATA_WIDTH 32 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_cartesian_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cartesian_tuser} enabled {attribs {resolve_type generated dependency cart_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency cart_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_phase_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value phase_tuser} enabled {attribs {resolve_type generated dependency phase_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency phase_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency phase_offset format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0" *) input M_AXIS_DOUT_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_CARTESIAN, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN block_design_rotation_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [31:0]S_AXIS_CARTESIAN_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TLAST" *) output S_AXIS_CARTESIAN_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TVALID" *) output S_AXIS_CARTESIAN_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_PHASE TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_PHASE, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN block_design_rotation_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [15:0]S_AXIS_PHASE_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_PHASE TVALID" *) output S_AXIS_PHASE_tvalid;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_DOUT:S_AXIS_PHASE:S_AXIS_CARTESIAN, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN block_design_rotation_aclk_0, INSERT_VIP 0" *) output aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 aresetn_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME aresetn_intf, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output aresetn;

  wire CLOCK;
  wire [31:0]M_AXIS_DOUT_tdata;
  wire M_AXIS_DOUT_tlast;
  wire M_AXIS_DOUT_tvalid;
  wire RESET;
  wire ROTATION_DATA_IN_MARKER;
  wire ROTATION_DATA_IN_STROBE;
  wire ROTATION_DATA_OUT_MARKER;
  wire ROTATION_DATA_OUT_STROBE;
  wire [15:0]ROTATION_IDATA_IN;
  wire [15:0]ROTATION_IDATA_OUT;
  wire [19:0]ROTATION_PHASE_NEW_DIFF;
  wire ROTATION_PHASE_NEW_DIFF_STROBE;
  wire [15:0]ROTATION_QDATA_IN;
  wire [15:0]ROTATION_QDATA_OUT;
  wire [31:0]S_AXIS_CARTESIAN_tdata;
  wire S_AXIS_CARTESIAN_tlast;
  wire S_AXIS_CARTESIAN_tvalid;
  wire [14:0]\^S_AXIS_PHASE_tdata ;
  wire S_AXIS_PHASE_tvalid;
  wire aresetn;

  assign S_AXIS_PHASE_tdata[15] = \^S_AXIS_PHASE_tdata [14];
  assign S_AXIS_PHASE_tdata[14] = \^S_AXIS_PHASE_tdata [14];
  assign S_AXIS_PHASE_tdata[13] = \^S_AXIS_PHASE_tdata [14];
  assign S_AXIS_PHASE_tdata[12:0] = \^S_AXIS_PHASE_tdata [12:0];
  assign aclk = CLOCK;
  block_design_0_rotation_block_0_0_rotation_block U0
       (.CLOCK(CLOCK),
        .M_AXIS_DOUT_tdata(M_AXIS_DOUT_tdata),
        .M_AXIS_DOUT_tlast(M_AXIS_DOUT_tlast),
        .M_AXIS_DOUT_tvalid(M_AXIS_DOUT_tvalid),
        .RESET(RESET),
        .ROTATION_DATA_IN_MARKER(ROTATION_DATA_IN_MARKER),
        .ROTATION_DATA_IN_STROBE(ROTATION_DATA_IN_STROBE),
        .ROTATION_DATA_OUT_MARKER(ROTATION_DATA_OUT_MARKER),
        .ROTATION_DATA_OUT_STROBE(ROTATION_DATA_OUT_STROBE),
        .ROTATION_IDATA_IN(ROTATION_IDATA_IN),
        .ROTATION_IDATA_OUT(ROTATION_IDATA_OUT),
        .ROTATION_PHASE_NEW_DIFF(ROTATION_PHASE_NEW_DIFF[17:0]),
        .ROTATION_PHASE_NEW_DIFF_STROBE(ROTATION_PHASE_NEW_DIFF_STROBE),
        .ROTATION_QDATA_IN(ROTATION_QDATA_IN),
        .ROTATION_QDATA_OUT(ROTATION_QDATA_OUT),
        .S_AXIS_CARTESIAN_tdata(S_AXIS_CARTESIAN_tdata),
        .S_AXIS_CARTESIAN_tlast(S_AXIS_CARTESIAN_tlast),
        .S_AXIS_CARTESIAN_tvalid(S_AXIS_CARTESIAN_tvalid),
        .S_AXIS_PHASE_tdata({\^S_AXIS_PHASE_tdata [14],\^S_AXIS_PHASE_tdata [12:0]}),
        .S_AXIS_PHASE_tvalid(S_AXIS_PHASE_tvalid),
        .aresetn(aresetn));
endmodule

(* ORIG_REF_NAME = "rotation_block" *) 
module block_design_0_rotation_block_0_0_rotation_block
   (ROTATION_DATA_OUT_MARKER,
    ROTATION_IDATA_OUT,
    ROTATION_QDATA_OUT,
    S_AXIS_CARTESIAN_tdata,
    S_AXIS_CARTESIAN_tlast,
    S_AXIS_CARTESIAN_tvalid,
    S_AXIS_PHASE_tdata,
    S_AXIS_PHASE_tvalid,
    aresetn,
    ROTATION_DATA_OUT_STROBE,
    ROTATION_DATA_IN_STROBE,
    RESET,
    M_AXIS_DOUT_tvalid,
    M_AXIS_DOUT_tlast,
    CLOCK,
    M_AXIS_DOUT_tdata,
    ROTATION_IDATA_IN,
    ROTATION_QDATA_IN,
    ROTATION_DATA_IN_MARKER,
    ROTATION_PHASE_NEW_DIFF_STROBE,
    ROTATION_PHASE_NEW_DIFF);
  output ROTATION_DATA_OUT_MARKER;
  output [15:0]ROTATION_IDATA_OUT;
  output [15:0]ROTATION_QDATA_OUT;
  output [31:0]S_AXIS_CARTESIAN_tdata;
  output S_AXIS_CARTESIAN_tlast;
  output S_AXIS_CARTESIAN_tvalid;
  output [13:0]S_AXIS_PHASE_tdata;
  output S_AXIS_PHASE_tvalid;
  output aresetn;
  output ROTATION_DATA_OUT_STROBE;
  input ROTATION_DATA_IN_STROBE;
  input RESET;
  input M_AXIS_DOUT_tvalid;
  input M_AXIS_DOUT_tlast;
  input CLOCK;
  input [31:0]M_AXIS_DOUT_tdata;
  input [15:0]ROTATION_IDATA_IN;
  input [15:0]ROTATION_QDATA_IN;
  input ROTATION_DATA_IN_MARKER;
  input ROTATION_PHASE_NEW_DIFF_STROBE;
  input [17:0]ROTATION_PHASE_NEW_DIFF;

  wire \ACT_PHASE[0]_i_2_n_0 ;
  wire \ACT_PHASE[0]_i_3_n_0 ;
  wire \ACT_PHASE[0]_i_4_n_0 ;
  wire \ACT_PHASE[0]_i_5_n_0 ;
  wire \ACT_PHASE[12]_i_2_n_0 ;
  wire \ACT_PHASE[12]_i_3_n_0 ;
  wire \ACT_PHASE[12]_i_4_n_0 ;
  wire \ACT_PHASE[12]_i_5_n_0 ;
  wire \ACT_PHASE[16]_i_2_n_0 ;
  wire \ACT_PHASE[16]_i_3_n_0 ;
  wire \ACT_PHASE[4]_i_2_n_0 ;
  wire \ACT_PHASE[4]_i_3_n_0 ;
  wire \ACT_PHASE[4]_i_4_n_0 ;
  wire \ACT_PHASE[4]_i_5_n_0 ;
  wire \ACT_PHASE[8]_i_2_n_0 ;
  wire \ACT_PHASE[8]_i_3_n_0 ;
  wire \ACT_PHASE[8]_i_4_n_0 ;
  wire \ACT_PHASE[8]_i_5_n_0 ;
  wire \ACT_PHASE_reg[0]_i_1_n_0 ;
  wire \ACT_PHASE_reg[0]_i_1_n_1 ;
  wire \ACT_PHASE_reg[0]_i_1_n_2 ;
  wire \ACT_PHASE_reg[0]_i_1_n_3 ;
  wire \ACT_PHASE_reg[0]_i_1_n_4 ;
  wire \ACT_PHASE_reg[0]_i_1_n_5 ;
  wire \ACT_PHASE_reg[0]_i_1_n_6 ;
  wire \ACT_PHASE_reg[0]_i_1_n_7 ;
  wire \ACT_PHASE_reg[12]_i_1_n_0 ;
  wire \ACT_PHASE_reg[12]_i_1_n_1 ;
  wire \ACT_PHASE_reg[12]_i_1_n_2 ;
  wire \ACT_PHASE_reg[12]_i_1_n_3 ;
  wire \ACT_PHASE_reg[12]_i_1_n_4 ;
  wire \ACT_PHASE_reg[12]_i_1_n_5 ;
  wire \ACT_PHASE_reg[12]_i_1_n_6 ;
  wire \ACT_PHASE_reg[12]_i_1_n_7 ;
  wire \ACT_PHASE_reg[16]_i_1_n_3 ;
  wire \ACT_PHASE_reg[16]_i_1_n_6 ;
  wire \ACT_PHASE_reg[16]_i_1_n_7 ;
  wire \ACT_PHASE_reg[4]_i_1_n_0 ;
  wire \ACT_PHASE_reg[4]_i_1_n_1 ;
  wire \ACT_PHASE_reg[4]_i_1_n_2 ;
  wire \ACT_PHASE_reg[4]_i_1_n_3 ;
  wire \ACT_PHASE_reg[4]_i_1_n_4 ;
  wire \ACT_PHASE_reg[4]_i_1_n_5 ;
  wire \ACT_PHASE_reg[4]_i_1_n_6 ;
  wire \ACT_PHASE_reg[4]_i_1_n_7 ;
  wire \ACT_PHASE_reg[8]_i_1_n_0 ;
  wire \ACT_PHASE_reg[8]_i_1_n_1 ;
  wire \ACT_PHASE_reg[8]_i_1_n_2 ;
  wire \ACT_PHASE_reg[8]_i_1_n_3 ;
  wire \ACT_PHASE_reg[8]_i_1_n_4 ;
  wire \ACT_PHASE_reg[8]_i_1_n_5 ;
  wire \ACT_PHASE_reg[8]_i_1_n_6 ;
  wire \ACT_PHASE_reg[8]_i_1_n_7 ;
  wire \ACT_PHASE_reg_n_0_[0] ;
  wire \ACT_PHASE_reg_n_0_[10] ;
  wire \ACT_PHASE_reg_n_0_[11] ;
  wire \ACT_PHASE_reg_n_0_[12] ;
  wire \ACT_PHASE_reg_n_0_[13] ;
  wire \ACT_PHASE_reg_n_0_[14] ;
  wire \ACT_PHASE_reg_n_0_[15] ;
  wire \ACT_PHASE_reg_n_0_[16] ;
  wire \ACT_PHASE_reg_n_0_[1] ;
  wire \ACT_PHASE_reg_n_0_[2] ;
  wire \ACT_PHASE_reg_n_0_[3] ;
  wire \ACT_PHASE_reg_n_0_[4] ;
  wire \ACT_PHASE_reg_n_0_[5] ;
  wire \ACT_PHASE_reg_n_0_[6] ;
  wire \ACT_PHASE_reg_n_0_[7] ;
  wire \ACT_PHASE_reg_n_0_[8] ;
  wire \ACT_PHASE_reg_n_0_[9] ;
  wire CLOCK;
  wire [31:0]M_AXIS_DOUT_tdata;
  wire M_AXIS_DOUT_tlast;
  wire M_AXIS_DOUT_tvalid;
  wire [17:0]PHASE_DIFF;
  wire RESET;
  wire ROTATION_DATA_IN_MARKER;
  wire ROTATION_DATA_IN_STROBE;
  wire ROTATION_DATA_OUT_MARKER;
  wire ROTATION_DATA_OUT_STROBE;
  wire ROTATION_DATA_OUT_STROBE_i_1_n_0;
  wire [15:0]ROTATION_IDATA_IN;
  wire [15:0]ROTATION_IDATA_OUT;
  wire [17:0]ROTATION_PHASE_NEW_DIFF;
  wire ROTATION_PHASE_NEW_DIFF_STROBE;
  wire [15:0]ROTATION_QDATA_IN;
  wire [15:0]ROTATION_QDATA_OUT;
  wire [31:0]S_AXIS_CARTESIAN_tdata;
  wire S_AXIS_CARTESIAN_tlast;
  wire S_AXIS_CARTESIAN_tvalid;
  wire S_AXIS_CARTESIAN_tvalid_i_1_n_0;
  wire [13:0]S_AXIS_PHASE_tdata;
  wire S_AXIS_PHASE_tvalid;
  wire aresetn;
  wire aresetn_i_1_n_0;
  wire p_0_in0;
  wire [3:1]\NLW_ACT_PHASE_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_ACT_PHASE_reg[16]_i_1_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \ACT_PHASE[0]_i_2 
       (.I0(PHASE_DIFF[3]),
        .I1(\ACT_PHASE_reg_n_0_[3] ),
        .O(\ACT_PHASE[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACT_PHASE[0]_i_3 
       (.I0(PHASE_DIFF[2]),
        .I1(\ACT_PHASE_reg_n_0_[2] ),
        .O(\ACT_PHASE[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACT_PHASE[0]_i_4 
       (.I0(PHASE_DIFF[1]),
        .I1(\ACT_PHASE_reg_n_0_[1] ),
        .O(\ACT_PHASE[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACT_PHASE[0]_i_5 
       (.I0(PHASE_DIFF[0]),
        .I1(\ACT_PHASE_reg_n_0_[0] ),
        .O(\ACT_PHASE[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACT_PHASE[12]_i_2 
       (.I0(PHASE_DIFF[15]),
        .I1(\ACT_PHASE_reg_n_0_[15] ),
        .O(\ACT_PHASE[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACT_PHASE[12]_i_3 
       (.I0(PHASE_DIFF[14]),
        .I1(\ACT_PHASE_reg_n_0_[14] ),
        .O(\ACT_PHASE[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACT_PHASE[12]_i_4 
       (.I0(PHASE_DIFF[13]),
        .I1(\ACT_PHASE_reg_n_0_[13] ),
        .O(\ACT_PHASE[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACT_PHASE[12]_i_5 
       (.I0(PHASE_DIFF[12]),
        .I1(\ACT_PHASE_reg_n_0_[12] ),
        .O(\ACT_PHASE[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACT_PHASE[16]_i_2 
       (.I0(PHASE_DIFF[17]),
        .I1(p_0_in0),
        .O(\ACT_PHASE[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACT_PHASE[16]_i_3 
       (.I0(PHASE_DIFF[16]),
        .I1(\ACT_PHASE_reg_n_0_[16] ),
        .O(\ACT_PHASE[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACT_PHASE[4]_i_2 
       (.I0(PHASE_DIFF[7]),
        .I1(\ACT_PHASE_reg_n_0_[7] ),
        .O(\ACT_PHASE[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACT_PHASE[4]_i_3 
       (.I0(PHASE_DIFF[6]),
        .I1(\ACT_PHASE_reg_n_0_[6] ),
        .O(\ACT_PHASE[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACT_PHASE[4]_i_4 
       (.I0(PHASE_DIFF[5]),
        .I1(\ACT_PHASE_reg_n_0_[5] ),
        .O(\ACT_PHASE[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACT_PHASE[4]_i_5 
       (.I0(PHASE_DIFF[4]),
        .I1(\ACT_PHASE_reg_n_0_[4] ),
        .O(\ACT_PHASE[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACT_PHASE[8]_i_2 
       (.I0(PHASE_DIFF[11]),
        .I1(\ACT_PHASE_reg_n_0_[11] ),
        .O(\ACT_PHASE[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACT_PHASE[8]_i_3 
       (.I0(PHASE_DIFF[10]),
        .I1(\ACT_PHASE_reg_n_0_[10] ),
        .O(\ACT_PHASE[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACT_PHASE[8]_i_4 
       (.I0(PHASE_DIFF[9]),
        .I1(\ACT_PHASE_reg_n_0_[9] ),
        .O(\ACT_PHASE[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACT_PHASE[8]_i_5 
       (.I0(PHASE_DIFF[8]),
        .I1(\ACT_PHASE_reg_n_0_[8] ),
        .O(\ACT_PHASE[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ACT_PHASE_reg[0] 
       (.C(CLOCK),
        .CE(ROTATION_DATA_IN_STROBE),
        .D(\ACT_PHASE_reg[0]_i_1_n_7 ),
        .Q(\ACT_PHASE_reg_n_0_[0] ),
        .R(RESET));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ACT_PHASE_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\ACT_PHASE_reg[0]_i_1_n_0 ,\ACT_PHASE_reg[0]_i_1_n_1 ,\ACT_PHASE_reg[0]_i_1_n_2 ,\ACT_PHASE_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(PHASE_DIFF[3:0]),
        .O({\ACT_PHASE_reg[0]_i_1_n_4 ,\ACT_PHASE_reg[0]_i_1_n_5 ,\ACT_PHASE_reg[0]_i_1_n_6 ,\ACT_PHASE_reg[0]_i_1_n_7 }),
        .S({\ACT_PHASE[0]_i_2_n_0 ,\ACT_PHASE[0]_i_3_n_0 ,\ACT_PHASE[0]_i_4_n_0 ,\ACT_PHASE[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ACT_PHASE_reg[10] 
       (.C(CLOCK),
        .CE(ROTATION_DATA_IN_STROBE),
        .D(\ACT_PHASE_reg[8]_i_1_n_5 ),
        .Q(\ACT_PHASE_reg_n_0_[10] ),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \ACT_PHASE_reg[11] 
       (.C(CLOCK),
        .CE(ROTATION_DATA_IN_STROBE),
        .D(\ACT_PHASE_reg[8]_i_1_n_4 ),
        .Q(\ACT_PHASE_reg_n_0_[11] ),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \ACT_PHASE_reg[12] 
       (.C(CLOCK),
        .CE(ROTATION_DATA_IN_STROBE),
        .D(\ACT_PHASE_reg[12]_i_1_n_7 ),
        .Q(\ACT_PHASE_reg_n_0_[12] ),
        .R(RESET));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ACT_PHASE_reg[12]_i_1 
       (.CI(\ACT_PHASE_reg[8]_i_1_n_0 ),
        .CO({\ACT_PHASE_reg[12]_i_1_n_0 ,\ACT_PHASE_reg[12]_i_1_n_1 ,\ACT_PHASE_reg[12]_i_1_n_2 ,\ACT_PHASE_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(PHASE_DIFF[15:12]),
        .O({\ACT_PHASE_reg[12]_i_1_n_4 ,\ACT_PHASE_reg[12]_i_1_n_5 ,\ACT_PHASE_reg[12]_i_1_n_6 ,\ACT_PHASE_reg[12]_i_1_n_7 }),
        .S({\ACT_PHASE[12]_i_2_n_0 ,\ACT_PHASE[12]_i_3_n_0 ,\ACT_PHASE[12]_i_4_n_0 ,\ACT_PHASE[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ACT_PHASE_reg[13] 
       (.C(CLOCK),
        .CE(ROTATION_DATA_IN_STROBE),
        .D(\ACT_PHASE_reg[12]_i_1_n_6 ),
        .Q(\ACT_PHASE_reg_n_0_[13] ),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \ACT_PHASE_reg[14] 
       (.C(CLOCK),
        .CE(ROTATION_DATA_IN_STROBE),
        .D(\ACT_PHASE_reg[12]_i_1_n_5 ),
        .Q(\ACT_PHASE_reg_n_0_[14] ),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \ACT_PHASE_reg[15] 
       (.C(CLOCK),
        .CE(ROTATION_DATA_IN_STROBE),
        .D(\ACT_PHASE_reg[12]_i_1_n_4 ),
        .Q(\ACT_PHASE_reg_n_0_[15] ),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \ACT_PHASE_reg[16] 
       (.C(CLOCK),
        .CE(ROTATION_DATA_IN_STROBE),
        .D(\ACT_PHASE_reg[16]_i_1_n_7 ),
        .Q(\ACT_PHASE_reg_n_0_[16] ),
        .R(RESET));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ACT_PHASE_reg[16]_i_1 
       (.CI(\ACT_PHASE_reg[12]_i_1_n_0 ),
        .CO({\NLW_ACT_PHASE_reg[16]_i_1_CO_UNCONNECTED [3:1],\ACT_PHASE_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,PHASE_DIFF[16]}),
        .O({\NLW_ACT_PHASE_reg[16]_i_1_O_UNCONNECTED [3:2],\ACT_PHASE_reg[16]_i_1_n_6 ,\ACT_PHASE_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,\ACT_PHASE[16]_i_2_n_0 ,\ACT_PHASE[16]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ACT_PHASE_reg[17] 
       (.C(CLOCK),
        .CE(ROTATION_DATA_IN_STROBE),
        .D(\ACT_PHASE_reg[16]_i_1_n_6 ),
        .Q(p_0_in0),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \ACT_PHASE_reg[1] 
       (.C(CLOCK),
        .CE(ROTATION_DATA_IN_STROBE),
        .D(\ACT_PHASE_reg[0]_i_1_n_6 ),
        .Q(\ACT_PHASE_reg_n_0_[1] ),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \ACT_PHASE_reg[2] 
       (.C(CLOCK),
        .CE(ROTATION_DATA_IN_STROBE),
        .D(\ACT_PHASE_reg[0]_i_1_n_5 ),
        .Q(\ACT_PHASE_reg_n_0_[2] ),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \ACT_PHASE_reg[3] 
       (.C(CLOCK),
        .CE(ROTATION_DATA_IN_STROBE),
        .D(\ACT_PHASE_reg[0]_i_1_n_4 ),
        .Q(\ACT_PHASE_reg_n_0_[3] ),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \ACT_PHASE_reg[4] 
       (.C(CLOCK),
        .CE(ROTATION_DATA_IN_STROBE),
        .D(\ACT_PHASE_reg[4]_i_1_n_7 ),
        .Q(\ACT_PHASE_reg_n_0_[4] ),
        .R(RESET));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ACT_PHASE_reg[4]_i_1 
       (.CI(\ACT_PHASE_reg[0]_i_1_n_0 ),
        .CO({\ACT_PHASE_reg[4]_i_1_n_0 ,\ACT_PHASE_reg[4]_i_1_n_1 ,\ACT_PHASE_reg[4]_i_1_n_2 ,\ACT_PHASE_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(PHASE_DIFF[7:4]),
        .O({\ACT_PHASE_reg[4]_i_1_n_4 ,\ACT_PHASE_reg[4]_i_1_n_5 ,\ACT_PHASE_reg[4]_i_1_n_6 ,\ACT_PHASE_reg[4]_i_1_n_7 }),
        .S({\ACT_PHASE[4]_i_2_n_0 ,\ACT_PHASE[4]_i_3_n_0 ,\ACT_PHASE[4]_i_4_n_0 ,\ACT_PHASE[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ACT_PHASE_reg[5] 
       (.C(CLOCK),
        .CE(ROTATION_DATA_IN_STROBE),
        .D(\ACT_PHASE_reg[4]_i_1_n_6 ),
        .Q(\ACT_PHASE_reg_n_0_[5] ),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \ACT_PHASE_reg[6] 
       (.C(CLOCK),
        .CE(ROTATION_DATA_IN_STROBE),
        .D(\ACT_PHASE_reg[4]_i_1_n_5 ),
        .Q(\ACT_PHASE_reg_n_0_[6] ),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \ACT_PHASE_reg[7] 
       (.C(CLOCK),
        .CE(ROTATION_DATA_IN_STROBE),
        .D(\ACT_PHASE_reg[4]_i_1_n_4 ),
        .Q(\ACT_PHASE_reg_n_0_[7] ),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \ACT_PHASE_reg[8] 
       (.C(CLOCK),
        .CE(ROTATION_DATA_IN_STROBE),
        .D(\ACT_PHASE_reg[8]_i_1_n_7 ),
        .Q(\ACT_PHASE_reg_n_0_[8] ),
        .R(RESET));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ACT_PHASE_reg[8]_i_1 
       (.CI(\ACT_PHASE_reg[4]_i_1_n_0 ),
        .CO({\ACT_PHASE_reg[8]_i_1_n_0 ,\ACT_PHASE_reg[8]_i_1_n_1 ,\ACT_PHASE_reg[8]_i_1_n_2 ,\ACT_PHASE_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(PHASE_DIFF[11:8]),
        .O({\ACT_PHASE_reg[8]_i_1_n_4 ,\ACT_PHASE_reg[8]_i_1_n_5 ,\ACT_PHASE_reg[8]_i_1_n_6 ,\ACT_PHASE_reg[8]_i_1_n_7 }),
        .S({\ACT_PHASE[8]_i_2_n_0 ,\ACT_PHASE[8]_i_3_n_0 ,\ACT_PHASE[8]_i_4_n_0 ,\ACT_PHASE[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ACT_PHASE_reg[9] 
       (.C(CLOCK),
        .CE(ROTATION_DATA_IN_STROBE),
        .D(\ACT_PHASE_reg[8]_i_1_n_6 ),
        .Q(\ACT_PHASE_reg_n_0_[9] ),
        .R(RESET));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_IN_BUFF_reg[0] 
       (.C(CLOCK),
        .CE(ROTATION_DATA_IN_STROBE),
        .D(ROTATION_IDATA_IN[0]),
        .Q(S_AXIS_CARTESIAN_tdata[0]),
        .R(RESET));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_IN_BUFF_reg[10] 
       (.C(CLOCK),
        .CE(ROTATION_DATA_IN_STROBE),
        .D(ROTATION_IDATA_IN[10]),
        .Q(S_AXIS_CARTESIAN_tdata[10]),
        .R(RESET));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_IN_BUFF_reg[11] 
       (.C(CLOCK),
        .CE(ROTATION_DATA_IN_STROBE),
        .D(ROTATION_IDATA_IN[11]),
        .Q(S_AXIS_CARTESIAN_tdata[11]),
        .R(RESET));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_IN_BUFF_reg[12] 
       (.C(CLOCK),
        .CE(ROTATION_DATA_IN_STROBE),
        .D(ROTATION_IDATA_IN[12]),
        .Q(S_AXIS_CARTESIAN_tdata[12]),
        .R(RESET));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_IN_BUFF_reg[13] 
       (.C(CLOCK),
        .CE(ROTATION_DATA_IN_STROBE),
        .D(ROTATION_IDATA_IN[13]),
        .Q(S_AXIS_CARTESIAN_tdata[13]),
        .R(RESET));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_IN_BUFF_reg[14] 
       (.C(CLOCK),
        .CE(ROTATION_DATA_IN_STROBE),
        .D(ROTATION_IDATA_IN[14]),
        .Q(S_AXIS_CARTESIAN_tdata[14]),
        .R(RESET));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_IN_BUFF_reg[15] 
       (.C(CLOCK),
        .CE(ROTATION_DATA_IN_STROBE),
        .D(ROTATION_IDATA_IN[15]),
        .Q(S_AXIS_CARTESIAN_tdata[15]),
        .R(RESET));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_IN_BUFF_reg[1] 
       (.C(CLOCK),
        .CE(ROTATION_DATA_IN_STROBE),
        .D(ROTATION_IDATA_IN[1]),
        .Q(S_AXIS_CARTESIAN_tdata[1]),
        .R(RESET));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_IN_BUFF_reg[2] 
       (.C(CLOCK),
        .CE(ROTATION_DATA_IN_STROBE),
        .D(ROTATION_IDATA_IN[2]),
        .Q(S_AXIS_CARTESIAN_tdata[2]),
        .R(RESET));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_IN_BUFF_reg[3] 
       (.C(CLOCK),
        .CE(ROTATION_DATA_IN_STROBE),
        .D(ROTATION_IDATA_IN[3]),
        .Q(S_AXIS_CARTESIAN_tdata[3]),
        .R(RESET));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_IN_BUFF_reg[4] 
       (.C(CLOCK),
        .CE(ROTATION_DATA_IN_STROBE),
        .D(ROTATION_IDATA_IN[4]),
        .Q(S_AXIS_CARTESIAN_tdata[4]),
        .R(RESET));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_IN_BUFF_reg[5] 
       (.C(CLOCK),
        .CE(ROTATION_DATA_IN_STROBE),
        .D(ROTATION_IDATA_IN[5]),
        .Q(S_AXIS_CARTESIAN_tdata[5]),
        .R(RESET));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_IN_BUFF_reg[6] 
       (.C(CLOCK),
        .CE(ROTATION_DATA_IN_STROBE),
        .D(ROTATION_IDATA_IN[6]),
        .Q(S_AXIS_CARTESIAN_tdata[6]),
        .R(RESET));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_IN_BUFF_reg[7] 
       (.C(CLOCK),
        .CE(ROTATION_DATA_IN_STROBE),
        .D(ROTATION_IDATA_IN[7]),
        .Q(S_AXIS_CARTESIAN_tdata[7]),
        .R(RESET));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_IN_BUFF_reg[8] 
       (.C(CLOCK),
        .CE(ROTATION_DATA_IN_STROBE),
        .D(ROTATION_IDATA_IN[8]),
        .Q(S_AXIS_CARTESIAN_tdata[8]),
        .R(RESET));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_IN_BUFF_reg[9] 
       (.C(CLOCK),
        .CE(ROTATION_DATA_IN_STROBE),
        .D(ROTATION_IDATA_IN[9]),
        .Q(S_AXIS_CARTESIAN_tdata[9]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \PHASE_DIFF_reg[0] 
       (.C(CLOCK),
        .CE(ROTATION_PHASE_NEW_DIFF_STROBE),
        .D(ROTATION_PHASE_NEW_DIFF[0]),
        .Q(PHASE_DIFF[0]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \PHASE_DIFF_reg[10] 
       (.C(CLOCK),
        .CE(ROTATION_PHASE_NEW_DIFF_STROBE),
        .D(ROTATION_PHASE_NEW_DIFF[10]),
        .Q(PHASE_DIFF[10]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \PHASE_DIFF_reg[11] 
       (.C(CLOCK),
        .CE(ROTATION_PHASE_NEW_DIFF_STROBE),
        .D(ROTATION_PHASE_NEW_DIFF[11]),
        .Q(PHASE_DIFF[11]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \PHASE_DIFF_reg[12] 
       (.C(CLOCK),
        .CE(ROTATION_PHASE_NEW_DIFF_STROBE),
        .D(ROTATION_PHASE_NEW_DIFF[12]),
        .Q(PHASE_DIFF[12]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \PHASE_DIFF_reg[13] 
       (.C(CLOCK),
        .CE(ROTATION_PHASE_NEW_DIFF_STROBE),
        .D(ROTATION_PHASE_NEW_DIFF[13]),
        .Q(PHASE_DIFF[13]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \PHASE_DIFF_reg[14] 
       (.C(CLOCK),
        .CE(ROTATION_PHASE_NEW_DIFF_STROBE),
        .D(ROTATION_PHASE_NEW_DIFF[14]),
        .Q(PHASE_DIFF[14]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \PHASE_DIFF_reg[15] 
       (.C(CLOCK),
        .CE(ROTATION_PHASE_NEW_DIFF_STROBE),
        .D(ROTATION_PHASE_NEW_DIFF[15]),
        .Q(PHASE_DIFF[15]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \PHASE_DIFF_reg[16] 
       (.C(CLOCK),
        .CE(ROTATION_PHASE_NEW_DIFF_STROBE),
        .D(ROTATION_PHASE_NEW_DIFF[16]),
        .Q(PHASE_DIFF[16]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \PHASE_DIFF_reg[17] 
       (.C(CLOCK),
        .CE(ROTATION_PHASE_NEW_DIFF_STROBE),
        .D(ROTATION_PHASE_NEW_DIFF[17]),
        .Q(PHASE_DIFF[17]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \PHASE_DIFF_reg[1] 
       (.C(CLOCK),
        .CE(ROTATION_PHASE_NEW_DIFF_STROBE),
        .D(ROTATION_PHASE_NEW_DIFF[1]),
        .Q(PHASE_DIFF[1]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \PHASE_DIFF_reg[2] 
       (.C(CLOCK),
        .CE(ROTATION_PHASE_NEW_DIFF_STROBE),
        .D(ROTATION_PHASE_NEW_DIFF[2]),
        .Q(PHASE_DIFF[2]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \PHASE_DIFF_reg[3] 
       (.C(CLOCK),
        .CE(ROTATION_PHASE_NEW_DIFF_STROBE),
        .D(ROTATION_PHASE_NEW_DIFF[3]),
        .Q(PHASE_DIFF[3]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \PHASE_DIFF_reg[4] 
       (.C(CLOCK),
        .CE(ROTATION_PHASE_NEW_DIFF_STROBE),
        .D(ROTATION_PHASE_NEW_DIFF[4]),
        .Q(PHASE_DIFF[4]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \PHASE_DIFF_reg[5] 
       (.C(CLOCK),
        .CE(ROTATION_PHASE_NEW_DIFF_STROBE),
        .D(ROTATION_PHASE_NEW_DIFF[5]),
        .Q(PHASE_DIFF[5]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \PHASE_DIFF_reg[6] 
       (.C(CLOCK),
        .CE(ROTATION_PHASE_NEW_DIFF_STROBE),
        .D(ROTATION_PHASE_NEW_DIFF[6]),
        .Q(PHASE_DIFF[6]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \PHASE_DIFF_reg[7] 
       (.C(CLOCK),
        .CE(ROTATION_PHASE_NEW_DIFF_STROBE),
        .D(ROTATION_PHASE_NEW_DIFF[7]),
        .Q(PHASE_DIFF[7]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \PHASE_DIFF_reg[8] 
       (.C(CLOCK),
        .CE(ROTATION_PHASE_NEW_DIFF_STROBE),
        .D(ROTATION_PHASE_NEW_DIFF[8]),
        .Q(PHASE_DIFF[8]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \PHASE_DIFF_reg[9] 
       (.C(CLOCK),
        .CE(ROTATION_PHASE_NEW_DIFF_STROBE),
        .D(ROTATION_PHASE_NEW_DIFF[9]),
        .Q(PHASE_DIFF[9]),
        .R(RESET));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_IN_BUFF_reg[0] 
       (.C(CLOCK),
        .CE(ROTATION_DATA_IN_STROBE),
        .D(ROTATION_QDATA_IN[0]),
        .Q(S_AXIS_CARTESIAN_tdata[16]),
        .R(RESET));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_IN_BUFF_reg[10] 
       (.C(CLOCK),
        .CE(ROTATION_DATA_IN_STROBE),
        .D(ROTATION_QDATA_IN[10]),
        .Q(S_AXIS_CARTESIAN_tdata[26]),
        .R(RESET));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_IN_BUFF_reg[11] 
       (.C(CLOCK),
        .CE(ROTATION_DATA_IN_STROBE),
        .D(ROTATION_QDATA_IN[11]),
        .Q(S_AXIS_CARTESIAN_tdata[27]),
        .R(RESET));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_IN_BUFF_reg[12] 
       (.C(CLOCK),
        .CE(ROTATION_DATA_IN_STROBE),
        .D(ROTATION_QDATA_IN[12]),
        .Q(S_AXIS_CARTESIAN_tdata[28]),
        .R(RESET));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_IN_BUFF_reg[13] 
       (.C(CLOCK),
        .CE(ROTATION_DATA_IN_STROBE),
        .D(ROTATION_QDATA_IN[13]),
        .Q(S_AXIS_CARTESIAN_tdata[29]),
        .R(RESET));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_IN_BUFF_reg[14] 
       (.C(CLOCK),
        .CE(ROTATION_DATA_IN_STROBE),
        .D(ROTATION_QDATA_IN[14]),
        .Q(S_AXIS_CARTESIAN_tdata[30]),
        .R(RESET));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_IN_BUFF_reg[15] 
       (.C(CLOCK),
        .CE(ROTATION_DATA_IN_STROBE),
        .D(ROTATION_QDATA_IN[15]),
        .Q(S_AXIS_CARTESIAN_tdata[31]),
        .R(RESET));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_IN_BUFF_reg[1] 
       (.C(CLOCK),
        .CE(ROTATION_DATA_IN_STROBE),
        .D(ROTATION_QDATA_IN[1]),
        .Q(S_AXIS_CARTESIAN_tdata[17]),
        .R(RESET));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_IN_BUFF_reg[2] 
       (.C(CLOCK),
        .CE(ROTATION_DATA_IN_STROBE),
        .D(ROTATION_QDATA_IN[2]),
        .Q(S_AXIS_CARTESIAN_tdata[18]),
        .R(RESET));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_IN_BUFF_reg[3] 
       (.C(CLOCK),
        .CE(ROTATION_DATA_IN_STROBE),
        .D(ROTATION_QDATA_IN[3]),
        .Q(S_AXIS_CARTESIAN_tdata[19]),
        .R(RESET));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_IN_BUFF_reg[4] 
       (.C(CLOCK),
        .CE(ROTATION_DATA_IN_STROBE),
        .D(ROTATION_QDATA_IN[4]),
        .Q(S_AXIS_CARTESIAN_tdata[20]),
        .R(RESET));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_IN_BUFF_reg[5] 
       (.C(CLOCK),
        .CE(ROTATION_DATA_IN_STROBE),
        .D(ROTATION_QDATA_IN[5]),
        .Q(S_AXIS_CARTESIAN_tdata[21]),
        .R(RESET));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_IN_BUFF_reg[6] 
       (.C(CLOCK),
        .CE(ROTATION_DATA_IN_STROBE),
        .D(ROTATION_QDATA_IN[6]),
        .Q(S_AXIS_CARTESIAN_tdata[22]),
        .R(RESET));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_IN_BUFF_reg[7] 
       (.C(CLOCK),
        .CE(ROTATION_DATA_IN_STROBE),
        .D(ROTATION_QDATA_IN[7]),
        .Q(S_AXIS_CARTESIAN_tdata[23]),
        .R(RESET));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_IN_BUFF_reg[8] 
       (.C(CLOCK),
        .CE(ROTATION_DATA_IN_STROBE),
        .D(ROTATION_QDATA_IN[8]),
        .Q(S_AXIS_CARTESIAN_tdata[24]),
        .R(RESET));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_IN_BUFF_reg[9] 
       (.C(CLOCK),
        .CE(ROTATION_DATA_IN_STROBE),
        .D(ROTATION_QDATA_IN[9]),
        .Q(S_AXIS_CARTESIAN_tdata[25]),
        .R(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    ROTATION_DATA_OUT_MARKER_reg
       (.C(CLOCK),
        .CE(M_AXIS_DOUT_tvalid),
        .D(M_AXIS_DOUT_tlast),
        .Q(ROTATION_DATA_OUT_MARKER),
        .R(RESET));
  LUT2 #(
    .INIT(4'h2)) 
    ROTATION_DATA_OUT_STROBE_i_1
       (.I0(M_AXIS_DOUT_tvalid),
        .I1(RESET),
        .O(ROTATION_DATA_OUT_STROBE_i_1_n_0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    ROTATION_DATA_OUT_STROBE_reg
       (.C(CLOCK),
        .CE(1'b1),
        .D(ROTATION_DATA_OUT_STROBE_i_1_n_0),
        .Q(ROTATION_DATA_OUT_STROBE),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_IDATA_OUT_reg[0] 
       (.C(CLOCK),
        .CE(M_AXIS_DOUT_tvalid),
        .D(M_AXIS_DOUT_tdata[0]),
        .Q(ROTATION_IDATA_OUT[0]),
        .R(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_IDATA_OUT_reg[10] 
       (.C(CLOCK),
        .CE(M_AXIS_DOUT_tvalid),
        .D(M_AXIS_DOUT_tdata[10]),
        .Q(ROTATION_IDATA_OUT[10]),
        .R(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_IDATA_OUT_reg[11] 
       (.C(CLOCK),
        .CE(M_AXIS_DOUT_tvalid),
        .D(M_AXIS_DOUT_tdata[11]),
        .Q(ROTATION_IDATA_OUT[11]),
        .R(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_IDATA_OUT_reg[12] 
       (.C(CLOCK),
        .CE(M_AXIS_DOUT_tvalid),
        .D(M_AXIS_DOUT_tdata[12]),
        .Q(ROTATION_IDATA_OUT[12]),
        .R(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_IDATA_OUT_reg[13] 
       (.C(CLOCK),
        .CE(M_AXIS_DOUT_tvalid),
        .D(M_AXIS_DOUT_tdata[13]),
        .Q(ROTATION_IDATA_OUT[13]),
        .R(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_IDATA_OUT_reg[14] 
       (.C(CLOCK),
        .CE(M_AXIS_DOUT_tvalid),
        .D(M_AXIS_DOUT_tdata[14]),
        .Q(ROTATION_IDATA_OUT[14]),
        .R(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_IDATA_OUT_reg[15] 
       (.C(CLOCK),
        .CE(M_AXIS_DOUT_tvalid),
        .D(M_AXIS_DOUT_tdata[15]),
        .Q(ROTATION_IDATA_OUT[15]),
        .R(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_IDATA_OUT_reg[1] 
       (.C(CLOCK),
        .CE(M_AXIS_DOUT_tvalid),
        .D(M_AXIS_DOUT_tdata[1]),
        .Q(ROTATION_IDATA_OUT[1]),
        .R(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_IDATA_OUT_reg[2] 
       (.C(CLOCK),
        .CE(M_AXIS_DOUT_tvalid),
        .D(M_AXIS_DOUT_tdata[2]),
        .Q(ROTATION_IDATA_OUT[2]),
        .R(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_IDATA_OUT_reg[3] 
       (.C(CLOCK),
        .CE(M_AXIS_DOUT_tvalid),
        .D(M_AXIS_DOUT_tdata[3]),
        .Q(ROTATION_IDATA_OUT[3]),
        .R(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_IDATA_OUT_reg[4] 
       (.C(CLOCK),
        .CE(M_AXIS_DOUT_tvalid),
        .D(M_AXIS_DOUT_tdata[4]),
        .Q(ROTATION_IDATA_OUT[4]),
        .R(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_IDATA_OUT_reg[5] 
       (.C(CLOCK),
        .CE(M_AXIS_DOUT_tvalid),
        .D(M_AXIS_DOUT_tdata[5]),
        .Q(ROTATION_IDATA_OUT[5]),
        .R(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_IDATA_OUT_reg[6] 
       (.C(CLOCK),
        .CE(M_AXIS_DOUT_tvalid),
        .D(M_AXIS_DOUT_tdata[6]),
        .Q(ROTATION_IDATA_OUT[6]),
        .R(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_IDATA_OUT_reg[7] 
       (.C(CLOCK),
        .CE(M_AXIS_DOUT_tvalid),
        .D(M_AXIS_DOUT_tdata[7]),
        .Q(ROTATION_IDATA_OUT[7]),
        .R(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_IDATA_OUT_reg[8] 
       (.C(CLOCK),
        .CE(M_AXIS_DOUT_tvalid),
        .D(M_AXIS_DOUT_tdata[8]),
        .Q(ROTATION_IDATA_OUT[8]),
        .R(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_IDATA_OUT_reg[9] 
       (.C(CLOCK),
        .CE(M_AXIS_DOUT_tvalid),
        .D(M_AXIS_DOUT_tdata[9]),
        .Q(ROTATION_IDATA_OUT[9]),
        .R(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_QDATA_OUT_reg[0] 
       (.C(CLOCK),
        .CE(M_AXIS_DOUT_tvalid),
        .D(M_AXIS_DOUT_tdata[16]),
        .Q(ROTATION_QDATA_OUT[0]),
        .R(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_QDATA_OUT_reg[10] 
       (.C(CLOCK),
        .CE(M_AXIS_DOUT_tvalid),
        .D(M_AXIS_DOUT_tdata[26]),
        .Q(ROTATION_QDATA_OUT[10]),
        .R(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_QDATA_OUT_reg[11] 
       (.C(CLOCK),
        .CE(M_AXIS_DOUT_tvalid),
        .D(M_AXIS_DOUT_tdata[27]),
        .Q(ROTATION_QDATA_OUT[11]),
        .R(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_QDATA_OUT_reg[12] 
       (.C(CLOCK),
        .CE(M_AXIS_DOUT_tvalid),
        .D(M_AXIS_DOUT_tdata[28]),
        .Q(ROTATION_QDATA_OUT[12]),
        .R(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_QDATA_OUT_reg[13] 
       (.C(CLOCK),
        .CE(M_AXIS_DOUT_tvalid),
        .D(M_AXIS_DOUT_tdata[29]),
        .Q(ROTATION_QDATA_OUT[13]),
        .R(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_QDATA_OUT_reg[14] 
       (.C(CLOCK),
        .CE(M_AXIS_DOUT_tvalid),
        .D(M_AXIS_DOUT_tdata[30]),
        .Q(ROTATION_QDATA_OUT[14]),
        .R(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_QDATA_OUT_reg[15] 
       (.C(CLOCK),
        .CE(M_AXIS_DOUT_tvalid),
        .D(M_AXIS_DOUT_tdata[31]),
        .Q(ROTATION_QDATA_OUT[15]),
        .R(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_QDATA_OUT_reg[1] 
       (.C(CLOCK),
        .CE(M_AXIS_DOUT_tvalid),
        .D(M_AXIS_DOUT_tdata[17]),
        .Q(ROTATION_QDATA_OUT[1]),
        .R(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_QDATA_OUT_reg[2] 
       (.C(CLOCK),
        .CE(M_AXIS_DOUT_tvalid),
        .D(M_AXIS_DOUT_tdata[18]),
        .Q(ROTATION_QDATA_OUT[2]),
        .R(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_QDATA_OUT_reg[3] 
       (.C(CLOCK),
        .CE(M_AXIS_DOUT_tvalid),
        .D(M_AXIS_DOUT_tdata[19]),
        .Q(ROTATION_QDATA_OUT[3]),
        .R(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_QDATA_OUT_reg[4] 
       (.C(CLOCK),
        .CE(M_AXIS_DOUT_tvalid),
        .D(M_AXIS_DOUT_tdata[20]),
        .Q(ROTATION_QDATA_OUT[4]),
        .R(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_QDATA_OUT_reg[5] 
       (.C(CLOCK),
        .CE(M_AXIS_DOUT_tvalid),
        .D(M_AXIS_DOUT_tdata[21]),
        .Q(ROTATION_QDATA_OUT[5]),
        .R(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_QDATA_OUT_reg[6] 
       (.C(CLOCK),
        .CE(M_AXIS_DOUT_tvalid),
        .D(M_AXIS_DOUT_tdata[22]),
        .Q(ROTATION_QDATA_OUT[6]),
        .R(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_QDATA_OUT_reg[7] 
       (.C(CLOCK),
        .CE(M_AXIS_DOUT_tvalid),
        .D(M_AXIS_DOUT_tdata[23]),
        .Q(ROTATION_QDATA_OUT[7]),
        .R(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_QDATA_OUT_reg[8] 
       (.C(CLOCK),
        .CE(M_AXIS_DOUT_tvalid),
        .D(M_AXIS_DOUT_tdata[24]),
        .Q(ROTATION_QDATA_OUT[8]),
        .R(RESET));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ROTATION_QDATA_OUT_reg[9] 
       (.C(CLOCK),
        .CE(M_AXIS_DOUT_tvalid),
        .D(M_AXIS_DOUT_tdata[25]),
        .Q(ROTATION_QDATA_OUT[9]),
        .R(RESET));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TLAST" *) 
  FDRE #(
    .INIT(1'b0)) 
    S_AXIS_CARTESIAN_tlast_reg
       (.C(CLOCK),
        .CE(ROTATION_DATA_IN_STROBE),
        .D(ROTATION_DATA_IN_MARKER),
        .Q(S_AXIS_CARTESIAN_tlast),
        .R(RESET));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    S_AXIS_CARTESIAN_tvalid_i_1
       (.I0(ROTATION_DATA_IN_STROBE),
        .I1(RESET),
        .O(S_AXIS_CARTESIAN_tvalid_i_1_n_0));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TVALID" *) 
  (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_CARTESIAN, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN block_design_rotation_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) 
  FDRE #(
    .INIT(1'b0)) 
    S_AXIS_CARTESIAN_tvalid_reg
       (.C(CLOCK),
        .CE(1'b1),
        .D(S_AXIS_CARTESIAN_tvalid_i_1_n_0),
        .Q(S_AXIS_CARTESIAN_tvalid),
        .R(1'b0));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_PHASE TDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_PHASE_tdata_reg[0] 
       (.C(CLOCK),
        .CE(ROTATION_DATA_IN_STROBE),
        .D(\ACT_PHASE_reg_n_0_[4] ),
        .Q(S_AXIS_PHASE_tdata[0]),
        .R(RESET));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_PHASE TDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_PHASE_tdata_reg[10] 
       (.C(CLOCK),
        .CE(ROTATION_DATA_IN_STROBE),
        .D(\ACT_PHASE_reg_n_0_[14] ),
        .Q(S_AXIS_PHASE_tdata[10]),
        .R(RESET));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_PHASE TDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_PHASE_tdata_reg[11] 
       (.C(CLOCK),
        .CE(ROTATION_DATA_IN_STROBE),
        .D(\ACT_PHASE_reg_n_0_[15] ),
        .Q(S_AXIS_PHASE_tdata[11]),
        .R(RESET));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_PHASE TDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_PHASE_tdata_reg[12] 
       (.C(CLOCK),
        .CE(ROTATION_DATA_IN_STROBE),
        .D(\ACT_PHASE_reg_n_0_[16] ),
        .Q(S_AXIS_PHASE_tdata[12]),
        .R(RESET));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_PHASE TDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_PHASE_tdata_reg[15] 
       (.C(CLOCK),
        .CE(ROTATION_DATA_IN_STROBE),
        .D(p_0_in0),
        .Q(S_AXIS_PHASE_tdata[13]),
        .R(RESET));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_PHASE TDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_PHASE_tdata_reg[1] 
       (.C(CLOCK),
        .CE(ROTATION_DATA_IN_STROBE),
        .D(\ACT_PHASE_reg_n_0_[5] ),
        .Q(S_AXIS_PHASE_tdata[1]),
        .R(RESET));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_PHASE TDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_PHASE_tdata_reg[2] 
       (.C(CLOCK),
        .CE(ROTATION_DATA_IN_STROBE),
        .D(\ACT_PHASE_reg_n_0_[6] ),
        .Q(S_AXIS_PHASE_tdata[2]),
        .R(RESET));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_PHASE TDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_PHASE_tdata_reg[3] 
       (.C(CLOCK),
        .CE(ROTATION_DATA_IN_STROBE),
        .D(\ACT_PHASE_reg_n_0_[7] ),
        .Q(S_AXIS_PHASE_tdata[3]),
        .R(RESET));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_PHASE TDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_PHASE_tdata_reg[4] 
       (.C(CLOCK),
        .CE(ROTATION_DATA_IN_STROBE),
        .D(\ACT_PHASE_reg_n_0_[8] ),
        .Q(S_AXIS_PHASE_tdata[4]),
        .R(RESET));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_PHASE TDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_PHASE_tdata_reg[5] 
       (.C(CLOCK),
        .CE(ROTATION_DATA_IN_STROBE),
        .D(\ACT_PHASE_reg_n_0_[9] ),
        .Q(S_AXIS_PHASE_tdata[5]),
        .R(RESET));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_PHASE TDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_PHASE_tdata_reg[6] 
       (.C(CLOCK),
        .CE(ROTATION_DATA_IN_STROBE),
        .D(\ACT_PHASE_reg_n_0_[10] ),
        .Q(S_AXIS_PHASE_tdata[6]),
        .R(RESET));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_PHASE TDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_PHASE_tdata_reg[7] 
       (.C(CLOCK),
        .CE(ROTATION_DATA_IN_STROBE),
        .D(\ACT_PHASE_reg_n_0_[11] ),
        .Q(S_AXIS_PHASE_tdata[7]),
        .R(RESET));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_PHASE TDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_PHASE_tdata_reg[8] 
       (.C(CLOCK),
        .CE(ROTATION_DATA_IN_STROBE),
        .D(\ACT_PHASE_reg_n_0_[12] ),
        .Q(S_AXIS_PHASE_tdata[8]),
        .R(RESET));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_PHASE TDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_PHASE_tdata_reg[9] 
       (.C(CLOCK),
        .CE(ROTATION_DATA_IN_STROBE),
        .D(\ACT_PHASE_reg_n_0_[13] ),
        .Q(S_AXIS_PHASE_tdata[9]),
        .R(RESET));
  (* equivalent_register_removal = "no" *) 
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_PHASE TVALID" *) 
  (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_PHASE, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN block_design_rotation_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) 
  FDRE #(
    .INIT(1'b0)) 
    S_AXIS_PHASE_tvalid_reg
       (.C(CLOCK),
        .CE(1'b1),
        .D(S_AXIS_CARTESIAN_tvalid_i_1_n_0),
        .Q(S_AXIS_PHASE_tvalid),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    aresetn_i_1
       (.I0(RESET),
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

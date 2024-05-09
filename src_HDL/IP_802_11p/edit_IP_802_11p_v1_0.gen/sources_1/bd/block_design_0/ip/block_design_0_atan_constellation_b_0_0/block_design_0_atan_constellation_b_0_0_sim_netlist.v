// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Thu May  9 01:01:45 2024
// Host        : ASUS_ROG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/zedboard_adrv9002_project/src_HDL/IP_802_11p/edit_IP_802_11p_v1_0.gen/sources_1/bd/block_design_0/ip/block_design_0_atan_constellation_b_0_0/block_design_0_atan_constellation_b_0_0_sim_netlist.v
// Design      : block_design_0_atan_constellation_b_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "block_design_0_atan_constellation_b_0_0,atan_constellation_block,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "atan_constellation_block,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module block_design_0_atan_constellation_b_0_0
   (RESET,
    CLOCK,
    ATAN_CONSTELLATION_IN_STROBE,
    ATAN_CONSTELLATION_IN_I,
    ATAN_CONSTELLATION_IN_Q,
    ATAN_CONSTELLATION_IN_CNTR,
    ATAN_CONSTELLATION_PHASE_OUT_STROBE,
    ATAN_CONSTELLATION_PHASE_OUT,
    ATAN_CONSTELLATION_AMPLITUDE_OUT,
    ATAN_CONSTELLATION_PHASE_OUT_CNTR,
    aclk,
    aresetn,
    M_AXIS_DOUT_tdata,
    M_AXIS_DOUT_tuser,
    M_AXIS_DOUT_tvalid,
    S_AXIS_CARTESIAN_tdata,
    S_AXIS_CARTESIAN_tuser,
    S_AXIS_CARTESIAN_tvalid);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RESET RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RESET, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input RESET;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLOCK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLOCK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN block_design_0_CLOCK, INSERT_VIP 0" *) input CLOCK;
  input ATAN_CONSTELLATION_IN_STROBE;
  input [23:0]ATAN_CONSTELLATION_IN_I;
  input [23:0]ATAN_CONSTELLATION_IN_Q;
  input [5:0]ATAN_CONSTELLATION_IN_CNTR;
  output ATAN_CONSTELLATION_PHASE_OUT_STROBE;
  output [23:0]ATAN_CONSTELLATION_PHASE_OUT;
  output [23:0]ATAN_CONSTELLATION_AMPLITUDE_OUT;
  output [5:0]ATAN_CONSTELLATION_PHASE_OUT_CNTR;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_DOUT:S_AXIS_PHASE:S_AXIS_CARTESIAN, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN block_design_atan_aclk_0, INSERT_VIP 0" *) output aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 aresetn_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME aresetn_intf, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DOUT TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DOUT, TDATA_NUM_BYTES 6, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 6, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN block_design_atan_aclk_0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 48} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_real {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value real} enabled {attribs {resolve_type generated dependency polar_mag_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency polar_mag_width format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency polar_mag_fractwidth format long minimum {} maximum {}} value 22} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} field_phase {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value phase} enabled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency polar_phase_width format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type generated dependency polar_phase_offset format long minimum {} maximum {}} value 24} real {fixed {fractwidth {attribs {resolve_type generated dependency polar_phase_fractwidth format long minimum {} maximum {}} value 21} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}} TDATA_WIDTH 48 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 6} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_cartesian_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cartesian_tuser} enabled {attribs {resolve_type generated dependency cart_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency cart_width format long minimum {} maximum {}} value 6} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_phase_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value phase_tuser} enabled {attribs {resolve_type generated dependency phase_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency phase_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency phase_offset format long minimum {} maximum {}} value 6} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}} TUSER_WIDTH 6}, INSERT_VIP 0" *) input [47:0]M_AXIS_DOUT_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DOUT TUSER" *) input [5:0]M_AXIS_DOUT_tuser;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DOUT TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DOUT, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 6, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN block_design_atan_aclk_0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 20} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_real {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value real} enabled {attribs {resolve_type generated dependency polar_mag_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency polar_mag_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency polar_mag_fractwidth format long minimum {} maximum {}} value -2} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} field_phase {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value phase} enabled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency polar_phase_width format long minimum {} maximum {}} value 20} bitoffset {attribs {resolve_type generated dependency polar_phase_offset format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency polar_phase_fractwidth format long minimum {} maximum {}} value 17} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}} TDATA_WIDTH 24 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_cartesian_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cartesian_tuser} enabled {attribs {resolve_type generated dependency cart_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency cart_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_phase_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value phase_tuser} enabled {attribs {resolve_type generated dependency phase_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency phase_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency phase_offset format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0" *) input M_AXIS_DOUT_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_CARTESIAN, TDATA_NUM_BYTES 6, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 6, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN block_design_atan_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [47:0]S_AXIS_CARTESIAN_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TUSER" *) output [5:0]S_AXIS_CARTESIAN_tuser;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TVALID" *) output S_AXIS_CARTESIAN_tvalid;

  wire [23:0]ATAN_CONSTELLATION_AMPLITUDE_OUT;
  wire [5:0]ATAN_CONSTELLATION_IN_CNTR;
  wire [23:0]ATAN_CONSTELLATION_IN_I;
  wire [23:0]ATAN_CONSTELLATION_IN_Q;
  wire ATAN_CONSTELLATION_IN_STROBE;
  wire [23:0]ATAN_CONSTELLATION_PHASE_OUT;
  wire [5:0]ATAN_CONSTELLATION_PHASE_OUT_CNTR;
  wire ATAN_CONSTELLATION_PHASE_OUT_STROBE;
  wire CLOCK;
  wire [47:0]M_AXIS_DOUT_tdata;
  wire [5:0]M_AXIS_DOUT_tuser;
  wire M_AXIS_DOUT_tvalid;
  wire RESET;
  wire [47:0]S_AXIS_CARTESIAN_tdata;
  wire [5:0]S_AXIS_CARTESIAN_tuser;
  wire S_AXIS_CARTESIAN_tvalid;
  wire aresetn;

  assign aclk = CLOCK;
  block_design_0_atan_constellation_b_0_0_atan_constellation_block U0
       (.ATAN_CONSTELLATION_AMPLITUDE_OUT(ATAN_CONSTELLATION_AMPLITUDE_OUT),
        .ATAN_CONSTELLATION_IN_CNTR(ATAN_CONSTELLATION_IN_CNTR),
        .ATAN_CONSTELLATION_IN_STROBE(ATAN_CONSTELLATION_IN_STROBE),
        .ATAN_CONSTELLATION_PHASE_OUT(ATAN_CONSTELLATION_PHASE_OUT),
        .ATAN_CONSTELLATION_PHASE_OUT_CNTR(ATAN_CONSTELLATION_PHASE_OUT_CNTR),
        .ATAN_CONSTELLATION_PHASE_OUT_STROBE(ATAN_CONSTELLATION_PHASE_OUT_STROBE),
        .CLOCK(CLOCK),
        .D({ATAN_CONSTELLATION_IN_Q,ATAN_CONSTELLATION_IN_I}),
        .M_AXIS_DOUT_tdata(M_AXIS_DOUT_tdata),
        .M_AXIS_DOUT_tuser(M_AXIS_DOUT_tuser),
        .M_AXIS_DOUT_tvalid(M_AXIS_DOUT_tvalid),
        .RESET(RESET),
        .S_AXIS_CARTESIAN_tdata(S_AXIS_CARTESIAN_tdata),
        .S_AXIS_CARTESIAN_tuser(S_AXIS_CARTESIAN_tuser),
        .S_AXIS_CARTESIAN_tvalid(S_AXIS_CARTESIAN_tvalid),
        .aresetn(aresetn));
endmodule

(* ORIG_REF_NAME = "atan_constellation_block" *) 
module block_design_0_atan_constellation_b_0_0_atan_constellation_block
   (ATAN_CONSTELLATION_PHASE_OUT,
    ATAN_CONSTELLATION_AMPLITUDE_OUT,
    ATAN_CONSTELLATION_PHASE_OUT_CNTR,
    aresetn,
    S_AXIS_CARTESIAN_tdata,
    S_AXIS_CARTESIAN_tuser,
    ATAN_CONSTELLATION_PHASE_OUT_STROBE,
    S_AXIS_CARTESIAN_tvalid,
    M_AXIS_DOUT_tdata,
    CLOCK,
    M_AXIS_DOUT_tuser,
    D,
    ATAN_CONSTELLATION_IN_CNTR,
    RESET,
    M_AXIS_DOUT_tvalid,
    ATAN_CONSTELLATION_IN_STROBE);
  output [23:0]ATAN_CONSTELLATION_PHASE_OUT;
  output [23:0]ATAN_CONSTELLATION_AMPLITUDE_OUT;
  output [5:0]ATAN_CONSTELLATION_PHASE_OUT_CNTR;
  output aresetn;
  output [47:0]S_AXIS_CARTESIAN_tdata;
  output [5:0]S_AXIS_CARTESIAN_tuser;
  output ATAN_CONSTELLATION_PHASE_OUT_STROBE;
  output S_AXIS_CARTESIAN_tvalid;
  input [47:0]M_AXIS_DOUT_tdata;
  input CLOCK;
  input [5:0]M_AXIS_DOUT_tuser;
  input [47:0]D;
  input [5:0]ATAN_CONSTELLATION_IN_CNTR;
  input RESET;
  input M_AXIS_DOUT_tvalid;
  input ATAN_CONSTELLATION_IN_STROBE;

  wire [23:0]ATAN_CONSTELLATION_AMPLITUDE_OUT;
  wire [5:0]ATAN_CONSTELLATION_IN_CNTR;
  wire ATAN_CONSTELLATION_IN_STROBE;
  wire [23:0]ATAN_CONSTELLATION_PHASE_OUT;
  wire [5:0]ATAN_CONSTELLATION_PHASE_OUT_CNTR;
  wire ATAN_CONSTELLATION_PHASE_OUT_STROBE;
  wire ATAN_CONSTELLATION_PHASE_OUT_STROBE_i_1_n_0;
  wire CLOCK;
  wire [47:0]D;
  wire [47:0]M_AXIS_DOUT_tdata;
  wire [5:0]M_AXIS_DOUT_tuser;
  wire M_AXIS_DOUT_tvalid;
  wire RESET;
  wire [47:0]S_AXIS_CARTESIAN_tdata;
  wire [5:0]S_AXIS_CARTESIAN_tuser;
  wire S_AXIS_CARTESIAN_tvalid;
  wire S_AXIS_CARTESIAN_tvalid_i_1_n_0;
  wire aresetn;
  wire aresetn_i_1_n_0;

  FDRE #(
    .INIT(1'b0)) 
    \ATAN_CONSTELLATION_AMPLITUDE_OUT_reg[0] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(M_AXIS_DOUT_tdata[0]),
        .Q(ATAN_CONSTELLATION_AMPLITUDE_OUT[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_CONSTELLATION_AMPLITUDE_OUT_reg[10] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(M_AXIS_DOUT_tdata[10]),
        .Q(ATAN_CONSTELLATION_AMPLITUDE_OUT[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_CONSTELLATION_AMPLITUDE_OUT_reg[11] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(M_AXIS_DOUT_tdata[11]),
        .Q(ATAN_CONSTELLATION_AMPLITUDE_OUT[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_CONSTELLATION_AMPLITUDE_OUT_reg[12] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(M_AXIS_DOUT_tdata[12]),
        .Q(ATAN_CONSTELLATION_AMPLITUDE_OUT[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_CONSTELLATION_AMPLITUDE_OUT_reg[13] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(M_AXIS_DOUT_tdata[13]),
        .Q(ATAN_CONSTELLATION_AMPLITUDE_OUT[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_CONSTELLATION_AMPLITUDE_OUT_reg[14] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(M_AXIS_DOUT_tdata[14]),
        .Q(ATAN_CONSTELLATION_AMPLITUDE_OUT[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_CONSTELLATION_AMPLITUDE_OUT_reg[15] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(M_AXIS_DOUT_tdata[15]),
        .Q(ATAN_CONSTELLATION_AMPLITUDE_OUT[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_CONSTELLATION_AMPLITUDE_OUT_reg[16] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(M_AXIS_DOUT_tdata[16]),
        .Q(ATAN_CONSTELLATION_AMPLITUDE_OUT[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_CONSTELLATION_AMPLITUDE_OUT_reg[17] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(M_AXIS_DOUT_tdata[17]),
        .Q(ATAN_CONSTELLATION_AMPLITUDE_OUT[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_CONSTELLATION_AMPLITUDE_OUT_reg[18] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(M_AXIS_DOUT_tdata[18]),
        .Q(ATAN_CONSTELLATION_AMPLITUDE_OUT[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_CONSTELLATION_AMPLITUDE_OUT_reg[19] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(M_AXIS_DOUT_tdata[19]),
        .Q(ATAN_CONSTELLATION_AMPLITUDE_OUT[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_CONSTELLATION_AMPLITUDE_OUT_reg[1] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(M_AXIS_DOUT_tdata[1]),
        .Q(ATAN_CONSTELLATION_AMPLITUDE_OUT[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_CONSTELLATION_AMPLITUDE_OUT_reg[20] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(M_AXIS_DOUT_tdata[20]),
        .Q(ATAN_CONSTELLATION_AMPLITUDE_OUT[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_CONSTELLATION_AMPLITUDE_OUT_reg[21] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(M_AXIS_DOUT_tdata[21]),
        .Q(ATAN_CONSTELLATION_AMPLITUDE_OUT[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_CONSTELLATION_AMPLITUDE_OUT_reg[22] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(M_AXIS_DOUT_tdata[22]),
        .Q(ATAN_CONSTELLATION_AMPLITUDE_OUT[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_CONSTELLATION_AMPLITUDE_OUT_reg[23] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(M_AXIS_DOUT_tdata[23]),
        .Q(ATAN_CONSTELLATION_AMPLITUDE_OUT[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_CONSTELLATION_AMPLITUDE_OUT_reg[2] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(M_AXIS_DOUT_tdata[2]),
        .Q(ATAN_CONSTELLATION_AMPLITUDE_OUT[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_CONSTELLATION_AMPLITUDE_OUT_reg[3] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(M_AXIS_DOUT_tdata[3]),
        .Q(ATAN_CONSTELLATION_AMPLITUDE_OUT[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_CONSTELLATION_AMPLITUDE_OUT_reg[4] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(M_AXIS_DOUT_tdata[4]),
        .Q(ATAN_CONSTELLATION_AMPLITUDE_OUT[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_CONSTELLATION_AMPLITUDE_OUT_reg[5] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(M_AXIS_DOUT_tdata[5]),
        .Q(ATAN_CONSTELLATION_AMPLITUDE_OUT[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_CONSTELLATION_AMPLITUDE_OUT_reg[6] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(M_AXIS_DOUT_tdata[6]),
        .Q(ATAN_CONSTELLATION_AMPLITUDE_OUT[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_CONSTELLATION_AMPLITUDE_OUT_reg[7] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(M_AXIS_DOUT_tdata[7]),
        .Q(ATAN_CONSTELLATION_AMPLITUDE_OUT[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_CONSTELLATION_AMPLITUDE_OUT_reg[8] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(M_AXIS_DOUT_tdata[8]),
        .Q(ATAN_CONSTELLATION_AMPLITUDE_OUT[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_CONSTELLATION_AMPLITUDE_OUT_reg[9] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(M_AXIS_DOUT_tdata[9]),
        .Q(ATAN_CONSTELLATION_AMPLITUDE_OUT[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_CONSTELLATION_PHASE_OUT_CNTR_reg[0] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(M_AXIS_DOUT_tuser[0]),
        .Q(ATAN_CONSTELLATION_PHASE_OUT_CNTR[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_CONSTELLATION_PHASE_OUT_CNTR_reg[1] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(M_AXIS_DOUT_tuser[1]),
        .Q(ATAN_CONSTELLATION_PHASE_OUT_CNTR[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_CONSTELLATION_PHASE_OUT_CNTR_reg[2] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(M_AXIS_DOUT_tuser[2]),
        .Q(ATAN_CONSTELLATION_PHASE_OUT_CNTR[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_CONSTELLATION_PHASE_OUT_CNTR_reg[3] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(M_AXIS_DOUT_tuser[3]),
        .Q(ATAN_CONSTELLATION_PHASE_OUT_CNTR[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_CONSTELLATION_PHASE_OUT_CNTR_reg[4] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(M_AXIS_DOUT_tuser[4]),
        .Q(ATAN_CONSTELLATION_PHASE_OUT_CNTR[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_CONSTELLATION_PHASE_OUT_CNTR_reg[5] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(M_AXIS_DOUT_tuser[5]),
        .Q(ATAN_CONSTELLATION_PHASE_OUT_CNTR[5]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ATAN_CONSTELLATION_PHASE_OUT_STROBE_i_1
       (.I0(M_AXIS_DOUT_tvalid),
        .I1(RESET),
        .O(ATAN_CONSTELLATION_PHASE_OUT_STROBE_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ATAN_CONSTELLATION_PHASE_OUT_STROBE_reg
       (.C(CLOCK),
        .CE(1'b1),
        .D(ATAN_CONSTELLATION_PHASE_OUT_STROBE_i_1_n_0),
        .Q(ATAN_CONSTELLATION_PHASE_OUT_STROBE),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_CONSTELLATION_PHASE_OUT_reg[0] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(M_AXIS_DOUT_tdata[24]),
        .Q(ATAN_CONSTELLATION_PHASE_OUT[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_CONSTELLATION_PHASE_OUT_reg[10] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(M_AXIS_DOUT_tdata[34]),
        .Q(ATAN_CONSTELLATION_PHASE_OUT[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_CONSTELLATION_PHASE_OUT_reg[11] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(M_AXIS_DOUT_tdata[35]),
        .Q(ATAN_CONSTELLATION_PHASE_OUT[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_CONSTELLATION_PHASE_OUT_reg[12] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(M_AXIS_DOUT_tdata[36]),
        .Q(ATAN_CONSTELLATION_PHASE_OUT[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_CONSTELLATION_PHASE_OUT_reg[13] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(M_AXIS_DOUT_tdata[37]),
        .Q(ATAN_CONSTELLATION_PHASE_OUT[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_CONSTELLATION_PHASE_OUT_reg[14] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(M_AXIS_DOUT_tdata[38]),
        .Q(ATAN_CONSTELLATION_PHASE_OUT[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_CONSTELLATION_PHASE_OUT_reg[15] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(M_AXIS_DOUT_tdata[39]),
        .Q(ATAN_CONSTELLATION_PHASE_OUT[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_CONSTELLATION_PHASE_OUT_reg[16] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(M_AXIS_DOUT_tdata[40]),
        .Q(ATAN_CONSTELLATION_PHASE_OUT[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_CONSTELLATION_PHASE_OUT_reg[17] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(M_AXIS_DOUT_tdata[41]),
        .Q(ATAN_CONSTELLATION_PHASE_OUT[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_CONSTELLATION_PHASE_OUT_reg[18] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(M_AXIS_DOUT_tdata[42]),
        .Q(ATAN_CONSTELLATION_PHASE_OUT[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_CONSTELLATION_PHASE_OUT_reg[19] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(M_AXIS_DOUT_tdata[43]),
        .Q(ATAN_CONSTELLATION_PHASE_OUT[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_CONSTELLATION_PHASE_OUT_reg[1] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(M_AXIS_DOUT_tdata[25]),
        .Q(ATAN_CONSTELLATION_PHASE_OUT[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_CONSTELLATION_PHASE_OUT_reg[20] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(M_AXIS_DOUT_tdata[44]),
        .Q(ATAN_CONSTELLATION_PHASE_OUT[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_CONSTELLATION_PHASE_OUT_reg[21] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(M_AXIS_DOUT_tdata[45]),
        .Q(ATAN_CONSTELLATION_PHASE_OUT[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_CONSTELLATION_PHASE_OUT_reg[22] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(M_AXIS_DOUT_tdata[46]),
        .Q(ATAN_CONSTELLATION_PHASE_OUT[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_CONSTELLATION_PHASE_OUT_reg[23] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(M_AXIS_DOUT_tdata[47]),
        .Q(ATAN_CONSTELLATION_PHASE_OUT[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_CONSTELLATION_PHASE_OUT_reg[2] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(M_AXIS_DOUT_tdata[26]),
        .Q(ATAN_CONSTELLATION_PHASE_OUT[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_CONSTELLATION_PHASE_OUT_reg[3] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(M_AXIS_DOUT_tdata[27]),
        .Q(ATAN_CONSTELLATION_PHASE_OUT[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_CONSTELLATION_PHASE_OUT_reg[4] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(M_AXIS_DOUT_tdata[28]),
        .Q(ATAN_CONSTELLATION_PHASE_OUT[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_CONSTELLATION_PHASE_OUT_reg[5] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(M_AXIS_DOUT_tdata[29]),
        .Q(ATAN_CONSTELLATION_PHASE_OUT[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_CONSTELLATION_PHASE_OUT_reg[6] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(M_AXIS_DOUT_tdata[30]),
        .Q(ATAN_CONSTELLATION_PHASE_OUT[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_CONSTELLATION_PHASE_OUT_reg[7] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(M_AXIS_DOUT_tdata[31]),
        .Q(ATAN_CONSTELLATION_PHASE_OUT[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_CONSTELLATION_PHASE_OUT_reg[8] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(M_AXIS_DOUT_tdata[32]),
        .Q(ATAN_CONSTELLATION_PHASE_OUT[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ATAN_CONSTELLATION_PHASE_OUT_reg[9] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(M_AXIS_DOUT_tdata[33]),
        .Q(ATAN_CONSTELLATION_PHASE_OUT[9]),
        .R(1'b0));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_CARTESIAN_tdata_reg[0] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(D[0]),
        .Q(S_AXIS_CARTESIAN_tdata[0]),
        .R(1'b0));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_CARTESIAN_tdata_reg[10] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(D[10]),
        .Q(S_AXIS_CARTESIAN_tdata[10]),
        .R(1'b0));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_CARTESIAN_tdata_reg[11] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(D[11]),
        .Q(S_AXIS_CARTESIAN_tdata[11]),
        .R(1'b0));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_CARTESIAN_tdata_reg[12] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(D[12]),
        .Q(S_AXIS_CARTESIAN_tdata[12]),
        .R(1'b0));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_CARTESIAN_tdata_reg[13] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(D[13]),
        .Q(S_AXIS_CARTESIAN_tdata[13]),
        .R(1'b0));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_CARTESIAN_tdata_reg[14] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(D[14]),
        .Q(S_AXIS_CARTESIAN_tdata[14]),
        .R(1'b0));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_CARTESIAN_tdata_reg[15] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(D[15]),
        .Q(S_AXIS_CARTESIAN_tdata[15]),
        .R(1'b0));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_CARTESIAN_tdata_reg[16] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(D[16]),
        .Q(S_AXIS_CARTESIAN_tdata[16]),
        .R(1'b0));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_CARTESIAN_tdata_reg[17] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(D[17]),
        .Q(S_AXIS_CARTESIAN_tdata[17]),
        .R(1'b0));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_CARTESIAN_tdata_reg[18] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(D[18]),
        .Q(S_AXIS_CARTESIAN_tdata[18]),
        .R(1'b0));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_CARTESIAN_tdata_reg[19] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(D[19]),
        .Q(S_AXIS_CARTESIAN_tdata[19]),
        .R(1'b0));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_CARTESIAN_tdata_reg[1] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(D[1]),
        .Q(S_AXIS_CARTESIAN_tdata[1]),
        .R(1'b0));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_CARTESIAN_tdata_reg[20] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(D[20]),
        .Q(S_AXIS_CARTESIAN_tdata[20]),
        .R(1'b0));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_CARTESIAN_tdata_reg[21] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(D[21]),
        .Q(S_AXIS_CARTESIAN_tdata[21]),
        .R(1'b0));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_CARTESIAN_tdata_reg[22] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(D[22]),
        .Q(S_AXIS_CARTESIAN_tdata[22]),
        .R(1'b0));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_CARTESIAN_tdata_reg[23] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(D[23]),
        .Q(S_AXIS_CARTESIAN_tdata[23]),
        .R(1'b0));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_CARTESIAN_tdata_reg[24] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(D[24]),
        .Q(S_AXIS_CARTESIAN_tdata[24]),
        .R(1'b0));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_CARTESIAN_tdata_reg[25] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(D[25]),
        .Q(S_AXIS_CARTESIAN_tdata[25]),
        .R(1'b0));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_CARTESIAN_tdata_reg[26] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(D[26]),
        .Q(S_AXIS_CARTESIAN_tdata[26]),
        .R(1'b0));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_CARTESIAN_tdata_reg[27] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(D[27]),
        .Q(S_AXIS_CARTESIAN_tdata[27]),
        .R(1'b0));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_CARTESIAN_tdata_reg[28] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(D[28]),
        .Q(S_AXIS_CARTESIAN_tdata[28]),
        .R(1'b0));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_CARTESIAN_tdata_reg[29] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(D[29]),
        .Q(S_AXIS_CARTESIAN_tdata[29]),
        .R(1'b0));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_CARTESIAN_tdata_reg[2] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(D[2]),
        .Q(S_AXIS_CARTESIAN_tdata[2]),
        .R(1'b0));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_CARTESIAN_tdata_reg[30] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(D[30]),
        .Q(S_AXIS_CARTESIAN_tdata[30]),
        .R(1'b0));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_CARTESIAN_tdata_reg[31] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(D[31]),
        .Q(S_AXIS_CARTESIAN_tdata[31]),
        .R(1'b0));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_CARTESIAN_tdata_reg[32] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(D[32]),
        .Q(S_AXIS_CARTESIAN_tdata[32]),
        .R(1'b0));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_CARTESIAN_tdata_reg[33] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(D[33]),
        .Q(S_AXIS_CARTESIAN_tdata[33]),
        .R(1'b0));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_CARTESIAN_tdata_reg[34] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(D[34]),
        .Q(S_AXIS_CARTESIAN_tdata[34]),
        .R(1'b0));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_CARTESIAN_tdata_reg[35] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(D[35]),
        .Q(S_AXIS_CARTESIAN_tdata[35]),
        .R(1'b0));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_CARTESIAN_tdata_reg[36] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(D[36]),
        .Q(S_AXIS_CARTESIAN_tdata[36]),
        .R(1'b0));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_CARTESIAN_tdata_reg[37] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(D[37]),
        .Q(S_AXIS_CARTESIAN_tdata[37]),
        .R(1'b0));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_CARTESIAN_tdata_reg[38] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(D[38]),
        .Q(S_AXIS_CARTESIAN_tdata[38]),
        .R(1'b0));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_CARTESIAN_tdata_reg[39] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(D[39]),
        .Q(S_AXIS_CARTESIAN_tdata[39]),
        .R(1'b0));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_CARTESIAN_tdata_reg[3] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(D[3]),
        .Q(S_AXIS_CARTESIAN_tdata[3]),
        .R(1'b0));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_CARTESIAN_tdata_reg[40] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(D[40]),
        .Q(S_AXIS_CARTESIAN_tdata[40]),
        .R(1'b0));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_CARTESIAN_tdata_reg[41] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(D[41]),
        .Q(S_AXIS_CARTESIAN_tdata[41]),
        .R(1'b0));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_CARTESIAN_tdata_reg[42] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(D[42]),
        .Q(S_AXIS_CARTESIAN_tdata[42]),
        .R(1'b0));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_CARTESIAN_tdata_reg[43] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(D[43]),
        .Q(S_AXIS_CARTESIAN_tdata[43]),
        .R(1'b0));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_CARTESIAN_tdata_reg[44] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(D[44]),
        .Q(S_AXIS_CARTESIAN_tdata[44]),
        .R(1'b0));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_CARTESIAN_tdata_reg[45] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(D[45]),
        .Q(S_AXIS_CARTESIAN_tdata[45]),
        .R(1'b0));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_CARTESIAN_tdata_reg[46] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(D[46]),
        .Q(S_AXIS_CARTESIAN_tdata[46]),
        .R(1'b0));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_CARTESIAN_tdata_reg[47] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(D[47]),
        .Q(S_AXIS_CARTESIAN_tdata[47]),
        .R(1'b0));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_CARTESIAN_tdata_reg[4] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(D[4]),
        .Q(S_AXIS_CARTESIAN_tdata[4]),
        .R(1'b0));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_CARTESIAN_tdata_reg[5] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(D[5]),
        .Q(S_AXIS_CARTESIAN_tdata[5]),
        .R(1'b0));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_CARTESIAN_tdata_reg[6] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(D[6]),
        .Q(S_AXIS_CARTESIAN_tdata[6]),
        .R(1'b0));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_CARTESIAN_tdata_reg[7] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(D[7]),
        .Q(S_AXIS_CARTESIAN_tdata[7]),
        .R(1'b0));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_CARTESIAN_tdata_reg[8] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(D[8]),
        .Q(S_AXIS_CARTESIAN_tdata[8]),
        .R(1'b0));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_CARTESIAN_tdata_reg[9] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(D[9]),
        .Q(S_AXIS_CARTESIAN_tdata[9]),
        .R(1'b0));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TUSER" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_CARTESIAN_tuser_reg[0] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(ATAN_CONSTELLATION_IN_CNTR[0]),
        .Q(S_AXIS_CARTESIAN_tuser[0]),
        .R(1'b0));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TUSER" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_CARTESIAN_tuser_reg[1] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(ATAN_CONSTELLATION_IN_CNTR[1]),
        .Q(S_AXIS_CARTESIAN_tuser[1]),
        .R(1'b0));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TUSER" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_CARTESIAN_tuser_reg[2] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(ATAN_CONSTELLATION_IN_CNTR[2]),
        .Q(S_AXIS_CARTESIAN_tuser[2]),
        .R(1'b0));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TUSER" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_CARTESIAN_tuser_reg[3] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(ATAN_CONSTELLATION_IN_CNTR[3]),
        .Q(S_AXIS_CARTESIAN_tuser[3]),
        .R(1'b0));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TUSER" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_CARTESIAN_tuser_reg[4] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(ATAN_CONSTELLATION_IN_CNTR[4]),
        .Q(S_AXIS_CARTESIAN_tuser[4]),
        .R(1'b0));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TUSER" *) 
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_CARTESIAN_tuser_reg[5] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(ATAN_CONSTELLATION_IN_CNTR[5]),
        .Q(S_AXIS_CARTESIAN_tuser[5]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    S_AXIS_CARTESIAN_tvalid_i_1
       (.I0(ATAN_CONSTELLATION_IN_STROBE),
        .I1(RESET),
        .O(S_AXIS_CARTESIAN_tvalid_i_1_n_0));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TVALID" *) 
  (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_CARTESIAN, TDATA_NUM_BYTES 6, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 6, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN block_design_atan_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) 
  FDRE #(
    .INIT(1'b0)) 
    S_AXIS_CARTESIAN_tvalid_reg
       (.C(CLOCK),
        .CE(1'b1),
        .D(S_AXIS_CARTESIAN_tvalid_i_1_n_0),
        .Q(S_AXIS_CARTESIAN_tvalid),
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

// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Sun Apr  7 17:04:10 2024
// Host        : ASUS_ROG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/zedboard_adrv9002_project/src_HDL/IP_802_11p/edit_IP_802_11p_v1_0.gen/sources_1/bd/block_design_0/ip/block_design_0_atan_block_0_0/block_design_0_atan_block_0_0_sim_netlist.v
// Design      : block_design_0_atan_block_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "block_design_0_atan_block_0_0,atan_block,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "atan_block,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module block_design_0_atan_block_0_0
   (RESET,
    CLOCK,
    ATAN_AUTOCORR_STROBE,
    ATAN_AUTOCORR_I,
    ATAN_AUTOCORR_Q,
    ATAN_PHASE_OUT_STROBE,
    ATAN_PHASE_OUT,
    aclk,
    aresetn,
    M_AXIS_DOUT_tdata,
    M_AXIS_DOUT_tvalid,
    S_AXIS_CARTESIAN_tdata,
    S_AXIS_CARTESIAN_tready,
    S_AXIS_CARTESIAN_tvalid);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RESET RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RESET, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input RESET;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLOCK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLOCK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN block_design_0_CLOCK, INSERT_VIP 0" *) input CLOCK;
  input ATAN_AUTOCORR_STROBE;
  input [31:0]ATAN_AUTOCORR_I;
  input [31:0]ATAN_AUTOCORR_Q;
  output ATAN_PHASE_OUT_STROBE;
  output [15:0]ATAN_PHASE_OUT;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_DOUT:S_AXIS_PHASE:S_AXIS_CARTESIAN, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN block_design_atan_aclk_0, INSERT_VIP 0" *) output aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 aresetn_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME aresetn_intf, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DOUT TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DOUT, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN block_design_atan_aclk_0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_real {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value real} enabled {attribs {resolve_type generated dependency polar_mag_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency polar_mag_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency polar_mag_fractwidth format long minimum {} maximum {}} value -2} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} field_phase {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value phase} enabled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency polar_phase_width format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type generated dependency polar_phase_offset format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency polar_phase_fractwidth format long minimum {} maximum {}} value 13} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}} TDATA_WIDTH 16 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_cartesian_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cartesian_tuser} enabled {attribs {resolve_type generated dependency cart_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency cart_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_phase_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value phase_tuser} enabled {attribs {resolve_type generated dependency phase_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency phase_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency phase_offset format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0" *) input [15:0]M_AXIS_DOUT_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DOUT TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DOUT, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN block_design_atan_aclk_0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_real {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value real} enabled {attribs {resolve_type generated dependency polar_mag_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency polar_mag_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency polar_mag_fractwidth format long minimum {} maximum {}} value -2} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} field_phase {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value phase} enabled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency polar_phase_width format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type generated dependency polar_phase_offset format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency polar_phase_fractwidth format long minimum {} maximum {}} value 13} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}} TDATA_WIDTH 16 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_cartesian_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cartesian_tuser} enabled {attribs {resolve_type generated dependency cart_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency cart_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_phase_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value phase_tuser} enabled {attribs {resolve_type generated dependency phase_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency phase_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency phase_offset format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0" *) input M_AXIS_DOUT_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_CARTESIAN, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN block_design_atan_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [63:0]S_AXIS_CARTESIAN_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TREADY" *) input S_AXIS_CARTESIAN_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TVALID" *) output S_AXIS_CARTESIAN_tvalid;

  wire [31:0]ATAN_AUTOCORR_I;
  wire [31:0]ATAN_AUTOCORR_Q;
  wire ATAN_AUTOCORR_STROBE;
  wire [15:0]ATAN_PHASE_OUT;
  wire ATAN_PHASE_OUT_STROBE;
  wire CLOCK;
  wire [15:0]M_AXIS_DOUT_tdata;
  wire M_AXIS_DOUT_tvalid;
  wire RESET;
  wire [63:0]S_AXIS_CARTESIAN_tdata;
  wire S_AXIS_CARTESIAN_tready;
  wire S_AXIS_CARTESIAN_tvalid;
  wire aresetn;

  assign aclk = CLOCK;
  block_design_0_atan_block_0_0_atan_block U0
       (.ATAN_AUTOCORR_I(ATAN_AUTOCORR_I),
        .ATAN_AUTOCORR_Q(ATAN_AUTOCORR_Q),
        .ATAN_AUTOCORR_STROBE(ATAN_AUTOCORR_STROBE),
        .ATAN_PHASE_OUT(ATAN_PHASE_OUT),
        .ATAN_PHASE_OUT_STROBE(ATAN_PHASE_OUT_STROBE),
        .CLOCK(CLOCK),
        .M_AXIS_DOUT_tdata(M_AXIS_DOUT_tdata),
        .M_AXIS_DOUT_tvalid(M_AXIS_DOUT_tvalid),
        .RESET(RESET),
        .S_AXIS_CARTESIAN_tdata(S_AXIS_CARTESIAN_tdata),
        .S_AXIS_CARTESIAN_tready(S_AXIS_CARTESIAN_tready),
        .S_AXIS_CARTESIAN_tvalid(S_AXIS_CARTESIAN_tvalid));
  LUT1 #(
    .INIT(2'h1)) 
    aresetn_INST_0
       (.I0(RESET),
        .O(aresetn));
endmodule

(* ORIG_REF_NAME = "atan_block" *) 
module block_design_0_atan_block_0_0_atan_block
   (ATAN_PHASE_OUT_STROBE,
    S_AXIS_CARTESIAN_tvalid,
    ATAN_PHASE_OUT,
    S_AXIS_CARTESIAN_tdata,
    M_AXIS_DOUT_tvalid,
    CLOCK,
    RESET,
    ATAN_AUTOCORR_STROBE,
    S_AXIS_CARTESIAN_tready,
    M_AXIS_DOUT_tdata,
    ATAN_AUTOCORR_I,
    ATAN_AUTOCORR_Q);
  output ATAN_PHASE_OUT_STROBE;
  output S_AXIS_CARTESIAN_tvalid;
  output [15:0]ATAN_PHASE_OUT;
  output [63:0]S_AXIS_CARTESIAN_tdata;
  input M_AXIS_DOUT_tvalid;
  input CLOCK;
  input RESET;
  input ATAN_AUTOCORR_STROBE;
  input S_AXIS_CARTESIAN_tready;
  input [15:0]M_AXIS_DOUT_tdata;
  input [31:0]ATAN_AUTOCORR_I;
  input [31:0]ATAN_AUTOCORR_Q;

  wire [31:0]ATAN_AUTOCORR_I;
  wire [31:0]ATAN_AUTOCORR_Q;
  wire ATAN_AUTOCORR_STROBE;
  wire [15:0]ATAN_PHASE_OUT;
  wire ATAN_PHASE_OUT_STROBE;
  wire CLOCK;
  wire [15:0]M_AXIS_DOUT_tdata;
  wire M_AXIS_DOUT_tvalid;
  wire RESET;
  wire [63:0]S_AXIS_CARTESIAN_tdata;
  wire S_AXIS_CARTESIAN_tready;
  wire S_AXIS_CARTESIAN_tvalid;
  wire S_AXIS_CARTESIAN_tvalid_i_1_n_0;

  FDCE #(
    .INIT(1'b0)) 
    ATAN_PHASE_OUT_STROBE_reg
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(M_AXIS_DOUT_tvalid),
        .Q(ATAN_PHASE_OUT_STROBE));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_PHASE_OUT_reg[0] 
       (.C(CLOCK),
        .CE(M_AXIS_DOUT_tvalid),
        .CLR(RESET),
        .D(M_AXIS_DOUT_tdata[0]),
        .Q(ATAN_PHASE_OUT[0]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_PHASE_OUT_reg[10] 
       (.C(CLOCK),
        .CE(M_AXIS_DOUT_tvalid),
        .CLR(RESET),
        .D(M_AXIS_DOUT_tdata[10]),
        .Q(ATAN_PHASE_OUT[10]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_PHASE_OUT_reg[11] 
       (.C(CLOCK),
        .CE(M_AXIS_DOUT_tvalid),
        .CLR(RESET),
        .D(M_AXIS_DOUT_tdata[11]),
        .Q(ATAN_PHASE_OUT[11]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_PHASE_OUT_reg[12] 
       (.C(CLOCK),
        .CE(M_AXIS_DOUT_tvalid),
        .CLR(RESET),
        .D(M_AXIS_DOUT_tdata[12]),
        .Q(ATAN_PHASE_OUT[12]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_PHASE_OUT_reg[13] 
       (.C(CLOCK),
        .CE(M_AXIS_DOUT_tvalid),
        .CLR(RESET),
        .D(M_AXIS_DOUT_tdata[13]),
        .Q(ATAN_PHASE_OUT[13]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_PHASE_OUT_reg[14] 
       (.C(CLOCK),
        .CE(M_AXIS_DOUT_tvalid),
        .CLR(RESET),
        .D(M_AXIS_DOUT_tdata[14]),
        .Q(ATAN_PHASE_OUT[14]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_PHASE_OUT_reg[15] 
       (.C(CLOCK),
        .CE(M_AXIS_DOUT_tvalid),
        .CLR(RESET),
        .D(M_AXIS_DOUT_tdata[15]),
        .Q(ATAN_PHASE_OUT[15]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_PHASE_OUT_reg[1] 
       (.C(CLOCK),
        .CE(M_AXIS_DOUT_tvalid),
        .CLR(RESET),
        .D(M_AXIS_DOUT_tdata[1]),
        .Q(ATAN_PHASE_OUT[1]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_PHASE_OUT_reg[2] 
       (.C(CLOCK),
        .CE(M_AXIS_DOUT_tvalid),
        .CLR(RESET),
        .D(M_AXIS_DOUT_tdata[2]),
        .Q(ATAN_PHASE_OUT[2]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_PHASE_OUT_reg[3] 
       (.C(CLOCK),
        .CE(M_AXIS_DOUT_tvalid),
        .CLR(RESET),
        .D(M_AXIS_DOUT_tdata[3]),
        .Q(ATAN_PHASE_OUT[3]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_PHASE_OUT_reg[4] 
       (.C(CLOCK),
        .CE(M_AXIS_DOUT_tvalid),
        .CLR(RESET),
        .D(M_AXIS_DOUT_tdata[4]),
        .Q(ATAN_PHASE_OUT[4]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_PHASE_OUT_reg[5] 
       (.C(CLOCK),
        .CE(M_AXIS_DOUT_tvalid),
        .CLR(RESET),
        .D(M_AXIS_DOUT_tdata[5]),
        .Q(ATAN_PHASE_OUT[5]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_PHASE_OUT_reg[6] 
       (.C(CLOCK),
        .CE(M_AXIS_DOUT_tvalid),
        .CLR(RESET),
        .D(M_AXIS_DOUT_tdata[6]),
        .Q(ATAN_PHASE_OUT[6]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_PHASE_OUT_reg[7] 
       (.C(CLOCK),
        .CE(M_AXIS_DOUT_tvalid),
        .CLR(RESET),
        .D(M_AXIS_DOUT_tdata[7]),
        .Q(ATAN_PHASE_OUT[7]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_PHASE_OUT_reg[8] 
       (.C(CLOCK),
        .CE(M_AXIS_DOUT_tvalid),
        .CLR(RESET),
        .D(M_AXIS_DOUT_tdata[8]),
        .Q(ATAN_PHASE_OUT[8]));
  FDCE #(
    .INIT(1'b0)) 
    \ATAN_PHASE_OUT_reg[9] 
       (.C(CLOCK),
        .CE(M_AXIS_DOUT_tvalid),
        .CLR(RESET),
        .D(M_AXIS_DOUT_tdata[9]),
        .Q(ATAN_PHASE_OUT[9]));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[0] 
       (.C(CLOCK),
        .CE(ATAN_AUTOCORR_STROBE),
        .CLR(RESET),
        .D(ATAN_AUTOCORR_I[0]),
        .Q(S_AXIS_CARTESIAN_tdata[0]));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[10] 
       (.C(CLOCK),
        .CE(ATAN_AUTOCORR_STROBE),
        .CLR(RESET),
        .D(ATAN_AUTOCORR_I[10]),
        .Q(S_AXIS_CARTESIAN_tdata[10]));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[11] 
       (.C(CLOCK),
        .CE(ATAN_AUTOCORR_STROBE),
        .CLR(RESET),
        .D(ATAN_AUTOCORR_I[11]),
        .Q(S_AXIS_CARTESIAN_tdata[11]));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[12] 
       (.C(CLOCK),
        .CE(ATAN_AUTOCORR_STROBE),
        .CLR(RESET),
        .D(ATAN_AUTOCORR_I[12]),
        .Q(S_AXIS_CARTESIAN_tdata[12]));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[13] 
       (.C(CLOCK),
        .CE(ATAN_AUTOCORR_STROBE),
        .CLR(RESET),
        .D(ATAN_AUTOCORR_I[13]),
        .Q(S_AXIS_CARTESIAN_tdata[13]));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[14] 
       (.C(CLOCK),
        .CE(ATAN_AUTOCORR_STROBE),
        .CLR(RESET),
        .D(ATAN_AUTOCORR_I[14]),
        .Q(S_AXIS_CARTESIAN_tdata[14]));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[15] 
       (.C(CLOCK),
        .CE(ATAN_AUTOCORR_STROBE),
        .CLR(RESET),
        .D(ATAN_AUTOCORR_I[15]),
        .Q(S_AXIS_CARTESIAN_tdata[15]));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[16] 
       (.C(CLOCK),
        .CE(ATAN_AUTOCORR_STROBE),
        .CLR(RESET),
        .D(ATAN_AUTOCORR_I[16]),
        .Q(S_AXIS_CARTESIAN_tdata[16]));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[17] 
       (.C(CLOCK),
        .CE(ATAN_AUTOCORR_STROBE),
        .CLR(RESET),
        .D(ATAN_AUTOCORR_I[17]),
        .Q(S_AXIS_CARTESIAN_tdata[17]));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[18] 
       (.C(CLOCK),
        .CE(ATAN_AUTOCORR_STROBE),
        .CLR(RESET),
        .D(ATAN_AUTOCORR_I[18]),
        .Q(S_AXIS_CARTESIAN_tdata[18]));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[19] 
       (.C(CLOCK),
        .CE(ATAN_AUTOCORR_STROBE),
        .CLR(RESET),
        .D(ATAN_AUTOCORR_I[19]),
        .Q(S_AXIS_CARTESIAN_tdata[19]));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[1] 
       (.C(CLOCK),
        .CE(ATAN_AUTOCORR_STROBE),
        .CLR(RESET),
        .D(ATAN_AUTOCORR_I[1]),
        .Q(S_AXIS_CARTESIAN_tdata[1]));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[20] 
       (.C(CLOCK),
        .CE(ATAN_AUTOCORR_STROBE),
        .CLR(RESET),
        .D(ATAN_AUTOCORR_I[20]),
        .Q(S_AXIS_CARTESIAN_tdata[20]));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[21] 
       (.C(CLOCK),
        .CE(ATAN_AUTOCORR_STROBE),
        .CLR(RESET),
        .D(ATAN_AUTOCORR_I[21]),
        .Q(S_AXIS_CARTESIAN_tdata[21]));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[22] 
       (.C(CLOCK),
        .CE(ATAN_AUTOCORR_STROBE),
        .CLR(RESET),
        .D(ATAN_AUTOCORR_I[22]),
        .Q(S_AXIS_CARTESIAN_tdata[22]));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[23] 
       (.C(CLOCK),
        .CE(ATAN_AUTOCORR_STROBE),
        .CLR(RESET),
        .D(ATAN_AUTOCORR_I[23]),
        .Q(S_AXIS_CARTESIAN_tdata[23]));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[24] 
       (.C(CLOCK),
        .CE(ATAN_AUTOCORR_STROBE),
        .CLR(RESET),
        .D(ATAN_AUTOCORR_I[24]),
        .Q(S_AXIS_CARTESIAN_tdata[24]));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[25] 
       (.C(CLOCK),
        .CE(ATAN_AUTOCORR_STROBE),
        .CLR(RESET),
        .D(ATAN_AUTOCORR_I[25]),
        .Q(S_AXIS_CARTESIAN_tdata[25]));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[26] 
       (.C(CLOCK),
        .CE(ATAN_AUTOCORR_STROBE),
        .CLR(RESET),
        .D(ATAN_AUTOCORR_I[26]),
        .Q(S_AXIS_CARTESIAN_tdata[26]));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[27] 
       (.C(CLOCK),
        .CE(ATAN_AUTOCORR_STROBE),
        .CLR(RESET),
        .D(ATAN_AUTOCORR_I[27]),
        .Q(S_AXIS_CARTESIAN_tdata[27]));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[28] 
       (.C(CLOCK),
        .CE(ATAN_AUTOCORR_STROBE),
        .CLR(RESET),
        .D(ATAN_AUTOCORR_I[28]),
        .Q(S_AXIS_CARTESIAN_tdata[28]));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[29] 
       (.C(CLOCK),
        .CE(ATAN_AUTOCORR_STROBE),
        .CLR(RESET),
        .D(ATAN_AUTOCORR_I[29]),
        .Q(S_AXIS_CARTESIAN_tdata[29]));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[2] 
       (.C(CLOCK),
        .CE(ATAN_AUTOCORR_STROBE),
        .CLR(RESET),
        .D(ATAN_AUTOCORR_I[2]),
        .Q(S_AXIS_CARTESIAN_tdata[2]));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[30] 
       (.C(CLOCK),
        .CE(ATAN_AUTOCORR_STROBE),
        .CLR(RESET),
        .D(ATAN_AUTOCORR_I[30]),
        .Q(S_AXIS_CARTESIAN_tdata[30]));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[31] 
       (.C(CLOCK),
        .CE(ATAN_AUTOCORR_STROBE),
        .CLR(RESET),
        .D(ATAN_AUTOCORR_I[31]),
        .Q(S_AXIS_CARTESIAN_tdata[31]));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[3] 
       (.C(CLOCK),
        .CE(ATAN_AUTOCORR_STROBE),
        .CLR(RESET),
        .D(ATAN_AUTOCORR_I[3]),
        .Q(S_AXIS_CARTESIAN_tdata[3]));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[4] 
       (.C(CLOCK),
        .CE(ATAN_AUTOCORR_STROBE),
        .CLR(RESET),
        .D(ATAN_AUTOCORR_I[4]),
        .Q(S_AXIS_CARTESIAN_tdata[4]));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[5] 
       (.C(CLOCK),
        .CE(ATAN_AUTOCORR_STROBE),
        .CLR(RESET),
        .D(ATAN_AUTOCORR_I[5]),
        .Q(S_AXIS_CARTESIAN_tdata[5]));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[6] 
       (.C(CLOCK),
        .CE(ATAN_AUTOCORR_STROBE),
        .CLR(RESET),
        .D(ATAN_AUTOCORR_I[6]),
        .Q(S_AXIS_CARTESIAN_tdata[6]));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[7] 
       (.C(CLOCK),
        .CE(ATAN_AUTOCORR_STROBE),
        .CLR(RESET),
        .D(ATAN_AUTOCORR_I[7]),
        .Q(S_AXIS_CARTESIAN_tdata[7]));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[8] 
       (.C(CLOCK),
        .CE(ATAN_AUTOCORR_STROBE),
        .CLR(RESET),
        .D(ATAN_AUTOCORR_I[8]),
        .Q(S_AXIS_CARTESIAN_tdata[8]));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_I_BUFF_reg[9] 
       (.C(CLOCK),
        .CE(ATAN_AUTOCORR_STROBE),
        .CLR(RESET),
        .D(ATAN_AUTOCORR_I[9]),
        .Q(S_AXIS_CARTESIAN_tdata[9]));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[0] 
       (.C(CLOCK),
        .CE(ATAN_AUTOCORR_STROBE),
        .CLR(RESET),
        .D(ATAN_AUTOCORR_Q[0]),
        .Q(S_AXIS_CARTESIAN_tdata[32]));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[10] 
       (.C(CLOCK),
        .CE(ATAN_AUTOCORR_STROBE),
        .CLR(RESET),
        .D(ATAN_AUTOCORR_Q[10]),
        .Q(S_AXIS_CARTESIAN_tdata[42]));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[11] 
       (.C(CLOCK),
        .CE(ATAN_AUTOCORR_STROBE),
        .CLR(RESET),
        .D(ATAN_AUTOCORR_Q[11]),
        .Q(S_AXIS_CARTESIAN_tdata[43]));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[12] 
       (.C(CLOCK),
        .CE(ATAN_AUTOCORR_STROBE),
        .CLR(RESET),
        .D(ATAN_AUTOCORR_Q[12]),
        .Q(S_AXIS_CARTESIAN_tdata[44]));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[13] 
       (.C(CLOCK),
        .CE(ATAN_AUTOCORR_STROBE),
        .CLR(RESET),
        .D(ATAN_AUTOCORR_Q[13]),
        .Q(S_AXIS_CARTESIAN_tdata[45]));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[14] 
       (.C(CLOCK),
        .CE(ATAN_AUTOCORR_STROBE),
        .CLR(RESET),
        .D(ATAN_AUTOCORR_Q[14]),
        .Q(S_AXIS_CARTESIAN_tdata[46]));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[15] 
       (.C(CLOCK),
        .CE(ATAN_AUTOCORR_STROBE),
        .CLR(RESET),
        .D(ATAN_AUTOCORR_Q[15]),
        .Q(S_AXIS_CARTESIAN_tdata[47]));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[16] 
       (.C(CLOCK),
        .CE(ATAN_AUTOCORR_STROBE),
        .CLR(RESET),
        .D(ATAN_AUTOCORR_Q[16]),
        .Q(S_AXIS_CARTESIAN_tdata[48]));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[17] 
       (.C(CLOCK),
        .CE(ATAN_AUTOCORR_STROBE),
        .CLR(RESET),
        .D(ATAN_AUTOCORR_Q[17]),
        .Q(S_AXIS_CARTESIAN_tdata[49]));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[18] 
       (.C(CLOCK),
        .CE(ATAN_AUTOCORR_STROBE),
        .CLR(RESET),
        .D(ATAN_AUTOCORR_Q[18]),
        .Q(S_AXIS_CARTESIAN_tdata[50]));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[19] 
       (.C(CLOCK),
        .CE(ATAN_AUTOCORR_STROBE),
        .CLR(RESET),
        .D(ATAN_AUTOCORR_Q[19]),
        .Q(S_AXIS_CARTESIAN_tdata[51]));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[1] 
       (.C(CLOCK),
        .CE(ATAN_AUTOCORR_STROBE),
        .CLR(RESET),
        .D(ATAN_AUTOCORR_Q[1]),
        .Q(S_AXIS_CARTESIAN_tdata[33]));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[20] 
       (.C(CLOCK),
        .CE(ATAN_AUTOCORR_STROBE),
        .CLR(RESET),
        .D(ATAN_AUTOCORR_Q[20]),
        .Q(S_AXIS_CARTESIAN_tdata[52]));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[21] 
       (.C(CLOCK),
        .CE(ATAN_AUTOCORR_STROBE),
        .CLR(RESET),
        .D(ATAN_AUTOCORR_Q[21]),
        .Q(S_AXIS_CARTESIAN_tdata[53]));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[22] 
       (.C(CLOCK),
        .CE(ATAN_AUTOCORR_STROBE),
        .CLR(RESET),
        .D(ATAN_AUTOCORR_Q[22]),
        .Q(S_AXIS_CARTESIAN_tdata[54]));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[23] 
       (.C(CLOCK),
        .CE(ATAN_AUTOCORR_STROBE),
        .CLR(RESET),
        .D(ATAN_AUTOCORR_Q[23]),
        .Q(S_AXIS_CARTESIAN_tdata[55]));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[24] 
       (.C(CLOCK),
        .CE(ATAN_AUTOCORR_STROBE),
        .CLR(RESET),
        .D(ATAN_AUTOCORR_Q[24]),
        .Q(S_AXIS_CARTESIAN_tdata[56]));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[25] 
       (.C(CLOCK),
        .CE(ATAN_AUTOCORR_STROBE),
        .CLR(RESET),
        .D(ATAN_AUTOCORR_Q[25]),
        .Q(S_AXIS_CARTESIAN_tdata[57]));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[26] 
       (.C(CLOCK),
        .CE(ATAN_AUTOCORR_STROBE),
        .CLR(RESET),
        .D(ATAN_AUTOCORR_Q[26]),
        .Q(S_AXIS_CARTESIAN_tdata[58]));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[27] 
       (.C(CLOCK),
        .CE(ATAN_AUTOCORR_STROBE),
        .CLR(RESET),
        .D(ATAN_AUTOCORR_Q[27]),
        .Q(S_AXIS_CARTESIAN_tdata[59]));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[28] 
       (.C(CLOCK),
        .CE(ATAN_AUTOCORR_STROBE),
        .CLR(RESET),
        .D(ATAN_AUTOCORR_Q[28]),
        .Q(S_AXIS_CARTESIAN_tdata[60]));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[29] 
       (.C(CLOCK),
        .CE(ATAN_AUTOCORR_STROBE),
        .CLR(RESET),
        .D(ATAN_AUTOCORR_Q[29]),
        .Q(S_AXIS_CARTESIAN_tdata[61]));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[2] 
       (.C(CLOCK),
        .CE(ATAN_AUTOCORR_STROBE),
        .CLR(RESET),
        .D(ATAN_AUTOCORR_Q[2]),
        .Q(S_AXIS_CARTESIAN_tdata[34]));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[30] 
       (.C(CLOCK),
        .CE(ATAN_AUTOCORR_STROBE),
        .CLR(RESET),
        .D(ATAN_AUTOCORR_Q[30]),
        .Q(S_AXIS_CARTESIAN_tdata[62]));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[31] 
       (.C(CLOCK),
        .CE(ATAN_AUTOCORR_STROBE),
        .CLR(RESET),
        .D(ATAN_AUTOCORR_Q[31]),
        .Q(S_AXIS_CARTESIAN_tdata[63]));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[3] 
       (.C(CLOCK),
        .CE(ATAN_AUTOCORR_STROBE),
        .CLR(RESET),
        .D(ATAN_AUTOCORR_Q[3]),
        .Q(S_AXIS_CARTESIAN_tdata[35]));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[4] 
       (.C(CLOCK),
        .CE(ATAN_AUTOCORR_STROBE),
        .CLR(RESET),
        .D(ATAN_AUTOCORR_Q[4]),
        .Q(S_AXIS_CARTESIAN_tdata[36]));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[5] 
       (.C(CLOCK),
        .CE(ATAN_AUTOCORR_STROBE),
        .CLR(RESET),
        .D(ATAN_AUTOCORR_Q[5]),
        .Q(S_AXIS_CARTESIAN_tdata[37]));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[6] 
       (.C(CLOCK),
        .CE(ATAN_AUTOCORR_STROBE),
        .CLR(RESET),
        .D(ATAN_AUTOCORR_Q[6]),
        .Q(S_AXIS_CARTESIAN_tdata[38]));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[7] 
       (.C(CLOCK),
        .CE(ATAN_AUTOCORR_STROBE),
        .CLR(RESET),
        .D(ATAN_AUTOCORR_Q[7]),
        .Q(S_AXIS_CARTESIAN_tdata[39]));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[8] 
       (.C(CLOCK),
        .CE(ATAN_AUTOCORR_STROBE),
        .CLR(RESET),
        .D(ATAN_AUTOCORR_Q[8]),
        .Q(S_AXIS_CARTESIAN_tdata[40]));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TDATA" *) 
  FDCE #(
    .INIT(1'b0)) 
    \AUTOCORR_Q_BUFF_reg[9] 
       (.C(CLOCK),
        .CE(ATAN_AUTOCORR_STROBE),
        .CLR(RESET),
        .D(ATAN_AUTOCORR_Q[9]),
        .Q(S_AXIS_CARTESIAN_tdata[41]));
  LUT3 #(
    .INIT(8'hBA)) 
    S_AXIS_CARTESIAN_tvalid_i_1
       (.I0(ATAN_AUTOCORR_STROBE),
        .I1(S_AXIS_CARTESIAN_tready),
        .I2(S_AXIS_CARTESIAN_tvalid),
        .O(S_AXIS_CARTESIAN_tvalid_i_1_n_0));
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CARTESIAN TVALID" *) 
  (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_CARTESIAN, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN block_design_atan_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) 
  FDCE #(
    .INIT(1'b0)) 
    S_AXIS_CARTESIAN_tvalid_reg
       (.C(CLOCK),
        .CE(1'b1),
        .CLR(RESET),
        .D(S_AXIS_CARTESIAN_tvalid_i_1_n_0),
        .Q(S_AXIS_CARTESIAN_tvalid));
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

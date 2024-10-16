// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Mon Sep 23 20:31:34 2024
// Host        : lab817_01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/zedboard_adrv9002_project/src_HDL/adrv9001_zed.gen/sources_1/bd/system/ip/system_sys_i2c_mixer_0/system_sys_i2c_mixer_0_sim_netlist.v
// Design      : system_sys_i2c_mixer_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_sys_i2c_mixer_0,util_i2c_mixer,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "util_i2c_mixer,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module system_sys_i2c_mixer_0
   (upstream_scl_T,
    upstream_scl_I,
    upstream_scl_O,
    upstream_sda_T,
    upstream_sda_I,
    upstream_sda_O,
    downstream_scl_T,
    downstream_scl_I,
    downstream_scl_O,
    downstream_sda_T,
    downstream_sda_I,
    downstream_sda_O);
  (* x_interface_info = "xilinx.com:interface:iic:1.0 upstream SCL_T" *) input upstream_scl_T;
  (* x_interface_info = "xilinx.com:interface:iic:1.0 upstream SCL_O" *) input upstream_scl_I;
  (* x_interface_info = "xilinx.com:interface:iic:1.0 upstream SCL_I" *) output upstream_scl_O;
  (* x_interface_info = "xilinx.com:interface:iic:1.0 upstream SDA_T" *) input upstream_sda_T;
  (* x_interface_info = "xilinx.com:interface:iic:1.0 upstream SDA_O" *) input upstream_sda_I;
  (* x_interface_info = "xilinx.com:interface:iic:1.0 upstream SDA_I" *) output upstream_sda_O;
  output downstream_scl_T;
  input [1:0]downstream_scl_I;
  output [1:0]downstream_scl_O;
  output downstream_sda_T;
  input [1:0]downstream_sda_I;
  output [1:0]downstream_sda_O;

  wire [1:0]downstream_scl_I;
  wire [1:0]downstream_sda_I;
  wire upstream_scl_I;
  wire upstream_scl_O;
  wire upstream_scl_T;
  wire upstream_sda_I;
  wire upstream_sda_O;
  wire upstream_sda_T;

  assign downstream_scl_O[1] = upstream_scl_I;
  assign downstream_scl_O[0] = upstream_scl_I;
  assign downstream_scl_T = upstream_scl_T;
  assign downstream_sda_O[1] = upstream_sda_I;
  assign downstream_sda_O[0] = upstream_sda_I;
  assign downstream_sda_T = upstream_sda_T;
  LUT2 #(
    .INIT(4'h8)) 
    upstream_scl_O_INST_0
       (.I0(downstream_scl_I[0]),
        .I1(downstream_scl_I[1]),
        .O(upstream_scl_O));
  LUT2 #(
    .INIT(4'h8)) 
    upstream_sda_O_INST_0
       (.I0(downstream_sda_I[0]),
        .I1(downstream_sda_I[1]),
        .O(upstream_sda_O));
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

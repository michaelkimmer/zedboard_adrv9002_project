// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Thu May 16 18:38:13 2024
// Host        : lab817_01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/zedboard_adrv9002_project/src_HDL/IP_802_11p/edit_IP_802_11p_v1_0.gen/sources_1/bd/block_design_0/ip/block_design_0_data_interleaver_0_0/block_design_0_data_interleaver_0_0_sim_netlist.v
// Design      : block_design_0_data_interleaver_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "block_design_0_data_interleaver_0_0,data_interleaver,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "data_interleaver,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module block_design_0_data_interleaver_0_0
   (RESET,
    CLOCK,
    IDATA_IN,
    QDATA_IN,
    DATA_IN_STROBE,
    IDATA_OUT,
    QDATA_OUT,
    DATA_OUT_STROBE);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RESET RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RESET, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input RESET;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLOCK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLOCK, ASSOCIATED_RESET RESET, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN block_design_0_CLOCK, INSERT_VIP 0" *) input CLOCK;
  input [15:0]IDATA_IN;
  input [15:0]QDATA_IN;
  input DATA_IN_STROBE;
  output [15:0]IDATA_OUT;
  output [15:0]QDATA_OUT;
  output DATA_OUT_STROBE;

  wire CLOCK;
  wire DATA_IN_STROBE;
  wire DATA_OUT_STROBE;
  wire [15:0]IDATA_IN;
  wire [15:0]IDATA_OUT;
  wire [15:0]QDATA_IN;
  wire [15:0]QDATA_OUT;
  wire RESET;

  block_design_0_data_interleaver_0_0_data_interleaver U0
       (.CLOCK(CLOCK),
        .DATA_IN_STROBE(DATA_IN_STROBE),
        .DATA_OUT_STROBE(DATA_OUT_STROBE),
        .IDATA_IN(IDATA_IN),
        .IDATA_OUT(IDATA_OUT),
        .QDATA_IN(QDATA_IN),
        .QDATA_OUT(QDATA_OUT),
        .RESET(RESET));
endmodule

(* ORIG_REF_NAME = "data_interleaver" *) 
module block_design_0_data_interleaver_0_0_data_interleaver
   (IDATA_OUT,
    QDATA_OUT,
    DATA_OUT_STROBE,
    DATA_IN_STROBE,
    RESET,
    CLOCK,
    IDATA_IN,
    QDATA_IN);
  output [15:0]IDATA_OUT;
  output [15:0]QDATA_OUT;
  output DATA_OUT_STROBE;
  input DATA_IN_STROBE;
  input RESET;
  input CLOCK;
  input [15:0]IDATA_IN;
  input [15:0]QDATA_IN;

  wire \/i__n_0 ;
  wire CLOCK;
  wire [1:0]CURR_INDEX;
  wire \CURR_INDEX[0]_i_1_n_0 ;
  wire \CURR_INDEX[1]_i_1_n_0 ;
  wire DATA_IN_STROBE;
  wire DATA_OUT_STROBE;
  wire DATA_OUT_STROBE_i_1_n_0;
  wire [15:0]IDATA_IN;
  wire [15:0]IDATA_OUT;
  wire [15:0]QDATA_IN;
  wire [15:0]QDATA_OUT;
  wire RESET;

  LUT4 #(
    .INIT(16'h0020)) 
    \/i_ 
       (.I0(CURR_INDEX[0]),
        .I1(CURR_INDEX[1]),
        .I2(DATA_IN_STROBE),
        .I3(RESET),
        .O(\/i__n_0 ));
  LUT4 #(
    .INIT(16'h002C)) 
    \CURR_INDEX[0]_i_1 
       (.I0(CURR_INDEX[1]),
        .I1(CURR_INDEX[0]),
        .I2(DATA_IN_STROBE),
        .I3(RESET),
        .O(\CURR_INDEX[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFCA)) 
    \CURR_INDEX[1]_i_1 
       (.I0(CURR_INDEX[1]),
        .I1(CURR_INDEX[0]),
        .I2(DATA_IN_STROBE),
        .I3(RESET),
        .O(\CURR_INDEX[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CURR_INDEX_reg[0] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(\CURR_INDEX[0]_i_1_n_0 ),
        .Q(CURR_INDEX[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \CURR_INDEX_reg[1] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(\CURR_INDEX[1]_i_1_n_0 ),
        .Q(CURR_INDEX[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h000088C8)) 
    DATA_OUT_STROBE_i_1
       (.I0(DATA_OUT_STROBE),
        .I1(DATA_IN_STROBE),
        .I2(CURR_INDEX[0]),
        .I3(CURR_INDEX[1]),
        .I4(RESET),
        .O(DATA_OUT_STROBE_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    DATA_OUT_STROBE_reg
       (.C(CLOCK),
        .CE(1'b1),
        .D(DATA_OUT_STROBE_i_1_n_0),
        .Q(DATA_OUT_STROBE),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_reg[0] 
       (.C(CLOCK),
        .CE(\/i__n_0 ),
        .D(IDATA_IN[0]),
        .Q(IDATA_OUT[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_reg[10] 
       (.C(CLOCK),
        .CE(\/i__n_0 ),
        .D(IDATA_IN[10]),
        .Q(IDATA_OUT[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_reg[11] 
       (.C(CLOCK),
        .CE(\/i__n_0 ),
        .D(IDATA_IN[11]),
        .Q(IDATA_OUT[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_reg[12] 
       (.C(CLOCK),
        .CE(\/i__n_0 ),
        .D(IDATA_IN[12]),
        .Q(IDATA_OUT[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_reg[13] 
       (.C(CLOCK),
        .CE(\/i__n_0 ),
        .D(IDATA_IN[13]),
        .Q(IDATA_OUT[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_reg[14] 
       (.C(CLOCK),
        .CE(\/i__n_0 ),
        .D(IDATA_IN[14]),
        .Q(IDATA_OUT[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_reg[15] 
       (.C(CLOCK),
        .CE(\/i__n_0 ),
        .D(IDATA_IN[15]),
        .Q(IDATA_OUT[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_reg[1] 
       (.C(CLOCK),
        .CE(\/i__n_0 ),
        .D(IDATA_IN[1]),
        .Q(IDATA_OUT[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_reg[2] 
       (.C(CLOCK),
        .CE(\/i__n_0 ),
        .D(IDATA_IN[2]),
        .Q(IDATA_OUT[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_reg[3] 
       (.C(CLOCK),
        .CE(\/i__n_0 ),
        .D(IDATA_IN[3]),
        .Q(IDATA_OUT[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_reg[4] 
       (.C(CLOCK),
        .CE(\/i__n_0 ),
        .D(IDATA_IN[4]),
        .Q(IDATA_OUT[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_reg[5] 
       (.C(CLOCK),
        .CE(\/i__n_0 ),
        .D(IDATA_IN[5]),
        .Q(IDATA_OUT[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_reg[6] 
       (.C(CLOCK),
        .CE(\/i__n_0 ),
        .D(IDATA_IN[6]),
        .Q(IDATA_OUT[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_reg[7] 
       (.C(CLOCK),
        .CE(\/i__n_0 ),
        .D(IDATA_IN[7]),
        .Q(IDATA_OUT[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_reg[8] 
       (.C(CLOCK),
        .CE(\/i__n_0 ),
        .D(IDATA_IN[8]),
        .Q(IDATA_OUT[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDATA_OUT_reg[9] 
       (.C(CLOCK),
        .CE(\/i__n_0 ),
        .D(IDATA_IN[9]),
        .Q(IDATA_OUT[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_reg[0] 
       (.C(CLOCK),
        .CE(\/i__n_0 ),
        .D(QDATA_IN[0]),
        .Q(QDATA_OUT[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_reg[10] 
       (.C(CLOCK),
        .CE(\/i__n_0 ),
        .D(QDATA_IN[10]),
        .Q(QDATA_OUT[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_reg[11] 
       (.C(CLOCK),
        .CE(\/i__n_0 ),
        .D(QDATA_IN[11]),
        .Q(QDATA_OUT[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_reg[12] 
       (.C(CLOCK),
        .CE(\/i__n_0 ),
        .D(QDATA_IN[12]),
        .Q(QDATA_OUT[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_reg[13] 
       (.C(CLOCK),
        .CE(\/i__n_0 ),
        .D(QDATA_IN[13]),
        .Q(QDATA_OUT[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_reg[14] 
       (.C(CLOCK),
        .CE(\/i__n_0 ),
        .D(QDATA_IN[14]),
        .Q(QDATA_OUT[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_reg[15] 
       (.C(CLOCK),
        .CE(\/i__n_0 ),
        .D(QDATA_IN[15]),
        .Q(QDATA_OUT[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_reg[1] 
       (.C(CLOCK),
        .CE(\/i__n_0 ),
        .D(QDATA_IN[1]),
        .Q(QDATA_OUT[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_reg[2] 
       (.C(CLOCK),
        .CE(\/i__n_0 ),
        .D(QDATA_IN[2]),
        .Q(QDATA_OUT[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_reg[3] 
       (.C(CLOCK),
        .CE(\/i__n_0 ),
        .D(QDATA_IN[3]),
        .Q(QDATA_OUT[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_reg[4] 
       (.C(CLOCK),
        .CE(\/i__n_0 ),
        .D(QDATA_IN[4]),
        .Q(QDATA_OUT[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_reg[5] 
       (.C(CLOCK),
        .CE(\/i__n_0 ),
        .D(QDATA_IN[5]),
        .Q(QDATA_OUT[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_reg[6] 
       (.C(CLOCK),
        .CE(\/i__n_0 ),
        .D(QDATA_IN[6]),
        .Q(QDATA_OUT[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_reg[7] 
       (.C(CLOCK),
        .CE(\/i__n_0 ),
        .D(QDATA_IN[7]),
        .Q(QDATA_OUT[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_reg[8] 
       (.C(CLOCK),
        .CE(\/i__n_0 ),
        .D(QDATA_IN[8]),
        .Q(QDATA_OUT[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \QDATA_OUT_reg[9] 
       (.C(CLOCK),
        .CE(\/i__n_0 ),
        .D(QDATA_IN[9]),
        .Q(QDATA_OUT[9]),
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

// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Wed Oct 16 14:14:37 2024
// Host        : lab817_01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/zedboard_adrv9002_project/src_HDL/IP_802_11p/edit_IP_802_11p_v1_0.gen/sources_1/bd/block_design_0/ip/block_design_0_descrambler_0_0/block_design_0_descrambler_0_0_sim_netlist.v
// Design      : block_design_0_descrambler_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "block_design_0_descrambler_0_0,descrambler,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "descrambler,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module block_design_0_descrambler_0_0
   (RESET,
    CLOCK,
    VITERBI_SIGNAL_VALID,
    VITERBI_DECODED_OUTPUT_VALID,
    VITERBI_DECODED_OUTPUT,
    VITERBI_RX_ENDED,
    DESCRAMBLED_OUTPUT,
    DESCRAMBLED_OUTPUT_VALID,
    DESCRAMBLED_OUTPUT_LAST);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RESET RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RESET, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input RESET;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLOCK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLOCK, ASSOCIATED_RESET RESET, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN block_design_0_CLOCK, INSERT_VIP 0" *) input CLOCK;
  (* x_interface_ignore = "TRUE" *) input VITERBI_SIGNAL_VALID;
  (* x_interface_ignore = "TRUE" *) input VITERBI_DECODED_OUTPUT_VALID;
  (* x_interface_ignore = "TRUE" *) input VITERBI_DECODED_OUTPUT;
  input VITERBI_RX_ENDED;
  output DESCRAMBLED_OUTPUT;
  output DESCRAMBLED_OUTPUT_VALID;
  output DESCRAMBLED_OUTPUT_LAST;

  wire CLOCK;
  wire DESCRAMBLED_OUTPUT;
  wire DESCRAMBLED_OUTPUT_LAST;
  wire DESCRAMBLED_OUTPUT_VALID;
  wire RESET;
  wire VITERBI_DECODED_OUTPUT;
  wire VITERBI_DECODED_OUTPUT_VALID;
  wire VITERBI_RX_ENDED;
  wire VITERBI_SIGNAL_VALID;

  block_design_0_descrambler_0_0_descrambler U0
       (.CLOCK(CLOCK),
        .DESCRAMBLED_OUTPUT(DESCRAMBLED_OUTPUT),
        .DESCRAMBLED_OUTPUT_LAST(DESCRAMBLED_OUTPUT_LAST),
        .DESCRAMBLED_OUTPUT_VALID(DESCRAMBLED_OUTPUT_VALID),
        .RESET(RESET),
        .VITERBI_DECODED_OUTPUT(VITERBI_DECODED_OUTPUT),
        .VITERBI_DECODED_OUTPUT_VALID(VITERBI_DECODED_OUTPUT_VALID),
        .VITERBI_RX_ENDED(VITERBI_RX_ENDED),
        .VITERBI_SIGNAL_VALID(VITERBI_SIGNAL_VALID));
endmodule

(* ORIG_REF_NAME = "descrambler" *) 
module block_design_0_descrambler_0_0_descrambler
   (DESCRAMBLED_OUTPUT,
    DESCRAMBLED_OUTPUT_VALID,
    DESCRAMBLED_OUTPUT_LAST,
    CLOCK,
    VITERBI_DECODED_OUTPUT_VALID,
    VITERBI_SIGNAL_VALID,
    RESET,
    VITERBI_DECODED_OUTPUT,
    VITERBI_RX_ENDED);
  output DESCRAMBLED_OUTPUT;
  output DESCRAMBLED_OUTPUT_VALID;
  output DESCRAMBLED_OUTPUT_LAST;
  input CLOCK;
  input VITERBI_DECODED_OUTPUT_VALID;
  input VITERBI_SIGNAL_VALID;
  input RESET;
  input VITERBI_DECODED_OUTPUT;
  input VITERBI_RX_ENDED;

  wire CLOCK;
  wire [2:0]COUNTER;
  wire \COUNTER[0]_i_1_n_0 ;
  wire \COUNTER[1]_i_1_n_0 ;
  wire \COUNTER[2]_i_1_n_0 ;
  wire DESCRAMBLED_OUTPUT;
  wire DESCRAMBLED_OUTPUT_LAST;
  wire DESCRAMBLED_OUTPUT_LAST_i_1_n_0;
  wire DESCRAMBLED_OUTPUT_VALID;
  wire DESCRAMBLED_OUTPUT_VALID_i_1_n_0;
  wire DESCRAMBLED_OUTPUT_i_1_n_0;
  wire DESCRAMBLED_OUTPUT_i_3_n_0;
  wire DESCRAMBLE_MEMORY0;
  wire \DESCRAMBLE_MEMORY_reg[2]_srl3_i_1_n_0 ;
  wire \DESCRAMBLE_MEMORY_reg[2]_srl3_n_0 ;
  wire \DESCRAMBLE_MEMORY_reg[5]_srl2_n_0 ;
  wire \DESCRAMBLE_MEMORY_reg_n_0_[6] ;
  wire RESET;
  wire STATE_i_1_n_0;
  wire STATE_reg_n_0;
  wire VITERBI_DECODED_OUTPUT;
  wire VITERBI_DECODED_OUTPUT_VALID;
  wire VITERBI_RX_ENDED;
  wire VITERBI_SIGNAL_VALID;
  wire [2:2]p_0_in;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h000000A6)) 
    \COUNTER[0]_i_1 
       (.I0(COUNTER[0]),
        .I1(VITERBI_DECODED_OUTPUT_VALID),
        .I2(STATE_reg_n_0),
        .I3(VITERBI_SIGNAL_VALID),
        .I4(RESET),
        .O(\COUNTER[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000009AAA)) 
    \COUNTER[1]_i_1 
       (.I0(COUNTER[1]),
        .I1(STATE_reg_n_0),
        .I2(VITERBI_DECODED_OUTPUT_VALID),
        .I3(COUNTER[0]),
        .I4(VITERBI_SIGNAL_VALID),
        .I5(RESET),
        .O(\COUNTER[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000009AAAAAAA)) 
    \COUNTER[2]_i_1 
       (.I0(COUNTER[2]),
        .I1(STATE_reg_n_0),
        .I2(VITERBI_DECODED_OUTPUT_VALID),
        .I3(COUNTER[1]),
        .I4(COUNTER[0]),
        .I5(DESCRAMBLED_OUTPUT_i_3_n_0),
        .O(\COUNTER[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[0] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(\COUNTER[0]_i_1_n_0 ),
        .Q(COUNTER[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[1] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(\COUNTER[1]_i_1_n_0 ),
        .Q(COUNTER[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[2] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(\COUNTER[2]_i_1_n_0 ),
        .Q(COUNTER[2]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h02)) 
    DESCRAMBLED_OUTPUT_LAST_i_1
       (.I0(VITERBI_RX_ENDED),
        .I1(VITERBI_SIGNAL_VALID),
        .I2(RESET),
        .O(DESCRAMBLED_OUTPUT_LAST_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    DESCRAMBLED_OUTPUT_LAST_reg
       (.C(CLOCK),
        .CE(1'b1),
        .D(DESCRAMBLED_OUTPUT_LAST_i_1_n_0),
        .Q(DESCRAMBLED_OUTPUT_LAST),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h02)) 
    DESCRAMBLED_OUTPUT_VALID_i_1
       (.I0(VITERBI_DECODED_OUTPUT_VALID),
        .I1(VITERBI_SIGNAL_VALID),
        .I2(RESET),
        .O(DESCRAMBLED_OUTPUT_VALID_i_1_n_0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    DESCRAMBLED_OUTPUT_VALID_reg
       (.C(CLOCK),
        .CE(1'b1),
        .D(DESCRAMBLED_OUTPUT_VALID_i_1_n_0),
        .Q(DESCRAMBLED_OUTPUT_VALID),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAAA2EE20000)) 
    DESCRAMBLED_OUTPUT_i_1
       (.I0(DESCRAMBLED_OUTPUT),
        .I1(VITERBI_DECODED_OUTPUT_VALID),
        .I2(VITERBI_DECODED_OUTPUT),
        .I3(DESCRAMBLE_MEMORY0),
        .I4(STATE_reg_n_0),
        .I5(DESCRAMBLED_OUTPUT_i_3_n_0),
        .O(DESCRAMBLED_OUTPUT_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    DESCRAMBLED_OUTPUT_i_2
       (.I0(p_0_in),
        .I1(\DESCRAMBLE_MEMORY_reg_n_0_[6] ),
        .O(DESCRAMBLE_MEMORY0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    DESCRAMBLED_OUTPUT_i_3
       (.I0(RESET),
        .I1(VITERBI_SIGNAL_VALID),
        .O(DESCRAMBLED_OUTPUT_i_3_n_0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    DESCRAMBLED_OUTPUT_reg
       (.C(CLOCK),
        .CE(1'b1),
        .D(DESCRAMBLED_OUTPUT_i_1_n_0),
        .Q(DESCRAMBLED_OUTPUT),
        .R(1'b0));
  (* srl_bus_name = "\\U0/DESCRAMBLE_MEMORY_reg " *) 
  (* srl_name = "\\U0/DESCRAMBLE_MEMORY_reg[2]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DESCRAMBLE_MEMORY_reg[2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(DESCRAMBLED_OUTPUT_VALID_i_1_n_0),
        .CLK(CLOCK),
        .D(\DESCRAMBLE_MEMORY_reg[2]_srl3_i_1_n_0 ),
        .Q(\DESCRAMBLE_MEMORY_reg[2]_srl3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \DESCRAMBLE_MEMORY_reg[2]_srl3_i_1 
       (.I0(p_0_in),
        .I1(\DESCRAMBLE_MEMORY_reg_n_0_[6] ),
        .I2(STATE_reg_n_0),
        .I3(VITERBI_DECODED_OUTPUT),
        .O(\DESCRAMBLE_MEMORY_reg[2]_srl3_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DESCRAMBLE_MEMORY_reg[3] 
       (.C(CLOCK),
        .CE(DESCRAMBLED_OUTPUT_VALID_i_1_n_0),
        .D(\DESCRAMBLE_MEMORY_reg[2]_srl3_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
  (* srl_bus_name = "\\U0/DESCRAMBLE_MEMORY_reg " *) 
  (* srl_name = "\\U0/DESCRAMBLE_MEMORY_reg[5]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DESCRAMBLE_MEMORY_reg[5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(DESCRAMBLED_OUTPUT_VALID_i_1_n_0),
        .CLK(CLOCK),
        .D(p_0_in),
        .Q(\DESCRAMBLE_MEMORY_reg[5]_srl2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DESCRAMBLE_MEMORY_reg[6] 
       (.C(CLOCK),
        .CE(DESCRAMBLED_OUTPUT_VALID_i_1_n_0),
        .D(\DESCRAMBLE_MEMORY_reg[5]_srl2_n_0 ),
        .Q(\DESCRAMBLE_MEMORY_reg_n_0_[6] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000AEAAAAAA)) 
    STATE_i_1
       (.I0(STATE_reg_n_0),
        .I1(VITERBI_DECODED_OUTPUT_VALID),
        .I2(COUNTER[0]),
        .I3(COUNTER[2]),
        .I4(COUNTER[1]),
        .I5(DESCRAMBLED_OUTPUT_i_3_n_0),
        .O(STATE_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    STATE_reg
       (.C(CLOCK),
        .CE(1'b1),
        .D(STATE_i_1_n_0),
        .Q(STATE_reg_n_0),
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

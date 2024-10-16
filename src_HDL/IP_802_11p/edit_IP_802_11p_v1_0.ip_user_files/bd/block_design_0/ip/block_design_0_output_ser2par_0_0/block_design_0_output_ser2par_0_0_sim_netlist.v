// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Wed Oct 16 14:13:48 2024
// Host        : lab817_01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/zedboard_adrv9002_project/src_HDL/IP_802_11p/edit_IP_802_11p_v1_0.gen/sources_1/bd/block_design_0/ip/block_design_0_output_ser2par_0_0/block_design_0_output_ser2par_0_0_sim_netlist.v
// Design      : block_design_0_output_ser2par_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "block_design_0_output_ser2par_0_0,output_ser2par,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "output_ser2par,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module block_design_0_output_ser2par_0_0
   (RESET,
    CLOCK,
    VITERBI_SIGNAL_VALID,
    DESCRAMBLED_OUTPUT,
    DESCRAMBLED_OUTPUT_VALID,
    DESCRAMBLED_OUTPUT_LAST,
    PARALLEL_OUTPUT,
    PARALLEL_OUTPUT_VALID,
    PARALLEL_OUTPUT_LAST);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RESET RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RESET, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input RESET;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLOCK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLOCK, ASSOCIATED_RESET RESET, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN block_design_0_CLOCK, INSERT_VIP 0" *) input CLOCK;
  (* x_interface_ignore = "TRUE" *) input VITERBI_SIGNAL_VALID;
  (* x_interface_ignore = "TRUE" *) input DESCRAMBLED_OUTPUT;
  (* x_interface_ignore = "TRUE" *) input DESCRAMBLED_OUTPUT_VALID;
  (* x_interface_ignore = "TRUE" *) input DESCRAMBLED_OUTPUT_LAST;
  output [31:0]PARALLEL_OUTPUT;
  output PARALLEL_OUTPUT_VALID;
  output PARALLEL_OUTPUT_LAST;

  wire CLOCK;
  wire DESCRAMBLED_OUTPUT;
  wire DESCRAMBLED_OUTPUT_LAST;
  wire DESCRAMBLED_OUTPUT_VALID;
  wire [31:0]PARALLEL_OUTPUT;
  wire PARALLEL_OUTPUT_LAST;
  wire PARALLEL_OUTPUT_VALID;
  wire RESET;
  wire VITERBI_SIGNAL_VALID;

  block_design_0_output_ser2par_0_0_output_ser2par U0
       (.CLOCK(CLOCK),
        .DESCRAMBLED_OUTPUT(DESCRAMBLED_OUTPUT),
        .DESCRAMBLED_OUTPUT_LAST(DESCRAMBLED_OUTPUT_LAST),
        .DESCRAMBLED_OUTPUT_VALID(DESCRAMBLED_OUTPUT_VALID),
        .PARALLEL_OUTPUT(PARALLEL_OUTPUT),
        .PARALLEL_OUTPUT_LAST(PARALLEL_OUTPUT_LAST),
        .PARALLEL_OUTPUT_VALID(PARALLEL_OUTPUT_VALID),
        .RESET(RESET),
        .VITERBI_SIGNAL_VALID(VITERBI_SIGNAL_VALID));
endmodule

(* ORIG_REF_NAME = "output_ser2par" *) 
module block_design_0_output_ser2par_0_0_output_ser2par
   (PARALLEL_OUTPUT,
    PARALLEL_OUTPUT_VALID,
    PARALLEL_OUTPUT_LAST,
    RESET,
    DESCRAMBLED_OUTPUT_LAST,
    DESCRAMBLED_OUTPUT_VALID,
    CLOCK,
    DESCRAMBLED_OUTPUT,
    VITERBI_SIGNAL_VALID);
  output [31:0]PARALLEL_OUTPUT;
  output PARALLEL_OUTPUT_VALID;
  output PARALLEL_OUTPUT_LAST;
  input RESET;
  input DESCRAMBLED_OUTPUT_LAST;
  input DESCRAMBLED_OUTPUT_VALID;
  input CLOCK;
  input DESCRAMBLED_OUTPUT;
  input VITERBI_SIGNAL_VALID;

  wire CLOCK;
  wire \COUNTER[0]_i_1_n_0 ;
  wire \COUNTER[1]_i_1_n_0 ;
  wire \COUNTER[2]_i_1_n_0 ;
  wire \COUNTER[3]_i_1_n_0 ;
  wire \COUNTER[4]_i_1_n_0 ;
  wire \COUNTER[4]_i_2_n_0 ;
  wire \COUNTER_reg_n_0_[0] ;
  wire \COUNTER_reg_n_0_[1] ;
  wire \COUNTER_reg_n_0_[2] ;
  wire \COUNTER_reg_n_0_[3] ;
  wire \COUNTER_reg_n_0_[4] ;
  wire DESCRAMBLED_OUTPUT;
  wire DESCRAMBLED_OUTPUT_LAST;
  wire DESCRAMBLED_OUTPUT_VALID;
  wire \FSM_sequential_STATE[0]_i_1_n_0 ;
  wire \FSM_sequential_STATE[1]_i_1_n_0 ;
  wire \FSM_sequential_STATE[1]_i_2_n_0 ;
  wire \FSM_sequential_STATE[1]_i_3_n_0 ;
  wire [0:0]PARALLEL_BUFFER;
  wire \PARALLEL_BUFFER[31]_i_1_n_0 ;
  wire PARALLEL_BUFFER_FULL_i_1_n_0;
  wire PARALLEL_BUFFER_FULL_reg_n_0;
  wire \PARALLEL_BUFFER_reg_n_0_[0] ;
  wire \PARALLEL_BUFFER_reg_n_0_[10] ;
  wire \PARALLEL_BUFFER_reg_n_0_[11] ;
  wire \PARALLEL_BUFFER_reg_n_0_[12] ;
  wire \PARALLEL_BUFFER_reg_n_0_[13] ;
  wire \PARALLEL_BUFFER_reg_n_0_[14] ;
  wire \PARALLEL_BUFFER_reg_n_0_[15] ;
  wire \PARALLEL_BUFFER_reg_n_0_[16] ;
  wire \PARALLEL_BUFFER_reg_n_0_[17] ;
  wire \PARALLEL_BUFFER_reg_n_0_[18] ;
  wire \PARALLEL_BUFFER_reg_n_0_[19] ;
  wire \PARALLEL_BUFFER_reg_n_0_[1] ;
  wire \PARALLEL_BUFFER_reg_n_0_[20] ;
  wire \PARALLEL_BUFFER_reg_n_0_[21] ;
  wire \PARALLEL_BUFFER_reg_n_0_[22] ;
  wire \PARALLEL_BUFFER_reg_n_0_[23] ;
  wire \PARALLEL_BUFFER_reg_n_0_[24] ;
  wire \PARALLEL_BUFFER_reg_n_0_[25] ;
  wire \PARALLEL_BUFFER_reg_n_0_[26] ;
  wire \PARALLEL_BUFFER_reg_n_0_[27] ;
  wire \PARALLEL_BUFFER_reg_n_0_[28] ;
  wire \PARALLEL_BUFFER_reg_n_0_[29] ;
  wire \PARALLEL_BUFFER_reg_n_0_[2] ;
  wire \PARALLEL_BUFFER_reg_n_0_[30] ;
  wire \PARALLEL_BUFFER_reg_n_0_[31] ;
  wire \PARALLEL_BUFFER_reg_n_0_[3] ;
  wire \PARALLEL_BUFFER_reg_n_0_[4] ;
  wire \PARALLEL_BUFFER_reg_n_0_[5] ;
  wire \PARALLEL_BUFFER_reg_n_0_[6] ;
  wire \PARALLEL_BUFFER_reg_n_0_[7] ;
  wire \PARALLEL_BUFFER_reg_n_0_[8] ;
  wire \PARALLEL_BUFFER_reg_n_0_[9] ;
  wire [31:0]PARALLEL_OUTPUT;
  wire \PARALLEL_OUTPUT[31]_i_1_n_0 ;
  wire PARALLEL_OUTPUT_LAST;
  wire PARALLEL_OUTPUT_LAST_REQUEST;
  wire PARALLEL_OUTPUT_LAST_REQUEST_i_1_n_0;
  wire PARALLEL_OUTPUT_LAST_i_1_n_0;
  wire PARALLEL_OUTPUT_VALID;
  wire RESET;
  wire [1:0]STATE__0;
  wire VITERBI_SIGNAL_VALID;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h2E)) 
    \COUNTER[0]_i_1 
       (.I0(STATE__0[0]),
        .I1(STATE__0[1]),
        .I2(\COUNTER_reg_n_0_[0] ),
        .O(\COUNTER[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \COUNTER[1]_i_1 
       (.I0(\COUNTER_reg_n_0_[1] ),
        .I1(\COUNTER_reg_n_0_[0] ),
        .I2(STATE__0[1]),
        .O(\COUNTER[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \COUNTER[2]_i_1 
       (.I0(STATE__0[1]),
        .I1(\COUNTER_reg_n_0_[0] ),
        .I2(\COUNTER_reg_n_0_[1] ),
        .I3(\COUNTER_reg_n_0_[2] ),
        .O(\COUNTER[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \COUNTER[3]_i_1 
       (.I0(STATE__0[1]),
        .I1(\COUNTER_reg_n_0_[2] ),
        .I2(\COUNTER_reg_n_0_[1] ),
        .I3(\COUNTER_reg_n_0_[0] ),
        .I4(\COUNTER_reg_n_0_[3] ),
        .O(\COUNTER[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h45445511)) 
    \COUNTER[4]_i_1 
       (.I0(RESET),
        .I1(STATE__0[1]),
        .I2(DESCRAMBLED_OUTPUT_LAST),
        .I3(DESCRAMBLED_OUTPUT_VALID),
        .I4(STATE__0[0]),
        .O(\COUNTER[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF800000000000)) 
    \COUNTER[4]_i_2 
       (.I0(\COUNTER_reg_n_0_[0] ),
        .I1(\COUNTER_reg_n_0_[1] ),
        .I2(\COUNTER_reg_n_0_[2] ),
        .I3(\COUNTER_reg_n_0_[3] ),
        .I4(\COUNTER_reg_n_0_[4] ),
        .I5(STATE__0[1]),
        .O(\COUNTER[4]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[0] 
       (.C(CLOCK),
        .CE(\COUNTER[4]_i_1_n_0 ),
        .D(\COUNTER[0]_i_1_n_0 ),
        .Q(\COUNTER_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[1] 
       (.C(CLOCK),
        .CE(\COUNTER[4]_i_1_n_0 ),
        .D(\COUNTER[1]_i_1_n_0 ),
        .Q(\COUNTER_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[2] 
       (.C(CLOCK),
        .CE(\COUNTER[4]_i_1_n_0 ),
        .D(\COUNTER[2]_i_1_n_0 ),
        .Q(\COUNTER_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[3] 
       (.C(CLOCK),
        .CE(\COUNTER[4]_i_1_n_0 ),
        .D(\COUNTER[3]_i_1_n_0 ),
        .Q(\COUNTER_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[4] 
       (.C(CLOCK),
        .CE(\COUNTER[4]_i_1_n_0 ),
        .D(\COUNTER[4]_i_2_n_0 ),
        .Q(\COUNTER_reg_n_0_[4] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00006606)) 
    \FSM_sequential_STATE[0]_i_1 
       (.I0(\FSM_sequential_STATE[1]_i_2_n_0 ),
        .I1(STATE__0[0]),
        .I2(STATE__0[1]),
        .I3(\FSM_sequential_STATE[1]_i_3_n_0 ),
        .I4(RESET),
        .O(\FSM_sequential_STATE[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000070107818)) 
    \FSM_sequential_STATE[1]_i_1 
       (.I0(\FSM_sequential_STATE[1]_i_2_n_0 ),
        .I1(STATE__0[0]),
        .I2(STATE__0[1]),
        .I3(\FSM_sequential_STATE[1]_i_3_n_0 ),
        .I4(DESCRAMBLED_OUTPUT_LAST),
        .I5(RESET),
        .O(\FSM_sequential_STATE[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0F0CCACA)) 
    \FSM_sequential_STATE[1]_i_2 
       (.I0(VITERBI_SIGNAL_VALID),
        .I1(DESCRAMBLED_OUTPUT_LAST),
        .I2(STATE__0[1]),
        .I3(DESCRAMBLED_OUTPUT_VALID),
        .I4(STATE__0[0]),
        .O(\FSM_sequential_STATE[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \FSM_sequential_STATE[1]_i_3 
       (.I0(\COUNTER_reg_n_0_[2] ),
        .I1(\COUNTER_reg_n_0_[4] ),
        .I2(\COUNTER_reg_n_0_[0] ),
        .I3(\COUNTER_reg_n_0_[1] ),
        .I4(\COUNTER_reg_n_0_[3] ),
        .O(\FSM_sequential_STATE[1]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "prepared:01,gather:10,end_with_zeros:11,idle:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_STATE_reg[0] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(\FSM_sequential_STATE[0]_i_1_n_0 ),
        .Q(STATE__0[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "prepared:01,gather:10,end_with_zeros:11,idle:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_STATE_reg[1] 
       (.C(CLOCK),
        .CE(1'b1),
        .D(\FSM_sequential_STATE[1]_i_1_n_0 ),
        .Q(STATE__0[1]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h2A)) 
    \PARALLEL_BUFFER[0]_i_1 
       (.I0(DESCRAMBLED_OUTPUT),
        .I1(STATE__0[0]),
        .I2(STATE__0[1]),
        .O(PARALLEL_BUFFER));
  LUT5 #(
    .INIT(32'h55501000)) 
    \PARALLEL_BUFFER[31]_i_1 
       (.I0(RESET),
        .I1(DESCRAMBLED_OUTPUT_LAST),
        .I2(DESCRAMBLED_OUTPUT_VALID),
        .I3(STATE__0[0]),
        .I4(STATE__0[1]),
        .O(\PARALLEL_BUFFER[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF32F000003200)) 
    PARALLEL_BUFFER_FULL_i_1
       (.I0(DESCRAMBLED_OUTPUT_VALID),
        .I1(\FSM_sequential_STATE[1]_i_3_n_0 ),
        .I2(STATE__0[0]),
        .I3(STATE__0[1]),
        .I4(RESET),
        .I5(PARALLEL_BUFFER_FULL_reg_n_0),
        .O(PARALLEL_BUFFER_FULL_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    PARALLEL_BUFFER_FULL_reg
       (.C(CLOCK),
        .CE(1'b1),
        .D(PARALLEL_BUFFER_FULL_i_1_n_0),
        .Q(PARALLEL_BUFFER_FULL_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_BUFFER_reg[0] 
       (.C(CLOCK),
        .CE(\PARALLEL_BUFFER[31]_i_1_n_0 ),
        .D(PARALLEL_BUFFER),
        .Q(\PARALLEL_BUFFER_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_BUFFER_reg[10] 
       (.C(CLOCK),
        .CE(\PARALLEL_BUFFER[31]_i_1_n_0 ),
        .D(\PARALLEL_BUFFER_reg_n_0_[9] ),
        .Q(\PARALLEL_BUFFER_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_BUFFER_reg[11] 
       (.C(CLOCK),
        .CE(\PARALLEL_BUFFER[31]_i_1_n_0 ),
        .D(\PARALLEL_BUFFER_reg_n_0_[10] ),
        .Q(\PARALLEL_BUFFER_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_BUFFER_reg[12] 
       (.C(CLOCK),
        .CE(\PARALLEL_BUFFER[31]_i_1_n_0 ),
        .D(\PARALLEL_BUFFER_reg_n_0_[11] ),
        .Q(\PARALLEL_BUFFER_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_BUFFER_reg[13] 
       (.C(CLOCK),
        .CE(\PARALLEL_BUFFER[31]_i_1_n_0 ),
        .D(\PARALLEL_BUFFER_reg_n_0_[12] ),
        .Q(\PARALLEL_BUFFER_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_BUFFER_reg[14] 
       (.C(CLOCK),
        .CE(\PARALLEL_BUFFER[31]_i_1_n_0 ),
        .D(\PARALLEL_BUFFER_reg_n_0_[13] ),
        .Q(\PARALLEL_BUFFER_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_BUFFER_reg[15] 
       (.C(CLOCK),
        .CE(\PARALLEL_BUFFER[31]_i_1_n_0 ),
        .D(\PARALLEL_BUFFER_reg_n_0_[14] ),
        .Q(\PARALLEL_BUFFER_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_BUFFER_reg[16] 
       (.C(CLOCK),
        .CE(\PARALLEL_BUFFER[31]_i_1_n_0 ),
        .D(\PARALLEL_BUFFER_reg_n_0_[15] ),
        .Q(\PARALLEL_BUFFER_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_BUFFER_reg[17] 
       (.C(CLOCK),
        .CE(\PARALLEL_BUFFER[31]_i_1_n_0 ),
        .D(\PARALLEL_BUFFER_reg_n_0_[16] ),
        .Q(\PARALLEL_BUFFER_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_BUFFER_reg[18] 
       (.C(CLOCK),
        .CE(\PARALLEL_BUFFER[31]_i_1_n_0 ),
        .D(\PARALLEL_BUFFER_reg_n_0_[17] ),
        .Q(\PARALLEL_BUFFER_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_BUFFER_reg[19] 
       (.C(CLOCK),
        .CE(\PARALLEL_BUFFER[31]_i_1_n_0 ),
        .D(\PARALLEL_BUFFER_reg_n_0_[18] ),
        .Q(\PARALLEL_BUFFER_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_BUFFER_reg[1] 
       (.C(CLOCK),
        .CE(\PARALLEL_BUFFER[31]_i_1_n_0 ),
        .D(\PARALLEL_BUFFER_reg_n_0_[0] ),
        .Q(\PARALLEL_BUFFER_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_BUFFER_reg[20] 
       (.C(CLOCK),
        .CE(\PARALLEL_BUFFER[31]_i_1_n_0 ),
        .D(\PARALLEL_BUFFER_reg_n_0_[19] ),
        .Q(\PARALLEL_BUFFER_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_BUFFER_reg[21] 
       (.C(CLOCK),
        .CE(\PARALLEL_BUFFER[31]_i_1_n_0 ),
        .D(\PARALLEL_BUFFER_reg_n_0_[20] ),
        .Q(\PARALLEL_BUFFER_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_BUFFER_reg[22] 
       (.C(CLOCK),
        .CE(\PARALLEL_BUFFER[31]_i_1_n_0 ),
        .D(\PARALLEL_BUFFER_reg_n_0_[21] ),
        .Q(\PARALLEL_BUFFER_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_BUFFER_reg[23] 
       (.C(CLOCK),
        .CE(\PARALLEL_BUFFER[31]_i_1_n_0 ),
        .D(\PARALLEL_BUFFER_reg_n_0_[22] ),
        .Q(\PARALLEL_BUFFER_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_BUFFER_reg[24] 
       (.C(CLOCK),
        .CE(\PARALLEL_BUFFER[31]_i_1_n_0 ),
        .D(\PARALLEL_BUFFER_reg_n_0_[23] ),
        .Q(\PARALLEL_BUFFER_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_BUFFER_reg[25] 
       (.C(CLOCK),
        .CE(\PARALLEL_BUFFER[31]_i_1_n_0 ),
        .D(\PARALLEL_BUFFER_reg_n_0_[24] ),
        .Q(\PARALLEL_BUFFER_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_BUFFER_reg[26] 
       (.C(CLOCK),
        .CE(\PARALLEL_BUFFER[31]_i_1_n_0 ),
        .D(\PARALLEL_BUFFER_reg_n_0_[25] ),
        .Q(\PARALLEL_BUFFER_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_BUFFER_reg[27] 
       (.C(CLOCK),
        .CE(\PARALLEL_BUFFER[31]_i_1_n_0 ),
        .D(\PARALLEL_BUFFER_reg_n_0_[26] ),
        .Q(\PARALLEL_BUFFER_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_BUFFER_reg[28] 
       (.C(CLOCK),
        .CE(\PARALLEL_BUFFER[31]_i_1_n_0 ),
        .D(\PARALLEL_BUFFER_reg_n_0_[27] ),
        .Q(\PARALLEL_BUFFER_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_BUFFER_reg[29] 
       (.C(CLOCK),
        .CE(\PARALLEL_BUFFER[31]_i_1_n_0 ),
        .D(\PARALLEL_BUFFER_reg_n_0_[28] ),
        .Q(\PARALLEL_BUFFER_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_BUFFER_reg[2] 
       (.C(CLOCK),
        .CE(\PARALLEL_BUFFER[31]_i_1_n_0 ),
        .D(\PARALLEL_BUFFER_reg_n_0_[1] ),
        .Q(\PARALLEL_BUFFER_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_BUFFER_reg[30] 
       (.C(CLOCK),
        .CE(\PARALLEL_BUFFER[31]_i_1_n_0 ),
        .D(\PARALLEL_BUFFER_reg_n_0_[29] ),
        .Q(\PARALLEL_BUFFER_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_BUFFER_reg[31] 
       (.C(CLOCK),
        .CE(\PARALLEL_BUFFER[31]_i_1_n_0 ),
        .D(\PARALLEL_BUFFER_reg_n_0_[30] ),
        .Q(\PARALLEL_BUFFER_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_BUFFER_reg[3] 
       (.C(CLOCK),
        .CE(\PARALLEL_BUFFER[31]_i_1_n_0 ),
        .D(\PARALLEL_BUFFER_reg_n_0_[2] ),
        .Q(\PARALLEL_BUFFER_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_BUFFER_reg[4] 
       (.C(CLOCK),
        .CE(\PARALLEL_BUFFER[31]_i_1_n_0 ),
        .D(\PARALLEL_BUFFER_reg_n_0_[3] ),
        .Q(\PARALLEL_BUFFER_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_BUFFER_reg[5] 
       (.C(CLOCK),
        .CE(\PARALLEL_BUFFER[31]_i_1_n_0 ),
        .D(\PARALLEL_BUFFER_reg_n_0_[4] ),
        .Q(\PARALLEL_BUFFER_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_BUFFER_reg[6] 
       (.C(CLOCK),
        .CE(\PARALLEL_BUFFER[31]_i_1_n_0 ),
        .D(\PARALLEL_BUFFER_reg_n_0_[5] ),
        .Q(\PARALLEL_BUFFER_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_BUFFER_reg[7] 
       (.C(CLOCK),
        .CE(\PARALLEL_BUFFER[31]_i_1_n_0 ),
        .D(\PARALLEL_BUFFER_reg_n_0_[6] ),
        .Q(\PARALLEL_BUFFER_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_BUFFER_reg[8] 
       (.C(CLOCK),
        .CE(\PARALLEL_BUFFER[31]_i_1_n_0 ),
        .D(\PARALLEL_BUFFER_reg_n_0_[7] ),
        .Q(\PARALLEL_BUFFER_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_BUFFER_reg[9] 
       (.C(CLOCK),
        .CE(\PARALLEL_BUFFER[31]_i_1_n_0 ),
        .D(\PARALLEL_BUFFER_reg_n_0_[8] ),
        .Q(\PARALLEL_BUFFER_reg_n_0_[9] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \PARALLEL_OUTPUT[31]_i_1 
       (.I0(PARALLEL_BUFFER_FULL_reg_n_0),
        .I1(RESET),
        .O(\PARALLEL_OUTPUT[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000AAC8)) 
    PARALLEL_OUTPUT_LAST_REQUEST_i_1
       (.I0(PARALLEL_OUTPUT_LAST_REQUEST),
        .I1(STATE__0[1]),
        .I2(DESCRAMBLED_OUTPUT_LAST),
        .I3(STATE__0[0]),
        .I4(RESET),
        .O(PARALLEL_OUTPUT_LAST_REQUEST_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    PARALLEL_OUTPUT_LAST_REQUEST_reg
       (.C(CLOCK),
        .CE(1'b1),
        .D(PARALLEL_OUTPUT_LAST_REQUEST_i_1_n_0),
        .Q(PARALLEL_OUTPUT_LAST_REQUEST),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h20)) 
    PARALLEL_OUTPUT_LAST_i_1
       (.I0(PARALLEL_OUTPUT_LAST_REQUEST),
        .I1(RESET),
        .I2(PARALLEL_BUFFER_FULL_reg_n_0),
        .O(PARALLEL_OUTPUT_LAST_i_1_n_0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    PARALLEL_OUTPUT_LAST_reg
       (.C(CLOCK),
        .CE(1'b1),
        .D(PARALLEL_OUTPUT_LAST_i_1_n_0),
        .Q(PARALLEL_OUTPUT_LAST),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    PARALLEL_OUTPUT_VALID_reg
       (.C(CLOCK),
        .CE(1'b1),
        .D(\PARALLEL_OUTPUT[31]_i_1_n_0 ),
        .Q(PARALLEL_OUTPUT_VALID),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_OUTPUT_reg[0] 
       (.C(CLOCK),
        .CE(\PARALLEL_OUTPUT[31]_i_1_n_0 ),
        .D(\PARALLEL_BUFFER_reg_n_0_[0] ),
        .Q(PARALLEL_OUTPUT[0]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_OUTPUT_reg[10] 
       (.C(CLOCK),
        .CE(\PARALLEL_OUTPUT[31]_i_1_n_0 ),
        .D(\PARALLEL_BUFFER_reg_n_0_[10] ),
        .Q(PARALLEL_OUTPUT[10]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_OUTPUT_reg[11] 
       (.C(CLOCK),
        .CE(\PARALLEL_OUTPUT[31]_i_1_n_0 ),
        .D(\PARALLEL_BUFFER_reg_n_0_[11] ),
        .Q(PARALLEL_OUTPUT[11]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_OUTPUT_reg[12] 
       (.C(CLOCK),
        .CE(\PARALLEL_OUTPUT[31]_i_1_n_0 ),
        .D(\PARALLEL_BUFFER_reg_n_0_[12] ),
        .Q(PARALLEL_OUTPUT[12]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_OUTPUT_reg[13] 
       (.C(CLOCK),
        .CE(\PARALLEL_OUTPUT[31]_i_1_n_0 ),
        .D(\PARALLEL_BUFFER_reg_n_0_[13] ),
        .Q(PARALLEL_OUTPUT[13]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_OUTPUT_reg[14] 
       (.C(CLOCK),
        .CE(\PARALLEL_OUTPUT[31]_i_1_n_0 ),
        .D(\PARALLEL_BUFFER_reg_n_0_[14] ),
        .Q(PARALLEL_OUTPUT[14]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_OUTPUT_reg[15] 
       (.C(CLOCK),
        .CE(\PARALLEL_OUTPUT[31]_i_1_n_0 ),
        .D(\PARALLEL_BUFFER_reg_n_0_[15] ),
        .Q(PARALLEL_OUTPUT[15]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_OUTPUT_reg[16] 
       (.C(CLOCK),
        .CE(\PARALLEL_OUTPUT[31]_i_1_n_0 ),
        .D(\PARALLEL_BUFFER_reg_n_0_[16] ),
        .Q(PARALLEL_OUTPUT[16]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_OUTPUT_reg[17] 
       (.C(CLOCK),
        .CE(\PARALLEL_OUTPUT[31]_i_1_n_0 ),
        .D(\PARALLEL_BUFFER_reg_n_0_[17] ),
        .Q(PARALLEL_OUTPUT[17]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_OUTPUT_reg[18] 
       (.C(CLOCK),
        .CE(\PARALLEL_OUTPUT[31]_i_1_n_0 ),
        .D(\PARALLEL_BUFFER_reg_n_0_[18] ),
        .Q(PARALLEL_OUTPUT[18]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_OUTPUT_reg[19] 
       (.C(CLOCK),
        .CE(\PARALLEL_OUTPUT[31]_i_1_n_0 ),
        .D(\PARALLEL_BUFFER_reg_n_0_[19] ),
        .Q(PARALLEL_OUTPUT[19]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_OUTPUT_reg[1] 
       (.C(CLOCK),
        .CE(\PARALLEL_OUTPUT[31]_i_1_n_0 ),
        .D(\PARALLEL_BUFFER_reg_n_0_[1] ),
        .Q(PARALLEL_OUTPUT[1]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_OUTPUT_reg[20] 
       (.C(CLOCK),
        .CE(\PARALLEL_OUTPUT[31]_i_1_n_0 ),
        .D(\PARALLEL_BUFFER_reg_n_0_[20] ),
        .Q(PARALLEL_OUTPUT[20]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_OUTPUT_reg[21] 
       (.C(CLOCK),
        .CE(\PARALLEL_OUTPUT[31]_i_1_n_0 ),
        .D(\PARALLEL_BUFFER_reg_n_0_[21] ),
        .Q(PARALLEL_OUTPUT[21]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_OUTPUT_reg[22] 
       (.C(CLOCK),
        .CE(\PARALLEL_OUTPUT[31]_i_1_n_0 ),
        .D(\PARALLEL_BUFFER_reg_n_0_[22] ),
        .Q(PARALLEL_OUTPUT[22]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_OUTPUT_reg[23] 
       (.C(CLOCK),
        .CE(\PARALLEL_OUTPUT[31]_i_1_n_0 ),
        .D(\PARALLEL_BUFFER_reg_n_0_[23] ),
        .Q(PARALLEL_OUTPUT[23]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_OUTPUT_reg[24] 
       (.C(CLOCK),
        .CE(\PARALLEL_OUTPUT[31]_i_1_n_0 ),
        .D(\PARALLEL_BUFFER_reg_n_0_[24] ),
        .Q(PARALLEL_OUTPUT[24]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_OUTPUT_reg[25] 
       (.C(CLOCK),
        .CE(\PARALLEL_OUTPUT[31]_i_1_n_0 ),
        .D(\PARALLEL_BUFFER_reg_n_0_[25] ),
        .Q(PARALLEL_OUTPUT[25]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_OUTPUT_reg[26] 
       (.C(CLOCK),
        .CE(\PARALLEL_OUTPUT[31]_i_1_n_0 ),
        .D(\PARALLEL_BUFFER_reg_n_0_[26] ),
        .Q(PARALLEL_OUTPUT[26]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_OUTPUT_reg[27] 
       (.C(CLOCK),
        .CE(\PARALLEL_OUTPUT[31]_i_1_n_0 ),
        .D(\PARALLEL_BUFFER_reg_n_0_[27] ),
        .Q(PARALLEL_OUTPUT[27]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_OUTPUT_reg[28] 
       (.C(CLOCK),
        .CE(\PARALLEL_OUTPUT[31]_i_1_n_0 ),
        .D(\PARALLEL_BUFFER_reg_n_0_[28] ),
        .Q(PARALLEL_OUTPUT[28]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_OUTPUT_reg[29] 
       (.C(CLOCK),
        .CE(\PARALLEL_OUTPUT[31]_i_1_n_0 ),
        .D(\PARALLEL_BUFFER_reg_n_0_[29] ),
        .Q(PARALLEL_OUTPUT[29]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_OUTPUT_reg[2] 
       (.C(CLOCK),
        .CE(\PARALLEL_OUTPUT[31]_i_1_n_0 ),
        .D(\PARALLEL_BUFFER_reg_n_0_[2] ),
        .Q(PARALLEL_OUTPUT[2]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_OUTPUT_reg[30] 
       (.C(CLOCK),
        .CE(\PARALLEL_OUTPUT[31]_i_1_n_0 ),
        .D(\PARALLEL_BUFFER_reg_n_0_[30] ),
        .Q(PARALLEL_OUTPUT[30]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_OUTPUT_reg[31] 
       (.C(CLOCK),
        .CE(\PARALLEL_OUTPUT[31]_i_1_n_0 ),
        .D(\PARALLEL_BUFFER_reg_n_0_[31] ),
        .Q(PARALLEL_OUTPUT[31]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_OUTPUT_reg[3] 
       (.C(CLOCK),
        .CE(\PARALLEL_OUTPUT[31]_i_1_n_0 ),
        .D(\PARALLEL_BUFFER_reg_n_0_[3] ),
        .Q(PARALLEL_OUTPUT[3]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_OUTPUT_reg[4] 
       (.C(CLOCK),
        .CE(\PARALLEL_OUTPUT[31]_i_1_n_0 ),
        .D(\PARALLEL_BUFFER_reg_n_0_[4] ),
        .Q(PARALLEL_OUTPUT[4]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_OUTPUT_reg[5] 
       (.C(CLOCK),
        .CE(\PARALLEL_OUTPUT[31]_i_1_n_0 ),
        .D(\PARALLEL_BUFFER_reg_n_0_[5] ),
        .Q(PARALLEL_OUTPUT[5]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_OUTPUT_reg[6] 
       (.C(CLOCK),
        .CE(\PARALLEL_OUTPUT[31]_i_1_n_0 ),
        .D(\PARALLEL_BUFFER_reg_n_0_[6] ),
        .Q(PARALLEL_OUTPUT[6]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_OUTPUT_reg[7] 
       (.C(CLOCK),
        .CE(\PARALLEL_OUTPUT[31]_i_1_n_0 ),
        .D(\PARALLEL_BUFFER_reg_n_0_[7] ),
        .Q(PARALLEL_OUTPUT[7]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_OUTPUT_reg[8] 
       (.C(CLOCK),
        .CE(\PARALLEL_OUTPUT[31]_i_1_n_0 ),
        .D(\PARALLEL_BUFFER_reg_n_0_[8] ),
        .Q(PARALLEL_OUTPUT[8]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_OUTPUT_reg[9] 
       (.C(CLOCK),
        .CE(\PARALLEL_OUTPUT[31]_i_1_n_0 ),
        .D(\PARALLEL_BUFFER_reg_n_0_[9] ),
        .Q(PARALLEL_OUTPUT[9]),
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

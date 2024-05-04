// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Sat May  4 15:28:58 2024
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
    DESCRAMBLED_OUTPUT,
    DESCRAMBLED_OUTPUT_VALID,
    DESCRAMBLED_OUTPUT_LAST,
    PARALLEL_OUTPUT,
    PARALLEL_OUTPUT_VALID);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RESET RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RESET, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input RESET;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLOCK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLOCK, ASSOCIATED_RESET RESET, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN block_design_0_CLOCK, INSERT_VIP 0" *) input CLOCK;
  (* x_interface_ignore = "TRUE" *) input DESCRAMBLED_OUTPUT;
  (* x_interface_ignore = "TRUE" *) input DESCRAMBLED_OUTPUT_VALID;
  (* x_interface_ignore = "TRUE" *) input DESCRAMBLED_OUTPUT_LAST;
  output [31:0]PARALLEL_OUTPUT;
  output PARALLEL_OUTPUT_VALID;

  wire CLOCK;
  wire DESCRAMBLED_OUTPUT;
  wire DESCRAMBLED_OUTPUT_LAST;
  wire DESCRAMBLED_OUTPUT_VALID;
  wire [31:0]PARALLEL_OUTPUT;
  wire PARALLEL_OUTPUT_VALID;
  wire RESET;

  block_design_0_output_ser2par_0_0_output_ser2par U0
       (.CLOCK(CLOCK),
        .DESCRAMBLED_OUTPUT(DESCRAMBLED_OUTPUT),
        .DESCRAMBLED_OUTPUT_LAST(DESCRAMBLED_OUTPUT_LAST),
        .DESCRAMBLED_OUTPUT_VALID(DESCRAMBLED_OUTPUT_VALID),
        .PARALLEL_OUTPUT(PARALLEL_OUTPUT),
        .PARALLEL_OUTPUT_VALID(PARALLEL_OUTPUT_VALID),
        .RESET(RESET));
endmodule

(* ORIG_REF_NAME = "output_ser2par" *) 
module block_design_0_output_ser2par_0_0_output_ser2par
   (PARALLEL_OUTPUT,
    PARALLEL_OUTPUT_VALID,
    DESCRAMBLED_OUTPUT_VALID,
    RESET,
    CLOCK,
    DESCRAMBLED_OUTPUT,
    DESCRAMBLED_OUTPUT_LAST);
  output [31:0]PARALLEL_OUTPUT;
  output PARALLEL_OUTPUT_VALID;
  input DESCRAMBLED_OUTPUT_VALID;
  input RESET;
  input CLOCK;
  input DESCRAMBLED_OUTPUT;
  input DESCRAMBLED_OUTPUT_LAST;

  wire CLOCK;
  wire [4:0]COUNTER;
  wire \COUNTER[0]_i_1_n_0 ;
  wire COUNTER_0;
  wire DESCRAMBLED_OUTPUT;
  wire DESCRAMBLED_OUTPUT_LAST;
  wire DESCRAMBLED_OUTPUT_VALID;
  wire [31:0]PARALLEL_BUFFER;
  wire \PARALLEL_BUFFER[31]_i_1_n_0 ;
  wire PARALLEL_BUFFER_FULL;
  wire PARALLEL_BUFFER_FULL_i_1_n_0;
  wire PARALLEL_BUFFER_FULL_reg_n_0;
  wire [31:0]PARALLEL_OUTPUT;
  wire \PARALLEL_OUTPUT[31]_i_1_n_0 ;
  wire PARALLEL_OUTPUT_VALID;
  wire PARALLEL_OUTPUT_VALID_i_1_n_0;
  wire RESET;
  wire STATE_i_1_n_0;
  wire STATE_reg_n_0;
  wire [4:1]p_0_in;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \COUNTER[0]_i_1 
       (.I0(COUNTER[0]),
        .O(\COUNTER[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \COUNTER[1]_i_1 
       (.I0(COUNTER[1]),
        .I1(COUNTER[0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \COUNTER[2]_i_1 
       (.I0(COUNTER[2]),
        .I1(COUNTER[1]),
        .I2(COUNTER[0]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \COUNTER[3]_i_1 
       (.I0(COUNTER[3]),
        .I1(COUNTER[2]),
        .I2(COUNTER[1]),
        .I3(COUNTER[0]),
        .O(p_0_in[3]));
  LUT3 #(
    .INIT(8'hA2)) 
    \COUNTER[4]_i_1 
       (.I0(DESCRAMBLED_OUTPUT_VALID),
        .I1(STATE_reg_n_0),
        .I2(PARALLEL_BUFFER_FULL),
        .O(COUNTER_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \COUNTER[4]_i_2 
       (.I0(COUNTER[4]),
        .I1(COUNTER[3]),
        .I2(COUNTER[2]),
        .I3(COUNTER[1]),
        .I4(COUNTER[0]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \COUNTER[4]_i_3 
       (.I0(COUNTER[0]),
        .I1(COUNTER[1]),
        .I2(COUNTER[2]),
        .I3(COUNTER[3]),
        .I4(COUNTER[4]),
        .O(PARALLEL_BUFFER_FULL));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[0] 
       (.C(CLOCK),
        .CE(COUNTER_0),
        .D(\COUNTER[0]_i_1_n_0 ),
        .Q(COUNTER[0]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[1] 
       (.C(CLOCK),
        .CE(COUNTER_0),
        .D(p_0_in[1]),
        .Q(COUNTER[1]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[2] 
       (.C(CLOCK),
        .CE(COUNTER_0),
        .D(p_0_in[2]),
        .Q(COUNTER[2]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[3] 
       (.C(CLOCK),
        .CE(COUNTER_0),
        .D(p_0_in[3]),
        .Q(COUNTER[3]),
        .R(RESET));
  FDRE #(
    .INIT(1'b0)) 
    \COUNTER_reg[4] 
       (.C(CLOCK),
        .CE(COUNTER_0),
        .D(p_0_in[4]),
        .Q(COUNTER[4]),
        .R(RESET));
  LUT3 #(
    .INIT(8'h04)) 
    \PARALLEL_BUFFER[31]_i_1 
       (.I0(STATE_reg_n_0),
        .I1(DESCRAMBLED_OUTPUT_VALID),
        .I2(RESET),
        .O(\PARALLEL_BUFFER[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hAACA)) 
    PARALLEL_BUFFER_FULL_i_1
       (.I0(PARALLEL_BUFFER_FULL_reg_n_0),
        .I1(PARALLEL_BUFFER_FULL),
        .I2(DESCRAMBLED_OUTPUT_VALID),
        .I3(RESET),
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
        .D(DESCRAMBLED_OUTPUT),
        .Q(PARALLEL_BUFFER[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_BUFFER_reg[10] 
       (.C(CLOCK),
        .CE(\PARALLEL_BUFFER[31]_i_1_n_0 ),
        .D(PARALLEL_BUFFER[9]),
        .Q(PARALLEL_BUFFER[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_BUFFER_reg[11] 
       (.C(CLOCK),
        .CE(\PARALLEL_BUFFER[31]_i_1_n_0 ),
        .D(PARALLEL_BUFFER[10]),
        .Q(PARALLEL_BUFFER[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_BUFFER_reg[12] 
       (.C(CLOCK),
        .CE(\PARALLEL_BUFFER[31]_i_1_n_0 ),
        .D(PARALLEL_BUFFER[11]),
        .Q(PARALLEL_BUFFER[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_BUFFER_reg[13] 
       (.C(CLOCK),
        .CE(\PARALLEL_BUFFER[31]_i_1_n_0 ),
        .D(PARALLEL_BUFFER[12]),
        .Q(PARALLEL_BUFFER[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_BUFFER_reg[14] 
       (.C(CLOCK),
        .CE(\PARALLEL_BUFFER[31]_i_1_n_0 ),
        .D(PARALLEL_BUFFER[13]),
        .Q(PARALLEL_BUFFER[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_BUFFER_reg[15] 
       (.C(CLOCK),
        .CE(\PARALLEL_BUFFER[31]_i_1_n_0 ),
        .D(PARALLEL_BUFFER[14]),
        .Q(PARALLEL_BUFFER[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_BUFFER_reg[16] 
       (.C(CLOCK),
        .CE(\PARALLEL_BUFFER[31]_i_1_n_0 ),
        .D(PARALLEL_BUFFER[15]),
        .Q(PARALLEL_BUFFER[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_BUFFER_reg[17] 
       (.C(CLOCK),
        .CE(\PARALLEL_BUFFER[31]_i_1_n_0 ),
        .D(PARALLEL_BUFFER[16]),
        .Q(PARALLEL_BUFFER[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_BUFFER_reg[18] 
       (.C(CLOCK),
        .CE(\PARALLEL_BUFFER[31]_i_1_n_0 ),
        .D(PARALLEL_BUFFER[17]),
        .Q(PARALLEL_BUFFER[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_BUFFER_reg[19] 
       (.C(CLOCK),
        .CE(\PARALLEL_BUFFER[31]_i_1_n_0 ),
        .D(PARALLEL_BUFFER[18]),
        .Q(PARALLEL_BUFFER[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_BUFFER_reg[1] 
       (.C(CLOCK),
        .CE(\PARALLEL_BUFFER[31]_i_1_n_0 ),
        .D(PARALLEL_BUFFER[0]),
        .Q(PARALLEL_BUFFER[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_BUFFER_reg[20] 
       (.C(CLOCK),
        .CE(\PARALLEL_BUFFER[31]_i_1_n_0 ),
        .D(PARALLEL_BUFFER[19]),
        .Q(PARALLEL_BUFFER[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_BUFFER_reg[21] 
       (.C(CLOCK),
        .CE(\PARALLEL_BUFFER[31]_i_1_n_0 ),
        .D(PARALLEL_BUFFER[20]),
        .Q(PARALLEL_BUFFER[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_BUFFER_reg[22] 
       (.C(CLOCK),
        .CE(\PARALLEL_BUFFER[31]_i_1_n_0 ),
        .D(PARALLEL_BUFFER[21]),
        .Q(PARALLEL_BUFFER[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_BUFFER_reg[23] 
       (.C(CLOCK),
        .CE(\PARALLEL_BUFFER[31]_i_1_n_0 ),
        .D(PARALLEL_BUFFER[22]),
        .Q(PARALLEL_BUFFER[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_BUFFER_reg[24] 
       (.C(CLOCK),
        .CE(\PARALLEL_BUFFER[31]_i_1_n_0 ),
        .D(PARALLEL_BUFFER[23]),
        .Q(PARALLEL_BUFFER[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_BUFFER_reg[25] 
       (.C(CLOCK),
        .CE(\PARALLEL_BUFFER[31]_i_1_n_0 ),
        .D(PARALLEL_BUFFER[24]),
        .Q(PARALLEL_BUFFER[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_BUFFER_reg[26] 
       (.C(CLOCK),
        .CE(\PARALLEL_BUFFER[31]_i_1_n_0 ),
        .D(PARALLEL_BUFFER[25]),
        .Q(PARALLEL_BUFFER[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_BUFFER_reg[27] 
       (.C(CLOCK),
        .CE(\PARALLEL_BUFFER[31]_i_1_n_0 ),
        .D(PARALLEL_BUFFER[26]),
        .Q(PARALLEL_BUFFER[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_BUFFER_reg[28] 
       (.C(CLOCK),
        .CE(\PARALLEL_BUFFER[31]_i_1_n_0 ),
        .D(PARALLEL_BUFFER[27]),
        .Q(PARALLEL_BUFFER[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_BUFFER_reg[29] 
       (.C(CLOCK),
        .CE(\PARALLEL_BUFFER[31]_i_1_n_0 ),
        .D(PARALLEL_BUFFER[28]),
        .Q(PARALLEL_BUFFER[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_BUFFER_reg[2] 
       (.C(CLOCK),
        .CE(\PARALLEL_BUFFER[31]_i_1_n_0 ),
        .D(PARALLEL_BUFFER[1]),
        .Q(PARALLEL_BUFFER[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_BUFFER_reg[30] 
       (.C(CLOCK),
        .CE(\PARALLEL_BUFFER[31]_i_1_n_0 ),
        .D(PARALLEL_BUFFER[29]),
        .Q(PARALLEL_BUFFER[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_BUFFER_reg[31] 
       (.C(CLOCK),
        .CE(\PARALLEL_BUFFER[31]_i_1_n_0 ),
        .D(PARALLEL_BUFFER[30]),
        .Q(PARALLEL_BUFFER[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_BUFFER_reg[3] 
       (.C(CLOCK),
        .CE(\PARALLEL_BUFFER[31]_i_1_n_0 ),
        .D(PARALLEL_BUFFER[2]),
        .Q(PARALLEL_BUFFER[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_BUFFER_reg[4] 
       (.C(CLOCK),
        .CE(\PARALLEL_BUFFER[31]_i_1_n_0 ),
        .D(PARALLEL_BUFFER[3]),
        .Q(PARALLEL_BUFFER[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_BUFFER_reg[5] 
       (.C(CLOCK),
        .CE(\PARALLEL_BUFFER[31]_i_1_n_0 ),
        .D(PARALLEL_BUFFER[4]),
        .Q(PARALLEL_BUFFER[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_BUFFER_reg[6] 
       (.C(CLOCK),
        .CE(\PARALLEL_BUFFER[31]_i_1_n_0 ),
        .D(PARALLEL_BUFFER[5]),
        .Q(PARALLEL_BUFFER[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_BUFFER_reg[7] 
       (.C(CLOCK),
        .CE(\PARALLEL_BUFFER[31]_i_1_n_0 ),
        .D(PARALLEL_BUFFER[6]),
        .Q(PARALLEL_BUFFER[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_BUFFER_reg[8] 
       (.C(CLOCK),
        .CE(\PARALLEL_BUFFER[31]_i_1_n_0 ),
        .D(PARALLEL_BUFFER[7]),
        .Q(PARALLEL_BUFFER[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_BUFFER_reg[9] 
       (.C(CLOCK),
        .CE(\PARALLEL_BUFFER[31]_i_1_n_0 ),
        .D(PARALLEL_BUFFER[8]),
        .Q(PARALLEL_BUFFER[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    \PARALLEL_OUTPUT[31]_i_1 
       (.I0(PARALLEL_BUFFER_FULL_reg_n_0),
        .I1(DESCRAMBLED_OUTPUT_VALID),
        .I2(RESET),
        .O(\PARALLEL_OUTPUT[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    PARALLEL_OUTPUT_VALID_i_1
       (.I0(PARALLEL_BUFFER_FULL_reg_n_0),
        .I1(DESCRAMBLED_OUTPUT_VALID),
        .I2(RESET),
        .I3(PARALLEL_OUTPUT_VALID),
        .O(PARALLEL_OUTPUT_VALID_i_1_n_0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    PARALLEL_OUTPUT_VALID_reg
       (.C(CLOCK),
        .CE(1'b1),
        .D(PARALLEL_OUTPUT_VALID_i_1_n_0),
        .Q(PARALLEL_OUTPUT_VALID),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_OUTPUT_reg[0] 
       (.C(CLOCK),
        .CE(\PARALLEL_OUTPUT[31]_i_1_n_0 ),
        .D(PARALLEL_BUFFER[0]),
        .Q(PARALLEL_OUTPUT[0]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_OUTPUT_reg[10] 
       (.C(CLOCK),
        .CE(\PARALLEL_OUTPUT[31]_i_1_n_0 ),
        .D(PARALLEL_BUFFER[10]),
        .Q(PARALLEL_OUTPUT[10]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_OUTPUT_reg[11] 
       (.C(CLOCK),
        .CE(\PARALLEL_OUTPUT[31]_i_1_n_0 ),
        .D(PARALLEL_BUFFER[11]),
        .Q(PARALLEL_OUTPUT[11]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_OUTPUT_reg[12] 
       (.C(CLOCK),
        .CE(\PARALLEL_OUTPUT[31]_i_1_n_0 ),
        .D(PARALLEL_BUFFER[12]),
        .Q(PARALLEL_OUTPUT[12]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_OUTPUT_reg[13] 
       (.C(CLOCK),
        .CE(\PARALLEL_OUTPUT[31]_i_1_n_0 ),
        .D(PARALLEL_BUFFER[13]),
        .Q(PARALLEL_OUTPUT[13]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_OUTPUT_reg[14] 
       (.C(CLOCK),
        .CE(\PARALLEL_OUTPUT[31]_i_1_n_0 ),
        .D(PARALLEL_BUFFER[14]),
        .Q(PARALLEL_OUTPUT[14]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_OUTPUT_reg[15] 
       (.C(CLOCK),
        .CE(\PARALLEL_OUTPUT[31]_i_1_n_0 ),
        .D(PARALLEL_BUFFER[15]),
        .Q(PARALLEL_OUTPUT[15]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_OUTPUT_reg[16] 
       (.C(CLOCK),
        .CE(\PARALLEL_OUTPUT[31]_i_1_n_0 ),
        .D(PARALLEL_BUFFER[16]),
        .Q(PARALLEL_OUTPUT[16]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_OUTPUT_reg[17] 
       (.C(CLOCK),
        .CE(\PARALLEL_OUTPUT[31]_i_1_n_0 ),
        .D(PARALLEL_BUFFER[17]),
        .Q(PARALLEL_OUTPUT[17]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_OUTPUT_reg[18] 
       (.C(CLOCK),
        .CE(\PARALLEL_OUTPUT[31]_i_1_n_0 ),
        .D(PARALLEL_BUFFER[18]),
        .Q(PARALLEL_OUTPUT[18]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_OUTPUT_reg[19] 
       (.C(CLOCK),
        .CE(\PARALLEL_OUTPUT[31]_i_1_n_0 ),
        .D(PARALLEL_BUFFER[19]),
        .Q(PARALLEL_OUTPUT[19]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_OUTPUT_reg[1] 
       (.C(CLOCK),
        .CE(\PARALLEL_OUTPUT[31]_i_1_n_0 ),
        .D(PARALLEL_BUFFER[1]),
        .Q(PARALLEL_OUTPUT[1]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_OUTPUT_reg[20] 
       (.C(CLOCK),
        .CE(\PARALLEL_OUTPUT[31]_i_1_n_0 ),
        .D(PARALLEL_BUFFER[20]),
        .Q(PARALLEL_OUTPUT[20]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_OUTPUT_reg[21] 
       (.C(CLOCK),
        .CE(\PARALLEL_OUTPUT[31]_i_1_n_0 ),
        .D(PARALLEL_BUFFER[21]),
        .Q(PARALLEL_OUTPUT[21]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_OUTPUT_reg[22] 
       (.C(CLOCK),
        .CE(\PARALLEL_OUTPUT[31]_i_1_n_0 ),
        .D(PARALLEL_BUFFER[22]),
        .Q(PARALLEL_OUTPUT[22]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_OUTPUT_reg[23] 
       (.C(CLOCK),
        .CE(\PARALLEL_OUTPUT[31]_i_1_n_0 ),
        .D(PARALLEL_BUFFER[23]),
        .Q(PARALLEL_OUTPUT[23]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_OUTPUT_reg[24] 
       (.C(CLOCK),
        .CE(\PARALLEL_OUTPUT[31]_i_1_n_0 ),
        .D(PARALLEL_BUFFER[24]),
        .Q(PARALLEL_OUTPUT[24]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_OUTPUT_reg[25] 
       (.C(CLOCK),
        .CE(\PARALLEL_OUTPUT[31]_i_1_n_0 ),
        .D(PARALLEL_BUFFER[25]),
        .Q(PARALLEL_OUTPUT[25]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_OUTPUT_reg[26] 
       (.C(CLOCK),
        .CE(\PARALLEL_OUTPUT[31]_i_1_n_0 ),
        .D(PARALLEL_BUFFER[26]),
        .Q(PARALLEL_OUTPUT[26]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_OUTPUT_reg[27] 
       (.C(CLOCK),
        .CE(\PARALLEL_OUTPUT[31]_i_1_n_0 ),
        .D(PARALLEL_BUFFER[27]),
        .Q(PARALLEL_OUTPUT[27]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_OUTPUT_reg[28] 
       (.C(CLOCK),
        .CE(\PARALLEL_OUTPUT[31]_i_1_n_0 ),
        .D(PARALLEL_BUFFER[28]),
        .Q(PARALLEL_OUTPUT[28]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_OUTPUT_reg[29] 
       (.C(CLOCK),
        .CE(\PARALLEL_OUTPUT[31]_i_1_n_0 ),
        .D(PARALLEL_BUFFER[29]),
        .Q(PARALLEL_OUTPUT[29]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_OUTPUT_reg[2] 
       (.C(CLOCK),
        .CE(\PARALLEL_OUTPUT[31]_i_1_n_0 ),
        .D(PARALLEL_BUFFER[2]),
        .Q(PARALLEL_OUTPUT[2]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_OUTPUT_reg[30] 
       (.C(CLOCK),
        .CE(\PARALLEL_OUTPUT[31]_i_1_n_0 ),
        .D(PARALLEL_BUFFER[30]),
        .Q(PARALLEL_OUTPUT[30]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_OUTPUT_reg[31] 
       (.C(CLOCK),
        .CE(\PARALLEL_OUTPUT[31]_i_1_n_0 ),
        .D(PARALLEL_BUFFER[31]),
        .Q(PARALLEL_OUTPUT[31]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_OUTPUT_reg[3] 
       (.C(CLOCK),
        .CE(\PARALLEL_OUTPUT[31]_i_1_n_0 ),
        .D(PARALLEL_BUFFER[3]),
        .Q(PARALLEL_OUTPUT[3]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_OUTPUT_reg[4] 
       (.C(CLOCK),
        .CE(\PARALLEL_OUTPUT[31]_i_1_n_0 ),
        .D(PARALLEL_BUFFER[4]),
        .Q(PARALLEL_OUTPUT[4]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_OUTPUT_reg[5] 
       (.C(CLOCK),
        .CE(\PARALLEL_OUTPUT[31]_i_1_n_0 ),
        .D(PARALLEL_BUFFER[5]),
        .Q(PARALLEL_OUTPUT[5]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_OUTPUT_reg[6] 
       (.C(CLOCK),
        .CE(\PARALLEL_OUTPUT[31]_i_1_n_0 ),
        .D(PARALLEL_BUFFER[6]),
        .Q(PARALLEL_OUTPUT[6]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_OUTPUT_reg[7] 
       (.C(CLOCK),
        .CE(\PARALLEL_OUTPUT[31]_i_1_n_0 ),
        .D(PARALLEL_BUFFER[7]),
        .Q(PARALLEL_OUTPUT[7]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_OUTPUT_reg[8] 
       (.C(CLOCK),
        .CE(\PARALLEL_OUTPUT[31]_i_1_n_0 ),
        .D(PARALLEL_BUFFER[8]),
        .Q(PARALLEL_OUTPUT[8]),
        .R(1'b0));
  (* x_interface_ignore = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \PARALLEL_OUTPUT_reg[9] 
       (.C(CLOCK),
        .CE(\PARALLEL_OUTPUT[31]_i_1_n_0 ),
        .D(PARALLEL_BUFFER[9]),
        .Q(PARALLEL_OUTPUT[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000CEAA)) 
    STATE_i_1
       (.I0(STATE_reg_n_0),
        .I1(DESCRAMBLED_OUTPUT_LAST),
        .I2(PARALLEL_BUFFER_FULL),
        .I3(DESCRAMBLED_OUTPUT_VALID),
        .I4(RESET),
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

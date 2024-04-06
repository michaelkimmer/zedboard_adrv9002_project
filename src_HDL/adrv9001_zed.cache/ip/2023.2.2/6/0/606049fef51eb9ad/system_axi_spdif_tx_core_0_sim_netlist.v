// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Sat Apr  6 00:32:44 2024
// Host        : ASUS_ROG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_axi_spdif_tx_core_0_sim_netlist.v
// Design      : system_axi_spdif_tx_core_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_ctrlif
   (FSM_sequential_rd_state_reg_0,
    E,
    \FSM_onehot_wr_state_reg[0]_0 ,
    \s_axi_awaddr[3] ,
    s_axi_arready,
    s_axi_rdata,
    \FSM_onehot_wr_state_reg[2]_0 ,
    \FSM_onehot_wr_state_reg[1]_0 ,
    s_axi_aclk,
    s_axi_awaddr,
    s_axi_wvalid,
    s_axi_awvalid,
    Q,
    \s_axi_rdata[31] ,
    s_axi_rready,
    s_axi_arvalid,
    s_axi_aresetn,
    s_axi_bready,
    s_axi_araddr);
  output FSM_sequential_rd_state_reg_0;
  output [0:0]E;
  output \FSM_onehot_wr_state_reg[0]_0 ;
  output [0:0]\s_axi_awaddr[3] ;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output \FSM_onehot_wr_state_reg[2]_0 ;
  output \FSM_onehot_wr_state_reg[1]_0 ;
  input s_axi_aclk;
  input [1:0]s_axi_awaddr;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input [31:0]Q;
  input [31:0]\s_axi_rdata[31] ;
  input s_axi_rready;
  input s_axi_arvalid;
  input s_axi_aresetn;
  input s_axi_bready;
  input [1:0]s_axi_araddr;

  wire [0:0]E;
  wire \FSM_onehot_wr_state[0]_i_1_n_0 ;
  wire \FSM_onehot_wr_state[1]_i_1_n_0 ;
  wire \FSM_onehot_wr_state[1]_i_2_n_0 ;
  wire \FSM_onehot_wr_state[2]_i_1_n_0 ;
  wire \FSM_onehot_wr_state_reg[0]_0 ;
  wire \FSM_onehot_wr_state_reg[1]_0 ;
  wire \FSM_onehot_wr_state_reg[2]_0 ;
  wire FSM_sequential_rd_state_i_1_n_0;
  wire FSM_sequential_rd_state_reg_0;
  wire [31:0]Q;
  wire \rd_addr[0]_i_1_n_0 ;
  wire \rd_addr[1]_i_1_n_0 ;
  wire \rd_addr_reg_n_0_[0] ;
  wire \rd_addr_reg_n_0_[1] ;
  wire s_axi_aclk;
  wire [1:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [1:0]s_axi_awaddr;
  wire [0:0]\s_axi_awaddr[3] ;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [31:0]s_axi_rdata;
  wire [31:0]\s_axi_rdata[31] ;
  wire s_axi_rready;
  wire s_axi_wvalid;

  LUT6 #(
    .INIT(64'hFF00FE22FFFFFFFF)) 
    \FSM_onehot_wr_state[0]_i_1 
       (.I0(\FSM_onehot_wr_state_reg[0]_0 ),
        .I1(\FSM_onehot_wr_state[1]_i_2_n_0 ),
        .I2(s_axi_bready),
        .I3(\FSM_onehot_wr_state_reg[2]_0 ),
        .I4(\FSM_onehot_wr_state_reg[1]_0 ),
        .I5(s_axi_aresetn),
        .O(\FSM_onehot_wr_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEA000000000000)) 
    \FSM_onehot_wr_state[1]_i_1 
       (.I0(\FSM_onehot_wr_state[1]_i_2_n_0 ),
        .I1(s_axi_bready),
        .I2(\FSM_onehot_wr_state_reg[2]_0 ),
        .I3(\FSM_onehot_wr_state_reg[1]_0 ),
        .I4(\FSM_onehot_wr_state_reg[0]_0 ),
        .I5(s_axi_aresetn),
        .O(\FSM_onehot_wr_state[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_onehot_wr_state[1]_i_2 
       (.I0(s_axi_awvalid),
        .I1(\FSM_onehot_wr_state_reg[0]_0 ),
        .I2(s_axi_wvalid),
        .O(\FSM_onehot_wr_state[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF100000)) 
    \FSM_onehot_wr_state[2]_i_1 
       (.I0(\FSM_onehot_wr_state[1]_i_2_n_0 ),
        .I1(s_axi_bready),
        .I2(\FSM_onehot_wr_state_reg[2]_0 ),
        .I3(\FSM_onehot_wr_state_reg[1]_0 ),
        .I4(s_axi_aresetn),
        .O(\FSM_onehot_wr_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "idle:001,ack:010,resp:100," *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_wr_state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_wr_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_wr_state_reg[0]_0 ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "idle:001,ack:010,resp:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wr_state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_wr_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_wr_state_reg[1]_0 ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "idle:001,ack:010,resp:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wr_state_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_wr_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_wr_state_reg[2]_0 ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h7200)) 
    FSM_sequential_rd_state_i_1
       (.I0(FSM_sequential_rd_state_reg_0),
        .I1(s_axi_rready),
        .I2(s_axi_arvalid),
        .I3(s_axi_aresetn),
        .O(FSM_sequential_rd_state_i_1_n_0));
  (* FSM_ENCODED_STATES = "idle:0,resp:1," *) 
  FDRE #(
    .INIT(1'b0)) 
    FSM_sequential_rd_state_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(FSM_sequential_rd_state_i_1_n_0),
        .Q(FSM_sequential_rd_state_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \chstatus_reg[31]_i_1 
       (.I0(s_axi_awaddr[1]),
        .I1(s_axi_awaddr[0]),
        .I2(s_axi_wvalid),
        .I3(\FSM_onehot_wr_state_reg[0]_0 ),
        .I4(s_axi_awvalid),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \config_reg[31]_i_2 
       (.I0(s_axi_awaddr[1]),
        .I1(s_axi_awaddr[0]),
        .I2(s_axi_wvalid),
        .I3(\FSM_onehot_wr_state_reg[0]_0 ),
        .I4(s_axi_awvalid),
        .O(\s_axi_awaddr[3] ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \rd_addr[0]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(FSM_sequential_rd_state_reg_0),
        .I2(s_axi_aresetn),
        .I3(s_axi_arvalid),
        .I4(\rd_addr_reg_n_0_[0] ),
        .O(\rd_addr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \rd_addr[1]_i_1 
       (.I0(s_axi_araddr[1]),
        .I1(FSM_sequential_rd_state_reg_0),
        .I2(s_axi_aresetn),
        .I3(s_axi_arvalid),
        .I4(\rd_addr_reg_n_0_[1] ),
        .O(\rd_addr[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\rd_addr[0]_i_1_n_0 ),
        .Q(\rd_addr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\rd_addr[1]_i_1_n_0 ),
        .Q(\rd_addr_reg_n_0_[1] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT1 #(
    .INIT(2'h1)) 
    s_axi_arready_INST_0
       (.I0(FSM_sequential_rd_state_reg_0),
        .O(s_axi_arready));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \s_axi_rdata[0]_INST_0 
       (.I0(Q[0]),
        .I1(\s_axi_rdata[31] [0]),
        .I2(\rd_addr_reg_n_0_[1] ),
        .I3(\rd_addr_reg_n_0_[0] ),
        .O(s_axi_rdata[0]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \s_axi_rdata[10]_INST_0 
       (.I0(Q[10]),
        .I1(\s_axi_rdata[31] [10]),
        .I2(\rd_addr_reg_n_0_[1] ),
        .I3(\rd_addr_reg_n_0_[0] ),
        .O(s_axi_rdata[10]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \s_axi_rdata[11]_INST_0 
       (.I0(Q[11]),
        .I1(\s_axi_rdata[31] [11]),
        .I2(\rd_addr_reg_n_0_[1] ),
        .I3(\rd_addr_reg_n_0_[0] ),
        .O(s_axi_rdata[11]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \s_axi_rdata[12]_INST_0 
       (.I0(Q[12]),
        .I1(\s_axi_rdata[31] [12]),
        .I2(\rd_addr_reg_n_0_[1] ),
        .I3(\rd_addr_reg_n_0_[0] ),
        .O(s_axi_rdata[12]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \s_axi_rdata[13]_INST_0 
       (.I0(Q[13]),
        .I1(\s_axi_rdata[31] [13]),
        .I2(\rd_addr_reg_n_0_[1] ),
        .I3(\rd_addr_reg_n_0_[0] ),
        .O(s_axi_rdata[13]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \s_axi_rdata[14]_INST_0 
       (.I0(Q[14]),
        .I1(\s_axi_rdata[31] [14]),
        .I2(\rd_addr_reg_n_0_[1] ),
        .I3(\rd_addr_reg_n_0_[0] ),
        .O(s_axi_rdata[14]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \s_axi_rdata[15]_INST_0 
       (.I0(Q[15]),
        .I1(\s_axi_rdata[31] [15]),
        .I2(\rd_addr_reg_n_0_[1] ),
        .I3(\rd_addr_reg_n_0_[0] ),
        .O(s_axi_rdata[15]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \s_axi_rdata[16]_INST_0 
       (.I0(Q[16]),
        .I1(\s_axi_rdata[31] [16]),
        .I2(\rd_addr_reg_n_0_[1] ),
        .I3(\rd_addr_reg_n_0_[0] ),
        .O(s_axi_rdata[16]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \s_axi_rdata[17]_INST_0 
       (.I0(Q[17]),
        .I1(\s_axi_rdata[31] [17]),
        .I2(\rd_addr_reg_n_0_[1] ),
        .I3(\rd_addr_reg_n_0_[0] ),
        .O(s_axi_rdata[17]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \s_axi_rdata[18]_INST_0 
       (.I0(Q[18]),
        .I1(\s_axi_rdata[31] [18]),
        .I2(\rd_addr_reg_n_0_[1] ),
        .I3(\rd_addr_reg_n_0_[0] ),
        .O(s_axi_rdata[18]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \s_axi_rdata[19]_INST_0 
       (.I0(Q[19]),
        .I1(\s_axi_rdata[31] [19]),
        .I2(\rd_addr_reg_n_0_[1] ),
        .I3(\rd_addr_reg_n_0_[0] ),
        .O(s_axi_rdata[19]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \s_axi_rdata[1]_INST_0 
       (.I0(Q[1]),
        .I1(\s_axi_rdata[31] [1]),
        .I2(\rd_addr_reg_n_0_[1] ),
        .I3(\rd_addr_reg_n_0_[0] ),
        .O(s_axi_rdata[1]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \s_axi_rdata[20]_INST_0 
       (.I0(Q[20]),
        .I1(\s_axi_rdata[31] [20]),
        .I2(\rd_addr_reg_n_0_[1] ),
        .I3(\rd_addr_reg_n_0_[0] ),
        .O(s_axi_rdata[20]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \s_axi_rdata[21]_INST_0 
       (.I0(Q[21]),
        .I1(\s_axi_rdata[31] [21]),
        .I2(\rd_addr_reg_n_0_[1] ),
        .I3(\rd_addr_reg_n_0_[0] ),
        .O(s_axi_rdata[21]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \s_axi_rdata[22]_INST_0 
       (.I0(Q[22]),
        .I1(\s_axi_rdata[31] [22]),
        .I2(\rd_addr_reg_n_0_[1] ),
        .I3(\rd_addr_reg_n_0_[0] ),
        .O(s_axi_rdata[22]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \s_axi_rdata[23]_INST_0 
       (.I0(Q[23]),
        .I1(\s_axi_rdata[31] [23]),
        .I2(\rd_addr_reg_n_0_[1] ),
        .I3(\rd_addr_reg_n_0_[0] ),
        .O(s_axi_rdata[23]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \s_axi_rdata[24]_INST_0 
       (.I0(Q[24]),
        .I1(\s_axi_rdata[31] [24]),
        .I2(\rd_addr_reg_n_0_[1] ),
        .I3(\rd_addr_reg_n_0_[0] ),
        .O(s_axi_rdata[24]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \s_axi_rdata[25]_INST_0 
       (.I0(Q[25]),
        .I1(\s_axi_rdata[31] [25]),
        .I2(\rd_addr_reg_n_0_[1] ),
        .I3(\rd_addr_reg_n_0_[0] ),
        .O(s_axi_rdata[25]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \s_axi_rdata[26]_INST_0 
       (.I0(Q[26]),
        .I1(\s_axi_rdata[31] [26]),
        .I2(\rd_addr_reg_n_0_[1] ),
        .I3(\rd_addr_reg_n_0_[0] ),
        .O(s_axi_rdata[26]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \s_axi_rdata[27]_INST_0 
       (.I0(Q[27]),
        .I1(\s_axi_rdata[31] [27]),
        .I2(\rd_addr_reg_n_0_[1] ),
        .I3(\rd_addr_reg_n_0_[0] ),
        .O(s_axi_rdata[27]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \s_axi_rdata[28]_INST_0 
       (.I0(Q[28]),
        .I1(\s_axi_rdata[31] [28]),
        .I2(\rd_addr_reg_n_0_[1] ),
        .I3(\rd_addr_reg_n_0_[0] ),
        .O(s_axi_rdata[28]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \s_axi_rdata[29]_INST_0 
       (.I0(Q[29]),
        .I1(\s_axi_rdata[31] [29]),
        .I2(\rd_addr_reg_n_0_[1] ),
        .I3(\rd_addr_reg_n_0_[0] ),
        .O(s_axi_rdata[29]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \s_axi_rdata[2]_INST_0 
       (.I0(Q[2]),
        .I1(\s_axi_rdata[31] [2]),
        .I2(\rd_addr_reg_n_0_[1] ),
        .I3(\rd_addr_reg_n_0_[0] ),
        .O(s_axi_rdata[2]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \s_axi_rdata[30]_INST_0 
       (.I0(Q[30]),
        .I1(\s_axi_rdata[31] [30]),
        .I2(\rd_addr_reg_n_0_[1] ),
        .I3(\rd_addr_reg_n_0_[0] ),
        .O(s_axi_rdata[30]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \s_axi_rdata[31]_INST_0 
       (.I0(Q[31]),
        .I1(\s_axi_rdata[31] [31]),
        .I2(\rd_addr_reg_n_0_[1] ),
        .I3(\rd_addr_reg_n_0_[0] ),
        .O(s_axi_rdata[31]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \s_axi_rdata[3]_INST_0 
       (.I0(Q[3]),
        .I1(\s_axi_rdata[31] [3]),
        .I2(\rd_addr_reg_n_0_[1] ),
        .I3(\rd_addr_reg_n_0_[0] ),
        .O(s_axi_rdata[3]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \s_axi_rdata[4]_INST_0 
       (.I0(Q[4]),
        .I1(\s_axi_rdata[31] [4]),
        .I2(\rd_addr_reg_n_0_[1] ),
        .I3(\rd_addr_reg_n_0_[0] ),
        .O(s_axi_rdata[4]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \s_axi_rdata[5]_INST_0 
       (.I0(Q[5]),
        .I1(\s_axi_rdata[31] [5]),
        .I2(\rd_addr_reg_n_0_[1] ),
        .I3(\rd_addr_reg_n_0_[0] ),
        .O(s_axi_rdata[5]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \s_axi_rdata[6]_INST_0 
       (.I0(Q[6]),
        .I1(\s_axi_rdata[31] [6]),
        .I2(\rd_addr_reg_n_0_[1] ),
        .I3(\rd_addr_reg_n_0_[0] ),
        .O(s_axi_rdata[6]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \s_axi_rdata[7]_INST_0 
       (.I0(Q[7]),
        .I1(\s_axi_rdata[31] [7]),
        .I2(\rd_addr_reg_n_0_[1] ),
        .I3(\rd_addr_reg_n_0_[0] ),
        .O(s_axi_rdata[7]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \s_axi_rdata[8]_INST_0 
       (.I0(Q[8]),
        .I1(\s_axi_rdata[31] [8]),
        .I2(\rd_addr_reg_n_0_[1] ),
        .I3(\rd_addr_reg_n_0_[0] ),
        .O(s_axi_rdata[8]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \s_axi_rdata[9]_INST_0 
       (.I0(Q[9]),
        .I1(\s_axi_rdata[31] [9]),
        .I2(\rd_addr_reg_n_0_[1] ),
        .I3(\rd_addr_reg_n_0_[0] ),
        .O(s_axi_rdata[9]));
endmodule

(* DEVICE_FAMILY = "virtex6" *) (* DMA_TYPE = "1" *) (* S_AXI_ADDRESS_WIDTH = "16" *) 
(* S_AXI_DATA_WIDTH = "32" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_spdif_tx
   (spdif_data_clk,
    spdif_tx_o,
    s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_rready,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_awready,
    s_axis_aclk,
    s_axis_aresetn,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tlast,
    s_axis_tvalid,
    dma_req_aclk,
    dma_req_rstn,
    dma_req_davalid,
    dma_req_datype,
    dma_req_daready,
    dma_req_drvalid,
    dma_req_drtype,
    dma_req_drlast,
    dma_req_drready);
  input spdif_data_clk;
  output spdif_tx_o;
  input s_axi_aclk;
  input s_axi_aresetn;
  input [15:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  input s_axi_awvalid;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  input s_axi_bready;
  input [15:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  input s_axi_rready;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  output s_axi_awready;
  input s_axis_aclk;
  input s_axis_aresetn;
  output s_axis_tready;
  input [31:0]s_axis_tdata;
  input s_axis_tlast;
  input s_axis_tvalid;
  input dma_req_aclk;
  input dma_req_rstn;
  input dma_req_davalid;
  input [1:0]dma_req_datype;
  output dma_req_daready;
  output dma_req_drvalid;
  output [1:0]dma_req_drtype;
  output dma_req_drlast;
  input dma_req_drready;

  wire \<const0> ;
  wire TENC_n_3;
  wire [15:1]ch_status;
  wire channel;
  wire [1:0]chstat_freq;
  wire chstatus_reg;
  wire \chstatus_reg_reg_n_0_[10] ;
  wire \chstatus_reg_reg_n_0_[11] ;
  wire \chstatus_reg_reg_n_0_[12] ;
  wire \chstatus_reg_reg_n_0_[13] ;
  wire \chstatus_reg_reg_n_0_[14] ;
  wire \chstatus_reg_reg_n_0_[15] ;
  wire \chstatus_reg_reg_n_0_[16] ;
  wire \chstatus_reg_reg_n_0_[17] ;
  wire \chstatus_reg_reg_n_0_[18] ;
  wire \chstatus_reg_reg_n_0_[19] ;
  wire \chstatus_reg_reg_n_0_[20] ;
  wire \chstatus_reg_reg_n_0_[21] ;
  wire \chstatus_reg_reg_n_0_[22] ;
  wire \chstatus_reg_reg_n_0_[23] ;
  wire \chstatus_reg_reg_n_0_[24] ;
  wire \chstatus_reg_reg_n_0_[25] ;
  wire \chstatus_reg_reg_n_0_[26] ;
  wire \chstatus_reg_reg_n_0_[27] ;
  wire \chstatus_reg_reg_n_0_[28] ;
  wire \chstatus_reg_reg_n_0_[29] ;
  wire \chstatus_reg_reg_n_0_[30] ;
  wire \chstatus_reg_reg_n_0_[31] ;
  wire \chstatus_reg_reg_n_0_[4] ;
  wire \chstatus_reg_reg_n_0_[5] ;
  wire \chstatus_reg_reg_n_0_[8] ;
  wire \chstatus_reg_reg_n_0_[9] ;
  wire [7:0]conf_ratio;
  wire conf_txdata;
  wire config_reg;
  wire \config_reg[31]_i_1_n_0 ;
  wire \config_reg_reg_n_0_[0] ;
  wire \config_reg_reg_n_0_[16] ;
  wire \config_reg_reg_n_0_[17] ;
  wire \config_reg_reg_n_0_[18] ;
  wire \config_reg_reg_n_0_[19] ;
  wire \config_reg_reg_n_0_[20] ;
  wire \config_reg_reg_n_0_[21] ;
  wire \config_reg_reg_n_0_[22] ;
  wire \config_reg_reg_n_0_[23] ;
  wire \config_reg_reg_n_0_[24] ;
  wire \config_reg_reg_n_0_[25] ;
  wire \config_reg_reg_n_0_[26] ;
  wire \config_reg_reg_n_0_[27] ;
  wire \config_reg_reg_n_0_[28] ;
  wire \config_reg_reg_n_0_[29] ;
  wire \config_reg_reg_n_0_[2] ;
  wire \config_reg_reg_n_0_[30] ;
  wire \config_reg_reg_n_0_[31] ;
  wire \config_reg_reg_n_0_[3] ;
  wire \config_reg_reg_n_0_[4] ;
  wire \config_reg_reg_n_0_[5] ;
  wire \config_reg_reg_n_0_[6] ;
  wire \config_reg_reg_n_0_[7] ;
  wire ctrlif_n_2;
  wire dma_req_aclk;
  wire [1:0]dma_req_datype;
  wire dma_req_davalid;
  wire dma_req_drready;
  wire [1:1]\^dma_req_drtype ;
  wire dma_req_drvalid;
  wire dma_req_rstn;
  wire [0:0]\fifo/rd_addr ;
  wire \fifo/rd_addr0 ;
  wire [23:8]p_1_in;
  wire \pl330_dma_gen.fifo_n_1 ;
  wire s_axi_aclk;
  wire [15:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [15:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire sample_data_ack;
  wire spdif_data_clk;
  wire spdif_tx_o;

  assign dma_req_daready = \<const0> ;
  assign dma_req_drlast = \<const0> ;
  assign dma_req_drtype[1] = \^dma_req_drtype [1];
  assign dma_req_drtype[0] = \<const0> ;
  assign s_axi_awready = s_axi_wready;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axis_tready = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_encoder TENC
       (.D(p_1_in),
        .Q({conf_ratio,conf_txdata,\config_reg_reg_n_0_[0] }),
        .channel(channel),
        .channel_reg_0(TENC_n_3),
        .rd_addr(\fifo/rd_addr ),
        .rd_addr0(\fifo/rd_addr0 ),
        .\rd_addr_reg[0] (\pl330_dma_gen.fifo_n_1 ),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .sample_data_ack(sample_data_ack),
        .spdif_data_clk(spdif_data_clk),
        .spdif_out_i_11_0({chstat_freq,ch_status[15],ch_status[3:1]}),
        .spdif_tx_o(spdif_tx_o));
  FDRE \chstatus_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(chstatus_reg),
        .D(s_axi_wdata[0]),
        .Q(ch_status[1]),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \chstatus_reg_reg[10] 
       (.C(s_axi_aclk),
        .CE(chstatus_reg),
        .D(s_axi_wdata[10]),
        .Q(\chstatus_reg_reg_n_0_[10] ),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \chstatus_reg_reg[11] 
       (.C(s_axi_aclk),
        .CE(chstatus_reg),
        .D(s_axi_wdata[11]),
        .Q(\chstatus_reg_reg_n_0_[11] ),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \chstatus_reg_reg[12] 
       (.C(s_axi_aclk),
        .CE(chstatus_reg),
        .D(s_axi_wdata[12]),
        .Q(\chstatus_reg_reg_n_0_[12] ),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \chstatus_reg_reg[13] 
       (.C(s_axi_aclk),
        .CE(chstatus_reg),
        .D(s_axi_wdata[13]),
        .Q(\chstatus_reg_reg_n_0_[13] ),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \chstatus_reg_reg[14] 
       (.C(s_axi_aclk),
        .CE(chstatus_reg),
        .D(s_axi_wdata[14]),
        .Q(\chstatus_reg_reg_n_0_[14] ),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \chstatus_reg_reg[15] 
       (.C(s_axi_aclk),
        .CE(chstatus_reg),
        .D(s_axi_wdata[15]),
        .Q(\chstatus_reg_reg_n_0_[15] ),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \chstatus_reg_reg[16] 
       (.C(s_axi_aclk),
        .CE(chstatus_reg),
        .D(s_axi_wdata[16]),
        .Q(\chstatus_reg_reg_n_0_[16] ),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \chstatus_reg_reg[17] 
       (.C(s_axi_aclk),
        .CE(chstatus_reg),
        .D(s_axi_wdata[17]),
        .Q(\chstatus_reg_reg_n_0_[17] ),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \chstatus_reg_reg[18] 
       (.C(s_axi_aclk),
        .CE(chstatus_reg),
        .D(s_axi_wdata[18]),
        .Q(\chstatus_reg_reg_n_0_[18] ),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \chstatus_reg_reg[19] 
       (.C(s_axi_aclk),
        .CE(chstatus_reg),
        .D(s_axi_wdata[19]),
        .Q(\chstatus_reg_reg_n_0_[19] ),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \chstatus_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(chstatus_reg),
        .D(s_axi_wdata[1]),
        .Q(ch_status[2]),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \chstatus_reg_reg[20] 
       (.C(s_axi_aclk),
        .CE(chstatus_reg),
        .D(s_axi_wdata[20]),
        .Q(\chstatus_reg_reg_n_0_[20] ),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \chstatus_reg_reg[21] 
       (.C(s_axi_aclk),
        .CE(chstatus_reg),
        .D(s_axi_wdata[21]),
        .Q(\chstatus_reg_reg_n_0_[21] ),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \chstatus_reg_reg[22] 
       (.C(s_axi_aclk),
        .CE(chstatus_reg),
        .D(s_axi_wdata[22]),
        .Q(\chstatus_reg_reg_n_0_[22] ),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \chstatus_reg_reg[23] 
       (.C(s_axi_aclk),
        .CE(chstatus_reg),
        .D(s_axi_wdata[23]),
        .Q(\chstatus_reg_reg_n_0_[23] ),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \chstatus_reg_reg[24] 
       (.C(s_axi_aclk),
        .CE(chstatus_reg),
        .D(s_axi_wdata[24]),
        .Q(\chstatus_reg_reg_n_0_[24] ),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \chstatus_reg_reg[25] 
       (.C(s_axi_aclk),
        .CE(chstatus_reg),
        .D(s_axi_wdata[25]),
        .Q(\chstatus_reg_reg_n_0_[25] ),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \chstatus_reg_reg[26] 
       (.C(s_axi_aclk),
        .CE(chstatus_reg),
        .D(s_axi_wdata[26]),
        .Q(\chstatus_reg_reg_n_0_[26] ),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \chstatus_reg_reg[27] 
       (.C(s_axi_aclk),
        .CE(chstatus_reg),
        .D(s_axi_wdata[27]),
        .Q(\chstatus_reg_reg_n_0_[27] ),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \chstatus_reg_reg[28] 
       (.C(s_axi_aclk),
        .CE(chstatus_reg),
        .D(s_axi_wdata[28]),
        .Q(\chstatus_reg_reg_n_0_[28] ),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \chstatus_reg_reg[29] 
       (.C(s_axi_aclk),
        .CE(chstatus_reg),
        .D(s_axi_wdata[29]),
        .Q(\chstatus_reg_reg_n_0_[29] ),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \chstatus_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(chstatus_reg),
        .D(s_axi_wdata[2]),
        .Q(ch_status[3]),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \chstatus_reg_reg[30] 
       (.C(s_axi_aclk),
        .CE(chstatus_reg),
        .D(s_axi_wdata[30]),
        .Q(\chstatus_reg_reg_n_0_[30] ),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \chstatus_reg_reg[31] 
       (.C(s_axi_aclk),
        .CE(chstatus_reg),
        .D(s_axi_wdata[31]),
        .Q(\chstatus_reg_reg_n_0_[31] ),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \chstatus_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(chstatus_reg),
        .D(s_axi_wdata[3]),
        .Q(ch_status[15]),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \chstatus_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(chstatus_reg),
        .D(s_axi_wdata[4]),
        .Q(\chstatus_reg_reg_n_0_[4] ),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \chstatus_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(chstatus_reg),
        .D(s_axi_wdata[5]),
        .Q(\chstatus_reg_reg_n_0_[5] ),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \chstatus_reg_reg[6] 
       (.C(s_axi_aclk),
        .CE(chstatus_reg),
        .D(s_axi_wdata[6]),
        .Q(chstat_freq[0]),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \chstatus_reg_reg[7] 
       (.C(s_axi_aclk),
        .CE(chstatus_reg),
        .D(s_axi_wdata[7]),
        .Q(chstat_freq[1]),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \chstatus_reg_reg[8] 
       (.C(s_axi_aclk),
        .CE(chstatus_reg),
        .D(s_axi_wdata[8]),
        .Q(\chstatus_reg_reg_n_0_[8] ),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \chstatus_reg_reg[9] 
       (.C(s_axi_aclk),
        .CE(chstatus_reg),
        .D(s_axi_wdata[9]),
        .Q(\chstatus_reg_reg_n_0_[9] ),
        .R(\config_reg[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \config_reg[31]_i_1 
       (.I0(s_axi_aresetn),
        .O(\config_reg[31]_i_1_n_0 ));
  FDRE \config_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(config_reg),
        .D(s_axi_wdata[0]),
        .Q(\config_reg_reg_n_0_[0] ),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \config_reg_reg[10] 
       (.C(s_axi_aclk),
        .CE(config_reg),
        .D(s_axi_wdata[10]),
        .Q(conf_ratio[2]),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \config_reg_reg[11] 
       (.C(s_axi_aclk),
        .CE(config_reg),
        .D(s_axi_wdata[11]),
        .Q(conf_ratio[3]),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \config_reg_reg[12] 
       (.C(s_axi_aclk),
        .CE(config_reg),
        .D(s_axi_wdata[12]),
        .Q(conf_ratio[4]),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \config_reg_reg[13] 
       (.C(s_axi_aclk),
        .CE(config_reg),
        .D(s_axi_wdata[13]),
        .Q(conf_ratio[5]),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \config_reg_reg[14] 
       (.C(s_axi_aclk),
        .CE(config_reg),
        .D(s_axi_wdata[14]),
        .Q(conf_ratio[6]),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \config_reg_reg[15] 
       (.C(s_axi_aclk),
        .CE(config_reg),
        .D(s_axi_wdata[15]),
        .Q(conf_ratio[7]),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \config_reg_reg[16] 
       (.C(s_axi_aclk),
        .CE(config_reg),
        .D(s_axi_wdata[16]),
        .Q(\config_reg_reg_n_0_[16] ),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \config_reg_reg[17] 
       (.C(s_axi_aclk),
        .CE(config_reg),
        .D(s_axi_wdata[17]),
        .Q(\config_reg_reg_n_0_[17] ),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \config_reg_reg[18] 
       (.C(s_axi_aclk),
        .CE(config_reg),
        .D(s_axi_wdata[18]),
        .Q(\config_reg_reg_n_0_[18] ),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \config_reg_reg[19] 
       (.C(s_axi_aclk),
        .CE(config_reg),
        .D(s_axi_wdata[19]),
        .Q(\config_reg_reg_n_0_[19] ),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \config_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(config_reg),
        .D(s_axi_wdata[1]),
        .Q(conf_txdata),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \config_reg_reg[20] 
       (.C(s_axi_aclk),
        .CE(config_reg),
        .D(s_axi_wdata[20]),
        .Q(\config_reg_reg_n_0_[20] ),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \config_reg_reg[21] 
       (.C(s_axi_aclk),
        .CE(config_reg),
        .D(s_axi_wdata[21]),
        .Q(\config_reg_reg_n_0_[21] ),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \config_reg_reg[22] 
       (.C(s_axi_aclk),
        .CE(config_reg),
        .D(s_axi_wdata[22]),
        .Q(\config_reg_reg_n_0_[22] ),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \config_reg_reg[23] 
       (.C(s_axi_aclk),
        .CE(config_reg),
        .D(s_axi_wdata[23]),
        .Q(\config_reg_reg_n_0_[23] ),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \config_reg_reg[24] 
       (.C(s_axi_aclk),
        .CE(config_reg),
        .D(s_axi_wdata[24]),
        .Q(\config_reg_reg_n_0_[24] ),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \config_reg_reg[25] 
       (.C(s_axi_aclk),
        .CE(config_reg),
        .D(s_axi_wdata[25]),
        .Q(\config_reg_reg_n_0_[25] ),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \config_reg_reg[26] 
       (.C(s_axi_aclk),
        .CE(config_reg),
        .D(s_axi_wdata[26]),
        .Q(\config_reg_reg_n_0_[26] ),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \config_reg_reg[27] 
       (.C(s_axi_aclk),
        .CE(config_reg),
        .D(s_axi_wdata[27]),
        .Q(\config_reg_reg_n_0_[27] ),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \config_reg_reg[28] 
       (.C(s_axi_aclk),
        .CE(config_reg),
        .D(s_axi_wdata[28]),
        .Q(\config_reg_reg_n_0_[28] ),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \config_reg_reg[29] 
       (.C(s_axi_aclk),
        .CE(config_reg),
        .D(s_axi_wdata[29]),
        .Q(\config_reg_reg_n_0_[29] ),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \config_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(config_reg),
        .D(s_axi_wdata[2]),
        .Q(\config_reg_reg_n_0_[2] ),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \config_reg_reg[30] 
       (.C(s_axi_aclk),
        .CE(config_reg),
        .D(s_axi_wdata[30]),
        .Q(\config_reg_reg_n_0_[30] ),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \config_reg_reg[31] 
       (.C(s_axi_aclk),
        .CE(config_reg),
        .D(s_axi_wdata[31]),
        .Q(\config_reg_reg_n_0_[31] ),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \config_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(config_reg),
        .D(s_axi_wdata[3]),
        .Q(\config_reg_reg_n_0_[3] ),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \config_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(config_reg),
        .D(s_axi_wdata[4]),
        .Q(\config_reg_reg_n_0_[4] ),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \config_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(config_reg),
        .D(s_axi_wdata[5]),
        .Q(\config_reg_reg_n_0_[5] ),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \config_reg_reg[6] 
       (.C(s_axi_aclk),
        .CE(config_reg),
        .D(s_axi_wdata[6]),
        .Q(\config_reg_reg_n_0_[6] ),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \config_reg_reg[7] 
       (.C(s_axi_aclk),
        .CE(config_reg),
        .D(s_axi_wdata[7]),
        .Q(\config_reg_reg_n_0_[7] ),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \config_reg_reg[8] 
       (.C(s_axi_aclk),
        .CE(config_reg),
        .D(s_axi_wdata[8]),
        .Q(conf_ratio[0]),
        .R(\config_reg[31]_i_1_n_0 ));
  FDRE \config_reg_reg[9] 
       (.C(s_axi_aclk),
        .CE(config_reg),
        .D(s_axi_wdata[9]),
        .Q(conf_ratio[1]),
        .R(\config_reg[31]_i_1_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_ctrlif ctrlif
       (.E(chstatus_reg),
        .\FSM_onehot_wr_state_reg[0]_0 (ctrlif_n_2),
        .\FSM_onehot_wr_state_reg[1]_0 (s_axi_wready),
        .\FSM_onehot_wr_state_reg[2]_0 (s_axi_bvalid),
        .FSM_sequential_rd_state_reg_0(s_axi_rvalid),
        .Q({\chstatus_reg_reg_n_0_[31] ,\chstatus_reg_reg_n_0_[30] ,\chstatus_reg_reg_n_0_[29] ,\chstatus_reg_reg_n_0_[28] ,\chstatus_reg_reg_n_0_[27] ,\chstatus_reg_reg_n_0_[26] ,\chstatus_reg_reg_n_0_[25] ,\chstatus_reg_reg_n_0_[24] ,\chstatus_reg_reg_n_0_[23] ,\chstatus_reg_reg_n_0_[22] ,\chstatus_reg_reg_n_0_[21] ,\chstatus_reg_reg_n_0_[20] ,\chstatus_reg_reg_n_0_[19] ,\chstatus_reg_reg_n_0_[18] ,\chstatus_reg_reg_n_0_[17] ,\chstatus_reg_reg_n_0_[16] ,\chstatus_reg_reg_n_0_[15] ,\chstatus_reg_reg_n_0_[14] ,\chstatus_reg_reg_n_0_[13] ,\chstatus_reg_reg_n_0_[12] ,\chstatus_reg_reg_n_0_[11] ,\chstatus_reg_reg_n_0_[10] ,\chstatus_reg_reg_n_0_[9] ,\chstatus_reg_reg_n_0_[8] ,chstat_freq,\chstatus_reg_reg_n_0_[5] ,\chstatus_reg_reg_n_0_[4] ,ch_status[15],ch_status[3:1]}),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[3:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[3:2]),
        .\s_axi_awaddr[3] (config_reg),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_rdata(s_axi_rdata),
        .\s_axi_rdata[31] ({\config_reg_reg_n_0_[31] ,\config_reg_reg_n_0_[30] ,\config_reg_reg_n_0_[29] ,\config_reg_reg_n_0_[28] ,\config_reg_reg_n_0_[27] ,\config_reg_reg_n_0_[26] ,\config_reg_reg_n_0_[25] ,\config_reg_reg_n_0_[24] ,\config_reg_reg_n_0_[23] ,\config_reg_reg_n_0_[22] ,\config_reg_reg_n_0_[21] ,\config_reg_reg_n_0_[20] ,\config_reg_reg_n_0_[19] ,\config_reg_reg_n_0_[18] ,\config_reg_reg_n_0_[17] ,\config_reg_reg_n_0_[16] ,conf_ratio,\config_reg_reg_n_0_[7] ,\config_reg_reg_n_0_[6] ,\config_reg_reg_n_0_[5] ,\config_reg_reg_n_0_[4] ,\config_reg_reg_n_0_[3] ,\config_reg_reg_n_0_[2] ,conf_txdata,\config_reg_reg_n_0_[0] }),
        .s_axi_rready(s_axi_rready),
        .s_axi_wvalid(s_axi_wvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl330_dma_fifo \pl330_dma_gen.fifo 
       (.D(p_1_in),
        .Q(conf_txdata),
        .channel(channel),
        .dma_req_aclk(dma_req_aclk),
        .dma_req_datype(dma_req_datype),
        .dma_req_davalid(dma_req_davalid),
        .dma_req_drready(dma_req_drready),
        .dma_req_drtype(\^dma_req_drtype ),
        .dma_req_rstn(dma_req_rstn),
        .\fifo_ctrl.free_cnt_reg[0] (ctrlif_n_2),
        .not_empty_reg(\pl330_dma_gen.fifo_n_1 ),
        .rd_addr0(\fifo/rd_addr0 ),
        .\rd_addr_reg[0] (\fifo/rd_addr ),
        .\rd_addr_reg[0]_0 (TENC_n_3),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_awaddr(s_axi_awaddr[3:2]),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wvalid(s_axi_wvalid),
        .sample_data_ack(sample_data_ack),
        .\state_reg[0]_0 (dma_req_drvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dma_fifo
   (ADDRC,
    not_empty_reg_0,
    dma_req_drready_0,
    D,
    s_axi_aclk,
    \rd_addr_reg[0]_0 ,
    s_axi_wdata,
    sample_data_ack,
    channel,
    s_axi_aresetn,
    Q,
    rd_addr0,
    s_axi_awaddr,
    s_axi_wvalid,
    \fifo_ctrl.free_cnt_reg[0]_0 ,
    s_axi_awvalid,
    dma_req_drready,
    \state[0]_i_2 ,
    \state[0]_i_2_0 );
  output [0:0]ADDRC;
  output not_empty_reg_0;
  output dma_req_drready_0;
  output [15:0]D;
  input s_axi_aclk;
  input \rd_addr_reg[0]_0 ;
  input [31:0]s_axi_wdata;
  input sample_data_ack;
  input channel;
  input s_axi_aresetn;
  input [0:0]Q;
  input rd_addr0;
  input [1:0]s_axi_awaddr;
  input s_axi_wvalid;
  input \fifo_ctrl.free_cnt_reg[0]_0 ;
  input s_axi_awvalid;
  input dma_req_drready;
  input \state[0]_i_2 ;
  input \state[0]_i_2_0 ;

  wire [0:0]ADDRC;
  wire [15:0]D;
  wire [0:0]Q;
  wire channel;
  wire dma_req_drready;
  wire dma_req_drready_0;
  wire \fifo_ctrl.free_cnt_reg[0]_0 ;
  wire \fifo_ctrl.free_cnt_reg_n_0_[0] ;
  wire \fifo_ctrl.free_cnt_reg_n_0_[1] ;
  wire \fifo_ctrl.free_cnt_reg_n_0_[2] ;
  wire \fifo_ctrl.free_cnt_reg_n_0_[3] ;
  wire [3:0]free_cnt;
  wire not_empty0;
  wire not_empty_reg_0;
  wire not_full0;
  wire not_full_reg_n_0;
  wire [31:0]out_data;
  wire [2:1]rd_addr;
  wire rd_addr0;
  wire \rd_addr[1]_i_1_n_0 ;
  wire \rd_addr[2]_i_1_n_0 ;
  wire \rd_addr[2]_i_2_n_0 ;
  wire \rd_addr_reg[0]_0 ;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [1:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wvalid;
  wire sample_data_ack;
  wire \state[0]_i_2 ;
  wire \state[0]_i_2_0 ;
  wire [2:0]wr_addr;
  wire wr_addr0;
  wire \wr_addr[0]_i_1_n_0 ;
  wire \wr_addr[1]_i_1_n_0 ;
  wire \wr_addr[2]_i_1_n_0 ;
  wire [1:0]NLW_data_fifo_reg_0_7_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_data_fifo_reg_0_7_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_data_fifo_reg_0_7_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_data_fifo_reg_0_7_24_29_DOD_UNCONNECTED;
  wire NLW_data_fifo_reg_0_7_30_31_SPO_UNCONNECTED;
  wire NLW_data_fifo_reg_0_7_30_31__0_SPO_UNCONNECTED;
  wire [1:0]NLW_data_fifo_reg_0_7_6_11_DOD_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DA16.audio[10]_i_1 
       (.I0(out_data[18]),
        .I1(channel),
        .I2(out_data[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DA16.audio[11]_i_1 
       (.I0(out_data[19]),
        .I1(channel),
        .I2(out_data[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DA16.audio[12]_i_1 
       (.I0(out_data[20]),
        .I1(channel),
        .I2(out_data[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DA16.audio[13]_i_1 
       (.I0(out_data[21]),
        .I1(channel),
        .I2(out_data[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DA16.audio[14]_i_1 
       (.I0(out_data[22]),
        .I1(channel),
        .I2(out_data[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DA16.audio[15]_i_1 
       (.I0(out_data[23]),
        .I1(channel),
        .I2(out_data[7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DA16.audio[16]_i_1 
       (.I0(out_data[24]),
        .I1(channel),
        .I2(out_data[8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DA16.audio[17]_i_1 
       (.I0(out_data[25]),
        .I1(channel),
        .I2(out_data[9]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DA16.audio[18]_i_1 
       (.I0(out_data[26]),
        .I1(channel),
        .I2(out_data[10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DA16.audio[19]_i_1 
       (.I0(out_data[27]),
        .I1(channel),
        .I2(out_data[11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DA16.audio[20]_i_1 
       (.I0(out_data[28]),
        .I1(channel),
        .I2(out_data[12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DA16.audio[21]_i_1 
       (.I0(out_data[29]),
        .I1(channel),
        .I2(out_data[13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DA16.audio[22]_i_1 
       (.I0(out_data[30]),
        .I1(channel),
        .I2(out_data[14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DA16.audio[23]_i_2 
       (.I0(out_data[31]),
        .I1(channel),
        .I2(out_data[15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DA16.audio[8]_i_1 
       (.I0(out_data[16]),
        .I1(channel),
        .I2(out_data[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DA16.audio[9]_i_1 
       (.I0(out_data[17]),
        .I1(channel),
        .I2(out_data[1]),
        .O(D[1]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "pl330_dma_gen.fifo/fifo/data_fifo_reg_0_7_0_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M data_fifo_reg_0_7_0_5
       (.ADDRA({1'b0,1'b0,rd_addr,ADDRC}),
        .ADDRB({1'b0,1'b0,rd_addr,ADDRC}),
        .ADDRC({1'b0,1'b0,rd_addr,ADDRC}),
        .ADDRD({1'b0,1'b0,wr_addr}),
        .DIA(s_axi_wdata[1:0]),
        .DIB(s_axi_wdata[3:2]),
        .DIC(s_axi_wdata[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(out_data[1:0]),
        .DOB(out_data[3:2]),
        .DOC(out_data[5:4]),
        .DOD(NLW_data_fifo_reg_0_7_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(s_axi_aclk),
        .WE(not_full_reg_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "pl330_dma_gen.fifo/fifo/data_fifo_reg_0_7_12_17" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M data_fifo_reg_0_7_12_17
       (.ADDRA({1'b0,1'b0,rd_addr,ADDRC}),
        .ADDRB({1'b0,1'b0,rd_addr,ADDRC}),
        .ADDRC({1'b0,1'b0,rd_addr,ADDRC}),
        .ADDRD({1'b0,1'b0,wr_addr}),
        .DIA(s_axi_wdata[13:12]),
        .DIB(s_axi_wdata[15:14]),
        .DIC(s_axi_wdata[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(out_data[13:12]),
        .DOB(out_data[15:14]),
        .DOC(out_data[17:16]),
        .DOD(NLW_data_fifo_reg_0_7_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(s_axi_aclk),
        .WE(not_full_reg_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "pl330_dma_gen.fifo/fifo/data_fifo_reg_0_7_18_23" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M data_fifo_reg_0_7_18_23
       (.ADDRA({1'b0,1'b0,rd_addr,ADDRC}),
        .ADDRB({1'b0,1'b0,rd_addr,ADDRC}),
        .ADDRC({1'b0,1'b0,rd_addr,ADDRC}),
        .ADDRD({1'b0,1'b0,wr_addr}),
        .DIA(s_axi_wdata[19:18]),
        .DIB(s_axi_wdata[21:20]),
        .DIC(s_axi_wdata[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(out_data[19:18]),
        .DOB(out_data[21:20]),
        .DOC(out_data[23:22]),
        .DOD(NLW_data_fifo_reg_0_7_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(s_axi_aclk),
        .WE(not_full_reg_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "pl330_dma_gen.fifo/fifo/data_fifo_reg_0_7_24_29" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "29" *) 
  RAM32M data_fifo_reg_0_7_24_29
       (.ADDRA({1'b0,1'b0,rd_addr,ADDRC}),
        .ADDRB({1'b0,1'b0,rd_addr,ADDRC}),
        .ADDRC({1'b0,1'b0,rd_addr,ADDRC}),
        .ADDRD({1'b0,1'b0,wr_addr}),
        .DIA(s_axi_wdata[25:24]),
        .DIB(s_axi_wdata[27:26]),
        .DIC(s_axi_wdata[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(out_data[25:24]),
        .DOB(out_data[27:26]),
        .DOC(out_data[29:28]),
        .DOD(NLW_data_fifo_reg_0_7_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(s_axi_aclk),
        .WE(not_full_reg_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "pl330_dma_gen.fifo/fifo/data_fifo_reg_0_7_30_31" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1D data_fifo_reg_0_7_30_31
       (.A0(wr_addr[0]),
        .A1(wr_addr[1]),
        .A2(wr_addr[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_wdata[30]),
        .DPO(out_data[30]),
        .DPRA0(ADDRC),
        .DPRA1(rd_addr[1]),
        .DPRA2(rd_addr[2]),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_data_fifo_reg_0_7_30_31_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(not_full_reg_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "pl330_dma_gen.fifo/fifo/data_fifo_reg_0_7_30_31" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1D data_fifo_reg_0_7_30_31__0
       (.A0(wr_addr[0]),
        .A1(wr_addr[1]),
        .A2(wr_addr[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_wdata[31]),
        .DPO(out_data[31]),
        .DPRA0(ADDRC),
        .DPRA1(rd_addr[1]),
        .DPRA2(rd_addr[2]),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_data_fifo_reg_0_7_30_31__0_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(not_full_reg_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "pl330_dma_gen.fifo/fifo/data_fifo_reg_0_7_6_11" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M data_fifo_reg_0_7_6_11
       (.ADDRA({1'b0,1'b0,rd_addr,ADDRC}),
        .ADDRB({1'b0,1'b0,rd_addr,ADDRC}),
        .ADDRC({1'b0,1'b0,rd_addr,ADDRC}),
        .ADDRD({1'b0,1'b0,wr_addr}),
        .DIA(s_axi_wdata[7:6]),
        .DIB(s_axi_wdata[9:8]),
        .DIC(s_axi_wdata[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(out_data[7:6]),
        .DOB(out_data[9:8]),
        .DOC(out_data[11:10]),
        .DOD(NLW_data_fifo_reg_0_7_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(s_axi_aclk),
        .WE(not_full_reg_n_0));
  LUT5 #(
    .INIT(32'h95556AAA)) 
    \fifo_ctrl.free_cnt[0]_i_1 
       (.I0(\fifo_ctrl.free_cnt_reg_n_0_[0] ),
        .I1(channel),
        .I2(sample_data_ack),
        .I3(not_empty_reg_0),
        .I4(wr_addr0),
        .O(free_cnt[0]));
  LUT6 #(
    .INIT(64'hC99999996CCCCCCC)) 
    \fifo_ctrl.free_cnt[1]_i_1 
       (.I0(\fifo_ctrl.free_cnt_reg_n_0_[0] ),
        .I1(\fifo_ctrl.free_cnt_reg_n_0_[1] ),
        .I2(channel),
        .I3(sample_data_ack),
        .I4(not_empty_reg_0),
        .I5(wr_addr0),
        .O(free_cnt[1]));
  LUT5 #(
    .INIT(32'h9AAAAAA6)) 
    \fifo_ctrl.free_cnt[2]_i_1 
       (.I0(\fifo_ctrl.free_cnt_reg_n_0_[2] ),
        .I1(wr_addr0),
        .I2(rd_addr0),
        .I3(\fifo_ctrl.free_cnt_reg_n_0_[0] ),
        .I4(\fifo_ctrl.free_cnt_reg_n_0_[1] ),
        .O(free_cnt[2]));
  LUT6 #(
    .INIT(64'h9AAAAAAAAAAAAAA6)) 
    \fifo_ctrl.free_cnt[3]_i_1 
       (.I0(\fifo_ctrl.free_cnt_reg_n_0_[3] ),
        .I1(wr_addr0),
        .I2(rd_addr0),
        .I3(\fifo_ctrl.free_cnt_reg_n_0_[0] ),
        .I4(\fifo_ctrl.free_cnt_reg_n_0_[1] ),
        .I5(\fifo_ctrl.free_cnt_reg_n_0_[2] ),
        .O(free_cnt[3]));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_ctrl.free_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(free_cnt[0]),
        .Q(\fifo_ctrl.free_cnt_reg_n_0_[0] ),
        .R(\rd_addr[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_ctrl.free_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(free_cnt[1]),
        .Q(\fifo_ctrl.free_cnt_reg_n_0_[1] ),
        .R(\rd_addr[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_ctrl.free_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(free_cnt[2]),
        .Q(\fifo_ctrl.free_cnt_reg_n_0_[2] ),
        .R(\rd_addr[2]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \fifo_ctrl.free_cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(free_cnt[3]),
        .Q(\fifo_ctrl.free_cnt_reg_n_0_[3] ),
        .S(\rd_addr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDBFFFFDFFFFFD)) 
    not_empty_i_1
       (.I0(\fifo_ctrl.free_cnt_reg_n_0_[3] ),
        .I1(\fifo_ctrl.free_cnt_reg_n_0_[2] ),
        .I2(\fifo_ctrl.free_cnt_reg_n_0_[1] ),
        .I3(rd_addr0),
        .I4(wr_addr0),
        .I5(\fifo_ctrl.free_cnt_reg_n_0_[0] ),
        .O(not_empty0));
  FDRE not_empty_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(not_empty0),
        .Q(not_empty_reg_0),
        .R(\rd_addr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFFFEEFFFFE)) 
    not_full_i_1
       (.I0(\fifo_ctrl.free_cnt_reg_n_0_[2] ),
        .I1(\fifo_ctrl.free_cnt_reg_n_0_[1] ),
        .I2(\fifo_ctrl.free_cnt_reg_n_0_[0] ),
        .I3(rd_addr0),
        .I4(wr_addr0),
        .I5(\fifo_ctrl.free_cnt_reg_n_0_[3] ),
        .O(not_full0));
  FDSE not_full_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(not_full0),
        .Q(not_full_reg_n_0),
        .S(\rd_addr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \rd_addr[1]_i_1 
       (.I0(ADDRC),
        .I1(not_empty_reg_0),
        .I2(sample_data_ack),
        .I3(channel),
        .I4(rd_addr[1]),
        .O(\rd_addr[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \rd_addr[2]_i_1 
       (.I0(s_axi_aresetn),
        .I1(Q),
        .O(\rd_addr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \rd_addr[2]_i_2 
       (.I0(ADDRC),
        .I1(rd_addr[1]),
        .I2(not_empty_reg_0),
        .I3(sample_data_ack),
        .I4(channel),
        .I5(rd_addr[2]),
        .O(\rd_addr[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\rd_addr_reg[0]_0 ),
        .Q(ADDRC),
        .R(\rd_addr[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\rd_addr[1]_i_1_n_0 ),
        .Q(rd_addr[1]),
        .R(\rd_addr[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\rd_addr[2]_i_2_n_0 ),
        .Q(rd_addr[2]),
        .R(\rd_addr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA00AAC0)) 
    \state[0]_i_5 
       (.I0(dma_req_drready),
        .I1(Q),
        .I2(not_full_reg_n_0),
        .I3(\state[0]_i_2 ),
        .I4(\state[0]_i_2_0 ),
        .O(dma_req_drready_0));
  LUT2 #(
    .INIT(4'h6)) 
    \wr_addr[0]_i_1 
       (.I0(wr_addr0),
        .I1(wr_addr[0]),
        .O(\wr_addr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \wr_addr[1]_i_1 
       (.I0(wr_addr[0]),
        .I1(wr_addr0),
        .I2(wr_addr[1]),
        .O(\wr_addr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \wr_addr[2]_i_1 
       (.I0(wr_addr[0]),
        .I1(wr_addr[1]),
        .I2(wr_addr0),
        .I3(wr_addr[2]),
        .O(\wr_addr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \wr_addr[2]_i_2 
       (.I0(s_axi_awaddr[0]),
        .I1(s_axi_awaddr[1]),
        .I2(not_full_reg_n_0),
        .I3(s_axi_wvalid),
        .I4(\fifo_ctrl.free_cnt_reg[0]_0 ),
        .I5(s_axi_awvalid),
        .O(wr_addr0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\wr_addr[0]_i_1_n_0 ),
        .Q(wr_addr[0]),
        .R(\rd_addr[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\wr_addr[1]_i_1_n_0 ),
        .Q(wr_addr[1]),
        .R(\rd_addr[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\wr_addr[2]_i_1_n_0 ),
        .Q(wr_addr[2]),
        .R(\rd_addr[2]_i_1_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl330_dma_fifo
   (\rd_addr_reg[0] ,
    not_empty_reg,
    \state_reg[0]_0 ,
    dma_req_drtype,
    D,
    s_axi_aclk,
    \rd_addr_reg[0]_0 ,
    s_axi_wdata,
    sample_data_ack,
    channel,
    s_axi_aresetn,
    Q,
    rd_addr0,
    s_axi_awaddr,
    s_axi_wvalid,
    \fifo_ctrl.free_cnt_reg[0] ,
    s_axi_awvalid,
    dma_req_drready,
    dma_req_rstn,
    dma_req_davalid,
    dma_req_datype,
    dma_req_aclk);
  output [0:0]\rd_addr_reg[0] ;
  output not_empty_reg;
  output \state_reg[0]_0 ;
  output [0:0]dma_req_drtype;
  output [15:0]D;
  input s_axi_aclk;
  input \rd_addr_reg[0]_0 ;
  input [31:0]s_axi_wdata;
  input sample_data_ack;
  input channel;
  input s_axi_aresetn;
  input [0:0]Q;
  input rd_addr0;
  input [1:0]s_axi_awaddr;
  input s_axi_wvalid;
  input \fifo_ctrl.free_cnt_reg[0] ;
  input s_axi_awvalid;
  input dma_req_drready;
  input dma_req_rstn;
  input dma_req_davalid;
  input [1:0]dma_req_datype;
  input dma_req_aclk;

  wire [15:0]D;
  wire [0:0]Q;
  wire channel;
  wire dma_req_aclk;
  wire [1:0]dma_req_datype;
  wire dma_req_davalid;
  wire dma_req_drready;
  wire [0:0]dma_req_drtype;
  wire dma_req_rstn;
  wire \fifo_ctrl.free_cnt_reg[0] ;
  wire fifo_n_2;
  wire not_empty_reg;
  wire rd_addr0;
  wire [0:0]\rd_addr_reg[0] ;
  wire \rd_addr_reg[0]_0 ;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [1:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wvalid;
  wire sample_data_ack;
  wire \state[0]_i_1_n_0 ;
  wire \state[0]_i_2_n_0 ;
  wire \state[0]_i_3_n_0 ;
  wire \state[0]_i_4_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state_reg[0]_0 ;
  wire \state_reg_n_0_[1] ;

  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \dma_req_drtype[1]_INST_0 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg[0]_0 ),
        .O(dma_req_drtype));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dma_fifo fifo
       (.ADDRC(\rd_addr_reg[0] ),
        .D(D),
        .Q(Q),
        .channel(channel),
        .dma_req_drready(dma_req_drready),
        .dma_req_drready_0(fifo_n_2),
        .\fifo_ctrl.free_cnt_reg[0]_0 (\fifo_ctrl.free_cnt_reg[0] ),
        .not_empty_reg_0(not_empty_reg),
        .rd_addr0(rd_addr0),
        .\rd_addr_reg[0]_0 (\rd_addr_reg[0]_0 ),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wvalid(s_axi_wvalid),
        .sample_data_ack(sample_data_ack),
        .\state[0]_i_2 (\state_reg[0]_0 ),
        .\state[0]_i_2_0 (\state_reg_n_0_[1] ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \state[0]_i_1 
       (.I0(\state_reg[0]_0 ),
        .I1(\state[0]_i_2_n_0 ),
        .I2(\state[0]_i_3_n_0 ),
        .I3(dma_req_rstn),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF2F2F2F2FFF2FAF2)) 
    \state[0]_i_2 
       (.I0(\state[0]_i_4_n_0 ),
        .I1(Q),
        .I2(fifo_n_2),
        .I3(dma_req_davalid),
        .I4(dma_req_datype[1]),
        .I5(dma_req_datype[0]),
        .O(\state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h51515151FF111111)) 
    \state[0]_i_3 
       (.I0(\state_reg[0]_0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(Q),
        .I3(dma_req_davalid),
        .I4(dma_req_datype[1]),
        .I5(dma_req_datype[0]),
        .O(\state[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \state[0]_i_4 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg[0]_0 ),
        .O(\state[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \state[1]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state[0]_i_2_n_0 ),
        .I2(\state[1]_i_2_n_0 ),
        .I3(dma_req_rstn),
        .O(\state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h64644444FF644444)) 
    \state[1]_i_2 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg[0]_0 ),
        .I2(Q),
        .I3(dma_req_davalid),
        .I4(dma_req_datype[1]),
        .I5(dma_req_datype[0]),
        .O(\state[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(dma_req_aclk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(dma_req_aclk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(\state_reg_n_0_[1] ),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "system_axi_spdif_tx_core_0,axi_spdif_tx,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "axi_spdif_tx,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (spdif_data_clk,
    spdif_tx_o,
    s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_rready,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_awready,
    dma_req_aclk,
    dma_req_rstn,
    dma_req_davalid,
    dma_req_datype,
    dma_req_daready,
    dma_req_drvalid,
    dma_req_drtype,
    dma_req_drlast,
    dma_req_drready);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 spdif_data_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME spdif_data_clk, FREQ_HZ 12287988, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_sys_audio_clkgen_0_clk_out1, INSERT_VIP 0" *) input spdif_data_clk;
  output spdif_tx_o;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 s_axi_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi_aclk, ASSOCIATED_BUSIF s_axi, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, INSERT_VIP 0" *) input s_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 s_axi_aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [15:0]s_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi AWPROT" *) input [2:0]s_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi AWVALID" *) input s_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi WDATA" *) input [31:0]s_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi WSTRB" *) input [3:0]s_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi WVALID" *) input s_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi BREADY" *) input s_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi ARADDR" *) input [15:0]s_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi ARPROT" *) input [2:0]s_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi ARVALID" *) input s_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi RREADY" *) input s_axi_rready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi ARREADY" *) output s_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) output [31:0]s_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi RRESP" *) output [1:0]s_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi RVALID" *) output s_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi WREADY" *) output s_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi BRESP" *) output [1:0]s_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi BVALID" *) output s_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi AWREADY" *) output s_axi_awready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 dma_req_aclk CLK, xilinx.com:signal:clock:1.0 dma_req_dma_ack_signal_clock CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME dma_req_aclk, ASSOCIATED_RESET dma_req_rstn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0, XIL_INTERFACENAME dma_req_dma_ack_signal_clock, ASSOCIATED_BUSIF dma_req:dma_ack, ASSOCIATED_RESET dma_req_rstn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, INSERT_VIP 0" *) input dma_req_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 dma_req_dma_ack_signal_reset RST, xilinx.com:signal:reset:1.0 dma_req_rstn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME dma_req_rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0, XIL_INTERFACENAME dma_req_dma_ack_signal_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input dma_req_rstn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 dma_ack TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME dma_ack, TDATA_NUM_BYTES 0, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 2, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input dma_req_davalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 dma_ack TUSER" *) input [1:0]dma_req_datype;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 dma_ack TREADY" *) output dma_req_daready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 dma_req TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME dma_req, TDATA_NUM_BYTES 0, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 2, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output dma_req_drvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 dma_req TUSER" *) output [1:0]dma_req_drtype;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 dma_req TLAST" *) output dma_req_drlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 dma_req TREADY" *) input dma_req_drready;

  wire \<const0> ;
  wire \<const1> ;
  wire dma_req_aclk;
  wire [1:0]dma_req_datype;
  wire dma_req_davalid;
  wire dma_req_drready;
  wire [1:1]\^dma_req_drtype ;
  wire dma_req_drvalid;
  wire dma_req_rstn;
  wire s_axi_aclk;
  wire [15:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [15:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire spdif_data_clk;
  wire spdif_tx_o;
  wire NLW_U0_dma_req_daready_UNCONNECTED;
  wire NLW_U0_dma_req_drlast_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire [0:0]NLW_U0_dma_req_drtype_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  assign dma_req_daready = \<const1> ;
  assign dma_req_drlast = \<const0> ;
  assign dma_req_drtype[1] = \^dma_req_drtype [1];
  assign dma_req_drtype[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* DEVICE_FAMILY = "virtex6" *) 
  (* DMA_TYPE = "1" *) 
  (* S_AXI_ADDRESS_WIDTH = "16" *) 
  (* S_AXI_DATA_WIDTH = "32" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_spdif_tx U0
       (.dma_req_aclk(dma_req_aclk),
        .dma_req_daready(NLW_U0_dma_req_daready_UNCONNECTED),
        .dma_req_datype(dma_req_datype),
        .dma_req_davalid(dma_req_davalid),
        .dma_req_drlast(NLW_U0_dma_req_drlast_UNCONNECTED),
        .dma_req_drready(dma_req_drready),
        .dma_req_drtype({\^dma_req_drtype ,NLW_U0_dma_req_drtype_UNCONNECTED[0]}),
        .dma_req_drvalid(dma_req_drvalid),
        .dma_req_rstn(dma_req_rstn),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_araddr[3:2],1'b0,1'b0}),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_awaddr[3:2],1'b0,1'b0}),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(s_axi_wvalid),
        .s_axis_aclk(1'b0),
        .s_axis_aresetn(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tvalid(1'b0),
        .spdif_data_clk(spdif_data_clk),
        .spdif_tx_o(spdif_tx_o));
  VCC VCC
       (.P(\<const1> ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_encoder
   (spdif_tx_o,
    sample_data_ack,
    channel,
    channel_reg_0,
    rd_addr0,
    spdif_data_clk,
    s_axi_aclk,
    \rd_addr_reg[0] ,
    rd_addr,
    Q,
    s_axi_aresetn,
    spdif_out_i_11_0,
    D);
  output spdif_tx_o;
  output sample_data_ack;
  output channel;
  output channel_reg_0;
  output rd_addr0;
  input spdif_data_clk;
  input s_axi_aclk;
  input \rd_addr_reg[0] ;
  input [0:0]rd_addr;
  input [9:0]Q;
  input s_axi_aresetn;
  input [5:0]spdif_out_i_11_0;
  input [15:0]D;

  wire [15:0]D;
  wire \FSM_sequential_bufctrl[1]_i_1_n_0 ;
  wire \FSM_sequential_bufctrl[2]_i_2_n_0 ;
  wire \FSM_sequential_framest[0]_i_1_n_0 ;
  wire \FSM_sequential_framest[1]_i_2_n_0 ;
  wire \FSM_sequential_framest[1]_i_3_n_0 ;
  wire \FSM_sequential_framest[1]_i_4_n_0 ;
  wire \FSM_sequential_framest[1]_i_5_n_0 ;
  wire [9:0]Q;
  wire \__21/i__n_0 ;
  wire \bit_cnt[0]_i_1_n_0 ;
  wire \bit_cnt[1]_i_1_n_0 ;
  wire \bit_cnt[1]_i_2_n_0 ;
  wire \bit_cnt[2]_i_1_n_0 ;
  wire \bit_cnt[3]_i_1_n_0 ;
  wire \bit_cnt[4]_i_1_n_0 ;
  wire \bit_cnt[4]_i_2_n_0 ;
  wire \bit_cnt[4]_i_3_n_0 ;
  wire \bit_cnt_reg_n_0_[0] ;
  wire \bit_cnt_reg_n_0_[1] ;
  wire \bit_cnt_reg_n_0_[2] ;
  wire \bit_cnt_reg_n_0_[3] ;
  wire \bit_cnt_reg_n_0_[4] ;
  wire [2:0]bufctrl;
  wire bufctrl0;
  wire [2:0]bufctrl__0;
  wire cdc_sync_stage0_tick_counter;
  wire cdc_sync_stage0_tick_counter_i_1_n_0;
  wire cdc_sync_stage1_tick_counter;
  wire cdc_sync_stage2_tick_counter;
  wire cdc_sync_stage3_tick_counter;
  wire cha_samp_ack_i_1_n_0;
  wire cha_samp_ack_reg_n_0;
  wire channel;
  wire channel_i_1_n_0;
  wire channel_reg_0;
  wire chb_samp_ack_i_1_n_0;
  wire chb_samp_ack_reg_n_0;
  wire clk_cnt1;
  wire \clk_cnt1_inferred__0/i__carry__0_n_3 ;
  wire \clk_cnt1_inferred__0/i__carry_n_0 ;
  wire \clk_cnt1_inferred__0/i__carry_n_1 ;
  wire \clk_cnt1_inferred__0/i__carry_n_2 ;
  wire \clk_cnt1_inferred__0/i__carry_n_3 ;
  wire \clk_cnt[0]_i_1_n_0 ;
  wire \clk_cnt[6]_i_2_n_0 ;
  wire \clk_cnt[8]_i_1_n_0 ;
  wire \clk_cnt[8]_i_4_n_0 ;
  wire [8:0]clk_cnt_reg;
  wire [7:0]frame_cnt;
  wire \frame_cnt[6]_i_2_n_0 ;
  wire \frame_cnt[7]_i_1_n_0 ;
  wire \frame_cnt[7]_i_3_n_0 ;
  wire \frame_cnt_reg_n_0_[0] ;
  wire \frame_cnt_reg_n_0_[1] ;
  wire \frame_cnt_reg_n_0_[2] ;
  wire \frame_cnt_reg_n_0_[3] ;
  wire \frame_cnt_reg_n_0_[4] ;
  wire \frame_cnt_reg_n_0_[5] ;
  wire \frame_cnt_reg_n_0_[6] ;
  wire \frame_cnt_reg_n_0_[7] ;
  wire framest1__1;
  wire [1:0]framest__0;
  wire i__carry__0_i_1_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire inv_preamble;
  wire inv_preamble0_out;
  wire inv_preamble_i_1_n_0;
  wire inv_preamble_i_4_n_0;
  wire inv_preamble_reg_n_0;
  wire next_bit1__2;
  wire [8:1]p_0_in;
  wire p_0_in0;
  wire \par_cnt[0]_i_10_n_0 ;
  wire \par_cnt[0]_i_11_n_0 ;
  wire \par_cnt[0]_i_12_n_0 ;
  wire \par_cnt[0]_i_13_n_0 ;
  wire \par_cnt[0]_i_14_n_0 ;
  wire \par_cnt[0]_i_15_n_0 ;
  wire \par_cnt[0]_i_16_n_0 ;
  wire \par_cnt[0]_i_17_n_0 ;
  wire \par_cnt[0]_i_18_n_0 ;
  wire \par_cnt[0]_i_19_n_0 ;
  wire \par_cnt[0]_i_1_n_0 ;
  wire \par_cnt[0]_i_20_n_0 ;
  wire \par_cnt[0]_i_21_n_0 ;
  wire \par_cnt[0]_i_22_n_0 ;
  wire \par_cnt[0]_i_23_n_0 ;
  wire \par_cnt[0]_i_24_n_0 ;
  wire \par_cnt[0]_i_25_n_0 ;
  wire \par_cnt[0]_i_26_n_0 ;
  wire \par_cnt[0]_i_2_n_0 ;
  wire \par_cnt[0]_i_3_n_0 ;
  wire \par_cnt[0]_i_5_n_0 ;
  wire \par_cnt[0]_i_6_n_0 ;
  wire \par_cnt[0]_i_7_n_0 ;
  wire \par_cnt[0]_i_8_n_0 ;
  wire \par_cnt[0]_i_9_n_0 ;
  wire [0:0]par_cnt_reg;
  wire [24:8]par_vector;
  wire [0:0]rd_addr;
  wire rd_addr0;
  wire \rd_addr_reg[0] ;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire sample_data_ack;
  wire send_audio;
  wire send_audio_i_1_n_0;
  wire spdif_clk_en;
  wire spdif_clk_en_i_1_n_0;
  wire spdif_data_clk;
  wire spdif_out0__0;
  wire spdif_out4_out;
  wire spdif_out_i_10_n_0;
  wire [5:0]spdif_out_i_11_0;
  wire spdif_out_i_11_n_0;
  wire spdif_out_i_12_n_0;
  wire spdif_out_i_13_n_0;
  wire spdif_out_i_15_n_0;
  wire spdif_out_i_1_n_0;
  wire spdif_out_i_2_n_0;
  wire spdif_out_i_3_n_0;
  wire spdif_out_i_5_n_0;
  wire spdif_out_i_6_n_0;
  wire spdif_out_i_7_n_0;
  wire spdif_out_i_8_n_0;
  wire spdif_out_i_9_n_0;
  wire spdif_out_reg_n_0;
  wire spdif_tx_o;
  wire tick_counter;
  wire toggle_i_1_n_0;
  wire toggle_reg_n_0;
  wire valid_i_1_n_0;
  wire [3:0]\NLW_clk_cnt1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_clk_cnt1_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_clk_cnt1_inferred__0/i__carry__0_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \DA16.audio[23]_i_1 
       (.I0(send_audio),
        .O(p_0_in0));
  FDRE \DA16.audio_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[2]),
        .Q(par_vector[10]),
        .R(p_0_in0));
  FDRE \DA16.audio_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[3]),
        .Q(par_vector[11]),
        .R(p_0_in0));
  FDRE \DA16.audio_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[4]),
        .Q(par_vector[12]),
        .R(p_0_in0));
  FDRE \DA16.audio_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[5]),
        .Q(par_vector[13]),
        .R(p_0_in0));
  FDRE \DA16.audio_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[6]),
        .Q(par_vector[14]),
        .R(p_0_in0));
  FDRE \DA16.audio_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[7]),
        .Q(par_vector[15]),
        .R(p_0_in0));
  FDRE \DA16.audio_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[8]),
        .Q(par_vector[16]),
        .R(p_0_in0));
  FDRE \DA16.audio_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[9]),
        .Q(par_vector[17]),
        .R(p_0_in0));
  FDRE \DA16.audio_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[10]),
        .Q(par_vector[18]),
        .R(p_0_in0));
  FDRE \DA16.audio_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[11]),
        .Q(par_vector[19]),
        .R(p_0_in0));
  FDRE \DA16.audio_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[12]),
        .Q(par_vector[20]),
        .R(p_0_in0));
  FDRE \DA16.audio_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[13]),
        .Q(par_vector[21]),
        .R(p_0_in0));
  FDRE \DA16.audio_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[14]),
        .Q(par_vector[22]),
        .R(p_0_in0));
  FDRE \DA16.audio_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[15]),
        .Q(par_vector[23]),
        .R(p_0_in0));
  FDRE \DA16.audio_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(par_vector[8]),
        .R(p_0_in0));
  FDRE \DA16.audio_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(par_vector[9]),
        .R(p_0_in0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \FSM_sequential_bufctrl[0]_i_1 
       (.I0(bufctrl[0]),
        .I1(bufctrl[2]),
        .I2(bufctrl[1]),
        .O(bufctrl__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \FSM_sequential_bufctrl[1]_i_1 
       (.I0(bufctrl[1]),
        .I1(bufctrl[0]),
        .I2(bufctrl[2]),
        .O(\FSM_sequential_bufctrl[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_sequential_bufctrl[2]_i_1 
       (.I0(Q[1]),
        .I1(s_axi_aresetn),
        .O(bufctrl0));
  LUT5 #(
    .INIT(32'h0300FBFB)) 
    \FSM_sequential_bufctrl[2]_i_2 
       (.I0(cha_samp_ack_reg_n_0),
        .I1(bufctrl[1]),
        .I2(bufctrl[0]),
        .I3(chb_samp_ack_reg_n_0),
        .I4(bufctrl[2]),
        .O(\FSM_sequential_bufctrl[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \FSM_sequential_bufctrl[2]_i_3 
       (.I0(bufctrl[2]),
        .I1(bufctrl[0]),
        .I2(bufctrl[1]),
        .O(bufctrl__0[2]));
  (* FSM_ENCODED_STATES = "idle:000,read_cha:001,cha_rdy:010,read_chb:011,chb_rdy:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_bufctrl_reg[0] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_bufctrl[2]_i_2_n_0 ),
        .D(bufctrl__0[0]),
        .Q(bufctrl[0]),
        .R(bufctrl0));
  (* FSM_ENCODED_STATES = "idle:000,read_cha:001,cha_rdy:010,read_chb:011,chb_rdy:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_bufctrl_reg[1] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_bufctrl[2]_i_2_n_0 ),
        .D(\FSM_sequential_bufctrl[1]_i_1_n_0 ),
        .Q(bufctrl[1]),
        .R(bufctrl0));
  (* FSM_ENCODED_STATES = "idle:000,read_cha:001,cha_rdy:010,read_chb:011,chb_rdy:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_bufctrl_reg[2] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_bufctrl[2]_i_2_n_0 ),
        .D(bufctrl__0[2]),
        .Q(bufctrl[2]),
        .R(bufctrl0));
  LUT4 #(
    .INIT(16'h55AE)) 
    \FSM_sequential_framest[0]_i_1 
       (.I0(\FSM_sequential_framest[1]_i_4_n_0 ),
        .I1(spdif_clk_en),
        .I2(framest__0[1]),
        .I3(framest__0[0]),
        .O(\FSM_sequential_framest[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_sequential_framest[1]_i_1 
       (.I0(Q[0]),
        .I1(s_axi_aresetn),
        .O(clk_cnt1));
  LUT6 #(
    .INIT(64'hACACACACFF0CFF00)) 
    \FSM_sequential_framest[1]_i_2 
       (.I0(toggle_reg_n_0),
        .I1(\FSM_sequential_framest[1]_i_3_n_0 ),
        .I2(framest__0[0]),
        .I3(framest__0[1]),
        .I4(spdif_clk_en),
        .I5(\FSM_sequential_framest[1]_i_4_n_0 ),
        .O(\FSM_sequential_framest[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3F3F2F3F00000000)) 
    \FSM_sequential_framest[1]_i_3 
       (.I0(\frame_cnt[6]_i_2_n_0 ),
        .I1(\frame_cnt_reg_n_0_[6] ),
        .I2(\frame_cnt_reg_n_0_[7] ),
        .I3(\frame_cnt_reg_n_0_[5] ),
        .I4(\FSM_sequential_framest[1]_i_5_n_0 ),
        .I5(framest__0[1]),
        .O(\FSM_sequential_framest[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \FSM_sequential_framest[1]_i_4 
       (.I0(\bit_cnt_reg_n_0_[3] ),
        .I1(\bit_cnt_reg_n_0_[4] ),
        .I2(\bit_cnt_reg_n_0_[2] ),
        .I3(\bit_cnt[4]_i_3_n_0 ),
        .I4(toggle_reg_n_0),
        .I5(spdif_clk_en),
        .O(\FSM_sequential_framest[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_sequential_framest[1]_i_5 
       (.I0(\frame_cnt_reg_n_0_[4] ),
        .I1(\frame_cnt_reg_n_0_[3] ),
        .O(\FSM_sequential_framest[1]_i_5_n_0 ));
  (* FSM_ENCODED_STATES = "idle:00,channel_b:10,block_start:01,channel_a:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_framest_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_framest[0]_i_1_n_0 ),
        .Q(framest__0[0]),
        .R(clk_cnt1));
  (* FSM_ENCODED_STATES = "idle:00,channel_b:10,block_start:01,channel_a:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_framest_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_framest[1]_i_2_n_0 ),
        .Q(framest__0[1]),
        .R(clk_cnt1));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h11510051)) 
    \__21/i_ 
       (.I0(bufctrl[0]),
        .I1(bufctrl[2]),
        .I2(chb_samp_ack_reg_n_0),
        .I3(bufctrl[1]),
        .I4(cha_samp_ack_reg_n_0),
        .O(\__21/i__n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bit_cnt[0]_i_1 
       (.I0(\bit_cnt[1]_i_2_n_0 ),
        .I1(\bit_cnt_reg_n_0_[0] ),
        .O(\bit_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \bit_cnt[1]_i_1 
       (.I0(\bit_cnt[1]_i_2_n_0 ),
        .I1(\bit_cnt_reg_n_0_[0] ),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .O(\bit_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFBFFFBFFF0000)) 
    \bit_cnt[1]_i_2 
       (.I0(\bit_cnt[4]_i_3_n_0 ),
        .I1(\bit_cnt_reg_n_0_[2] ),
        .I2(\bit_cnt_reg_n_0_[4] ),
        .I3(\bit_cnt_reg_n_0_[3] ),
        .I4(framest__0[1]),
        .I5(framest__0[0]),
        .O(\bit_cnt[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h9990)) 
    \bit_cnt[2]_i_1 
       (.I0(\bit_cnt[4]_i_3_n_0 ),
        .I1(\bit_cnt_reg_n_0_[2] ),
        .I2(framest__0[1]),
        .I3(framest__0[0]),
        .O(\bit_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hB4B4B400)) 
    \bit_cnt[3]_i_1 
       (.I0(\bit_cnt[4]_i_3_n_0 ),
        .I1(\bit_cnt_reg_n_0_[2] ),
        .I2(\bit_cnt_reg_n_0_[3] ),
        .I3(framest__0[1]),
        .I4(framest__0[0]),
        .O(\bit_cnt[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF100)) 
    \bit_cnt[4]_i_1 
       (.I0(framest__0[0]),
        .I1(framest__0[1]),
        .I2(toggle_reg_n_0),
        .I3(spdif_clk_en),
        .O(\bit_cnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB4F0B4F0B4F00000)) 
    \bit_cnt[4]_i_2 
       (.I0(\bit_cnt[4]_i_3_n_0 ),
        .I1(\bit_cnt_reg_n_0_[2] ),
        .I2(\bit_cnt_reg_n_0_[4] ),
        .I3(\bit_cnt_reg_n_0_[3] ),
        .I4(framest__0[1]),
        .I5(framest__0[0]),
        .O(\bit_cnt[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \bit_cnt[4]_i_3 
       (.I0(\bit_cnt_reg_n_0_[0] ),
        .I1(\bit_cnt_reg_n_0_[1] ),
        .O(\bit_cnt[4]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(\bit_cnt[4]_i_1_n_0 ),
        .D(\bit_cnt[0]_i_1_n_0 ),
        .Q(\bit_cnt_reg_n_0_[0] ),
        .R(clk_cnt1));
  FDRE #(
    .INIT(1'b0)) 
    \bit_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(\bit_cnt[4]_i_1_n_0 ),
        .D(\bit_cnt[1]_i_1_n_0 ),
        .Q(\bit_cnt_reg_n_0_[1] ),
        .R(clk_cnt1));
  FDRE #(
    .INIT(1'b0)) 
    \bit_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(\bit_cnt[4]_i_1_n_0 ),
        .D(\bit_cnt[2]_i_1_n_0 ),
        .Q(\bit_cnt_reg_n_0_[2] ),
        .R(clk_cnt1));
  FDRE #(
    .INIT(1'b0)) 
    \bit_cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(\bit_cnt[4]_i_1_n_0 ),
        .D(\bit_cnt[3]_i_1_n_0 ),
        .Q(\bit_cnt_reg_n_0_[3] ),
        .R(clk_cnt1));
  FDRE #(
    .INIT(1'b0)) 
    \bit_cnt_reg[4] 
       (.C(s_axi_aclk),
        .CE(\bit_cnt[4]_i_1_n_0 ),
        .D(\bit_cnt[4]_i_2_n_0 ),
        .Q(\bit_cnt_reg_n_0_[4] ),
        .R(clk_cnt1));
  LUT1 #(
    .INIT(2'h1)) 
    cdc_sync_stage0_tick_counter_i_1
       (.I0(cdc_sync_stage0_tick_counter),
        .O(cdc_sync_stage0_tick_counter_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    cdc_sync_stage0_tick_counter_reg
       (.C(spdif_data_clk),
        .CE(1'b1),
        .D(cdc_sync_stage0_tick_counter_i_1_n_0),
        .Q(cdc_sync_stage0_tick_counter),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    cdc_sync_stage1_tick_counter_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(cdc_sync_stage0_tick_counter),
        .Q(cdc_sync_stage1_tick_counter),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    cdc_sync_stage2_tick_counter_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(cdc_sync_stage1_tick_counter),
        .Q(cdc_sync_stage2_tick_counter),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    cdc_sync_stage3_tick_counter_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(cdc_sync_stage2_tick_counter),
        .Q(cdc_sync_stage3_tick_counter),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFFFFF80808080)) 
    cha_samp_ack_i_1
       (.I0(\FSM_sequential_framest[1]_i_4_n_0 ),
        .I1(send_audio),
        .I2(framest__0[0]),
        .I3(framest__0[1]),
        .I4(spdif_clk_en),
        .I5(cha_samp_ack_reg_n_0),
        .O(cha_samp_ack_i_1_n_0));
  FDRE cha_samp_ack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(cha_samp_ack_i_1_n_0),
        .Q(cha_samp_ack_reg_n_0),
        .R(clk_cnt1));
  LUT6 #(
    .INIT(64'hBA8A000000000000)) 
    channel_i_1
       (.I0(channel),
        .I1(bufctrl[2]),
        .I2(bufctrl[0]),
        .I3(bufctrl[1]),
        .I4(s_axi_aresetn),
        .I5(Q[1]),
        .O(channel_i_1_n_0));
  FDRE channel_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(channel_i_1_n_0),
        .Q(channel),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00FF7FFF00800080)) 
    chb_samp_ack_i_1
       (.I0(\FSM_sequential_framest[1]_i_4_n_0 ),
        .I1(framest__0[1]),
        .I2(send_audio),
        .I3(framest__0[0]),
        .I4(spdif_clk_en),
        .I5(chb_samp_ack_reg_n_0),
        .O(chb_samp_ack_i_1_n_0));
  FDRE chb_samp_ack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(chb_samp_ack_i_1_n_0),
        .Q(chb_samp_ack_reg_n_0),
        .R(clk_cnt1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \clk_cnt1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\clk_cnt1_inferred__0/i__carry_n_0 ,\clk_cnt1_inferred__0/i__carry_n_1 ,\clk_cnt1_inferred__0/i__carry_n_2 ,\clk_cnt1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_clk_cnt1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \clk_cnt1_inferred__0/i__carry__0 
       (.CI(\clk_cnt1_inferred__0/i__carry_n_0 ),
        .CO({\NLW_clk_cnt1_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],\clk_cnt1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_clk_cnt1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_1_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \clk_cnt[0]_i_1 
       (.I0(clk_cnt_reg[0]),
        .O(\clk_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \clk_cnt[1]_i_1 
       (.I0(clk_cnt_reg[0]),
        .I1(clk_cnt_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \clk_cnt[2]_i_1 
       (.I0(clk_cnt_reg[0]),
        .I1(clk_cnt_reg[1]),
        .I2(clk_cnt_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \clk_cnt[3]_i_1 
       (.I0(clk_cnt_reg[2]),
        .I1(clk_cnt_reg[1]),
        .I2(clk_cnt_reg[0]),
        .I3(clk_cnt_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \clk_cnt[4]_i_1 
       (.I0(clk_cnt_reg[3]),
        .I1(clk_cnt_reg[0]),
        .I2(clk_cnt_reg[1]),
        .I3(clk_cnt_reg[2]),
        .I4(clk_cnt_reg[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \clk_cnt[5]_i_1 
       (.I0(clk_cnt_reg[2]),
        .I1(clk_cnt_reg[1]),
        .I2(clk_cnt_reg[0]),
        .I3(clk_cnt_reg[3]),
        .I4(clk_cnt_reg[4]),
        .I5(clk_cnt_reg[5]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \clk_cnt[6]_i_1 
       (.I0(clk_cnt_reg[4]),
        .I1(clk_cnt_reg[3]),
        .I2(\clk_cnt[6]_i_2_n_0 ),
        .I3(clk_cnt_reg[2]),
        .I4(clk_cnt_reg[5]),
        .I5(clk_cnt_reg[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \clk_cnt[6]_i_2 
       (.I0(clk_cnt_reg[1]),
        .I1(clk_cnt_reg[0]),
        .O(\clk_cnt[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \clk_cnt[7]_i_1 
       (.I0(clk_cnt_reg[6]),
        .I1(\clk_cnt[8]_i_4_n_0 ),
        .I2(clk_cnt_reg[7]),
        .O(p_0_in[7]));
  LUT5 #(
    .INIT(32'h14FFFFFF)) 
    \clk_cnt[8]_i_1 
       (.I0(\clk_cnt1_inferred__0/i__carry__0_n_3 ),
        .I1(cdc_sync_stage2_tick_counter),
        .I2(cdc_sync_stage3_tick_counter),
        .I3(s_axi_aresetn),
        .I4(Q[0]),
        .O(\clk_cnt[8]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \clk_cnt[8]_i_2 
       (.I0(cdc_sync_stage2_tick_counter),
        .I1(cdc_sync_stage3_tick_counter),
        .O(tick_counter));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \clk_cnt[8]_i_3 
       (.I0(clk_cnt_reg[7]),
        .I1(\clk_cnt[8]_i_4_n_0 ),
        .I2(clk_cnt_reg[6]),
        .I3(clk_cnt_reg[8]),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \clk_cnt[8]_i_4 
       (.I0(clk_cnt_reg[5]),
        .I1(clk_cnt_reg[2]),
        .I2(clk_cnt_reg[1]),
        .I3(clk_cnt_reg[0]),
        .I4(clk_cnt_reg[3]),
        .I5(clk_cnt_reg[4]),
        .O(\clk_cnt[8]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(tick_counter),
        .D(\clk_cnt[0]_i_1_n_0 ),
        .Q(clk_cnt_reg[0]),
        .R(\clk_cnt[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(tick_counter),
        .D(p_0_in[1]),
        .Q(clk_cnt_reg[1]),
        .R(\clk_cnt[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(tick_counter),
        .D(p_0_in[2]),
        .Q(clk_cnt_reg[2]),
        .R(\clk_cnt[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(tick_counter),
        .D(p_0_in[3]),
        .Q(clk_cnt_reg[3]),
        .R(\clk_cnt[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[4] 
       (.C(s_axi_aclk),
        .CE(tick_counter),
        .D(p_0_in[4]),
        .Q(clk_cnt_reg[4]),
        .R(\clk_cnt[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[5] 
       (.C(s_axi_aclk),
        .CE(tick_counter),
        .D(p_0_in[5]),
        .Q(clk_cnt_reg[5]),
        .R(\clk_cnt[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[6] 
       (.C(s_axi_aclk),
        .CE(tick_counter),
        .D(p_0_in[6]),
        .Q(clk_cnt_reg[6]),
        .R(\clk_cnt[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[7] 
       (.C(s_axi_aclk),
        .CE(tick_counter),
        .D(p_0_in[7]),
        .Q(clk_cnt_reg[7]),
        .R(\clk_cnt[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[8] 
       (.C(s_axi_aclk),
        .CE(tick_counter),
        .D(p_0_in[8]),
        .Q(clk_cnt_reg[8]),
        .R(\clk_cnt[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \fifo_ctrl.free_cnt[3]_i_2 
       (.I0(\rd_addr_reg[0] ),
        .I1(sample_data_ack),
        .I2(channel),
        .O(rd_addr0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \frame_cnt[0]_i_1 
       (.I0(\FSM_sequential_framest[1]_i_3_n_0 ),
        .I1(\frame_cnt_reg_n_0_[0] ),
        .O(frame_cnt[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \frame_cnt[1]_i_1 
       (.I0(\FSM_sequential_framest[1]_i_3_n_0 ),
        .I1(\frame_cnt_reg_n_0_[0] ),
        .I2(\frame_cnt_reg_n_0_[1] ),
        .O(frame_cnt[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \frame_cnt[2]_i_1 
       (.I0(\FSM_sequential_framest[1]_i_3_n_0 ),
        .I1(\frame_cnt_reg_n_0_[0] ),
        .I2(\frame_cnt_reg_n_0_[1] ),
        .I3(\frame_cnt_reg_n_0_[2] ),
        .O(frame_cnt[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \frame_cnt[3]_i_1 
       (.I0(\FSM_sequential_framest[1]_i_3_n_0 ),
        .I1(\frame_cnt_reg_n_0_[2] ),
        .I2(\frame_cnt_reg_n_0_[1] ),
        .I3(\frame_cnt_reg_n_0_[0] ),
        .I4(\frame_cnt_reg_n_0_[3] ),
        .O(frame_cnt[3]));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \frame_cnt[4]_i_1 
       (.I0(\frame_cnt_reg_n_0_[2] ),
        .I1(\frame_cnt_reg_n_0_[1] ),
        .I2(\frame_cnt_reg_n_0_[0] ),
        .I3(\frame_cnt_reg_n_0_[3] ),
        .I4(\FSM_sequential_framest[1]_i_3_n_0 ),
        .I5(\frame_cnt_reg_n_0_[4] ),
        .O(frame_cnt[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hF7000800)) 
    \frame_cnt[5]_i_1 
       (.I0(\frame_cnt_reg_n_0_[3] ),
        .I1(\frame_cnt_reg_n_0_[4] ),
        .I2(\frame_cnt[6]_i_2_n_0 ),
        .I3(\FSM_sequential_framest[1]_i_3_n_0 ),
        .I4(\frame_cnt_reg_n_0_[5] ),
        .O(frame_cnt[5]));
  LUT6 #(
    .INIT(64'hBFFF000040000000)) 
    \frame_cnt[6]_i_1 
       (.I0(\frame_cnt[6]_i_2_n_0 ),
        .I1(\frame_cnt_reg_n_0_[4] ),
        .I2(\frame_cnt_reg_n_0_[3] ),
        .I3(\frame_cnt_reg_n_0_[5] ),
        .I4(\FSM_sequential_framest[1]_i_3_n_0 ),
        .I5(\frame_cnt_reg_n_0_[6] ),
        .O(frame_cnt[6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \frame_cnt[6]_i_2 
       (.I0(\frame_cnt_reg_n_0_[0] ),
        .I1(\frame_cnt_reg_n_0_[1] ),
        .I2(\frame_cnt_reg_n_0_[2] ),
        .O(\frame_cnt[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2232)) 
    \frame_cnt[7]_i_1 
       (.I0(\FSM_sequential_framest[1]_i_4_n_0 ),
        .I1(framest__0[0]),
        .I2(spdif_clk_en),
        .I3(framest__0[1]),
        .O(\frame_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hB040)) 
    \frame_cnt[7]_i_2 
       (.I0(\frame_cnt[7]_i_3_n_0 ),
        .I1(\frame_cnt_reg_n_0_[6] ),
        .I2(\FSM_sequential_framest[1]_i_3_n_0 ),
        .I3(\frame_cnt_reg_n_0_[7] ),
        .O(frame_cnt[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \frame_cnt[7]_i_3 
       (.I0(\frame_cnt_reg_n_0_[0] ),
        .I1(\frame_cnt_reg_n_0_[1] ),
        .I2(\frame_cnt_reg_n_0_[2] ),
        .I3(\frame_cnt_reg_n_0_[4] ),
        .I4(\frame_cnt_reg_n_0_[3] ),
        .I5(\frame_cnt_reg_n_0_[5] ),
        .O(\frame_cnt[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(\frame_cnt[7]_i_1_n_0 ),
        .D(frame_cnt[0]),
        .Q(\frame_cnt_reg_n_0_[0] ),
        .R(clk_cnt1));
  FDRE #(
    .INIT(1'b0)) 
    \frame_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(\frame_cnt[7]_i_1_n_0 ),
        .D(frame_cnt[1]),
        .Q(\frame_cnt_reg_n_0_[1] ),
        .R(clk_cnt1));
  FDRE #(
    .INIT(1'b0)) 
    \frame_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(\frame_cnt[7]_i_1_n_0 ),
        .D(frame_cnt[2]),
        .Q(\frame_cnt_reg_n_0_[2] ),
        .R(clk_cnt1));
  FDRE #(
    .INIT(1'b0)) 
    \frame_cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(\frame_cnt[7]_i_1_n_0 ),
        .D(frame_cnt[3]),
        .Q(\frame_cnt_reg_n_0_[3] ),
        .R(clk_cnt1));
  FDRE #(
    .INIT(1'b0)) 
    \frame_cnt_reg[4] 
       (.C(s_axi_aclk),
        .CE(\frame_cnt[7]_i_1_n_0 ),
        .D(frame_cnt[4]),
        .Q(\frame_cnt_reg_n_0_[4] ),
        .R(clk_cnt1));
  FDRE #(
    .INIT(1'b0)) 
    \frame_cnt_reg[5] 
       (.C(s_axi_aclk),
        .CE(\frame_cnt[7]_i_1_n_0 ),
        .D(frame_cnt[5]),
        .Q(\frame_cnt_reg_n_0_[5] ),
        .R(clk_cnt1));
  FDRE #(
    .INIT(1'b0)) 
    \frame_cnt_reg[6] 
       (.C(s_axi_aclk),
        .CE(\frame_cnt[7]_i_1_n_0 ),
        .D(frame_cnt[6]),
        .Q(\frame_cnt_reg_n_0_[6] ),
        .R(clk_cnt1));
  FDRE #(
    .INIT(1'b0)) 
    \frame_cnt_reg[7] 
       (.C(s_axi_aclk),
        .CE(\frame_cnt[7]_i_1_n_0 ),
        .D(frame_cnt[7]),
        .Q(\frame_cnt_reg_n_0_[7] ),
        .R(clk_cnt1));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1
       (.I0(clk_cnt_reg[8]),
        .O(i__carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1
       (.I0(Q[9]),
        .I1(clk_cnt_reg[7]),
        .I2(Q[8]),
        .I3(clk_cnt_reg[6]),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2
       (.I0(Q[7]),
        .I1(clk_cnt_reg[5]),
        .I2(Q[6]),
        .I3(clk_cnt_reg[4]),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3
       (.I0(Q[5]),
        .I1(clk_cnt_reg[3]),
        .I2(Q[4]),
        .I3(clk_cnt_reg[2]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_4
       (.I0(Q[3]),
        .I1(clk_cnt_reg[1]),
        .I2(Q[2]),
        .I3(clk_cnt_reg[0]),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(Q[8]),
        .I1(clk_cnt_reg[6]),
        .I2(clk_cnt_reg[7]),
        .I3(Q[9]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(Q[6]),
        .I1(clk_cnt_reg[4]),
        .I2(clk_cnt_reg[5]),
        .I3(Q[7]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(Q[4]),
        .I1(clk_cnt_reg[2]),
        .I2(clk_cnt_reg[3]),
        .I3(Q[5]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    i__carry_i_8
       (.I0(clk_cnt_reg[1]),
        .I1(clk_cnt_reg[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(i__carry_i_8_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    inv_preamble_i_1
       (.I0(inv_preamble),
        .I1(inv_preamble0_out),
        .I2(inv_preamble_reg_n_0),
        .O(inv_preamble_i_1_n_0));
  LUT6 #(
    .INIT(64'hC3F0C3C30AA00A0A)) 
    inv_preamble_i_2
       (.I0(framest__0[0]),
        .I1(inv_preamble_i_4_n_0),
        .I2(spdif_out_reg_n_0),
        .I3(par_cnt_reg),
        .I4(toggle_reg_n_0),
        .I5(framest__0[1]),
        .O(inv_preamble));
  LUT6 #(
    .INIT(64'h00AA00A022AA2222)) 
    inv_preamble_i_3
       (.I0(spdif_clk_en),
        .I1(framest__0[0]),
        .I2(toggle_reg_n_0),
        .I3(framest1__1),
        .I4(spdif_out0__0),
        .I5(framest__0[1]),
        .O(inv_preamble0_out));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    inv_preamble_i_4
       (.I0(\bit_cnt_reg_n_0_[0] ),
        .I1(\bit_cnt_reg_n_0_[1] ),
        .I2(\bit_cnt_reg_n_0_[4] ),
        .I3(\bit_cnt_reg_n_0_[3] ),
        .I4(\bit_cnt_reg_n_0_[2] ),
        .O(inv_preamble_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    inv_preamble_i_5
       (.I0(\bit_cnt_reg_n_0_[3] ),
        .I1(\bit_cnt_reg_n_0_[4] ),
        .I2(\bit_cnt_reg_n_0_[2] ),
        .I3(\bit_cnt_reg_n_0_[1] ),
        .I4(\bit_cnt_reg_n_0_[0] ),
        .O(framest1__1));
  FDRE inv_preamble_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(inv_preamble_i_1_n_0),
        .Q(inv_preamble_reg_n_0),
        .R(clk_cnt1));
  LUT6 #(
    .INIT(64'h55F7F7F7A0000000)) 
    \par_cnt[0]_i_1 
       (.I0(\par_cnt[0]_i_2_n_0 ),
        .I1(\par_cnt[0]_i_3_n_0 ),
        .I2(spdif_out0__0),
        .I3(\par_cnt[0]_i_5_n_0 ),
        .I4(\par_cnt[0]_i_6_n_0 ),
        .I5(par_cnt_reg),
        .O(\par_cnt[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \par_cnt[0]_i_10 
       (.I0(\par_cnt[0]_i_19_n_0 ),
        .I1(\par_cnt[0]_i_20_n_0 ),
        .I2(\par_cnt[0]_i_21_n_0 ),
        .I3(\par_cnt[0]_i_22_n_0 ),
        .O(\par_cnt[0]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \par_cnt[0]_i_11 
       (.I0(\bit_cnt_reg_n_0_[4] ),
        .I1(\bit_cnt_reg_n_0_[3] ),
        .I2(\bit_cnt_reg_n_0_[2] ),
        .O(\par_cnt[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \par_cnt[0]_i_12 
       (.I0(\par_cnt[0]_i_23_n_0 ),
        .I1(\par_cnt[0]_i_24_n_0 ),
        .I2(\par_cnt[0]_i_25_n_0 ),
        .I3(\par_cnt[0]_i_26_n_0 ),
        .O(\par_cnt[0]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \par_cnt[0]_i_13 
       (.I0(\frame_cnt_reg_n_0_[6] ),
        .I1(\frame_cnt_reg_n_0_[5] ),
        .I2(\frame_cnt_reg_n_0_[7] ),
        .I3(\bit_cnt_reg_n_0_[1] ),
        .O(\par_cnt[0]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \par_cnt[0]_i_14 
       (.I0(\frame_cnt_reg_n_0_[4] ),
        .I1(\frame_cnt_reg_n_0_[3] ),
        .I2(\frame_cnt_reg_n_0_[2] ),
        .O(\par_cnt[0]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \par_cnt[0]_i_15 
       (.I0(spdif_out_i_11_0[2]),
        .I1(spdif_out_i_11_0[1]),
        .I2(\frame_cnt_reg_n_0_[1] ),
        .I3(\frame_cnt_reg_n_0_[0] ),
        .I4(spdif_out_i_11_0[0]),
        .O(\par_cnt[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \par_cnt[0]_i_16 
       (.I0(\frame_cnt_reg_n_0_[3] ),
        .I1(spdif_out_i_11_0[3]),
        .I2(\frame_cnt_reg_n_0_[4] ),
        .I3(\frame_cnt_reg_n_0_[2] ),
        .I4(\frame_cnt_reg_n_0_[1] ),
        .I5(\frame_cnt_reg_n_0_[0] ),
        .O(\par_cnt[0]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \par_cnt[0]_i_17 
       (.I0(spdif_out_i_11_0[4]),
        .I1(\frame_cnt_reg_n_0_[0] ),
        .I2(spdif_out_i_11_0[5]),
        .O(\par_cnt[0]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \par_cnt[0]_i_18 
       (.I0(\frame_cnt_reg_n_0_[1] ),
        .I1(\frame_cnt_reg_n_0_[2] ),
        .I2(\frame_cnt_reg_n_0_[3] ),
        .I3(\frame_cnt_reg_n_0_[4] ),
        .O(\par_cnt[0]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h08080C00)) 
    \par_cnt[0]_i_19 
       (.I0(par_vector[17]),
        .I1(\bit_cnt_reg_n_0_[0] ),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(par_vector[21]),
        .I4(\bit_cnt_reg_n_0_[2] ),
        .O(\par_cnt[0]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \par_cnt[0]_i_2 
       (.I0(spdif_clk_en),
        .I1(s_axi_aresetn),
        .I2(Q[0]),
        .O(\par_cnt[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h8080C000)) 
    \par_cnt[0]_i_20 
       (.I0(par_vector[19]),
        .I1(\bit_cnt_reg_n_0_[0] ),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(par_vector[23]),
        .I4(\bit_cnt_reg_n_0_[2] ),
        .O(\par_cnt[0]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h02020300)) 
    \par_cnt[0]_i_21 
       (.I0(par_vector[16]),
        .I1(\bit_cnt_reg_n_0_[0] ),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(par_vector[20]),
        .I4(\bit_cnt_reg_n_0_[2] ),
        .O(\par_cnt[0]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h08080C00)) 
    \par_cnt[0]_i_22 
       (.I0(par_vector[18]),
        .I1(\bit_cnt_reg_n_0_[1] ),
        .I2(\bit_cnt_reg_n_0_[0] ),
        .I3(par_vector[22]),
        .I4(\bit_cnt_reg_n_0_[2] ),
        .O(\par_cnt[0]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0083000000800000)) 
    \par_cnt[0]_i_23 
       (.I0(par_vector[9]),
        .I1(\bit_cnt_reg_n_0_[3] ),
        .I2(\bit_cnt_reg_n_0_[2] ),
        .I3(\bit_cnt_reg_n_0_[1] ),
        .I4(\bit_cnt_reg_n_0_[0] ),
        .I5(par_vector[13]),
        .O(\par_cnt[0]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h8380000000000000)) 
    \par_cnt[0]_i_24 
       (.I0(par_vector[11]),
        .I1(\bit_cnt_reg_n_0_[3] ),
        .I2(\bit_cnt_reg_n_0_[2] ),
        .I3(par_vector[15]),
        .I4(\bit_cnt_reg_n_0_[1] ),
        .I5(\bit_cnt_reg_n_0_[0] ),
        .O(\par_cnt[0]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008380)) 
    \par_cnt[0]_i_25 
       (.I0(par_vector[8]),
        .I1(\bit_cnt_reg_n_0_[3] ),
        .I2(\bit_cnt_reg_n_0_[2] ),
        .I3(par_vector[12]),
        .I4(\bit_cnt_reg_n_0_[1] ),
        .I5(\bit_cnt_reg_n_0_[0] ),
        .O(\par_cnt[0]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0083000000800000)) 
    \par_cnt[0]_i_26 
       (.I0(par_vector[10]),
        .I1(\bit_cnt_reg_n_0_[3] ),
        .I2(\bit_cnt_reg_n_0_[2] ),
        .I3(\bit_cnt_reg_n_0_[0] ),
        .I4(\bit_cnt_reg_n_0_[1] ),
        .I5(par_vector[14]),
        .O(\par_cnt[0]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \par_cnt[0]_i_3 
       (.I0(framest__0[0]),
        .I1(framest__0[1]),
        .O(\par_cnt[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \par_cnt[0]_i_4 
       (.I0(\bit_cnt_reg_n_0_[2] ),
        .I1(\bit_cnt_reg_n_0_[3] ),
        .I2(\bit_cnt_reg_n_0_[4] ),
        .O(spdif_out0__0));
  LUT2 #(
    .INIT(4'h2)) 
    \par_cnt[0]_i_5 
       (.I0(\bit_cnt[1]_i_2_n_0 ),
        .I1(toggle_reg_n_0),
        .O(\par_cnt[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    \par_cnt[0]_i_6 
       (.I0(\par_cnt[0]_i_7_n_0 ),
        .I1(\par_cnt[0]_i_8_n_0 ),
        .I2(\par_cnt[0]_i_9_n_0 ),
        .I3(\par_cnt[0]_i_10_n_0 ),
        .I4(\par_cnt[0]_i_11_n_0 ),
        .I5(\par_cnt[0]_i_12_n_0 ),
        .O(\par_cnt[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA80AA80AA80)) 
    \par_cnt[0]_i_7 
       (.I0(\par_cnt[0]_i_13_n_0 ),
        .I1(\par_cnt[0]_i_14_n_0 ),
        .I2(\par_cnt[0]_i_15_n_0 ),
        .I3(\par_cnt[0]_i_16_n_0 ),
        .I4(\par_cnt[0]_i_17_n_0 ),
        .I5(\par_cnt[0]_i_18_n_0 ),
        .O(\par_cnt[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \par_cnt[0]_i_8 
       (.I0(par_vector[24]),
        .I1(\bit_cnt_reg_n_0_[1] ),
        .I2(\bit_cnt_reg_n_0_[0] ),
        .O(\par_cnt[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \par_cnt[0]_i_9 
       (.I0(\bit_cnt_reg_n_0_[2] ),
        .I1(\bit_cnt_reg_n_0_[3] ),
        .O(\par_cnt[0]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \par_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\par_cnt[0]_i_1_n_0 ),
        .Q(par_cnt_reg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rd_addr[0]_i_1 
       (.I0(channel),
        .I1(sample_data_ack),
        .I2(\rd_addr_reg[0] ),
        .I3(rd_addr),
        .O(channel_reg_0));
  FDRE sample_data_ack_reg
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_bufctrl[2]_i_2_n_0 ),
        .D(\__21/i__n_0 ),
        .Q(sample_data_ack),
        .R(bufctrl0));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    send_audio_i_1
       (.I0(Q[1]),
        .I1(\FSM_sequential_framest[1]_i_4_n_0 ),
        .I2(framest__0[1]),
        .I3(framest__0[0]),
        .I4(send_audio),
        .O(send_audio_i_1_n_0));
  FDRE send_audio_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(send_audio_i_1_n_0),
        .Q(send_audio),
        .R(clk_cnt1));
  LUT5 #(
    .INIT(32'h00404000)) 
    spdif_clk_en_i_1
       (.I0(\clk_cnt1_inferred__0/i__carry__0_n_3 ),
        .I1(Q[0]),
        .I2(s_axi_aresetn),
        .I3(cdc_sync_stage3_tick_counter),
        .I4(cdc_sync_stage2_tick_counter),
        .O(spdif_clk_en_i_1_n_0));
  FDRE spdif_clk_en_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(spdif_clk_en_i_1_n_0),
        .Q(spdif_clk_en),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAEAFFFFEEAE0000)) 
    spdif_out_i_1
       (.I0(spdif_out_i_2_n_0),
        .I1(spdif_out0__0),
        .I2(toggle_reg_n_0),
        .I3(spdif_out_i_3_n_0),
        .I4(spdif_out4_out),
        .I5(spdif_out_reg_n_0),
        .O(spdif_out_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    spdif_out_i_10
       (.I0(\bit_cnt_reg_n_0_[3] ),
        .I1(\bit_cnt_reg_n_0_[4] ),
        .I2(\bit_cnt_reg_n_0_[2] ),
        .O(spdif_out_i_10_n_0));
  LUT6 #(
    .INIT(64'hAAAAAA80AA80AA80)) 
    spdif_out_i_11
       (.I0(spdif_out_i_15_n_0),
        .I1(\par_cnt[0]_i_14_n_0 ),
        .I2(\par_cnt[0]_i_15_n_0 ),
        .I3(\par_cnt[0]_i_16_n_0 ),
        .I4(\par_cnt[0]_i_17_n_0 ),
        .I5(\par_cnt[0]_i_18_n_0 ),
        .O(spdif_out_i_11_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    spdif_out_i_12
       (.I0(\bit_cnt_reg_n_0_[1] ),
        .I1(\bit_cnt_reg_n_0_[0] ),
        .I2(par_cnt_reg),
        .I3(\bit_cnt_reg_n_0_[2] ),
        .I4(\bit_cnt_reg_n_0_[3] ),
        .I5(\bit_cnt_reg_n_0_[4] ),
        .O(spdif_out_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    spdif_out_i_13
       (.I0(\bit_cnt_reg_n_0_[4] ),
        .I1(\bit_cnt_reg_n_0_[3] ),
        .I2(\bit_cnt_reg_n_0_[2] ),
        .I3(toggle_reg_n_0),
        .O(spdif_out_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h7E)) 
    spdif_out_i_14
       (.I0(\bit_cnt_reg_n_0_[4] ),
        .I1(\bit_cnt_reg_n_0_[3] ),
        .I2(\bit_cnt_reg_n_0_[2] ),
        .O(next_bit1__2));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    spdif_out_i_15
       (.I0(\frame_cnt_reg_n_0_[5] ),
        .I1(\frame_cnt_reg_n_0_[6] ),
        .I2(\frame_cnt_reg_n_0_[7] ),
        .I3(\bit_cnt_reg_n_0_[0] ),
        .I4(\bit_cnt_reg_n_0_[1] ),
        .O(spdif_out_i_15_n_0));
  LUT5 #(
    .INIT(32'hAAFEAAAE)) 
    spdif_out_i_2
       (.I0(spdif_out_i_5_n_0),
        .I1(spdif_out_i_6_n_0),
        .I2(toggle_reg_n_0),
        .I3(spdif_out0__0),
        .I4(spdif_out_i_7_n_0),
        .O(spdif_out_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEFEEE)) 
    spdif_out_i_3
       (.I0(spdif_out_i_8_n_0),
        .I1(spdif_out_i_9_n_0),
        .I2(spdif_out_i_10_n_0),
        .I3(\par_cnt[0]_i_8_n_0 ),
        .I4(spdif_out_i_11_n_0),
        .I5(spdif_out_i_12_n_0),
        .O(spdif_out_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    spdif_out_i_4
       (.I0(spdif_clk_en),
        .I1(framest__0[1]),
        .I2(framest__0[0]),
        .O(spdif_out4_out));
  LUT6 #(
    .INIT(64'h08808880A0000000)) 
    spdif_out_i_5
       (.I0(spdif_out_i_13_n_0),
        .I1(\bit_cnt_reg_n_0_[1] ),
        .I2(\bit_cnt_reg_n_0_[0] ),
        .I3(framest__0[1]),
        .I4(framest__0[0]),
        .I5(inv_preamble_reg_n_0),
        .O(spdif_out_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0057)) 
    spdif_out_i_6
       (.I0(\bit_cnt_reg_n_0_[1] ),
        .I1(\bit_cnt_reg_n_0_[0] ),
        .I2(framest__0[1]),
        .I3(inv_preamble_reg_n_0),
        .O(spdif_out_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFF008A75)) 
    spdif_out_i_7
       (.I0(\bit_cnt_reg_n_0_[1] ),
        .I1(framest__0[0]),
        .I2(framest__0[1]),
        .I3(inv_preamble_reg_n_0),
        .I4(\bit_cnt_reg_n_0_[0] ),
        .O(spdif_out_i_7_n_0));
  LUT6 #(
    .INIT(64'h4444444444444440)) 
    spdif_out_i_8
       (.I0(\par_cnt[0]_i_11_n_0 ),
        .I1(next_bit1__2),
        .I2(\par_cnt[0]_i_26_n_0 ),
        .I3(\par_cnt[0]_i_25_n_0 ),
        .I4(\par_cnt[0]_i_24_n_0 ),
        .I5(\par_cnt[0]_i_23_n_0 ),
        .O(spdif_out_i_8_n_0));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    spdif_out_i_9
       (.I0(\par_cnt[0]_i_11_n_0 ),
        .I1(next_bit1__2),
        .I2(\par_cnt[0]_i_22_n_0 ),
        .I3(\par_cnt[0]_i_21_n_0 ),
        .I4(\par_cnt[0]_i_20_n_0 ),
        .I5(\par_cnt[0]_i_19_n_0 ),
        .O(spdif_out_i_9_n_0));
  FDRE spdif_out_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(spdif_out_i_1_n_0),
        .Q(spdif_out_reg_n_0),
        .R(clk_cnt1));
  FDRE spdif_tx_o_reg
       (.C(spdif_data_clk),
        .CE(1'b1),
        .D(spdif_out_reg_n_0),
        .Q(spdif_tx_o),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0FE0)) 
    toggle_i_1
       (.I0(framest__0[0]),
        .I1(framest__0[1]),
        .I2(spdif_clk_en),
        .I3(toggle_reg_n_0),
        .O(toggle_i_1_n_0));
  FDRE toggle_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(toggle_i_1_n_0),
        .Q(toggle_reg_n_0),
        .R(clk_cnt1));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFF7F0040)) 
    valid_i_1
       (.I0(Q[1]),
        .I1(\FSM_sequential_framest[1]_i_4_n_0 ),
        .I2(framest__0[1]),
        .I3(framest__0[0]),
        .I4(par_vector[24]),
        .O(valid_i_1_n_0));
  FDSE valid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(valid_i_1_n_0),
        .Q(par_vector[24]),
        .S(clk_cnt1));
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

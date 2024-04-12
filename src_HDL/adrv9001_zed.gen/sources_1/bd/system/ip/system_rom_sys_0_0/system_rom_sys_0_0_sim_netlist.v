// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Fri Apr 12 17:37:33 2024
// Host        : lab817_01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/zedboard_adrv9002_project/src_HDL/adrv9001_zed.gen/sources_1/bd/system/ip/system_rom_sys_0_0/system_rom_sys_0_0_sim_netlist.v
// Design      : system_rom_sys_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_rom_sys_0_0,sysid_rom,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "sysid_rom,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module system_rom_sys_0_0
   (clk,
    rom_addr,
    rom_data);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  input [8:0]rom_addr;
  output [31:0]rom_data;

  wire \<const0> ;
  wire clk;
  wire [8:0]rom_addr;
  wire [31:0]\^rom_data ;

  assign rom_data[31:24] = \^rom_data [31:24];
  assign rom_data[23] = \<const0> ;
  assign rom_data[22:16] = \^rom_data [22:16];
  assign rom_data[15] = \<const0> ;
  assign rom_data[14:0] = \^rom_data [14:0];
  GND GND
       (.G(\<const0> ));
  system_rom_sys_0_0_sysid_rom inst
       (.clk(clk),
        .rom_addr(rom_addr),
        .rom_data({\^rom_data [31:24],\^rom_data [22:16],\^rom_data [14:0]}));
endmodule

(* ORIG_REF_NAME = "sysid_rom" *) 
module system_rom_sys_0_0_sysid_rom
   (rom_data,
    rom_addr,
    clk);
  output [29:0]rom_data;
  input [8:0]rom_addr;
  input clk;

  wire clk;
  wire [8:0]rom_addr;
  wire [29:0]rom_data;
  wire \rom_data[0]_i_1_n_0 ;
  wire \rom_data[0]_i_2_n_0 ;
  wire \rom_data[10]_i_1_n_0 ;
  wire \rom_data[10]_i_2_n_0 ;
  wire \rom_data[11]_i_1_n_0 ;
  wire \rom_data[11]_i_2_n_0 ;
  wire \rom_data[12]_i_1_n_0 ;
  wire \rom_data[12]_i_2_n_0 ;
  wire \rom_data[13]_i_1_n_0 ;
  wire \rom_data[13]_i_2_n_0 ;
  wire \rom_data[14]_i_1_n_0 ;
  wire \rom_data[14]_i_2_n_0 ;
  wire \rom_data[16]_i_1_n_0 ;
  wire \rom_data[16]_i_2_n_0 ;
  wire \rom_data[17]_i_1_n_0 ;
  wire \rom_data[17]_i_2_n_0 ;
  wire \rom_data[18]_i_1_n_0 ;
  wire \rom_data[18]_i_2_n_0 ;
  wire \rom_data[18]_i_3_n_0 ;
  wire \rom_data[19]_i_1_n_0 ;
  wire \rom_data[19]_i_2_n_0 ;
  wire \rom_data[1]_i_1_n_0 ;
  wire \rom_data[1]_i_2_n_0 ;
  wire \rom_data[20]_i_1_n_0 ;
  wire \rom_data[20]_i_2_n_0 ;
  wire \rom_data[21]_i_1_n_0 ;
  wire \rom_data[21]_i_2_n_0 ;
  wire \rom_data[21]_i_3_n_0 ;
  wire \rom_data[22]_i_1_n_0 ;
  wire \rom_data[22]_i_2_n_0 ;
  wire \rom_data[22]_i_3_n_0 ;
  wire \rom_data[24]_i_1_n_0 ;
  wire \rom_data[24]_i_2_n_0 ;
  wire \rom_data[24]_i_3_n_0 ;
  wire \rom_data[25]_i_1_n_0 ;
  wire \rom_data[25]_i_2_n_0 ;
  wire \rom_data[26]_i_1_n_0 ;
  wire \rom_data[26]_i_2_n_0 ;
  wire \rom_data[27]_i_1_n_0 ;
  wire \rom_data[27]_i_2_n_0 ;
  wire \rom_data[28]_i_1_n_0 ;
  wire \rom_data[28]_i_2_n_0 ;
  wire \rom_data[29]_i_1_n_0 ;
  wire \rom_data[29]_i_2_n_0 ;
  wire \rom_data[29]_i_3_n_0 ;
  wire \rom_data[2]_i_1_n_0 ;
  wire \rom_data[2]_i_2_n_0 ;
  wire \rom_data[30]_i_1_n_0 ;
  wire \rom_data[30]_i_2_n_0 ;
  wire \rom_data[30]_i_3_n_0 ;
  wire \rom_data[31]_i_1_n_0 ;
  wire \rom_data[31]_i_2_n_0 ;
  wire \rom_data[3]_i_1_n_0 ;
  wire \rom_data[3]_i_2_n_0 ;
  wire \rom_data[4]_i_1_n_0 ;
  wire \rom_data[4]_i_2_n_0 ;
  wire \rom_data[4]_i_3_n_0 ;
  wire \rom_data[5]_i_1_n_0 ;
  wire \rom_data[5]_i_2_n_0 ;
  wire \rom_data[6]_i_1_n_0 ;
  wire \rom_data[6]_i_2_n_0 ;
  wire \rom_data[7]_i_1_n_0 ;
  wire \rom_data[7]_i_2_n_0 ;
  wire \rom_data[8]_i_1_n_0 ;
  wire \rom_data[8]_i_2_n_0 ;
  wire \rom_data[9]_i_1_n_0 ;
  wire \rom_data[9]_i_2_n_0 ;

  LUT5 #(
    .INIT(32'h88880300)) 
    \rom_data[0]_i_1 
       (.I0(\rom_data[29]_i_2_n_0 ),
        .I1(rom_addr[6]),
        .I2(rom_addr[7]),
        .I3(\rom_data[0]_i_2_n_0 ),
        .I4(rom_addr[8]),
        .O(\rom_data[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000010112808008A)) 
    \rom_data[0]_i_2 
       (.I0(rom_addr[4]),
        .I1(rom_addr[3]),
        .I2(rom_addr[2]),
        .I3(rom_addr[0]),
        .I4(rom_addr[1]),
        .I5(rom_addr[5]),
        .O(\rom_data[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h88880300)) 
    \rom_data[10]_i_1 
       (.I0(\rom_data[22]_i_2_n_0 ),
        .I1(rom_addr[6]),
        .I2(rom_addr[7]),
        .I3(\rom_data[10]_i_2_n_0 ),
        .I4(rom_addr[8]),
        .O(\rom_data[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000030008004000)) 
    \rom_data[10]_i_2 
       (.I0(rom_addr[1]),
        .I1(rom_addr[4]),
        .I2(rom_addr[3]),
        .I3(rom_addr[2]),
        .I4(rom_addr[0]),
        .I5(rom_addr[5]),
        .O(\rom_data[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \rom_data[11]_i_1 
       (.I0(rom_addr[7]),
        .I1(\rom_data[11]_i_2_n_0 ),
        .I2(rom_addr[8]),
        .O(\rom_data[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000108800000)) 
    \rom_data[11]_i_2 
       (.I0(rom_addr[4]),
        .I1(rom_addr[3]),
        .I2(rom_addr[1]),
        .I3(rom_addr[2]),
        .I4(rom_addr[0]),
        .I5(rom_addr[5]),
        .O(\rom_data[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h80800300)) 
    \rom_data[12]_i_1 
       (.I0(\rom_data[24]_i_2_n_0 ),
        .I1(rom_addr[6]),
        .I2(rom_addr[7]),
        .I3(\rom_data[12]_i_2_n_0 ),
        .I4(rom_addr[8]),
        .O(\rom_data[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0100110108888888)) 
    \rom_data[12]_i_2 
       (.I0(rom_addr[4]),
        .I1(rom_addr[3]),
        .I2(rom_addr[0]),
        .I3(rom_addr[2]),
        .I4(rom_addr[1]),
        .I5(rom_addr[5]),
        .O(\rom_data[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h80800300)) 
    \rom_data[13]_i_1 
       (.I0(\rom_data[21]_i_2_n_0 ),
        .I1(rom_addr[6]),
        .I2(rom_addr[7]),
        .I3(\rom_data[13]_i_2_n_0 ),
        .I4(rom_addr[8]),
        .O(\rom_data[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h01101101A888888A)) 
    \rom_data[13]_i_2 
       (.I0(rom_addr[4]),
        .I1(rom_addr[3]),
        .I2(rom_addr[0]),
        .I3(rom_addr[2]),
        .I4(rom_addr[1]),
        .I5(rom_addr[5]),
        .O(\rom_data[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h88880300)) 
    \rom_data[14]_i_1 
       (.I0(\rom_data[22]_i_2_n_0 ),
        .I1(rom_addr[6]),
        .I2(rom_addr[7]),
        .I3(\rom_data[14]_i_2_n_0 ),
        .I4(rom_addr[8]),
        .O(\rom_data[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h01000000A0000002)) 
    \rom_data[14]_i_2 
       (.I0(rom_addr[4]),
        .I1(rom_addr[3]),
        .I2(rom_addr[2]),
        .I3(rom_addr[1]),
        .I4(rom_addr[0]),
        .I5(rom_addr[5]),
        .O(\rom_data[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \rom_data[16]_i_1 
       (.I0(rom_addr[7]),
        .I1(\rom_data[16]_i_2_n_0 ),
        .I2(rom_addr[8]),
        .O(\rom_data[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000380804044)) 
    \rom_data[16]_i_2 
       (.I0(rom_addr[2]),
        .I1(rom_addr[4]),
        .I2(rom_addr[3]),
        .I3(rom_addr[1]),
        .I4(rom_addr[0]),
        .I5(rom_addr[5]),
        .O(\rom_data[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h80008000000F0000)) 
    \rom_data[17]_i_1 
       (.I0(\rom_data[30]_i_2_n_0 ),
        .I1(rom_addr[4]),
        .I2(rom_addr[6]),
        .I3(rom_addr[7]),
        .I4(\rom_data[17]_i_2_n_0 ),
        .I5(rom_addr[8]),
        .O(\rom_data[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000188800808)) 
    \rom_data[17]_i_2 
       (.I0(rom_addr[4]),
        .I1(rom_addr[3]),
        .I2(rom_addr[1]),
        .I3(rom_addr[2]),
        .I4(rom_addr[0]),
        .I5(rom_addr[5]),
        .O(\rom_data[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h80800300)) 
    \rom_data[18]_i_1 
       (.I0(\rom_data[18]_i_2_n_0 ),
        .I1(rom_addr[6]),
        .I2(rom_addr[7]),
        .I3(\rom_data[18]_i_3_n_0 ),
        .I4(rom_addr[8]),
        .O(\rom_data[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \rom_data[18]_i_2 
       (.I0(rom_addr[5]),
        .I1(rom_addr[0]),
        .I2(rom_addr[2]),
        .I3(rom_addr[1]),
        .I4(rom_addr[3]),
        .I5(rom_addr[4]),
        .O(\rom_data[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0100000020888800)) 
    \rom_data[18]_i_3 
       (.I0(rom_addr[4]),
        .I1(rom_addr[3]),
        .I2(rom_addr[2]),
        .I3(rom_addr[1]),
        .I4(rom_addr[0]),
        .I5(rom_addr[5]),
        .O(\rom_data[18]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \rom_data[19]_i_1 
       (.I0(rom_addr[7]),
        .I1(\rom_data[19]_i_2_n_0 ),
        .I2(rom_addr[8]),
        .O(\rom_data[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000002)) 
    \rom_data[19]_i_2 
       (.I0(rom_addr[4]),
        .I1(rom_addr[3]),
        .I2(rom_addr[1]),
        .I3(rom_addr[2]),
        .I4(rom_addr[0]),
        .I5(rom_addr[5]),
        .O(\rom_data[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h80800300)) 
    \rom_data[1]_i_1 
       (.I0(\rom_data[18]_i_2_n_0 ),
        .I1(rom_addr[6]),
        .I2(rom_addr[7]),
        .I3(\rom_data[1]_i_2_n_0 ),
        .I4(rom_addr[8]),
        .O(\rom_data[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0022202024400001)) 
    \rom_data[1]_i_2 
       (.I0(rom_addr[4]),
        .I1(rom_addr[5]),
        .I2(rom_addr[0]),
        .I3(rom_addr[2]),
        .I4(rom_addr[1]),
        .I5(rom_addr[3]),
        .O(\rom_data[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h88880300)) 
    \rom_data[20]_i_1 
       (.I0(\rom_data[29]_i_2_n_0 ),
        .I1(rom_addr[6]),
        .I2(rom_addr[7]),
        .I3(\rom_data[20]_i_2_n_0 ),
        .I4(rom_addr[8]),
        .O(\rom_data[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000030080C08080)) 
    \rom_data[20]_i_2 
       (.I0(rom_addr[0]),
        .I1(rom_addr[4]),
        .I2(rom_addr[3]),
        .I3(rom_addr[2]),
        .I4(rom_addr[1]),
        .I5(rom_addr[5]),
        .O(\rom_data[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h80800300)) 
    \rom_data[21]_i_1 
       (.I0(\rom_data[21]_i_2_n_0 ),
        .I1(rom_addr[6]),
        .I2(rom_addr[7]),
        .I3(\rom_data[21]_i_3_n_0 ),
        .I4(rom_addr[8]),
        .O(\rom_data[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000001500000000)) 
    \rom_data[21]_i_2 
       (.I0(rom_addr[5]),
        .I1(rom_addr[0]),
        .I2(rom_addr[3]),
        .I3(rom_addr[2]),
        .I4(rom_addr[1]),
        .I5(rom_addr[4]),
        .O(\rom_data[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h01001011A888888A)) 
    \rom_data[21]_i_3 
       (.I0(rom_addr[4]),
        .I1(rom_addr[3]),
        .I2(rom_addr[2]),
        .I3(rom_addr[0]),
        .I4(rom_addr[1]),
        .I5(rom_addr[5]),
        .O(\rom_data[21]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h88880300)) 
    \rom_data[22]_i_1 
       (.I0(\rom_data[22]_i_2_n_0 ),
        .I1(rom_addr[6]),
        .I2(rom_addr[7]),
        .I3(\rom_data[22]_i_3_n_0 ),
        .I4(rom_addr[8]),
        .O(\rom_data[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \rom_data[22]_i_2 
       (.I0(rom_addr[4]),
        .I1(rom_addr[0]),
        .I2(rom_addr[2]),
        .I3(rom_addr[1]),
        .I4(rom_addr[5]),
        .I5(rom_addr[7]),
        .O(\rom_data[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h001000012800080A)) 
    \rom_data[22]_i_3 
       (.I0(rom_addr[4]),
        .I1(rom_addr[3]),
        .I2(rom_addr[0]),
        .I3(rom_addr[2]),
        .I4(rom_addr[1]),
        .I5(rom_addr[5]),
        .O(\rom_data[22]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h80800300)) 
    \rom_data[24]_i_1 
       (.I0(\rom_data[24]_i_2_n_0 ),
        .I1(rom_addr[6]),
        .I2(rom_addr[7]),
        .I3(\rom_data[24]_i_3_n_0 ),
        .I4(rom_addr[8]),
        .O(\rom_data[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \rom_data[24]_i_2 
       (.I0(rom_addr[5]),
        .I1(rom_addr[0]),
        .I2(rom_addr[2]),
        .I3(rom_addr[1]),
        .I4(rom_addr[3]),
        .I5(rom_addr[4]),
        .O(\rom_data[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3202022200000004)) 
    \rom_data[24]_i_3 
       (.I0(rom_addr[4]),
        .I1(rom_addr[5]),
        .I2(rom_addr[0]),
        .I3(rom_addr[2]),
        .I4(rom_addr[1]),
        .I5(rom_addr[3]),
        .O(\rom_data[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h80008000000F0000)) 
    \rom_data[25]_i_1 
       (.I0(\rom_data[30]_i_2_n_0 ),
        .I1(rom_addr[4]),
        .I2(rom_addr[6]),
        .I3(rom_addr[7]),
        .I4(\rom_data[25]_i_2_n_0 ),
        .I5(rom_addr[8]),
        .O(\rom_data[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1002222400400002)) 
    \rom_data[25]_i_2 
       (.I0(rom_addr[4]),
        .I1(rom_addr[5]),
        .I2(rom_addr[0]),
        .I3(rom_addr[2]),
        .I4(rom_addr[1]),
        .I5(rom_addr[3]),
        .O(\rom_data[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h80008000000F0000)) 
    \rom_data[26]_i_1 
       (.I0(\rom_data[30]_i_2_n_0 ),
        .I1(rom_addr[4]),
        .I2(rom_addr[6]),
        .I3(rom_addr[7]),
        .I4(\rom_data[26]_i_2_n_0 ),
        .I5(rom_addr[8]),
        .O(\rom_data[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000188000082)) 
    \rom_data[26]_i_2 
       (.I0(rom_addr[4]),
        .I1(rom_addr[3]),
        .I2(rom_addr[1]),
        .I3(rom_addr[2]),
        .I4(rom_addr[0]),
        .I5(rom_addr[5]),
        .O(\rom_data[26]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \rom_data[27]_i_1 
       (.I0(rom_addr[7]),
        .I1(\rom_data[27]_i_2_n_0 ),
        .I2(rom_addr[8]),
        .O(\rom_data[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001044020008002)) 
    \rom_data[27]_i_2 
       (.I0(rom_addr[4]),
        .I1(rom_addr[0]),
        .I2(rom_addr[1]),
        .I3(rom_addr[2]),
        .I4(rom_addr[3]),
        .I5(rom_addr[5]),
        .O(\rom_data[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h88880300)) 
    \rom_data[28]_i_1 
       (.I0(\rom_data[29]_i_2_n_0 ),
        .I1(rom_addr[6]),
        .I2(rom_addr[7]),
        .I3(\rom_data[28]_i_2_n_0 ),
        .I4(rom_addr[8]),
        .O(\rom_data[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00001011A8880808)) 
    \rom_data[28]_i_2 
       (.I0(rom_addr[4]),
        .I1(rom_addr[3]),
        .I2(rom_addr[2]),
        .I3(rom_addr[0]),
        .I4(rom_addr[1]),
        .I5(rom_addr[5]),
        .O(\rom_data[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h88880300)) 
    \rom_data[29]_i_1 
       (.I0(\rom_data[29]_i_2_n_0 ),
        .I1(rom_addr[6]),
        .I2(rom_addr[7]),
        .I3(\rom_data[29]_i_3_n_0 ),
        .I4(rom_addr[8]),
        .O(\rom_data[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \rom_data[29]_i_2 
       (.I0(rom_addr[4]),
        .I1(rom_addr[3]),
        .I2(rom_addr[2]),
        .I3(rom_addr[1]),
        .I4(rom_addr[5]),
        .I5(rom_addr[7]),
        .O(\rom_data[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3222222620404406)) 
    \rom_data[29]_i_3 
       (.I0(rom_addr[4]),
        .I1(rom_addr[5]),
        .I2(rom_addr[0]),
        .I3(rom_addr[2]),
        .I4(rom_addr[1]),
        .I5(rom_addr[3]),
        .O(\rom_data[29]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \rom_data[2]_i_1 
       (.I0(rom_addr[7]),
        .I1(\rom_data[2]_i_2_n_0 ),
        .I2(rom_addr[8]),
        .O(\rom_data[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0111000020000082)) 
    \rom_data[2]_i_2 
       (.I0(rom_addr[4]),
        .I1(rom_addr[3]),
        .I2(rom_addr[2]),
        .I3(rom_addr[0]),
        .I4(rom_addr[1]),
        .I5(rom_addr[5]),
        .O(\rom_data[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h80008000000F0000)) 
    \rom_data[30]_i_1 
       (.I0(\rom_data[30]_i_2_n_0 ),
        .I1(rom_addr[4]),
        .I2(rom_addr[6]),
        .I3(rom_addr[7]),
        .I4(\rom_data[30]_i_3_n_0 ),
        .I5(rom_addr[8]),
        .O(\rom_data[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \rom_data[30]_i_2 
       (.I0(rom_addr[3]),
        .I1(rom_addr[1]),
        .I2(rom_addr[2]),
        .I3(rom_addr[0]),
        .I4(rom_addr[5]),
        .O(\rom_data[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1000220000400002)) 
    \rom_data[30]_i_3 
       (.I0(rom_addr[4]),
        .I1(rom_addr[5]),
        .I2(rom_addr[0]),
        .I3(rom_addr[2]),
        .I4(rom_addr[1]),
        .I5(rom_addr[3]),
        .O(\rom_data[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \rom_data[31]_i_1 
       (.I0(rom_addr[7]),
        .I1(rom_addr[5]),
        .I2(\rom_data[31]_i_2_n_0 ),
        .I3(rom_addr[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[8]),
        .O(\rom_data[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \rom_data[31]_i_2 
       (.I0(rom_addr[1]),
        .I1(rom_addr[2]),
        .I2(rom_addr[0]),
        .O(\rom_data[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h80800300)) 
    \rom_data[3]_i_1 
       (.I0(\rom_data[4]_i_2_n_0 ),
        .I1(rom_addr[6]),
        .I2(rom_addr[7]),
        .I3(\rom_data[3]_i_2_n_0 ),
        .I4(rom_addr[8]),
        .O(\rom_data[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000001006)) 
    \rom_data[3]_i_2 
       (.I0(rom_addr[4]),
        .I1(rom_addr[5]),
        .I2(rom_addr[0]),
        .I3(rom_addr[1]),
        .I4(rom_addr[2]),
        .I5(rom_addr[3]),
        .O(\rom_data[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h80800300)) 
    \rom_data[4]_i_1 
       (.I0(\rom_data[4]_i_2_n_0 ),
        .I1(rom_addr[6]),
        .I2(rom_addr[7]),
        .I3(\rom_data[4]_i_3_n_0 ),
        .I4(rom_addr[8]),
        .O(\rom_data[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001000400000000)) 
    \rom_data[4]_i_2 
       (.I0(rom_addr[5]),
        .I1(rom_addr[3]),
        .I2(rom_addr[1]),
        .I3(rom_addr[2]),
        .I4(rom_addr[0]),
        .I5(rom_addr[4]),
        .O(\rom_data[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2200202025414544)) 
    \rom_data[4]_i_3 
       (.I0(rom_addr[4]),
        .I1(rom_addr[5]),
        .I2(rom_addr[2]),
        .I3(rom_addr[1]),
        .I4(rom_addr[0]),
        .I5(rom_addr[3]),
        .O(\rom_data[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h80800300)) 
    \rom_data[5]_i_1 
       (.I0(\rom_data[21]_i_2_n_0 ),
        .I1(rom_addr[6]),
        .I2(rom_addr[7]),
        .I3(\rom_data[5]_i_2_n_0 ),
        .I4(rom_addr[8]),
        .O(\rom_data[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2222222224444506)) 
    \rom_data[5]_i_2 
       (.I0(rom_addr[4]),
        .I1(rom_addr[5]),
        .I2(rom_addr[0]),
        .I3(rom_addr[2]),
        .I4(rom_addr[1]),
        .I5(rom_addr[3]),
        .O(\rom_data[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h88880300)) 
    \rom_data[6]_i_1 
       (.I0(\rom_data[22]_i_2_n_0 ),
        .I1(rom_addr[6]),
        .I2(rom_addr[7]),
        .I3(\rom_data[6]_i_2_n_0 ),
        .I4(rom_addr[8]),
        .O(\rom_data[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0022020205000512)) 
    \rom_data[6]_i_2 
       (.I0(rom_addr[4]),
        .I1(rom_addr[5]),
        .I2(rom_addr[2]),
        .I3(rom_addr[1]),
        .I4(rom_addr[0]),
        .I5(rom_addr[3]),
        .O(\rom_data[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \rom_data[7]_i_1 
       (.I0(rom_addr[7]),
        .I1(rom_addr[5]),
        .I2(\rom_data[7]_i_2_n_0 ),
        .I3(rom_addr[4]),
        .I4(rom_addr[8]),
        .O(\rom_data[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0046)) 
    \rom_data[7]_i_2 
       (.I0(rom_addr[2]),
        .I1(rom_addr[1]),
        .I2(rom_addr[0]),
        .I3(rom_addr[3]),
        .O(\rom_data[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h80800300)) 
    \rom_data[8]_i_1 
       (.I0(\rom_data[18]_i_2_n_0 ),
        .I1(rom_addr[6]),
        .I2(rom_addr[7]),
        .I3(\rom_data[8]_i_2_n_0 ),
        .I4(rom_addr[8]),
        .O(\rom_data[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000020225000152)) 
    \rom_data[8]_i_2 
       (.I0(rom_addr[4]),
        .I1(rom_addr[5]),
        .I2(rom_addr[2]),
        .I3(rom_addr[1]),
        .I4(rom_addr[0]),
        .I5(rom_addr[3]),
        .O(\rom_data[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \rom_data[9]_i_1 
       (.I0(rom_addr[7]),
        .I1(\rom_data[9]_i_2_n_0 ),
        .I2(rom_addr[8]),
        .O(\rom_data[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000010000008080)) 
    \rom_data[9]_i_2 
       (.I0(rom_addr[4]),
        .I1(rom_addr[3]),
        .I2(rom_addr[1]),
        .I3(rom_addr[2]),
        .I4(rom_addr[0]),
        .I5(rom_addr[5]),
        .O(\rom_data[9]_i_2_n_0 ));
  FDRE \rom_data_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\rom_data[0]_i_1_n_0 ),
        .Q(rom_data[0]),
        .R(1'b0));
  FDRE \rom_data_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\rom_data[10]_i_1_n_0 ),
        .Q(rom_data[10]),
        .R(1'b0));
  FDRE \rom_data_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\rom_data[11]_i_1_n_0 ),
        .Q(rom_data[11]),
        .R(rom_addr[6]));
  FDRE \rom_data_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\rom_data[12]_i_1_n_0 ),
        .Q(rom_data[12]),
        .R(1'b0));
  FDRE \rom_data_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\rom_data[13]_i_1_n_0 ),
        .Q(rom_data[13]),
        .R(1'b0));
  FDRE \rom_data_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\rom_data[14]_i_1_n_0 ),
        .Q(rom_data[14]),
        .R(1'b0));
  FDRE \rom_data_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\rom_data[16]_i_1_n_0 ),
        .Q(rom_data[15]),
        .R(rom_addr[6]));
  FDRE \rom_data_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\rom_data[17]_i_1_n_0 ),
        .Q(rom_data[16]),
        .R(1'b0));
  FDRE \rom_data_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\rom_data[18]_i_1_n_0 ),
        .Q(rom_data[17]),
        .R(1'b0));
  FDRE \rom_data_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\rom_data[19]_i_1_n_0 ),
        .Q(rom_data[18]),
        .R(rom_addr[6]));
  FDRE \rom_data_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\rom_data[1]_i_1_n_0 ),
        .Q(rom_data[1]),
        .R(1'b0));
  FDRE \rom_data_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\rom_data[20]_i_1_n_0 ),
        .Q(rom_data[19]),
        .R(1'b0));
  FDRE \rom_data_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\rom_data[21]_i_1_n_0 ),
        .Q(rom_data[20]),
        .R(1'b0));
  FDRE \rom_data_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\rom_data[22]_i_1_n_0 ),
        .Q(rom_data[21]),
        .R(1'b0));
  FDRE \rom_data_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\rom_data[24]_i_1_n_0 ),
        .Q(rom_data[22]),
        .R(1'b0));
  FDRE \rom_data_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\rom_data[25]_i_1_n_0 ),
        .Q(rom_data[23]),
        .R(1'b0));
  FDRE \rom_data_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\rom_data[26]_i_1_n_0 ),
        .Q(rom_data[24]),
        .R(1'b0));
  FDRE \rom_data_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\rom_data[27]_i_1_n_0 ),
        .Q(rom_data[25]),
        .R(rom_addr[6]));
  FDRE \rom_data_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\rom_data[28]_i_1_n_0 ),
        .Q(rom_data[26]),
        .R(1'b0));
  FDRE \rom_data_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\rom_data[29]_i_1_n_0 ),
        .Q(rom_data[27]),
        .R(1'b0));
  FDRE \rom_data_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\rom_data[2]_i_1_n_0 ),
        .Q(rom_data[2]),
        .R(rom_addr[6]));
  FDRE \rom_data_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\rom_data[30]_i_1_n_0 ),
        .Q(rom_data[28]),
        .R(1'b0));
  FDRE \rom_data_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\rom_data[31]_i_1_n_0 ),
        .Q(rom_data[29]),
        .R(rom_addr[6]));
  FDRE \rom_data_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\rom_data[3]_i_1_n_0 ),
        .Q(rom_data[3]),
        .R(1'b0));
  FDRE \rom_data_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\rom_data[4]_i_1_n_0 ),
        .Q(rom_data[4]),
        .R(1'b0));
  FDRE \rom_data_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\rom_data[5]_i_1_n_0 ),
        .Q(rom_data[5]),
        .R(1'b0));
  FDRE \rom_data_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\rom_data[6]_i_1_n_0 ),
        .Q(rom_data[6]),
        .R(1'b0));
  FDRE \rom_data_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\rom_data[7]_i_1_n_0 ),
        .Q(rom_data[7]),
        .R(rom_addr[6]));
  FDRE \rom_data_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\rom_data[8]_i_1_n_0 ),
        .Q(rom_data[8]),
        .R(1'b0));
  FDRE \rom_data_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\rom_data[9]_i_1_n_0 ),
        .Q(rom_data[9]),
        .R(rom_addr[6]));
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

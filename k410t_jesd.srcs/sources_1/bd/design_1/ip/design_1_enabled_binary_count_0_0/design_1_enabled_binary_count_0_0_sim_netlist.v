// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Mon Feb 12 18:34:27 2024
// Host        : linrack7.bioeelocal running 64-bit Red Hat Enterprise Linux Server release 7.9 (Maipo)
// Command     : write_verilog -force -mode funcsim
//               /users/nalarcon/k410t_jesd/k410t_jesd.srcs/sources_1/bd/design_1/ip/design_1_enabled_binary_count_0_0/design_1_enabled_binary_count_0_0_sim_netlist.v
// Design      : design_1_enabled_binary_count_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k410tffg676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_enabled_binary_count_0_0,enabled_binary_counter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "enabled_binary_counter,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module design_1_enabled_binary_count_0_0
   (RST_N,
    CLK,
    EN,
    DIS,
    read_en_detect,
    count);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST_N RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST_N, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input RST_N;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_jesd204_0_0_rx_core_clk_out, INSERT_VIP 0" *) input CLK;
  input EN;
  input DIS;
  input read_en_detect;
  output [31:0]count;

  wire CLK;
  wire DIS;
  wire EN;
  wire RST_N;
  wire [31:0]count;
  wire read_en_detect;

  design_1_enabled_binary_count_0_0_enabled_binary_counter inst
       (.CLK(CLK),
        .DIS(DIS),
        .EN(EN),
        .RST_N(RST_N),
        .count(count),
        .read_en_detect(read_en_detect));
endmodule

(* ORIG_REF_NAME = "enabled_binary_counter" *) 
module design_1_enabled_binary_count_0_0_enabled_binary_counter
   (count,
    RST_N,
    EN,
    DIS,
    read_en_detect,
    CLK);
  output [31:0]count;
  input RST_N;
  input EN;
  input DIS;
  input read_en_detect;
  input CLK;

  wire CLK;
  wire DIS;
  wire EN;
  wire RST_N;
  wire \blockstrobe_detect[0]_i_1_n_0 ;
  wire \blockstrobe_detect[1]_i_1_n_0 ;
  wire \blockstrobe_detect_reg_n_0_[0] ;
  wire \blockstrobe_detect_reg_n_0_[1] ;
  wire [31:0]count;
  wire [31:1]count0;
  wire count0_0;
  wire count0_carry__0_n_0;
  wire count0_carry__0_n_1;
  wire count0_carry__0_n_2;
  wire count0_carry__0_n_3;
  wire count0_carry__1_n_0;
  wire count0_carry__1_n_1;
  wire count0_carry__1_n_2;
  wire count0_carry__1_n_3;
  wire count0_carry__2_n_0;
  wire count0_carry__2_n_1;
  wire count0_carry__2_n_2;
  wire count0_carry__2_n_3;
  wire count0_carry__3_n_0;
  wire count0_carry__3_n_1;
  wire count0_carry__3_n_2;
  wire count0_carry__3_n_3;
  wire count0_carry__4_n_0;
  wire count0_carry__4_n_1;
  wire count0_carry__4_n_2;
  wire count0_carry__4_n_3;
  wire count0_carry__5_n_0;
  wire count0_carry__5_n_1;
  wire count0_carry__5_n_2;
  wire count0_carry__5_n_3;
  wire count0_carry__6_n_2;
  wire count0_carry__6_n_3;
  wire count0_carry_n_0;
  wire count0_carry_n_1;
  wire count0_carry_n_2;
  wire count0_carry_n_3;
  wire \count[0]_i_1_n_0 ;
  wire \count[10]_i_1_n_0 ;
  wire \count[11]_i_1_n_0 ;
  wire \count[12]_i_1_n_0 ;
  wire \count[13]_i_1_n_0 ;
  wire \count[14]_i_1_n_0 ;
  wire \count[15]_i_1_n_0 ;
  wire \count[16]_i_1_n_0 ;
  wire \count[17]_i_1_n_0 ;
  wire \count[18]_i_1_n_0 ;
  wire \count[19]_i_1_n_0 ;
  wire \count[1]_i_1_n_0 ;
  wire \count[20]_i_1_n_0 ;
  wire \count[21]_i_1_n_0 ;
  wire \count[22]_i_1_n_0 ;
  wire \count[23]_i_1_n_0 ;
  wire \count[24]_i_1_n_0 ;
  wire \count[25]_i_1_n_0 ;
  wire \count[26]_i_1_n_0 ;
  wire \count[27]_i_1_n_0 ;
  wire \count[28]_i_1_n_0 ;
  wire \count[29]_i_1_n_0 ;
  wire \count[2]_i_1_n_0 ;
  wire \count[30]_i_1_n_0 ;
  wire \count[31]_i_10_n_0 ;
  wire \count[31]_i_11_n_0 ;
  wire \count[31]_i_2_n_0 ;
  wire \count[31]_i_3_n_0 ;
  wire \count[31]_i_4_n_0 ;
  wire \count[31]_i_5_n_0 ;
  wire \count[31]_i_6_n_0 ;
  wire \count[31]_i_7_n_0 ;
  wire \count[31]_i_8_n_0 ;
  wire \count[31]_i_9_n_0 ;
  wire \count[3]_i_1_n_0 ;
  wire \count[4]_i_1_n_0 ;
  wire \count[5]_i_1_n_0 ;
  wire \count[6]_i_1_n_0 ;
  wire \count[7]_i_1_n_0 ;
  wire \count[8]_i_1_n_0 ;
  wire \count[9]_i_1_n_0 ;
  wire read_en_detect;
  wire [3:2]NLW_count0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_count0_carry__6_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \blockstrobe_detect[0]_i_1 
       (.I0(read_en_detect),
        .I1(RST_N),
        .I2(EN),
        .I3(DIS),
        .I4(\blockstrobe_detect_reg_n_0_[0] ),
        .O(\blockstrobe_detect[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \blockstrobe_detect[1]_i_1 
       (.I0(\blockstrobe_detect_reg_n_0_[0] ),
        .I1(RST_N),
        .I2(EN),
        .I3(DIS),
        .I4(\blockstrobe_detect_reg_n_0_[1] ),
        .O(\blockstrobe_detect[1]_i_1_n_0 ));
  FDRE \blockstrobe_detect_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\blockstrobe_detect[0]_i_1_n_0 ),
        .Q(\blockstrobe_detect_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \blockstrobe_detect_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\blockstrobe_detect[1]_i_1_n_0 ),
        .Q(\blockstrobe_detect_reg_n_0_[1] ),
        .R(1'b0));
  CARRY4 count0_carry
       (.CI(1'b0),
        .CO({count0_carry_n_0,count0_carry_n_1,count0_carry_n_2,count0_carry_n_3}),
        .CYINIT(count[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count0[4:1]),
        .S(count[4:1]));
  CARRY4 count0_carry__0
       (.CI(count0_carry_n_0),
        .CO({count0_carry__0_n_0,count0_carry__0_n_1,count0_carry__0_n_2,count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count0[8:5]),
        .S(count[8:5]));
  CARRY4 count0_carry__1
       (.CI(count0_carry__0_n_0),
        .CO({count0_carry__1_n_0,count0_carry__1_n_1,count0_carry__1_n_2,count0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count0[12:9]),
        .S(count[12:9]));
  CARRY4 count0_carry__2
       (.CI(count0_carry__1_n_0),
        .CO({count0_carry__2_n_0,count0_carry__2_n_1,count0_carry__2_n_2,count0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count0[16:13]),
        .S(count[16:13]));
  CARRY4 count0_carry__3
       (.CI(count0_carry__2_n_0),
        .CO({count0_carry__3_n_0,count0_carry__3_n_1,count0_carry__3_n_2,count0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count0[20:17]),
        .S(count[20:17]));
  CARRY4 count0_carry__4
       (.CI(count0_carry__3_n_0),
        .CO({count0_carry__4_n_0,count0_carry__4_n_1,count0_carry__4_n_2,count0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count0[24:21]),
        .S(count[24:21]));
  CARRY4 count0_carry__5
       (.CI(count0_carry__4_n_0),
        .CO({count0_carry__5_n_0,count0_carry__5_n_1,count0_carry__5_n_2,count0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count0[28:25]),
        .S(count[28:25]));
  CARRY4 count0_carry__6
       (.CI(count0_carry__5_n_0),
        .CO({NLW_count0_carry__6_CO_UNCONNECTED[3:2],count0_carry__6_n_2,count0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_count0_carry__6_O_UNCONNECTED[3],count0[31:29]}),
        .S({1'b0,count[31:29]}));
  LUT5 #(
    .INIT(32'h00001115)) 
    \count[0]_i_1 
       (.I0(count[0]),
        .I1(EN),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(DIS),
        .O(\count[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000222A)) 
    \count[10]_i_1 
       (.I0(count0[10]),
        .I1(EN),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(DIS),
        .O(\count[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000222A)) 
    \count[11]_i_1 
       (.I0(count0[11]),
        .I1(EN),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(DIS),
        .O(\count[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000222A)) 
    \count[12]_i_1 
       (.I0(count0[12]),
        .I1(EN),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(DIS),
        .O(\count[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000222A)) 
    \count[13]_i_1 
       (.I0(count0[13]),
        .I1(EN),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(DIS),
        .O(\count[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000222A)) 
    \count[14]_i_1 
       (.I0(count0[14]),
        .I1(EN),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(DIS),
        .O(\count[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000222A)) 
    \count[15]_i_1 
       (.I0(count0[15]),
        .I1(EN),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(DIS),
        .O(\count[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000222A)) 
    \count[16]_i_1 
       (.I0(count0[16]),
        .I1(EN),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(DIS),
        .O(\count[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000222A)) 
    \count[17]_i_1 
       (.I0(count0[17]),
        .I1(EN),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(DIS),
        .O(\count[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000222A)) 
    \count[18]_i_1 
       (.I0(count0[18]),
        .I1(EN),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(DIS),
        .O(\count[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000222A)) 
    \count[19]_i_1 
       (.I0(count0[19]),
        .I1(EN),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(DIS),
        .O(\count[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000222A)) 
    \count[1]_i_1 
       (.I0(count0[1]),
        .I1(EN),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(DIS),
        .O(\count[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000222A)) 
    \count[20]_i_1 
       (.I0(count0[20]),
        .I1(EN),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(DIS),
        .O(\count[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000222A)) 
    \count[21]_i_1 
       (.I0(count0[21]),
        .I1(EN),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(DIS),
        .O(\count[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000222A)) 
    \count[22]_i_1 
       (.I0(count0[22]),
        .I1(EN),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(DIS),
        .O(\count[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000222A)) 
    \count[23]_i_1 
       (.I0(count0[23]),
        .I1(EN),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(DIS),
        .O(\count[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000222A)) 
    \count[24]_i_1 
       (.I0(count0[24]),
        .I1(EN),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(DIS),
        .O(\count[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000222A)) 
    \count[25]_i_1 
       (.I0(count0[25]),
        .I1(EN),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(DIS),
        .O(\count[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000222A)) 
    \count[26]_i_1 
       (.I0(count0[26]),
        .I1(EN),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(DIS),
        .O(\count[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000222A)) 
    \count[27]_i_1 
       (.I0(count0[27]),
        .I1(EN),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(DIS),
        .O(\count[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000222A)) 
    \count[28]_i_1 
       (.I0(count0[28]),
        .I1(EN),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(DIS),
        .O(\count[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000222A)) 
    \count[29]_i_1 
       (.I0(count0[29]),
        .I1(EN),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(DIS),
        .O(\count[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000222A)) 
    \count[2]_i_1 
       (.I0(count0[2]),
        .I1(EN),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(DIS),
        .O(\count[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000222A)) 
    \count[30]_i_1 
       (.I0(count0[30]),
        .I1(EN),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(DIS),
        .O(\count[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFAE)) 
    \count[31]_i_1 
       (.I0(DIS),
        .I1(\blockstrobe_detect_reg_n_0_[0] ),
        .I2(\blockstrobe_detect_reg_n_0_[1] ),
        .I3(EN),
        .O(count0_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEAAAAAAAA)) 
    \count[31]_i_10 
       (.I0(count[31]),
        .I1(count[2]),
        .I2(count[1]),
        .I3(count[0]),
        .I4(count[3]),
        .I5(count[4]),
        .O(\count[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count[31]_i_11 
       (.I0(count[26]),
        .I1(count[25]),
        .I2(count[28]),
        .I3(count[27]),
        .O(\count[31]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h0000222A)) 
    \count[31]_i_2 
       (.I0(count0[31]),
        .I1(EN),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(DIS),
        .O(\count[31]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[31]_i_3 
       (.I0(RST_N),
        .O(\count[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \count[31]_i_4 
       (.I0(count[7]),
        .I1(count[8]),
        .I2(count[5]),
        .I3(count[6]),
        .I4(\count[31]_i_6_n_0 ),
        .I5(\count[31]_i_7_n_0 ),
        .O(\count[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \count[31]_i_5 
       (.I0(\count[31]_i_8_n_0 ),
        .I1(\count[31]_i_9_n_0 ),
        .I2(count[30]),
        .I3(count[29]),
        .I4(\count[31]_i_10_n_0 ),
        .I5(\count[31]_i_11_n_0 ),
        .O(\count[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count[31]_i_6 
       (.I0(count[14]),
        .I1(count[13]),
        .I2(count[16]),
        .I3(count[15]),
        .O(\count[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count[31]_i_7 
       (.I0(count[10]),
        .I1(count[9]),
        .I2(count[12]),
        .I3(count[11]),
        .O(\count[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count[31]_i_8 
       (.I0(count[22]),
        .I1(count[21]),
        .I2(count[24]),
        .I3(count[23]),
        .O(\count[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count[31]_i_9 
       (.I0(count[18]),
        .I1(count[17]),
        .I2(count[20]),
        .I3(count[19]),
        .O(\count[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h0000222A)) 
    \count[3]_i_1 
       (.I0(count0[3]),
        .I1(EN),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(DIS),
        .O(\count[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000222A)) 
    \count[4]_i_1 
       (.I0(count0[4]),
        .I1(EN),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(DIS),
        .O(\count[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000222A)) 
    \count[5]_i_1 
       (.I0(count0[5]),
        .I1(EN),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(DIS),
        .O(\count[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000222A)) 
    \count[6]_i_1 
       (.I0(count0[6]),
        .I1(EN),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(DIS),
        .O(\count[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000222A)) 
    \count[7]_i_1 
       (.I0(count0[7]),
        .I1(EN),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(DIS),
        .O(\count[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000222A)) 
    \count[8]_i_1 
       (.I0(count0[8]),
        .I1(EN),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(DIS),
        .O(\count[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000222A)) 
    \count[9]_i_1 
       (.I0(count0[9]),
        .I1(EN),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(DIS),
        .O(\count[9]_i_1_n_0 ));
  FDCE \count_reg[0] 
       (.C(CLK),
        .CE(count0_0),
        .CLR(\count[31]_i_3_n_0 ),
        .D(\count[0]_i_1_n_0 ),
        .Q(count[0]));
  FDCE \count_reg[10] 
       (.C(CLK),
        .CE(count0_0),
        .CLR(\count[31]_i_3_n_0 ),
        .D(\count[10]_i_1_n_0 ),
        .Q(count[10]));
  FDCE \count_reg[11] 
       (.C(CLK),
        .CE(count0_0),
        .CLR(\count[31]_i_3_n_0 ),
        .D(\count[11]_i_1_n_0 ),
        .Q(count[11]));
  FDCE \count_reg[12] 
       (.C(CLK),
        .CE(count0_0),
        .CLR(\count[31]_i_3_n_0 ),
        .D(\count[12]_i_1_n_0 ),
        .Q(count[12]));
  FDCE \count_reg[13] 
       (.C(CLK),
        .CE(count0_0),
        .CLR(\count[31]_i_3_n_0 ),
        .D(\count[13]_i_1_n_0 ),
        .Q(count[13]));
  FDCE \count_reg[14] 
       (.C(CLK),
        .CE(count0_0),
        .CLR(\count[31]_i_3_n_0 ),
        .D(\count[14]_i_1_n_0 ),
        .Q(count[14]));
  FDCE \count_reg[15] 
       (.C(CLK),
        .CE(count0_0),
        .CLR(\count[31]_i_3_n_0 ),
        .D(\count[15]_i_1_n_0 ),
        .Q(count[15]));
  FDCE \count_reg[16] 
       (.C(CLK),
        .CE(count0_0),
        .CLR(\count[31]_i_3_n_0 ),
        .D(\count[16]_i_1_n_0 ),
        .Q(count[16]));
  FDCE \count_reg[17] 
       (.C(CLK),
        .CE(count0_0),
        .CLR(\count[31]_i_3_n_0 ),
        .D(\count[17]_i_1_n_0 ),
        .Q(count[17]));
  FDCE \count_reg[18] 
       (.C(CLK),
        .CE(count0_0),
        .CLR(\count[31]_i_3_n_0 ),
        .D(\count[18]_i_1_n_0 ),
        .Q(count[18]));
  FDCE \count_reg[19] 
       (.C(CLK),
        .CE(count0_0),
        .CLR(\count[31]_i_3_n_0 ),
        .D(\count[19]_i_1_n_0 ),
        .Q(count[19]));
  FDCE \count_reg[1] 
       (.C(CLK),
        .CE(count0_0),
        .CLR(\count[31]_i_3_n_0 ),
        .D(\count[1]_i_1_n_0 ),
        .Q(count[1]));
  FDCE \count_reg[20] 
       (.C(CLK),
        .CE(count0_0),
        .CLR(\count[31]_i_3_n_0 ),
        .D(\count[20]_i_1_n_0 ),
        .Q(count[20]));
  FDCE \count_reg[21] 
       (.C(CLK),
        .CE(count0_0),
        .CLR(\count[31]_i_3_n_0 ),
        .D(\count[21]_i_1_n_0 ),
        .Q(count[21]));
  FDCE \count_reg[22] 
       (.C(CLK),
        .CE(count0_0),
        .CLR(\count[31]_i_3_n_0 ),
        .D(\count[22]_i_1_n_0 ),
        .Q(count[22]));
  FDCE \count_reg[23] 
       (.C(CLK),
        .CE(count0_0),
        .CLR(\count[31]_i_3_n_0 ),
        .D(\count[23]_i_1_n_0 ),
        .Q(count[23]));
  FDCE \count_reg[24] 
       (.C(CLK),
        .CE(count0_0),
        .CLR(\count[31]_i_3_n_0 ),
        .D(\count[24]_i_1_n_0 ),
        .Q(count[24]));
  FDCE \count_reg[25] 
       (.C(CLK),
        .CE(count0_0),
        .CLR(\count[31]_i_3_n_0 ),
        .D(\count[25]_i_1_n_0 ),
        .Q(count[25]));
  FDCE \count_reg[26] 
       (.C(CLK),
        .CE(count0_0),
        .CLR(\count[31]_i_3_n_0 ),
        .D(\count[26]_i_1_n_0 ),
        .Q(count[26]));
  FDCE \count_reg[27] 
       (.C(CLK),
        .CE(count0_0),
        .CLR(\count[31]_i_3_n_0 ),
        .D(\count[27]_i_1_n_0 ),
        .Q(count[27]));
  FDCE \count_reg[28] 
       (.C(CLK),
        .CE(count0_0),
        .CLR(\count[31]_i_3_n_0 ),
        .D(\count[28]_i_1_n_0 ),
        .Q(count[28]));
  FDCE \count_reg[29] 
       (.C(CLK),
        .CE(count0_0),
        .CLR(\count[31]_i_3_n_0 ),
        .D(\count[29]_i_1_n_0 ),
        .Q(count[29]));
  FDCE \count_reg[2] 
       (.C(CLK),
        .CE(count0_0),
        .CLR(\count[31]_i_3_n_0 ),
        .D(\count[2]_i_1_n_0 ),
        .Q(count[2]));
  FDCE \count_reg[30] 
       (.C(CLK),
        .CE(count0_0),
        .CLR(\count[31]_i_3_n_0 ),
        .D(\count[30]_i_1_n_0 ),
        .Q(count[30]));
  FDCE \count_reg[31] 
       (.C(CLK),
        .CE(count0_0),
        .CLR(\count[31]_i_3_n_0 ),
        .D(\count[31]_i_2_n_0 ),
        .Q(count[31]));
  FDCE \count_reg[3] 
       (.C(CLK),
        .CE(count0_0),
        .CLR(\count[31]_i_3_n_0 ),
        .D(\count[3]_i_1_n_0 ),
        .Q(count[3]));
  FDCE \count_reg[4] 
       (.C(CLK),
        .CE(count0_0),
        .CLR(\count[31]_i_3_n_0 ),
        .D(\count[4]_i_1_n_0 ),
        .Q(count[4]));
  FDCE \count_reg[5] 
       (.C(CLK),
        .CE(count0_0),
        .CLR(\count[31]_i_3_n_0 ),
        .D(\count[5]_i_1_n_0 ),
        .Q(count[5]));
  FDCE \count_reg[6] 
       (.C(CLK),
        .CE(count0_0),
        .CLR(\count[31]_i_3_n_0 ),
        .D(\count[6]_i_1_n_0 ),
        .Q(count[6]));
  FDCE \count_reg[7] 
       (.C(CLK),
        .CE(count0_0),
        .CLR(\count[31]_i_3_n_0 ),
        .D(\count[7]_i_1_n_0 ),
        .Q(count[7]));
  FDCE \count_reg[8] 
       (.C(CLK),
        .CE(count0_0),
        .CLR(\count[31]_i_3_n_0 ),
        .D(\count[8]_i_1_n_0 ),
        .Q(count[8]));
  FDCE \count_reg[9] 
       (.C(CLK),
        .CE(count0_0),
        .CLR(\count[31]_i_3_n_0 ),
        .D(\count[9]_i_1_n_0 ),
        .Q(count[9]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif

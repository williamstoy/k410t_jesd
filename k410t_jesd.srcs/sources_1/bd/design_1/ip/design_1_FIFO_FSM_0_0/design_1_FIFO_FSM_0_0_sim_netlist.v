// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Wed Feb  7 19:10:29 2024
// Host        : linrack12.bioeelocal running 64-bit Red Hat Enterprise Linux Server release 7.9 (Maipo)
// Command     : write_verilog -force -mode funcsim
//               /users/nalarcon/k410t_jesd/k410t_jesd.srcs/sources_1/bd/design_1/ip/design_1_FIFO_FSM_0_0/design_1_FIFO_FSM_0_0_sim_netlist.v
// Design      : design_1_FIFO_FSM_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k410tffg676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_FIFO_FSM_0_0,FIFO_FSM,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "FIFO_FSM,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module design_1_FIFO_FSM_0_0
   (RST_N,
    CLK,
    READY,
    DATA_IN,
    state_reg,
    FIFO_DATA,
    WR_EN);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST_N RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST_N, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input RST_N;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_jesd204_0_0_rx_core_clk_out, INSERT_VIP 0" *) input CLK;
  input READY;
  input [31:0]DATA_IN;
  output state_reg;
  output [31:0]FIFO_DATA;
  output WR_EN;

  wire CLK;
  wire [31:0]DATA_IN;
  wire [31:0]FIFO_DATA;
  wire READY;
  wire RST_N;
  wire WR_EN;
  wire state_reg;

  design_1_FIFO_FSM_0_0_FIFO_FSM inst
       (.CLK(CLK),
        .DATA_IN(DATA_IN),
        .FIFO_DATA(FIFO_DATA),
        .READY(READY),
        .RST_N(RST_N),
        .WR_EN(WR_EN),
        .state_reg(state_reg));
endmodule

(* ORIG_REF_NAME = "FIFO_FSM" *) 
module design_1_FIFO_FSM_0_0_FIFO_FSM
   (state_reg,
    FIFO_DATA,
    WR_EN,
    READY,
    CLK,
    DATA_IN,
    RST_N);
  output state_reg;
  output [31:0]FIFO_DATA;
  output WR_EN;
  input READY;
  input CLK;
  input [31:0]DATA_IN;
  input RST_N;

  wire CLK;
  wire [31:0]DATA_IN;
  wire [31:0]FIFO_DATA;
  wire \FIFO_DATA[31]_i_1_n_0 ;
  wire READY;
  wire RST_N;
  wire WR_EN;
  wire bit_count0_carry__0_n_0;
  wire bit_count0_carry__0_n_1;
  wire bit_count0_carry__0_n_2;
  wire bit_count0_carry__0_n_3;
  wire bit_count0_carry__1_n_1;
  wire bit_count0_carry__1_n_2;
  wire bit_count0_carry__1_n_3;
  wire bit_count0_carry_n_0;
  wire bit_count0_carry_n_1;
  wire bit_count0_carry_n_2;
  wire bit_count0_carry_n_3;
  wire \bit_count[0]_i_2_n_0 ;
  wire [12:1]data0;
  wire [12:0]p_0_in;
  wire [12:0]sel0;
  wire state_reg;
  wire state_reg0;
  wire state_reg_i_2_n_0;
  wire state_reg_i_3_n_0;
  wire state_reg_i_4_n_0;
  wire state_reg_i_5_n_0;
  wire [3:3]NLW_bit_count0_carry__1_CO_UNCONNECTED;

  LUT2 #(
    .INIT(4'h8)) 
    \FIFO_DATA[31]_i_1 
       (.I0(RST_N),
        .I1(state_reg),
        .O(\FIFO_DATA[31]_i_1_n_0 ));
  FDRE \FIFO_DATA_reg[0] 
       (.C(CLK),
        .CE(\FIFO_DATA[31]_i_1_n_0 ),
        .D(DATA_IN[0]),
        .Q(FIFO_DATA[0]),
        .R(1'b0));
  FDRE \FIFO_DATA_reg[10] 
       (.C(CLK),
        .CE(\FIFO_DATA[31]_i_1_n_0 ),
        .D(DATA_IN[10]),
        .Q(FIFO_DATA[10]),
        .R(1'b0));
  FDRE \FIFO_DATA_reg[11] 
       (.C(CLK),
        .CE(\FIFO_DATA[31]_i_1_n_0 ),
        .D(DATA_IN[11]),
        .Q(FIFO_DATA[11]),
        .R(1'b0));
  FDRE \FIFO_DATA_reg[12] 
       (.C(CLK),
        .CE(\FIFO_DATA[31]_i_1_n_0 ),
        .D(DATA_IN[12]),
        .Q(FIFO_DATA[12]),
        .R(1'b0));
  FDRE \FIFO_DATA_reg[13] 
       (.C(CLK),
        .CE(\FIFO_DATA[31]_i_1_n_0 ),
        .D(DATA_IN[13]),
        .Q(FIFO_DATA[13]),
        .R(1'b0));
  FDRE \FIFO_DATA_reg[14] 
       (.C(CLK),
        .CE(\FIFO_DATA[31]_i_1_n_0 ),
        .D(DATA_IN[14]),
        .Q(FIFO_DATA[14]),
        .R(1'b0));
  FDRE \FIFO_DATA_reg[15] 
       (.C(CLK),
        .CE(\FIFO_DATA[31]_i_1_n_0 ),
        .D(DATA_IN[15]),
        .Q(FIFO_DATA[15]),
        .R(1'b0));
  FDRE \FIFO_DATA_reg[16] 
       (.C(CLK),
        .CE(\FIFO_DATA[31]_i_1_n_0 ),
        .D(DATA_IN[16]),
        .Q(FIFO_DATA[16]),
        .R(1'b0));
  FDRE \FIFO_DATA_reg[17] 
       (.C(CLK),
        .CE(\FIFO_DATA[31]_i_1_n_0 ),
        .D(DATA_IN[17]),
        .Q(FIFO_DATA[17]),
        .R(1'b0));
  FDRE \FIFO_DATA_reg[18] 
       (.C(CLK),
        .CE(\FIFO_DATA[31]_i_1_n_0 ),
        .D(DATA_IN[18]),
        .Q(FIFO_DATA[18]),
        .R(1'b0));
  FDRE \FIFO_DATA_reg[19] 
       (.C(CLK),
        .CE(\FIFO_DATA[31]_i_1_n_0 ),
        .D(DATA_IN[19]),
        .Q(FIFO_DATA[19]),
        .R(1'b0));
  FDRE \FIFO_DATA_reg[1] 
       (.C(CLK),
        .CE(\FIFO_DATA[31]_i_1_n_0 ),
        .D(DATA_IN[1]),
        .Q(FIFO_DATA[1]),
        .R(1'b0));
  FDRE \FIFO_DATA_reg[20] 
       (.C(CLK),
        .CE(\FIFO_DATA[31]_i_1_n_0 ),
        .D(DATA_IN[20]),
        .Q(FIFO_DATA[20]),
        .R(1'b0));
  FDRE \FIFO_DATA_reg[21] 
       (.C(CLK),
        .CE(\FIFO_DATA[31]_i_1_n_0 ),
        .D(DATA_IN[21]),
        .Q(FIFO_DATA[21]),
        .R(1'b0));
  FDRE \FIFO_DATA_reg[22] 
       (.C(CLK),
        .CE(\FIFO_DATA[31]_i_1_n_0 ),
        .D(DATA_IN[22]),
        .Q(FIFO_DATA[22]),
        .R(1'b0));
  FDRE \FIFO_DATA_reg[23] 
       (.C(CLK),
        .CE(\FIFO_DATA[31]_i_1_n_0 ),
        .D(DATA_IN[23]),
        .Q(FIFO_DATA[23]),
        .R(1'b0));
  FDRE \FIFO_DATA_reg[24] 
       (.C(CLK),
        .CE(\FIFO_DATA[31]_i_1_n_0 ),
        .D(DATA_IN[24]),
        .Q(FIFO_DATA[24]),
        .R(1'b0));
  FDRE \FIFO_DATA_reg[25] 
       (.C(CLK),
        .CE(\FIFO_DATA[31]_i_1_n_0 ),
        .D(DATA_IN[25]),
        .Q(FIFO_DATA[25]),
        .R(1'b0));
  FDRE \FIFO_DATA_reg[26] 
       (.C(CLK),
        .CE(\FIFO_DATA[31]_i_1_n_0 ),
        .D(DATA_IN[26]),
        .Q(FIFO_DATA[26]),
        .R(1'b0));
  FDRE \FIFO_DATA_reg[27] 
       (.C(CLK),
        .CE(\FIFO_DATA[31]_i_1_n_0 ),
        .D(DATA_IN[27]),
        .Q(FIFO_DATA[27]),
        .R(1'b0));
  FDRE \FIFO_DATA_reg[28] 
       (.C(CLK),
        .CE(\FIFO_DATA[31]_i_1_n_0 ),
        .D(DATA_IN[28]),
        .Q(FIFO_DATA[28]),
        .R(1'b0));
  FDRE \FIFO_DATA_reg[29] 
       (.C(CLK),
        .CE(\FIFO_DATA[31]_i_1_n_0 ),
        .D(DATA_IN[29]),
        .Q(FIFO_DATA[29]),
        .R(1'b0));
  FDRE \FIFO_DATA_reg[2] 
       (.C(CLK),
        .CE(\FIFO_DATA[31]_i_1_n_0 ),
        .D(DATA_IN[2]),
        .Q(FIFO_DATA[2]),
        .R(1'b0));
  FDRE \FIFO_DATA_reg[30] 
       (.C(CLK),
        .CE(\FIFO_DATA[31]_i_1_n_0 ),
        .D(DATA_IN[30]),
        .Q(FIFO_DATA[30]),
        .R(1'b0));
  FDRE \FIFO_DATA_reg[31] 
       (.C(CLK),
        .CE(\FIFO_DATA[31]_i_1_n_0 ),
        .D(DATA_IN[31]),
        .Q(FIFO_DATA[31]),
        .R(1'b0));
  FDRE \FIFO_DATA_reg[3] 
       (.C(CLK),
        .CE(\FIFO_DATA[31]_i_1_n_0 ),
        .D(DATA_IN[3]),
        .Q(FIFO_DATA[3]),
        .R(1'b0));
  FDRE \FIFO_DATA_reg[4] 
       (.C(CLK),
        .CE(\FIFO_DATA[31]_i_1_n_0 ),
        .D(DATA_IN[4]),
        .Q(FIFO_DATA[4]),
        .R(1'b0));
  FDRE \FIFO_DATA_reg[5] 
       (.C(CLK),
        .CE(\FIFO_DATA[31]_i_1_n_0 ),
        .D(DATA_IN[5]),
        .Q(FIFO_DATA[5]),
        .R(1'b0));
  FDRE \FIFO_DATA_reg[6] 
       (.C(CLK),
        .CE(\FIFO_DATA[31]_i_1_n_0 ),
        .D(DATA_IN[6]),
        .Q(FIFO_DATA[6]),
        .R(1'b0));
  FDRE \FIFO_DATA_reg[7] 
       (.C(CLK),
        .CE(\FIFO_DATA[31]_i_1_n_0 ),
        .D(DATA_IN[7]),
        .Q(FIFO_DATA[7]),
        .R(1'b0));
  FDRE \FIFO_DATA_reg[8] 
       (.C(CLK),
        .CE(\FIFO_DATA[31]_i_1_n_0 ),
        .D(DATA_IN[8]),
        .Q(FIFO_DATA[8]),
        .R(1'b0));
  FDRE \FIFO_DATA_reg[9] 
       (.C(CLK),
        .CE(\FIFO_DATA[31]_i_1_n_0 ),
        .D(DATA_IN[9]),
        .Q(FIFO_DATA[9]),
        .R(1'b0));
  FDCE WR_EN_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(state_reg_i_2_n_0),
        .D(state_reg),
        .Q(WR_EN));
  CARRY4 bit_count0_carry
       (.CI(1'b0),
        .CO({bit_count0_carry_n_0,bit_count0_carry_n_1,bit_count0_carry_n_2,bit_count0_carry_n_3}),
        .CYINIT(sel0[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(sel0[4:1]));
  CARRY4 bit_count0_carry__0
       (.CI(bit_count0_carry_n_0),
        .CO({bit_count0_carry__0_n_0,bit_count0_carry__0_n_1,bit_count0_carry__0_n_2,bit_count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(sel0[8:5]));
  CARRY4 bit_count0_carry__1
       (.CI(bit_count0_carry__0_n_0),
        .CO({NLW_bit_count0_carry__1_CO_UNCONNECTED[3],bit_count0_carry__1_n_1,bit_count0_carry__1_n_2,bit_count0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(sel0[12:9]));
  LUT3 #(
    .INIT(8'h40)) 
    \bit_count[0]_i_1 
       (.I0(sel0[0]),
        .I1(state_reg),
        .I2(\bit_count[0]_i_2_n_0 ),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    \bit_count[0]_i_2 
       (.I0(state_reg_i_3_n_0),
        .I1(sel0[6]),
        .I2(sel0[5]),
        .I3(sel0[8]),
        .I4(sel0[7]),
        .I5(state_reg_i_5_n_0),
        .O(\bit_count[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    \bit_count[10]_i_1 
       (.I0(sel0[0]),
        .I1(state_reg_i_3_n_0),
        .I2(state_reg_i_4_n_0),
        .I3(state_reg_i_5_n_0),
        .I4(state_reg),
        .I5(data0[10]),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    \bit_count[11]_i_1 
       (.I0(sel0[0]),
        .I1(state_reg_i_3_n_0),
        .I2(state_reg_i_4_n_0),
        .I3(state_reg_i_5_n_0),
        .I4(state_reg),
        .I5(data0[11]),
        .O(p_0_in[11]));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    \bit_count[12]_i_1 
       (.I0(sel0[0]),
        .I1(state_reg_i_3_n_0),
        .I2(state_reg_i_4_n_0),
        .I3(state_reg_i_5_n_0),
        .I4(state_reg),
        .I5(data0[12]),
        .O(p_0_in[12]));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    \bit_count[1]_i_1 
       (.I0(sel0[0]),
        .I1(state_reg_i_3_n_0),
        .I2(state_reg_i_4_n_0),
        .I3(state_reg_i_5_n_0),
        .I4(state_reg),
        .I5(data0[1]),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    \bit_count[2]_i_1 
       (.I0(sel0[0]),
        .I1(state_reg_i_3_n_0),
        .I2(state_reg_i_4_n_0),
        .I3(state_reg_i_5_n_0),
        .I4(state_reg),
        .I5(data0[2]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    \bit_count[3]_i_1 
       (.I0(sel0[0]),
        .I1(state_reg_i_3_n_0),
        .I2(state_reg_i_4_n_0),
        .I3(state_reg_i_5_n_0),
        .I4(state_reg),
        .I5(data0[3]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    \bit_count[4]_i_1 
       (.I0(sel0[0]),
        .I1(state_reg_i_3_n_0),
        .I2(state_reg_i_4_n_0),
        .I3(state_reg_i_5_n_0),
        .I4(state_reg),
        .I5(data0[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    \bit_count[5]_i_1 
       (.I0(sel0[0]),
        .I1(state_reg_i_3_n_0),
        .I2(state_reg_i_4_n_0),
        .I3(state_reg_i_5_n_0),
        .I4(state_reg),
        .I5(data0[5]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    \bit_count[6]_i_1 
       (.I0(sel0[0]),
        .I1(state_reg_i_3_n_0),
        .I2(state_reg_i_4_n_0),
        .I3(state_reg_i_5_n_0),
        .I4(state_reg),
        .I5(data0[6]),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    \bit_count[7]_i_1 
       (.I0(sel0[0]),
        .I1(state_reg_i_3_n_0),
        .I2(state_reg_i_4_n_0),
        .I3(state_reg_i_5_n_0),
        .I4(state_reg),
        .I5(data0[7]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    \bit_count[8]_i_1 
       (.I0(sel0[0]),
        .I1(state_reg_i_3_n_0),
        .I2(state_reg_i_4_n_0),
        .I3(state_reg_i_5_n_0),
        .I4(state_reg),
        .I5(data0[8]),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    \bit_count[9]_i_1 
       (.I0(sel0[0]),
        .I1(state_reg_i_3_n_0),
        .I2(state_reg_i_4_n_0),
        .I3(state_reg_i_5_n_0),
        .I4(state_reg),
        .I5(data0[9]),
        .O(p_0_in[9]));
  FDCE \bit_count_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(state_reg_i_2_n_0),
        .D(p_0_in[0]),
        .Q(sel0[0]));
  FDCE \bit_count_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(state_reg_i_2_n_0),
        .D(p_0_in[10]),
        .Q(sel0[10]));
  FDCE \bit_count_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(state_reg_i_2_n_0),
        .D(p_0_in[11]),
        .Q(sel0[11]));
  FDCE \bit_count_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(state_reg_i_2_n_0),
        .D(p_0_in[12]),
        .Q(sel0[12]));
  FDCE \bit_count_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(state_reg_i_2_n_0),
        .D(p_0_in[1]),
        .Q(sel0[1]));
  FDCE \bit_count_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(state_reg_i_2_n_0),
        .D(p_0_in[2]),
        .Q(sel0[2]));
  FDCE \bit_count_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(state_reg_i_2_n_0),
        .D(p_0_in[3]),
        .Q(sel0[3]));
  FDCE \bit_count_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(state_reg_i_2_n_0),
        .D(p_0_in[4]),
        .Q(sel0[4]));
  FDCE \bit_count_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(state_reg_i_2_n_0),
        .D(p_0_in[5]),
        .Q(sel0[5]));
  FDCE \bit_count_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(state_reg_i_2_n_0),
        .D(p_0_in[6]),
        .Q(sel0[6]));
  FDCE \bit_count_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(state_reg_i_2_n_0),
        .D(p_0_in[7]),
        .Q(sel0[7]));
  FDCE \bit_count_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(state_reg_i_2_n_0),
        .D(p_0_in[8]),
        .Q(sel0[8]));
  FDCE \bit_count_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(state_reg_i_2_n_0),
        .D(p_0_in[9]),
        .Q(sel0[9]));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    state_reg_i_1
       (.I0(sel0[0]),
        .I1(state_reg_i_3_n_0),
        .I2(state_reg_i_4_n_0),
        .I3(state_reg_i_5_n_0),
        .I4(state_reg),
        .I5(READY),
        .O(state_reg0));
  LUT1 #(
    .INIT(2'h1)) 
    state_reg_i_2
       (.I0(RST_N),
        .O(state_reg_i_2_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    state_reg_i_3
       (.I0(sel0[10]),
        .I1(sel0[9]),
        .I2(sel0[12]),
        .I3(sel0[11]),
        .O(state_reg_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    state_reg_i_4
       (.I0(sel0[6]),
        .I1(sel0[5]),
        .I2(sel0[8]),
        .I3(sel0[7]),
        .O(state_reg_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    state_reg_i_5
       (.I0(sel0[2]),
        .I1(sel0[1]),
        .I2(sel0[4]),
        .I3(sel0[3]),
        .O(state_reg_i_5_n_0));
  FDCE #(
    .INIT(1'b0)) 
    state_reg_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(state_reg_i_2_n_0),
        .D(state_reg0),
        .Q(state_reg));
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

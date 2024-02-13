// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Mon Feb 12 19:00:17 2024
// Host        : linrack7.bioeelocal running 64-bit Red Hat Enterprise Linux Server release 7.9 (Maipo)
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
    TEST_MODE,
    test_data,
    inA0,
    inA1,
    inB0,
    inB1,
    FIFO_DATA,
    WR_EN);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST_N RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST_N, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input RST_N;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_jesd204_0_0_rx_core_clk_out, INSERT_VIP 0" *) input CLK;
  input READY;
  input TEST_MODE;
  input [31:0]test_data;
  input [13:0]inA0;
  input [13:0]inA1;
  input [13:0]inB0;
  input [13:0]inB1;
  output [31:0]FIFO_DATA;
  output WR_EN;

  wire CLK;
  wire [31:0]FIFO_DATA;
  wire READY;
  wire RST_N;
  wire TEST_MODE;
  wire WR_EN;
  wire [13:0]inA0;
  wire [13:0]inB0;
  wire [31:0]test_data;

  design_1_FIFO_FSM_0_0_FIFO_FSM inst
       (.CLK(CLK),
        .FIFO_DATA(FIFO_DATA),
        .READY(READY),
        .RST_N(RST_N),
        .TEST_MODE(TEST_MODE),
        .WR_EN(WR_EN),
        .inA0(inA0),
        .inB0(inB0),
        .test_data(test_data));
endmodule

(* ORIG_REF_NAME = "FIFO_FSM" *) 
module design_1_FIFO_FSM_0_0_FIFO_FSM
   (FIFO_DATA,
    WR_EN,
    READY,
    RST_N,
    TEST_MODE,
    CLK,
    test_data,
    inA0,
    inB0);
  output [31:0]FIFO_DATA;
  output WR_EN;
  input READY;
  input RST_N;
  input TEST_MODE;
  input CLK;
  input [31:0]test_data;
  input [13:0]inA0;
  input [13:0]inB0;

  wire CLK;
  wire [31:0]FIFO_DATA;
  wire \FIFO_DATA[17]_i_1_n_0 ;
  wire \FIFO_DATA[31]_i_1_n_0 ;
  wire READY;
  wire RST_N;
  wire TEST_MODE;
  wire WR_EN;
  wire WR_EN_i_1_n_0;
  wire WR_EN_i_2_n_0;
  wire data_count;
  wire data_count_i_1_n_0;
  wire [13:0]inA0;
  wire [13:0]inB0;
  wire [31:2]pad_out;
  wire [31:0]test_data;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FIFO_DATA[10]_i_1 
       (.I0(test_data[10]),
        .I1(TEST_MODE),
        .I2(inA0[8]),
        .O(pad_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FIFO_DATA[11]_i_1 
       (.I0(test_data[11]),
        .I1(TEST_MODE),
        .I2(inA0[9]),
        .O(pad_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FIFO_DATA[12]_i_1 
       (.I0(test_data[12]),
        .I1(TEST_MODE),
        .I2(inA0[10]),
        .O(pad_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FIFO_DATA[13]_i_1 
       (.I0(test_data[13]),
        .I1(TEST_MODE),
        .I2(inA0[11]),
        .O(pad_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FIFO_DATA[14]_i_1 
       (.I0(test_data[14]),
        .I1(TEST_MODE),
        .I2(inA0[12]),
        .O(pad_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FIFO_DATA[15]_i_1 
       (.I0(test_data[15]),
        .I1(TEST_MODE),
        .I2(inA0[13]),
        .O(pad_out[15]));
  LUT4 #(
    .INIT(16'h0080)) 
    \FIFO_DATA[17]_i_1 
       (.I0(data_count),
        .I1(READY),
        .I2(RST_N),
        .I3(TEST_MODE),
        .O(\FIFO_DATA[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FIFO_DATA[18]_i_1 
       (.I0(test_data[18]),
        .I1(TEST_MODE),
        .I2(inB0[0]),
        .O(pad_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FIFO_DATA[19]_i_1 
       (.I0(test_data[19]),
        .I1(TEST_MODE),
        .I2(inB0[1]),
        .O(pad_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FIFO_DATA[20]_i_1 
       (.I0(test_data[20]),
        .I1(TEST_MODE),
        .I2(inB0[2]),
        .O(pad_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FIFO_DATA[21]_i_1 
       (.I0(test_data[21]),
        .I1(TEST_MODE),
        .I2(inB0[3]),
        .O(pad_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FIFO_DATA[22]_i_1 
       (.I0(test_data[22]),
        .I1(TEST_MODE),
        .I2(inB0[4]),
        .O(pad_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FIFO_DATA[23]_i_1 
       (.I0(test_data[23]),
        .I1(TEST_MODE),
        .I2(inB0[5]),
        .O(pad_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FIFO_DATA[24]_i_1 
       (.I0(test_data[24]),
        .I1(TEST_MODE),
        .I2(inB0[6]),
        .O(pad_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FIFO_DATA[25]_i_1 
       (.I0(test_data[25]),
        .I1(TEST_MODE),
        .I2(inB0[7]),
        .O(pad_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FIFO_DATA[26]_i_1 
       (.I0(test_data[26]),
        .I1(TEST_MODE),
        .I2(inB0[8]),
        .O(pad_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FIFO_DATA[27]_i_1 
       (.I0(test_data[27]),
        .I1(TEST_MODE),
        .I2(inB0[9]),
        .O(pad_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FIFO_DATA[28]_i_1 
       (.I0(test_data[28]),
        .I1(TEST_MODE),
        .I2(inB0[10]),
        .O(pad_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FIFO_DATA[29]_i_1 
       (.I0(test_data[29]),
        .I1(TEST_MODE),
        .I2(inB0[11]),
        .O(pad_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FIFO_DATA[2]_i_1 
       (.I0(test_data[2]),
        .I1(TEST_MODE),
        .I2(inA0[0]),
        .O(pad_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FIFO_DATA[30]_i_1 
       (.I0(test_data[30]),
        .I1(TEST_MODE),
        .I2(inB0[12]),
        .O(pad_out[30]));
  LUT3 #(
    .INIT(8'h80)) 
    \FIFO_DATA[31]_i_1 
       (.I0(RST_N),
        .I1(READY),
        .I2(data_count),
        .O(\FIFO_DATA[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FIFO_DATA[31]_i_2 
       (.I0(test_data[31]),
        .I1(TEST_MODE),
        .I2(inB0[13]),
        .O(pad_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FIFO_DATA[3]_i_1 
       (.I0(test_data[3]),
        .I1(TEST_MODE),
        .I2(inA0[1]),
        .O(pad_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FIFO_DATA[4]_i_1 
       (.I0(test_data[4]),
        .I1(TEST_MODE),
        .I2(inA0[2]),
        .O(pad_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FIFO_DATA[5]_i_1 
       (.I0(test_data[5]),
        .I1(TEST_MODE),
        .I2(inA0[3]),
        .O(pad_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FIFO_DATA[6]_i_1 
       (.I0(test_data[6]),
        .I1(TEST_MODE),
        .I2(inA0[4]),
        .O(pad_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FIFO_DATA[7]_i_1 
       (.I0(test_data[7]),
        .I1(TEST_MODE),
        .I2(inA0[5]),
        .O(pad_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FIFO_DATA[8]_i_1 
       (.I0(test_data[8]),
        .I1(TEST_MODE),
        .I2(inA0[6]),
        .O(pad_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FIFO_DATA[9]_i_1 
       (.I0(test_data[9]),
        .I1(TEST_MODE),
        .I2(inA0[7]),
        .O(pad_out[9]));
  FDRE \FIFO_DATA_reg[0] 
       (.C(CLK),
        .CE(\FIFO_DATA[31]_i_1_n_0 ),
        .D(test_data[0]),
        .Q(FIFO_DATA[0]),
        .R(\FIFO_DATA[17]_i_1_n_0 ));
  FDRE \FIFO_DATA_reg[10] 
       (.C(CLK),
        .CE(\FIFO_DATA[31]_i_1_n_0 ),
        .D(pad_out[10]),
        .Q(FIFO_DATA[10]),
        .R(1'b0));
  FDRE \FIFO_DATA_reg[11] 
       (.C(CLK),
        .CE(\FIFO_DATA[31]_i_1_n_0 ),
        .D(pad_out[11]),
        .Q(FIFO_DATA[11]),
        .R(1'b0));
  FDRE \FIFO_DATA_reg[12] 
       (.C(CLK),
        .CE(\FIFO_DATA[31]_i_1_n_0 ),
        .D(pad_out[12]),
        .Q(FIFO_DATA[12]),
        .R(1'b0));
  FDRE \FIFO_DATA_reg[13] 
       (.C(CLK),
        .CE(\FIFO_DATA[31]_i_1_n_0 ),
        .D(pad_out[13]),
        .Q(FIFO_DATA[13]),
        .R(1'b0));
  FDRE \FIFO_DATA_reg[14] 
       (.C(CLK),
        .CE(\FIFO_DATA[31]_i_1_n_0 ),
        .D(pad_out[14]),
        .Q(FIFO_DATA[14]),
        .R(1'b0));
  FDRE \FIFO_DATA_reg[15] 
       (.C(CLK),
        .CE(\FIFO_DATA[31]_i_1_n_0 ),
        .D(pad_out[15]),
        .Q(FIFO_DATA[15]),
        .R(1'b0));
  FDRE \FIFO_DATA_reg[16] 
       (.C(CLK),
        .CE(\FIFO_DATA[31]_i_1_n_0 ),
        .D(test_data[16]),
        .Q(FIFO_DATA[16]),
        .R(\FIFO_DATA[17]_i_1_n_0 ));
  FDRE \FIFO_DATA_reg[17] 
       (.C(CLK),
        .CE(\FIFO_DATA[31]_i_1_n_0 ),
        .D(test_data[17]),
        .Q(FIFO_DATA[17]),
        .R(\FIFO_DATA[17]_i_1_n_0 ));
  FDRE \FIFO_DATA_reg[18] 
       (.C(CLK),
        .CE(\FIFO_DATA[31]_i_1_n_0 ),
        .D(pad_out[18]),
        .Q(FIFO_DATA[18]),
        .R(1'b0));
  FDRE \FIFO_DATA_reg[19] 
       (.C(CLK),
        .CE(\FIFO_DATA[31]_i_1_n_0 ),
        .D(pad_out[19]),
        .Q(FIFO_DATA[19]),
        .R(1'b0));
  FDRE \FIFO_DATA_reg[1] 
       (.C(CLK),
        .CE(\FIFO_DATA[31]_i_1_n_0 ),
        .D(test_data[1]),
        .Q(FIFO_DATA[1]),
        .R(\FIFO_DATA[17]_i_1_n_0 ));
  FDRE \FIFO_DATA_reg[20] 
       (.C(CLK),
        .CE(\FIFO_DATA[31]_i_1_n_0 ),
        .D(pad_out[20]),
        .Q(FIFO_DATA[20]),
        .R(1'b0));
  FDRE \FIFO_DATA_reg[21] 
       (.C(CLK),
        .CE(\FIFO_DATA[31]_i_1_n_0 ),
        .D(pad_out[21]),
        .Q(FIFO_DATA[21]),
        .R(1'b0));
  FDRE \FIFO_DATA_reg[22] 
       (.C(CLK),
        .CE(\FIFO_DATA[31]_i_1_n_0 ),
        .D(pad_out[22]),
        .Q(FIFO_DATA[22]),
        .R(1'b0));
  FDRE \FIFO_DATA_reg[23] 
       (.C(CLK),
        .CE(\FIFO_DATA[31]_i_1_n_0 ),
        .D(pad_out[23]),
        .Q(FIFO_DATA[23]),
        .R(1'b0));
  FDRE \FIFO_DATA_reg[24] 
       (.C(CLK),
        .CE(\FIFO_DATA[31]_i_1_n_0 ),
        .D(pad_out[24]),
        .Q(FIFO_DATA[24]),
        .R(1'b0));
  FDRE \FIFO_DATA_reg[25] 
       (.C(CLK),
        .CE(\FIFO_DATA[31]_i_1_n_0 ),
        .D(pad_out[25]),
        .Q(FIFO_DATA[25]),
        .R(1'b0));
  FDRE \FIFO_DATA_reg[26] 
       (.C(CLK),
        .CE(\FIFO_DATA[31]_i_1_n_0 ),
        .D(pad_out[26]),
        .Q(FIFO_DATA[26]),
        .R(1'b0));
  FDRE \FIFO_DATA_reg[27] 
       (.C(CLK),
        .CE(\FIFO_DATA[31]_i_1_n_0 ),
        .D(pad_out[27]),
        .Q(FIFO_DATA[27]),
        .R(1'b0));
  FDRE \FIFO_DATA_reg[28] 
       (.C(CLK),
        .CE(\FIFO_DATA[31]_i_1_n_0 ),
        .D(pad_out[28]),
        .Q(FIFO_DATA[28]),
        .R(1'b0));
  FDRE \FIFO_DATA_reg[29] 
       (.C(CLK),
        .CE(\FIFO_DATA[31]_i_1_n_0 ),
        .D(pad_out[29]),
        .Q(FIFO_DATA[29]),
        .R(1'b0));
  FDRE \FIFO_DATA_reg[2] 
       (.C(CLK),
        .CE(\FIFO_DATA[31]_i_1_n_0 ),
        .D(pad_out[2]),
        .Q(FIFO_DATA[2]),
        .R(1'b0));
  FDRE \FIFO_DATA_reg[30] 
       (.C(CLK),
        .CE(\FIFO_DATA[31]_i_1_n_0 ),
        .D(pad_out[30]),
        .Q(FIFO_DATA[30]),
        .R(1'b0));
  FDRE \FIFO_DATA_reg[31] 
       (.C(CLK),
        .CE(\FIFO_DATA[31]_i_1_n_0 ),
        .D(pad_out[31]),
        .Q(FIFO_DATA[31]),
        .R(1'b0));
  FDRE \FIFO_DATA_reg[3] 
       (.C(CLK),
        .CE(\FIFO_DATA[31]_i_1_n_0 ),
        .D(pad_out[3]),
        .Q(FIFO_DATA[3]),
        .R(1'b0));
  FDRE \FIFO_DATA_reg[4] 
       (.C(CLK),
        .CE(\FIFO_DATA[31]_i_1_n_0 ),
        .D(pad_out[4]),
        .Q(FIFO_DATA[4]),
        .R(1'b0));
  FDRE \FIFO_DATA_reg[5] 
       (.C(CLK),
        .CE(\FIFO_DATA[31]_i_1_n_0 ),
        .D(pad_out[5]),
        .Q(FIFO_DATA[5]),
        .R(1'b0));
  FDRE \FIFO_DATA_reg[6] 
       (.C(CLK),
        .CE(\FIFO_DATA[31]_i_1_n_0 ),
        .D(pad_out[6]),
        .Q(FIFO_DATA[6]),
        .R(1'b0));
  FDRE \FIFO_DATA_reg[7] 
       (.C(CLK),
        .CE(\FIFO_DATA[31]_i_1_n_0 ),
        .D(pad_out[7]),
        .Q(FIFO_DATA[7]),
        .R(1'b0));
  FDRE \FIFO_DATA_reg[8] 
       (.C(CLK),
        .CE(\FIFO_DATA[31]_i_1_n_0 ),
        .D(pad_out[8]),
        .Q(FIFO_DATA[8]),
        .R(1'b0));
  FDRE \FIFO_DATA_reg[9] 
       (.C(CLK),
        .CE(\FIFO_DATA[31]_i_1_n_0 ),
        .D(pad_out[9]),
        .Q(FIFO_DATA[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WR_EN_i_1
       (.I0(data_count),
        .I1(READY),
        .O(WR_EN_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    WR_EN_i_2
       (.I0(RST_N),
        .O(WR_EN_i_2_n_0));
  FDCE WR_EN_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(WR_EN_i_2_n_0),
        .D(WR_EN_i_1_n_0),
        .Q(WR_EN));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT1 #(
    .INIT(2'h1)) 
    data_count_i_1
       (.I0(data_count),
        .O(data_count_i_1_n_0));
  FDCE data_count_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(WR_EN_i_2_n_0),
        .D(data_count_i_1_n_0),
        .Q(data_count));
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

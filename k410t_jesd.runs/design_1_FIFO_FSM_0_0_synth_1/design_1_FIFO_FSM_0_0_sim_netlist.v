// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Mon Feb 12 18:02:34 2024
// Host        : linrack7.bioeelocal running 64-bit Red Hat Enterprise Linux Server release 7.9 (Maipo)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_FIFO_FSM_0_0_sim_netlist.v
// Design      : design_1_FIFO_FSM_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k410tffg676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIFO_FSM
   (FIFO_DATA,
    WR_EN,
    READY,
    RST_N,
    TEST_MODE,
    CLK,
    test_data,
    inA0,
    inA1,
    inB0,
    inB1);
  output [31:0]FIFO_DATA;
  output WR_EN;
  input READY;
  input RST_N;
  input TEST_MODE;
  input CLK;
  input [31:0]test_data;
  input [13:0]inA0;
  input [13:0]inA1;
  input [13:0]inB0;
  input [13:0]inB1;

  wire CLK;
  wire [31:0]FIFO_DATA;
  wire \FIFO_DATA[12]_i_3_n_0 ;
  wire \FIFO_DATA[12]_i_4_n_0 ;
  wire \FIFO_DATA[12]_i_5_n_0 ;
  wire \FIFO_DATA[12]_i_6_n_0 ;
  wire \FIFO_DATA[15]_i_3_n_0 ;
  wire \FIFO_DATA[15]_i_4_n_0 ;
  wire \FIFO_DATA[18]_i_1_n_0 ;
  wire \FIFO_DATA[31]_i_1_n_0 ;
  wire \FIFO_DATA[4]_i_3_n_0 ;
  wire \FIFO_DATA[4]_i_4_n_0 ;
  wire \FIFO_DATA[4]_i_5_n_0 ;
  wire \FIFO_DATA[4]_i_6_n_0 ;
  wire \FIFO_DATA[8]_i_3_n_0 ;
  wire \FIFO_DATA[8]_i_4_n_0 ;
  wire \FIFO_DATA[8]_i_5_n_0 ;
  wire \FIFO_DATA[8]_i_6_n_0 ;
  wire \FIFO_DATA_reg[12]_i_2_n_0 ;
  wire \FIFO_DATA_reg[12]_i_2_n_1 ;
  wire \FIFO_DATA_reg[12]_i_2_n_2 ;
  wire \FIFO_DATA_reg[12]_i_2_n_3 ;
  wire \FIFO_DATA_reg[15]_i_2_n_3 ;
  wire \FIFO_DATA_reg[4]_i_2_n_0 ;
  wire \FIFO_DATA_reg[4]_i_2_n_1 ;
  wire \FIFO_DATA_reg[4]_i_2_n_2 ;
  wire \FIFO_DATA_reg[4]_i_2_n_3 ;
  wire \FIFO_DATA_reg[8]_i_2_n_0 ;
  wire \FIFO_DATA_reg[8]_i_2_n_1 ;
  wire \FIFO_DATA_reg[8]_i_2_n_2 ;
  wire \FIFO_DATA_reg[8]_i_2_n_3 ;
  wire READY;
  wire RST_N;
  wire TEST_MODE;
  wire WR_EN;
  wire WR_EN_i_1_n_0;
  wire WR_EN_i_2_n_0;
  wire [14:1]channelA0;
  wire [13:0]channelA_2;
  wire \channelA_2[10]_i_2_n_0 ;
  wire \channelA_2[10]_i_3_n_0 ;
  wire \channelA_2[10]_i_4_n_0 ;
  wire \channelA_2[10]_i_5_n_0 ;
  wire \channelA_2[13]_i_2_n_0 ;
  wire \channelA_2[13]_i_3_n_0 ;
  wire \channelA_2[2]_i_2_n_0 ;
  wire \channelA_2[2]_i_3_n_0 ;
  wire \channelA_2[2]_i_4_n_0 ;
  wire \channelA_2[2]_i_5_n_0 ;
  wire \channelA_2[6]_i_2_n_0 ;
  wire \channelA_2[6]_i_3_n_0 ;
  wire \channelA_2[6]_i_4_n_0 ;
  wire \channelA_2[6]_i_5_n_0 ;
  wire \channelA_2_reg[10]_i_1_n_0 ;
  wire \channelA_2_reg[10]_i_1_n_1 ;
  wire \channelA_2_reg[10]_i_1_n_2 ;
  wire \channelA_2_reg[10]_i_1_n_3 ;
  wire \channelA_2_reg[13]_i_1_n_3 ;
  wire \channelA_2_reg[2]_i_1_n_0 ;
  wire \channelA_2_reg[2]_i_1_n_1 ;
  wire \channelA_2_reg[2]_i_1_n_2 ;
  wire \channelA_2_reg[2]_i_1_n_3 ;
  wire \channelA_2_reg[6]_i_1_n_0 ;
  wire \channelA_2_reg[6]_i_1_n_1 ;
  wire \channelA_2_reg[6]_i_1_n_2 ;
  wire \channelA_2_reg[6]_i_1_n_3 ;
  wire [14:1]channelA_avg0;
  wire [14:1]channelB0;
  wire [13:0]channelB_2;
  wire \channelB_2[10]_i_2_n_0 ;
  wire \channelB_2[10]_i_3_n_0 ;
  wire \channelB_2[10]_i_4_n_0 ;
  wire \channelB_2[10]_i_5_n_0 ;
  wire \channelB_2[13]_i_2_n_0 ;
  wire \channelB_2[13]_i_3_n_0 ;
  wire \channelB_2[2]_i_2_n_0 ;
  wire \channelB_2[2]_i_3_n_0 ;
  wire \channelB_2[2]_i_4_n_0 ;
  wire \channelB_2[2]_i_5_n_0 ;
  wire \channelB_2[6]_i_2_n_0 ;
  wire \channelB_2[6]_i_3_n_0 ;
  wire \channelB_2[6]_i_4_n_0 ;
  wire \channelB_2[6]_i_5_n_0 ;
  wire \channelB_2_reg[10]_i_1_n_0 ;
  wire \channelB_2_reg[10]_i_1_n_1 ;
  wire \channelB_2_reg[10]_i_1_n_2 ;
  wire \channelB_2_reg[10]_i_1_n_3 ;
  wire \channelB_2_reg[13]_i_1_n_3 ;
  wire \channelB_2_reg[2]_i_1_n_0 ;
  wire \channelB_2_reg[2]_i_1_n_1 ;
  wire \channelB_2_reg[2]_i_1_n_2 ;
  wire \channelB_2_reg[2]_i_1_n_3 ;
  wire \channelB_2_reg[6]_i_1_n_0 ;
  wire \channelB_2_reg[6]_i_1_n_1 ;
  wire \channelB_2_reg[6]_i_1_n_2 ;
  wire \channelB_2_reg[6]_i_1_n_3 ;
  wire [13:1]channelB_avg0;
  wire channelB_avg0_carry__0_i_1_n_0;
  wire channelB_avg0_carry__0_i_2_n_0;
  wire channelB_avg0_carry__0_i_3_n_0;
  wire channelB_avg0_carry__0_i_4_n_0;
  wire channelB_avg0_carry__0_n_0;
  wire channelB_avg0_carry__0_n_1;
  wire channelB_avg0_carry__0_n_2;
  wire channelB_avg0_carry__0_n_3;
  wire channelB_avg0_carry__1_i_1_n_0;
  wire channelB_avg0_carry__1_i_2_n_0;
  wire channelB_avg0_carry__1_i_3_n_0;
  wire channelB_avg0_carry__1_i_4_n_0;
  wire channelB_avg0_carry__1_n_0;
  wire channelB_avg0_carry__1_n_1;
  wire channelB_avg0_carry__1_n_2;
  wire channelB_avg0_carry__1_n_3;
  wire channelB_avg0_carry__2_i_1_n_0;
  wire channelB_avg0_carry__2_i_2_n_0;
  wire channelB_avg0_carry__2_n_3;
  wire channelB_avg0_carry_i_1_n_0;
  wire channelB_avg0_carry_i_2_n_0;
  wire channelB_avg0_carry_i_3_n_0;
  wire channelB_avg0_carry_i_4_n_0;
  wire channelB_avg0_carry_n_0;
  wire channelB_avg0_carry_n_1;
  wire channelB_avg0_carry_n_2;
  wire channelB_avg0_carry_n_3;
  wire data_count;
  wire [13:0]inA0;
  wire [13:0]inA1;
  wire [13:0]inB0;
  wire [13:0]inB1;
  wire p_0_in;
  wire [31:2]pad_out;
  wire [31:0]test_data;
  wire [3:1]\NLW_FIFO_DATA_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_FIFO_DATA_reg[15]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_FIFO_DATA_reg[4]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_channelA_2_reg[13]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_channelA_2_reg[13]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_channelA_2_reg[2]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_channelB_2_reg[13]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_channelB_2_reg[13]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_channelB_2_reg[2]_i_1_O_UNCONNECTED ;
  wire [0:0]NLW_channelB_avg0_carry_O_UNCONNECTED;
  wire [3:1]NLW_channelB_avg0_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_channelB_avg0_carry__2_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FIFO_DATA[10]_i_1 
       (.I0(test_data[10]),
        .I1(TEST_MODE),
        .I2(channelA_avg0[9]),
        .O(pad_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FIFO_DATA[11]_i_1 
       (.I0(test_data[11]),
        .I1(TEST_MODE),
        .I2(channelA_avg0[10]),
        .O(pad_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FIFO_DATA[12]_i_1 
       (.I0(test_data[12]),
        .I1(TEST_MODE),
        .I2(channelA_avg0[11]),
        .O(pad_out[12]));
  LUT2 #(
    .INIT(4'h6)) 
    \FIFO_DATA[12]_i_3 
       (.I0(channelA_2[11]),
        .I1(channelA0[12]),
        .O(\FIFO_DATA[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FIFO_DATA[12]_i_4 
       (.I0(channelA_2[10]),
        .I1(channelA0[11]),
        .O(\FIFO_DATA[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FIFO_DATA[12]_i_5 
       (.I0(channelA_2[9]),
        .I1(channelA0[10]),
        .O(\FIFO_DATA[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FIFO_DATA[12]_i_6 
       (.I0(channelA_2[8]),
        .I1(channelA0[9]),
        .O(\FIFO_DATA[12]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FIFO_DATA[13]_i_1 
       (.I0(test_data[13]),
        .I1(TEST_MODE),
        .I2(channelA_avg0[12]),
        .O(pad_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FIFO_DATA[14]_i_1 
       (.I0(test_data[14]),
        .I1(TEST_MODE),
        .I2(channelA_avg0[13]),
        .O(pad_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FIFO_DATA[15]_i_1 
       (.I0(test_data[15]),
        .I1(TEST_MODE),
        .I2(channelA_avg0[14]),
        .O(pad_out[15]));
  LUT2 #(
    .INIT(4'h6)) 
    \FIFO_DATA[15]_i_3 
       (.I0(channelA_2[13]),
        .I1(channelA0[14]),
        .O(\FIFO_DATA[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FIFO_DATA[15]_i_4 
       (.I0(channelA_2[12]),
        .I1(channelA0[13]),
        .O(\FIFO_DATA[15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \FIFO_DATA[18]_i_1 
       (.I0(data_count),
        .I1(READY),
        .I2(RST_N),
        .I3(TEST_MODE),
        .O(\FIFO_DATA[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FIFO_DATA[19]_i_1 
       (.I0(test_data[19]),
        .I1(TEST_MODE),
        .I2(channelB_avg0[1]),
        .O(pad_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FIFO_DATA[20]_i_1 
       (.I0(test_data[20]),
        .I1(TEST_MODE),
        .I2(channelB_avg0[2]),
        .O(pad_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FIFO_DATA[21]_i_1 
       (.I0(test_data[21]),
        .I1(TEST_MODE),
        .I2(channelB_avg0[3]),
        .O(pad_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FIFO_DATA[22]_i_1 
       (.I0(test_data[22]),
        .I1(TEST_MODE),
        .I2(channelB_avg0[4]),
        .O(pad_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FIFO_DATA[23]_i_1 
       (.I0(test_data[23]),
        .I1(TEST_MODE),
        .I2(channelB_avg0[5]),
        .O(pad_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FIFO_DATA[24]_i_1 
       (.I0(test_data[24]),
        .I1(TEST_MODE),
        .I2(channelB_avg0[6]),
        .O(pad_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FIFO_DATA[25]_i_1 
       (.I0(test_data[25]),
        .I1(TEST_MODE),
        .I2(channelB_avg0[7]),
        .O(pad_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FIFO_DATA[26]_i_1 
       (.I0(test_data[26]),
        .I1(TEST_MODE),
        .I2(channelB_avg0[8]),
        .O(pad_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FIFO_DATA[27]_i_1 
       (.I0(test_data[27]),
        .I1(TEST_MODE),
        .I2(channelB_avg0[9]),
        .O(pad_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FIFO_DATA[28]_i_1 
       (.I0(test_data[28]),
        .I1(TEST_MODE),
        .I2(channelB_avg0[10]),
        .O(pad_out[28]));
  LUT3 #(
    .INIT(8'hB8)) 
    \FIFO_DATA[29]_i_1 
       (.I0(test_data[29]),
        .I1(TEST_MODE),
        .I2(channelB_avg0[11]),
        .O(pad_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FIFO_DATA[2]_i_1 
       (.I0(test_data[2]),
        .I1(TEST_MODE),
        .I2(channelA_avg0[1]),
        .O(pad_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FIFO_DATA[30]_i_1 
       (.I0(test_data[30]),
        .I1(TEST_MODE),
        .I2(channelB_avg0[12]),
        .O(pad_out[30]));
  LUT3 #(
    .INIT(8'h80)) 
    \FIFO_DATA[31]_i_1 
       (.I0(RST_N),
        .I1(READY),
        .I2(data_count),
        .O(\FIFO_DATA[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FIFO_DATA[31]_i_2 
       (.I0(test_data[31]),
        .I1(TEST_MODE),
        .I2(channelB_avg0[13]),
        .O(pad_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FIFO_DATA[3]_i_1 
       (.I0(test_data[3]),
        .I1(TEST_MODE),
        .I2(channelA_avg0[2]),
        .O(pad_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FIFO_DATA[4]_i_1 
       (.I0(test_data[4]),
        .I1(TEST_MODE),
        .I2(channelA_avg0[3]),
        .O(pad_out[4]));
  LUT2 #(
    .INIT(4'h6)) 
    \FIFO_DATA[4]_i_3 
       (.I0(channelA_2[3]),
        .I1(channelA0[4]),
        .O(\FIFO_DATA[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FIFO_DATA[4]_i_4 
       (.I0(channelA_2[2]),
        .I1(channelA0[3]),
        .O(\FIFO_DATA[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FIFO_DATA[4]_i_5 
       (.I0(channelA_2[1]),
        .I1(channelA0[2]),
        .O(\FIFO_DATA[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FIFO_DATA[4]_i_6 
       (.I0(channelA_2[0]),
        .I1(channelA0[1]),
        .O(\FIFO_DATA[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FIFO_DATA[5]_i_1 
       (.I0(test_data[5]),
        .I1(TEST_MODE),
        .I2(channelA_avg0[4]),
        .O(pad_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FIFO_DATA[6]_i_1 
       (.I0(test_data[6]),
        .I1(TEST_MODE),
        .I2(channelA_avg0[5]),
        .O(pad_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FIFO_DATA[7]_i_1 
       (.I0(test_data[7]),
        .I1(TEST_MODE),
        .I2(channelA_avg0[6]),
        .O(pad_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FIFO_DATA[8]_i_1 
       (.I0(test_data[8]),
        .I1(TEST_MODE),
        .I2(channelA_avg0[7]),
        .O(pad_out[8]));
  LUT2 #(
    .INIT(4'h6)) 
    \FIFO_DATA[8]_i_3 
       (.I0(channelA_2[7]),
        .I1(channelA0[8]),
        .O(\FIFO_DATA[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FIFO_DATA[8]_i_4 
       (.I0(channelA_2[6]),
        .I1(channelA0[7]),
        .O(\FIFO_DATA[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FIFO_DATA[8]_i_5 
       (.I0(channelA_2[5]),
        .I1(channelA0[6]),
        .O(\FIFO_DATA[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FIFO_DATA[8]_i_6 
       (.I0(channelA_2[4]),
        .I1(channelA0[5]),
        .O(\FIFO_DATA[8]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FIFO_DATA[9]_i_1 
       (.I0(test_data[9]),
        .I1(TEST_MODE),
        .I2(channelA_avg0[8]),
        .O(pad_out[9]));
  FDRE \FIFO_DATA_reg[0] 
       (.C(CLK),
        .CE(\FIFO_DATA[31]_i_1_n_0 ),
        .D(test_data[0]),
        .Q(FIFO_DATA[0]),
        .R(\FIFO_DATA[18]_i_1_n_0 ));
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
  CARRY4 \FIFO_DATA_reg[12]_i_2 
       (.CI(\FIFO_DATA_reg[8]_i_2_n_0 ),
        .CO({\FIFO_DATA_reg[12]_i_2_n_0 ,\FIFO_DATA_reg[12]_i_2_n_1 ,\FIFO_DATA_reg[12]_i_2_n_2 ,\FIFO_DATA_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(channelA_2[11:8]),
        .O(channelA_avg0[11:8]),
        .S({\FIFO_DATA[12]_i_3_n_0 ,\FIFO_DATA[12]_i_4_n_0 ,\FIFO_DATA[12]_i_5_n_0 ,\FIFO_DATA[12]_i_6_n_0 }));
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
  CARRY4 \FIFO_DATA_reg[15]_i_2 
       (.CI(\FIFO_DATA_reg[12]_i_2_n_0 ),
        .CO({\NLW_FIFO_DATA_reg[15]_i_2_CO_UNCONNECTED [3],channelA_avg0[14],\NLW_FIFO_DATA_reg[15]_i_2_CO_UNCONNECTED [1],\FIFO_DATA_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,channelA_2[13:12]}),
        .O({\NLW_FIFO_DATA_reg[15]_i_2_O_UNCONNECTED [3:2],channelA_avg0[13:12]}),
        .S({1'b0,1'b1,\FIFO_DATA[15]_i_3_n_0 ,\FIFO_DATA[15]_i_4_n_0 }));
  FDRE \FIFO_DATA_reg[16] 
       (.C(CLK),
        .CE(\FIFO_DATA[31]_i_1_n_0 ),
        .D(test_data[16]),
        .Q(FIFO_DATA[16]),
        .R(\FIFO_DATA[18]_i_1_n_0 ));
  FDRE \FIFO_DATA_reg[17] 
       (.C(CLK),
        .CE(\FIFO_DATA[31]_i_1_n_0 ),
        .D(test_data[17]),
        .Q(FIFO_DATA[17]),
        .R(\FIFO_DATA[18]_i_1_n_0 ));
  FDRE \FIFO_DATA_reg[18] 
       (.C(CLK),
        .CE(\FIFO_DATA[31]_i_1_n_0 ),
        .D(test_data[18]),
        .Q(FIFO_DATA[18]),
        .R(\FIFO_DATA[18]_i_1_n_0 ));
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
        .R(\FIFO_DATA[18]_i_1_n_0 ));
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
  CARRY4 \FIFO_DATA_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\FIFO_DATA_reg[4]_i_2_n_0 ,\FIFO_DATA_reg[4]_i_2_n_1 ,\FIFO_DATA_reg[4]_i_2_n_2 ,\FIFO_DATA_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(channelA_2[3:0]),
        .O({channelA_avg0[3:1],\NLW_FIFO_DATA_reg[4]_i_2_O_UNCONNECTED [0]}),
        .S({\FIFO_DATA[4]_i_3_n_0 ,\FIFO_DATA[4]_i_4_n_0 ,\FIFO_DATA[4]_i_5_n_0 ,\FIFO_DATA[4]_i_6_n_0 }));
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
  CARRY4 \FIFO_DATA_reg[8]_i_2 
       (.CI(\FIFO_DATA_reg[4]_i_2_n_0 ),
        .CO({\FIFO_DATA_reg[8]_i_2_n_0 ,\FIFO_DATA_reg[8]_i_2_n_1 ,\FIFO_DATA_reg[8]_i_2_n_2 ,\FIFO_DATA_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(channelA_2[7:4]),
        .O(channelA_avg0[7:4]),
        .S({\FIFO_DATA[8]_i_3_n_0 ,\FIFO_DATA[8]_i_4_n_0 ,\FIFO_DATA[8]_i_5_n_0 ,\FIFO_DATA[8]_i_6_n_0 }));
  FDRE \FIFO_DATA_reg[9] 
       (.C(CLK),
        .CE(\FIFO_DATA[31]_i_1_n_0 ),
        .D(pad_out[9]),
        .Q(FIFO_DATA[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
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
  LUT2 #(
    .INIT(4'h6)) 
    \channelA_2[10]_i_2 
       (.I0(inA0[11]),
        .I1(inA1[11]),
        .O(\channelA_2[10]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \channelA_2[10]_i_3 
       (.I0(inA0[10]),
        .I1(inA1[10]),
        .O(\channelA_2[10]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \channelA_2[10]_i_4 
       (.I0(inA0[9]),
        .I1(inA1[9]),
        .O(\channelA_2[10]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \channelA_2[10]_i_5 
       (.I0(inA0[8]),
        .I1(inA1[8]),
        .O(\channelA_2[10]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \channelA_2[13]_i_2 
       (.I0(inA0[13]),
        .I1(inA1[13]),
        .O(\channelA_2[13]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \channelA_2[13]_i_3 
       (.I0(inA0[12]),
        .I1(inA1[12]),
        .O(\channelA_2[13]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \channelA_2[2]_i_2 
       (.I0(inA0[3]),
        .I1(inA1[3]),
        .O(\channelA_2[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \channelA_2[2]_i_3 
       (.I0(inA0[2]),
        .I1(inA1[2]),
        .O(\channelA_2[2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \channelA_2[2]_i_4 
       (.I0(inA0[1]),
        .I1(inA1[1]),
        .O(\channelA_2[2]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \channelA_2[2]_i_5 
       (.I0(inA0[0]),
        .I1(inA1[0]),
        .O(\channelA_2[2]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \channelA_2[6]_i_2 
       (.I0(inA0[7]),
        .I1(inA1[7]),
        .O(\channelA_2[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \channelA_2[6]_i_3 
       (.I0(inA0[6]),
        .I1(inA1[6]),
        .O(\channelA_2[6]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \channelA_2[6]_i_4 
       (.I0(inA0[5]),
        .I1(inA1[5]),
        .O(\channelA_2[6]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \channelA_2[6]_i_5 
       (.I0(inA0[4]),
        .I1(inA1[4]),
        .O(\channelA_2[6]_i_5_n_0 ));
  FDCE \channelA_2_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(WR_EN_i_2_n_0),
        .D(channelA0[1]),
        .Q(channelA_2[0]));
  FDCE \channelA_2_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(WR_EN_i_2_n_0),
        .D(channelA0[11]),
        .Q(channelA_2[10]));
  CARRY4 \channelA_2_reg[10]_i_1 
       (.CI(\channelA_2_reg[6]_i_1_n_0 ),
        .CO({\channelA_2_reg[10]_i_1_n_0 ,\channelA_2_reg[10]_i_1_n_1 ,\channelA_2_reg[10]_i_1_n_2 ,\channelA_2_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(inA0[11:8]),
        .O(channelA0[11:8]),
        .S({\channelA_2[10]_i_2_n_0 ,\channelA_2[10]_i_3_n_0 ,\channelA_2[10]_i_4_n_0 ,\channelA_2[10]_i_5_n_0 }));
  FDCE \channelA_2_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(WR_EN_i_2_n_0),
        .D(channelA0[12]),
        .Q(channelA_2[11]));
  FDCE \channelA_2_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(WR_EN_i_2_n_0),
        .D(channelA0[13]),
        .Q(channelA_2[12]));
  FDCE \channelA_2_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(WR_EN_i_2_n_0),
        .D(channelA0[14]),
        .Q(channelA_2[13]));
  CARRY4 \channelA_2_reg[13]_i_1 
       (.CI(\channelA_2_reg[10]_i_1_n_0 ),
        .CO({\NLW_channelA_2_reg[13]_i_1_CO_UNCONNECTED [3],channelA0[14],\NLW_channelA_2_reg[13]_i_1_CO_UNCONNECTED [1],\channelA_2_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,inA0[13:12]}),
        .O({\NLW_channelA_2_reg[13]_i_1_O_UNCONNECTED [3:2],channelA0[13:12]}),
        .S({1'b0,1'b1,\channelA_2[13]_i_2_n_0 ,\channelA_2[13]_i_3_n_0 }));
  FDCE \channelA_2_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(WR_EN_i_2_n_0),
        .D(channelA0[2]),
        .Q(channelA_2[1]));
  FDCE \channelA_2_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(WR_EN_i_2_n_0),
        .D(channelA0[3]),
        .Q(channelA_2[2]));
  CARRY4 \channelA_2_reg[2]_i_1 
       (.CI(1'b0),
        .CO({\channelA_2_reg[2]_i_1_n_0 ,\channelA_2_reg[2]_i_1_n_1 ,\channelA_2_reg[2]_i_1_n_2 ,\channelA_2_reg[2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(inA0[3:0]),
        .O({channelA0[3:1],\NLW_channelA_2_reg[2]_i_1_O_UNCONNECTED [0]}),
        .S({\channelA_2[2]_i_2_n_0 ,\channelA_2[2]_i_3_n_0 ,\channelA_2[2]_i_4_n_0 ,\channelA_2[2]_i_5_n_0 }));
  FDCE \channelA_2_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(WR_EN_i_2_n_0),
        .D(channelA0[4]),
        .Q(channelA_2[3]));
  FDCE \channelA_2_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(WR_EN_i_2_n_0),
        .D(channelA0[5]),
        .Q(channelA_2[4]));
  FDCE \channelA_2_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(WR_EN_i_2_n_0),
        .D(channelA0[6]),
        .Q(channelA_2[5]));
  FDCE \channelA_2_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(WR_EN_i_2_n_0),
        .D(channelA0[7]),
        .Q(channelA_2[6]));
  CARRY4 \channelA_2_reg[6]_i_1 
       (.CI(\channelA_2_reg[2]_i_1_n_0 ),
        .CO({\channelA_2_reg[6]_i_1_n_0 ,\channelA_2_reg[6]_i_1_n_1 ,\channelA_2_reg[6]_i_1_n_2 ,\channelA_2_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(inA0[7:4]),
        .O(channelA0[7:4]),
        .S({\channelA_2[6]_i_2_n_0 ,\channelA_2[6]_i_3_n_0 ,\channelA_2[6]_i_4_n_0 ,\channelA_2[6]_i_5_n_0 }));
  FDCE \channelA_2_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(WR_EN_i_2_n_0),
        .D(channelA0[8]),
        .Q(channelA_2[7]));
  FDCE \channelA_2_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(WR_EN_i_2_n_0),
        .D(channelA0[9]),
        .Q(channelA_2[8]));
  FDCE \channelA_2_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(WR_EN_i_2_n_0),
        .D(channelA0[10]),
        .Q(channelA_2[9]));
  LUT2 #(
    .INIT(4'h6)) 
    \channelB_2[10]_i_2 
       (.I0(inB0[11]),
        .I1(inB1[11]),
        .O(\channelB_2[10]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \channelB_2[10]_i_3 
       (.I0(inB0[10]),
        .I1(inB1[10]),
        .O(\channelB_2[10]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \channelB_2[10]_i_4 
       (.I0(inB0[9]),
        .I1(inB1[9]),
        .O(\channelB_2[10]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \channelB_2[10]_i_5 
       (.I0(inB0[8]),
        .I1(inB1[8]),
        .O(\channelB_2[10]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \channelB_2[13]_i_2 
       (.I0(inB0[13]),
        .I1(inB1[13]),
        .O(\channelB_2[13]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \channelB_2[13]_i_3 
       (.I0(inB0[12]),
        .I1(inB1[12]),
        .O(\channelB_2[13]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \channelB_2[2]_i_2 
       (.I0(inB0[3]),
        .I1(inB1[3]),
        .O(\channelB_2[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \channelB_2[2]_i_3 
       (.I0(inB0[2]),
        .I1(inB1[2]),
        .O(\channelB_2[2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \channelB_2[2]_i_4 
       (.I0(inB0[1]),
        .I1(inB1[1]),
        .O(\channelB_2[2]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \channelB_2[2]_i_5 
       (.I0(inB0[0]),
        .I1(inB1[0]),
        .O(\channelB_2[2]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \channelB_2[6]_i_2 
       (.I0(inB0[7]),
        .I1(inB1[7]),
        .O(\channelB_2[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \channelB_2[6]_i_3 
       (.I0(inB0[6]),
        .I1(inB1[6]),
        .O(\channelB_2[6]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \channelB_2[6]_i_4 
       (.I0(inB0[5]),
        .I1(inB1[5]),
        .O(\channelB_2[6]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \channelB_2[6]_i_5 
       (.I0(inB0[4]),
        .I1(inB1[4]),
        .O(\channelB_2[6]_i_5_n_0 ));
  FDCE \channelB_2_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(WR_EN_i_2_n_0),
        .D(channelB0[1]),
        .Q(channelB_2[0]));
  FDCE \channelB_2_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(WR_EN_i_2_n_0),
        .D(channelB0[11]),
        .Q(channelB_2[10]));
  CARRY4 \channelB_2_reg[10]_i_1 
       (.CI(\channelB_2_reg[6]_i_1_n_0 ),
        .CO({\channelB_2_reg[10]_i_1_n_0 ,\channelB_2_reg[10]_i_1_n_1 ,\channelB_2_reg[10]_i_1_n_2 ,\channelB_2_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(inB0[11:8]),
        .O(channelB0[11:8]),
        .S({\channelB_2[10]_i_2_n_0 ,\channelB_2[10]_i_3_n_0 ,\channelB_2[10]_i_4_n_0 ,\channelB_2[10]_i_5_n_0 }));
  FDCE \channelB_2_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(WR_EN_i_2_n_0),
        .D(channelB0[12]),
        .Q(channelB_2[11]));
  FDCE \channelB_2_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(WR_EN_i_2_n_0),
        .D(channelB0[13]),
        .Q(channelB_2[12]));
  FDCE \channelB_2_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(WR_EN_i_2_n_0),
        .D(channelB0[14]),
        .Q(channelB_2[13]));
  CARRY4 \channelB_2_reg[13]_i_1 
       (.CI(\channelB_2_reg[10]_i_1_n_0 ),
        .CO({\NLW_channelB_2_reg[13]_i_1_CO_UNCONNECTED [3],channelB0[14],\NLW_channelB_2_reg[13]_i_1_CO_UNCONNECTED [1],\channelB_2_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,inB0[13:12]}),
        .O({\NLW_channelB_2_reg[13]_i_1_O_UNCONNECTED [3:2],channelB0[13:12]}),
        .S({1'b0,1'b1,\channelB_2[13]_i_2_n_0 ,\channelB_2[13]_i_3_n_0 }));
  FDCE \channelB_2_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(WR_EN_i_2_n_0),
        .D(channelB0[2]),
        .Q(channelB_2[1]));
  FDCE \channelB_2_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(WR_EN_i_2_n_0),
        .D(channelB0[3]),
        .Q(channelB_2[2]));
  CARRY4 \channelB_2_reg[2]_i_1 
       (.CI(1'b0),
        .CO({\channelB_2_reg[2]_i_1_n_0 ,\channelB_2_reg[2]_i_1_n_1 ,\channelB_2_reg[2]_i_1_n_2 ,\channelB_2_reg[2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(inB0[3:0]),
        .O({channelB0[3:1],\NLW_channelB_2_reg[2]_i_1_O_UNCONNECTED [0]}),
        .S({\channelB_2[2]_i_2_n_0 ,\channelB_2[2]_i_3_n_0 ,\channelB_2[2]_i_4_n_0 ,\channelB_2[2]_i_5_n_0 }));
  FDCE \channelB_2_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(WR_EN_i_2_n_0),
        .D(channelB0[4]),
        .Q(channelB_2[3]));
  FDCE \channelB_2_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(WR_EN_i_2_n_0),
        .D(channelB0[5]),
        .Q(channelB_2[4]));
  FDCE \channelB_2_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(WR_EN_i_2_n_0),
        .D(channelB0[6]),
        .Q(channelB_2[5]));
  FDCE \channelB_2_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(WR_EN_i_2_n_0),
        .D(channelB0[7]),
        .Q(channelB_2[6]));
  CARRY4 \channelB_2_reg[6]_i_1 
       (.CI(\channelB_2_reg[2]_i_1_n_0 ),
        .CO({\channelB_2_reg[6]_i_1_n_0 ,\channelB_2_reg[6]_i_1_n_1 ,\channelB_2_reg[6]_i_1_n_2 ,\channelB_2_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(inB0[7:4]),
        .O(channelB0[7:4]),
        .S({\channelB_2[6]_i_2_n_0 ,\channelB_2[6]_i_3_n_0 ,\channelB_2[6]_i_4_n_0 ,\channelB_2[6]_i_5_n_0 }));
  FDCE \channelB_2_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(WR_EN_i_2_n_0),
        .D(channelB0[8]),
        .Q(channelB_2[7]));
  FDCE \channelB_2_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(WR_EN_i_2_n_0),
        .D(channelB0[9]),
        .Q(channelB_2[8]));
  FDCE \channelB_2_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(WR_EN_i_2_n_0),
        .D(channelB0[10]),
        .Q(channelB_2[9]));
  CARRY4 channelB_avg0_carry
       (.CI(1'b0),
        .CO({channelB_avg0_carry_n_0,channelB_avg0_carry_n_1,channelB_avg0_carry_n_2,channelB_avg0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(channelB_2[3:0]),
        .O({channelB_avg0[3:1],NLW_channelB_avg0_carry_O_UNCONNECTED[0]}),
        .S({channelB_avg0_carry_i_1_n_0,channelB_avg0_carry_i_2_n_0,channelB_avg0_carry_i_3_n_0,channelB_avg0_carry_i_4_n_0}));
  CARRY4 channelB_avg0_carry__0
       (.CI(channelB_avg0_carry_n_0),
        .CO({channelB_avg0_carry__0_n_0,channelB_avg0_carry__0_n_1,channelB_avg0_carry__0_n_2,channelB_avg0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(channelB_2[7:4]),
        .O(channelB_avg0[7:4]),
        .S({channelB_avg0_carry__0_i_1_n_0,channelB_avg0_carry__0_i_2_n_0,channelB_avg0_carry__0_i_3_n_0,channelB_avg0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    channelB_avg0_carry__0_i_1
       (.I0(channelB_2[7]),
        .I1(channelB0[8]),
        .O(channelB_avg0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    channelB_avg0_carry__0_i_2
       (.I0(channelB_2[6]),
        .I1(channelB0[7]),
        .O(channelB_avg0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    channelB_avg0_carry__0_i_3
       (.I0(channelB_2[5]),
        .I1(channelB0[6]),
        .O(channelB_avg0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    channelB_avg0_carry__0_i_4
       (.I0(channelB_2[4]),
        .I1(channelB0[5]),
        .O(channelB_avg0_carry__0_i_4_n_0));
  CARRY4 channelB_avg0_carry__1
       (.CI(channelB_avg0_carry__0_n_0),
        .CO({channelB_avg0_carry__1_n_0,channelB_avg0_carry__1_n_1,channelB_avg0_carry__1_n_2,channelB_avg0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(channelB_2[11:8]),
        .O(channelB_avg0[11:8]),
        .S({channelB_avg0_carry__1_i_1_n_0,channelB_avg0_carry__1_i_2_n_0,channelB_avg0_carry__1_i_3_n_0,channelB_avg0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    channelB_avg0_carry__1_i_1
       (.I0(channelB_2[11]),
        .I1(channelB0[12]),
        .O(channelB_avg0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    channelB_avg0_carry__1_i_2
       (.I0(channelB_2[10]),
        .I1(channelB0[11]),
        .O(channelB_avg0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    channelB_avg0_carry__1_i_3
       (.I0(channelB_2[9]),
        .I1(channelB0[10]),
        .O(channelB_avg0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    channelB_avg0_carry__1_i_4
       (.I0(channelB_2[8]),
        .I1(channelB0[9]),
        .O(channelB_avg0_carry__1_i_4_n_0));
  CARRY4 channelB_avg0_carry__2
       (.CI(channelB_avg0_carry__1_n_0),
        .CO({NLW_channelB_avg0_carry__2_CO_UNCONNECTED[3:1],channelB_avg0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,channelB_2[12]}),
        .O({NLW_channelB_avg0_carry__2_O_UNCONNECTED[3:2],channelB_avg0[13:12]}),
        .S({1'b0,1'b0,channelB_avg0_carry__2_i_1_n_0,channelB_avg0_carry__2_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    channelB_avg0_carry__2_i_1
       (.I0(channelB_2[13]),
        .I1(channelB0[14]),
        .O(channelB_avg0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    channelB_avg0_carry__2_i_2
       (.I0(channelB_2[12]),
        .I1(channelB0[13]),
        .O(channelB_avg0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    channelB_avg0_carry_i_1
       (.I0(channelB_2[3]),
        .I1(channelB0[4]),
        .O(channelB_avg0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    channelB_avg0_carry_i_2
       (.I0(channelB_2[2]),
        .I1(channelB0[3]),
        .O(channelB_avg0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    channelB_avg0_carry_i_3
       (.I0(channelB_2[1]),
        .I1(channelB0[2]),
        .O(channelB_avg0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    channelB_avg0_carry_i_4
       (.I0(channelB_2[0]),
        .I1(channelB0[1]),
        .O(channelB_avg0_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT1 #(
    .INIT(2'h1)) 
    data_count_i_1
       (.I0(data_count),
        .O(p_0_in));
  FDCE data_count_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(WR_EN_i_2_n_0),
        .D(p_0_in),
        .Q(data_count));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_FIFO_FSM_0_0,FIFO_FSM,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "FIFO_FSM,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  wire [13:0]inA1;
  wire [13:0]inB0;
  wire [13:0]inB1;
  wire [31:0]test_data;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIFO_FSM inst
       (.CLK(CLK),
        .FIFO_DATA(FIFO_DATA),
        .READY(READY),
        .RST_N(RST_N),
        .TEST_MODE(TEST_MODE),
        .WR_EN(WR_EN),
        .inA0(inA0),
        .inA1(inA1),
        .inB0(inB0),
        .inB1(inB1),
        .test_data(test_data));
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

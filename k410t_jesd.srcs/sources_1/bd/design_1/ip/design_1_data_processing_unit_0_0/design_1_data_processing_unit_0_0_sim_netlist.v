// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Wed Dec 13 16:44:28 2023
// Host        : bioeebeanie.bioeelocal running 64-bit Red Hat Enterprise Linux Server release 7.9 (Maipo)
// Command     : write_verilog -force -mode funcsim
//               /users/wstoy/Documents/vivado/projects/k410t_jesd/k410t_jesd.srcs/sources_1/bd/design_1/ip/design_1_data_processing_unit_0_0/design_1_data_processing_unit_0_0_sim_netlist.v
// Design      : design_1_data_processing_unit_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k410tffg676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_data_processing_unit_0_0,data_processing_unit,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "data_processing_unit,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module design_1_data_processing_unit_0_0
   (V_threshold,
    time_min,
    time_max,
    clk,
    RESET_N,
    sample0,
    sample1,
    valid,
    V_peak,
    AUC,
    dt,
    IPI);
  input [31:0]V_threshold;
  input [31:0]time_min;
  input [31:0]time_max;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_jesd204_0_0_rx_core_clk_out, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RESET_N RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RESET_N, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input RESET_N;
  input [13:0]sample0;
  input [13:0]sample1;
  output valid;
  output [13:0]V_peak;
  output [31:0]AUC;
  output [15:0]dt;
  output [31:0]IPI;

  wire [31:0]AUC;
  wire [31:0]IPI;
  wire RESET_N;
  wire [13:0]V_peak;
  wire [31:0]V_threshold;
  wire clk;
  wire [15:0]dt;
  wire [13:0]sample0;
  wire [13:0]sample1;
  wire [31:0]time_max;
  wire [31:0]time_min;
  wire valid;

  design_1_data_processing_unit_0_0_data_processing_unit inst
       (.AUC(AUC),
        .IPI(IPI),
        .RESET_N(RESET_N),
        .V_peak(V_peak),
        .V_threshold(V_threshold),
        .clk(clk),
        .dt(dt),
        .sample0(sample0),
        .sample1(sample1),
        .time_max(time_max),
        .time_min(time_min),
        .valid(valid));
endmodule

(* ORIG_REF_NAME = "data_processing_unit" *) 
module design_1_data_processing_unit_0_0_data_processing_unit
   (dt,
    V_peak,
    AUC,
    IPI,
    valid,
    V_threshold,
    clk,
    time_max,
    sample1,
    sample0,
    time_min,
    RESET_N);
  output [15:0]dt;
  output [13:0]V_peak;
  output [31:0]AUC;
  output [31:0]IPI;
  output valid;
  input [31:0]V_threshold;
  input clk;
  input [31:0]time_max;
  input [13:0]sample1;
  input [13:0]sample0;
  input [31:0]time_min;
  input RESET_N;

  wire [31:0]AUC;
  wire \AUC[0]_i_1_n_0 ;
  wire \AUC[10]_i_1_n_0 ;
  wire \AUC[11]_i_1_n_0 ;
  wire \AUC[12]_i_1_n_0 ;
  wire \AUC[13]_i_1_n_0 ;
  wire \AUC[14]_i_1_n_0 ;
  wire \AUC[15]_i_1_n_0 ;
  wire \AUC[16]_i_1_n_0 ;
  wire \AUC[17]_i_1_n_0 ;
  wire \AUC[18]_i_1_n_0 ;
  wire \AUC[19]_i_1_n_0 ;
  wire \AUC[1]_i_1_n_0 ;
  wire \AUC[20]_i_1_n_0 ;
  wire \AUC[21]_i_1_n_0 ;
  wire \AUC[22]_i_1_n_0 ;
  wire \AUC[23]_i_1_n_0 ;
  wire \AUC[24]_i_1_n_0 ;
  wire \AUC[25]_i_1_n_0 ;
  wire \AUC[26]_i_1_n_0 ;
  wire \AUC[27]_i_1_n_0 ;
  wire \AUC[28]_i_1_n_0 ;
  wire \AUC[29]_i_1_n_0 ;
  wire \AUC[2]_i_1_n_0 ;
  wire \AUC[30]_i_1_n_0 ;
  wire \AUC[31]_i_1_n_0 ;
  wire \AUC[3]_i_1_n_0 ;
  wire \AUC[4]_i_1_n_0 ;
  wire \AUC[5]_i_1_n_0 ;
  wire \AUC[6]_i_1_n_0 ;
  wire \AUC[7]_i_1_n_0 ;
  wire \AUC[8]_i_1_n_0 ;
  wire \AUC[9]_i_1_n_0 ;
  wire \FSM_sequential_event_state[1]_i_1_n_0 ;
  wire [31:0]IPI;
  wire [31:0]IPI0_in;
  wire \IPI[31]_i_1_n_0 ;
  wire RESET_N;
  wire [13:0]V_max;
  wire V_max2;
  wire V_max2_carry__0_i_1_n_0;
  wire V_max2_carry__0_i_2_n_0;
  wire V_max2_carry__0_i_3_n_0;
  wire V_max2_carry__0_i_4_n_0;
  wire V_max2_carry__0_i_5_n_0;
  wire V_max2_carry__0_i_6_n_0;
  wire V_max2_carry__0_n_2;
  wire V_max2_carry__0_n_3;
  wire V_max2_carry__0_n_4;
  wire V_max2_carry_i_1_n_0;
  wire V_max2_carry_i_2_n_0;
  wire V_max2_carry_i_3_n_0;
  wire V_max2_carry_i_4_n_0;
  wire V_max2_carry_i_5_n_0;
  wire V_max2_carry_i_6_n_0;
  wire V_max2_carry_i_7_n_0;
  wire V_max2_carry_i_8_n_0;
  wire V_max2_carry_n_0;
  wire V_max2_carry_n_1;
  wire V_max2_carry_n_2;
  wire V_max2_carry_n_3;
  wire \V_max[13]_i_1_n_0 ;
  wire \V_max_reg_n_0_[0] ;
  wire \V_max_reg_n_0_[10] ;
  wire \V_max_reg_n_0_[11] ;
  wire \V_max_reg_n_0_[12] ;
  wire \V_max_reg_n_0_[13] ;
  wire \V_max_reg_n_0_[1] ;
  wire \V_max_reg_n_0_[2] ;
  wire \V_max_reg_n_0_[3] ;
  wire \V_max_reg_n_0_[4] ;
  wire \V_max_reg_n_0_[5] ;
  wire \V_max_reg_n_0_[6] ;
  wire \V_max_reg_n_0_[7] ;
  wire \V_max_reg_n_0_[8] ;
  wire \V_max_reg_n_0_[9] ;
  wire [13:0]V_peak;
  wire \V_peak[0]_i_1_n_0 ;
  wire \V_peak[10]_i_1_n_0 ;
  wire \V_peak[11]_i_1_n_0 ;
  wire \V_peak[12]_i_1_n_0 ;
  wire \V_peak[13]_i_1_n_0 ;
  wire \V_peak[13]_i_2_n_0 ;
  wire \V_peak[13]_i_3_n_0 ;
  wire \V_peak[1]_i_1_n_0 ;
  wire \V_peak[2]_i_1_n_0 ;
  wire \V_peak[3]_i_1_n_0 ;
  wire \V_peak[4]_i_1_n_0 ;
  wire \V_peak[5]_i_1_n_0 ;
  wire \V_peak[6]_i_1_n_0 ;
  wire \V_peak[7]_i_1_n_0 ;
  wire \V_peak[8]_i_1_n_0 ;
  wire \V_peak[9]_i_1_n_0 ;
  wire [31:0]V_sum;
  wire [31:0]V_sum0;
  wire \V_sum[11]_i_3_n_0 ;
  wire \V_sum[11]_i_4_n_0 ;
  wire \V_sum[11]_i_5_n_0 ;
  wire \V_sum[11]_i_6_n_0 ;
  wire \V_sum[15]_i_3_n_0 ;
  wire \V_sum[15]_i_4_n_0 ;
  wire \V_sum[31]_i_1_n_0 ;
  wire \V_sum[3]_i_3_n_0 ;
  wire \V_sum[3]_i_4_n_0 ;
  wire \V_sum[3]_i_5_n_0 ;
  wire \V_sum[3]_i_6_n_0 ;
  wire \V_sum[7]_i_3_n_0 ;
  wire \V_sum[7]_i_4_n_0 ;
  wire \V_sum[7]_i_5_n_0 ;
  wire \V_sum[7]_i_6_n_0 ;
  wire \V_sum_reg[11]_i_2_n_0 ;
  wire \V_sum_reg[11]_i_2_n_1 ;
  wire \V_sum_reg[11]_i_2_n_2 ;
  wire \V_sum_reg[11]_i_2_n_3 ;
  wire \V_sum_reg[15]_i_2_n_0 ;
  wire \V_sum_reg[15]_i_2_n_1 ;
  wire \V_sum_reg[15]_i_2_n_2 ;
  wire \V_sum_reg[15]_i_2_n_3 ;
  wire \V_sum_reg[19]_i_2_n_0 ;
  wire \V_sum_reg[19]_i_2_n_1 ;
  wire \V_sum_reg[19]_i_2_n_2 ;
  wire \V_sum_reg[19]_i_2_n_3 ;
  wire \V_sum_reg[23]_i_2_n_0 ;
  wire \V_sum_reg[23]_i_2_n_1 ;
  wire \V_sum_reg[23]_i_2_n_2 ;
  wire \V_sum_reg[23]_i_2_n_3 ;
  wire \V_sum_reg[27]_i_2_n_0 ;
  wire \V_sum_reg[27]_i_2_n_1 ;
  wire \V_sum_reg[27]_i_2_n_2 ;
  wire \V_sum_reg[27]_i_2_n_3 ;
  wire \V_sum_reg[31]_i_3_n_1 ;
  wire \V_sum_reg[31]_i_3_n_2 ;
  wire \V_sum_reg[31]_i_3_n_3 ;
  wire \V_sum_reg[3]_i_2_n_0 ;
  wire \V_sum_reg[3]_i_2_n_1 ;
  wire \V_sum_reg[3]_i_2_n_2 ;
  wire \V_sum_reg[3]_i_2_n_3 ;
  wire \V_sum_reg[7]_i_2_n_0 ;
  wire \V_sum_reg[7]_i_2_n_1 ;
  wire \V_sum_reg[7]_i_2_n_2 ;
  wire \V_sum_reg[7]_i_2_n_3 ;
  wire \V_sum_reg_n_0_[0] ;
  wire \V_sum_reg_n_0_[10] ;
  wire \V_sum_reg_n_0_[11] ;
  wire \V_sum_reg_n_0_[12] ;
  wire \V_sum_reg_n_0_[13] ;
  wire \V_sum_reg_n_0_[14] ;
  wire \V_sum_reg_n_0_[15] ;
  wire \V_sum_reg_n_0_[16] ;
  wire \V_sum_reg_n_0_[17] ;
  wire \V_sum_reg_n_0_[18] ;
  wire \V_sum_reg_n_0_[19] ;
  wire \V_sum_reg_n_0_[1] ;
  wire \V_sum_reg_n_0_[20] ;
  wire \V_sum_reg_n_0_[21] ;
  wire \V_sum_reg_n_0_[22] ;
  wire \V_sum_reg_n_0_[23] ;
  wire \V_sum_reg_n_0_[24] ;
  wire \V_sum_reg_n_0_[25] ;
  wire \V_sum_reg_n_0_[26] ;
  wire \V_sum_reg_n_0_[27] ;
  wire \V_sum_reg_n_0_[28] ;
  wire \V_sum_reg_n_0_[29] ;
  wire \V_sum_reg_n_0_[2] ;
  wire \V_sum_reg_n_0_[30] ;
  wire \V_sum_reg_n_0_[31] ;
  wire \V_sum_reg_n_0_[3] ;
  wire \V_sum_reg_n_0_[4] ;
  wire \V_sum_reg_n_0_[5] ;
  wire \V_sum_reg_n_0_[6] ;
  wire \V_sum_reg_n_0_[7] ;
  wire \V_sum_reg_n_0_[8] ;
  wire \V_sum_reg_n_0_[9] ;
  wire [31:0]V_threshold;
  wire \_inferred__1/i__carry__0_n_0 ;
  wire \_inferred__1/i__carry__0_n_1 ;
  wire \_inferred__1/i__carry__0_n_2 ;
  wire \_inferred__1/i__carry__0_n_3 ;
  wire \_inferred__1/i__carry__1_n_0 ;
  wire \_inferred__1/i__carry__1_n_1 ;
  wire \_inferred__1/i__carry__1_n_2 ;
  wire \_inferred__1/i__carry__1_n_3 ;
  wire \_inferred__1/i__carry__2_n_0 ;
  wire \_inferred__1/i__carry__2_n_1 ;
  wire \_inferred__1/i__carry__2_n_2 ;
  wire \_inferred__1/i__carry__2_n_3 ;
  wire \_inferred__1/i__carry__3_n_0 ;
  wire \_inferred__1/i__carry__3_n_1 ;
  wire \_inferred__1/i__carry__3_n_2 ;
  wire \_inferred__1/i__carry__3_n_3 ;
  wire \_inferred__1/i__carry__4_n_0 ;
  wire \_inferred__1/i__carry__4_n_1 ;
  wire \_inferred__1/i__carry__4_n_2 ;
  wire \_inferred__1/i__carry__4_n_3 ;
  wire \_inferred__1/i__carry__5_n_0 ;
  wire \_inferred__1/i__carry__5_n_1 ;
  wire \_inferred__1/i__carry__5_n_2 ;
  wire \_inferred__1/i__carry__5_n_3 ;
  wire \_inferred__1/i__carry__6_n_0 ;
  wire \_inferred__1/i__carry__6_n_1 ;
  wire \_inferred__1/i__carry__6_n_2 ;
  wire \_inferred__1/i__carry__6_n_3 ;
  wire \_inferred__1/i__carry_n_0 ;
  wire \_inferred__1/i__carry_n_1 ;
  wire \_inferred__1/i__carry_n_2 ;
  wire \_inferred__1/i__carry_n_3 ;
  wire clk;
  wire [31:0]counter;
  wire \counter[31]_i_1_n_0 ;
  wire \counter_reg[12]_i_2_n_0 ;
  wire \counter_reg[12]_i_2_n_1 ;
  wire \counter_reg[12]_i_2_n_2 ;
  wire \counter_reg[12]_i_2_n_3 ;
  wire \counter_reg[16]_i_2_n_0 ;
  wire \counter_reg[16]_i_2_n_1 ;
  wire \counter_reg[16]_i_2_n_2 ;
  wire \counter_reg[16]_i_2_n_3 ;
  wire \counter_reg[20]_i_2_n_0 ;
  wire \counter_reg[20]_i_2_n_1 ;
  wire \counter_reg[20]_i_2_n_2 ;
  wire \counter_reg[20]_i_2_n_3 ;
  wire \counter_reg[24]_i_2_n_0 ;
  wire \counter_reg[24]_i_2_n_1 ;
  wire \counter_reg[24]_i_2_n_2 ;
  wire \counter_reg[24]_i_2_n_3 ;
  wire \counter_reg[28]_i_2_n_0 ;
  wire \counter_reg[28]_i_2_n_1 ;
  wire \counter_reg[28]_i_2_n_2 ;
  wire \counter_reg[28]_i_2_n_3 ;
  wire \counter_reg[31]_i_3_n_2 ;
  wire \counter_reg[31]_i_3_n_3 ;
  wire \counter_reg[4]_i_2_n_0 ;
  wire \counter_reg[4]_i_2_n_1 ;
  wire \counter_reg[4]_i_2_n_2 ;
  wire \counter_reg[4]_i_2_n_3 ;
  wire \counter_reg[8]_i_2_n_0 ;
  wire \counter_reg[8]_i_2_n_1 ;
  wire \counter_reg[8]_i_2_n_2 ;
  wire \counter_reg[8]_i_2_n_3 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[10] ;
  wire \counter_reg_n_0_[11] ;
  wire \counter_reg_n_0_[12] ;
  wire \counter_reg_n_0_[13] ;
  wire \counter_reg_n_0_[14] ;
  wire \counter_reg_n_0_[15] ;
  wire \counter_reg_n_0_[16] ;
  wire \counter_reg_n_0_[17] ;
  wire \counter_reg_n_0_[18] ;
  wire \counter_reg_n_0_[19] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[20] ;
  wire \counter_reg_n_0_[21] ;
  wire \counter_reg_n_0_[22] ;
  wire \counter_reg_n_0_[23] ;
  wire \counter_reg_n_0_[24] ;
  wire \counter_reg_n_0_[25] ;
  wire \counter_reg_n_0_[26] ;
  wire \counter_reg_n_0_[27] ;
  wire \counter_reg_n_0_[28] ;
  wire \counter_reg_n_0_[29] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[30] ;
  wire \counter_reg_n_0_[31] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire \counter_reg_n_0_[6] ;
  wire \counter_reg_n_0_[7] ;
  wire \counter_reg_n_0_[8] ;
  wire \counter_reg_n_0_[9] ;
  wire [15:0]dt;
  wire \dt[0]_i_1_n_0 ;
  wire \dt[10]_i_1_n_0 ;
  wire \dt[11]_i_1_n_0 ;
  wire \dt[12]_i_1_n_0 ;
  wire \dt[13]_i_1_n_0 ;
  wire \dt[14]_i_1_n_0 ;
  wire \dt[15]_i_1_n_0 ;
  wire \dt[1]_i_1_n_0 ;
  wire \dt[2]_i_1_n_0 ;
  wire \dt[3]_i_1_n_0 ;
  wire \dt[4]_i_1_n_0 ;
  wire \dt[5]_i_1_n_0 ;
  wire \dt[6]_i_1_n_0 ;
  wire \dt[7]_i_1_n_0 ;
  wire \dt[8]_i_1_n_0 ;
  wire \dt[9]_i_1_n_0 ;
  wire event_detected0;
  wire event_detected00_in;
  wire event_detected0_carry__0_i_1_n_0;
  wire event_detected0_carry__0_i_2_n_0;
  wire event_detected0_carry__0_i_3_n_0;
  wire event_detected0_carry__0_i_4_n_0;
  wire event_detected0_carry__0_i_5_n_0;
  wire event_detected0_carry__0_i_6_n_0;
  wire event_detected0_carry__0_i_7_n_0;
  wire event_detected0_carry__0_n_0;
  wire event_detected0_carry__0_n_1;
  wire event_detected0_carry__0_n_2;
  wire event_detected0_carry__0_n_3;
  wire event_detected0_carry__1_i_1_n_0;
  wire event_detected0_carry__1_i_2_n_0;
  wire event_detected0_carry__1_i_3_n_0;
  wire event_detected0_carry__1_i_4_n_0;
  wire event_detected0_carry__1_n_0;
  wire event_detected0_carry__1_n_1;
  wire event_detected0_carry__1_n_2;
  wire event_detected0_carry__1_n_3;
  wire event_detected0_carry__2_i_1_n_0;
  wire event_detected0_carry__2_i_2_n_0;
  wire event_detected0_carry__2_i_3_n_0;
  wire event_detected0_carry__2_i_4_n_0;
  wire event_detected0_carry__2_n_1;
  wire event_detected0_carry__2_n_2;
  wire event_detected0_carry__2_n_3;
  wire event_detected0_carry_i_1_n_0;
  wire event_detected0_carry_i_2_n_0;
  wire event_detected0_carry_i_3_n_0;
  wire event_detected0_carry_i_4_n_0;
  wire event_detected0_carry_i_5_n_0;
  wire event_detected0_carry_i_6_n_0;
  wire event_detected0_carry_i_7_n_0;
  wire event_detected0_carry_i_8_n_0;
  wire event_detected0_carry_n_0;
  wire event_detected0_carry_n_1;
  wire event_detected0_carry_n_2;
  wire event_detected0_carry_n_3;
  wire \event_detected0_inferred__0/i__carry__0_n_0 ;
  wire \event_detected0_inferred__0/i__carry__0_n_1 ;
  wire \event_detected0_inferred__0/i__carry__0_n_2 ;
  wire \event_detected0_inferred__0/i__carry__0_n_3 ;
  wire \event_detected0_inferred__0/i__carry__1_n_0 ;
  wire \event_detected0_inferred__0/i__carry__1_n_1 ;
  wire \event_detected0_inferred__0/i__carry__1_n_2 ;
  wire \event_detected0_inferred__0/i__carry__1_n_3 ;
  wire \event_detected0_inferred__0/i__carry__2_n_1 ;
  wire \event_detected0_inferred__0/i__carry__2_n_2 ;
  wire \event_detected0_inferred__0/i__carry__2_n_3 ;
  wire \event_detected0_inferred__0/i__carry_n_0 ;
  wire \event_detected0_inferred__0/i__carry_n_1 ;
  wire \event_detected0_inferred__0/i__carry_n_2 ;
  wire \event_detected0_inferred__0/i__carry_n_3 ;
  wire event_detected__0;
  wire [31:0]event_state1;
  wire event_state14_in;
  wire event_state1_0;
  wire \event_state1_inferred__0/i__carry__0_n_0 ;
  wire \event_state1_inferred__0/i__carry__0_n_1 ;
  wire \event_state1_inferred__0/i__carry__0_n_2 ;
  wire \event_state1_inferred__0/i__carry__0_n_3 ;
  wire \event_state1_inferred__0/i__carry__1_n_0 ;
  wire \event_state1_inferred__0/i__carry__1_n_1 ;
  wire \event_state1_inferred__0/i__carry__1_n_2 ;
  wire \event_state1_inferred__0/i__carry__1_n_3 ;
  wire \event_state1_inferred__0/i__carry__2_n_1 ;
  wire \event_state1_inferred__0/i__carry__2_n_2 ;
  wire \event_state1_inferred__0/i__carry__2_n_3 ;
  wire \event_state1_inferred__0/i__carry_n_0 ;
  wire \event_state1_inferred__0/i__carry_n_1 ;
  wire \event_state1_inferred__0/i__carry_n_2 ;
  wire \event_state1_inferred__0/i__carry_n_3 ;
  wire event_state2;
  wire event_state2_carry__0_i_1_n_0;
  wire event_state2_carry__0_i_2_n_0;
  wire event_state2_carry__0_i_3_n_0;
  wire event_state2_carry__0_i_4_n_0;
  wire event_state2_carry__0_i_5_n_0;
  wire event_state2_carry__0_i_6_n_0;
  wire event_state2_carry__0_i_7_n_0;
  wire event_state2_carry__0_i_8_n_0;
  wire event_state2_carry__0_n_0;
  wire event_state2_carry__0_n_1;
  wire event_state2_carry__0_n_2;
  wire event_state2_carry__0_n_3;
  wire event_state2_carry__1_i_1_n_0;
  wire event_state2_carry__1_i_2_n_0;
  wire event_state2_carry__1_i_3_n_0;
  wire event_state2_carry__1_i_4_n_0;
  wire event_state2_carry__1_i_5_n_0;
  wire event_state2_carry__1_i_6_n_0;
  wire event_state2_carry__1_i_7_n_0;
  wire event_state2_carry__1_i_8_n_0;
  wire event_state2_carry__1_n_0;
  wire event_state2_carry__1_n_1;
  wire event_state2_carry__1_n_2;
  wire event_state2_carry__1_n_3;
  wire event_state2_carry__2_i_1_n_0;
  wire event_state2_carry__2_i_2_n_0;
  wire event_state2_carry__2_i_3_n_0;
  wire event_state2_carry__2_i_4_n_0;
  wire event_state2_carry__2_i_5_n_0;
  wire event_state2_carry__2_i_6_n_0;
  wire event_state2_carry__2_i_7_n_0;
  wire event_state2_carry__2_i_8_n_0;
  wire event_state2_carry__2_n_1;
  wire event_state2_carry__2_n_2;
  wire event_state2_carry__2_n_3;
  wire event_state2_carry_i_1_n_0;
  wire event_state2_carry_i_2_n_0;
  wire event_state2_carry_i_3_n_0;
  wire event_state2_carry_i_4_n_0;
  wire event_state2_carry_i_5_n_0;
  wire event_state2_carry_i_6_n_0;
  wire event_state2_carry_i_7_n_0;
  wire event_state2_carry_i_8_n_0;
  wire event_state2_carry_n_0;
  wire event_state2_carry_n_1;
  wire event_state2_carry_n_2;
  wire event_state2_carry_n_3;
  wire [1:0]event_state__0;
  wire event_state__0__0;
  wire [1:1]event_state__1;
  wire go_to_idle15_in;
  wire go_to_idle16_in;
  wire go_to_idle1_carry__0_i_1_n_0;
  wire go_to_idle1_carry__0_i_2_n_0;
  wire go_to_idle1_carry__0_i_3_n_0;
  wire go_to_idle1_carry__0_i_4_n_0;
  wire go_to_idle1_carry__0_i_5_n_0;
  wire go_to_idle1_carry__0_i_6_n_0;
  wire go_to_idle1_carry__0_i_7_n_0;
  wire go_to_idle1_carry__0_i_8_n_0;
  wire go_to_idle1_carry__0_n_0;
  wire go_to_idle1_carry__0_n_1;
  wire go_to_idle1_carry__0_n_2;
  wire go_to_idle1_carry__0_n_3;
  wire go_to_idle1_carry__1_i_1_n_0;
  wire go_to_idle1_carry__1_i_2_n_0;
  wire go_to_idle1_carry__1_i_3_n_0;
  wire go_to_idle1_carry__1_i_4_n_0;
  wire go_to_idle1_carry__1_i_5_n_0;
  wire go_to_idle1_carry__1_i_6_n_0;
  wire go_to_idle1_carry__1_i_7_n_0;
  wire go_to_idle1_carry__1_i_8_n_0;
  wire go_to_idle1_carry__1_n_0;
  wire go_to_idle1_carry__1_n_1;
  wire go_to_idle1_carry__1_n_2;
  wire go_to_idle1_carry__1_n_3;
  wire go_to_idle1_carry__2_i_1_n_0;
  wire go_to_idle1_carry__2_i_2_n_0;
  wire go_to_idle1_carry__2_i_3_n_0;
  wire go_to_idle1_carry__2_i_4_n_0;
  wire go_to_idle1_carry__2_i_5_n_0;
  wire go_to_idle1_carry__2_i_6_n_0;
  wire go_to_idle1_carry__2_i_7_n_0;
  wire go_to_idle1_carry__2_i_8_n_0;
  wire go_to_idle1_carry__2_n_1;
  wire go_to_idle1_carry__2_n_2;
  wire go_to_idle1_carry__2_n_3;
  wire go_to_idle1_carry_i_1_n_0;
  wire go_to_idle1_carry_i_2_n_0;
  wire go_to_idle1_carry_i_3_n_0;
  wire go_to_idle1_carry_i_4_n_0;
  wire go_to_idle1_carry_i_5_n_0;
  wire go_to_idle1_carry_i_6_n_0;
  wire go_to_idle1_carry_i_7_n_0;
  wire go_to_idle1_carry_i_8_n_0;
  wire go_to_idle1_carry_n_0;
  wire go_to_idle1_carry_n_1;
  wire go_to_idle1_carry_n_2;
  wire go_to_idle1_carry_n_3;
  wire \go_to_idle1_inferred__0/i__carry__0_n_0 ;
  wire \go_to_idle1_inferred__0/i__carry__0_n_1 ;
  wire \go_to_idle1_inferred__0/i__carry__0_n_2 ;
  wire \go_to_idle1_inferred__0/i__carry__0_n_3 ;
  wire \go_to_idle1_inferred__0/i__carry__1_n_0 ;
  wire \go_to_idle1_inferred__0/i__carry__1_n_1 ;
  wire \go_to_idle1_inferred__0/i__carry__1_n_2 ;
  wire \go_to_idle1_inferred__0/i__carry__1_n_3 ;
  wire \go_to_idle1_inferred__0/i__carry__2_n_1 ;
  wire \go_to_idle1_inferred__0/i__carry__2_n_2 ;
  wire \go_to_idle1_inferred__0/i__carry__2_n_3 ;
  wire \go_to_idle1_inferred__0/i__carry_n_0 ;
  wire \go_to_idle1_inferred__0/i__carry_n_1 ;
  wire \go_to_idle1_inferred__0/i__carry_n_2 ;
  wire \go_to_idle1_inferred__0/i__carry_n_3 ;
  wire go_to_idle__2;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_1__2_n_1;
  wire i__carry__0_i_1__2_n_2;
  wire i__carry__0_i_1__2_n_3;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3__2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4__2_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5__1_n_0;
  wire i__carry__0_i_5__2_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6__0__0_n_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6__1_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7__0__0_n_0;
  wire i__carry__0_i_7__0_n_0;
  wire i__carry__0_i_7__1_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8__0__0_n_0;
  wire i__carry__0_i_8__0_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__0_i_9_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1__1_n_0;
  wire i__carry__1_i_1__1_n_1;
  wire i__carry__1_i_1__1_n_2;
  wire i__carry__1_i_1__1_n_3;
  wire i__carry__1_i_1__2_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2__1_n_0;
  wire i__carry__1_i_2__2_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3__1_n_0;
  wire i__carry__1_i_3__2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4__1_n_0;
  wire i__carry__1_i_4__2_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5__0_n_0;
  wire i__carry__1_i_5__1_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6__0__0_n_0;
  wire i__carry__1_i_6__0_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7__0__0_n_0;
  wire i__carry__1_i_7__0_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8__0__0_n_0;
  wire i__carry__1_i_8__0_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__1_i_9_n_0;
  wire i__carry__2_i_1__0_n_0;
  wire i__carry__2_i_1__1_n_0;
  wire i__carry__2_i_1__1_n_1;
  wire i__carry__2_i_1__1_n_2;
  wire i__carry__2_i_1__1_n_3;
  wire i__carry__2_i_1__2_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_2__1_n_0;
  wire i__carry__2_i_2__2_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3__0_n_0;
  wire i__carry__2_i_3__1_n_0;
  wire i__carry__2_i_3__2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4__0_n_0;
  wire i__carry__2_i_4__1_n_0;
  wire i__carry__2_i_4__2_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5__0_n_0;
  wire i__carry__2_i_5__1_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_6__0__0_n_0;
  wire i__carry__2_i_6__0_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7__0__0_n_0;
  wire i__carry__2_i_7__0_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry__2_i_8__0__0_n_0;
  wire i__carry__2_i_8__0_n_0;
  wire i__carry__2_i_8_n_0;
  wire i__carry__2_i_9_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry__3_i_1_n_1;
  wire i__carry__3_i_1_n_2;
  wire i__carry__3_i_1_n_3;
  wire i__carry__3_i_2_n_0;
  wire i__carry__3_i_3_n_0;
  wire i__carry__3_i_4_n_0;
  wire i__carry__3_i_5_n_0;
  wire i__carry__4_i_1_n_0;
  wire i__carry__4_i_1_n_1;
  wire i__carry__4_i_1_n_2;
  wire i__carry__4_i_1_n_3;
  wire i__carry__4_i_2_n_0;
  wire i__carry__4_i_3_n_0;
  wire i__carry__4_i_4_n_0;
  wire i__carry__4_i_5_n_0;
  wire i__carry__5_i_1_n_0;
  wire i__carry__5_i_1_n_1;
  wire i__carry__5_i_1_n_2;
  wire i__carry__5_i_1_n_3;
  wire i__carry__5_i_2_n_0;
  wire i__carry__5_i_3_n_0;
  wire i__carry__5_i_4_n_0;
  wire i__carry__5_i_5_n_0;
  wire i__carry__6_i_1_n_1;
  wire i__carry__6_i_1_n_2;
  wire i__carry__6_i_1_n_3;
  wire i__carry__6_i_2_n_0;
  wire i__carry__6_i_3_n_0;
  wire i__carry__6_i_4_n_0;
  wire i__carry__6_i_5_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1__2_n_1;
  wire i__carry_i_1__2_n_2;
  wire i__carry_i_1__2_n_3;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5__2_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0__0_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0__0_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7__1_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0__0_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8__1_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9_n_0;
  wire [31:1]in7;
  wire p_0_in;
  wire [13:1]p_1_in;
  wire [13:0]sample0;
  wire [13:0]sample1;
  wire sample_max1;
  wire sample_max1_carry__0_i_1_n_0;
  wire sample_max1_carry__0_i_2_n_0;
  wire sample_max1_carry__0_i_3_n_0;
  wire sample_max1_carry__0_i_4_n_0;
  wire sample_max1_carry__0_i_5_n_0;
  wire sample_max1_carry__0_i_6_n_0;
  wire sample_max1_carry__0_n_2;
  wire sample_max1_carry__0_n_3;
  wire sample_max1_carry_i_1_n_0;
  wire sample_max1_carry_i_2_n_0;
  wire sample_max1_carry_i_3_n_0;
  wire sample_max1_carry_i_4_n_0;
  wire sample_max1_carry_i_5_n_0;
  wire sample_max1_carry_i_6_n_0;
  wire sample_max1_carry_i_7_n_0;
  wire sample_max1_carry_i_8_n_0;
  wire sample_max1_carry_n_0;
  wire sample_max1_carry_n_1;
  wire sample_max1_carry_n_2;
  wire sample_max1_carry_n_3;
  wire [31:0]time_max;
  wire [31:0]time_min;
  wire valid;
  wire valid_i_1_n_0;
  wire valid_i_3_n_0;
  wire [3:0]NLW_V_max2_carry_O_UNCONNECTED;
  wire [3:3]NLW_V_max2_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_V_max2_carry__0_O_UNCONNECTED;
  wire [3:3]\NLW_V_sum_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW__inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__1/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__1/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__1/i__carry__3_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__1/i__carry__4_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__1/i__carry__5_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__1/i__carry__6_O_UNCONNECTED ;
  wire [3:2]\NLW_counter_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:0]NLW_event_detected0_carry_O_UNCONNECTED;
  wire [3:0]NLW_event_detected0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_event_detected0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_event_detected0_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_event_detected0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_event_detected0_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_event_detected0_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_event_detected0_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_event_state1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_event_state1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_event_state1_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_event_state1_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:0]NLW_event_state2_carry_O_UNCONNECTED;
  wire [3:0]NLW_event_state2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_event_state2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_event_state2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_go_to_idle1_carry_O_UNCONNECTED;
  wire [3:0]NLW_go_to_idle1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_go_to_idle1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_go_to_idle1_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_go_to_idle1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_go_to_idle1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_go_to_idle1_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_go_to_idle1_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:3]NLW_i__carry__6_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_sample_max1_carry_O_UNCONNECTED;
  wire [3:3]NLW_sample_max1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_sample_max1_carry__0_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AUC[0]_i_1 
       (.I0(\V_sum_reg_n_0_[0] ),
        .I1(event_state__0[0]),
        .O(\AUC[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AUC[10]_i_1 
       (.I0(\V_sum_reg_n_0_[10] ),
        .I1(event_state__0[0]),
        .O(\AUC[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AUC[11]_i_1 
       (.I0(\V_sum_reg_n_0_[11] ),
        .I1(event_state__0[0]),
        .O(\AUC[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AUC[12]_i_1 
       (.I0(\V_sum_reg_n_0_[12] ),
        .I1(event_state__0[0]),
        .O(\AUC[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AUC[13]_i_1 
       (.I0(\V_sum_reg_n_0_[13] ),
        .I1(event_state__0[0]),
        .O(\AUC[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AUC[14]_i_1 
       (.I0(\V_sum_reg_n_0_[14] ),
        .I1(event_state__0[0]),
        .O(\AUC[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AUC[15]_i_1 
       (.I0(\V_sum_reg_n_0_[15] ),
        .I1(event_state__0[0]),
        .O(\AUC[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AUC[16]_i_1 
       (.I0(\V_sum_reg_n_0_[16] ),
        .I1(event_state__0[0]),
        .O(\AUC[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AUC[17]_i_1 
       (.I0(\V_sum_reg_n_0_[17] ),
        .I1(event_state__0[0]),
        .O(\AUC[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AUC[18]_i_1 
       (.I0(\V_sum_reg_n_0_[18] ),
        .I1(event_state__0[0]),
        .O(\AUC[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AUC[19]_i_1 
       (.I0(\V_sum_reg_n_0_[19] ),
        .I1(event_state__0[0]),
        .O(\AUC[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AUC[1]_i_1 
       (.I0(\V_sum_reg_n_0_[1] ),
        .I1(event_state__0[0]),
        .O(\AUC[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AUC[20]_i_1 
       (.I0(\V_sum_reg_n_0_[20] ),
        .I1(event_state__0[0]),
        .O(\AUC[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AUC[21]_i_1 
       (.I0(\V_sum_reg_n_0_[21] ),
        .I1(event_state__0[0]),
        .O(\AUC[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AUC[22]_i_1 
       (.I0(\V_sum_reg_n_0_[22] ),
        .I1(event_state__0[0]),
        .O(\AUC[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AUC[23]_i_1 
       (.I0(\V_sum_reg_n_0_[23] ),
        .I1(event_state__0[0]),
        .O(\AUC[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AUC[24]_i_1 
       (.I0(\V_sum_reg_n_0_[24] ),
        .I1(event_state__0[0]),
        .O(\AUC[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AUC[25]_i_1 
       (.I0(\V_sum_reg_n_0_[25] ),
        .I1(event_state__0[0]),
        .O(\AUC[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AUC[26]_i_1 
       (.I0(\V_sum_reg_n_0_[26] ),
        .I1(event_state__0[0]),
        .O(\AUC[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AUC[27]_i_1 
       (.I0(\V_sum_reg_n_0_[27] ),
        .I1(event_state__0[0]),
        .O(\AUC[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AUC[28]_i_1 
       (.I0(\V_sum_reg_n_0_[28] ),
        .I1(event_state__0[0]),
        .O(\AUC[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AUC[29]_i_1 
       (.I0(\V_sum_reg_n_0_[29] ),
        .I1(event_state__0[0]),
        .O(\AUC[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AUC[2]_i_1 
       (.I0(\V_sum_reg_n_0_[2] ),
        .I1(event_state__0[0]),
        .O(\AUC[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AUC[30]_i_1 
       (.I0(\V_sum_reg_n_0_[30] ),
        .I1(event_state__0[0]),
        .O(\AUC[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AUC[31]_i_1 
       (.I0(\V_sum_reg_n_0_[31] ),
        .I1(event_state__0[0]),
        .O(\AUC[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AUC[3]_i_1 
       (.I0(\V_sum_reg_n_0_[3] ),
        .I1(event_state__0[0]),
        .O(\AUC[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AUC[4]_i_1 
       (.I0(\V_sum_reg_n_0_[4] ),
        .I1(event_state__0[0]),
        .O(\AUC[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AUC[5]_i_1 
       (.I0(\V_sum_reg_n_0_[5] ),
        .I1(event_state__0[0]),
        .O(\AUC[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AUC[6]_i_1 
       (.I0(\V_sum_reg_n_0_[6] ),
        .I1(event_state__0[0]),
        .O(\AUC[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AUC[7]_i_1 
       (.I0(\V_sum_reg_n_0_[7] ),
        .I1(event_state__0[0]),
        .O(\AUC[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AUC[8]_i_1 
       (.I0(\V_sum_reg_n_0_[8] ),
        .I1(event_state__0[0]),
        .O(\AUC[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AUC[9]_i_1 
       (.I0(\V_sum_reg_n_0_[9] ),
        .I1(event_state__0[0]),
        .O(\AUC[9]_i_1_n_0 ));
  FDCE \AUC_reg[0] 
       (.C(clk),
        .CE(\V_peak[13]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(\AUC[0]_i_1_n_0 ),
        .Q(AUC[0]));
  FDCE \AUC_reg[10] 
       (.C(clk),
        .CE(\V_peak[13]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(\AUC[10]_i_1_n_0 ),
        .Q(AUC[10]));
  FDCE \AUC_reg[11] 
       (.C(clk),
        .CE(\V_peak[13]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(\AUC[11]_i_1_n_0 ),
        .Q(AUC[11]));
  FDCE \AUC_reg[12] 
       (.C(clk),
        .CE(\V_peak[13]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(\AUC[12]_i_1_n_0 ),
        .Q(AUC[12]));
  FDCE \AUC_reg[13] 
       (.C(clk),
        .CE(\V_peak[13]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(\AUC[13]_i_1_n_0 ),
        .Q(AUC[13]));
  FDCE \AUC_reg[14] 
       (.C(clk),
        .CE(\V_peak[13]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(\AUC[14]_i_1_n_0 ),
        .Q(AUC[14]));
  FDCE \AUC_reg[15] 
       (.C(clk),
        .CE(\V_peak[13]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(\AUC[15]_i_1_n_0 ),
        .Q(AUC[15]));
  FDCE \AUC_reg[16] 
       (.C(clk),
        .CE(\V_peak[13]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(\AUC[16]_i_1_n_0 ),
        .Q(AUC[16]));
  FDCE \AUC_reg[17] 
       (.C(clk),
        .CE(\V_peak[13]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(\AUC[17]_i_1_n_0 ),
        .Q(AUC[17]));
  FDCE \AUC_reg[18] 
       (.C(clk),
        .CE(\V_peak[13]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(\AUC[18]_i_1_n_0 ),
        .Q(AUC[18]));
  FDCE \AUC_reg[19] 
       (.C(clk),
        .CE(\V_peak[13]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(\AUC[19]_i_1_n_0 ),
        .Q(AUC[19]));
  FDCE \AUC_reg[1] 
       (.C(clk),
        .CE(\V_peak[13]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(\AUC[1]_i_1_n_0 ),
        .Q(AUC[1]));
  FDCE \AUC_reg[20] 
       (.C(clk),
        .CE(\V_peak[13]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(\AUC[20]_i_1_n_0 ),
        .Q(AUC[20]));
  FDCE \AUC_reg[21] 
       (.C(clk),
        .CE(\V_peak[13]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(\AUC[21]_i_1_n_0 ),
        .Q(AUC[21]));
  FDCE \AUC_reg[22] 
       (.C(clk),
        .CE(\V_peak[13]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(\AUC[22]_i_1_n_0 ),
        .Q(AUC[22]));
  FDCE \AUC_reg[23] 
       (.C(clk),
        .CE(\V_peak[13]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(\AUC[23]_i_1_n_0 ),
        .Q(AUC[23]));
  FDCE \AUC_reg[24] 
       (.C(clk),
        .CE(\V_peak[13]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(\AUC[24]_i_1_n_0 ),
        .Q(AUC[24]));
  FDCE \AUC_reg[25] 
       (.C(clk),
        .CE(\V_peak[13]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(\AUC[25]_i_1_n_0 ),
        .Q(AUC[25]));
  FDCE \AUC_reg[26] 
       (.C(clk),
        .CE(\V_peak[13]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(\AUC[26]_i_1_n_0 ),
        .Q(AUC[26]));
  FDCE \AUC_reg[27] 
       (.C(clk),
        .CE(\V_peak[13]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(\AUC[27]_i_1_n_0 ),
        .Q(AUC[27]));
  FDCE \AUC_reg[28] 
       (.C(clk),
        .CE(\V_peak[13]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(\AUC[28]_i_1_n_0 ),
        .Q(AUC[28]));
  FDCE \AUC_reg[29] 
       (.C(clk),
        .CE(\V_peak[13]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(\AUC[29]_i_1_n_0 ),
        .Q(AUC[29]));
  FDCE \AUC_reg[2] 
       (.C(clk),
        .CE(\V_peak[13]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(\AUC[2]_i_1_n_0 ),
        .Q(AUC[2]));
  FDCE \AUC_reg[30] 
       (.C(clk),
        .CE(\V_peak[13]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(\AUC[30]_i_1_n_0 ),
        .Q(AUC[30]));
  FDCE \AUC_reg[31] 
       (.C(clk),
        .CE(\V_peak[13]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(\AUC[31]_i_1_n_0 ),
        .Q(AUC[31]));
  FDCE \AUC_reg[3] 
       (.C(clk),
        .CE(\V_peak[13]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(\AUC[3]_i_1_n_0 ),
        .Q(AUC[3]));
  FDCE \AUC_reg[4] 
       (.C(clk),
        .CE(\V_peak[13]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(\AUC[4]_i_1_n_0 ),
        .Q(AUC[4]));
  FDCE \AUC_reg[5] 
       (.C(clk),
        .CE(\V_peak[13]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(\AUC[5]_i_1_n_0 ),
        .Q(AUC[5]));
  FDCE \AUC_reg[6] 
       (.C(clk),
        .CE(\V_peak[13]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(\AUC[6]_i_1_n_0 ),
        .Q(AUC[6]));
  FDCE \AUC_reg[7] 
       (.C(clk),
        .CE(\V_peak[13]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(\AUC[7]_i_1_n_0 ),
        .Q(AUC[7]));
  FDCE \AUC_reg[8] 
       (.C(clk),
        .CE(\V_peak[13]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(\AUC[8]_i_1_n_0 ),
        .Q(AUC[8]));
  FDCE \AUC_reg[9] 
       (.C(clk),
        .CE(\V_peak[13]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(\AUC[9]_i_1_n_0 ),
        .Q(AUC[9]));
  LUT6 #(
    .INIT(64'h0DFC0DFC0DFC0D0C)) 
    \FSM_sequential_event_state[1]_i_1 
       (.I0(\_inferred__1/i__carry__6_n_0 ),
        .I1(event_detected__0),
        .I2(event_state__0[0]),
        .I3(event_state__0[1]),
        .I4(event_state__0__0),
        .I5(go_to_idle__2),
        .O(\FSM_sequential_event_state[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \FSM_sequential_event_state[1]_i_2 
       (.I0(event_state__0[1]),
        .I1(event_state__0[0]),
        .I2(event_state14_in),
        .I3(go_to_idle15_in),
        .I4(event_detected__0),
        .O(event_state__1));
  LUT3 #(
    .INIT(8'h02)) 
    \FSM_sequential_event_state[1]_i_3 
       (.I0(event_state14_in),
        .I1(event_detected00_in),
        .I2(event_detected0),
        .O(event_state__0__0));
  (* FSM_ENCODED_STATES = "iSTATE:10,iSTATE0:00,iSTATE1:01" *) 
  FDCE \FSM_sequential_event_state_reg[0] 
       (.C(clk),
        .CE(\FSM_sequential_event_state[1]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(\IPI[31]_i_1_n_0 ),
        .Q(event_state__0[0]));
  (* FSM_ENCODED_STATES = "iSTATE:10,iSTATE0:00,iSTATE1:01" *) 
  FDCE \FSM_sequential_event_state_reg[1] 
       (.C(clk),
        .CE(\FSM_sequential_event_state[1]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(event_state__1),
        .Q(event_state__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IPI[0]_i_1 
       (.I0(event_state__0[1]),
        .I1(\counter_reg_n_0_[0] ),
        .O(IPI0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IPI[10]_i_1 
       (.I0(event_state__0[1]),
        .I1(\counter_reg_n_0_[10] ),
        .O(IPI0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IPI[11]_i_1 
       (.I0(event_state__0[1]),
        .I1(\counter_reg_n_0_[11] ),
        .O(IPI0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IPI[12]_i_1 
       (.I0(event_state__0[1]),
        .I1(\counter_reg_n_0_[12] ),
        .O(IPI0_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IPI[13]_i_1 
       (.I0(event_state__0[1]),
        .I1(\counter_reg_n_0_[13] ),
        .O(IPI0_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IPI[14]_i_1 
       (.I0(event_state__0[1]),
        .I1(\counter_reg_n_0_[14] ),
        .O(IPI0_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IPI[15]_i_1 
       (.I0(event_state__0[1]),
        .I1(\counter_reg_n_0_[15] ),
        .O(IPI0_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IPI[16]_i_1 
       (.I0(event_state__0[1]),
        .I1(\counter_reg_n_0_[16] ),
        .O(IPI0_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IPI[17]_i_1 
       (.I0(event_state__0[1]),
        .I1(\counter_reg_n_0_[17] ),
        .O(IPI0_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IPI[18]_i_1 
       (.I0(event_state__0[1]),
        .I1(\counter_reg_n_0_[18] ),
        .O(IPI0_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IPI[19]_i_1 
       (.I0(event_state__0[1]),
        .I1(\counter_reg_n_0_[19] ),
        .O(IPI0_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IPI[1]_i_1 
       (.I0(event_state__0[1]),
        .I1(\counter_reg_n_0_[1] ),
        .O(IPI0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IPI[20]_i_1 
       (.I0(event_state__0[1]),
        .I1(\counter_reg_n_0_[20] ),
        .O(IPI0_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IPI[21]_i_1 
       (.I0(event_state__0[1]),
        .I1(\counter_reg_n_0_[21] ),
        .O(IPI0_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IPI[22]_i_1 
       (.I0(event_state__0[1]),
        .I1(\counter_reg_n_0_[22] ),
        .O(IPI0_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IPI[23]_i_1 
       (.I0(event_state__0[1]),
        .I1(\counter_reg_n_0_[23] ),
        .O(IPI0_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IPI[24]_i_1 
       (.I0(event_state__0[1]),
        .I1(\counter_reg_n_0_[24] ),
        .O(IPI0_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IPI[25]_i_1 
       (.I0(event_state__0[1]),
        .I1(\counter_reg_n_0_[25] ),
        .O(IPI0_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IPI[26]_i_1 
       (.I0(event_state__0[1]),
        .I1(\counter_reg_n_0_[26] ),
        .O(IPI0_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IPI[27]_i_1 
       (.I0(event_state__0[1]),
        .I1(\counter_reg_n_0_[27] ),
        .O(IPI0_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IPI[28]_i_1 
       (.I0(event_state__0[1]),
        .I1(\counter_reg_n_0_[28] ),
        .O(IPI0_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IPI[29]_i_1 
       (.I0(event_state__0[1]),
        .I1(\counter_reg_n_0_[29] ),
        .O(IPI0_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IPI[2]_i_1 
       (.I0(event_state__0[1]),
        .I1(\counter_reg_n_0_[2] ),
        .O(IPI0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IPI[30]_i_1 
       (.I0(event_state__0[1]),
        .I1(\counter_reg_n_0_[30] ),
        .O(IPI0_in[30]));
  LUT4 #(
    .INIT(16'h5455)) 
    \IPI[31]_i_1 
       (.I0(event_state__0[0]),
        .I1(event_detected00_in),
        .I2(event_detected0),
        .I3(event_state__0[1]),
        .O(\IPI[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IPI[31]_i_2 
       (.I0(event_state__0[1]),
        .I1(\counter_reg_n_0_[31] ),
        .O(IPI0_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IPI[3]_i_1 
       (.I0(event_state__0[1]),
        .I1(\counter_reg_n_0_[3] ),
        .O(IPI0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IPI[4]_i_1 
       (.I0(event_state__0[1]),
        .I1(\counter_reg_n_0_[4] ),
        .O(IPI0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IPI[5]_i_1 
       (.I0(event_state__0[1]),
        .I1(\counter_reg_n_0_[5] ),
        .O(IPI0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IPI[6]_i_1 
       (.I0(event_state__0[1]),
        .I1(\counter_reg_n_0_[6] ),
        .O(IPI0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IPI[7]_i_1 
       (.I0(event_state__0[1]),
        .I1(\counter_reg_n_0_[7] ),
        .O(IPI0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IPI[8]_i_1 
       (.I0(event_state__0[1]),
        .I1(\counter_reg_n_0_[8] ),
        .O(IPI0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IPI[9]_i_1 
       (.I0(event_state__0[1]),
        .I1(\counter_reg_n_0_[9] ),
        .O(IPI0_in[9]));
  FDCE \IPI_reg[0] 
       (.C(clk),
        .CE(\IPI[31]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(IPI0_in[0]),
        .Q(IPI[0]));
  FDCE \IPI_reg[10] 
       (.C(clk),
        .CE(\IPI[31]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(IPI0_in[10]),
        .Q(IPI[10]));
  FDCE \IPI_reg[11] 
       (.C(clk),
        .CE(\IPI[31]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(IPI0_in[11]),
        .Q(IPI[11]));
  FDCE \IPI_reg[12] 
       (.C(clk),
        .CE(\IPI[31]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(IPI0_in[12]),
        .Q(IPI[12]));
  FDCE \IPI_reg[13] 
       (.C(clk),
        .CE(\IPI[31]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(IPI0_in[13]),
        .Q(IPI[13]));
  FDCE \IPI_reg[14] 
       (.C(clk),
        .CE(\IPI[31]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(IPI0_in[14]),
        .Q(IPI[14]));
  FDCE \IPI_reg[15] 
       (.C(clk),
        .CE(\IPI[31]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(IPI0_in[15]),
        .Q(IPI[15]));
  FDCE \IPI_reg[16] 
       (.C(clk),
        .CE(\IPI[31]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(IPI0_in[16]),
        .Q(IPI[16]));
  FDCE \IPI_reg[17] 
       (.C(clk),
        .CE(\IPI[31]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(IPI0_in[17]),
        .Q(IPI[17]));
  FDCE \IPI_reg[18] 
       (.C(clk),
        .CE(\IPI[31]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(IPI0_in[18]),
        .Q(IPI[18]));
  FDCE \IPI_reg[19] 
       (.C(clk),
        .CE(\IPI[31]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(IPI0_in[19]),
        .Q(IPI[19]));
  FDCE \IPI_reg[1] 
       (.C(clk),
        .CE(\IPI[31]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(IPI0_in[1]),
        .Q(IPI[1]));
  FDCE \IPI_reg[20] 
       (.C(clk),
        .CE(\IPI[31]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(IPI0_in[20]),
        .Q(IPI[20]));
  FDCE \IPI_reg[21] 
       (.C(clk),
        .CE(\IPI[31]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(IPI0_in[21]),
        .Q(IPI[21]));
  FDCE \IPI_reg[22] 
       (.C(clk),
        .CE(\IPI[31]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(IPI0_in[22]),
        .Q(IPI[22]));
  FDCE \IPI_reg[23] 
       (.C(clk),
        .CE(\IPI[31]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(IPI0_in[23]),
        .Q(IPI[23]));
  FDCE \IPI_reg[24] 
       (.C(clk),
        .CE(\IPI[31]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(IPI0_in[24]),
        .Q(IPI[24]));
  FDCE \IPI_reg[25] 
       (.C(clk),
        .CE(\IPI[31]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(IPI0_in[25]),
        .Q(IPI[25]));
  FDCE \IPI_reg[26] 
       (.C(clk),
        .CE(\IPI[31]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(IPI0_in[26]),
        .Q(IPI[26]));
  FDCE \IPI_reg[27] 
       (.C(clk),
        .CE(\IPI[31]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(IPI0_in[27]),
        .Q(IPI[27]));
  FDCE \IPI_reg[28] 
       (.C(clk),
        .CE(\IPI[31]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(IPI0_in[28]),
        .Q(IPI[28]));
  FDCE \IPI_reg[29] 
       (.C(clk),
        .CE(\IPI[31]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(IPI0_in[29]),
        .Q(IPI[29]));
  FDCE \IPI_reg[2] 
       (.C(clk),
        .CE(\IPI[31]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(IPI0_in[2]),
        .Q(IPI[2]));
  FDCE \IPI_reg[30] 
       (.C(clk),
        .CE(\IPI[31]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(IPI0_in[30]),
        .Q(IPI[30]));
  FDCE \IPI_reg[31] 
       (.C(clk),
        .CE(\IPI[31]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(IPI0_in[31]),
        .Q(IPI[31]));
  FDCE \IPI_reg[3] 
       (.C(clk),
        .CE(\IPI[31]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(IPI0_in[3]),
        .Q(IPI[3]));
  FDCE \IPI_reg[4] 
       (.C(clk),
        .CE(\IPI[31]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(IPI0_in[4]),
        .Q(IPI[4]));
  FDCE \IPI_reg[5] 
       (.C(clk),
        .CE(\IPI[31]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(IPI0_in[5]),
        .Q(IPI[5]));
  FDCE \IPI_reg[6] 
       (.C(clk),
        .CE(\IPI[31]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(IPI0_in[6]),
        .Q(IPI[6]));
  FDCE \IPI_reg[7] 
       (.C(clk),
        .CE(\IPI[31]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(IPI0_in[7]),
        .Q(IPI[7]));
  FDCE \IPI_reg[8] 
       (.C(clk),
        .CE(\IPI[31]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(IPI0_in[8]),
        .Q(IPI[8]));
  FDCE \IPI_reg[9] 
       (.C(clk),
        .CE(\IPI[31]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(IPI0_in[9]),
        .Q(IPI[9]));
  CARRY4 V_max2_carry
       (.CI(1'b0),
        .CO({V_max2_carry_n_0,V_max2_carry_n_1,V_max2_carry_n_2,V_max2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({V_max2_carry_i_1_n_0,V_max2_carry_i_2_n_0,V_max2_carry_i_3_n_0,V_max2_carry_i_4_n_0}),
        .O(NLW_V_max2_carry_O_UNCONNECTED[3:0]),
        .S({V_max2_carry_i_5_n_0,V_max2_carry_i_6_n_0,V_max2_carry_i_7_n_0,V_max2_carry_i_8_n_0}));
  CARRY4 V_max2_carry__0
       (.CI(V_max2_carry_n_0),
        .CO({NLW_V_max2_carry__0_CO_UNCONNECTED[3],V_max2,V_max2_carry__0_n_2,V_max2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,V_max2_carry__0_i_1_n_0,V_max2_carry__0_i_2_n_0,V_max2_carry__0_i_3_n_0}),
        .O({V_max2_carry__0_n_4,NLW_V_max2_carry__0_O_UNCONNECTED[2:0]}),
        .S({1'b1,V_max2_carry__0_i_4_n_0,V_max2_carry__0_i_5_n_0,V_max2_carry__0_i_6_n_0}));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    V_max2_carry__0_i_1
       (.I0(\V_max_reg_n_0_[12] ),
        .I1(sample_max1),
        .I2(sample1[12]),
        .I3(sample0[12]),
        .I4(p_1_in[13]),
        .I5(\V_max_reg_n_0_[13] ),
        .O(V_max2_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    V_max2_carry__0_i_2
       (.I0(\V_max_reg_n_0_[10] ),
        .I1(sample_max1),
        .I2(sample1[10]),
        .I3(sample0[10]),
        .I4(p_1_in[11]),
        .I5(\V_max_reg_n_0_[11] ),
        .O(V_max2_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    V_max2_carry__0_i_3
       (.I0(\V_max_reg_n_0_[8] ),
        .I1(sample_max1),
        .I2(sample1[8]),
        .I3(sample0[8]),
        .I4(p_1_in[9]),
        .I5(\V_max_reg_n_0_[9] ),
        .O(V_max2_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    V_max2_carry__0_i_4
       (.I0(\V_max_reg_n_0_[12] ),
        .I1(sample0[12]),
        .I2(sample1[12]),
        .I3(sample_max1),
        .I4(\V_max_reg_n_0_[13] ),
        .I5(p_1_in[13]),
        .O(V_max2_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    V_max2_carry__0_i_5
       (.I0(\V_max_reg_n_0_[10] ),
        .I1(sample0[10]),
        .I2(sample1[10]),
        .I3(sample_max1),
        .I4(\V_max_reg_n_0_[11] ),
        .I5(p_1_in[11]),
        .O(V_max2_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    V_max2_carry__0_i_6
       (.I0(\V_max_reg_n_0_[8] ),
        .I1(sample0[8]),
        .I2(sample1[8]),
        .I3(sample_max1),
        .I4(\V_max_reg_n_0_[9] ),
        .I5(p_1_in[9]),
        .O(V_max2_carry__0_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    V_max2_carry__0_i_7
       (.I0(sample0[13]),
        .I1(sample1[13]),
        .I2(sample_max1),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    V_max2_carry__0_i_8
       (.I0(sample0[11]),
        .I1(sample1[11]),
        .I2(sample_max1),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    V_max2_carry__0_i_9
       (.I0(sample0[9]),
        .I1(sample1[9]),
        .I2(sample_max1),
        .O(p_1_in[9]));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    V_max2_carry_i_1
       (.I0(\V_max_reg_n_0_[6] ),
        .I1(sample_max1),
        .I2(sample1[6]),
        .I3(sample0[6]),
        .I4(p_1_in[7]),
        .I5(\V_max_reg_n_0_[7] ),
        .O(V_max2_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    V_max2_carry_i_10
       (.I0(sample0[5]),
        .I1(sample1[5]),
        .I2(sample_max1),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    V_max2_carry_i_11
       (.I0(sample0[3]),
        .I1(sample1[3]),
        .I2(sample_max1),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    V_max2_carry_i_12
       (.I0(sample0[1]),
        .I1(sample1[1]),
        .I2(sample_max1),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    V_max2_carry_i_2
       (.I0(\V_max_reg_n_0_[4] ),
        .I1(sample_max1),
        .I2(sample1[4]),
        .I3(sample0[4]),
        .I4(p_1_in[5]),
        .I5(\V_max_reg_n_0_[5] ),
        .O(V_max2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    V_max2_carry_i_3
       (.I0(\V_max_reg_n_0_[2] ),
        .I1(sample_max1),
        .I2(sample1[2]),
        .I3(sample0[2]),
        .I4(p_1_in[3]),
        .I5(\V_max_reg_n_0_[3] ),
        .O(V_max2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    V_max2_carry_i_4
       (.I0(\V_max_reg_n_0_[0] ),
        .I1(sample_max1),
        .I2(sample1[0]),
        .I3(sample0[0]),
        .I4(p_1_in[1]),
        .I5(\V_max_reg_n_0_[1] ),
        .O(V_max2_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    V_max2_carry_i_5
       (.I0(\V_max_reg_n_0_[6] ),
        .I1(sample0[6]),
        .I2(sample1[6]),
        .I3(sample_max1),
        .I4(\V_max_reg_n_0_[7] ),
        .I5(p_1_in[7]),
        .O(V_max2_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    V_max2_carry_i_6
       (.I0(\V_max_reg_n_0_[4] ),
        .I1(sample0[4]),
        .I2(sample1[4]),
        .I3(sample_max1),
        .I4(\V_max_reg_n_0_[5] ),
        .I5(p_1_in[5]),
        .O(V_max2_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    V_max2_carry_i_7
       (.I0(\V_max_reg_n_0_[2] ),
        .I1(sample0[2]),
        .I2(sample1[2]),
        .I3(sample_max1),
        .I4(\V_max_reg_n_0_[3] ),
        .I5(p_1_in[3]),
        .O(V_max2_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    V_max2_carry_i_8
       (.I0(\V_max_reg_n_0_[0] ),
        .I1(sample0[0]),
        .I2(sample1[0]),
        .I3(sample_max1),
        .I4(\V_max_reg_n_0_[1] ),
        .I5(p_1_in[1]),
        .O(V_max2_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    V_max2_carry_i_9
       (.I0(sample0[7]),
        .I1(sample1[7]),
        .I2(sample_max1),
        .O(p_1_in[7]));
  LUT5 #(
    .INIT(32'h88800800)) 
    \V_max[0]_i_1 
       (.I0(event_state__0[0]),
        .I1(event_state1_0),
        .I2(sample_max1),
        .I3(sample1[0]),
        .I4(sample0[0]),
        .O(V_max[0]));
  LUT5 #(
    .INIT(32'h88800800)) 
    \V_max[10]_i_1 
       (.I0(event_state__0[0]),
        .I1(event_state1_0),
        .I2(sample_max1),
        .I3(sample1[10]),
        .I4(sample0[10]),
        .O(V_max[10]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h88800800)) 
    \V_max[11]_i_1 
       (.I0(event_state__0[0]),
        .I1(event_state1_0),
        .I2(sample_max1),
        .I3(sample1[11]),
        .I4(sample0[11]),
        .O(V_max[11]));
  LUT5 #(
    .INIT(32'h88800800)) 
    \V_max[12]_i_1 
       (.I0(event_state__0[0]),
        .I1(event_state1_0),
        .I2(sample_max1),
        .I3(sample1[12]),
        .I4(sample0[12]),
        .O(V_max[12]));
  LUT6 #(
    .INIT(64'h0000540455555555)) 
    \V_max[13]_i_1 
       (.I0(event_state__0[1]),
        .I1(p_0_in),
        .I2(event_state1_0),
        .I3(V_max2_carry__0_n_4),
        .I4(go_to_idle__2),
        .I5(event_state__0[0]),
        .O(\V_max[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h88800800)) 
    \V_max[13]_i_2 
       (.I0(event_state__0[0]),
        .I1(event_state1_0),
        .I2(sample_max1),
        .I3(sample1[13]),
        .I4(sample0[13]),
        .O(V_max[13]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \V_max[13]_i_3 
       (.I0(event_state14_in),
        .I1(event_detected0),
        .I2(event_detected00_in),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h88800800)) 
    \V_max[1]_i_1 
       (.I0(event_state__0[0]),
        .I1(event_state1_0),
        .I2(sample_max1),
        .I3(sample1[1]),
        .I4(sample0[1]),
        .O(V_max[1]));
  LUT5 #(
    .INIT(32'h88800800)) 
    \V_max[2]_i_1 
       (.I0(event_state__0[0]),
        .I1(event_state1_0),
        .I2(sample_max1),
        .I3(sample1[2]),
        .I4(sample0[2]),
        .O(V_max[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h88800800)) 
    \V_max[3]_i_1 
       (.I0(event_state__0[0]),
        .I1(event_state1_0),
        .I2(sample_max1),
        .I3(sample1[3]),
        .I4(sample0[3]),
        .O(V_max[3]));
  LUT5 #(
    .INIT(32'h88800800)) 
    \V_max[4]_i_1 
       (.I0(event_state__0[0]),
        .I1(event_state1_0),
        .I2(sample_max1),
        .I3(sample1[4]),
        .I4(sample0[4]),
        .O(V_max[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h88800800)) 
    \V_max[5]_i_1 
       (.I0(event_state__0[0]),
        .I1(event_state1_0),
        .I2(sample_max1),
        .I3(sample1[5]),
        .I4(sample0[5]),
        .O(V_max[5]));
  LUT5 #(
    .INIT(32'h88800800)) 
    \V_max[6]_i_1 
       (.I0(event_state__0[0]),
        .I1(event_state1_0),
        .I2(sample_max1),
        .I3(sample1[6]),
        .I4(sample0[6]),
        .O(V_max[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h88800800)) 
    \V_max[7]_i_1 
       (.I0(event_state__0[0]),
        .I1(event_state1_0),
        .I2(sample_max1),
        .I3(sample1[7]),
        .I4(sample0[7]),
        .O(V_max[7]));
  LUT5 #(
    .INIT(32'h88800800)) 
    \V_max[8]_i_1 
       (.I0(event_state__0[0]),
        .I1(event_state1_0),
        .I2(sample_max1),
        .I3(sample1[8]),
        .I4(sample0[8]),
        .O(V_max[8]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h88800800)) 
    \V_max[9]_i_1 
       (.I0(event_state__0[0]),
        .I1(event_state1_0),
        .I2(sample_max1),
        .I3(sample1[9]),
        .I4(sample0[9]),
        .O(V_max[9]));
  FDCE \V_max_reg[0] 
       (.C(clk),
        .CE(\V_max[13]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(V_max[0]),
        .Q(\V_max_reg_n_0_[0] ));
  FDCE \V_max_reg[10] 
       (.C(clk),
        .CE(\V_max[13]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(V_max[10]),
        .Q(\V_max_reg_n_0_[10] ));
  FDCE \V_max_reg[11] 
       (.C(clk),
        .CE(\V_max[13]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(V_max[11]),
        .Q(\V_max_reg_n_0_[11] ));
  FDCE \V_max_reg[12] 
       (.C(clk),
        .CE(\V_max[13]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(V_max[12]),
        .Q(\V_max_reg_n_0_[12] ));
  FDCE \V_max_reg[13] 
       (.C(clk),
        .CE(\V_max[13]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(V_max[13]),
        .Q(\V_max_reg_n_0_[13] ));
  FDCE \V_max_reg[1] 
       (.C(clk),
        .CE(\V_max[13]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(V_max[1]),
        .Q(\V_max_reg_n_0_[1] ));
  FDCE \V_max_reg[2] 
       (.C(clk),
        .CE(\V_max[13]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(V_max[2]),
        .Q(\V_max_reg_n_0_[2] ));
  FDCE \V_max_reg[3] 
       (.C(clk),
        .CE(\V_max[13]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(V_max[3]),
        .Q(\V_max_reg_n_0_[3] ));
  FDCE \V_max_reg[4] 
       (.C(clk),
        .CE(\V_max[13]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(V_max[4]),
        .Q(\V_max_reg_n_0_[4] ));
  FDCE \V_max_reg[5] 
       (.C(clk),
        .CE(\V_max[13]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(V_max[5]),
        .Q(\V_max_reg_n_0_[5] ));
  FDCE \V_max_reg[6] 
       (.C(clk),
        .CE(\V_max[13]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(V_max[6]),
        .Q(\V_max_reg_n_0_[6] ));
  FDCE \V_max_reg[7] 
       (.C(clk),
        .CE(\V_max[13]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(V_max[7]),
        .Q(\V_max_reg_n_0_[7] ));
  FDCE \V_max_reg[8] 
       (.C(clk),
        .CE(\V_max[13]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(V_max[8]),
        .Q(\V_max_reg_n_0_[8] ));
  FDCE \V_max_reg[9] 
       (.C(clk),
        .CE(\V_max[13]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(V_max[9]),
        .Q(\V_max_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \V_peak[0]_i_1 
       (.I0(\V_max_reg_n_0_[0] ),
        .I1(event_state__0[0]),
        .O(\V_peak[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \V_peak[10]_i_1 
       (.I0(\V_max_reg_n_0_[10] ),
        .I1(event_state__0[0]),
        .O(\V_peak[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \V_peak[11]_i_1 
       (.I0(\V_max_reg_n_0_[11] ),
        .I1(event_state__0[0]),
        .O(\V_peak[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \V_peak[12]_i_1 
       (.I0(\V_max_reg_n_0_[12] ),
        .I1(event_state__0[0]),
        .O(\V_peak[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00105555)) 
    \V_peak[13]_i_1 
       (.I0(event_state__0[1]),
        .I1(event_detected__0),
        .I2(event_state14_in),
        .I3(go_to_idle__2),
        .I4(event_state__0[0]),
        .O(\V_peak[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \V_peak[13]_i_2 
       (.I0(\V_max_reg_n_0_[13] ),
        .I1(event_state__0[0]),
        .O(\V_peak[13]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \V_peak[13]_i_3 
       (.I0(RESET_N),
        .O(\V_peak[13]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \V_peak[13]_i_4 
       (.I0(event_detected00_in),
        .I1(event_detected0),
        .O(event_detected__0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \V_peak[13]_i_5 
       (.I0(go_to_idle16_in),
        .I1(event_detected00_in),
        .I2(event_detected0),
        .I3(go_to_idle15_in),
        .O(go_to_idle__2));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \V_peak[1]_i_1 
       (.I0(\V_max_reg_n_0_[1] ),
        .I1(event_state__0[0]),
        .O(\V_peak[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \V_peak[2]_i_1 
       (.I0(\V_max_reg_n_0_[2] ),
        .I1(event_state__0[0]),
        .O(\V_peak[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \V_peak[3]_i_1 
       (.I0(\V_max_reg_n_0_[3] ),
        .I1(event_state__0[0]),
        .O(\V_peak[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \V_peak[4]_i_1 
       (.I0(\V_max_reg_n_0_[4] ),
        .I1(event_state__0[0]),
        .O(\V_peak[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \V_peak[5]_i_1 
       (.I0(\V_max_reg_n_0_[5] ),
        .I1(event_state__0[0]),
        .O(\V_peak[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \V_peak[6]_i_1 
       (.I0(\V_max_reg_n_0_[6] ),
        .I1(event_state__0[0]),
        .O(\V_peak[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \V_peak[7]_i_1 
       (.I0(\V_max_reg_n_0_[7] ),
        .I1(event_state__0[0]),
        .O(\V_peak[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \V_peak[8]_i_1 
       (.I0(\V_max_reg_n_0_[8] ),
        .I1(event_state__0[0]),
        .O(\V_peak[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \V_peak[9]_i_1 
       (.I0(\V_max_reg_n_0_[9] ),
        .I1(event_state__0[0]),
        .O(\V_peak[9]_i_1_n_0 ));
  FDCE \V_peak_reg[0] 
       (.C(clk),
        .CE(\V_peak[13]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(\V_peak[0]_i_1_n_0 ),
        .Q(V_peak[0]));
  FDCE \V_peak_reg[10] 
       (.C(clk),
        .CE(\V_peak[13]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(\V_peak[10]_i_1_n_0 ),
        .Q(V_peak[10]));
  FDCE \V_peak_reg[11] 
       (.C(clk),
        .CE(\V_peak[13]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(\V_peak[11]_i_1_n_0 ),
        .Q(V_peak[11]));
  FDCE \V_peak_reg[12] 
       (.C(clk),
        .CE(\V_peak[13]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(\V_peak[12]_i_1_n_0 ),
        .Q(V_peak[12]));
  FDCE \V_peak_reg[13] 
       (.C(clk),
        .CE(\V_peak[13]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(\V_peak[13]_i_2_n_0 ),
        .Q(V_peak[13]));
  FDCE \V_peak_reg[1] 
       (.C(clk),
        .CE(\V_peak[13]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(\V_peak[1]_i_1_n_0 ),
        .Q(V_peak[1]));
  FDCE \V_peak_reg[2] 
       (.C(clk),
        .CE(\V_peak[13]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(\V_peak[2]_i_1_n_0 ),
        .Q(V_peak[2]));
  FDCE \V_peak_reg[3] 
       (.C(clk),
        .CE(\V_peak[13]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(\V_peak[3]_i_1_n_0 ),
        .Q(V_peak[3]));
  FDCE \V_peak_reg[4] 
       (.C(clk),
        .CE(\V_peak[13]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(\V_peak[4]_i_1_n_0 ),
        .Q(V_peak[4]));
  FDCE \V_peak_reg[5] 
       (.C(clk),
        .CE(\V_peak[13]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(\V_peak[5]_i_1_n_0 ),
        .Q(V_peak[5]));
  FDCE \V_peak_reg[6] 
       (.C(clk),
        .CE(\V_peak[13]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(\V_peak[6]_i_1_n_0 ),
        .Q(V_peak[6]));
  FDCE \V_peak_reg[7] 
       (.C(clk),
        .CE(\V_peak[13]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(\V_peak[7]_i_1_n_0 ),
        .Q(V_peak[7]));
  FDCE \V_peak_reg[8] 
       (.C(clk),
        .CE(\V_peak[13]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(\V_peak[8]_i_1_n_0 ),
        .Q(V_peak[8]));
  FDCE \V_peak_reg[9] 
       (.C(clk),
        .CE(\V_peak[13]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(\V_peak[9]_i_1_n_0 ),
        .Q(V_peak[9]));
  LUT5 #(
    .INIT(32'h88800000)) 
    \V_sum[0]_i_1 
       (.I0(event_state__0[0]),
        .I1(event_state2),
        .I2(event_detected00_in),
        .I3(event_detected0),
        .I4(V_sum0[0]),
        .O(V_sum[0]));
  LUT5 #(
    .INIT(32'h88800000)) 
    \V_sum[10]_i_1 
       (.I0(event_state__0[0]),
        .I1(event_state2),
        .I2(event_detected00_in),
        .I3(event_detected0),
        .I4(V_sum0[10]),
        .O(V_sum[10]));
  LUT5 #(
    .INIT(32'h88800000)) 
    \V_sum[11]_i_1 
       (.I0(event_state__0[0]),
        .I1(event_state2),
        .I2(event_detected00_in),
        .I3(event_detected0),
        .I4(V_sum0[11]),
        .O(V_sum[11]));
  LUT4 #(
    .INIT(16'h569A)) 
    \V_sum[11]_i_3 
       (.I0(\V_sum_reg_n_0_[11] ),
        .I1(sample_max1),
        .I2(sample1[11]),
        .I3(sample0[11]),
        .O(\V_sum[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h569A)) 
    \V_sum[11]_i_4 
       (.I0(\V_sum_reg_n_0_[10] ),
        .I1(sample_max1),
        .I2(sample1[10]),
        .I3(sample0[10]),
        .O(\V_sum[11]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h569A)) 
    \V_sum[11]_i_5 
       (.I0(\V_sum_reg_n_0_[9] ),
        .I1(sample_max1),
        .I2(sample1[9]),
        .I3(sample0[9]),
        .O(\V_sum[11]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h569A)) 
    \V_sum[11]_i_6 
       (.I0(\V_sum_reg_n_0_[8] ),
        .I1(sample_max1),
        .I2(sample1[8]),
        .I3(sample0[8]),
        .O(\V_sum[11]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h88800000)) 
    \V_sum[12]_i_1 
       (.I0(event_state__0[0]),
        .I1(event_state2),
        .I2(event_detected00_in),
        .I3(event_detected0),
        .I4(V_sum0[12]),
        .O(V_sum[12]));
  LUT5 #(
    .INIT(32'h88800000)) 
    \V_sum[13]_i_1 
       (.I0(event_state__0[0]),
        .I1(event_state2),
        .I2(event_detected00_in),
        .I3(event_detected0),
        .I4(V_sum0[13]),
        .O(V_sum[13]));
  LUT5 #(
    .INIT(32'h88800000)) 
    \V_sum[14]_i_1 
       (.I0(event_state__0[0]),
        .I1(event_state2),
        .I2(event_detected00_in),
        .I3(event_detected0),
        .I4(V_sum0[14]),
        .O(V_sum[14]));
  LUT5 #(
    .INIT(32'h88800000)) 
    \V_sum[15]_i_1 
       (.I0(event_state__0[0]),
        .I1(event_state2),
        .I2(event_detected00_in),
        .I3(event_detected0),
        .I4(V_sum0[15]),
        .O(V_sum[15]));
  LUT4 #(
    .INIT(16'h569A)) 
    \V_sum[15]_i_3 
       (.I0(\V_sum_reg_n_0_[13] ),
        .I1(sample_max1),
        .I2(sample1[13]),
        .I3(sample0[13]),
        .O(\V_sum[15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h569A)) 
    \V_sum[15]_i_4 
       (.I0(\V_sum_reg_n_0_[12] ),
        .I1(sample_max1),
        .I2(sample1[12]),
        .I3(sample0[12]),
        .O(\V_sum[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h88800000)) 
    \V_sum[16]_i_1 
       (.I0(event_state__0[0]),
        .I1(event_state2),
        .I2(event_detected00_in),
        .I3(event_detected0),
        .I4(V_sum0[16]),
        .O(V_sum[16]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h88800000)) 
    \V_sum[17]_i_1 
       (.I0(event_state__0[0]),
        .I1(event_state2),
        .I2(event_detected00_in),
        .I3(event_detected0),
        .I4(V_sum0[17]),
        .O(V_sum[17]));
  LUT5 #(
    .INIT(32'h88800000)) 
    \V_sum[18]_i_1 
       (.I0(event_state__0[0]),
        .I1(event_state2),
        .I2(event_detected00_in),
        .I3(event_detected0),
        .I4(V_sum0[18]),
        .O(V_sum[18]));
  LUT5 #(
    .INIT(32'h88800000)) 
    \V_sum[19]_i_1 
       (.I0(event_state__0[0]),
        .I1(event_state2),
        .I2(event_detected00_in),
        .I3(event_detected0),
        .I4(V_sum0[19]),
        .O(V_sum[19]));
  LUT5 #(
    .INIT(32'h88800000)) 
    \V_sum[1]_i_1 
       (.I0(event_state__0[0]),
        .I1(event_state2),
        .I2(event_detected00_in),
        .I3(event_detected0),
        .I4(V_sum0[1]),
        .O(V_sum[1]));
  LUT5 #(
    .INIT(32'h88800000)) 
    \V_sum[20]_i_1 
       (.I0(event_state__0[0]),
        .I1(event_state2),
        .I2(event_detected00_in),
        .I3(event_detected0),
        .I4(V_sum0[20]),
        .O(V_sum[20]));
  LUT5 #(
    .INIT(32'h88800000)) 
    \V_sum[21]_i_1 
       (.I0(event_state__0[0]),
        .I1(event_state2),
        .I2(event_detected00_in),
        .I3(event_detected0),
        .I4(V_sum0[21]),
        .O(V_sum[21]));
  LUT5 #(
    .INIT(32'h88800000)) 
    \V_sum[22]_i_1 
       (.I0(event_state__0[0]),
        .I1(event_state2),
        .I2(event_detected00_in),
        .I3(event_detected0),
        .I4(V_sum0[22]),
        .O(V_sum[22]));
  LUT5 #(
    .INIT(32'h88800000)) 
    \V_sum[23]_i_1 
       (.I0(event_state__0[0]),
        .I1(event_state2),
        .I2(event_detected00_in),
        .I3(event_detected0),
        .I4(V_sum0[23]),
        .O(V_sum[23]));
  LUT5 #(
    .INIT(32'h88800000)) 
    \V_sum[24]_i_1 
       (.I0(event_state__0[0]),
        .I1(event_state2),
        .I2(event_detected00_in),
        .I3(event_detected0),
        .I4(V_sum0[24]),
        .O(V_sum[24]));
  LUT5 #(
    .INIT(32'h88800000)) 
    \V_sum[25]_i_1 
       (.I0(event_state__0[0]),
        .I1(event_state2),
        .I2(event_detected00_in),
        .I3(event_detected0),
        .I4(V_sum0[25]),
        .O(V_sum[25]));
  LUT5 #(
    .INIT(32'h88800000)) 
    \V_sum[26]_i_1 
       (.I0(event_state__0[0]),
        .I1(event_state2),
        .I2(event_detected00_in),
        .I3(event_detected0),
        .I4(V_sum0[26]),
        .O(V_sum[26]));
  LUT5 #(
    .INIT(32'h88800000)) 
    \V_sum[27]_i_1 
       (.I0(event_state__0[0]),
        .I1(event_state2),
        .I2(event_detected00_in),
        .I3(event_detected0),
        .I4(V_sum0[27]),
        .O(V_sum[27]));
  LUT5 #(
    .INIT(32'h88800000)) 
    \V_sum[28]_i_1 
       (.I0(event_state__0[0]),
        .I1(event_state2),
        .I2(event_detected00_in),
        .I3(event_detected0),
        .I4(V_sum0[28]),
        .O(V_sum[28]));
  LUT5 #(
    .INIT(32'h88800000)) 
    \V_sum[29]_i_1 
       (.I0(event_state__0[0]),
        .I1(event_state2),
        .I2(event_detected00_in),
        .I3(event_detected0),
        .I4(V_sum0[29]),
        .O(V_sum[29]));
  LUT5 #(
    .INIT(32'h88800000)) 
    \V_sum[2]_i_1 
       (.I0(event_state__0[0]),
        .I1(event_state2),
        .I2(event_detected00_in),
        .I3(event_detected0),
        .I4(V_sum0[2]),
        .O(V_sum[2]));
  LUT5 #(
    .INIT(32'h88800000)) 
    \V_sum[30]_i_1 
       (.I0(event_state__0[0]),
        .I1(event_state2),
        .I2(event_detected00_in),
        .I3(event_detected0),
        .I4(V_sum0[30]),
        .O(V_sum[30]));
  LUT6 #(
    .INIT(64'h0000540455555555)) 
    \V_sum[31]_i_1 
       (.I0(event_state__0[1]),
        .I1(event_state14_in),
        .I2(event_detected__0),
        .I3(event_state2),
        .I4(go_to_idle__2),
        .I5(event_state__0[0]),
        .O(\V_sum[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88800000)) 
    \V_sum[31]_i_2 
       (.I0(event_state__0[0]),
        .I1(event_state2),
        .I2(event_detected00_in),
        .I3(event_detected0),
        .I4(V_sum0[31]),
        .O(V_sum[31]));
  LUT5 #(
    .INIT(32'h88800000)) 
    \V_sum[3]_i_1 
       (.I0(event_state__0[0]),
        .I1(event_state2),
        .I2(event_detected00_in),
        .I3(event_detected0),
        .I4(V_sum0[3]),
        .O(V_sum[3]));
  LUT4 #(
    .INIT(16'h569A)) 
    \V_sum[3]_i_3 
       (.I0(\V_sum_reg_n_0_[3] ),
        .I1(sample_max1),
        .I2(sample1[3]),
        .I3(sample0[3]),
        .O(\V_sum[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h569A)) 
    \V_sum[3]_i_4 
       (.I0(\V_sum_reg_n_0_[2] ),
        .I1(sample_max1),
        .I2(sample1[2]),
        .I3(sample0[2]),
        .O(\V_sum[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h569A)) 
    \V_sum[3]_i_5 
       (.I0(\V_sum_reg_n_0_[1] ),
        .I1(sample_max1),
        .I2(sample1[1]),
        .I3(sample0[1]),
        .O(\V_sum[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h569A)) 
    \V_sum[3]_i_6 
       (.I0(\V_sum_reg_n_0_[0] ),
        .I1(sample_max1),
        .I2(sample1[0]),
        .I3(sample0[0]),
        .O(\V_sum[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h88800000)) 
    \V_sum[4]_i_1 
       (.I0(event_state__0[0]),
        .I1(event_state2),
        .I2(event_detected00_in),
        .I3(event_detected0),
        .I4(V_sum0[4]),
        .O(V_sum[4]));
  LUT5 #(
    .INIT(32'h88800000)) 
    \V_sum[5]_i_1 
       (.I0(event_state__0[0]),
        .I1(event_state2),
        .I2(event_detected00_in),
        .I3(event_detected0),
        .I4(V_sum0[5]),
        .O(V_sum[5]));
  LUT5 #(
    .INIT(32'h88800000)) 
    \V_sum[6]_i_1 
       (.I0(event_state__0[0]),
        .I1(event_state2),
        .I2(event_detected00_in),
        .I3(event_detected0),
        .I4(V_sum0[6]),
        .O(V_sum[6]));
  LUT5 #(
    .INIT(32'h88800000)) 
    \V_sum[7]_i_1 
       (.I0(event_state__0[0]),
        .I1(event_state2),
        .I2(event_detected00_in),
        .I3(event_detected0),
        .I4(V_sum0[7]),
        .O(V_sum[7]));
  LUT4 #(
    .INIT(16'h569A)) 
    \V_sum[7]_i_3 
       (.I0(\V_sum_reg_n_0_[7] ),
        .I1(sample_max1),
        .I2(sample1[7]),
        .I3(sample0[7]),
        .O(\V_sum[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h569A)) 
    \V_sum[7]_i_4 
       (.I0(\V_sum_reg_n_0_[6] ),
        .I1(sample_max1),
        .I2(sample1[6]),
        .I3(sample0[6]),
        .O(\V_sum[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h569A)) 
    \V_sum[7]_i_5 
       (.I0(\V_sum_reg_n_0_[5] ),
        .I1(sample_max1),
        .I2(sample1[5]),
        .I3(sample0[5]),
        .O(\V_sum[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h569A)) 
    \V_sum[7]_i_6 
       (.I0(\V_sum_reg_n_0_[4] ),
        .I1(sample_max1),
        .I2(sample1[4]),
        .I3(sample0[4]),
        .O(\V_sum[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h88800000)) 
    \V_sum[8]_i_1 
       (.I0(event_state__0[0]),
        .I1(event_state2),
        .I2(event_detected00_in),
        .I3(event_detected0),
        .I4(V_sum0[8]),
        .O(V_sum[8]));
  LUT5 #(
    .INIT(32'h88800000)) 
    \V_sum[9]_i_1 
       (.I0(event_state__0[0]),
        .I1(event_state2),
        .I2(event_detected00_in),
        .I3(event_detected0),
        .I4(V_sum0[9]),
        .O(V_sum[9]));
  FDCE \V_sum_reg[0] 
       (.C(clk),
        .CE(\V_sum[31]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(V_sum[0]),
        .Q(\V_sum_reg_n_0_[0] ));
  FDCE \V_sum_reg[10] 
       (.C(clk),
        .CE(\V_sum[31]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(V_sum[10]),
        .Q(\V_sum_reg_n_0_[10] ));
  FDCE \V_sum_reg[11] 
       (.C(clk),
        .CE(\V_sum[31]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(V_sum[11]),
        .Q(\V_sum_reg_n_0_[11] ));
  CARRY4 \V_sum_reg[11]_i_2 
       (.CI(\V_sum_reg[7]_i_2_n_0 ),
        .CO({\V_sum_reg[11]_i_2_n_0 ,\V_sum_reg[11]_i_2_n_1 ,\V_sum_reg[11]_i_2_n_2 ,\V_sum_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\V_sum_reg_n_0_[11] ,\V_sum_reg_n_0_[10] ,\V_sum_reg_n_0_[9] ,\V_sum_reg_n_0_[8] }),
        .O(V_sum0[11:8]),
        .S({\V_sum[11]_i_3_n_0 ,\V_sum[11]_i_4_n_0 ,\V_sum[11]_i_5_n_0 ,\V_sum[11]_i_6_n_0 }));
  FDCE \V_sum_reg[12] 
       (.C(clk),
        .CE(\V_sum[31]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(V_sum[12]),
        .Q(\V_sum_reg_n_0_[12] ));
  FDCE \V_sum_reg[13] 
       (.C(clk),
        .CE(\V_sum[31]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(V_sum[13]),
        .Q(\V_sum_reg_n_0_[13] ));
  FDCE \V_sum_reg[14] 
       (.C(clk),
        .CE(\V_sum[31]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(V_sum[14]),
        .Q(\V_sum_reg_n_0_[14] ));
  FDCE \V_sum_reg[15] 
       (.C(clk),
        .CE(\V_sum[31]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(V_sum[15]),
        .Q(\V_sum_reg_n_0_[15] ));
  CARRY4 \V_sum_reg[15]_i_2 
       (.CI(\V_sum_reg[11]_i_2_n_0 ),
        .CO({\V_sum_reg[15]_i_2_n_0 ,\V_sum_reg[15]_i_2_n_1 ,\V_sum_reg[15]_i_2_n_2 ,\V_sum_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\V_sum_reg_n_0_[13] ,\V_sum_reg_n_0_[12] }),
        .O(V_sum0[15:12]),
        .S({\V_sum_reg_n_0_[15] ,\V_sum_reg_n_0_[14] ,\V_sum[15]_i_3_n_0 ,\V_sum[15]_i_4_n_0 }));
  FDCE \V_sum_reg[16] 
       (.C(clk),
        .CE(\V_sum[31]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(V_sum[16]),
        .Q(\V_sum_reg_n_0_[16] ));
  FDCE \V_sum_reg[17] 
       (.C(clk),
        .CE(\V_sum[31]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(V_sum[17]),
        .Q(\V_sum_reg_n_0_[17] ));
  FDCE \V_sum_reg[18] 
       (.C(clk),
        .CE(\V_sum[31]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(V_sum[18]),
        .Q(\V_sum_reg_n_0_[18] ));
  FDCE \V_sum_reg[19] 
       (.C(clk),
        .CE(\V_sum[31]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(V_sum[19]),
        .Q(\V_sum_reg_n_0_[19] ));
  CARRY4 \V_sum_reg[19]_i_2 
       (.CI(\V_sum_reg[15]_i_2_n_0 ),
        .CO({\V_sum_reg[19]_i_2_n_0 ,\V_sum_reg[19]_i_2_n_1 ,\V_sum_reg[19]_i_2_n_2 ,\V_sum_reg[19]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(V_sum0[19:16]),
        .S({\V_sum_reg_n_0_[19] ,\V_sum_reg_n_0_[18] ,\V_sum_reg_n_0_[17] ,\V_sum_reg_n_0_[16] }));
  FDCE \V_sum_reg[1] 
       (.C(clk),
        .CE(\V_sum[31]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(V_sum[1]),
        .Q(\V_sum_reg_n_0_[1] ));
  FDCE \V_sum_reg[20] 
       (.C(clk),
        .CE(\V_sum[31]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(V_sum[20]),
        .Q(\V_sum_reg_n_0_[20] ));
  FDCE \V_sum_reg[21] 
       (.C(clk),
        .CE(\V_sum[31]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(V_sum[21]),
        .Q(\V_sum_reg_n_0_[21] ));
  FDCE \V_sum_reg[22] 
       (.C(clk),
        .CE(\V_sum[31]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(V_sum[22]),
        .Q(\V_sum_reg_n_0_[22] ));
  FDCE \V_sum_reg[23] 
       (.C(clk),
        .CE(\V_sum[31]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(V_sum[23]),
        .Q(\V_sum_reg_n_0_[23] ));
  CARRY4 \V_sum_reg[23]_i_2 
       (.CI(\V_sum_reg[19]_i_2_n_0 ),
        .CO({\V_sum_reg[23]_i_2_n_0 ,\V_sum_reg[23]_i_2_n_1 ,\V_sum_reg[23]_i_2_n_2 ,\V_sum_reg[23]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(V_sum0[23:20]),
        .S({\V_sum_reg_n_0_[23] ,\V_sum_reg_n_0_[22] ,\V_sum_reg_n_0_[21] ,\V_sum_reg_n_0_[20] }));
  FDCE \V_sum_reg[24] 
       (.C(clk),
        .CE(\V_sum[31]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(V_sum[24]),
        .Q(\V_sum_reg_n_0_[24] ));
  FDCE \V_sum_reg[25] 
       (.C(clk),
        .CE(\V_sum[31]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(V_sum[25]),
        .Q(\V_sum_reg_n_0_[25] ));
  FDCE \V_sum_reg[26] 
       (.C(clk),
        .CE(\V_sum[31]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(V_sum[26]),
        .Q(\V_sum_reg_n_0_[26] ));
  FDCE \V_sum_reg[27] 
       (.C(clk),
        .CE(\V_sum[31]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(V_sum[27]),
        .Q(\V_sum_reg_n_0_[27] ));
  CARRY4 \V_sum_reg[27]_i_2 
       (.CI(\V_sum_reg[23]_i_2_n_0 ),
        .CO({\V_sum_reg[27]_i_2_n_0 ,\V_sum_reg[27]_i_2_n_1 ,\V_sum_reg[27]_i_2_n_2 ,\V_sum_reg[27]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(V_sum0[27:24]),
        .S({\V_sum_reg_n_0_[27] ,\V_sum_reg_n_0_[26] ,\V_sum_reg_n_0_[25] ,\V_sum_reg_n_0_[24] }));
  FDCE \V_sum_reg[28] 
       (.C(clk),
        .CE(\V_sum[31]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(V_sum[28]),
        .Q(\V_sum_reg_n_0_[28] ));
  FDCE \V_sum_reg[29] 
       (.C(clk),
        .CE(\V_sum[31]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(V_sum[29]),
        .Q(\V_sum_reg_n_0_[29] ));
  FDCE \V_sum_reg[2] 
       (.C(clk),
        .CE(\V_sum[31]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(V_sum[2]),
        .Q(\V_sum_reg_n_0_[2] ));
  FDCE \V_sum_reg[30] 
       (.C(clk),
        .CE(\V_sum[31]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(V_sum[30]),
        .Q(\V_sum_reg_n_0_[30] ));
  FDCE \V_sum_reg[31] 
       (.C(clk),
        .CE(\V_sum[31]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(V_sum[31]),
        .Q(\V_sum_reg_n_0_[31] ));
  CARRY4 \V_sum_reg[31]_i_3 
       (.CI(\V_sum_reg[27]_i_2_n_0 ),
        .CO({\NLW_V_sum_reg[31]_i_3_CO_UNCONNECTED [3],\V_sum_reg[31]_i_3_n_1 ,\V_sum_reg[31]_i_3_n_2 ,\V_sum_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(V_sum0[31:28]),
        .S({\V_sum_reg_n_0_[31] ,\V_sum_reg_n_0_[30] ,\V_sum_reg_n_0_[29] ,\V_sum_reg_n_0_[28] }));
  FDCE \V_sum_reg[3] 
       (.C(clk),
        .CE(\V_sum[31]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(V_sum[3]),
        .Q(\V_sum_reg_n_0_[3] ));
  CARRY4 \V_sum_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\V_sum_reg[3]_i_2_n_0 ,\V_sum_reg[3]_i_2_n_1 ,\V_sum_reg[3]_i_2_n_2 ,\V_sum_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\V_sum_reg_n_0_[3] ,\V_sum_reg_n_0_[2] ,\V_sum_reg_n_0_[1] ,\V_sum_reg_n_0_[0] }),
        .O(V_sum0[3:0]),
        .S({\V_sum[3]_i_3_n_0 ,\V_sum[3]_i_4_n_0 ,\V_sum[3]_i_5_n_0 ,\V_sum[3]_i_6_n_0 }));
  FDCE \V_sum_reg[4] 
       (.C(clk),
        .CE(\V_sum[31]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(V_sum[4]),
        .Q(\V_sum_reg_n_0_[4] ));
  FDCE \V_sum_reg[5] 
       (.C(clk),
        .CE(\V_sum[31]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(V_sum[5]),
        .Q(\V_sum_reg_n_0_[5] ));
  FDCE \V_sum_reg[6] 
       (.C(clk),
        .CE(\V_sum[31]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(V_sum[6]),
        .Q(\V_sum_reg_n_0_[6] ));
  FDCE \V_sum_reg[7] 
       (.C(clk),
        .CE(\V_sum[31]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(V_sum[7]),
        .Q(\V_sum_reg_n_0_[7] ));
  CARRY4 \V_sum_reg[7]_i_2 
       (.CI(\V_sum_reg[3]_i_2_n_0 ),
        .CO({\V_sum_reg[7]_i_2_n_0 ,\V_sum_reg[7]_i_2_n_1 ,\V_sum_reg[7]_i_2_n_2 ,\V_sum_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\V_sum_reg_n_0_[7] ,\V_sum_reg_n_0_[6] ,\V_sum_reg_n_0_[5] ,\V_sum_reg_n_0_[4] }),
        .O(V_sum0[7:4]),
        .S({\V_sum[7]_i_3_n_0 ,\V_sum[7]_i_4_n_0 ,\V_sum[7]_i_5_n_0 ,\V_sum[7]_i_6_n_0 }));
  FDCE \V_sum_reg[8] 
       (.C(clk),
        .CE(\V_sum[31]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(V_sum[8]),
        .Q(\V_sum_reg_n_0_[8] ));
  FDCE \V_sum_reg[9] 
       (.C(clk),
        .CE(\V_sum[31]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(V_sum[9]),
        .Q(\V_sum_reg_n_0_[9] ));
  CARRY4 \_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__1/i__carry_n_0 ,\_inferred__1/i__carry_n_1 ,\_inferred__1/i__carry_n_2 ,\_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(event_state1[3:0]),
        .O(\NLW__inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_2__2_n_0,i__carry_i_3__2_n_0,i__carry_i_4__2_n_0,i__carry_i_5__2_n_0}));
  CARRY4 \_inferred__1/i__carry__0 
       (.CI(\_inferred__1/i__carry_n_0 ),
        .CO({\_inferred__1/i__carry__0_n_0 ,\_inferred__1/i__carry__0_n_1 ,\_inferred__1/i__carry__0_n_2 ,\_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(event_state1[7:4]),
        .O(\NLW__inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_2__2_n_0,i__carry__0_i_3__2_n_0,i__carry__0_i_4__2_n_0,i__carry__0_i_5__2_n_0}));
  CARRY4 \_inferred__1/i__carry__1 
       (.CI(\_inferred__1/i__carry__0_n_0 ),
        .CO({\_inferred__1/i__carry__1_n_0 ,\_inferred__1/i__carry__1_n_1 ,\_inferred__1/i__carry__1_n_2 ,\_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(event_state1[11:8]),
        .O(\NLW__inferred__1/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_2__2_n_0,i__carry__1_i_3__2_n_0,i__carry__1_i_4__2_n_0,i__carry__1_i_5__1_n_0}));
  CARRY4 \_inferred__1/i__carry__2 
       (.CI(\_inferred__1/i__carry__1_n_0 ),
        .CO({\_inferred__1/i__carry__2_n_0 ,\_inferred__1/i__carry__2_n_1 ,\_inferred__1/i__carry__2_n_2 ,\_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(event_state1[15:12]),
        .O(\NLW__inferred__1/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_2__2_n_0,i__carry__2_i_3__2_n_0,i__carry__2_i_4__2_n_0,i__carry__2_i_5__1_n_0}));
  CARRY4 \_inferred__1/i__carry__3 
       (.CI(\_inferred__1/i__carry__2_n_0 ),
        .CO({\_inferred__1/i__carry__3_n_0 ,\_inferred__1/i__carry__3_n_1 ,\_inferred__1/i__carry__3_n_2 ,\_inferred__1/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(event_state1[19:16]),
        .O(\NLW__inferred__1/i__carry__3_O_UNCONNECTED [3:0]),
        .S({i__carry__3_i_2_n_0,i__carry__3_i_3_n_0,i__carry__3_i_4_n_0,i__carry__3_i_5_n_0}));
  CARRY4 \_inferred__1/i__carry__4 
       (.CI(\_inferred__1/i__carry__3_n_0 ),
        .CO({\_inferred__1/i__carry__4_n_0 ,\_inferred__1/i__carry__4_n_1 ,\_inferred__1/i__carry__4_n_2 ,\_inferred__1/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(event_state1[23:20]),
        .O(\NLW__inferred__1/i__carry__4_O_UNCONNECTED [3:0]),
        .S({i__carry__4_i_2_n_0,i__carry__4_i_3_n_0,i__carry__4_i_4_n_0,i__carry__4_i_5_n_0}));
  CARRY4 \_inferred__1/i__carry__5 
       (.CI(\_inferred__1/i__carry__4_n_0 ),
        .CO({\_inferred__1/i__carry__5_n_0 ,\_inferred__1/i__carry__5_n_1 ,\_inferred__1/i__carry__5_n_2 ,\_inferred__1/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI(event_state1[27:24]),
        .O(\NLW__inferred__1/i__carry__5_O_UNCONNECTED [3:0]),
        .S({i__carry__5_i_2_n_0,i__carry__5_i_3_n_0,i__carry__5_i_4_n_0,i__carry__5_i_5_n_0}));
  CARRY4 \_inferred__1/i__carry__6 
       (.CI(\_inferred__1/i__carry__5_n_0 ),
        .CO({\_inferred__1/i__carry__6_n_0 ,\_inferred__1/i__carry__6_n_1 ,\_inferred__1/i__carry__6_n_2 ,\_inferred__1/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI(event_state1[31:28]),
        .O(\NLW__inferred__1/i__carry__6_O_UNCONNECTED [3:0]),
        .S({i__carry__6_i_2_n_0,i__carry__6_i_3_n_0,i__carry__6_i_4_n_0,i__carry__6_i_5_n_0}));
  LUT5 #(
    .INIT(32'h00002226)) 
    \counter[0]_i_1 
       (.I0(event_state__0[0]),
        .I1(event_state__0[1]),
        .I2(event_detected00_in),
        .I3(event_detected0),
        .I4(\counter_reg_n_0_[0] ),
        .O(counter[0]));
  LUT5 #(
    .INIT(32'h22260000)) 
    \counter[10]_i_1 
       (.I0(event_state__0[0]),
        .I1(event_state__0[1]),
        .I2(event_detected00_in),
        .I3(event_detected0),
        .I4(in7[10]),
        .O(counter[10]));
  LUT5 #(
    .INIT(32'h22260000)) 
    \counter[11]_i_1 
       (.I0(event_state__0[0]),
        .I1(event_state__0[1]),
        .I2(event_detected00_in),
        .I3(event_detected0),
        .I4(in7[11]),
        .O(counter[11]));
  LUT5 #(
    .INIT(32'h22260000)) 
    \counter[12]_i_1 
       (.I0(event_state__0[0]),
        .I1(event_state__0[1]),
        .I2(event_detected00_in),
        .I3(event_detected0),
        .I4(in7[12]),
        .O(counter[12]));
  LUT5 #(
    .INIT(32'h22260000)) 
    \counter[13]_i_1 
       (.I0(event_state__0[0]),
        .I1(event_state__0[1]),
        .I2(event_detected00_in),
        .I3(event_detected0),
        .I4(in7[13]),
        .O(counter[13]));
  LUT5 #(
    .INIT(32'h22260000)) 
    \counter[14]_i_1 
       (.I0(event_state__0[0]),
        .I1(event_state__0[1]),
        .I2(event_detected00_in),
        .I3(event_detected0),
        .I4(in7[14]),
        .O(counter[14]));
  LUT5 #(
    .INIT(32'h22260000)) 
    \counter[15]_i_1 
       (.I0(event_state__0[0]),
        .I1(event_state__0[1]),
        .I2(event_detected00_in),
        .I3(event_detected0),
        .I4(in7[15]),
        .O(counter[15]));
  LUT5 #(
    .INIT(32'h22260000)) 
    \counter[16]_i_1 
       (.I0(event_state__0[0]),
        .I1(event_state__0[1]),
        .I2(event_detected00_in),
        .I3(event_detected0),
        .I4(in7[16]),
        .O(counter[16]));
  LUT5 #(
    .INIT(32'h22260000)) 
    \counter[17]_i_1 
       (.I0(event_state__0[0]),
        .I1(event_state__0[1]),
        .I2(event_detected00_in),
        .I3(event_detected0),
        .I4(in7[17]),
        .O(counter[17]));
  LUT5 #(
    .INIT(32'h22260000)) 
    \counter[18]_i_1 
       (.I0(event_state__0[0]),
        .I1(event_state__0[1]),
        .I2(event_detected00_in),
        .I3(event_detected0),
        .I4(in7[18]),
        .O(counter[18]));
  LUT5 #(
    .INIT(32'h22260000)) 
    \counter[19]_i_1 
       (.I0(event_state__0[0]),
        .I1(event_state__0[1]),
        .I2(event_detected00_in),
        .I3(event_detected0),
        .I4(in7[19]),
        .O(counter[19]));
  LUT5 #(
    .INIT(32'h22260000)) 
    \counter[1]_i_1 
       (.I0(event_state__0[0]),
        .I1(event_state__0[1]),
        .I2(event_detected00_in),
        .I3(event_detected0),
        .I4(in7[1]),
        .O(counter[1]));
  LUT5 #(
    .INIT(32'h22260000)) 
    \counter[20]_i_1 
       (.I0(event_state__0[0]),
        .I1(event_state__0[1]),
        .I2(event_detected00_in),
        .I3(event_detected0),
        .I4(in7[20]),
        .O(counter[20]));
  LUT5 #(
    .INIT(32'h22260000)) 
    \counter[21]_i_1 
       (.I0(event_state__0[0]),
        .I1(event_state__0[1]),
        .I2(event_detected00_in),
        .I3(event_detected0),
        .I4(in7[21]),
        .O(counter[21]));
  LUT5 #(
    .INIT(32'h22260000)) 
    \counter[22]_i_1 
       (.I0(event_state__0[0]),
        .I1(event_state__0[1]),
        .I2(event_detected00_in),
        .I3(event_detected0),
        .I4(in7[22]),
        .O(counter[22]));
  LUT5 #(
    .INIT(32'h22260000)) 
    \counter[23]_i_1 
       (.I0(event_state__0[0]),
        .I1(event_state__0[1]),
        .I2(event_detected00_in),
        .I3(event_detected0),
        .I4(in7[23]),
        .O(counter[23]));
  LUT5 #(
    .INIT(32'h22260000)) 
    \counter[24]_i_1 
       (.I0(event_state__0[0]),
        .I1(event_state__0[1]),
        .I2(event_detected00_in),
        .I3(event_detected0),
        .I4(in7[24]),
        .O(counter[24]));
  LUT5 #(
    .INIT(32'h22260000)) 
    \counter[25]_i_1 
       (.I0(event_state__0[0]),
        .I1(event_state__0[1]),
        .I2(event_detected00_in),
        .I3(event_detected0),
        .I4(in7[25]),
        .O(counter[25]));
  LUT5 #(
    .INIT(32'h22260000)) 
    \counter[26]_i_1 
       (.I0(event_state__0[0]),
        .I1(event_state__0[1]),
        .I2(event_detected00_in),
        .I3(event_detected0),
        .I4(in7[26]),
        .O(counter[26]));
  LUT5 #(
    .INIT(32'h22260000)) 
    \counter[27]_i_1 
       (.I0(event_state__0[0]),
        .I1(event_state__0[1]),
        .I2(event_detected00_in),
        .I3(event_detected0),
        .I4(in7[27]),
        .O(counter[27]));
  LUT5 #(
    .INIT(32'h22260000)) 
    \counter[28]_i_1 
       (.I0(event_state__0[0]),
        .I1(event_state__0[1]),
        .I2(event_detected00_in),
        .I3(event_detected0),
        .I4(in7[28]),
        .O(counter[28]));
  LUT5 #(
    .INIT(32'h22260000)) 
    \counter[29]_i_1 
       (.I0(event_state__0[0]),
        .I1(event_state__0[1]),
        .I2(event_detected00_in),
        .I3(event_detected0),
        .I4(in7[29]),
        .O(counter[29]));
  LUT5 #(
    .INIT(32'h22260000)) 
    \counter[2]_i_1 
       (.I0(event_state__0[0]),
        .I1(event_state__0[1]),
        .I2(event_detected00_in),
        .I3(event_detected0),
        .I4(in7[2]),
        .O(counter[2]));
  LUT5 #(
    .INIT(32'h22260000)) 
    \counter[30]_i_1 
       (.I0(event_state__0[0]),
        .I1(event_state__0[1]),
        .I2(event_detected00_in),
        .I3(event_detected0),
        .I4(in7[30]),
        .O(counter[30]));
  LUT2 #(
    .INIT(4'h7)) 
    \counter[31]_i_1 
       (.I0(event_state__0[0]),
        .I1(event_state__0[1]),
        .O(\counter[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h22260000)) 
    \counter[31]_i_2 
       (.I0(event_state__0[0]),
        .I1(event_state__0[1]),
        .I2(event_detected00_in),
        .I3(event_detected0),
        .I4(in7[31]),
        .O(counter[31]));
  LUT5 #(
    .INIT(32'h22260000)) 
    \counter[3]_i_1 
       (.I0(event_state__0[0]),
        .I1(event_state__0[1]),
        .I2(event_detected00_in),
        .I3(event_detected0),
        .I4(in7[3]),
        .O(counter[3]));
  LUT5 #(
    .INIT(32'h22260000)) 
    \counter[4]_i_1 
       (.I0(event_state__0[0]),
        .I1(event_state__0[1]),
        .I2(event_detected00_in),
        .I3(event_detected0),
        .I4(in7[4]),
        .O(counter[4]));
  LUT5 #(
    .INIT(32'h22260000)) 
    \counter[5]_i_1 
       (.I0(event_state__0[0]),
        .I1(event_state__0[1]),
        .I2(event_detected00_in),
        .I3(event_detected0),
        .I4(in7[5]),
        .O(counter[5]));
  LUT5 #(
    .INIT(32'h22260000)) 
    \counter[6]_i_1 
       (.I0(event_state__0[0]),
        .I1(event_state__0[1]),
        .I2(event_detected00_in),
        .I3(event_detected0),
        .I4(in7[6]),
        .O(counter[6]));
  LUT5 #(
    .INIT(32'h22260000)) 
    \counter[7]_i_1 
       (.I0(event_state__0[0]),
        .I1(event_state__0[1]),
        .I2(event_detected00_in),
        .I3(event_detected0),
        .I4(in7[7]),
        .O(counter[7]));
  LUT5 #(
    .INIT(32'h22260000)) 
    \counter[8]_i_1 
       (.I0(event_state__0[0]),
        .I1(event_state__0[1]),
        .I2(event_detected00_in),
        .I3(event_detected0),
        .I4(in7[8]),
        .O(counter[8]));
  LUT5 #(
    .INIT(32'h22260000)) 
    \counter[9]_i_1 
       (.I0(event_state__0[0]),
        .I1(event_state__0[1]),
        .I2(event_detected00_in),
        .I3(event_detected0),
        .I4(in7[9]),
        .O(counter[9]));
  FDCE \counter_reg[0] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(counter[0]),
        .Q(\counter_reg_n_0_[0] ));
  FDCE \counter_reg[10] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(counter[10]),
        .Q(\counter_reg_n_0_[10] ));
  FDCE \counter_reg[11] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(counter[11]),
        .Q(\counter_reg_n_0_[11] ));
  FDCE \counter_reg[12] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(counter[12]),
        .Q(\counter_reg_n_0_[12] ));
  CARRY4 \counter_reg[12]_i_2 
       (.CI(\counter_reg[8]_i_2_n_0 ),
        .CO({\counter_reg[12]_i_2_n_0 ,\counter_reg[12]_i_2_n_1 ,\counter_reg[12]_i_2_n_2 ,\counter_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[12:9]),
        .S({\counter_reg_n_0_[12] ,\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] }));
  FDCE \counter_reg[13] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(counter[13]),
        .Q(\counter_reg_n_0_[13] ));
  FDCE \counter_reg[14] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(counter[14]),
        .Q(\counter_reg_n_0_[14] ));
  FDCE \counter_reg[15] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(counter[15]),
        .Q(\counter_reg_n_0_[15] ));
  FDCE \counter_reg[16] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(counter[16]),
        .Q(\counter_reg_n_0_[16] ));
  CARRY4 \counter_reg[16]_i_2 
       (.CI(\counter_reg[12]_i_2_n_0 ),
        .CO({\counter_reg[16]_i_2_n_0 ,\counter_reg[16]_i_2_n_1 ,\counter_reg[16]_i_2_n_2 ,\counter_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[16:13]),
        .S({\counter_reg_n_0_[16] ,\counter_reg_n_0_[15] ,\counter_reg_n_0_[14] ,\counter_reg_n_0_[13] }));
  FDCE \counter_reg[17] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(counter[17]),
        .Q(\counter_reg_n_0_[17] ));
  FDCE \counter_reg[18] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(counter[18]),
        .Q(\counter_reg_n_0_[18] ));
  FDCE \counter_reg[19] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(counter[19]),
        .Q(\counter_reg_n_0_[19] ));
  FDCE \counter_reg[1] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(counter[1]),
        .Q(\counter_reg_n_0_[1] ));
  FDCE \counter_reg[20] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(counter[20]),
        .Q(\counter_reg_n_0_[20] ));
  CARRY4 \counter_reg[20]_i_2 
       (.CI(\counter_reg[16]_i_2_n_0 ),
        .CO({\counter_reg[20]_i_2_n_0 ,\counter_reg[20]_i_2_n_1 ,\counter_reg[20]_i_2_n_2 ,\counter_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[20:17]),
        .S({\counter_reg_n_0_[20] ,\counter_reg_n_0_[19] ,\counter_reg_n_0_[18] ,\counter_reg_n_0_[17] }));
  FDCE \counter_reg[21] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(counter[21]),
        .Q(\counter_reg_n_0_[21] ));
  FDCE \counter_reg[22] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(counter[22]),
        .Q(\counter_reg_n_0_[22] ));
  FDCE \counter_reg[23] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(counter[23]),
        .Q(\counter_reg_n_0_[23] ));
  FDCE \counter_reg[24] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(counter[24]),
        .Q(\counter_reg_n_0_[24] ));
  CARRY4 \counter_reg[24]_i_2 
       (.CI(\counter_reg[20]_i_2_n_0 ),
        .CO({\counter_reg[24]_i_2_n_0 ,\counter_reg[24]_i_2_n_1 ,\counter_reg[24]_i_2_n_2 ,\counter_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[24:21]),
        .S({\counter_reg_n_0_[24] ,\counter_reg_n_0_[23] ,\counter_reg_n_0_[22] ,\counter_reg_n_0_[21] }));
  FDCE \counter_reg[25] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(counter[25]),
        .Q(\counter_reg_n_0_[25] ));
  FDCE \counter_reg[26] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(counter[26]),
        .Q(\counter_reg_n_0_[26] ));
  FDCE \counter_reg[27] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(counter[27]),
        .Q(\counter_reg_n_0_[27] ));
  FDCE \counter_reg[28] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(counter[28]),
        .Q(\counter_reg_n_0_[28] ));
  CARRY4 \counter_reg[28]_i_2 
       (.CI(\counter_reg[24]_i_2_n_0 ),
        .CO({\counter_reg[28]_i_2_n_0 ,\counter_reg[28]_i_2_n_1 ,\counter_reg[28]_i_2_n_2 ,\counter_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[28:25]),
        .S({\counter_reg_n_0_[28] ,\counter_reg_n_0_[27] ,\counter_reg_n_0_[26] ,\counter_reg_n_0_[25] }));
  FDCE \counter_reg[29] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(counter[29]),
        .Q(\counter_reg_n_0_[29] ));
  FDCE \counter_reg[2] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(counter[2]),
        .Q(\counter_reg_n_0_[2] ));
  FDCE \counter_reg[30] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(counter[30]),
        .Q(\counter_reg_n_0_[30] ));
  FDCE \counter_reg[31] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(counter[31]),
        .Q(\counter_reg_n_0_[31] ));
  CARRY4 \counter_reg[31]_i_3 
       (.CI(\counter_reg[28]_i_2_n_0 ),
        .CO({\NLW_counter_reg[31]_i_3_CO_UNCONNECTED [3:2],\counter_reg[31]_i_3_n_2 ,\counter_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[31]_i_3_O_UNCONNECTED [3],in7[31:29]}),
        .S({1'b0,\counter_reg_n_0_[31] ,\counter_reg_n_0_[30] ,\counter_reg_n_0_[29] }));
  FDCE \counter_reg[3] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(counter[3]),
        .Q(\counter_reg_n_0_[3] ));
  FDCE \counter_reg[4] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(counter[4]),
        .Q(\counter_reg_n_0_[4] ));
  CARRY4 \counter_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\counter_reg[4]_i_2_n_0 ,\counter_reg[4]_i_2_n_1 ,\counter_reg[4]_i_2_n_2 ,\counter_reg[4]_i_2_n_3 }),
        .CYINIT(\counter_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[4:1]),
        .S({\counter_reg_n_0_[4] ,\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] }));
  FDCE \counter_reg[5] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(counter[5]),
        .Q(\counter_reg_n_0_[5] ));
  FDCE \counter_reg[6] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(counter[6]),
        .Q(\counter_reg_n_0_[6] ));
  FDCE \counter_reg[7] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(counter[7]),
        .Q(\counter_reg_n_0_[7] ));
  FDCE \counter_reg[8] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(counter[8]),
        .Q(\counter_reg_n_0_[8] ));
  CARRY4 \counter_reg[8]_i_2 
       (.CI(\counter_reg[4]_i_2_n_0 ),
        .CO({\counter_reg[8]_i_2_n_0 ,\counter_reg[8]_i_2_n_1 ,\counter_reg[8]_i_2_n_2 ,\counter_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[8:5]),
        .S({\counter_reg_n_0_[8] ,\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] }));
  FDCE \counter_reg[9] 
       (.C(clk),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(counter[9]),
        .Q(\counter_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dt[0]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(event_state__0[0]),
        .O(\dt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dt[10]_i_1 
       (.I0(\counter_reg_n_0_[10] ),
        .I1(event_state__0[0]),
        .O(\dt[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dt[11]_i_1 
       (.I0(\counter_reg_n_0_[11] ),
        .I1(event_state__0[0]),
        .O(\dt[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dt[12]_i_1 
       (.I0(\counter_reg_n_0_[12] ),
        .I1(event_state__0[0]),
        .O(\dt[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dt[13]_i_1 
       (.I0(\counter_reg_n_0_[13] ),
        .I1(event_state__0[0]),
        .O(\dt[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dt[14]_i_1 
       (.I0(\counter_reg_n_0_[14] ),
        .I1(event_state__0[0]),
        .O(\dt[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dt[15]_i_1 
       (.I0(\counter_reg_n_0_[15] ),
        .I1(event_state__0[0]),
        .O(\dt[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dt[1]_i_1 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(event_state__0[0]),
        .O(\dt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dt[2]_i_1 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(event_state__0[0]),
        .O(\dt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dt[3]_i_1 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(event_state__0[0]),
        .O(\dt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dt[4]_i_1 
       (.I0(\counter_reg_n_0_[4] ),
        .I1(event_state__0[0]),
        .O(\dt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dt[5]_i_1 
       (.I0(\counter_reg_n_0_[5] ),
        .I1(event_state__0[0]),
        .O(\dt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dt[6]_i_1 
       (.I0(\counter_reg_n_0_[6] ),
        .I1(event_state__0[0]),
        .O(\dt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dt[7]_i_1 
       (.I0(\counter_reg_n_0_[7] ),
        .I1(event_state__0[0]),
        .O(\dt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dt[8]_i_1 
       (.I0(\counter_reg_n_0_[8] ),
        .I1(event_state__0[0]),
        .O(\dt[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dt[9]_i_1 
       (.I0(\counter_reg_n_0_[9] ),
        .I1(event_state__0[0]),
        .O(\dt[9]_i_1_n_0 ));
  FDCE \dt_reg[0] 
       (.C(clk),
        .CE(\V_peak[13]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(\dt[0]_i_1_n_0 ),
        .Q(dt[0]));
  FDCE \dt_reg[10] 
       (.C(clk),
        .CE(\V_peak[13]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(\dt[10]_i_1_n_0 ),
        .Q(dt[10]));
  FDCE \dt_reg[11] 
       (.C(clk),
        .CE(\V_peak[13]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(\dt[11]_i_1_n_0 ),
        .Q(dt[11]));
  FDCE \dt_reg[12] 
       (.C(clk),
        .CE(\V_peak[13]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(\dt[12]_i_1_n_0 ),
        .Q(dt[12]));
  FDCE \dt_reg[13] 
       (.C(clk),
        .CE(\V_peak[13]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(\dt[13]_i_1_n_0 ),
        .Q(dt[13]));
  FDCE \dt_reg[14] 
       (.C(clk),
        .CE(\V_peak[13]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(\dt[14]_i_1_n_0 ),
        .Q(dt[14]));
  FDCE \dt_reg[15] 
       (.C(clk),
        .CE(\V_peak[13]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(\dt[15]_i_1_n_0 ),
        .Q(dt[15]));
  FDCE \dt_reg[1] 
       (.C(clk),
        .CE(\V_peak[13]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(\dt[1]_i_1_n_0 ),
        .Q(dt[1]));
  FDCE \dt_reg[2] 
       (.C(clk),
        .CE(\V_peak[13]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(\dt[2]_i_1_n_0 ),
        .Q(dt[2]));
  FDCE \dt_reg[3] 
       (.C(clk),
        .CE(\V_peak[13]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(\dt[3]_i_1_n_0 ),
        .Q(dt[3]));
  FDCE \dt_reg[4] 
       (.C(clk),
        .CE(\V_peak[13]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(\dt[4]_i_1_n_0 ),
        .Q(dt[4]));
  FDCE \dt_reg[5] 
       (.C(clk),
        .CE(\V_peak[13]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(\dt[5]_i_1_n_0 ),
        .Q(dt[5]));
  FDCE \dt_reg[6] 
       (.C(clk),
        .CE(\V_peak[13]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(\dt[6]_i_1_n_0 ),
        .Q(dt[6]));
  FDCE \dt_reg[7] 
       (.C(clk),
        .CE(\V_peak[13]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(\dt[7]_i_1_n_0 ),
        .Q(dt[7]));
  FDCE \dt_reg[8] 
       (.C(clk),
        .CE(\V_peak[13]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(\dt[8]_i_1_n_0 ),
        .Q(dt[8]));
  FDCE \dt_reg[9] 
       (.C(clk),
        .CE(\V_peak[13]_i_1_n_0 ),
        .CLR(\V_peak[13]_i_3_n_0 ),
        .D(\dt[9]_i_1_n_0 ),
        .Q(dt[9]));
  CARRY4 event_detected0_carry
       (.CI(1'b0),
        .CO({event_detected0_carry_n_0,event_detected0_carry_n_1,event_detected0_carry_n_2,event_detected0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({event_detected0_carry_i_1_n_0,event_detected0_carry_i_2_n_0,event_detected0_carry_i_3_n_0,event_detected0_carry_i_4_n_0}),
        .O(NLW_event_detected0_carry_O_UNCONNECTED[3:0]),
        .S({event_detected0_carry_i_5_n_0,event_detected0_carry_i_6_n_0,event_detected0_carry_i_7_n_0,event_detected0_carry_i_8_n_0}));
  CARRY4 event_detected0_carry__0
       (.CI(event_detected0_carry_n_0),
        .CO({event_detected0_carry__0_n_0,event_detected0_carry__0_n_1,event_detected0_carry__0_n_2,event_detected0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,event_detected0_carry__0_i_1_n_0,event_detected0_carry__0_i_2_n_0,event_detected0_carry__0_i_3_n_0}),
        .O(NLW_event_detected0_carry__0_O_UNCONNECTED[3:0]),
        .S({event_detected0_carry__0_i_4_n_0,event_detected0_carry__0_i_5_n_0,event_detected0_carry__0_i_6_n_0,event_detected0_carry__0_i_7_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    event_detected0_carry__0_i_1
       (.I0(sample1[12]),
        .I1(V_threshold[12]),
        .I2(V_threshold[13]),
        .I3(sample1[13]),
        .O(event_detected0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    event_detected0_carry__0_i_2
       (.I0(sample1[10]),
        .I1(V_threshold[10]),
        .I2(V_threshold[11]),
        .I3(sample1[11]),
        .O(event_detected0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    event_detected0_carry__0_i_3
       (.I0(sample1[8]),
        .I1(V_threshold[8]),
        .I2(V_threshold[9]),
        .I3(sample1[9]),
        .O(event_detected0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    event_detected0_carry__0_i_4
       (.I0(V_threshold[14]),
        .I1(V_threshold[15]),
        .O(event_detected0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    event_detected0_carry__0_i_5
       (.I0(sample1[12]),
        .I1(V_threshold[12]),
        .I2(sample1[13]),
        .I3(V_threshold[13]),
        .O(event_detected0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    event_detected0_carry__0_i_6
       (.I0(sample1[10]),
        .I1(V_threshold[10]),
        .I2(sample1[11]),
        .I3(V_threshold[11]),
        .O(event_detected0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    event_detected0_carry__0_i_7
       (.I0(sample1[8]),
        .I1(V_threshold[8]),
        .I2(sample1[9]),
        .I3(V_threshold[9]),
        .O(event_detected0_carry__0_i_7_n_0));
  CARRY4 event_detected0_carry__1
       (.CI(event_detected0_carry__0_n_0),
        .CO({event_detected0_carry__1_n_0,event_detected0_carry__1_n_1,event_detected0_carry__1_n_2,event_detected0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_event_detected0_carry__1_O_UNCONNECTED[3:0]),
        .S({event_detected0_carry__1_i_1_n_0,event_detected0_carry__1_i_2_n_0,event_detected0_carry__1_i_3_n_0,event_detected0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    event_detected0_carry__1_i_1
       (.I0(V_threshold[22]),
        .I1(V_threshold[23]),
        .O(event_detected0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    event_detected0_carry__1_i_2
       (.I0(V_threshold[20]),
        .I1(V_threshold[21]),
        .O(event_detected0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    event_detected0_carry__1_i_3
       (.I0(V_threshold[18]),
        .I1(V_threshold[19]),
        .O(event_detected0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    event_detected0_carry__1_i_4
       (.I0(V_threshold[16]),
        .I1(V_threshold[17]),
        .O(event_detected0_carry__1_i_4_n_0));
  CARRY4 event_detected0_carry__2
       (.CI(event_detected0_carry__1_n_0),
        .CO({event_detected0,event_detected0_carry__2_n_1,event_detected0_carry__2_n_2,event_detected0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_event_detected0_carry__2_O_UNCONNECTED[3:0]),
        .S({event_detected0_carry__2_i_1_n_0,event_detected0_carry__2_i_2_n_0,event_detected0_carry__2_i_3_n_0,event_detected0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    event_detected0_carry__2_i_1
       (.I0(V_threshold[30]),
        .I1(V_threshold[31]),
        .O(event_detected0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    event_detected0_carry__2_i_2
       (.I0(V_threshold[28]),
        .I1(V_threshold[29]),
        .O(event_detected0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    event_detected0_carry__2_i_3
       (.I0(V_threshold[26]),
        .I1(V_threshold[27]),
        .O(event_detected0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    event_detected0_carry__2_i_4
       (.I0(V_threshold[24]),
        .I1(V_threshold[25]),
        .O(event_detected0_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    event_detected0_carry_i_1
       (.I0(sample1[6]),
        .I1(V_threshold[6]),
        .I2(V_threshold[7]),
        .I3(sample1[7]),
        .O(event_detected0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    event_detected0_carry_i_2
       (.I0(sample1[4]),
        .I1(V_threshold[4]),
        .I2(V_threshold[5]),
        .I3(sample1[5]),
        .O(event_detected0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    event_detected0_carry_i_3
       (.I0(sample1[2]),
        .I1(V_threshold[2]),
        .I2(V_threshold[3]),
        .I3(sample1[3]),
        .O(event_detected0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    event_detected0_carry_i_4
       (.I0(sample1[0]),
        .I1(V_threshold[0]),
        .I2(V_threshold[1]),
        .I3(sample1[1]),
        .O(event_detected0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    event_detected0_carry_i_5
       (.I0(sample1[6]),
        .I1(V_threshold[6]),
        .I2(sample1[7]),
        .I3(V_threshold[7]),
        .O(event_detected0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    event_detected0_carry_i_6
       (.I0(sample1[4]),
        .I1(V_threshold[4]),
        .I2(sample1[5]),
        .I3(V_threshold[5]),
        .O(event_detected0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    event_detected0_carry_i_7
       (.I0(sample1[2]),
        .I1(V_threshold[2]),
        .I2(sample1[3]),
        .I3(V_threshold[3]),
        .O(event_detected0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    event_detected0_carry_i_8
       (.I0(sample1[0]),
        .I1(V_threshold[0]),
        .I2(sample1[1]),
        .I3(V_threshold[1]),
        .O(event_detected0_carry_i_8_n_0));
  CARRY4 \event_detected0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\event_detected0_inferred__0/i__carry_n_0 ,\event_detected0_inferred__0/i__carry_n_1 ,\event_detected0_inferred__0/i__carry_n_2 ,\event_detected0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_event_detected0_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__0_n_0}));
  CARRY4 \event_detected0_inferred__0/i__carry__0 
       (.CI(\event_detected0_inferred__0/i__carry_n_0 ),
        .CO({\event_detected0_inferred__0/i__carry__0_n_0 ,\event_detected0_inferred__0/i__carry__0_n_1 ,\event_detected0_inferred__0/i__carry__0_n_2 ,\event_detected0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0}),
        .O(\NLW_event_detected0_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_4__1_n_0,i__carry__0_i_5_n_0,i__carry__0_i_6__0_n_0,i__carry__0_i_7__0_n_0}));
  CARRY4 \event_detected0_inferred__0/i__carry__1 
       (.CI(\event_detected0_inferred__0/i__carry__0_n_0 ),
        .CO({\event_detected0_inferred__0/i__carry__1_n_0 ,\event_detected0_inferred__0/i__carry__1_n_1 ,\event_detected0_inferred__0/i__carry__1_n_2 ,\event_detected0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_event_detected0_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1__2_n_0,i__carry__1_i_2__1_n_0,i__carry__1_i_3__1_n_0,i__carry__1_i_4__1_n_0}));
  CARRY4 \event_detected0_inferred__0/i__carry__2 
       (.CI(\event_detected0_inferred__0/i__carry__1_n_0 ),
        .CO({event_detected00_in,\event_detected0_inferred__0/i__carry__2_n_1 ,\event_detected0_inferred__0/i__carry__2_n_2 ,\event_detected0_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_event_detected0_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_1__2_n_0,i__carry__2_i_2__1_n_0,i__carry__2_i_3__1_n_0,i__carry__2_i_4__1_n_0}));
  CARRY4 \event_state1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\event_state1_inferred__0/i__carry_n_0 ,\event_state1_inferred__0/i__carry_n_1 ,\event_state1_inferred__0/i__carry_n_2 ,\event_state1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__1_n_0}),
        .O(\NLW_event_state1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__1_n_0,i__carry_i_6__1_n_0,i__carry_i_7__1_n_0,i__carry_i_8__1_n_0}));
  CARRY4 \event_state1_inferred__0/i__carry__0 
       (.CI(\event_state1_inferred__0/i__carry_n_0 ),
        .CO({\event_state1_inferred__0/i__carry__0_n_0 ,\event_state1_inferred__0/i__carry__0_n_1 ,\event_state1_inferred__0/i__carry__0_n_2 ,\event_state1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__1_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__0_n_0}),
        .O(\NLW_event_state1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__1_n_0,i__carry__0_i_6__1_n_0,i__carry__0_i_7__1_n_0,i__carry__0_i_8__0__0_n_0}));
  CARRY4 \event_state1_inferred__0/i__carry__1 
       (.CI(\event_state1_inferred__0/i__carry__0_n_0 ),
        .CO({\event_state1_inferred__0/i__carry__1_n_0 ,\event_state1_inferred__0/i__carry__1_n_1 ,\event_state1_inferred__0/i__carry__1_n_2 ,\event_state1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0}),
        .O(\NLW_event_state1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5__0_n_0,i__carry__1_i_6__0__0_n_0,i__carry__1_i_7__0__0_n_0,i__carry__1_i_8__0__0_n_0}));
  CARRY4 \event_state1_inferred__0/i__carry__2 
       (.CI(\event_state1_inferred__0/i__carry__1_n_0 ),
        .CO({event_state14_in,\event_state1_inferred__0/i__carry__2_n_1 ,\event_state1_inferred__0/i__carry__2_n_2 ,\event_state1_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1__0_n_0,i__carry__2_i_2__0_n_0,i__carry__2_i_3__0_n_0,i__carry__2_i_4__0_n_0}),
        .O(\NLW_event_state1_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5__0_n_0,i__carry__2_i_6__0__0_n_0,i__carry__2_i_7__0__0_n_0,i__carry__2_i_8__0__0_n_0}));
  CARRY4 event_state2_carry
       (.CI(1'b0),
        .CO({event_state2_carry_n_0,event_state2_carry_n_1,event_state2_carry_n_2,event_state2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({event_state2_carry_i_1_n_0,event_state2_carry_i_2_n_0,event_state2_carry_i_3_n_0,event_state2_carry_i_4_n_0}),
        .O(NLW_event_state2_carry_O_UNCONNECTED[3:0]),
        .S({event_state2_carry_i_5_n_0,event_state2_carry_i_6_n_0,event_state2_carry_i_7_n_0,event_state2_carry_i_8_n_0}));
  CARRY4 event_state2_carry__0
       (.CI(event_state2_carry_n_0),
        .CO({event_state2_carry__0_n_0,event_state2_carry__0_n_1,event_state2_carry__0_n_2,event_state2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({event_state2_carry__0_i_1_n_0,event_state2_carry__0_i_2_n_0,event_state2_carry__0_i_3_n_0,event_state2_carry__0_i_4_n_0}),
        .O(NLW_event_state2_carry__0_O_UNCONNECTED[3:0]),
        .S({event_state2_carry__0_i_5_n_0,event_state2_carry__0_i_6_n_0,event_state2_carry__0_i_7_n_0,event_state2_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    event_state2_carry__0_i_1
       (.I0(time_max[14]),
        .I1(\counter_reg_n_0_[14] ),
        .I2(\counter_reg_n_0_[15] ),
        .I3(time_max[15]),
        .O(event_state2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    event_state2_carry__0_i_2
       (.I0(time_max[12]),
        .I1(\counter_reg_n_0_[12] ),
        .I2(\counter_reg_n_0_[13] ),
        .I3(time_max[13]),
        .O(event_state2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    event_state2_carry__0_i_3
       (.I0(time_max[10]),
        .I1(\counter_reg_n_0_[10] ),
        .I2(\counter_reg_n_0_[11] ),
        .I3(time_max[11]),
        .O(event_state2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    event_state2_carry__0_i_4
       (.I0(time_max[8]),
        .I1(\counter_reg_n_0_[8] ),
        .I2(\counter_reg_n_0_[9] ),
        .I3(time_max[9]),
        .O(event_state2_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    event_state2_carry__0_i_5
       (.I0(time_max[14]),
        .I1(\counter_reg_n_0_[14] ),
        .I2(time_max[15]),
        .I3(\counter_reg_n_0_[15] ),
        .O(event_state2_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    event_state2_carry__0_i_6
       (.I0(time_max[12]),
        .I1(\counter_reg_n_0_[12] ),
        .I2(time_max[13]),
        .I3(\counter_reg_n_0_[13] ),
        .O(event_state2_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    event_state2_carry__0_i_7
       (.I0(time_max[10]),
        .I1(\counter_reg_n_0_[10] ),
        .I2(time_max[11]),
        .I3(\counter_reg_n_0_[11] ),
        .O(event_state2_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    event_state2_carry__0_i_8
       (.I0(time_max[8]),
        .I1(\counter_reg_n_0_[8] ),
        .I2(time_max[9]),
        .I3(\counter_reg_n_0_[9] ),
        .O(event_state2_carry__0_i_8_n_0));
  CARRY4 event_state2_carry__1
       (.CI(event_state2_carry__0_n_0),
        .CO({event_state2_carry__1_n_0,event_state2_carry__1_n_1,event_state2_carry__1_n_2,event_state2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({event_state2_carry__1_i_1_n_0,event_state2_carry__1_i_2_n_0,event_state2_carry__1_i_3_n_0,event_state2_carry__1_i_4_n_0}),
        .O(NLW_event_state2_carry__1_O_UNCONNECTED[3:0]),
        .S({event_state2_carry__1_i_5_n_0,event_state2_carry__1_i_6_n_0,event_state2_carry__1_i_7_n_0,event_state2_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    event_state2_carry__1_i_1
       (.I0(time_max[22]),
        .I1(\counter_reg_n_0_[22] ),
        .I2(\counter_reg_n_0_[23] ),
        .I3(time_max[23]),
        .O(event_state2_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    event_state2_carry__1_i_2
       (.I0(time_max[20]),
        .I1(\counter_reg_n_0_[20] ),
        .I2(\counter_reg_n_0_[21] ),
        .I3(time_max[21]),
        .O(event_state2_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    event_state2_carry__1_i_3
       (.I0(time_max[18]),
        .I1(\counter_reg_n_0_[18] ),
        .I2(\counter_reg_n_0_[19] ),
        .I3(time_max[19]),
        .O(event_state2_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    event_state2_carry__1_i_4
       (.I0(time_max[16]),
        .I1(\counter_reg_n_0_[16] ),
        .I2(\counter_reg_n_0_[17] ),
        .I3(time_max[17]),
        .O(event_state2_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    event_state2_carry__1_i_5
       (.I0(time_max[22]),
        .I1(\counter_reg_n_0_[22] ),
        .I2(time_max[23]),
        .I3(\counter_reg_n_0_[23] ),
        .O(event_state2_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    event_state2_carry__1_i_6
       (.I0(time_max[20]),
        .I1(\counter_reg_n_0_[20] ),
        .I2(time_max[21]),
        .I3(\counter_reg_n_0_[21] ),
        .O(event_state2_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    event_state2_carry__1_i_7
       (.I0(time_max[18]),
        .I1(\counter_reg_n_0_[18] ),
        .I2(time_max[19]),
        .I3(\counter_reg_n_0_[19] ),
        .O(event_state2_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    event_state2_carry__1_i_8
       (.I0(time_max[16]),
        .I1(\counter_reg_n_0_[16] ),
        .I2(time_max[17]),
        .I3(\counter_reg_n_0_[17] ),
        .O(event_state2_carry__1_i_8_n_0));
  CARRY4 event_state2_carry__2
       (.CI(event_state2_carry__1_n_0),
        .CO({event_state2,event_state2_carry__2_n_1,event_state2_carry__2_n_2,event_state2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({event_state2_carry__2_i_1_n_0,event_state2_carry__2_i_2_n_0,event_state2_carry__2_i_3_n_0,event_state2_carry__2_i_4_n_0}),
        .O(NLW_event_state2_carry__2_O_UNCONNECTED[3:0]),
        .S({event_state2_carry__2_i_5_n_0,event_state2_carry__2_i_6_n_0,event_state2_carry__2_i_7_n_0,event_state2_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    event_state2_carry__2_i_1
       (.I0(time_max[30]),
        .I1(\counter_reg_n_0_[30] ),
        .I2(\counter_reg_n_0_[31] ),
        .I3(time_max[31]),
        .O(event_state2_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    event_state2_carry__2_i_2
       (.I0(time_max[28]),
        .I1(\counter_reg_n_0_[28] ),
        .I2(\counter_reg_n_0_[29] ),
        .I3(time_max[29]),
        .O(event_state2_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    event_state2_carry__2_i_3
       (.I0(time_max[26]),
        .I1(\counter_reg_n_0_[26] ),
        .I2(\counter_reg_n_0_[27] ),
        .I3(time_max[27]),
        .O(event_state2_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    event_state2_carry__2_i_4
       (.I0(time_max[24]),
        .I1(\counter_reg_n_0_[24] ),
        .I2(\counter_reg_n_0_[25] ),
        .I3(time_max[25]),
        .O(event_state2_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    event_state2_carry__2_i_5
       (.I0(time_max[30]),
        .I1(\counter_reg_n_0_[30] ),
        .I2(time_max[31]),
        .I3(\counter_reg_n_0_[31] ),
        .O(event_state2_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    event_state2_carry__2_i_6
       (.I0(time_max[28]),
        .I1(\counter_reg_n_0_[28] ),
        .I2(time_max[29]),
        .I3(\counter_reg_n_0_[29] ),
        .O(event_state2_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    event_state2_carry__2_i_7
       (.I0(time_max[26]),
        .I1(\counter_reg_n_0_[26] ),
        .I2(time_max[27]),
        .I3(\counter_reg_n_0_[27] ),
        .O(event_state2_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    event_state2_carry__2_i_8
       (.I0(time_max[24]),
        .I1(\counter_reg_n_0_[24] ),
        .I2(time_max[25]),
        .I3(\counter_reg_n_0_[25] ),
        .O(event_state2_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    event_state2_carry_i_1
       (.I0(time_max[6]),
        .I1(\counter_reg_n_0_[6] ),
        .I2(\counter_reg_n_0_[7] ),
        .I3(time_max[7]),
        .O(event_state2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    event_state2_carry_i_2
       (.I0(time_max[4]),
        .I1(\counter_reg_n_0_[4] ),
        .I2(\counter_reg_n_0_[5] ),
        .I3(time_max[5]),
        .O(event_state2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    event_state2_carry_i_3
       (.I0(time_max[2]),
        .I1(\counter_reg_n_0_[2] ),
        .I2(\counter_reg_n_0_[3] ),
        .I3(time_max[3]),
        .O(event_state2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    event_state2_carry_i_4
       (.I0(time_max[0]),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(time_max[1]),
        .O(event_state2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    event_state2_carry_i_5
       (.I0(time_max[6]),
        .I1(\counter_reg_n_0_[6] ),
        .I2(time_max[7]),
        .I3(\counter_reg_n_0_[7] ),
        .O(event_state2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    event_state2_carry_i_6
       (.I0(time_max[4]),
        .I1(\counter_reg_n_0_[4] ),
        .I2(time_max[5]),
        .I3(\counter_reg_n_0_[5] ),
        .O(event_state2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    event_state2_carry_i_7
       (.I0(time_max[2]),
        .I1(\counter_reg_n_0_[2] ),
        .I2(time_max[3]),
        .I3(\counter_reg_n_0_[3] ),
        .O(event_state2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    event_state2_carry_i_8
       (.I0(time_max[0]),
        .I1(\counter_reg_n_0_[0] ),
        .I2(time_max[1]),
        .I3(\counter_reg_n_0_[1] ),
        .O(event_state2_carry_i_8_n_0));
  CARRY4 go_to_idle1_carry
       (.CI(1'b0),
        .CO({go_to_idle1_carry_n_0,go_to_idle1_carry_n_1,go_to_idle1_carry_n_2,go_to_idle1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({go_to_idle1_carry_i_1_n_0,go_to_idle1_carry_i_2_n_0,go_to_idle1_carry_i_3_n_0,go_to_idle1_carry_i_4_n_0}),
        .O(NLW_go_to_idle1_carry_O_UNCONNECTED[3:0]),
        .S({go_to_idle1_carry_i_5_n_0,go_to_idle1_carry_i_6_n_0,go_to_idle1_carry_i_7_n_0,go_to_idle1_carry_i_8_n_0}));
  CARRY4 go_to_idle1_carry__0
       (.CI(go_to_idle1_carry_n_0),
        .CO({go_to_idle1_carry__0_n_0,go_to_idle1_carry__0_n_1,go_to_idle1_carry__0_n_2,go_to_idle1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({go_to_idle1_carry__0_i_1_n_0,go_to_idle1_carry__0_i_2_n_0,go_to_idle1_carry__0_i_3_n_0,go_to_idle1_carry__0_i_4_n_0}),
        .O(NLW_go_to_idle1_carry__0_O_UNCONNECTED[3:0]),
        .S({go_to_idle1_carry__0_i_5_n_0,go_to_idle1_carry__0_i_6_n_0,go_to_idle1_carry__0_i_7_n_0,go_to_idle1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    go_to_idle1_carry__0_i_1
       (.I0(time_min[14]),
        .I1(\counter_reg_n_0_[14] ),
        .I2(\counter_reg_n_0_[15] ),
        .I3(time_min[15]),
        .O(go_to_idle1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    go_to_idle1_carry__0_i_2
       (.I0(time_min[12]),
        .I1(\counter_reg_n_0_[12] ),
        .I2(\counter_reg_n_0_[13] ),
        .I3(time_min[13]),
        .O(go_to_idle1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    go_to_idle1_carry__0_i_3
       (.I0(time_min[10]),
        .I1(\counter_reg_n_0_[10] ),
        .I2(\counter_reg_n_0_[11] ),
        .I3(time_min[11]),
        .O(go_to_idle1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    go_to_idle1_carry__0_i_4
       (.I0(time_min[8]),
        .I1(\counter_reg_n_0_[8] ),
        .I2(\counter_reg_n_0_[9] ),
        .I3(time_min[9]),
        .O(go_to_idle1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    go_to_idle1_carry__0_i_5
       (.I0(time_min[14]),
        .I1(\counter_reg_n_0_[14] ),
        .I2(time_min[15]),
        .I3(\counter_reg_n_0_[15] ),
        .O(go_to_idle1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    go_to_idle1_carry__0_i_6
       (.I0(time_min[12]),
        .I1(\counter_reg_n_0_[12] ),
        .I2(time_min[13]),
        .I3(\counter_reg_n_0_[13] ),
        .O(go_to_idle1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    go_to_idle1_carry__0_i_7
       (.I0(time_min[10]),
        .I1(\counter_reg_n_0_[10] ),
        .I2(time_min[11]),
        .I3(\counter_reg_n_0_[11] ),
        .O(go_to_idle1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    go_to_idle1_carry__0_i_8
       (.I0(time_min[8]),
        .I1(\counter_reg_n_0_[8] ),
        .I2(time_min[9]),
        .I3(\counter_reg_n_0_[9] ),
        .O(go_to_idle1_carry__0_i_8_n_0));
  CARRY4 go_to_idle1_carry__1
       (.CI(go_to_idle1_carry__0_n_0),
        .CO({go_to_idle1_carry__1_n_0,go_to_idle1_carry__1_n_1,go_to_idle1_carry__1_n_2,go_to_idle1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({go_to_idle1_carry__1_i_1_n_0,go_to_idle1_carry__1_i_2_n_0,go_to_idle1_carry__1_i_3_n_0,go_to_idle1_carry__1_i_4_n_0}),
        .O(NLW_go_to_idle1_carry__1_O_UNCONNECTED[3:0]),
        .S({go_to_idle1_carry__1_i_5_n_0,go_to_idle1_carry__1_i_6_n_0,go_to_idle1_carry__1_i_7_n_0,go_to_idle1_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    go_to_idle1_carry__1_i_1
       (.I0(time_min[22]),
        .I1(\counter_reg_n_0_[22] ),
        .I2(\counter_reg_n_0_[23] ),
        .I3(time_min[23]),
        .O(go_to_idle1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    go_to_idle1_carry__1_i_2
       (.I0(time_min[20]),
        .I1(\counter_reg_n_0_[20] ),
        .I2(\counter_reg_n_0_[21] ),
        .I3(time_min[21]),
        .O(go_to_idle1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    go_to_idle1_carry__1_i_3
       (.I0(time_min[18]),
        .I1(\counter_reg_n_0_[18] ),
        .I2(\counter_reg_n_0_[19] ),
        .I3(time_min[19]),
        .O(go_to_idle1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    go_to_idle1_carry__1_i_4
       (.I0(time_min[16]),
        .I1(\counter_reg_n_0_[16] ),
        .I2(\counter_reg_n_0_[17] ),
        .I3(time_min[17]),
        .O(go_to_idle1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    go_to_idle1_carry__1_i_5
       (.I0(time_min[22]),
        .I1(\counter_reg_n_0_[22] ),
        .I2(time_min[23]),
        .I3(\counter_reg_n_0_[23] ),
        .O(go_to_idle1_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    go_to_idle1_carry__1_i_6
       (.I0(time_min[20]),
        .I1(\counter_reg_n_0_[20] ),
        .I2(time_min[21]),
        .I3(\counter_reg_n_0_[21] ),
        .O(go_to_idle1_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    go_to_idle1_carry__1_i_7
       (.I0(time_min[18]),
        .I1(\counter_reg_n_0_[18] ),
        .I2(time_min[19]),
        .I3(\counter_reg_n_0_[19] ),
        .O(go_to_idle1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    go_to_idle1_carry__1_i_8
       (.I0(time_min[16]),
        .I1(\counter_reg_n_0_[16] ),
        .I2(time_min[17]),
        .I3(\counter_reg_n_0_[17] ),
        .O(go_to_idle1_carry__1_i_8_n_0));
  CARRY4 go_to_idle1_carry__2
       (.CI(go_to_idle1_carry__1_n_0),
        .CO({go_to_idle15_in,go_to_idle1_carry__2_n_1,go_to_idle1_carry__2_n_2,go_to_idle1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({go_to_idle1_carry__2_i_1_n_0,go_to_idle1_carry__2_i_2_n_0,go_to_idle1_carry__2_i_3_n_0,go_to_idle1_carry__2_i_4_n_0}),
        .O(NLW_go_to_idle1_carry__2_O_UNCONNECTED[3:0]),
        .S({go_to_idle1_carry__2_i_5_n_0,go_to_idle1_carry__2_i_6_n_0,go_to_idle1_carry__2_i_7_n_0,go_to_idle1_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    go_to_idle1_carry__2_i_1
       (.I0(time_min[30]),
        .I1(\counter_reg_n_0_[30] ),
        .I2(\counter_reg_n_0_[31] ),
        .I3(time_min[31]),
        .O(go_to_idle1_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    go_to_idle1_carry__2_i_2
       (.I0(time_min[28]),
        .I1(\counter_reg_n_0_[28] ),
        .I2(\counter_reg_n_0_[29] ),
        .I3(time_min[29]),
        .O(go_to_idle1_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    go_to_idle1_carry__2_i_3
       (.I0(time_min[26]),
        .I1(\counter_reg_n_0_[26] ),
        .I2(\counter_reg_n_0_[27] ),
        .I3(time_min[27]),
        .O(go_to_idle1_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    go_to_idle1_carry__2_i_4
       (.I0(time_min[24]),
        .I1(\counter_reg_n_0_[24] ),
        .I2(\counter_reg_n_0_[25] ),
        .I3(time_min[25]),
        .O(go_to_idle1_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    go_to_idle1_carry__2_i_5
       (.I0(time_min[30]),
        .I1(\counter_reg_n_0_[30] ),
        .I2(time_min[31]),
        .I3(\counter_reg_n_0_[31] ),
        .O(go_to_idle1_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    go_to_idle1_carry__2_i_6
       (.I0(time_min[28]),
        .I1(\counter_reg_n_0_[28] ),
        .I2(time_min[29]),
        .I3(\counter_reg_n_0_[29] ),
        .O(go_to_idle1_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    go_to_idle1_carry__2_i_7
       (.I0(time_min[26]),
        .I1(\counter_reg_n_0_[26] ),
        .I2(time_min[27]),
        .I3(\counter_reg_n_0_[27] ),
        .O(go_to_idle1_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    go_to_idle1_carry__2_i_8
       (.I0(time_min[24]),
        .I1(\counter_reg_n_0_[24] ),
        .I2(time_min[25]),
        .I3(\counter_reg_n_0_[25] ),
        .O(go_to_idle1_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    go_to_idle1_carry_i_1
       (.I0(time_min[6]),
        .I1(\counter_reg_n_0_[6] ),
        .I2(\counter_reg_n_0_[7] ),
        .I3(time_min[7]),
        .O(go_to_idle1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    go_to_idle1_carry_i_2
       (.I0(time_min[4]),
        .I1(\counter_reg_n_0_[4] ),
        .I2(\counter_reg_n_0_[5] ),
        .I3(time_min[5]),
        .O(go_to_idle1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    go_to_idle1_carry_i_3
       (.I0(time_min[2]),
        .I1(\counter_reg_n_0_[2] ),
        .I2(\counter_reg_n_0_[3] ),
        .I3(time_min[3]),
        .O(go_to_idle1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    go_to_idle1_carry_i_4
       (.I0(time_min[0]),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(time_min[1]),
        .O(go_to_idle1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    go_to_idle1_carry_i_5
       (.I0(time_min[6]),
        .I1(\counter_reg_n_0_[6] ),
        .I2(time_min[7]),
        .I3(\counter_reg_n_0_[7] ),
        .O(go_to_idle1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    go_to_idle1_carry_i_6
       (.I0(time_min[4]),
        .I1(\counter_reg_n_0_[4] ),
        .I2(time_min[5]),
        .I3(\counter_reg_n_0_[5] ),
        .O(go_to_idle1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    go_to_idle1_carry_i_7
       (.I0(time_min[2]),
        .I1(\counter_reg_n_0_[2] ),
        .I2(time_min[3]),
        .I3(\counter_reg_n_0_[3] ),
        .O(go_to_idle1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    go_to_idle1_carry_i_8
       (.I0(time_min[0]),
        .I1(\counter_reg_n_0_[0] ),
        .I2(time_min[1]),
        .I3(\counter_reg_n_0_[1] ),
        .O(go_to_idle1_carry_i_8_n_0));
  CARRY4 \go_to_idle1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\go_to_idle1_inferred__0/i__carry_n_0 ,\go_to_idle1_inferred__0/i__carry_n_1 ,\go_to_idle1_inferred__0/i__carry_n_2 ,\go_to_idle1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_go_to_idle1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0__0_n_0,i__carry_i_7__0__0_n_0,i__carry_i_8__0__0_n_0}));
  CARRY4 \go_to_idle1_inferred__0/i__carry__0 
       (.CI(\go_to_idle1_inferred__0/i__carry_n_0 ),
        .CO({\go_to_idle1_inferred__0/i__carry__0_n_0 ,\go_to_idle1_inferred__0/i__carry__0_n_1 ,\go_to_idle1_inferred__0/i__carry__0_n_2 ,\go_to_idle1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_go_to_idle1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__0_n_0,i__carry__0_i_6__0__0_n_0,i__carry__0_i_7__0__0_n_0,i__carry__0_i_8__0_n_0}));
  CARRY4 \go_to_idle1_inferred__0/i__carry__1 
       (.CI(\go_to_idle1_inferred__0/i__carry__0_n_0 ),
        .CO({\go_to_idle1_inferred__0/i__carry__1_n_0 ,\go_to_idle1_inferred__0/i__carry__1_n_1 ,\go_to_idle1_inferred__0/i__carry__1_n_2 ,\go_to_idle1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}),
        .O(\NLW_go_to_idle1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6__0_n_0,i__carry__1_i_7__0_n_0,i__carry__1_i_8__0_n_0}));
  CARRY4 \go_to_idle1_inferred__0/i__carry__2 
       (.CI(\go_to_idle1_inferred__0/i__carry__1_n_0 ),
        .CO({go_to_idle16_in,\go_to_idle1_inferred__0/i__carry__2_n_1 ,\go_to_idle1_inferred__0/i__carry__2_n_2 ,\go_to_idle1_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}),
        .O(\NLW_go_to_idle1_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5_n_0,i__carry__2_i_6__0_n_0,i__carry__2_i_7__0_n_0,i__carry__2_i_8__0_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1
       (.I0(sample0[12]),
        .I1(V_threshold[12]),
        .I2(V_threshold[13]),
        .I3(sample0[13]),
        .O(i__carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__0
       (.I0(\counter_reg_n_0_[14] ),
        .I1(time_max[14]),
        .I2(time_max[15]),
        .I3(\counter_reg_n_0_[15] ),
        .O(i__carry__0_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__1
       (.I0(\counter_reg_n_0_[14] ),
        .I1(time_min[14]),
        .I2(time_min[15]),
        .I3(\counter_reg_n_0_[15] ),
        .O(i__carry__0_i_1__1_n_0));
  CARRY4 i__carry__0_i_1__2
       (.CI(i__carry_i_1__2_n_0),
        .CO({i__carry__0_i_1__2_n_0,i__carry__0_i_1__2_n_1,i__carry__0_i_1__2_n_2,i__carry__0_i_1__2_n_3}),
        .CYINIT(1'b0),
        .DI(time_max[7:4]),
        .O(event_state1[7:4]),
        .S({i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0,i__carry__0_i_9_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2
       (.I0(sample0[10]),
        .I1(V_threshold[10]),
        .I2(V_threshold[11]),
        .I3(sample0[11]),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__0
       (.I0(\counter_reg_n_0_[12] ),
        .I1(time_max[12]),
        .I2(time_max[13]),
        .I3(\counter_reg_n_0_[13] ),
        .O(i__carry__0_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__1
       (.I0(\counter_reg_n_0_[12] ),
        .I1(time_min[12]),
        .I2(time_min[13]),
        .I3(\counter_reg_n_0_[13] ),
        .O(i__carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__2
       (.I0(event_state1[7]),
        .I1(\counter_reg_n_0_[7] ),
        .O(i__carry__0_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3
       (.I0(sample0[8]),
        .I1(V_threshold[8]),
        .I2(V_threshold[9]),
        .I3(sample0[9]),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3__0
       (.I0(\counter_reg_n_0_[10] ),
        .I1(time_max[10]),
        .I2(time_max[11]),
        .I3(\counter_reg_n_0_[11] ),
        .O(i__carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3__1
       (.I0(\counter_reg_n_0_[10] ),
        .I1(time_min[10]),
        .I2(time_min[11]),
        .I3(\counter_reg_n_0_[11] ),
        .O(i__carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__2
       (.I0(event_state1[6]),
        .I1(\counter_reg_n_0_[6] ),
        .O(i__carry__0_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4
       (.I0(\counter_reg_n_0_[8] ),
        .I1(time_max[8]),
        .I2(time_max[9]),
        .I3(\counter_reg_n_0_[9] ),
        .O(i__carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4__0
       (.I0(\counter_reg_n_0_[8] ),
        .I1(time_min[8]),
        .I2(time_min[9]),
        .I3(\counter_reg_n_0_[9] ),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4__1
       (.I0(V_threshold[14]),
        .I1(V_threshold[15]),
        .O(i__carry__0_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__2
       (.I0(event_state1[5]),
        .I1(\counter_reg_n_0_[5] ),
        .O(i__carry__0_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5
       (.I0(sample0[12]),
        .I1(V_threshold[12]),
        .I2(sample0[13]),
        .I3(V_threshold[13]),
        .O(i__carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__0
       (.I0(\counter_reg_n_0_[14] ),
        .I1(time_max[14]),
        .I2(\counter_reg_n_0_[15] ),
        .I3(time_max[15]),
        .O(i__carry__0_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__1
       (.I0(\counter_reg_n_0_[14] ),
        .I1(time_min[14]),
        .I2(\counter_reg_n_0_[15] ),
        .I3(time_min[15]),
        .O(i__carry__0_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_5__2
       (.I0(event_state1[4]),
        .I1(\counter_reg_n_0_[4] ),
        .O(i__carry__0_i_5__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_6
       (.I0(time_max[7]),
        .I1(dt[7]),
        .O(i__carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__0
       (.I0(sample0[10]),
        .I1(V_threshold[10]),
        .I2(sample0[11]),
        .I3(V_threshold[11]),
        .O(i__carry__0_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__0__0
       (.I0(\counter_reg_n_0_[12] ),
        .I1(time_max[12]),
        .I2(\counter_reg_n_0_[13] ),
        .I3(time_max[13]),
        .O(i__carry__0_i_6__0__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__1
       (.I0(\counter_reg_n_0_[12] ),
        .I1(time_min[12]),
        .I2(\counter_reg_n_0_[13] ),
        .I3(time_min[13]),
        .O(i__carry__0_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_7
       (.I0(time_max[6]),
        .I1(dt[6]),
        .O(i__carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__0
       (.I0(sample0[8]),
        .I1(V_threshold[8]),
        .I2(sample0[9]),
        .I3(V_threshold[9]),
        .O(i__carry__0_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__0__0
       (.I0(\counter_reg_n_0_[10] ),
        .I1(time_max[10]),
        .I2(\counter_reg_n_0_[11] ),
        .I3(time_max[11]),
        .O(i__carry__0_i_7__0__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__1
       (.I0(\counter_reg_n_0_[10] ),
        .I1(time_min[10]),
        .I2(\counter_reg_n_0_[11] ),
        .I3(time_min[11]),
        .O(i__carry__0_i_7__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_8
       (.I0(time_max[5]),
        .I1(dt[5]),
        .O(i__carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8__0
       (.I0(\counter_reg_n_0_[8] ),
        .I1(time_max[8]),
        .I2(\counter_reg_n_0_[9] ),
        .I3(time_max[9]),
        .O(i__carry__0_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8__0__0
       (.I0(\counter_reg_n_0_[8] ),
        .I1(time_min[8]),
        .I2(\counter_reg_n_0_[9] ),
        .I3(time_min[9]),
        .O(i__carry__0_i_8__0__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_9
       (.I0(time_max[4]),
        .I1(dt[4]),
        .O(i__carry__0_i_9_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_1
       (.I0(\counter_reg_n_0_[22] ),
        .I1(time_max[22]),
        .I2(time_max[23]),
        .I3(\counter_reg_n_0_[23] ),
        .O(i__carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_1__0
       (.I0(\counter_reg_n_0_[22] ),
        .I1(time_min[22]),
        .I2(time_min[23]),
        .I3(\counter_reg_n_0_[23] ),
        .O(i__carry__1_i_1__0_n_0));
  CARRY4 i__carry__1_i_1__1
       (.CI(i__carry__0_i_1__2_n_0),
        .CO({i__carry__1_i_1__1_n_0,i__carry__1_i_1__1_n_1,i__carry__1_i_1__1_n_2,i__carry__1_i_1__1_n_3}),
        .CYINIT(1'b0),
        .DI(time_max[11:8]),
        .O(event_state1[11:8]),
        .S({i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0,i__carry__1_i_9_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_1__2
       (.I0(V_threshold[22]),
        .I1(V_threshold[23]),
        .O(i__carry__1_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_2
       (.I0(\counter_reg_n_0_[20] ),
        .I1(time_max[20]),
        .I2(time_max[21]),
        .I3(\counter_reg_n_0_[21] ),
        .O(i__carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_2__0
       (.I0(\counter_reg_n_0_[20] ),
        .I1(time_min[20]),
        .I2(time_min[21]),
        .I3(\counter_reg_n_0_[21] ),
        .O(i__carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_2__1
       (.I0(V_threshold[20]),
        .I1(V_threshold[21]),
        .O(i__carry__1_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2__2
       (.I0(event_state1[11]),
        .I1(\counter_reg_n_0_[11] ),
        .O(i__carry__1_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_3
       (.I0(\counter_reg_n_0_[18] ),
        .I1(time_max[18]),
        .I2(time_max[19]),
        .I3(\counter_reg_n_0_[19] ),
        .O(i__carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_3__0
       (.I0(\counter_reg_n_0_[18] ),
        .I1(time_min[18]),
        .I2(time_min[19]),
        .I3(\counter_reg_n_0_[19] ),
        .O(i__carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_3__1
       (.I0(V_threshold[18]),
        .I1(V_threshold[19]),
        .O(i__carry__1_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_3__2
       (.I0(event_state1[10]),
        .I1(\counter_reg_n_0_[10] ),
        .O(i__carry__1_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_4
       (.I0(\counter_reg_n_0_[16] ),
        .I1(time_max[16]),
        .I2(time_max[17]),
        .I3(\counter_reg_n_0_[17] ),
        .O(i__carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_4__0
       (.I0(\counter_reg_n_0_[16] ),
        .I1(time_min[16]),
        .I2(time_min[17]),
        .I3(\counter_reg_n_0_[17] ),
        .O(i__carry__1_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_4__1
       (.I0(V_threshold[16]),
        .I1(V_threshold[17]),
        .O(i__carry__1_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_4__2
       (.I0(event_state1[9]),
        .I1(\counter_reg_n_0_[9] ),
        .O(i__carry__1_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_5
       (.I0(\counter_reg_n_0_[22] ),
        .I1(time_max[22]),
        .I2(\counter_reg_n_0_[23] ),
        .I3(time_max[23]),
        .O(i__carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_5__0
       (.I0(\counter_reg_n_0_[22] ),
        .I1(time_min[22]),
        .I2(\counter_reg_n_0_[23] ),
        .I3(time_min[23]),
        .O(i__carry__1_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_5__1
       (.I0(event_state1[8]),
        .I1(\counter_reg_n_0_[8] ),
        .O(i__carry__1_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_6
       (.I0(time_max[11]),
        .I1(dt[11]),
        .O(i__carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_6__0
       (.I0(\counter_reg_n_0_[20] ),
        .I1(time_max[20]),
        .I2(\counter_reg_n_0_[21] ),
        .I3(time_max[21]),
        .O(i__carry__1_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_6__0__0
       (.I0(\counter_reg_n_0_[20] ),
        .I1(time_min[20]),
        .I2(\counter_reg_n_0_[21] ),
        .I3(time_min[21]),
        .O(i__carry__1_i_6__0__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_7
       (.I0(time_max[10]),
        .I1(dt[10]),
        .O(i__carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_7__0
       (.I0(\counter_reg_n_0_[18] ),
        .I1(time_max[18]),
        .I2(\counter_reg_n_0_[19] ),
        .I3(time_max[19]),
        .O(i__carry__1_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_7__0__0
       (.I0(\counter_reg_n_0_[18] ),
        .I1(time_min[18]),
        .I2(\counter_reg_n_0_[19] ),
        .I3(time_min[19]),
        .O(i__carry__1_i_7__0__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_8
       (.I0(time_max[9]),
        .I1(dt[9]),
        .O(i__carry__1_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_8__0
       (.I0(\counter_reg_n_0_[16] ),
        .I1(time_max[16]),
        .I2(\counter_reg_n_0_[17] ),
        .I3(time_max[17]),
        .O(i__carry__1_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_8__0__0
       (.I0(\counter_reg_n_0_[16] ),
        .I1(time_min[16]),
        .I2(\counter_reg_n_0_[17] ),
        .I3(time_min[17]),
        .O(i__carry__1_i_8__0__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_9
       (.I0(time_max[8]),
        .I1(dt[8]),
        .O(i__carry__1_i_9_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_1
       (.I0(\counter_reg_n_0_[30] ),
        .I1(time_max[30]),
        .I2(time_max[31]),
        .I3(\counter_reg_n_0_[31] ),
        .O(i__carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_1__0
       (.I0(\counter_reg_n_0_[30] ),
        .I1(time_min[30]),
        .I2(time_min[31]),
        .I3(\counter_reg_n_0_[31] ),
        .O(i__carry__2_i_1__0_n_0));
  CARRY4 i__carry__2_i_1__1
       (.CI(i__carry__1_i_1__1_n_0),
        .CO({i__carry__2_i_1__1_n_0,i__carry__2_i_1__1_n_1,i__carry__2_i_1__1_n_2,i__carry__2_i_1__1_n_3}),
        .CYINIT(1'b0),
        .DI(time_max[15:12]),
        .O(event_state1[15:12]),
        .S({i__carry__2_i_6_n_0,i__carry__2_i_7_n_0,i__carry__2_i_8_n_0,i__carry__2_i_9_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_1__2
       (.I0(V_threshold[30]),
        .I1(V_threshold[31]),
        .O(i__carry__2_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_2
       (.I0(\counter_reg_n_0_[28] ),
        .I1(time_max[28]),
        .I2(time_max[29]),
        .I3(\counter_reg_n_0_[29] ),
        .O(i__carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_2__0
       (.I0(\counter_reg_n_0_[28] ),
        .I1(time_min[28]),
        .I2(time_min[29]),
        .I3(\counter_reg_n_0_[29] ),
        .O(i__carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_2__1
       (.I0(V_threshold[28]),
        .I1(V_threshold[29]),
        .O(i__carry__2_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_2__2
       (.I0(event_state1[15]),
        .I1(\counter_reg_n_0_[15] ),
        .O(i__carry__2_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_3
       (.I0(\counter_reg_n_0_[26] ),
        .I1(time_max[26]),
        .I2(time_max[27]),
        .I3(\counter_reg_n_0_[27] ),
        .O(i__carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_3__0
       (.I0(\counter_reg_n_0_[26] ),
        .I1(time_min[26]),
        .I2(time_min[27]),
        .I3(\counter_reg_n_0_[27] ),
        .O(i__carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_3__1
       (.I0(V_threshold[26]),
        .I1(V_threshold[27]),
        .O(i__carry__2_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_3__2
       (.I0(event_state1[14]),
        .I1(\counter_reg_n_0_[14] ),
        .O(i__carry__2_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_4
       (.I0(\counter_reg_n_0_[24] ),
        .I1(time_max[24]),
        .I2(time_max[25]),
        .I3(\counter_reg_n_0_[25] ),
        .O(i__carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_4__0
       (.I0(\counter_reg_n_0_[24] ),
        .I1(time_min[24]),
        .I2(time_min[25]),
        .I3(\counter_reg_n_0_[25] ),
        .O(i__carry__2_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_4__1
       (.I0(V_threshold[24]),
        .I1(V_threshold[25]),
        .O(i__carry__2_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_4__2
       (.I0(event_state1[13]),
        .I1(\counter_reg_n_0_[13] ),
        .O(i__carry__2_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_5
       (.I0(\counter_reg_n_0_[30] ),
        .I1(time_max[30]),
        .I2(\counter_reg_n_0_[31] ),
        .I3(time_max[31]),
        .O(i__carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_5__0
       (.I0(\counter_reg_n_0_[30] ),
        .I1(time_min[30]),
        .I2(\counter_reg_n_0_[31] ),
        .I3(time_min[31]),
        .O(i__carry__2_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_5__1
       (.I0(event_state1[12]),
        .I1(\counter_reg_n_0_[12] ),
        .O(i__carry__2_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_6
       (.I0(time_max[15]),
        .I1(dt[15]),
        .O(i__carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_6__0
       (.I0(\counter_reg_n_0_[28] ),
        .I1(time_max[28]),
        .I2(\counter_reg_n_0_[29] ),
        .I3(time_max[29]),
        .O(i__carry__2_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_6__0__0
       (.I0(\counter_reg_n_0_[28] ),
        .I1(time_min[28]),
        .I2(\counter_reg_n_0_[29] ),
        .I3(time_min[29]),
        .O(i__carry__2_i_6__0__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_7
       (.I0(time_max[14]),
        .I1(dt[14]),
        .O(i__carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_7__0
       (.I0(\counter_reg_n_0_[26] ),
        .I1(time_max[26]),
        .I2(\counter_reg_n_0_[27] ),
        .I3(time_max[27]),
        .O(i__carry__2_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_7__0__0
       (.I0(\counter_reg_n_0_[26] ),
        .I1(time_min[26]),
        .I2(\counter_reg_n_0_[27] ),
        .I3(time_min[27]),
        .O(i__carry__2_i_7__0__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_8
       (.I0(time_max[13]),
        .I1(dt[13]),
        .O(i__carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_8__0
       (.I0(\counter_reg_n_0_[24] ),
        .I1(time_max[24]),
        .I2(\counter_reg_n_0_[25] ),
        .I3(time_max[25]),
        .O(i__carry__2_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_8__0__0
       (.I0(\counter_reg_n_0_[24] ),
        .I1(time_min[24]),
        .I2(\counter_reg_n_0_[25] ),
        .I3(time_min[25]),
        .O(i__carry__2_i_8__0__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_9
       (.I0(time_max[12]),
        .I1(dt[12]),
        .O(i__carry__2_i_9_n_0));
  CARRY4 i__carry__3_i_1
       (.CI(i__carry__2_i_1__1_n_0),
        .CO({i__carry__3_i_1_n_0,i__carry__3_i_1_n_1,i__carry__3_i_1_n_2,i__carry__3_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(event_state1[19:16]),
        .S(time_max[19:16]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_2
       (.I0(event_state1[19]),
        .I1(\counter_reg_n_0_[19] ),
        .O(i__carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_3
       (.I0(event_state1[18]),
        .I1(\counter_reg_n_0_[18] ),
        .O(i__carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_4
       (.I0(event_state1[17]),
        .I1(\counter_reg_n_0_[17] ),
        .O(i__carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_5
       (.I0(event_state1[16]),
        .I1(\counter_reg_n_0_[16] ),
        .O(i__carry__3_i_5_n_0));
  CARRY4 i__carry__4_i_1
       (.CI(i__carry__3_i_1_n_0),
        .CO({i__carry__4_i_1_n_0,i__carry__4_i_1_n_1,i__carry__4_i_1_n_2,i__carry__4_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(event_state1[23:20]),
        .S(time_max[23:20]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_2
       (.I0(event_state1[23]),
        .I1(\counter_reg_n_0_[23] ),
        .O(i__carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_3
       (.I0(event_state1[22]),
        .I1(\counter_reg_n_0_[22] ),
        .O(i__carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_4
       (.I0(event_state1[21]),
        .I1(\counter_reg_n_0_[21] ),
        .O(i__carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_5
       (.I0(event_state1[20]),
        .I1(\counter_reg_n_0_[20] ),
        .O(i__carry__4_i_5_n_0));
  CARRY4 i__carry__5_i_1
       (.CI(i__carry__4_i_1_n_0),
        .CO({i__carry__5_i_1_n_0,i__carry__5_i_1_n_1,i__carry__5_i_1_n_2,i__carry__5_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(event_state1[27:24]),
        .S(time_max[27:24]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_2
       (.I0(event_state1[27]),
        .I1(\counter_reg_n_0_[27] ),
        .O(i__carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_3
       (.I0(event_state1[26]),
        .I1(\counter_reg_n_0_[26] ),
        .O(i__carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_4
       (.I0(event_state1[25]),
        .I1(\counter_reg_n_0_[25] ),
        .O(i__carry__5_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_5
       (.I0(event_state1[24]),
        .I1(\counter_reg_n_0_[24] ),
        .O(i__carry__5_i_5_n_0));
  CARRY4 i__carry__6_i_1
       (.CI(i__carry__5_i_1_n_0),
        .CO({NLW_i__carry__6_i_1_CO_UNCONNECTED[3],i__carry__6_i_1_n_1,i__carry__6_i_1_n_2,i__carry__6_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(event_state1[31:28]),
        .S(time_max[31:28]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_2
       (.I0(event_state1[31]),
        .I1(\counter_reg_n_0_[31] ),
        .O(i__carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_3
       (.I0(event_state1[30]),
        .I1(\counter_reg_n_0_[30] ),
        .O(i__carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_4
       (.I0(event_state1[29]),
        .I1(\counter_reg_n_0_[29] ),
        .O(i__carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_5
       (.I0(event_state1[28]),
        .I1(\counter_reg_n_0_[28] ),
        .O(i__carry__6_i_5_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1
       (.I0(sample0[6]),
        .I1(V_threshold[6]),
        .I2(V_threshold[7]),
        .I3(sample0[7]),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__0
       (.I0(\counter_reg_n_0_[6] ),
        .I1(time_max[6]),
        .I2(time_max[7]),
        .I3(\counter_reg_n_0_[7] ),
        .O(i__carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__1
       (.I0(\counter_reg_n_0_[6] ),
        .I1(time_min[6]),
        .I2(time_min[7]),
        .I3(\counter_reg_n_0_[7] ),
        .O(i__carry_i_1__1_n_0));
  CARRY4 i__carry_i_1__2
       (.CI(1'b0),
        .CO({i__carry_i_1__2_n_0,i__carry_i_1__2_n_1,i__carry_i_1__2_n_2,i__carry_i_1__2_n_3}),
        .CYINIT(1'b0),
        .DI(time_max[3:0]),
        .O(event_state1[3:0]),
        .S({i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0,i__carry_i_9_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2
       (.I0(sample0[4]),
        .I1(V_threshold[4]),
        .I2(V_threshold[5]),
        .I3(sample0[5]),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__0
       (.I0(\counter_reg_n_0_[4] ),
        .I1(time_max[4]),
        .I2(time_max[5]),
        .I3(\counter_reg_n_0_[5] ),
        .O(i__carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__1
       (.I0(\counter_reg_n_0_[4] ),
        .I1(time_min[4]),
        .I2(time_min[5]),
        .I3(\counter_reg_n_0_[5] ),
        .O(i__carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__2
       (.I0(event_state1[3]),
        .I1(\counter_reg_n_0_[3] ),
        .O(i__carry_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3
       (.I0(sample0[2]),
        .I1(V_threshold[2]),
        .I2(V_threshold[3]),
        .I3(sample0[3]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__0
       (.I0(\counter_reg_n_0_[2] ),
        .I1(time_max[2]),
        .I2(time_max[3]),
        .I3(\counter_reg_n_0_[3] ),
        .O(i__carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__1
       (.I0(\counter_reg_n_0_[2] ),
        .I1(time_min[2]),
        .I2(time_min[3]),
        .I3(\counter_reg_n_0_[3] ),
        .O(i__carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__2
       (.I0(event_state1[2]),
        .I1(\counter_reg_n_0_[2] ),
        .O(i__carry_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4
       (.I0(sample0[0]),
        .I1(V_threshold[0]),
        .I2(V_threshold[1]),
        .I3(sample0[1]),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__0
       (.I0(\counter_reg_n_0_[0] ),
        .I1(time_max[0]),
        .I2(time_max[1]),
        .I3(\counter_reg_n_0_[1] ),
        .O(i__carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__1
       (.I0(\counter_reg_n_0_[0] ),
        .I1(time_min[0]),
        .I2(time_min[1]),
        .I3(\counter_reg_n_0_[1] ),
        .O(i__carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__2
       (.I0(event_state1[1]),
        .I1(\counter_reg_n_0_[1] ),
        .O(i__carry_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(sample0[6]),
        .I1(V_threshold[6]),
        .I2(sample0[7]),
        .I3(V_threshold[7]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__0
       (.I0(\counter_reg_n_0_[6] ),
        .I1(time_max[6]),
        .I2(\counter_reg_n_0_[7] ),
        .I3(time_max[7]),
        .O(i__carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__1
       (.I0(\counter_reg_n_0_[6] ),
        .I1(time_min[6]),
        .I2(\counter_reg_n_0_[7] ),
        .I3(time_min[7]),
        .O(i__carry_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5__2
       (.I0(event_state1[0]),
        .I1(\counter_reg_n_0_[0] ),
        .O(i__carry_i_5__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_6
       (.I0(time_max[3]),
        .I1(dt[3]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__0
       (.I0(sample0[4]),
        .I1(V_threshold[4]),
        .I2(sample0[5]),
        .I3(V_threshold[5]),
        .O(i__carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__0__0
       (.I0(\counter_reg_n_0_[4] ),
        .I1(time_max[4]),
        .I2(\counter_reg_n_0_[5] ),
        .I3(time_max[5]),
        .O(i__carry_i_6__0__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__1
       (.I0(\counter_reg_n_0_[4] ),
        .I1(time_min[4]),
        .I2(\counter_reg_n_0_[5] ),
        .I3(time_min[5]),
        .O(i__carry_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_7
       (.I0(time_max[2]),
        .I1(dt[2]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__0
       (.I0(sample0[2]),
        .I1(V_threshold[2]),
        .I2(sample0[3]),
        .I3(V_threshold[3]),
        .O(i__carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__0__0
       (.I0(\counter_reg_n_0_[2] ),
        .I1(time_max[2]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(time_max[3]),
        .O(i__carry_i_7__0__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__1
       (.I0(\counter_reg_n_0_[2] ),
        .I1(time_min[2]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(time_min[3]),
        .O(i__carry_i_7__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_8
       (.I0(time_max[1]),
        .I1(dt[1]),
        .O(i__carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__0
       (.I0(sample0[0]),
        .I1(V_threshold[0]),
        .I2(sample0[1]),
        .I3(V_threshold[1]),
        .O(i__carry_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__0__0
       (.I0(\counter_reg_n_0_[0] ),
        .I1(time_max[0]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(time_max[1]),
        .O(i__carry_i_8__0__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__1
       (.I0(\counter_reg_n_0_[0] ),
        .I1(time_min[0]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(time_min[1]),
        .O(i__carry_i_8__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_9
       (.I0(time_max[0]),
        .I1(dt[0]),
        .O(i__carry_i_9_n_0));
  CARRY4 sample_max1_carry
       (.CI(1'b0),
        .CO({sample_max1_carry_n_0,sample_max1_carry_n_1,sample_max1_carry_n_2,sample_max1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({sample_max1_carry_i_1_n_0,sample_max1_carry_i_2_n_0,sample_max1_carry_i_3_n_0,sample_max1_carry_i_4_n_0}),
        .O(NLW_sample_max1_carry_O_UNCONNECTED[3:0]),
        .S({sample_max1_carry_i_5_n_0,sample_max1_carry_i_6_n_0,sample_max1_carry_i_7_n_0,sample_max1_carry_i_8_n_0}));
  CARRY4 sample_max1_carry__0
       (.CI(sample_max1_carry_n_0),
        .CO({NLW_sample_max1_carry__0_CO_UNCONNECTED[3],sample_max1,sample_max1_carry__0_n_2,sample_max1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,sample_max1_carry__0_i_1_n_0,sample_max1_carry__0_i_2_n_0,sample_max1_carry__0_i_3_n_0}),
        .O(NLW_sample_max1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,sample_max1_carry__0_i_4_n_0,sample_max1_carry__0_i_5_n_0,sample_max1_carry__0_i_6_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    sample_max1_carry__0_i_1
       (.I0(sample0[12]),
        .I1(sample1[12]),
        .I2(sample1[13]),
        .I3(sample0[13]),
        .O(sample_max1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sample_max1_carry__0_i_2
       (.I0(sample0[10]),
        .I1(sample1[10]),
        .I2(sample1[11]),
        .I3(sample0[11]),
        .O(sample_max1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sample_max1_carry__0_i_3
       (.I0(sample0[8]),
        .I1(sample1[8]),
        .I2(sample1[9]),
        .I3(sample0[9]),
        .O(sample_max1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sample_max1_carry__0_i_4
       (.I0(sample0[12]),
        .I1(sample1[12]),
        .I2(sample0[13]),
        .I3(sample1[13]),
        .O(sample_max1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sample_max1_carry__0_i_5
       (.I0(sample0[10]),
        .I1(sample1[10]),
        .I2(sample0[11]),
        .I3(sample1[11]),
        .O(sample_max1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sample_max1_carry__0_i_6
       (.I0(sample0[8]),
        .I1(sample1[8]),
        .I2(sample0[9]),
        .I3(sample1[9]),
        .O(sample_max1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sample_max1_carry_i_1
       (.I0(sample0[6]),
        .I1(sample1[6]),
        .I2(sample1[7]),
        .I3(sample0[7]),
        .O(sample_max1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sample_max1_carry_i_2
       (.I0(sample0[4]),
        .I1(sample1[4]),
        .I2(sample1[5]),
        .I3(sample0[5]),
        .O(sample_max1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sample_max1_carry_i_3
       (.I0(sample0[2]),
        .I1(sample1[2]),
        .I2(sample1[3]),
        .I3(sample0[3]),
        .O(sample_max1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sample_max1_carry_i_4
       (.I0(sample0[0]),
        .I1(sample1[0]),
        .I2(sample1[1]),
        .I3(sample0[1]),
        .O(sample_max1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sample_max1_carry_i_5
       (.I0(sample0[6]),
        .I1(sample1[6]),
        .I2(sample0[7]),
        .I3(sample1[7]),
        .O(sample_max1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sample_max1_carry_i_6
       (.I0(sample0[4]),
        .I1(sample1[4]),
        .I2(sample0[5]),
        .I3(sample1[5]),
        .O(sample_max1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sample_max1_carry_i_7
       (.I0(sample0[2]),
        .I1(sample1[2]),
        .I2(sample0[3]),
        .I3(sample1[3]),
        .O(sample_max1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sample_max1_carry_i_8
       (.I0(sample0[0]),
        .I1(sample1[0]),
        .I2(sample0[1]),
        .I3(sample1[1]),
        .O(sample_max1_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    valid_i_1
       (.I0(event_state1_0),
        .I1(RESET_N),
        .I2(valid_i_3_n_0),
        .I3(event_state__0[0]),
        .I4(event_state__0[1]),
        .I5(valid),
        .O(valid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    valid_i_2
       (.I0(event_detected0),
        .I1(event_detected00_in),
        .I2(event_state2),
        .O(event_state1_0));
  LUT6 #(
    .INIT(64'h0000000ACCCCCC0A)) 
    valid_i_3
       (.I0(event_state14_in),
        .I1(event_state2),
        .I2(go_to_idle15_in),
        .I3(event_detected0),
        .I4(event_detected00_in),
        .I5(go_to_idle16_in),
        .O(valid_i_3_n_0));
  FDRE valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(valid_i_1_n_0),
        .Q(valid),
        .R(1'b0));
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

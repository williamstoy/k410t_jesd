// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Tue Dec 12 17:05:26 2023
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
   (clk,
    RESET_N,
    A0,
    A1,
    valid,
    dt,
    IPI);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_jesd204_0_0_rx_core_clk_out, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RESET_N RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RESET_N, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input RESET_N;
  input [13:0]A0;
  input [13:0]A1;
  output valid;
  output [15:0]dt;
  output [31:0]IPI;

  wire \<const0> ;
  wire [13:0]A0;
  wire [13:0]A1;
  wire [31:0]IPI;
  wire RESET_N;
  wire clk;
  wire [15:0]dt;

  assign valid = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_data_processing_unit_0_0_data_processing_unit inst
       (.A0(A0),
        .A1(A1),
        .IPI(IPI),
        .RESET_N(RESET_N),
        .clk(clk),
        .dt(dt));
endmodule

(* ORIG_REF_NAME = "data_processing_unit" *) 
module design_1_data_processing_unit_0_0_data_processing_unit
   (dt,
    IPI,
    A1,
    A0,
    clk,
    RESET_N);
  output [15:0]dt;
  output [31:0]IPI;
  input [13:0]A1;
  input [13:0]A0;
  input clk;
  input RESET_N;

  wire [13:0]A0;
  wire [13:0]A1;
  wire \FSM_sequential_event_state[1]_i_10_n_0 ;
  wire \FSM_sequential_event_state[1]_i_11_n_0 ;
  wire \FSM_sequential_event_state[1]_i_12_n_0 ;
  wire \FSM_sequential_event_state[1]_i_13_n_0 ;
  wire \FSM_sequential_event_state[1]_i_15_n_0 ;
  wire \FSM_sequential_event_state[1]_i_16_n_0 ;
  wire \FSM_sequential_event_state[1]_i_17_n_0 ;
  wire \FSM_sequential_event_state[1]_i_18_n_0 ;
  wire \FSM_sequential_event_state[1]_i_19_n_0 ;
  wire \FSM_sequential_event_state[1]_i_1_n_0 ;
  wire \FSM_sequential_event_state[1]_i_20_n_0 ;
  wire \FSM_sequential_event_state[1]_i_21_n_0 ;
  wire \FSM_sequential_event_state[1]_i_22_n_0 ;
  wire \FSM_sequential_event_state[1]_i_24_n_0 ;
  wire \FSM_sequential_event_state[1]_i_25_n_0 ;
  wire \FSM_sequential_event_state[1]_i_26_n_0 ;
  wire \FSM_sequential_event_state[1]_i_27_n_0 ;
  wire \FSM_sequential_event_state[1]_i_28_n_0 ;
  wire \FSM_sequential_event_state[1]_i_29_n_0 ;
  wire \FSM_sequential_event_state[1]_i_30_n_0 ;
  wire \FSM_sequential_event_state[1]_i_31_n_0 ;
  wire \FSM_sequential_event_state[1]_i_32_n_0 ;
  wire \FSM_sequential_event_state[1]_i_33_n_0 ;
  wire \FSM_sequential_event_state[1]_i_34_n_0 ;
  wire \FSM_sequential_event_state[1]_i_35_n_0 ;
  wire \FSM_sequential_event_state[1]_i_36_n_0 ;
  wire \FSM_sequential_event_state[1]_i_37_n_0 ;
  wire \FSM_sequential_event_state[1]_i_38_n_0 ;
  wire \FSM_sequential_event_state[1]_i_39_n_0 ;
  wire \FSM_sequential_event_state[1]_i_6_n_0 ;
  wire \FSM_sequential_event_state[1]_i_7_n_0 ;
  wire \FSM_sequential_event_state[1]_i_8_n_0 ;
  wire \FSM_sequential_event_state[1]_i_9_n_0 ;
  wire \FSM_sequential_event_state_reg[1]_i_14_n_0 ;
  wire \FSM_sequential_event_state_reg[1]_i_14_n_1 ;
  wire \FSM_sequential_event_state_reg[1]_i_14_n_2 ;
  wire \FSM_sequential_event_state_reg[1]_i_14_n_3 ;
  wire \FSM_sequential_event_state_reg[1]_i_23_n_0 ;
  wire \FSM_sequential_event_state_reg[1]_i_23_n_1 ;
  wire \FSM_sequential_event_state_reg[1]_i_23_n_2 ;
  wire \FSM_sequential_event_state_reg[1]_i_23_n_3 ;
  wire \FSM_sequential_event_state_reg[1]_i_4_n_1 ;
  wire \FSM_sequential_event_state_reg[1]_i_4_n_2 ;
  wire \FSM_sequential_event_state_reg[1]_i_4_n_3 ;
  wire \FSM_sequential_event_state_reg[1]_i_5_n_0 ;
  wire \FSM_sequential_event_state_reg[1]_i_5_n_1 ;
  wire \FSM_sequential_event_state_reg[1]_i_5_n_2 ;
  wire \FSM_sequential_event_state_reg[1]_i_5_n_3 ;
  wire [31:0]IPI;
  wire [31:0]IPI0_in;
  wire \IPI[31]_i_1_n_0 ;
  wire RESET_N;
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
  wire counter_0;
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
  wire \dt[15]_i_10_n_0 ;
  wire \dt[15]_i_11_n_0 ;
  wire \dt[15]_i_12_n_0 ;
  wire \dt[15]_i_13_n_0 ;
  wire \dt[15]_i_15_n_0 ;
  wire \dt[15]_i_16_n_0 ;
  wire \dt[15]_i_17_n_0 ;
  wire \dt[15]_i_18_n_0 ;
  wire \dt[15]_i_19_n_0 ;
  wire \dt[15]_i_1_n_0 ;
  wire \dt[15]_i_20_n_0 ;
  wire \dt[15]_i_21_n_0 ;
  wire \dt[15]_i_22_n_0 ;
  wire \dt[15]_i_24_n_0 ;
  wire \dt[15]_i_25_n_0 ;
  wire \dt[15]_i_26_n_0 ;
  wire \dt[15]_i_27_n_0 ;
  wire \dt[15]_i_28_n_0 ;
  wire \dt[15]_i_29_n_0 ;
  wire \dt[15]_i_2_n_0 ;
  wire \dt[15]_i_30_n_0 ;
  wire \dt[15]_i_31_n_0 ;
  wire \dt[15]_i_32_n_0 ;
  wire \dt[15]_i_33_n_0 ;
  wire \dt[15]_i_34_n_0 ;
  wire \dt[15]_i_35_n_0 ;
  wire \dt[15]_i_36_n_0 ;
  wire \dt[15]_i_37_n_0 ;
  wire \dt[15]_i_38_n_0 ;
  wire \dt[15]_i_39_n_0 ;
  wire \dt[15]_i_3_n_0 ;
  wire \dt[15]_i_6_n_0 ;
  wire \dt[15]_i_7_n_0 ;
  wire \dt[15]_i_8_n_0 ;
  wire \dt[15]_i_9_n_0 ;
  wire \dt[1]_i_1_n_0 ;
  wire \dt[2]_i_1_n_0 ;
  wire \dt[3]_i_1_n_0 ;
  wire \dt[4]_i_1_n_0 ;
  wire \dt[5]_i_1_n_0 ;
  wire \dt[6]_i_1_n_0 ;
  wire \dt[7]_i_1_n_0 ;
  wire \dt[8]_i_1_n_0 ;
  wire \dt[9]_i_1_n_0 ;
  wire \dt_reg[15]_i_14_n_0 ;
  wire \dt_reg[15]_i_14_n_1 ;
  wire \dt_reg[15]_i_14_n_2 ;
  wire \dt_reg[15]_i_14_n_3 ;
  wire \dt_reg[15]_i_23_n_0 ;
  wire \dt_reg[15]_i_23_n_1 ;
  wire \dt_reg[15]_i_23_n_2 ;
  wire \dt_reg[15]_i_23_n_3 ;
  wire \dt_reg[15]_i_4_n_1 ;
  wire \dt_reg[15]_i_4_n_2 ;
  wire \dt_reg[15]_i_4_n_3 ;
  wire \dt_reg[15]_i_5_n_0 ;
  wire \dt_reg[15]_i_5_n_1 ;
  wire \dt_reg[15]_i_5_n_2 ;
  wire \dt_reg[15]_i_5_n_3 ;
  wire event_detected0;
  wire event_detected00_in;
  wire event_detected0_carry__0_i_1_n_0;
  wire event_detected0_carry__0_i_2_n_0;
  wire event_detected0_carry__0_i_3_n_0;
  wire event_detected0_carry__0_i_4_n_0;
  wire event_detected0_carry__0_i_5_n_0;
  wire event_detected0_carry__0_i_6_n_0;
  wire event_detected0_carry__0_n_2;
  wire event_detected0_carry__0_n_3;
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
  wire \event_detected0_inferred__0/i__carry__0_n_2 ;
  wire \event_detected0_inferred__0/i__carry__0_n_3 ;
  wire \event_detected0_inferred__0/i__carry_n_0 ;
  wire \event_detected0_inferred__0/i__carry_n_1 ;
  wire \event_detected0_inferred__0/i__carry_n_2 ;
  wire \event_detected0_inferred__0/i__carry_n_3 ;
  wire event_detected__0;
  wire event_state14_in;
  wire [1:0]event_state__0;
  wire [1:1]event_state__1;
  wire go_to_idle16_in;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry__3_i_2_n_0;
  wire i__carry__3_i_3_n_0;
  wire i__carry__3_i_4_n_0;
  wire i__carry__4_i_1_n_0;
  wire i__carry__4_i_2_n_0;
  wire i__carry__4_i_3_n_0;
  wire i__carry__4_i_4_n_0;
  wire i__carry__5_i_1_n_0;
  wire i__carry__5_i_2_n_0;
  wire i__carry__5_i_3_n_0;
  wire i__carry__5_i_4_n_0;
  wire i__carry__6_i_1_n_0;
  wire i__carry__6_i_2_n_0;
  wire i__carry__6_i_3_n_0;
  wire i__carry__6_i_4_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire [31:1]in6;
  wire [3:0]\NLW_FSM_sequential_event_state_reg[1]_i_14_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_event_state_reg[1]_i_23_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_event_state_reg[1]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_event_state_reg[1]_i_5_O_UNCONNECTED ;
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
  wire [3:0]\NLW_dt_reg[15]_i_14_O_UNCONNECTED ;
  wire [3:0]\NLW_dt_reg[15]_i_23_O_UNCONNECTED ;
  wire [3:0]\NLW_dt_reg[15]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_dt_reg[15]_i_5_O_UNCONNECTED ;
  wire [3:0]NLW_event_detected0_carry_O_UNCONNECTED;
  wire [3:3]NLW_event_detected0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_event_detected0_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_event_detected0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:3]\NLW_event_detected0_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_event_detected0_inferred__0/i__carry__0_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h0DFC0DCC0D3C0D0C)) 
    \FSM_sequential_event_state[1]_i_1 
       (.I0(\_inferred__1/i__carry__6_n_0 ),
        .I1(event_detected__0),
        .I2(event_state__0[0]),
        .I3(event_state__0[1]),
        .I4(event_state14_in),
        .I5(go_to_idle16_in),
        .O(\FSM_sequential_event_state[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_event_state[1]_i_10 
       (.I0(\counter_reg_n_0_[30] ),
        .I1(\counter_reg_n_0_[31] ),
        .O(\FSM_sequential_event_state[1]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_event_state[1]_i_11 
       (.I0(\counter_reg_n_0_[28] ),
        .I1(\counter_reg_n_0_[29] ),
        .O(\FSM_sequential_event_state[1]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_event_state[1]_i_12 
       (.I0(\counter_reg_n_0_[26] ),
        .I1(\counter_reg_n_0_[27] ),
        .O(\FSM_sequential_event_state[1]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_event_state[1]_i_13 
       (.I0(\counter_reg_n_0_[24] ),
        .I1(\counter_reg_n_0_[25] ),
        .O(\FSM_sequential_event_state[1]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_event_state[1]_i_15 
       (.I0(\counter_reg_n_0_[22] ),
        .I1(\counter_reg_n_0_[23] ),
        .O(\FSM_sequential_event_state[1]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_event_state[1]_i_16 
       (.I0(\counter_reg_n_0_[20] ),
        .I1(\counter_reg_n_0_[21] ),
        .O(\FSM_sequential_event_state[1]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_event_state[1]_i_17 
       (.I0(\counter_reg_n_0_[18] ),
        .I1(\counter_reg_n_0_[19] ),
        .O(\FSM_sequential_event_state[1]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_event_state[1]_i_18 
       (.I0(\counter_reg_n_0_[16] ),
        .I1(\counter_reg_n_0_[17] ),
        .O(\FSM_sequential_event_state[1]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_event_state[1]_i_19 
       (.I0(\counter_reg_n_0_[22] ),
        .I1(\counter_reg_n_0_[23] ),
        .O(\FSM_sequential_event_state[1]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \FSM_sequential_event_state[1]_i_2 
       (.I0(event_state__0[1]),
        .I1(event_state__0[0]),
        .I2(event_state14_in),
        .I3(event_detected00_in),
        .I4(event_detected0),
        .O(event_state__1));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_event_state[1]_i_20 
       (.I0(\counter_reg_n_0_[20] ),
        .I1(\counter_reg_n_0_[21] ),
        .O(\FSM_sequential_event_state[1]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_event_state[1]_i_21 
       (.I0(\counter_reg_n_0_[18] ),
        .I1(\counter_reg_n_0_[19] ),
        .O(\FSM_sequential_event_state[1]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_event_state[1]_i_22 
       (.I0(\counter_reg_n_0_[16] ),
        .I1(\counter_reg_n_0_[17] ),
        .O(\FSM_sequential_event_state[1]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_event_state[1]_i_24 
       (.I0(\counter_reg_n_0_[14] ),
        .I1(\counter_reg_n_0_[15] ),
        .O(\FSM_sequential_event_state[1]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_event_state[1]_i_25 
       (.I0(\counter_reg_n_0_[12] ),
        .I1(\counter_reg_n_0_[13] ),
        .O(\FSM_sequential_event_state[1]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_event_state[1]_i_26 
       (.I0(\counter_reg_n_0_[10] ),
        .I1(\counter_reg_n_0_[11] ),
        .O(\FSM_sequential_event_state[1]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_event_state[1]_i_27 
       (.I0(\counter_reg_n_0_[8] ),
        .I1(\counter_reg_n_0_[9] ),
        .O(\FSM_sequential_event_state[1]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_event_state[1]_i_28 
       (.I0(\counter_reg_n_0_[14] ),
        .I1(\counter_reg_n_0_[15] ),
        .O(\FSM_sequential_event_state[1]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_event_state[1]_i_29 
       (.I0(\counter_reg_n_0_[12] ),
        .I1(\counter_reg_n_0_[13] ),
        .O(\FSM_sequential_event_state[1]_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_event_state[1]_i_3 
       (.I0(event_detected00_in),
        .I1(event_detected0),
        .O(event_detected__0));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_event_state[1]_i_30 
       (.I0(\counter_reg_n_0_[10] ),
        .I1(\counter_reg_n_0_[11] ),
        .O(\FSM_sequential_event_state[1]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_event_state[1]_i_31 
       (.I0(\counter_reg_n_0_[8] ),
        .I1(\counter_reg_n_0_[9] ),
        .O(\FSM_sequential_event_state[1]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_event_state[1]_i_32 
       (.I0(\counter_reg_n_0_[6] ),
        .I1(\counter_reg_n_0_[7] ),
        .O(\FSM_sequential_event_state[1]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_event_state[1]_i_33 
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\counter_reg_n_0_[5] ),
        .O(\FSM_sequential_event_state[1]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_event_state[1]_i_34 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[3] ),
        .O(\FSM_sequential_event_state[1]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_event_state[1]_i_35 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .O(\FSM_sequential_event_state[1]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_event_state[1]_i_36 
       (.I0(\counter_reg_n_0_[6] ),
        .I1(\counter_reg_n_0_[7] ),
        .O(\FSM_sequential_event_state[1]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_event_state[1]_i_37 
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\counter_reg_n_0_[5] ),
        .O(\FSM_sequential_event_state[1]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_event_state[1]_i_38 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[3] ),
        .O(\FSM_sequential_event_state[1]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_event_state[1]_i_39 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .O(\FSM_sequential_event_state[1]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_event_state[1]_i_6 
       (.I0(\counter_reg_n_0_[30] ),
        .I1(\counter_reg_n_0_[31] ),
        .O(\FSM_sequential_event_state[1]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_event_state[1]_i_7 
       (.I0(\counter_reg_n_0_[28] ),
        .I1(\counter_reg_n_0_[29] ),
        .O(\FSM_sequential_event_state[1]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_event_state[1]_i_8 
       (.I0(\counter_reg_n_0_[26] ),
        .I1(\counter_reg_n_0_[27] ),
        .O(\FSM_sequential_event_state[1]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_event_state[1]_i_9 
       (.I0(\counter_reg_n_0_[24] ),
        .I1(\counter_reg_n_0_[25] ),
        .O(\FSM_sequential_event_state[1]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:10,iSTATE0:00,iSTATE1:01" *) 
  FDCE \FSM_sequential_event_state_reg[0] 
       (.C(clk),
        .CE(\FSM_sequential_event_state[1]_i_1_n_0 ),
        .CLR(\dt[15]_i_3_n_0 ),
        .D(\IPI[31]_i_1_n_0 ),
        .Q(event_state__0[0]));
  (* FSM_ENCODED_STATES = "iSTATE:10,iSTATE0:00,iSTATE1:01" *) 
  FDCE \FSM_sequential_event_state_reg[1] 
       (.C(clk),
        .CE(\FSM_sequential_event_state[1]_i_1_n_0 ),
        .CLR(\dt[15]_i_3_n_0 ),
        .D(event_state__1),
        .Q(event_state__0[1]));
  CARRY4 \FSM_sequential_event_state_reg[1]_i_14 
       (.CI(\FSM_sequential_event_state_reg[1]_i_23_n_0 ),
        .CO({\FSM_sequential_event_state_reg[1]_i_14_n_0 ,\FSM_sequential_event_state_reg[1]_i_14_n_1 ,\FSM_sequential_event_state_reg[1]_i_14_n_2 ,\FSM_sequential_event_state_reg[1]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\FSM_sequential_event_state[1]_i_24_n_0 ,\FSM_sequential_event_state[1]_i_25_n_0 ,\FSM_sequential_event_state[1]_i_26_n_0 ,\FSM_sequential_event_state[1]_i_27_n_0 }),
        .O(\NLW_FSM_sequential_event_state_reg[1]_i_14_O_UNCONNECTED [3:0]),
        .S({\FSM_sequential_event_state[1]_i_28_n_0 ,\FSM_sequential_event_state[1]_i_29_n_0 ,\FSM_sequential_event_state[1]_i_30_n_0 ,\FSM_sequential_event_state[1]_i_31_n_0 }));
  CARRY4 \FSM_sequential_event_state_reg[1]_i_23 
       (.CI(1'b0),
        .CO({\FSM_sequential_event_state_reg[1]_i_23_n_0 ,\FSM_sequential_event_state_reg[1]_i_23_n_1 ,\FSM_sequential_event_state_reg[1]_i_23_n_2 ,\FSM_sequential_event_state_reg[1]_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI({\FSM_sequential_event_state[1]_i_32_n_0 ,\FSM_sequential_event_state[1]_i_33_n_0 ,\FSM_sequential_event_state[1]_i_34_n_0 ,\FSM_sequential_event_state[1]_i_35_n_0 }),
        .O(\NLW_FSM_sequential_event_state_reg[1]_i_23_O_UNCONNECTED [3:0]),
        .S({\FSM_sequential_event_state[1]_i_36_n_0 ,\FSM_sequential_event_state[1]_i_37_n_0 ,\FSM_sequential_event_state[1]_i_38_n_0 ,\FSM_sequential_event_state[1]_i_39_n_0 }));
  CARRY4 \FSM_sequential_event_state_reg[1]_i_4 
       (.CI(\FSM_sequential_event_state_reg[1]_i_5_n_0 ),
        .CO({go_to_idle16_in,\FSM_sequential_event_state_reg[1]_i_4_n_1 ,\FSM_sequential_event_state_reg[1]_i_4_n_2 ,\FSM_sequential_event_state_reg[1]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\FSM_sequential_event_state[1]_i_6_n_0 ,\FSM_sequential_event_state[1]_i_7_n_0 ,\FSM_sequential_event_state[1]_i_8_n_0 ,\FSM_sequential_event_state[1]_i_9_n_0 }),
        .O(\NLW_FSM_sequential_event_state_reg[1]_i_4_O_UNCONNECTED [3:0]),
        .S({\FSM_sequential_event_state[1]_i_10_n_0 ,\FSM_sequential_event_state[1]_i_11_n_0 ,\FSM_sequential_event_state[1]_i_12_n_0 ,\FSM_sequential_event_state[1]_i_13_n_0 }));
  CARRY4 \FSM_sequential_event_state_reg[1]_i_5 
       (.CI(\FSM_sequential_event_state_reg[1]_i_14_n_0 ),
        .CO({\FSM_sequential_event_state_reg[1]_i_5_n_0 ,\FSM_sequential_event_state_reg[1]_i_5_n_1 ,\FSM_sequential_event_state_reg[1]_i_5_n_2 ,\FSM_sequential_event_state_reg[1]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\FSM_sequential_event_state[1]_i_15_n_0 ,\FSM_sequential_event_state[1]_i_16_n_0 ,\FSM_sequential_event_state[1]_i_17_n_0 ,\FSM_sequential_event_state[1]_i_18_n_0 }),
        .O(\NLW_FSM_sequential_event_state_reg[1]_i_5_O_UNCONNECTED [3:0]),
        .S({\FSM_sequential_event_state[1]_i_19_n_0 ,\FSM_sequential_event_state[1]_i_20_n_0 ,\FSM_sequential_event_state[1]_i_21_n_0 ,\FSM_sequential_event_state[1]_i_22_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IPI[0]_i_1 
       (.I0(event_state__0[1]),
        .I1(\counter_reg_n_0_[0] ),
        .O(IPI0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IPI[10]_i_1 
       (.I0(event_state__0[1]),
        .I1(\counter_reg_n_0_[10] ),
        .O(IPI0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IPI[11]_i_1 
       (.I0(event_state__0[1]),
        .I1(\counter_reg_n_0_[11] ),
        .O(IPI0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IPI[12]_i_1 
       (.I0(event_state__0[1]),
        .I1(\counter_reg_n_0_[12] ),
        .O(IPI0_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IPI[13]_i_1 
       (.I0(event_state__0[1]),
        .I1(\counter_reg_n_0_[13] ),
        .O(IPI0_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IPI[14]_i_1 
       (.I0(event_state__0[1]),
        .I1(\counter_reg_n_0_[14] ),
        .O(IPI0_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IPI[15]_i_1 
       (.I0(event_state__0[1]),
        .I1(\counter_reg_n_0_[15] ),
        .O(IPI0_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IPI[16]_i_1 
       (.I0(event_state__0[1]),
        .I1(\counter_reg_n_0_[16] ),
        .O(IPI0_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IPI[17]_i_1 
       (.I0(event_state__0[1]),
        .I1(\counter_reg_n_0_[17] ),
        .O(IPI0_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IPI[18]_i_1 
       (.I0(event_state__0[1]),
        .I1(\counter_reg_n_0_[18] ),
        .O(IPI0_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IPI[19]_i_1 
       (.I0(event_state__0[1]),
        .I1(\counter_reg_n_0_[19] ),
        .O(IPI0_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IPI[1]_i_1 
       (.I0(event_state__0[1]),
        .I1(\counter_reg_n_0_[1] ),
        .O(IPI0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IPI[20]_i_1 
       (.I0(event_state__0[1]),
        .I1(\counter_reg_n_0_[20] ),
        .O(IPI0_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IPI[21]_i_1 
       (.I0(event_state__0[1]),
        .I1(\counter_reg_n_0_[21] ),
        .O(IPI0_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IPI[22]_i_1 
       (.I0(event_state__0[1]),
        .I1(\counter_reg_n_0_[22] ),
        .O(IPI0_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IPI[23]_i_1 
       (.I0(event_state__0[1]),
        .I1(\counter_reg_n_0_[23] ),
        .O(IPI0_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IPI[24]_i_1 
       (.I0(event_state__0[1]),
        .I1(\counter_reg_n_0_[24] ),
        .O(IPI0_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IPI[25]_i_1 
       (.I0(event_state__0[1]),
        .I1(\counter_reg_n_0_[25] ),
        .O(IPI0_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IPI[26]_i_1 
       (.I0(event_state__0[1]),
        .I1(\counter_reg_n_0_[26] ),
        .O(IPI0_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IPI[27]_i_1 
       (.I0(event_state__0[1]),
        .I1(\counter_reg_n_0_[27] ),
        .O(IPI0_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IPI[28]_i_1 
       (.I0(event_state__0[1]),
        .I1(\counter_reg_n_0_[28] ),
        .O(IPI0_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IPI[29]_i_1 
       (.I0(event_state__0[1]),
        .I1(\counter_reg_n_0_[29] ),
        .O(IPI0_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IPI[2]_i_1 
       (.I0(event_state__0[1]),
        .I1(\counter_reg_n_0_[2] ),
        .O(IPI0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IPI[31]_i_2 
       (.I0(event_state__0[1]),
        .I1(\counter_reg_n_0_[31] ),
        .O(IPI0_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IPI[3]_i_1 
       (.I0(event_state__0[1]),
        .I1(\counter_reg_n_0_[3] ),
        .O(IPI0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IPI[4]_i_1 
       (.I0(event_state__0[1]),
        .I1(\counter_reg_n_0_[4] ),
        .O(IPI0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IPI[5]_i_1 
       (.I0(event_state__0[1]),
        .I1(\counter_reg_n_0_[5] ),
        .O(IPI0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IPI[6]_i_1 
       (.I0(event_state__0[1]),
        .I1(\counter_reg_n_0_[6] ),
        .O(IPI0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IPI[7]_i_1 
       (.I0(event_state__0[1]),
        .I1(\counter_reg_n_0_[7] ),
        .O(IPI0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IPI[8]_i_1 
       (.I0(event_state__0[1]),
        .I1(\counter_reg_n_0_[8] ),
        .O(IPI0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IPI[9]_i_1 
       (.I0(event_state__0[1]),
        .I1(\counter_reg_n_0_[9] ),
        .O(IPI0_in[9]));
  FDCE \IPI_reg[0] 
       (.C(clk),
        .CE(\IPI[31]_i_1_n_0 ),
        .CLR(\dt[15]_i_3_n_0 ),
        .D(IPI0_in[0]),
        .Q(IPI[0]));
  FDCE \IPI_reg[10] 
       (.C(clk),
        .CE(\IPI[31]_i_1_n_0 ),
        .CLR(\dt[15]_i_3_n_0 ),
        .D(IPI0_in[10]),
        .Q(IPI[10]));
  FDCE \IPI_reg[11] 
       (.C(clk),
        .CE(\IPI[31]_i_1_n_0 ),
        .CLR(\dt[15]_i_3_n_0 ),
        .D(IPI0_in[11]),
        .Q(IPI[11]));
  FDCE \IPI_reg[12] 
       (.C(clk),
        .CE(\IPI[31]_i_1_n_0 ),
        .CLR(\dt[15]_i_3_n_0 ),
        .D(IPI0_in[12]),
        .Q(IPI[12]));
  FDCE \IPI_reg[13] 
       (.C(clk),
        .CE(\IPI[31]_i_1_n_0 ),
        .CLR(\dt[15]_i_3_n_0 ),
        .D(IPI0_in[13]),
        .Q(IPI[13]));
  FDCE \IPI_reg[14] 
       (.C(clk),
        .CE(\IPI[31]_i_1_n_0 ),
        .CLR(\dt[15]_i_3_n_0 ),
        .D(IPI0_in[14]),
        .Q(IPI[14]));
  FDCE \IPI_reg[15] 
       (.C(clk),
        .CE(\IPI[31]_i_1_n_0 ),
        .CLR(\dt[15]_i_3_n_0 ),
        .D(IPI0_in[15]),
        .Q(IPI[15]));
  FDCE \IPI_reg[16] 
       (.C(clk),
        .CE(\IPI[31]_i_1_n_0 ),
        .CLR(\dt[15]_i_3_n_0 ),
        .D(IPI0_in[16]),
        .Q(IPI[16]));
  FDCE \IPI_reg[17] 
       (.C(clk),
        .CE(\IPI[31]_i_1_n_0 ),
        .CLR(\dt[15]_i_3_n_0 ),
        .D(IPI0_in[17]),
        .Q(IPI[17]));
  FDCE \IPI_reg[18] 
       (.C(clk),
        .CE(\IPI[31]_i_1_n_0 ),
        .CLR(\dt[15]_i_3_n_0 ),
        .D(IPI0_in[18]),
        .Q(IPI[18]));
  FDCE \IPI_reg[19] 
       (.C(clk),
        .CE(\IPI[31]_i_1_n_0 ),
        .CLR(\dt[15]_i_3_n_0 ),
        .D(IPI0_in[19]),
        .Q(IPI[19]));
  FDCE \IPI_reg[1] 
       (.C(clk),
        .CE(\IPI[31]_i_1_n_0 ),
        .CLR(\dt[15]_i_3_n_0 ),
        .D(IPI0_in[1]),
        .Q(IPI[1]));
  FDCE \IPI_reg[20] 
       (.C(clk),
        .CE(\IPI[31]_i_1_n_0 ),
        .CLR(\dt[15]_i_3_n_0 ),
        .D(IPI0_in[20]),
        .Q(IPI[20]));
  FDCE \IPI_reg[21] 
       (.C(clk),
        .CE(\IPI[31]_i_1_n_0 ),
        .CLR(\dt[15]_i_3_n_0 ),
        .D(IPI0_in[21]),
        .Q(IPI[21]));
  FDCE \IPI_reg[22] 
       (.C(clk),
        .CE(\IPI[31]_i_1_n_0 ),
        .CLR(\dt[15]_i_3_n_0 ),
        .D(IPI0_in[22]),
        .Q(IPI[22]));
  FDCE \IPI_reg[23] 
       (.C(clk),
        .CE(\IPI[31]_i_1_n_0 ),
        .CLR(\dt[15]_i_3_n_0 ),
        .D(IPI0_in[23]),
        .Q(IPI[23]));
  FDCE \IPI_reg[24] 
       (.C(clk),
        .CE(\IPI[31]_i_1_n_0 ),
        .CLR(\dt[15]_i_3_n_0 ),
        .D(IPI0_in[24]),
        .Q(IPI[24]));
  FDCE \IPI_reg[25] 
       (.C(clk),
        .CE(\IPI[31]_i_1_n_0 ),
        .CLR(\dt[15]_i_3_n_0 ),
        .D(IPI0_in[25]),
        .Q(IPI[25]));
  FDCE \IPI_reg[26] 
       (.C(clk),
        .CE(\IPI[31]_i_1_n_0 ),
        .CLR(\dt[15]_i_3_n_0 ),
        .D(IPI0_in[26]),
        .Q(IPI[26]));
  FDCE \IPI_reg[27] 
       (.C(clk),
        .CE(\IPI[31]_i_1_n_0 ),
        .CLR(\dt[15]_i_3_n_0 ),
        .D(IPI0_in[27]),
        .Q(IPI[27]));
  FDCE \IPI_reg[28] 
       (.C(clk),
        .CE(\IPI[31]_i_1_n_0 ),
        .CLR(\dt[15]_i_3_n_0 ),
        .D(IPI0_in[28]),
        .Q(IPI[28]));
  FDCE \IPI_reg[29] 
       (.C(clk),
        .CE(\IPI[31]_i_1_n_0 ),
        .CLR(\dt[15]_i_3_n_0 ),
        .D(IPI0_in[29]),
        .Q(IPI[29]));
  FDCE \IPI_reg[2] 
       (.C(clk),
        .CE(\IPI[31]_i_1_n_0 ),
        .CLR(\dt[15]_i_3_n_0 ),
        .D(IPI0_in[2]),
        .Q(IPI[2]));
  FDCE \IPI_reg[30] 
       (.C(clk),
        .CE(\IPI[31]_i_1_n_0 ),
        .CLR(\dt[15]_i_3_n_0 ),
        .D(IPI0_in[30]),
        .Q(IPI[30]));
  FDCE \IPI_reg[31] 
       (.C(clk),
        .CE(\IPI[31]_i_1_n_0 ),
        .CLR(\dt[15]_i_3_n_0 ),
        .D(IPI0_in[31]),
        .Q(IPI[31]));
  FDCE \IPI_reg[3] 
       (.C(clk),
        .CE(\IPI[31]_i_1_n_0 ),
        .CLR(\dt[15]_i_3_n_0 ),
        .D(IPI0_in[3]),
        .Q(IPI[3]));
  FDCE \IPI_reg[4] 
       (.C(clk),
        .CE(\IPI[31]_i_1_n_0 ),
        .CLR(\dt[15]_i_3_n_0 ),
        .D(IPI0_in[4]),
        .Q(IPI[4]));
  FDCE \IPI_reg[5] 
       (.C(clk),
        .CE(\IPI[31]_i_1_n_0 ),
        .CLR(\dt[15]_i_3_n_0 ),
        .D(IPI0_in[5]),
        .Q(IPI[5]));
  FDCE \IPI_reg[6] 
       (.C(clk),
        .CE(\IPI[31]_i_1_n_0 ),
        .CLR(\dt[15]_i_3_n_0 ),
        .D(IPI0_in[6]),
        .Q(IPI[6]));
  FDCE \IPI_reg[7] 
       (.C(clk),
        .CE(\IPI[31]_i_1_n_0 ),
        .CLR(\dt[15]_i_3_n_0 ),
        .D(IPI0_in[7]),
        .Q(IPI[7]));
  FDCE \IPI_reg[8] 
       (.C(clk),
        .CE(\IPI[31]_i_1_n_0 ),
        .CLR(\dt[15]_i_3_n_0 ),
        .D(IPI0_in[8]),
        .Q(IPI[8]));
  FDCE \IPI_reg[9] 
       (.C(clk),
        .CE(\IPI[31]_i_1_n_0 ),
        .CLR(\dt[15]_i_3_n_0 ),
        .D(IPI0_in[9]),
        .Q(IPI[9]));
  CARRY4 \_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__1/i__carry_n_0 ,\_inferred__1/i__carry_n_1 ,\_inferred__1/i__carry_n_2 ,\_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(dt[3:0]),
        .O(\NLW__inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}));
  CARRY4 \_inferred__1/i__carry__0 
       (.CI(\_inferred__1/i__carry_n_0 ),
        .CO({\_inferred__1/i__carry__0_n_0 ,\_inferred__1/i__carry__0_n_1 ,\_inferred__1/i__carry__0_n_2 ,\_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(dt[7:4]),
        .O(\NLW__inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}));
  CARRY4 \_inferred__1/i__carry__1 
       (.CI(\_inferred__1/i__carry__0_n_0 ),
        .CO({\_inferred__1/i__carry__1_n_0 ,\_inferred__1/i__carry__1_n_1 ,\_inferred__1/i__carry__1_n_2 ,\_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(dt[11:8]),
        .O(\NLW__inferred__1/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  CARRY4 \_inferred__1/i__carry__2 
       (.CI(\_inferred__1/i__carry__1_n_0 ),
        .CO({\_inferred__1/i__carry__2_n_0 ,\_inferred__1/i__carry__2_n_1 ,\_inferred__1/i__carry__2_n_2 ,\_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(dt[15:12]),
        .O(\NLW__inferred__1/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  CARRY4 \_inferred__1/i__carry__3 
       (.CI(\_inferred__1/i__carry__2_n_0 ),
        .CO({\_inferred__1/i__carry__3_n_0 ,\_inferred__1/i__carry__3_n_1 ,\_inferred__1/i__carry__3_n_2 ,\_inferred__1/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW__inferred__1/i__carry__3_O_UNCONNECTED [3:0]),
        .S({i__carry__3_i_1_n_0,i__carry__3_i_2_n_0,i__carry__3_i_3_n_0,i__carry__3_i_4_n_0}));
  CARRY4 \_inferred__1/i__carry__4 
       (.CI(\_inferred__1/i__carry__3_n_0 ),
        .CO({\_inferred__1/i__carry__4_n_0 ,\_inferred__1/i__carry__4_n_1 ,\_inferred__1/i__carry__4_n_2 ,\_inferred__1/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW__inferred__1/i__carry__4_O_UNCONNECTED [3:0]),
        .S({i__carry__4_i_1_n_0,i__carry__4_i_2_n_0,i__carry__4_i_3_n_0,i__carry__4_i_4_n_0}));
  CARRY4 \_inferred__1/i__carry__5 
       (.CI(\_inferred__1/i__carry__4_n_0 ),
        .CO({\_inferred__1/i__carry__5_n_0 ,\_inferred__1/i__carry__5_n_1 ,\_inferred__1/i__carry__5_n_2 ,\_inferred__1/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW__inferred__1/i__carry__5_O_UNCONNECTED [3:0]),
        .S({i__carry__5_i_1_n_0,i__carry__5_i_2_n_0,i__carry__5_i_3_n_0,i__carry__5_i_4_n_0}));
  CARRY4 \_inferred__1/i__carry__6 
       (.CI(\_inferred__1/i__carry__5_n_0 ),
        .CO({\_inferred__1/i__carry__6_n_0 ,\_inferred__1/i__carry__6_n_1 ,\_inferred__1/i__carry__6_n_2 ,\_inferred__1/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW__inferred__1/i__carry__6_O_UNCONNECTED [3:0]),
        .S({i__carry__6_i_1_n_0,i__carry__6_i_2_n_0,i__carry__6_i_3_n_0,i__carry__6_i_4_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
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
        .I4(in6[10]),
        .O(counter[10]));
  LUT5 #(
    .INIT(32'h22260000)) 
    \counter[11]_i_1 
       (.I0(event_state__0[0]),
        .I1(event_state__0[1]),
        .I2(event_detected00_in),
        .I3(event_detected0),
        .I4(in6[11]),
        .O(counter[11]));
  LUT5 #(
    .INIT(32'h22260000)) 
    \counter[12]_i_1 
       (.I0(event_state__0[0]),
        .I1(event_state__0[1]),
        .I2(event_detected00_in),
        .I3(event_detected0),
        .I4(in6[12]),
        .O(counter[12]));
  LUT5 #(
    .INIT(32'h22260000)) 
    \counter[13]_i_1 
       (.I0(event_state__0[0]),
        .I1(event_state__0[1]),
        .I2(event_detected00_in),
        .I3(event_detected0),
        .I4(in6[13]),
        .O(counter[13]));
  LUT5 #(
    .INIT(32'h22260000)) 
    \counter[14]_i_1 
       (.I0(event_state__0[0]),
        .I1(event_state__0[1]),
        .I2(event_detected00_in),
        .I3(event_detected0),
        .I4(in6[14]),
        .O(counter[14]));
  LUT5 #(
    .INIT(32'h22260000)) 
    \counter[15]_i_1 
       (.I0(event_state__0[0]),
        .I1(event_state__0[1]),
        .I2(event_detected00_in),
        .I3(event_detected0),
        .I4(in6[15]),
        .O(counter[15]));
  LUT5 #(
    .INIT(32'h22260000)) 
    \counter[16]_i_1 
       (.I0(event_state__0[0]),
        .I1(event_state__0[1]),
        .I2(event_detected00_in),
        .I3(event_detected0),
        .I4(in6[16]),
        .O(counter[16]));
  LUT5 #(
    .INIT(32'h22260000)) 
    \counter[17]_i_1 
       (.I0(event_state__0[0]),
        .I1(event_state__0[1]),
        .I2(event_detected00_in),
        .I3(event_detected0),
        .I4(in6[17]),
        .O(counter[17]));
  LUT5 #(
    .INIT(32'h22260000)) 
    \counter[18]_i_1 
       (.I0(event_state__0[0]),
        .I1(event_state__0[1]),
        .I2(event_detected00_in),
        .I3(event_detected0),
        .I4(in6[18]),
        .O(counter[18]));
  LUT5 #(
    .INIT(32'h22260000)) 
    \counter[19]_i_1 
       (.I0(event_state__0[0]),
        .I1(event_state__0[1]),
        .I2(event_detected00_in),
        .I3(event_detected0),
        .I4(in6[19]),
        .O(counter[19]));
  LUT5 #(
    .INIT(32'h22260000)) 
    \counter[1]_i_1 
       (.I0(event_state__0[0]),
        .I1(event_state__0[1]),
        .I2(event_detected00_in),
        .I3(event_detected0),
        .I4(in6[1]),
        .O(counter[1]));
  LUT5 #(
    .INIT(32'h22260000)) 
    \counter[20]_i_1 
       (.I0(event_state__0[0]),
        .I1(event_state__0[1]),
        .I2(event_detected00_in),
        .I3(event_detected0),
        .I4(in6[20]),
        .O(counter[20]));
  LUT5 #(
    .INIT(32'h22260000)) 
    \counter[21]_i_1 
       (.I0(event_state__0[0]),
        .I1(event_state__0[1]),
        .I2(event_detected00_in),
        .I3(event_detected0),
        .I4(in6[21]),
        .O(counter[21]));
  LUT5 #(
    .INIT(32'h22260000)) 
    \counter[22]_i_1 
       (.I0(event_state__0[0]),
        .I1(event_state__0[1]),
        .I2(event_detected00_in),
        .I3(event_detected0),
        .I4(in6[22]),
        .O(counter[22]));
  LUT5 #(
    .INIT(32'h22260000)) 
    \counter[23]_i_1 
       (.I0(event_state__0[0]),
        .I1(event_state__0[1]),
        .I2(event_detected00_in),
        .I3(event_detected0),
        .I4(in6[23]),
        .O(counter[23]));
  LUT5 #(
    .INIT(32'h22260000)) 
    \counter[24]_i_1 
       (.I0(event_state__0[0]),
        .I1(event_state__0[1]),
        .I2(event_detected00_in),
        .I3(event_detected0),
        .I4(in6[24]),
        .O(counter[24]));
  LUT5 #(
    .INIT(32'h22260000)) 
    \counter[25]_i_1 
       (.I0(event_state__0[0]),
        .I1(event_state__0[1]),
        .I2(event_detected00_in),
        .I3(event_detected0),
        .I4(in6[25]),
        .O(counter[25]));
  LUT5 #(
    .INIT(32'h22260000)) 
    \counter[26]_i_1 
       (.I0(event_state__0[0]),
        .I1(event_state__0[1]),
        .I2(event_detected00_in),
        .I3(event_detected0),
        .I4(in6[26]),
        .O(counter[26]));
  LUT5 #(
    .INIT(32'h22260000)) 
    \counter[27]_i_1 
       (.I0(event_state__0[0]),
        .I1(event_state__0[1]),
        .I2(event_detected00_in),
        .I3(event_detected0),
        .I4(in6[27]),
        .O(counter[27]));
  LUT5 #(
    .INIT(32'h22260000)) 
    \counter[28]_i_1 
       (.I0(event_state__0[0]),
        .I1(event_state__0[1]),
        .I2(event_detected00_in),
        .I3(event_detected0),
        .I4(in6[28]),
        .O(counter[28]));
  LUT5 #(
    .INIT(32'h22260000)) 
    \counter[29]_i_1 
       (.I0(event_state__0[0]),
        .I1(event_state__0[1]),
        .I2(event_detected00_in),
        .I3(event_detected0),
        .I4(in6[29]),
        .O(counter[29]));
  LUT5 #(
    .INIT(32'h22260000)) 
    \counter[2]_i_1 
       (.I0(event_state__0[0]),
        .I1(event_state__0[1]),
        .I2(event_detected00_in),
        .I3(event_detected0),
        .I4(in6[2]),
        .O(counter[2]));
  LUT5 #(
    .INIT(32'h22260000)) 
    \counter[30]_i_1 
       (.I0(event_state__0[0]),
        .I1(event_state__0[1]),
        .I2(event_detected00_in),
        .I3(event_detected0),
        .I4(in6[30]),
        .O(counter[30]));
  LUT2 #(
    .INIT(4'h7)) 
    \counter[31]_i_1 
       (.I0(event_state__0[0]),
        .I1(event_state__0[1]),
        .O(counter_0));
  LUT5 #(
    .INIT(32'h22260000)) 
    \counter[31]_i_2 
       (.I0(event_state__0[0]),
        .I1(event_state__0[1]),
        .I2(event_detected00_in),
        .I3(event_detected0),
        .I4(in6[31]),
        .O(counter[31]));
  LUT5 #(
    .INIT(32'h22260000)) 
    \counter[3]_i_1 
       (.I0(event_state__0[0]),
        .I1(event_state__0[1]),
        .I2(event_detected00_in),
        .I3(event_detected0),
        .I4(in6[3]),
        .O(counter[3]));
  LUT5 #(
    .INIT(32'h22260000)) 
    \counter[4]_i_1 
       (.I0(event_state__0[0]),
        .I1(event_state__0[1]),
        .I2(event_detected00_in),
        .I3(event_detected0),
        .I4(in6[4]),
        .O(counter[4]));
  LUT5 #(
    .INIT(32'h22260000)) 
    \counter[5]_i_1 
       (.I0(event_state__0[0]),
        .I1(event_state__0[1]),
        .I2(event_detected00_in),
        .I3(event_detected0),
        .I4(in6[5]),
        .O(counter[5]));
  LUT5 #(
    .INIT(32'h22260000)) 
    \counter[6]_i_1 
       (.I0(event_state__0[0]),
        .I1(event_state__0[1]),
        .I2(event_detected00_in),
        .I3(event_detected0),
        .I4(in6[6]),
        .O(counter[6]));
  LUT5 #(
    .INIT(32'h22260000)) 
    \counter[7]_i_1 
       (.I0(event_state__0[0]),
        .I1(event_state__0[1]),
        .I2(event_detected00_in),
        .I3(event_detected0),
        .I4(in6[7]),
        .O(counter[7]));
  LUT5 #(
    .INIT(32'h22260000)) 
    \counter[8]_i_1 
       (.I0(event_state__0[0]),
        .I1(event_state__0[1]),
        .I2(event_detected00_in),
        .I3(event_detected0),
        .I4(in6[8]),
        .O(counter[8]));
  LUT5 #(
    .INIT(32'h22260000)) 
    \counter[9]_i_1 
       (.I0(event_state__0[0]),
        .I1(event_state__0[1]),
        .I2(event_detected00_in),
        .I3(event_detected0),
        .I4(in6[9]),
        .O(counter[9]));
  FDCE \counter_reg[0] 
       (.C(clk),
        .CE(counter_0),
        .CLR(\dt[15]_i_3_n_0 ),
        .D(counter[0]),
        .Q(\counter_reg_n_0_[0] ));
  FDCE \counter_reg[10] 
       (.C(clk),
        .CE(counter_0),
        .CLR(\dt[15]_i_3_n_0 ),
        .D(counter[10]),
        .Q(\counter_reg_n_0_[10] ));
  FDCE \counter_reg[11] 
       (.C(clk),
        .CE(counter_0),
        .CLR(\dt[15]_i_3_n_0 ),
        .D(counter[11]),
        .Q(\counter_reg_n_0_[11] ));
  FDCE \counter_reg[12] 
       (.C(clk),
        .CE(counter_0),
        .CLR(\dt[15]_i_3_n_0 ),
        .D(counter[12]),
        .Q(\counter_reg_n_0_[12] ));
  CARRY4 \counter_reg[12]_i_2 
       (.CI(\counter_reg[8]_i_2_n_0 ),
        .CO({\counter_reg[12]_i_2_n_0 ,\counter_reg[12]_i_2_n_1 ,\counter_reg[12]_i_2_n_2 ,\counter_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in6[12:9]),
        .S({\counter_reg_n_0_[12] ,\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] }));
  FDCE \counter_reg[13] 
       (.C(clk),
        .CE(counter_0),
        .CLR(\dt[15]_i_3_n_0 ),
        .D(counter[13]),
        .Q(\counter_reg_n_0_[13] ));
  FDCE \counter_reg[14] 
       (.C(clk),
        .CE(counter_0),
        .CLR(\dt[15]_i_3_n_0 ),
        .D(counter[14]),
        .Q(\counter_reg_n_0_[14] ));
  FDCE \counter_reg[15] 
       (.C(clk),
        .CE(counter_0),
        .CLR(\dt[15]_i_3_n_0 ),
        .D(counter[15]),
        .Q(\counter_reg_n_0_[15] ));
  FDCE \counter_reg[16] 
       (.C(clk),
        .CE(counter_0),
        .CLR(\dt[15]_i_3_n_0 ),
        .D(counter[16]),
        .Q(\counter_reg_n_0_[16] ));
  CARRY4 \counter_reg[16]_i_2 
       (.CI(\counter_reg[12]_i_2_n_0 ),
        .CO({\counter_reg[16]_i_2_n_0 ,\counter_reg[16]_i_2_n_1 ,\counter_reg[16]_i_2_n_2 ,\counter_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in6[16:13]),
        .S({\counter_reg_n_0_[16] ,\counter_reg_n_0_[15] ,\counter_reg_n_0_[14] ,\counter_reg_n_0_[13] }));
  FDCE \counter_reg[17] 
       (.C(clk),
        .CE(counter_0),
        .CLR(\dt[15]_i_3_n_0 ),
        .D(counter[17]),
        .Q(\counter_reg_n_0_[17] ));
  FDCE \counter_reg[18] 
       (.C(clk),
        .CE(counter_0),
        .CLR(\dt[15]_i_3_n_0 ),
        .D(counter[18]),
        .Q(\counter_reg_n_0_[18] ));
  FDCE \counter_reg[19] 
       (.C(clk),
        .CE(counter_0),
        .CLR(\dt[15]_i_3_n_0 ),
        .D(counter[19]),
        .Q(\counter_reg_n_0_[19] ));
  FDCE \counter_reg[1] 
       (.C(clk),
        .CE(counter_0),
        .CLR(\dt[15]_i_3_n_0 ),
        .D(counter[1]),
        .Q(\counter_reg_n_0_[1] ));
  FDCE \counter_reg[20] 
       (.C(clk),
        .CE(counter_0),
        .CLR(\dt[15]_i_3_n_0 ),
        .D(counter[20]),
        .Q(\counter_reg_n_0_[20] ));
  CARRY4 \counter_reg[20]_i_2 
       (.CI(\counter_reg[16]_i_2_n_0 ),
        .CO({\counter_reg[20]_i_2_n_0 ,\counter_reg[20]_i_2_n_1 ,\counter_reg[20]_i_2_n_2 ,\counter_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in6[20:17]),
        .S({\counter_reg_n_0_[20] ,\counter_reg_n_0_[19] ,\counter_reg_n_0_[18] ,\counter_reg_n_0_[17] }));
  FDCE \counter_reg[21] 
       (.C(clk),
        .CE(counter_0),
        .CLR(\dt[15]_i_3_n_0 ),
        .D(counter[21]),
        .Q(\counter_reg_n_0_[21] ));
  FDCE \counter_reg[22] 
       (.C(clk),
        .CE(counter_0),
        .CLR(\dt[15]_i_3_n_0 ),
        .D(counter[22]),
        .Q(\counter_reg_n_0_[22] ));
  FDCE \counter_reg[23] 
       (.C(clk),
        .CE(counter_0),
        .CLR(\dt[15]_i_3_n_0 ),
        .D(counter[23]),
        .Q(\counter_reg_n_0_[23] ));
  FDCE \counter_reg[24] 
       (.C(clk),
        .CE(counter_0),
        .CLR(\dt[15]_i_3_n_0 ),
        .D(counter[24]),
        .Q(\counter_reg_n_0_[24] ));
  CARRY4 \counter_reg[24]_i_2 
       (.CI(\counter_reg[20]_i_2_n_0 ),
        .CO({\counter_reg[24]_i_2_n_0 ,\counter_reg[24]_i_2_n_1 ,\counter_reg[24]_i_2_n_2 ,\counter_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in6[24:21]),
        .S({\counter_reg_n_0_[24] ,\counter_reg_n_0_[23] ,\counter_reg_n_0_[22] ,\counter_reg_n_0_[21] }));
  FDCE \counter_reg[25] 
       (.C(clk),
        .CE(counter_0),
        .CLR(\dt[15]_i_3_n_0 ),
        .D(counter[25]),
        .Q(\counter_reg_n_0_[25] ));
  FDCE \counter_reg[26] 
       (.C(clk),
        .CE(counter_0),
        .CLR(\dt[15]_i_3_n_0 ),
        .D(counter[26]),
        .Q(\counter_reg_n_0_[26] ));
  FDCE \counter_reg[27] 
       (.C(clk),
        .CE(counter_0),
        .CLR(\dt[15]_i_3_n_0 ),
        .D(counter[27]),
        .Q(\counter_reg_n_0_[27] ));
  FDCE \counter_reg[28] 
       (.C(clk),
        .CE(counter_0),
        .CLR(\dt[15]_i_3_n_0 ),
        .D(counter[28]),
        .Q(\counter_reg_n_0_[28] ));
  CARRY4 \counter_reg[28]_i_2 
       (.CI(\counter_reg[24]_i_2_n_0 ),
        .CO({\counter_reg[28]_i_2_n_0 ,\counter_reg[28]_i_2_n_1 ,\counter_reg[28]_i_2_n_2 ,\counter_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in6[28:25]),
        .S({\counter_reg_n_0_[28] ,\counter_reg_n_0_[27] ,\counter_reg_n_0_[26] ,\counter_reg_n_0_[25] }));
  FDCE \counter_reg[29] 
       (.C(clk),
        .CE(counter_0),
        .CLR(\dt[15]_i_3_n_0 ),
        .D(counter[29]),
        .Q(\counter_reg_n_0_[29] ));
  FDCE \counter_reg[2] 
       (.C(clk),
        .CE(counter_0),
        .CLR(\dt[15]_i_3_n_0 ),
        .D(counter[2]),
        .Q(\counter_reg_n_0_[2] ));
  FDCE \counter_reg[30] 
       (.C(clk),
        .CE(counter_0),
        .CLR(\dt[15]_i_3_n_0 ),
        .D(counter[30]),
        .Q(\counter_reg_n_0_[30] ));
  FDCE \counter_reg[31] 
       (.C(clk),
        .CE(counter_0),
        .CLR(\dt[15]_i_3_n_0 ),
        .D(counter[31]),
        .Q(\counter_reg_n_0_[31] ));
  CARRY4 \counter_reg[31]_i_3 
       (.CI(\counter_reg[28]_i_2_n_0 ),
        .CO({\NLW_counter_reg[31]_i_3_CO_UNCONNECTED [3:2],\counter_reg[31]_i_3_n_2 ,\counter_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[31]_i_3_O_UNCONNECTED [3],in6[31:29]}),
        .S({1'b0,\counter_reg_n_0_[31] ,\counter_reg_n_0_[30] ,\counter_reg_n_0_[29] }));
  FDCE \counter_reg[3] 
       (.C(clk),
        .CE(counter_0),
        .CLR(\dt[15]_i_3_n_0 ),
        .D(counter[3]),
        .Q(\counter_reg_n_0_[3] ));
  FDCE \counter_reg[4] 
       (.C(clk),
        .CE(counter_0),
        .CLR(\dt[15]_i_3_n_0 ),
        .D(counter[4]),
        .Q(\counter_reg_n_0_[4] ));
  CARRY4 \counter_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\counter_reg[4]_i_2_n_0 ,\counter_reg[4]_i_2_n_1 ,\counter_reg[4]_i_2_n_2 ,\counter_reg[4]_i_2_n_3 }),
        .CYINIT(\counter_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in6[4:1]),
        .S({\counter_reg_n_0_[4] ,\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] }));
  FDCE \counter_reg[5] 
       (.C(clk),
        .CE(counter_0),
        .CLR(\dt[15]_i_3_n_0 ),
        .D(counter[5]),
        .Q(\counter_reg_n_0_[5] ));
  FDCE \counter_reg[6] 
       (.C(clk),
        .CE(counter_0),
        .CLR(\dt[15]_i_3_n_0 ),
        .D(counter[6]),
        .Q(\counter_reg_n_0_[6] ));
  FDCE \counter_reg[7] 
       (.C(clk),
        .CE(counter_0),
        .CLR(\dt[15]_i_3_n_0 ),
        .D(counter[7]),
        .Q(\counter_reg_n_0_[7] ));
  FDCE \counter_reg[8] 
       (.C(clk),
        .CE(counter_0),
        .CLR(\dt[15]_i_3_n_0 ),
        .D(counter[8]),
        .Q(\counter_reg_n_0_[8] ));
  CARRY4 \counter_reg[8]_i_2 
       (.CI(\counter_reg[4]_i_2_n_0 ),
        .CO({\counter_reg[8]_i_2_n_0 ,\counter_reg[8]_i_2_n_1 ,\counter_reg[8]_i_2_n_2 ,\counter_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in6[8:5]),
        .S({\counter_reg_n_0_[8] ,\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] }));
  FDCE \counter_reg[9] 
       (.C(clk),
        .CE(counter_0),
        .CLR(\dt[15]_i_3_n_0 ),
        .D(counter[9]),
        .Q(\counter_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dt[0]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(event_state__0[0]),
        .O(\dt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dt[10]_i_1 
       (.I0(\counter_reg_n_0_[10] ),
        .I1(event_state__0[0]),
        .O(\dt[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dt[11]_i_1 
       (.I0(\counter_reg_n_0_[11] ),
        .I1(event_state__0[0]),
        .O(\dt[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dt[12]_i_1 
       (.I0(\counter_reg_n_0_[12] ),
        .I1(event_state__0[0]),
        .O(\dt[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dt[13]_i_1 
       (.I0(\counter_reg_n_0_[13] ),
        .I1(event_state__0[0]),
        .O(\dt[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dt[14]_i_1 
       (.I0(\counter_reg_n_0_[14] ),
        .I1(event_state__0[0]),
        .O(\dt[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00045555)) 
    \dt[15]_i_1 
       (.I0(event_state__0[1]),
        .I1(event_state14_in),
        .I2(event_detected00_in),
        .I3(event_detected0),
        .I4(event_state__0[0]),
        .O(\dt[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \dt[15]_i_10 
       (.I0(\counter_reg_n_0_[30] ),
        .I1(\counter_reg_n_0_[31] ),
        .O(\dt[15]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \dt[15]_i_11 
       (.I0(\counter_reg_n_0_[28] ),
        .I1(\counter_reg_n_0_[29] ),
        .O(\dt[15]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \dt[15]_i_12 
       (.I0(\counter_reg_n_0_[26] ),
        .I1(\counter_reg_n_0_[27] ),
        .O(\dt[15]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \dt[15]_i_13 
       (.I0(\counter_reg_n_0_[24] ),
        .I1(\counter_reg_n_0_[25] ),
        .O(\dt[15]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \dt[15]_i_15 
       (.I0(\counter_reg_n_0_[22] ),
        .I1(\counter_reg_n_0_[23] ),
        .O(\dt[15]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \dt[15]_i_16 
       (.I0(\counter_reg_n_0_[20] ),
        .I1(\counter_reg_n_0_[21] ),
        .O(\dt[15]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \dt[15]_i_17 
       (.I0(\counter_reg_n_0_[18] ),
        .I1(\counter_reg_n_0_[19] ),
        .O(\dt[15]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \dt[15]_i_18 
       (.I0(\counter_reg_n_0_[16] ),
        .I1(\counter_reg_n_0_[17] ),
        .O(\dt[15]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \dt[15]_i_19 
       (.I0(\counter_reg_n_0_[22] ),
        .I1(\counter_reg_n_0_[23] ),
        .O(\dt[15]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dt[15]_i_2 
       (.I0(\counter_reg_n_0_[15] ),
        .I1(event_state__0[0]),
        .O(\dt[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \dt[15]_i_20 
       (.I0(\counter_reg_n_0_[20] ),
        .I1(\counter_reg_n_0_[21] ),
        .O(\dt[15]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \dt[15]_i_21 
       (.I0(\counter_reg_n_0_[18] ),
        .I1(\counter_reg_n_0_[19] ),
        .O(\dt[15]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \dt[15]_i_22 
       (.I0(\counter_reg_n_0_[16] ),
        .I1(\counter_reg_n_0_[17] ),
        .O(\dt[15]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \dt[15]_i_24 
       (.I0(\counter_reg_n_0_[14] ),
        .I1(\counter_reg_n_0_[15] ),
        .O(\dt[15]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \dt[15]_i_25 
       (.I0(\counter_reg_n_0_[12] ),
        .I1(\counter_reg_n_0_[13] ),
        .O(\dt[15]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \dt[15]_i_26 
       (.I0(\counter_reg_n_0_[10] ),
        .I1(\counter_reg_n_0_[11] ),
        .O(\dt[15]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \dt[15]_i_27 
       (.I0(\counter_reg_n_0_[8] ),
        .I1(\counter_reg_n_0_[9] ),
        .O(\dt[15]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \dt[15]_i_28 
       (.I0(\counter_reg_n_0_[14] ),
        .I1(\counter_reg_n_0_[15] ),
        .O(\dt[15]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \dt[15]_i_29 
       (.I0(\counter_reg_n_0_[12] ),
        .I1(\counter_reg_n_0_[13] ),
        .O(\dt[15]_i_29_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dt[15]_i_3 
       (.I0(RESET_N),
        .O(\dt[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \dt[15]_i_30 
       (.I0(\counter_reg_n_0_[10] ),
        .I1(\counter_reg_n_0_[11] ),
        .O(\dt[15]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \dt[15]_i_31 
       (.I0(\counter_reg_n_0_[8] ),
        .I1(\counter_reg_n_0_[9] ),
        .O(\dt[15]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \dt[15]_i_32 
       (.I0(\counter_reg_n_0_[6] ),
        .I1(\counter_reg_n_0_[7] ),
        .O(\dt[15]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \dt[15]_i_33 
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\counter_reg_n_0_[5] ),
        .O(\dt[15]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \dt[15]_i_34 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[3] ),
        .O(\dt[15]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \dt[15]_i_35 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .O(\dt[15]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \dt[15]_i_36 
       (.I0(\counter_reg_n_0_[6] ),
        .I1(\counter_reg_n_0_[7] ),
        .O(\dt[15]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \dt[15]_i_37 
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\counter_reg_n_0_[5] ),
        .O(\dt[15]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \dt[15]_i_38 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[3] ),
        .O(\dt[15]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \dt[15]_i_39 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .O(\dt[15]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \dt[15]_i_6 
       (.I0(\counter_reg_n_0_[30] ),
        .I1(\counter_reg_n_0_[31] ),
        .O(\dt[15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \dt[15]_i_7 
       (.I0(\counter_reg_n_0_[28] ),
        .I1(\counter_reg_n_0_[29] ),
        .O(\dt[15]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \dt[15]_i_8 
       (.I0(\counter_reg_n_0_[26] ),
        .I1(\counter_reg_n_0_[27] ),
        .O(\dt[15]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \dt[15]_i_9 
       (.I0(\counter_reg_n_0_[24] ),
        .I1(\counter_reg_n_0_[25] ),
        .O(\dt[15]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dt[1]_i_1 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(event_state__0[0]),
        .O(\dt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dt[2]_i_1 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(event_state__0[0]),
        .O(\dt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dt[3]_i_1 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(event_state__0[0]),
        .O(\dt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dt[4]_i_1 
       (.I0(\counter_reg_n_0_[4] ),
        .I1(event_state__0[0]),
        .O(\dt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dt[5]_i_1 
       (.I0(\counter_reg_n_0_[5] ),
        .I1(event_state__0[0]),
        .O(\dt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dt[6]_i_1 
       (.I0(\counter_reg_n_0_[6] ),
        .I1(event_state__0[0]),
        .O(\dt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dt[7]_i_1 
       (.I0(\counter_reg_n_0_[7] ),
        .I1(event_state__0[0]),
        .O(\dt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dt[8]_i_1 
       (.I0(\counter_reg_n_0_[8] ),
        .I1(event_state__0[0]),
        .O(\dt[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dt[9]_i_1 
       (.I0(\counter_reg_n_0_[9] ),
        .I1(event_state__0[0]),
        .O(\dt[9]_i_1_n_0 ));
  FDCE \dt_reg[0] 
       (.C(clk),
        .CE(\dt[15]_i_1_n_0 ),
        .CLR(\dt[15]_i_3_n_0 ),
        .D(\dt[0]_i_1_n_0 ),
        .Q(dt[0]));
  FDCE \dt_reg[10] 
       (.C(clk),
        .CE(\dt[15]_i_1_n_0 ),
        .CLR(\dt[15]_i_3_n_0 ),
        .D(\dt[10]_i_1_n_0 ),
        .Q(dt[10]));
  FDCE \dt_reg[11] 
       (.C(clk),
        .CE(\dt[15]_i_1_n_0 ),
        .CLR(\dt[15]_i_3_n_0 ),
        .D(\dt[11]_i_1_n_0 ),
        .Q(dt[11]));
  FDCE \dt_reg[12] 
       (.C(clk),
        .CE(\dt[15]_i_1_n_0 ),
        .CLR(\dt[15]_i_3_n_0 ),
        .D(\dt[12]_i_1_n_0 ),
        .Q(dt[12]));
  FDCE \dt_reg[13] 
       (.C(clk),
        .CE(\dt[15]_i_1_n_0 ),
        .CLR(\dt[15]_i_3_n_0 ),
        .D(\dt[13]_i_1_n_0 ),
        .Q(dt[13]));
  FDCE \dt_reg[14] 
       (.C(clk),
        .CE(\dt[15]_i_1_n_0 ),
        .CLR(\dt[15]_i_3_n_0 ),
        .D(\dt[14]_i_1_n_0 ),
        .Q(dt[14]));
  FDCE \dt_reg[15] 
       (.C(clk),
        .CE(\dt[15]_i_1_n_0 ),
        .CLR(\dt[15]_i_3_n_0 ),
        .D(\dt[15]_i_2_n_0 ),
        .Q(dt[15]));
  CARRY4 \dt_reg[15]_i_14 
       (.CI(\dt_reg[15]_i_23_n_0 ),
        .CO({\dt_reg[15]_i_14_n_0 ,\dt_reg[15]_i_14_n_1 ,\dt_reg[15]_i_14_n_2 ,\dt_reg[15]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\dt[15]_i_24_n_0 ,\dt[15]_i_25_n_0 ,\dt[15]_i_26_n_0 ,\dt[15]_i_27_n_0 }),
        .O(\NLW_dt_reg[15]_i_14_O_UNCONNECTED [3:0]),
        .S({\dt[15]_i_28_n_0 ,\dt[15]_i_29_n_0 ,\dt[15]_i_30_n_0 ,\dt[15]_i_31_n_0 }));
  CARRY4 \dt_reg[15]_i_23 
       (.CI(1'b0),
        .CO({\dt_reg[15]_i_23_n_0 ,\dt_reg[15]_i_23_n_1 ,\dt_reg[15]_i_23_n_2 ,\dt_reg[15]_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI({\dt[15]_i_32_n_0 ,\dt[15]_i_33_n_0 ,\dt[15]_i_34_n_0 ,\dt[15]_i_35_n_0 }),
        .O(\NLW_dt_reg[15]_i_23_O_UNCONNECTED [3:0]),
        .S({\dt[15]_i_36_n_0 ,\dt[15]_i_37_n_0 ,\dt[15]_i_38_n_0 ,\dt[15]_i_39_n_0 }));
  CARRY4 \dt_reg[15]_i_4 
       (.CI(\dt_reg[15]_i_5_n_0 ),
        .CO({event_state14_in,\dt_reg[15]_i_4_n_1 ,\dt_reg[15]_i_4_n_2 ,\dt_reg[15]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\dt[15]_i_6_n_0 ,\dt[15]_i_7_n_0 ,\dt[15]_i_8_n_0 ,\dt[15]_i_9_n_0 }),
        .O(\NLW_dt_reg[15]_i_4_O_UNCONNECTED [3:0]),
        .S({\dt[15]_i_10_n_0 ,\dt[15]_i_11_n_0 ,\dt[15]_i_12_n_0 ,\dt[15]_i_13_n_0 }));
  CARRY4 \dt_reg[15]_i_5 
       (.CI(\dt_reg[15]_i_14_n_0 ),
        .CO({\dt_reg[15]_i_5_n_0 ,\dt_reg[15]_i_5_n_1 ,\dt_reg[15]_i_5_n_2 ,\dt_reg[15]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\dt[15]_i_15_n_0 ,\dt[15]_i_16_n_0 ,\dt[15]_i_17_n_0 ,\dt[15]_i_18_n_0 }),
        .O(\NLW_dt_reg[15]_i_5_O_UNCONNECTED [3:0]),
        .S({\dt[15]_i_19_n_0 ,\dt[15]_i_20_n_0 ,\dt[15]_i_21_n_0 ,\dt[15]_i_22_n_0 }));
  FDCE \dt_reg[1] 
       (.C(clk),
        .CE(\dt[15]_i_1_n_0 ),
        .CLR(\dt[15]_i_3_n_0 ),
        .D(\dt[1]_i_1_n_0 ),
        .Q(dt[1]));
  FDCE \dt_reg[2] 
       (.C(clk),
        .CE(\dt[15]_i_1_n_0 ),
        .CLR(\dt[15]_i_3_n_0 ),
        .D(\dt[2]_i_1_n_0 ),
        .Q(dt[2]));
  FDCE \dt_reg[3] 
       (.C(clk),
        .CE(\dt[15]_i_1_n_0 ),
        .CLR(\dt[15]_i_3_n_0 ),
        .D(\dt[3]_i_1_n_0 ),
        .Q(dt[3]));
  FDCE \dt_reg[4] 
       (.C(clk),
        .CE(\dt[15]_i_1_n_0 ),
        .CLR(\dt[15]_i_3_n_0 ),
        .D(\dt[4]_i_1_n_0 ),
        .Q(dt[4]));
  FDCE \dt_reg[5] 
       (.C(clk),
        .CE(\dt[15]_i_1_n_0 ),
        .CLR(\dt[15]_i_3_n_0 ),
        .D(\dt[5]_i_1_n_0 ),
        .Q(dt[5]));
  FDCE \dt_reg[6] 
       (.C(clk),
        .CE(\dt[15]_i_1_n_0 ),
        .CLR(\dt[15]_i_3_n_0 ),
        .D(\dt[6]_i_1_n_0 ),
        .Q(dt[6]));
  FDCE \dt_reg[7] 
       (.C(clk),
        .CE(\dt[15]_i_1_n_0 ),
        .CLR(\dt[15]_i_3_n_0 ),
        .D(\dt[7]_i_1_n_0 ),
        .Q(dt[7]));
  FDCE \dt_reg[8] 
       (.C(clk),
        .CE(\dt[15]_i_1_n_0 ),
        .CLR(\dt[15]_i_3_n_0 ),
        .D(\dt[8]_i_1_n_0 ),
        .Q(dt[8]));
  FDCE \dt_reg[9] 
       (.C(clk),
        .CE(\dt[15]_i_1_n_0 ),
        .CLR(\dt[15]_i_3_n_0 ),
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
        .CO({NLW_event_detected0_carry__0_CO_UNCONNECTED[3],event_detected0,event_detected0_carry__0_n_2,event_detected0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,event_detected0_carry__0_i_1_n_0,event_detected0_carry__0_i_2_n_0,event_detected0_carry__0_i_3_n_0}),
        .O(NLW_event_detected0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,event_detected0_carry__0_i_4_n_0,event_detected0_carry__0_i_5_n_0,event_detected0_carry__0_i_6_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    event_detected0_carry__0_i_1
       (.I0(A1[12]),
        .I1(A1[13]),
        .O(event_detected0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    event_detected0_carry__0_i_2
       (.I0(A1[10]),
        .I1(A1[11]),
        .O(event_detected0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    event_detected0_carry__0_i_3
       (.I0(A1[8]),
        .I1(A1[9]),
        .O(event_detected0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    event_detected0_carry__0_i_4
       (.I0(A1[12]),
        .I1(A1[13]),
        .O(event_detected0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    event_detected0_carry__0_i_5
       (.I0(A1[10]),
        .I1(A1[11]),
        .O(event_detected0_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    event_detected0_carry__0_i_6
       (.I0(A1[8]),
        .I1(A1[9]),
        .O(event_detected0_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    event_detected0_carry_i_1
       (.I0(A1[6]),
        .I1(A1[7]),
        .O(event_detected0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    event_detected0_carry_i_2
       (.I0(A1[4]),
        .I1(A1[5]),
        .O(event_detected0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    event_detected0_carry_i_3
       (.I0(A1[2]),
        .I1(A1[3]),
        .O(event_detected0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    event_detected0_carry_i_4
       (.I0(A1[0]),
        .I1(A1[1]),
        .O(event_detected0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    event_detected0_carry_i_5
       (.I0(A1[6]),
        .I1(A1[7]),
        .O(event_detected0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    event_detected0_carry_i_6
       (.I0(A1[4]),
        .I1(A1[5]),
        .O(event_detected0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    event_detected0_carry_i_7
       (.I0(A1[2]),
        .I1(A1[3]),
        .O(event_detected0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    event_detected0_carry_i_8
       (.I0(A1[0]),
        .I1(A1[1]),
        .O(event_detected0_carry_i_8_n_0));
  CARRY4 \event_detected0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\event_detected0_inferred__0/i__carry_n_0 ,\event_detected0_inferred__0/i__carry_n_1 ,\event_detected0_inferred__0/i__carry_n_2 ,\event_detected0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_event_detected0_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  CARRY4 \event_detected0_inferred__0/i__carry__0 
       (.CI(\event_detected0_inferred__0/i__carry_n_0 ),
        .CO({\NLW_event_detected0_inferred__0/i__carry__0_CO_UNCONNECTED [3],event_detected00_in,\event_detected0_inferred__0/i__carry__0_n_2 ,\event_detected0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0}),
        .O(\NLW_event_detected0_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__0_i_4_n_0,i__carry__0_i_5_n_0,i__carry__0_i_6_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1
       (.I0(A0[12]),
        .I1(A0[13]),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__0
       (.I0(dt[7]),
        .I1(\counter_reg_n_0_[7] ),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2
       (.I0(A0[10]),
        .I1(A0[11]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__0
       (.I0(dt[6]),
        .I1(\counter_reg_n_0_[6] ),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_3
       (.I0(A0[8]),
        .I1(A0[9]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__0
       (.I0(dt[5]),
        .I1(\counter_reg_n_0_[5] ),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4
       (.I0(A0[12]),
        .I1(A0[13]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__0
       (.I0(dt[4]),
        .I1(\counter_reg_n_0_[4] ),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5
       (.I0(A0[10]),
        .I1(A0[11]),
        .O(i__carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6
       (.I0(A0[8]),
        .I1(A0[9]),
        .O(i__carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1
       (.I0(dt[11]),
        .I1(\counter_reg_n_0_[11] ),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2
       (.I0(dt[10]),
        .I1(\counter_reg_n_0_[10] ),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_3
       (.I0(dt[9]),
        .I1(\counter_reg_n_0_[9] ),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_4
       (.I0(dt[8]),
        .I1(\counter_reg_n_0_[8] ),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_1
       (.I0(dt[15]),
        .I1(\counter_reg_n_0_[15] ),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_2
       (.I0(dt[14]),
        .I1(\counter_reg_n_0_[14] ),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_3
       (.I0(dt[13]),
        .I1(\counter_reg_n_0_[13] ),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_4
       (.I0(dt[12]),
        .I1(\counter_reg_n_0_[12] ),
        .O(i__carry__2_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_1
       (.I0(\counter_reg_n_0_[19] ),
        .O(i__carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_2
       (.I0(\counter_reg_n_0_[18] ),
        .O(i__carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_3
       (.I0(\counter_reg_n_0_[17] ),
        .O(i__carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_4
       (.I0(\counter_reg_n_0_[16] ),
        .O(i__carry__3_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_1
       (.I0(\counter_reg_n_0_[23] ),
        .O(i__carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_2
       (.I0(\counter_reg_n_0_[22] ),
        .O(i__carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_3
       (.I0(\counter_reg_n_0_[21] ),
        .O(i__carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_4
       (.I0(\counter_reg_n_0_[20] ),
        .O(i__carry__4_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_1
       (.I0(\counter_reg_n_0_[27] ),
        .O(i__carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_2
       (.I0(\counter_reg_n_0_[26] ),
        .O(i__carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_3
       (.I0(\counter_reg_n_0_[25] ),
        .O(i__carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_4
       (.I0(\counter_reg_n_0_[24] ),
        .O(i__carry__5_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_1
       (.I0(\counter_reg_n_0_[31] ),
        .O(i__carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_2
       (.I0(\counter_reg_n_0_[30] ),
        .O(i__carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_3
       (.I0(\counter_reg_n_0_[29] ),
        .O(i__carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_4
       (.I0(\counter_reg_n_0_[28] ),
        .O(i__carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1
       (.I0(A0[6]),
        .I1(A0[7]),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__0
       (.I0(dt[3]),
        .I1(\counter_reg_n_0_[3] ),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2
       (.I0(A0[4]),
        .I1(A0[5]),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__0
       (.I0(dt[2]),
        .I1(\counter_reg_n_0_[2] ),
        .O(i__carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3
       (.I0(A0[2]),
        .I1(A0[3]),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__0
       (.I0(dt[1]),
        .I1(\counter_reg_n_0_[1] ),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_4
       (.I0(A0[0]),
        .I1(A0[1]),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__0
       (.I0(dt[0]),
        .I1(\counter_reg_n_0_[0] ),
        .O(i__carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5
       (.I0(A0[6]),
        .I1(A0[7]),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6
       (.I0(A0[4]),
        .I1(A0[5]),
        .O(i__carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7
       (.I0(A0[2]),
        .I1(A0[3]),
        .O(i__carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8
       (.I0(A0[0]),
        .I1(A0[1]),
        .O(i__carry_i_8_n_0));
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

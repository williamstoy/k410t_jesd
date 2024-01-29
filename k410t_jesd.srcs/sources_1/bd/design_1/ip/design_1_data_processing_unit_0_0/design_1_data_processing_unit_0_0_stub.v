// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Sun Jan 28 19:36:44 2024
// Host        : bioeebeanie.bioeelocal running 64-bit Red Hat Enterprise Linux Server release 7.9 (Maipo)
// Command     : write_verilog -force -mode synth_stub
//               /users/wstoy/Documents/vivado/projects/k410t_jesd/k410t_jesd.srcs/sources_1/bd/design_1/ip/design_1_data_processing_unit_0_0/design_1_data_processing_unit_0_0_stub.v
// Design      : design_1_data_processing_unit_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k410tffg676-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "data_processing_unit,Vivado 2019.2" *)
module design_1_data_processing_unit_0_0(V_threshold, time_min, time_max, clk, RESET_N, 
  sample0, sample1, valid, V_peak, AUC, dt, IPI)
/* synthesis syn_black_box black_box_pad_pin="V_threshold[31:0],time_min[31:0],time_max[31:0],clk,RESET_N,sample0[13:0],sample1[13:0],valid,V_peak[13:0],AUC[31:0],dt[15:0],IPI[31:0]" */;
  input [31:0]V_threshold;
  input [31:0]time_min;
  input [31:0]time_max;
  input clk;
  input RESET_N;
  input [13:0]sample0;
  input [13:0]sample1;
  output valid;
  output [13:0]V_peak;
  output [31:0]AUC;
  output [15:0]dt;
  output [31:0]IPI;
endmodule

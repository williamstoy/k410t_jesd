// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Sat Feb 10 18:05:45 2024
// Host        : linrack12.bioeelocal running 64-bit Red Hat Enterprise Linux Server release 7.9 (Maipo)
// Command     : write_verilog -force -mode synth_stub
//               /users/nalarcon/k410t_jesd/k410t_jesd.srcs/sources_1/bd/design_1/ip/design_1_trigger_to_level_0_0/design_1_trigger_to_level_0_0_stub.v
// Design      : design_1_trigger_to_level_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k410tffg676-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "trigger_to_level,Vivado 2019.2" *)
module design_1_trigger_to_level_0_0(READY, READY_LVL, RSTN)
/* synthesis syn_black_box black_box_pad_pin="READY[31:0],READY_LVL,RSTN" */;
  input [31:0]READY;
  output READY_LVL;
  input RSTN;
endmodule

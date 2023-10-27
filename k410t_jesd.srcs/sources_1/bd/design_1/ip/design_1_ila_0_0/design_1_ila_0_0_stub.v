// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Thu Oct 26 14:19:11 2023
// Host        : linrack10.bioeelocal running 64-bit Red Hat Enterprise Linux Server release 7.9 (Maipo)
// Command     : write_verilog -force -mode synth_stub -rename_top design_1_ila_0_0 -prefix
//               design_1_ila_0_0_ design_1_ila_0_0_stub.v
// Design      : design_1_ila_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k410tffg676-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ila,Vivado 2019.2" *)
module design_1_ila_0_0(clk, probe0, probe1, probe2)
/* synthesis syn_black_box black_box_pad_pin="clk,probe0[0:0],probe1[127:0],probe2[0:0]" */;
  input clk;
  input [0:0]probe0;
  input [127:0]probe1;
  input [0:0]probe2;
endmodule

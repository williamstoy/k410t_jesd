// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Sat Jan 27 17:53:24 2024
// Host        : bioeebeanie.bioeelocal running 64-bit Red Hat Enterprise Linux Server release 7.9 (Maipo)
// Command     : write_verilog -force -mode synth_stub
//               /users/nalarcon/k410t_jesd/k410t_jesd.srcs/sources_1/bd/design_1/ip/design_1_concat_pad_0_0/design_1_concat_pad_0_0_stub.v
// Design      : design_1_concat_pad_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k410tffg676-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "concat_pad,Vivado 2019.2" *)
module design_1_concat_pad_0_0(in0, in1, pad_out)
/* synthesis syn_black_box black_box_pad_pin="in0[13:0],in1[13:0],pad_out[31:0]" */;
  input [13:0]in0;
  input [13:0]in1;
  output [31:0]pad_out;
endmodule

// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Thu Oct 26 14:23:08 2023
// Host        : linrack10.bioeelocal running 64-bit Red Hat Enterprise Linux Server release 7.9 (Maipo)
// Command     : write_verilog -force -mode synth_stub -rename_top design_1_util_ds_buf_2_0 -prefix
//               design_1_util_ds_buf_2_0_ design_1_util_ds_buf_1_0_stub.v
// Design      : design_1_util_ds_buf_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k410tffg676-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "util_ds_buf,Vivado 2019.2" *)
module design_1_util_ds_buf_2_0(OBUF_IN, OBUF_DS_P, OBUF_DS_N)
/* synthesis syn_black_box black_box_pad_pin="OBUF_IN[0:0],OBUF_DS_P[0:0],OBUF_DS_N[0:0]" */;
  input [0:0]OBUF_IN;
  output [0:0]OBUF_DS_P;
  output [0:0]OBUF_DS_N;
endmodule

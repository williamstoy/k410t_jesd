// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Mon Feb  5 17:18:39 2024
// Host        : bioeebeanie.bioeelocal running 64-bit Red Hat Enterprise Linux Server release 7.9 (Maipo)
// Command     : write_verilog -force -mode synth_stub
//               /users/nalarcon/k410t_jesd/k410t_jesd.srcs/sources_1/bd/design_1/ip/design_1_frontpanel_1_0/design_1_frontpanel_1_0_stub.v
// Design      : design_1_frontpanel_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k410tffg676-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module design_1_frontpanel_1_0(wi00_ep_dataout, wo20_ep_datain, 
  ti40_ep_trigger, ti40_ep_clk, btpi80_ep_dataout, btpi80_ep_write, btpi80_ep_blockstrobe, 
  btpi80_ep_ready, poa0_ep_datain, poa0_ep_read, okUH, okHU, okUHU, okAA, okClk)
/* synthesis syn_black_box black_box_pad_pin="wi00_ep_dataout[31:0],wo20_ep_datain[31:0],ti40_ep_trigger[31:0],ti40_ep_clk,btpi80_ep_dataout[31:0],btpi80_ep_write,btpi80_ep_blockstrobe,btpi80_ep_ready,poa0_ep_datain[31:0],poa0_ep_read,okUH[4:0],okHU[2:0],okUHU[31:0],okAA,okClk" */;
  output [31:0]wi00_ep_dataout;
  input [31:0]wo20_ep_datain;
  output [31:0]ti40_ep_trigger;
  input ti40_ep_clk;
  output [31:0]btpi80_ep_dataout;
  output btpi80_ep_write;
  output btpi80_ep_blockstrobe;
  input btpi80_ep_ready;
  input [31:0]poa0_ep_datain;
  output poa0_ep_read;
  input [4:0]okUH;
  output [2:0]okHU;
  inout [31:0]okUHU;
  inout okAA;
  output okClk;
endmodule

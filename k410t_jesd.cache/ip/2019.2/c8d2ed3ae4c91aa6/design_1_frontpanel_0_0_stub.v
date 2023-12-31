// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Tue Oct 31 14:54:55 2023
// Host        : bioeebeanie.bioeelocal running 64-bit Red Hat Enterprise Linux Server release 7.9 (Maipo)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_frontpanel_0_0_stub.v
// Design      : design_1_frontpanel_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k410tffg676-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(wi00_ep_dataout, wo20_ep_datain, 
  wo21_ep_datain, wo22_ep_datain, ti40_ep_trigger, ti40_ep_clk, btpi80_ep_dataout, 
  btpi80_ep_write, btpi80_ep_blockstrobe, btpi80_ep_ready, okUH, okHU, okUHU, okAA, okClk)
/* synthesis syn_black_box black_box_pad_pin="wi00_ep_dataout[31:0],wo20_ep_datain[31:0],wo21_ep_datain[31:0],wo22_ep_datain[31:0],ti40_ep_trigger[31:0],ti40_ep_clk,btpi80_ep_dataout[31:0],btpi80_ep_write,btpi80_ep_blockstrobe,btpi80_ep_ready,okUH[4:0],okHU[2:0],okUHU[31:0],okAA,okClk" */;
  output [31:0]wi00_ep_dataout;
  input [31:0]wo20_ep_datain;
  input [31:0]wo21_ep_datain;
  input [31:0]wo22_ep_datain;
  output [31:0]ti40_ep_trigger;
  input ti40_ep_clk;
  output [31:0]btpi80_ep_dataout;
  output btpi80_ep_write;
  output btpi80_ep_blockstrobe;
  input btpi80_ep_ready;
  input [4:0]okUH;
  output [2:0]okHU;
  inout [31:0]okUHU;
  inout okAA;
  output okClk;
endmodule

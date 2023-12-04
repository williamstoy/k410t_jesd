// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Mon Dec  4 14:03:42 2023
// Host        : bioeebeanie.bioeelocal running 64-bit Red Hat Enterprise Linux Server release 7.9 (Maipo)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_jesd204_0_transport_0_0_stub.v
// Design      : design_1_jesd204_0_transport_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k410tffg676-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "jesd204_0_transport_layer_demapper,Vivado 2019.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rst_n, rx_tdata, rx_tvalid, signal0_sampl0, 
  signal0_sampl1, signal0_cntrl0, signal0_cntrl1, signal1_sampl0, signal1_sampl1, 
  signal1_cntrl0, signal1_cntrl1, signal2_sampl0, signal2_sampl1, signal2_cntrl0, 
  signal2_cntrl1, signal3_sampl0, signal3_sampl1, signal3_cntrl0, signal3_cntrl1, ready_out)
/* synthesis syn_black_box black_box_pad_pin="clk,rst_n,rx_tdata[127:0],rx_tvalid,signal0_sampl0[13:0],signal0_sampl1[13:0],signal0_cntrl0[1:0],signal0_cntrl1[1:0],signal1_sampl0[13:0],signal1_sampl1[13:0],signal1_cntrl0[1:0],signal1_cntrl1[1:0],signal2_sampl0[13:0],signal2_sampl1[13:0],signal2_cntrl0[1:0],signal2_cntrl1[1:0],signal3_sampl0[13:0],signal3_sampl1[13:0],signal3_cntrl0[1:0],signal3_cntrl1[1:0],ready_out" */;
  input clk;
  input rst_n;
  input [127:0]rx_tdata;
  input rx_tvalid;
  output [13:0]signal0_sampl0;
  output [13:0]signal0_sampl1;
  output [1:0]signal0_cntrl0;
  output [1:0]signal0_cntrl1;
  output [13:0]signal1_sampl0;
  output [13:0]signal1_sampl1;
  output [1:0]signal1_cntrl0;
  output [1:0]signal1_cntrl1;
  output [13:0]signal2_sampl0;
  output [13:0]signal2_sampl1;
  output [1:0]signal2_cntrl0;
  output [1:0]signal2_cntrl1;
  output [13:0]signal3_sampl0;
  output [13:0]signal3_sampl1;
  output [1:0]signal3_cntrl0;
  output [1:0]signal3_cntrl1;
  output ready_out;
endmodule

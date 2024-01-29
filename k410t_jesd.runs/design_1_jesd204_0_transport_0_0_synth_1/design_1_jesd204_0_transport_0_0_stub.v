// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Sun Jan 28 19:36:38 2024
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rst_n, rx_tdata, rx_tvalid, signalA_sampl0, 
  signalA_sampl1, signalA_cntrl0, signalA_cntrl1, signalB_sampl0, signalB_sampl1, 
  signalB_cntrl0, signalB_cntrl1, signalC_sampl0, signalC_sampl1, signalC_cntrl0, 
  signalC_cntrl1, signalD_sampl0, signalD_sampl1, signalD_cntrl0, signalD_cntrl1, ready_out)
/* synthesis syn_black_box black_box_pad_pin="clk,rst_n,rx_tdata[127:0],rx_tvalid,signalA_sampl0[13:0],signalA_sampl1[13:0],signalA_cntrl0,signalA_cntrl1,signalB_sampl0[13:0],signalB_sampl1[13:0],signalB_cntrl0,signalB_cntrl1,signalC_sampl0[13:0],signalC_sampl1[13:0],signalC_cntrl0,signalC_cntrl1,signalD_sampl0[13:0],signalD_sampl1[13:0],signalD_cntrl0,signalD_cntrl1,ready_out" */;
  input clk;
  input rst_n;
  input [127:0]rx_tdata;
  input rx_tvalid;
  output [13:0]signalA_sampl0;
  output [13:0]signalA_sampl1;
  output signalA_cntrl0;
  output signalA_cntrl1;
  output [13:0]signalB_sampl0;
  output [13:0]signalB_sampl1;
  output signalB_cntrl0;
  output signalB_cntrl1;
  output [13:0]signalC_sampl0;
  output [13:0]signalC_sampl1;
  output signalC_cntrl0;
  output signalC_cntrl1;
  output [13:0]signalD_sampl0;
  output [13:0]signalD_sampl1;
  output signalD_cntrl0;
  output signalD_cntrl1;
  output ready_out;
endmodule

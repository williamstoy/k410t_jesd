// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Thu Nov  2 18:29:40 2023
// Host        : bioeebeanie.bioeelocal running 64-bit Red Hat Enterprise Linux Server release 7.9 (Maipo)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_jesd_4421_data_split_0_0_stub.v
// Design      : design_1_jesd_4421_data_split_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k410tffg676-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "jesd_4421_data_splitter,Vivado 2019.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(rx_tdata, rx_tvalid, A0, A1, B0, B1, C0, C1, D0, D1)
/* synthesis syn_black_box black_box_pad_pin="rx_tdata[127:0],rx_tvalid,A0[15:0],A1[15:0],B0[15:0],B1[15:0],C0[15:0],C1[15:0],D0[15:0],D1[15:0]" */;
  input [127:0]rx_tdata;
  input rx_tvalid;
  output [15:0]A0;
  output [15:0]A1;
  output [15:0]B0;
  output [15:0]B1;
  output [15:0]C0;
  output [15:0]C1;
  output [15:0]D0;
  output [15:0]D1;
endmodule

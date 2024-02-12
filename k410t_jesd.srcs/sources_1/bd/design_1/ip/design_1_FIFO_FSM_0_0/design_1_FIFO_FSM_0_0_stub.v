// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Mon Feb 12 16:26:20 2024
// Host        : linrack7.bioeelocal running 64-bit Red Hat Enterprise Linux Server release 7.9 (Maipo)
// Command     : write_verilog -force -mode synth_stub
//               /users/nalarcon/k410t_jesd/k410t_jesd.srcs/sources_1/bd/design_1/ip/design_1_FIFO_FSM_0_0/design_1_FIFO_FSM_0_0_stub.v
// Design      : design_1_FIFO_FSM_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k410tffg676-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "FIFO_FSM,Vivado 2019.2" *)
module design_1_FIFO_FSM_0_0(RST_N, CLK, READY, TEST_MODE, test_data, in00, in01, 
  in10, in11, FIFO_DATA, WR_EN)
/* synthesis syn_black_box black_box_pad_pin="RST_N,CLK,READY,TEST_MODE,test_data[31:0],in00[13:0],in01[13:0],in10[13:0],in11[13:0],FIFO_DATA[31:0],WR_EN" */;
  input RST_N;
  input CLK;
  input READY;
  input TEST_MODE;
  input [31:0]test_data;
  input [13:0]in00;
  input [13:0]in01;
  input [13:0]in10;
  input [13:0]in11;
  output [31:0]FIFO_DATA;
  output WR_EN;
endmodule

// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Tue Feb 13 10:57:56 2024
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
module design_1_FIFO_FSM_0_0(RST_N, CLK, READY, TEST_MODE, VALID, test_data, inA0, 
  inA1, inB0, inB1, FIFO_DATA, WR_EN, pad_out)
/* synthesis syn_black_box black_box_pad_pin="RST_N,CLK,READY,TEST_MODE,VALID,test_data[31:0],inA0[13:0],inA1[13:0],inB0[13:0],inB1[13:0],FIFO_DATA[31:0],WR_EN,pad_out[31:0]" */;
  input RST_N;
  input CLK;
  input READY;
  input TEST_MODE;
  input VALID;
  input [31:0]test_data;
  input [13:0]inA0;
  input [13:0]inA1;
  input [13:0]inB0;
  input [13:0]inB1;
  output [31:0]FIFO_DATA;
  output WR_EN;
  output [31:0]pad_out;
endmodule

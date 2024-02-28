// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Wed Feb 21 18:56:20 2024
// Host        : linrack10.bioeelocal running 64-bit Red Hat Enterprise Linux Server release 7.9 (Maipo)
// Command     : write_verilog -force -mode funcsim
//               /users/nalarcon/k410t_jesd/k410t_jesd.srcs/sources_1/bd/design_1/ip/design_1_jesd204_0_transport_0_0/design_1_jesd204_0_transport_0_0_sim_netlist.v
// Design      : design_1_jesd204_0_transport_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k410tffg676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_jesd204_0_transport_0_0,jesd204_0_transport_layer_demapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "jesd204_0_transport_layer_demapper,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module design_1_jesd204_0_transport_0_0
   (clk,
    rst_n,
    rx_tdata,
    rx_tvalid,
    signalA_sampl0,
    signalA_sampl1,
    signalA_cntrl0,
    signalA_cntrl1,
    signalB_sampl0,
    signalB_sampl1,
    signalB_cntrl0,
    signalB_cntrl1,
    signalC_sampl0,
    signalC_sampl1,
    signalC_cntrl0,
    signalC_cntrl1,
    signalD_sampl0,
    signalD_sampl1,
    signalD_cntrl0,
    signalD_cntrl1,
    ready_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF rx, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_jesd204_0_0_rx_core_clk_out, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 rx TDATA" *) input [127:0]rx_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 rx TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rx, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_jesd204_0_0_rx_core_clk_out, LAYERED_METADATA undef, INSERT_VIP 0" *) input rx_tvalid;
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

  wire clk;
  wire ready_out;
  wire rst_n;
  wire [127:0]rx_tdata;
  wire rx_tvalid;
  wire signalA_cntrl0;
  wire signalA_cntrl1;
  wire [13:0]signalA_sampl0;
  wire [13:0]signalA_sampl1;
  wire signalB_cntrl0;
  wire signalB_cntrl1;
  wire [13:0]signalB_sampl0;
  wire [13:0]signalB_sampl1;
  wire signalC_cntrl0;
  wire signalC_cntrl1;
  wire [13:0]signalC_sampl0;
  wire [13:0]signalC_sampl1;
  wire signalD_cntrl0;
  wire signalD_cntrl1;
  wire [13:0]signalD_sampl0;
  wire [13:0]signalD_sampl1;

  design_1_jesd204_0_transport_0_0_jesd204_0_transport_layer_demapper inst
       (.clk(clk),
        .ready_out(ready_out),
        .rst_n(rst_n),
        .rx_tdata({rx_tdata[127:121],rx_tdata[119:105],rx_tdata[103:89],rx_tdata[87:73],rx_tdata[71:57],rx_tdata[55:41],rx_tdata[39:25],rx_tdata[23:9],rx_tdata[7:0]}),
        .rx_tvalid(rx_tvalid),
        .signalA_cntrl0(signalA_cntrl0),
        .signalA_cntrl1(signalA_cntrl1),
        .signalA_sampl0(signalA_sampl0),
        .signalA_sampl1(signalA_sampl1),
        .signalB_cntrl0(signalB_cntrl0),
        .signalB_cntrl1(signalB_cntrl1),
        .signalB_sampl0(signalB_sampl0),
        .signalB_sampl1(signalB_sampl1),
        .signalC_cntrl0(signalC_cntrl0),
        .signalC_cntrl1(signalC_cntrl1),
        .signalC_sampl0(signalC_sampl0),
        .signalC_sampl1(signalC_sampl1),
        .signalD_cntrl0(signalD_cntrl0),
        .signalD_cntrl1(signalD_cntrl1),
        .signalD_sampl0(signalD_sampl0),
        .signalD_sampl1(signalD_sampl1));
endmodule

(* ORIG_REF_NAME = "jesd204_0_transport_layer_demapper" *) 
module design_1_jesd204_0_transport_0_0_jesd204_0_transport_layer_demapper
   (signalA_sampl0,
    signalA_sampl1,
    signalA_cntrl0,
    signalA_cntrl1,
    signalB_sampl0,
    signalB_sampl1,
    signalB_cntrl0,
    signalB_cntrl1,
    signalC_sampl0,
    signalC_sampl1,
    signalC_cntrl0,
    signalC_cntrl1,
    signalD_sampl0,
    signalD_sampl1,
    signalD_cntrl0,
    signalD_cntrl1,
    ready_out,
    rx_tvalid,
    rx_tdata,
    clk,
    rst_n);
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
  input rx_tvalid;
  input [119:0]rx_tdata;
  input clk;
  input rst_n;

  wire clk;
  wire full;
  wire ready_out;
  wire rst_n;
  wire [119:0]rx_tdata;
  wire rx_tvalid;
  wire signalA_cntrl0;
  wire signalA_cntrl1;
  wire [13:0]signalA_sampl0;
  wire \signalA_sampl0_reg[13]_i_1_n_0 ;
  wire [13:0]signalA_sampl1;
  wire signalB_cntrl0;
  wire signalB_cntrl1;
  wire [13:0]signalB_sampl0;
  wire [13:0]signalB_sampl1;
  wire signalC_cntrl0;
  wire signalC_cntrl1;
  wire [13:0]signalC_sampl0;
  wire [13:0]signalC_sampl1;
  wire signalD_cntrl0;
  wire signalD_cntrl1;
  wire [13:0]signalD_sampl0;
  wire [13:0]signalD_sampl1;

  FDCE full_reg
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signalA_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tvalid),
        .Q(full));
  LUT2 #(
    .INIT(4'h8)) 
    ready_out_INST_0
       (.I0(rx_tvalid),
        .I1(full),
        .O(ready_out));
  FDCE signalA_cntrl0_reg_reg
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signalA_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[23]),
        .Q(signalA_cntrl0));
  FDCE signalA_cntrl1_reg_reg
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signalA_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[8]),
        .Q(signalA_cntrl1));
  LUT1 #(
    .INIT(2'h1)) 
    \signalA_sampl0_reg[13]_i_1 
       (.I0(rst_n),
        .O(\signalA_sampl0_reg[13]_i_1_n_0 ));
  FDCE \signalA_sampl0_reg_reg[0] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signalA_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[9]),
        .Q(signalA_sampl0[0]));
  FDCE \signalA_sampl0_reg_reg[10] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signalA_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[19]),
        .Q(signalA_sampl0[10]));
  FDCE \signalA_sampl0_reg_reg[11] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signalA_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[20]),
        .Q(signalA_sampl0[11]));
  FDCE \signalA_sampl0_reg_reg[12] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signalA_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[21]),
        .Q(signalA_sampl0[12]));
  FDCE \signalA_sampl0_reg_reg[13] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signalA_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[22]),
        .Q(signalA_sampl0[13]));
  FDCE \signalA_sampl0_reg_reg[1] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signalA_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[10]),
        .Q(signalA_sampl0[1]));
  FDCE \signalA_sampl0_reg_reg[2] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signalA_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[11]),
        .Q(signalA_sampl0[2]));
  FDCE \signalA_sampl0_reg_reg[3] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signalA_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[12]),
        .Q(signalA_sampl0[3]));
  FDCE \signalA_sampl0_reg_reg[4] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signalA_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[13]),
        .Q(signalA_sampl0[4]));
  FDCE \signalA_sampl0_reg_reg[5] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signalA_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[14]),
        .Q(signalA_sampl0[5]));
  FDCE \signalA_sampl0_reg_reg[6] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signalA_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[15]),
        .Q(signalA_sampl0[6]));
  FDCE \signalA_sampl0_reg_reg[7] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signalA_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[16]),
        .Q(signalA_sampl0[7]));
  FDCE \signalA_sampl0_reg_reg[8] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signalA_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[17]),
        .Q(signalA_sampl0[8]));
  FDCE \signalA_sampl0_reg_reg[9] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signalA_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[18]),
        .Q(signalA_sampl0[9]));
  FDCE \signalA_sampl1_reg_reg[0] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signalA_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[114]),
        .Q(signalA_sampl1[0]));
  FDCE \signalA_sampl1_reg_reg[10] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signalA_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[4]),
        .Q(signalA_sampl1[10]));
  FDCE \signalA_sampl1_reg_reg[11] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signalA_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[5]),
        .Q(signalA_sampl1[11]));
  FDCE \signalA_sampl1_reg_reg[12] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signalA_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[6]),
        .Q(signalA_sampl1[12]));
  FDCE \signalA_sampl1_reg_reg[13] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signalA_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[7]),
        .Q(signalA_sampl1[13]));
  FDCE \signalA_sampl1_reg_reg[1] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signalA_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[115]),
        .Q(signalA_sampl1[1]));
  FDCE \signalA_sampl1_reg_reg[2] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signalA_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[116]),
        .Q(signalA_sampl1[2]));
  FDCE \signalA_sampl1_reg_reg[3] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signalA_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[117]),
        .Q(signalA_sampl1[3]));
  FDCE \signalA_sampl1_reg_reg[4] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signalA_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[118]),
        .Q(signalA_sampl1[4]));
  FDCE \signalA_sampl1_reg_reg[5] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signalA_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[119]),
        .Q(signalA_sampl1[5]));
  FDCE \signalA_sampl1_reg_reg[6] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signalA_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[0]),
        .Q(signalA_sampl1[6]));
  FDCE \signalA_sampl1_reg_reg[7] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signalA_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[1]),
        .Q(signalA_sampl1[7]));
  FDCE \signalA_sampl1_reg_reg[8] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signalA_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[2]),
        .Q(signalA_sampl1[8]));
  FDCE \signalA_sampl1_reg_reg[9] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signalA_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[3]),
        .Q(signalA_sampl1[9]));
  FDCE signalB_cntrl0_reg_reg
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signalA_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[53]),
        .Q(signalB_cntrl0));
  FDCE signalB_cntrl1_reg_reg
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signalA_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[38]),
        .Q(signalB_cntrl1));
  FDCE \signalB_sampl0_reg_reg[0] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signalA_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[39]),
        .Q(signalB_sampl0[0]));
  FDCE \signalB_sampl0_reg_reg[10] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signalA_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[49]),
        .Q(signalB_sampl0[10]));
  FDCE \signalB_sampl0_reg_reg[11] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signalA_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[50]),
        .Q(signalB_sampl0[11]));
  FDCE \signalB_sampl0_reg_reg[12] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signalA_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[51]),
        .Q(signalB_sampl0[12]));
  FDCE \signalB_sampl0_reg_reg[13] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signalA_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[52]),
        .Q(signalB_sampl0[13]));
  FDCE \signalB_sampl0_reg_reg[1] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signalA_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[40]),
        .Q(signalB_sampl0[1]));
  FDCE \signalB_sampl0_reg_reg[2] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signalA_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[41]),
        .Q(signalB_sampl0[2]));
  FDCE \signalB_sampl0_reg_reg[3] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signalA_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[42]),
        .Q(signalB_sampl0[3]));
  FDCE \signalB_sampl0_reg_reg[4] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signalA_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[43]),
        .Q(signalB_sampl0[4]));
  FDCE \signalB_sampl0_reg_reg[5] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signalA_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[44]),
        .Q(signalB_sampl0[5]));
  FDCE \signalB_sampl0_reg_reg[6] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signalA_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[45]),
        .Q(signalB_sampl0[6]));
  FDCE \signalB_sampl0_reg_reg[7] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signalA_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[46]),
        .Q(signalB_sampl0[7]));
  FDCE \signalB_sampl0_reg_reg[8] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signalA_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[47]),
        .Q(signalB_sampl0[8]));
  FDCE \signalB_sampl0_reg_reg[9] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signalA_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[48]),
        .Q(signalB_sampl0[9]));
  FDCE \signalB_sampl1_reg_reg[0] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signalA_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[24]),
        .Q(signalB_sampl1[0]));
  FDCE \signalB_sampl1_reg_reg[10] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signalA_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[34]),
        .Q(signalB_sampl1[10]));
  FDCE \signalB_sampl1_reg_reg[11] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signalA_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[35]),
        .Q(signalB_sampl1[11]));
  FDCE \signalB_sampl1_reg_reg[12] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signalA_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[36]),
        .Q(signalB_sampl1[12]));
  FDCE \signalB_sampl1_reg_reg[13] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signalA_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[37]),
        .Q(signalB_sampl1[13]));
  FDCE \signalB_sampl1_reg_reg[1] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signalA_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[25]),
        .Q(signalB_sampl1[1]));
  FDCE \signalB_sampl1_reg_reg[2] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signalA_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[26]),
        .Q(signalB_sampl1[2]));
  FDCE \signalB_sampl1_reg_reg[3] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signalA_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[27]),
        .Q(signalB_sampl1[3]));
  FDCE \signalB_sampl1_reg_reg[4] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signalA_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[28]),
        .Q(signalB_sampl1[4]));
  FDCE \signalB_sampl1_reg_reg[5] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signalA_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[29]),
        .Q(signalB_sampl1[5]));
  FDCE \signalB_sampl1_reg_reg[6] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signalA_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[30]),
        .Q(signalB_sampl1[6]));
  FDCE \signalB_sampl1_reg_reg[7] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signalA_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[31]),
        .Q(signalB_sampl1[7]));
  FDCE \signalB_sampl1_reg_reg[8] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signalA_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[32]),
        .Q(signalB_sampl1[8]));
  FDCE \signalB_sampl1_reg_reg[9] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signalA_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[33]),
        .Q(signalB_sampl1[9]));
  FDCE signalC_cntrl0_reg_reg
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signalA_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[83]),
        .Q(signalC_cntrl0));
  FDCE signalC_cntrl1_reg_reg
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signalA_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[68]),
        .Q(signalC_cntrl1));
  FDCE \signalC_sampl0_reg_reg[0] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signalA_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[69]),
        .Q(signalC_sampl0[0]));
  FDCE \signalC_sampl0_reg_reg[10] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signalA_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[79]),
        .Q(signalC_sampl0[10]));
  FDCE \signalC_sampl0_reg_reg[11] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signalA_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[80]),
        .Q(signalC_sampl0[11]));
  FDCE \signalC_sampl0_reg_reg[12] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signalA_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[81]),
        .Q(signalC_sampl0[12]));
  FDCE \signalC_sampl0_reg_reg[13] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signalA_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[82]),
        .Q(signalC_sampl0[13]));
  FDCE \signalC_sampl0_reg_reg[1] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signalA_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[70]),
        .Q(signalC_sampl0[1]));
  FDCE \signalC_sampl0_reg_reg[2] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signalA_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[71]),
        .Q(signalC_sampl0[2]));
  FDCE \signalC_sampl0_reg_reg[3] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signalA_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[72]),
        .Q(signalC_sampl0[3]));
  FDCE \signalC_sampl0_reg_reg[4] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signalA_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[73]),
        .Q(signalC_sampl0[4]));
  FDCE \signalC_sampl0_reg_reg[5] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signalA_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[74]),
        .Q(signalC_sampl0[5]));
  FDCE \signalC_sampl0_reg_reg[6] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signalA_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[75]),
        .Q(signalC_sampl0[6]));
  FDCE \signalC_sampl0_reg_reg[7] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signalA_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[76]),
        .Q(signalC_sampl0[7]));
  FDCE \signalC_sampl0_reg_reg[8] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signalA_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[77]),
        .Q(signalC_sampl0[8]));
  FDCE \signalC_sampl0_reg_reg[9] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signalA_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[78]),
        .Q(signalC_sampl0[9]));
  FDCE \signalC_sampl1_reg_reg[0] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signalA_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[54]),
        .Q(signalC_sampl1[0]));
  FDCE \signalC_sampl1_reg_reg[10] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signalA_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[64]),
        .Q(signalC_sampl1[10]));
  FDCE \signalC_sampl1_reg_reg[11] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signalA_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[65]),
        .Q(signalC_sampl1[11]));
  FDCE \signalC_sampl1_reg_reg[12] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signalA_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[66]),
        .Q(signalC_sampl1[12]));
  FDCE \signalC_sampl1_reg_reg[13] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signalA_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[67]),
        .Q(signalC_sampl1[13]));
  FDCE \signalC_sampl1_reg_reg[1] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signalA_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[55]),
        .Q(signalC_sampl1[1]));
  FDCE \signalC_sampl1_reg_reg[2] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signalA_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[56]),
        .Q(signalC_sampl1[2]));
  FDCE \signalC_sampl1_reg_reg[3] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signalA_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[57]),
        .Q(signalC_sampl1[3]));
  FDCE \signalC_sampl1_reg_reg[4] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signalA_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[58]),
        .Q(signalC_sampl1[4]));
  FDCE \signalC_sampl1_reg_reg[5] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signalA_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[59]),
        .Q(signalC_sampl1[5]));
  FDCE \signalC_sampl1_reg_reg[6] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signalA_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[60]),
        .Q(signalC_sampl1[6]));
  FDCE \signalC_sampl1_reg_reg[7] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signalA_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[61]),
        .Q(signalC_sampl1[7]));
  FDCE \signalC_sampl1_reg_reg[8] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signalA_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[62]),
        .Q(signalC_sampl1[8]));
  FDCE \signalC_sampl1_reg_reg[9] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signalA_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[63]),
        .Q(signalC_sampl1[9]));
  FDCE signalD_cntrl0_reg_reg
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signalA_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[113]),
        .Q(signalD_cntrl0));
  FDCE signalD_cntrl1_reg_reg
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signalA_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[98]),
        .Q(signalD_cntrl1));
  FDCE \signalD_sampl0_reg_reg[0] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signalA_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[99]),
        .Q(signalD_sampl0[0]));
  FDCE \signalD_sampl0_reg_reg[10] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signalA_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[109]),
        .Q(signalD_sampl0[10]));
  FDCE \signalD_sampl0_reg_reg[11] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signalA_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[110]),
        .Q(signalD_sampl0[11]));
  FDCE \signalD_sampl0_reg_reg[12] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signalA_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[111]),
        .Q(signalD_sampl0[12]));
  FDCE \signalD_sampl0_reg_reg[13] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signalA_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[112]),
        .Q(signalD_sampl0[13]));
  FDCE \signalD_sampl0_reg_reg[1] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signalA_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[100]),
        .Q(signalD_sampl0[1]));
  FDCE \signalD_sampl0_reg_reg[2] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signalA_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[101]),
        .Q(signalD_sampl0[2]));
  FDCE \signalD_sampl0_reg_reg[3] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signalA_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[102]),
        .Q(signalD_sampl0[3]));
  FDCE \signalD_sampl0_reg_reg[4] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signalA_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[103]),
        .Q(signalD_sampl0[4]));
  FDCE \signalD_sampl0_reg_reg[5] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signalA_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[104]),
        .Q(signalD_sampl0[5]));
  FDCE \signalD_sampl0_reg_reg[6] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signalA_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[105]),
        .Q(signalD_sampl0[6]));
  FDCE \signalD_sampl0_reg_reg[7] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signalA_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[106]),
        .Q(signalD_sampl0[7]));
  FDCE \signalD_sampl0_reg_reg[8] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signalA_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[107]),
        .Q(signalD_sampl0[8]));
  FDCE \signalD_sampl0_reg_reg[9] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signalA_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[108]),
        .Q(signalD_sampl0[9]));
  FDCE \signalD_sampl1_reg_reg[0] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signalA_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[84]),
        .Q(signalD_sampl1[0]));
  FDCE \signalD_sampl1_reg_reg[10] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signalA_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[94]),
        .Q(signalD_sampl1[10]));
  FDCE \signalD_sampl1_reg_reg[11] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signalA_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[95]),
        .Q(signalD_sampl1[11]));
  FDCE \signalD_sampl1_reg_reg[12] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signalA_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[96]),
        .Q(signalD_sampl1[12]));
  FDCE \signalD_sampl1_reg_reg[13] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signalA_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[97]),
        .Q(signalD_sampl1[13]));
  FDCE \signalD_sampl1_reg_reg[1] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signalA_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[85]),
        .Q(signalD_sampl1[1]));
  FDCE \signalD_sampl1_reg_reg[2] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signalA_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[86]),
        .Q(signalD_sampl1[2]));
  FDCE \signalD_sampl1_reg_reg[3] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signalA_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[87]),
        .Q(signalD_sampl1[3]));
  FDCE \signalD_sampl1_reg_reg[4] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signalA_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[88]),
        .Q(signalD_sampl1[4]));
  FDCE \signalD_sampl1_reg_reg[5] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signalA_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[89]),
        .Q(signalD_sampl1[5]));
  FDCE \signalD_sampl1_reg_reg[6] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signalA_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[90]),
        .Q(signalD_sampl1[6]));
  FDCE \signalD_sampl1_reg_reg[7] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signalA_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[91]),
        .Q(signalD_sampl1[7]));
  FDCE \signalD_sampl1_reg_reg[8] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signalA_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[92]),
        .Q(signalD_sampl1[8]));
  FDCE \signalD_sampl1_reg_reg[9] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signalA_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[93]),
        .Q(signalD_sampl1[9]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif

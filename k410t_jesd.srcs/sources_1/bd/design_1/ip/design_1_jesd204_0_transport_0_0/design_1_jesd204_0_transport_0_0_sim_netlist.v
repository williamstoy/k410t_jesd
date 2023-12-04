// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Mon Dec  4 14:03:44 2023
// Host        : bioeebeanie.bioeelocal running 64-bit Red Hat Enterprise Linux Server release 7.9 (Maipo)
// Command     : write_verilog -force -mode funcsim
//               /users/wstoy/Documents/vivado/projects/k410t_jesd/k410t_jesd.srcs/sources_1/bd/design_1/ip/design_1_jesd204_0_transport_0_0/design_1_jesd204_0_transport_0_0_sim_netlist.v
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
    signal0_sampl0,
    signal0_sampl1,
    signal0_cntrl0,
    signal0_cntrl1,
    signal1_sampl0,
    signal1_sampl1,
    signal1_cntrl0,
    signal1_cntrl1,
    signal2_sampl0,
    signal2_sampl1,
    signal2_cntrl0,
    signal2_cntrl1,
    signal3_sampl0,
    signal3_sampl1,
    signal3_cntrl0,
    signal3_cntrl1,
    ready_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF rx, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_jesd204_0_0_rx_core_clk_out, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 rx TDATA" *) input [127:0]rx_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 rx TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rx, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_jesd204_0_0_rx_core_clk_out, LAYERED_METADATA undef, INSERT_VIP 0" *) input rx_tvalid;
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

  wire clk;
  wire ready_out;
  wire rst_n;
  wire [127:0]rx_tdata;
  wire rx_tvalid;
  wire [1:0]signal0_cntrl0;
  wire [1:0]signal0_cntrl1;
  wire [13:0]signal0_sampl0;
  wire [13:0]signal0_sampl1;
  wire [1:0]signal1_cntrl0;
  wire [1:0]signal1_cntrl1;
  wire [13:0]signal1_sampl0;
  wire [13:0]signal1_sampl1;
  wire [1:0]signal2_cntrl0;
  wire [1:0]signal2_cntrl1;
  wire [13:0]signal2_sampl0;
  wire [13:0]signal2_sampl1;
  wire [1:0]signal3_cntrl0;
  wire [1:0]signal3_cntrl1;
  wire [13:0]signal3_sampl0;
  wire [13:0]signal3_sampl1;

  design_1_jesd204_0_transport_0_0_jesd204_0_transport_layer_demapper inst
       (.clk(clk),
        .ready_out(ready_out),
        .rst_n(rst_n),
        .rx_tdata(rx_tdata),
        .rx_tvalid(rx_tvalid),
        .signal0_cntrl0(signal0_cntrl0),
        .signal0_cntrl1(signal0_cntrl1),
        .signal0_sampl0(signal0_sampl0),
        .signal0_sampl1(signal0_sampl1),
        .signal1_cntrl0(signal1_cntrl0),
        .signal1_cntrl1(signal1_cntrl1),
        .signal1_sampl0(signal1_sampl0),
        .signal1_sampl1(signal1_sampl1),
        .signal2_cntrl0(signal2_cntrl0),
        .signal2_cntrl1(signal2_cntrl1),
        .signal2_sampl0(signal2_sampl0),
        .signal2_sampl1(signal2_sampl1),
        .signal3_cntrl0(signal3_cntrl0),
        .signal3_cntrl1(signal3_cntrl1),
        .signal3_sampl0(signal3_sampl0),
        .signal3_sampl1(signal3_sampl1));
endmodule

(* ORIG_REF_NAME = "jesd204_0_transport_layer_demapper" *) 
module design_1_jesd204_0_transport_0_0_jesd204_0_transport_layer_demapper
   (signal0_sampl0,
    signal0_sampl1,
    signal0_cntrl0,
    signal0_cntrl1,
    signal1_sampl0,
    signal1_sampl1,
    signal1_cntrl0,
    signal1_cntrl1,
    signal2_sampl0,
    signal2_sampl1,
    signal2_cntrl0,
    signal2_cntrl1,
    signal3_sampl0,
    signal3_sampl1,
    signal3_cntrl0,
    signal3_cntrl1,
    ready_out,
    rx_tvalid,
    rx_tdata,
    clk,
    rst_n);
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
  input rx_tvalid;
  input [127:0]rx_tdata;
  input clk;
  input rst_n;

  wire clk;
  wire full;
  wire ready_out;
  wire rst_n;
  wire [127:0]rx_tdata;
  wire rx_tvalid;
  wire [1:0]signal0_cntrl0;
  wire [1:0]signal0_cntrl1;
  wire [13:0]signal0_sampl0;
  wire \signal0_sampl0_reg[13]_i_1_n_0 ;
  wire [13:0]signal0_sampl1;
  wire [1:0]signal1_cntrl0;
  wire [1:0]signal1_cntrl1;
  wire [13:0]signal1_sampl0;
  wire [13:0]signal1_sampl1;
  wire [1:0]signal2_cntrl0;
  wire [1:0]signal2_cntrl1;
  wire [13:0]signal2_sampl0;
  wire [13:0]signal2_sampl1;
  wire [1:0]signal3_cntrl0;
  wire [1:0]signal3_cntrl1;
  wire [13:0]signal3_sampl0;
  wire [13:0]signal3_sampl1;

  FDCE full_reg
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tvalid),
        .Q(full));
  LUT2 #(
    .INIT(4'h8)) 
    ready_out_INST_0
       (.I0(rx_tvalid),
        .I1(full),
        .O(ready_out));
  FDCE \signal0_cntrl0_reg_reg[0] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[14]),
        .Q(signal0_cntrl0[0]));
  FDCE \signal0_cntrl0_reg_reg[1] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[15]),
        .Q(signal0_cntrl0[1]));
  FDCE \signal0_cntrl1_reg_reg[0] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[30]),
        .Q(signal0_cntrl1[0]));
  FDCE \signal0_cntrl1_reg_reg[1] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[31]),
        .Q(signal0_cntrl1[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \signal0_sampl0_reg[13]_i_1 
       (.I0(rst_n),
        .O(\signal0_sampl0_reg[13]_i_1_n_0 ));
  FDCE \signal0_sampl0_reg_reg[0] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[0]),
        .Q(signal0_sampl0[0]));
  FDCE \signal0_sampl0_reg_reg[10] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[10]),
        .Q(signal0_sampl0[10]));
  FDCE \signal0_sampl0_reg_reg[11] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[11]),
        .Q(signal0_sampl0[11]));
  FDCE \signal0_sampl0_reg_reg[12] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[12]),
        .Q(signal0_sampl0[12]));
  FDCE \signal0_sampl0_reg_reg[13] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[13]),
        .Q(signal0_sampl0[13]));
  FDCE \signal0_sampl0_reg_reg[1] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[1]),
        .Q(signal0_sampl0[1]));
  FDCE \signal0_sampl0_reg_reg[2] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[2]),
        .Q(signal0_sampl0[2]));
  FDCE \signal0_sampl0_reg_reg[3] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[3]),
        .Q(signal0_sampl0[3]));
  FDCE \signal0_sampl0_reg_reg[4] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[4]),
        .Q(signal0_sampl0[4]));
  FDCE \signal0_sampl0_reg_reg[5] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[5]),
        .Q(signal0_sampl0[5]));
  FDCE \signal0_sampl0_reg_reg[6] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[6]),
        .Q(signal0_sampl0[6]));
  FDCE \signal0_sampl0_reg_reg[7] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[7]),
        .Q(signal0_sampl0[7]));
  FDCE \signal0_sampl0_reg_reg[8] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[8]),
        .Q(signal0_sampl0[8]));
  FDCE \signal0_sampl0_reg_reg[9] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[9]),
        .Q(signal0_sampl0[9]));
  FDCE \signal0_sampl1_reg_reg[0] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[16]),
        .Q(signal0_sampl1[0]));
  FDCE \signal0_sampl1_reg_reg[10] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[26]),
        .Q(signal0_sampl1[10]));
  FDCE \signal0_sampl1_reg_reg[11] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[27]),
        .Q(signal0_sampl1[11]));
  FDCE \signal0_sampl1_reg_reg[12] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[28]),
        .Q(signal0_sampl1[12]));
  FDCE \signal0_sampl1_reg_reg[13] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[29]),
        .Q(signal0_sampl1[13]));
  FDCE \signal0_sampl1_reg_reg[1] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[17]),
        .Q(signal0_sampl1[1]));
  FDCE \signal0_sampl1_reg_reg[2] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[18]),
        .Q(signal0_sampl1[2]));
  FDCE \signal0_sampl1_reg_reg[3] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[19]),
        .Q(signal0_sampl1[3]));
  FDCE \signal0_sampl1_reg_reg[4] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[20]),
        .Q(signal0_sampl1[4]));
  FDCE \signal0_sampl1_reg_reg[5] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[21]),
        .Q(signal0_sampl1[5]));
  FDCE \signal0_sampl1_reg_reg[6] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[22]),
        .Q(signal0_sampl1[6]));
  FDCE \signal0_sampl1_reg_reg[7] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[23]),
        .Q(signal0_sampl1[7]));
  FDCE \signal0_sampl1_reg_reg[8] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[24]),
        .Q(signal0_sampl1[8]));
  FDCE \signal0_sampl1_reg_reg[9] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[25]),
        .Q(signal0_sampl1[9]));
  FDCE \signal1_cntrl0_reg_reg[0] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[46]),
        .Q(signal1_cntrl0[0]));
  FDCE \signal1_cntrl0_reg_reg[1] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[47]),
        .Q(signal1_cntrl0[1]));
  FDCE \signal1_cntrl1_reg_reg[0] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[62]),
        .Q(signal1_cntrl1[0]));
  FDCE \signal1_cntrl1_reg_reg[1] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[63]),
        .Q(signal1_cntrl1[1]));
  FDCE \signal1_sampl0_reg_reg[0] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[32]),
        .Q(signal1_sampl0[0]));
  FDCE \signal1_sampl0_reg_reg[10] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[42]),
        .Q(signal1_sampl0[10]));
  FDCE \signal1_sampl0_reg_reg[11] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[43]),
        .Q(signal1_sampl0[11]));
  FDCE \signal1_sampl0_reg_reg[12] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[44]),
        .Q(signal1_sampl0[12]));
  FDCE \signal1_sampl0_reg_reg[13] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[45]),
        .Q(signal1_sampl0[13]));
  FDCE \signal1_sampl0_reg_reg[1] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[33]),
        .Q(signal1_sampl0[1]));
  FDCE \signal1_sampl0_reg_reg[2] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[34]),
        .Q(signal1_sampl0[2]));
  FDCE \signal1_sampl0_reg_reg[3] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[35]),
        .Q(signal1_sampl0[3]));
  FDCE \signal1_sampl0_reg_reg[4] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[36]),
        .Q(signal1_sampl0[4]));
  FDCE \signal1_sampl0_reg_reg[5] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[37]),
        .Q(signal1_sampl0[5]));
  FDCE \signal1_sampl0_reg_reg[6] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[38]),
        .Q(signal1_sampl0[6]));
  FDCE \signal1_sampl0_reg_reg[7] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[39]),
        .Q(signal1_sampl0[7]));
  FDCE \signal1_sampl0_reg_reg[8] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[40]),
        .Q(signal1_sampl0[8]));
  FDCE \signal1_sampl0_reg_reg[9] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[41]),
        .Q(signal1_sampl0[9]));
  FDCE \signal1_sampl1_reg_reg[0] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[48]),
        .Q(signal1_sampl1[0]));
  FDCE \signal1_sampl1_reg_reg[10] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[58]),
        .Q(signal1_sampl1[10]));
  FDCE \signal1_sampl1_reg_reg[11] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[59]),
        .Q(signal1_sampl1[11]));
  FDCE \signal1_sampl1_reg_reg[12] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[60]),
        .Q(signal1_sampl1[12]));
  FDCE \signal1_sampl1_reg_reg[13] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[61]),
        .Q(signal1_sampl1[13]));
  FDCE \signal1_sampl1_reg_reg[1] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[49]),
        .Q(signal1_sampl1[1]));
  FDCE \signal1_sampl1_reg_reg[2] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[50]),
        .Q(signal1_sampl1[2]));
  FDCE \signal1_sampl1_reg_reg[3] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[51]),
        .Q(signal1_sampl1[3]));
  FDCE \signal1_sampl1_reg_reg[4] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[52]),
        .Q(signal1_sampl1[4]));
  FDCE \signal1_sampl1_reg_reg[5] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[53]),
        .Q(signal1_sampl1[5]));
  FDCE \signal1_sampl1_reg_reg[6] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[54]),
        .Q(signal1_sampl1[6]));
  FDCE \signal1_sampl1_reg_reg[7] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[55]),
        .Q(signal1_sampl1[7]));
  FDCE \signal1_sampl1_reg_reg[8] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[56]),
        .Q(signal1_sampl1[8]));
  FDCE \signal1_sampl1_reg_reg[9] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[57]),
        .Q(signal1_sampl1[9]));
  FDCE \signal2_cntrl0_reg_reg[0] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[78]),
        .Q(signal2_cntrl0[0]));
  FDCE \signal2_cntrl0_reg_reg[1] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[79]),
        .Q(signal2_cntrl0[1]));
  FDCE \signal2_cntrl1_reg_reg[0] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[94]),
        .Q(signal2_cntrl1[0]));
  FDCE \signal2_cntrl1_reg_reg[1] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[95]),
        .Q(signal2_cntrl1[1]));
  FDCE \signal2_sampl0_reg_reg[0] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[64]),
        .Q(signal2_sampl0[0]));
  FDCE \signal2_sampl0_reg_reg[10] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[74]),
        .Q(signal2_sampl0[10]));
  FDCE \signal2_sampl0_reg_reg[11] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[75]),
        .Q(signal2_sampl0[11]));
  FDCE \signal2_sampl0_reg_reg[12] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[76]),
        .Q(signal2_sampl0[12]));
  FDCE \signal2_sampl0_reg_reg[13] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[77]),
        .Q(signal2_sampl0[13]));
  FDCE \signal2_sampl0_reg_reg[1] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[65]),
        .Q(signal2_sampl0[1]));
  FDCE \signal2_sampl0_reg_reg[2] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[66]),
        .Q(signal2_sampl0[2]));
  FDCE \signal2_sampl0_reg_reg[3] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[67]),
        .Q(signal2_sampl0[3]));
  FDCE \signal2_sampl0_reg_reg[4] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[68]),
        .Q(signal2_sampl0[4]));
  FDCE \signal2_sampl0_reg_reg[5] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[69]),
        .Q(signal2_sampl0[5]));
  FDCE \signal2_sampl0_reg_reg[6] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[70]),
        .Q(signal2_sampl0[6]));
  FDCE \signal2_sampl0_reg_reg[7] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[71]),
        .Q(signal2_sampl0[7]));
  FDCE \signal2_sampl0_reg_reg[8] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[72]),
        .Q(signal2_sampl0[8]));
  FDCE \signal2_sampl0_reg_reg[9] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[73]),
        .Q(signal2_sampl0[9]));
  FDCE \signal2_sampl1_reg_reg[0] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[80]),
        .Q(signal2_sampl1[0]));
  FDCE \signal2_sampl1_reg_reg[10] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[90]),
        .Q(signal2_sampl1[10]));
  FDCE \signal2_sampl1_reg_reg[11] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[91]),
        .Q(signal2_sampl1[11]));
  FDCE \signal2_sampl1_reg_reg[12] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[92]),
        .Q(signal2_sampl1[12]));
  FDCE \signal2_sampl1_reg_reg[13] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[93]),
        .Q(signal2_sampl1[13]));
  FDCE \signal2_sampl1_reg_reg[1] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[81]),
        .Q(signal2_sampl1[1]));
  FDCE \signal2_sampl1_reg_reg[2] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[82]),
        .Q(signal2_sampl1[2]));
  FDCE \signal2_sampl1_reg_reg[3] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[83]),
        .Q(signal2_sampl1[3]));
  FDCE \signal2_sampl1_reg_reg[4] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[84]),
        .Q(signal2_sampl1[4]));
  FDCE \signal2_sampl1_reg_reg[5] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[85]),
        .Q(signal2_sampl1[5]));
  FDCE \signal2_sampl1_reg_reg[6] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[86]),
        .Q(signal2_sampl1[6]));
  FDCE \signal2_sampl1_reg_reg[7] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[87]),
        .Q(signal2_sampl1[7]));
  FDCE \signal2_sampl1_reg_reg[8] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[88]),
        .Q(signal2_sampl1[8]));
  FDCE \signal2_sampl1_reg_reg[9] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[89]),
        .Q(signal2_sampl1[9]));
  FDCE \signal3_cntrl0_reg_reg[0] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[110]),
        .Q(signal3_cntrl0[0]));
  FDCE \signal3_cntrl0_reg_reg[1] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[111]),
        .Q(signal3_cntrl0[1]));
  FDCE \signal3_cntrl1_reg_reg[0] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[126]),
        .Q(signal3_cntrl1[0]));
  FDCE \signal3_cntrl1_reg_reg[1] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[127]),
        .Q(signal3_cntrl1[1]));
  FDCE \signal3_sampl0_reg_reg[0] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[96]),
        .Q(signal3_sampl0[0]));
  FDCE \signal3_sampl0_reg_reg[10] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[106]),
        .Q(signal3_sampl0[10]));
  FDCE \signal3_sampl0_reg_reg[11] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[107]),
        .Q(signal3_sampl0[11]));
  FDCE \signal3_sampl0_reg_reg[12] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[108]),
        .Q(signal3_sampl0[12]));
  FDCE \signal3_sampl0_reg_reg[13] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[109]),
        .Q(signal3_sampl0[13]));
  FDCE \signal3_sampl0_reg_reg[1] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[97]),
        .Q(signal3_sampl0[1]));
  FDCE \signal3_sampl0_reg_reg[2] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[98]),
        .Q(signal3_sampl0[2]));
  FDCE \signal3_sampl0_reg_reg[3] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[99]),
        .Q(signal3_sampl0[3]));
  FDCE \signal3_sampl0_reg_reg[4] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[100]),
        .Q(signal3_sampl0[4]));
  FDCE \signal3_sampl0_reg_reg[5] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[101]),
        .Q(signal3_sampl0[5]));
  FDCE \signal3_sampl0_reg_reg[6] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[102]),
        .Q(signal3_sampl0[6]));
  FDCE \signal3_sampl0_reg_reg[7] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[103]),
        .Q(signal3_sampl0[7]));
  FDCE \signal3_sampl0_reg_reg[8] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[104]),
        .Q(signal3_sampl0[8]));
  FDCE \signal3_sampl0_reg_reg[9] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[105]),
        .Q(signal3_sampl0[9]));
  FDCE \signal3_sampl1_reg_reg[0] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[112]),
        .Q(signal3_sampl1[0]));
  FDCE \signal3_sampl1_reg_reg[10] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[122]),
        .Q(signal3_sampl1[10]));
  FDCE \signal3_sampl1_reg_reg[11] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[123]),
        .Q(signal3_sampl1[11]));
  FDCE \signal3_sampl1_reg_reg[12] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[124]),
        .Q(signal3_sampl1[12]));
  FDCE \signal3_sampl1_reg_reg[13] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[125]),
        .Q(signal3_sampl1[13]));
  FDCE \signal3_sampl1_reg_reg[1] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[113]),
        .Q(signal3_sampl1[1]));
  FDCE \signal3_sampl1_reg_reg[2] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[114]),
        .Q(signal3_sampl1[2]));
  FDCE \signal3_sampl1_reg_reg[3] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[115]),
        .Q(signal3_sampl1[3]));
  FDCE \signal3_sampl1_reg_reg[4] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[116]),
        .Q(signal3_sampl1[4]));
  FDCE \signal3_sampl1_reg_reg[5] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[117]),
        .Q(signal3_sampl1[5]));
  FDCE \signal3_sampl1_reg_reg[6] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[118]),
        .Q(signal3_sampl1[6]));
  FDCE \signal3_sampl1_reg_reg[7] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[119]),
        .Q(signal3_sampl1[7]));
  FDCE \signal3_sampl1_reg_reg[8] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[120]),
        .Q(signal3_sampl1[8]));
  FDCE \signal3_sampl1_reg_reg[9] 
       (.C(clk),
        .CE(rx_tvalid),
        .CLR(\signal0_sampl0_reg[13]_i_1_n_0 ),
        .D(rx_tdata[121]),
        .Q(signal3_sampl1[9]));
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

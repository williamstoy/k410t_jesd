// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Thu Oct 26 15:34:02 2023
// Host        : bioeebeanie.bioeelocal running 64-bit Red Hat Enterprise Linux Server release 7.9 (Maipo)
// Command     : write_verilog -force -mode funcsim
//               /users/wstoy/Documents/vivado/projects/k410t_jesd/k410t_jesd.srcs/sources_1/bd/design_1/ip/design_1_okAXI4LiteInterface_0_0/design_1_okAXI4LiteInterface_0_0_sim_netlist.v
// Design      : design_1_okAXI4LiteInterface_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k410tffg676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_okAXI4LiteInterface_0_0,okAXI4LiteInterface,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "okAXI4LiteInterface,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module design_1_okAXI4LiteInterface_0_0
   (okClkIn,
    EP_DATAOUT,
    EP_READY,
    EP_WRITE,
    EP_DATAIN_WIREOUT,
    m_axi_aclk,
    m_axi_aresetn,
    m_axi_awaddr,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready,
    activity_mon);
  (* X_INTERFACE_PARAMETER = "FREQ_HZ 100800000" *) input okClkIn;
  (* X_INTERFACE_INFO = "opalkelly.com:interface:btpipein:1.0 btpipein_DATA EP_DATAOUT" *) input [31:0]EP_DATAOUT;
  (* X_INTERFACE_INFO = "opalkelly.com:interface:btpipein:1.0 btpipein_DATA EP_READY" *) output EP_READY;
  (* X_INTERFACE_INFO = "opalkelly.com:interface:btpipein:1.0 btpipein_DATA EP_WRITE" *) input EP_WRITE;
  (* X_INTERFACE_INFO = "opalkelly.com:interface:wireout:1.0 wireout_READDATA EP_DATAIN" *) output [31:0]EP_DATAIN_WIREOUT;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 m_axi_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_aclk, ASSOCIATED_BUSIF m_axi, ASSOCIATED_RESET m_axi_aresetn, FREQ_HZ 100800000, PHASE 0.000, CLK_DOMAIN design_1_okAXI4LiteInterface_0_0_m_axi_aclk, INSERT_VIP 0" *) output m_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 m_axi_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output m_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWADDR" *) output [11:0]m_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWVALID" *) output m_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWREADY" *) input m_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi WDATA" *) output [31:0]m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi WSTRB" *) output [3:0]m_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi WVALID" *) output m_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi WREADY" *) input m_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi BRESP" *) input [1:0]m_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi BVALID" *) input m_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi BREADY" *) output m_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi ARADDR" *) output [11:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi ARVALID" *) output m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi ARREADY" *) input m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi RDATA" *) input [31:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi RRESP" *) input [1:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi RVALID" *) input m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100800000, ID_WIDTH 0, ADDR_WIDTH 12, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_okAXI4LiteInterface_0_0_m_axi_aclk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_rready;
  output activity_mon;

  wire [31:0]EP_DATAIN_WIREOUT;
  wire [31:0]EP_DATAOUT;
  wire EP_READY;
  wire EP_WRITE;
  wire activity_mon;
  wire [11:0]m_axi_araddr;
  wire m_axi_aresetn;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire [11:0]m_axi_awaddr;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire [31:0]m_axi_wdata;
  wire m_axi_wready;
  wire [3:3]\^m_axi_wstrb ;
  wire okClkIn;

  assign m_axi_aclk = okClkIn;
  assign m_axi_wstrb[3] = \^m_axi_wstrb [3];
  assign m_axi_wstrb[2] = \^m_axi_wstrb [3];
  assign m_axi_wstrb[1] = \^m_axi_wstrb [3];
  assign m_axi_wstrb[0] = \^m_axi_wstrb [3];
  assign m_axi_wvalid = \^m_axi_wstrb [3];
  design_1_okAXI4LiteInterface_0_0_okAXI4LiteInterface inst
       (.EP_DATAIN_WIREOUT(EP_DATAIN_WIREOUT),
        .EP_DATAOUT(EP_DATAOUT),
        .EP_READY(EP_READY),
        .EP_WRITE(EP_WRITE),
        .activity_mon(activity_mon),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_aresetn(m_axi_aresetn),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(\^m_axi_wstrb ),
        .okClkIn(okClkIn));
endmodule

(* ORIG_REF_NAME = "okAXI4LiteInterface" *) 
module design_1_okAXI4LiteInterface_0_0_okAXI4LiteInterface
   (m_axi_wstrb,
    m_axi_bready,
    m_axi_rready,
    m_axi_arvalid,
    m_axi_awvalid,
    EP_DATAIN_WIREOUT,
    m_axi_aresetn,
    m_axi_awaddr,
    m_axi_wdata,
    m_axi_araddr,
    activity_mon,
    EP_READY,
    okClkIn,
    EP_WRITE,
    m_axi_rdata,
    EP_DATAOUT,
    m_axi_rvalid,
    m_axi_arready,
    m_axi_bvalid,
    m_axi_awready,
    m_axi_wready);
  output [0:0]m_axi_wstrb;
  output m_axi_bready;
  output m_axi_rready;
  output m_axi_arvalid;
  output m_axi_awvalid;
  output [31:0]EP_DATAIN_WIREOUT;
  output m_axi_aresetn;
  output [11:0]m_axi_awaddr;
  output [31:0]m_axi_wdata;
  output [11:0]m_axi_araddr;
  output activity_mon;
  output EP_READY;
  input okClkIn;
  input EP_WRITE;
  input [31:0]m_axi_rdata;
  input [31:0]EP_DATAOUT;
  input m_axi_rvalid;
  input m_axi_arready;
  input m_axi_bvalid;
  input m_axi_awready;
  input m_axi_wready;

  wire [31:0]EP_DATAIN_WIREOUT;
  wire \EP_DATAIN_WIREOUT[31]_i_1_n_0 ;
  wire [31:0]EP_DATAOUT;
  wire EP_READY;
  wire EP_READY_i_1_n_0;
  wire EP_WRITE;
  wire \FSM_sequential_state[0]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire activity_mon;
  wire \counter_resetting[5]_i_1_n_0 ;
  wire [5:0]counter_resetting_reg;
  wire counter_rx_from_ok0;
  wire \counter_rx_from_ok[0]_i_1_n_0 ;
  wire \counter_rx_from_ok[1]_i_1_n_0 ;
  wire \counter_rx_from_ok[2]_i_1_n_0 ;
  wire \counter_rx_from_ok_reg_n_0_[0] ;
  wire \counter_rx_from_ok_reg_n_0_[1] ;
  wire \counter_rx_from_ok_reg_n_0_[2] ;
  wire [11:0]m_axi_araddr;
  wire \m_axi_araddr[11]_i_1_n_0 ;
  wire m_axi_aresetn;
  wire m_axi_aresetn_i_1_n_0;
  wire m_axi_aresetn_i_2_n_0;
  wire m_axi_aresetn_i_3_n_0;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire m_axi_arvalid_i_1_n_0;
  wire [11:0]m_axi_awaddr;
  wire \m_axi_awaddr[11]_i_1_n_0 ;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_awvalid_i_1_n_0;
  wire m_axi_bready;
  wire m_axi_bready_i_1_n_0;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire [31:0]m_axi_wdata;
  wire \m_axi_wdata[31]_i_1_n_0 ;
  wire m_axi_wready;
  wire [0:0]m_axi_wstrb;
  wire m_axi_wvalid_i_1_n_0;
  wire [1:0]next_state;
  wire okClkIn;
  wire [5:0]p_0_in;
  wire read_address_flag_i_1_n_0;
  wire read_address_flag_reg_n_0;
  wire read_flag_i_1_n_0;
  wire read_flag_i_2_n_0;
  wire read_flag_i_3_n_0;
  wire read_flag_i_4_n_0;
  wire read_flag_reg_n_0;
  wire reset_flag_i_1_n_0;
  wire reset_flag_reg_n_0;
  wire [1:0]state;
  wire write_flag_i_1_n_0;
  wire write_flag_i_2_n_0;
  wire write_flag_reg_n_0;
  wire write_response_flag_i_1_n_0;
  wire write_response_flag_reg_n_0;

  LUT4 #(
    .INIT(16'h0040)) 
    \EP_DATAIN_WIREOUT[31]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(m_axi_rvalid),
        .I3(m_axi_rready),
        .O(\EP_DATAIN_WIREOUT[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "opalkelly.com:interface:wireout:1.0 wireout_READDATA EP_DATAIN" *) 
  FDRE #(
    .INIT(1'b0)) 
    \EP_DATAIN_WIREOUT_reg[0] 
       (.C(okClkIn),
        .CE(\EP_DATAIN_WIREOUT[31]_i_1_n_0 ),
        .D(m_axi_rdata[0]),
        .Q(EP_DATAIN_WIREOUT[0]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "opalkelly.com:interface:wireout:1.0 wireout_READDATA EP_DATAIN" *) 
  FDRE #(
    .INIT(1'b0)) 
    \EP_DATAIN_WIREOUT_reg[10] 
       (.C(okClkIn),
        .CE(\EP_DATAIN_WIREOUT[31]_i_1_n_0 ),
        .D(m_axi_rdata[10]),
        .Q(EP_DATAIN_WIREOUT[10]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "opalkelly.com:interface:wireout:1.0 wireout_READDATA EP_DATAIN" *) 
  FDRE #(
    .INIT(1'b0)) 
    \EP_DATAIN_WIREOUT_reg[11] 
       (.C(okClkIn),
        .CE(\EP_DATAIN_WIREOUT[31]_i_1_n_0 ),
        .D(m_axi_rdata[11]),
        .Q(EP_DATAIN_WIREOUT[11]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "opalkelly.com:interface:wireout:1.0 wireout_READDATA EP_DATAIN" *) 
  FDRE #(
    .INIT(1'b0)) 
    \EP_DATAIN_WIREOUT_reg[12] 
       (.C(okClkIn),
        .CE(\EP_DATAIN_WIREOUT[31]_i_1_n_0 ),
        .D(m_axi_rdata[12]),
        .Q(EP_DATAIN_WIREOUT[12]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "opalkelly.com:interface:wireout:1.0 wireout_READDATA EP_DATAIN" *) 
  FDRE #(
    .INIT(1'b0)) 
    \EP_DATAIN_WIREOUT_reg[13] 
       (.C(okClkIn),
        .CE(\EP_DATAIN_WIREOUT[31]_i_1_n_0 ),
        .D(m_axi_rdata[13]),
        .Q(EP_DATAIN_WIREOUT[13]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "opalkelly.com:interface:wireout:1.0 wireout_READDATA EP_DATAIN" *) 
  FDRE #(
    .INIT(1'b0)) 
    \EP_DATAIN_WIREOUT_reg[14] 
       (.C(okClkIn),
        .CE(\EP_DATAIN_WIREOUT[31]_i_1_n_0 ),
        .D(m_axi_rdata[14]),
        .Q(EP_DATAIN_WIREOUT[14]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "opalkelly.com:interface:wireout:1.0 wireout_READDATA EP_DATAIN" *) 
  FDRE #(
    .INIT(1'b0)) 
    \EP_DATAIN_WIREOUT_reg[15] 
       (.C(okClkIn),
        .CE(\EP_DATAIN_WIREOUT[31]_i_1_n_0 ),
        .D(m_axi_rdata[15]),
        .Q(EP_DATAIN_WIREOUT[15]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "opalkelly.com:interface:wireout:1.0 wireout_READDATA EP_DATAIN" *) 
  FDRE #(
    .INIT(1'b0)) 
    \EP_DATAIN_WIREOUT_reg[16] 
       (.C(okClkIn),
        .CE(\EP_DATAIN_WIREOUT[31]_i_1_n_0 ),
        .D(m_axi_rdata[16]),
        .Q(EP_DATAIN_WIREOUT[16]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "opalkelly.com:interface:wireout:1.0 wireout_READDATA EP_DATAIN" *) 
  FDRE #(
    .INIT(1'b0)) 
    \EP_DATAIN_WIREOUT_reg[17] 
       (.C(okClkIn),
        .CE(\EP_DATAIN_WIREOUT[31]_i_1_n_0 ),
        .D(m_axi_rdata[17]),
        .Q(EP_DATAIN_WIREOUT[17]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "opalkelly.com:interface:wireout:1.0 wireout_READDATA EP_DATAIN" *) 
  FDRE #(
    .INIT(1'b0)) 
    \EP_DATAIN_WIREOUT_reg[18] 
       (.C(okClkIn),
        .CE(\EP_DATAIN_WIREOUT[31]_i_1_n_0 ),
        .D(m_axi_rdata[18]),
        .Q(EP_DATAIN_WIREOUT[18]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "opalkelly.com:interface:wireout:1.0 wireout_READDATA EP_DATAIN" *) 
  FDRE #(
    .INIT(1'b0)) 
    \EP_DATAIN_WIREOUT_reg[19] 
       (.C(okClkIn),
        .CE(\EP_DATAIN_WIREOUT[31]_i_1_n_0 ),
        .D(m_axi_rdata[19]),
        .Q(EP_DATAIN_WIREOUT[19]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "opalkelly.com:interface:wireout:1.0 wireout_READDATA EP_DATAIN" *) 
  FDRE #(
    .INIT(1'b0)) 
    \EP_DATAIN_WIREOUT_reg[1] 
       (.C(okClkIn),
        .CE(\EP_DATAIN_WIREOUT[31]_i_1_n_0 ),
        .D(m_axi_rdata[1]),
        .Q(EP_DATAIN_WIREOUT[1]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "opalkelly.com:interface:wireout:1.0 wireout_READDATA EP_DATAIN" *) 
  FDRE #(
    .INIT(1'b0)) 
    \EP_DATAIN_WIREOUT_reg[20] 
       (.C(okClkIn),
        .CE(\EP_DATAIN_WIREOUT[31]_i_1_n_0 ),
        .D(m_axi_rdata[20]),
        .Q(EP_DATAIN_WIREOUT[20]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "opalkelly.com:interface:wireout:1.0 wireout_READDATA EP_DATAIN" *) 
  FDRE #(
    .INIT(1'b0)) 
    \EP_DATAIN_WIREOUT_reg[21] 
       (.C(okClkIn),
        .CE(\EP_DATAIN_WIREOUT[31]_i_1_n_0 ),
        .D(m_axi_rdata[21]),
        .Q(EP_DATAIN_WIREOUT[21]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "opalkelly.com:interface:wireout:1.0 wireout_READDATA EP_DATAIN" *) 
  FDRE #(
    .INIT(1'b0)) 
    \EP_DATAIN_WIREOUT_reg[22] 
       (.C(okClkIn),
        .CE(\EP_DATAIN_WIREOUT[31]_i_1_n_0 ),
        .D(m_axi_rdata[22]),
        .Q(EP_DATAIN_WIREOUT[22]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "opalkelly.com:interface:wireout:1.0 wireout_READDATA EP_DATAIN" *) 
  FDRE #(
    .INIT(1'b0)) 
    \EP_DATAIN_WIREOUT_reg[23] 
       (.C(okClkIn),
        .CE(\EP_DATAIN_WIREOUT[31]_i_1_n_0 ),
        .D(m_axi_rdata[23]),
        .Q(EP_DATAIN_WIREOUT[23]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "opalkelly.com:interface:wireout:1.0 wireout_READDATA EP_DATAIN" *) 
  FDRE #(
    .INIT(1'b0)) 
    \EP_DATAIN_WIREOUT_reg[24] 
       (.C(okClkIn),
        .CE(\EP_DATAIN_WIREOUT[31]_i_1_n_0 ),
        .D(m_axi_rdata[24]),
        .Q(EP_DATAIN_WIREOUT[24]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "opalkelly.com:interface:wireout:1.0 wireout_READDATA EP_DATAIN" *) 
  FDRE #(
    .INIT(1'b0)) 
    \EP_DATAIN_WIREOUT_reg[25] 
       (.C(okClkIn),
        .CE(\EP_DATAIN_WIREOUT[31]_i_1_n_0 ),
        .D(m_axi_rdata[25]),
        .Q(EP_DATAIN_WIREOUT[25]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "opalkelly.com:interface:wireout:1.0 wireout_READDATA EP_DATAIN" *) 
  FDRE #(
    .INIT(1'b0)) 
    \EP_DATAIN_WIREOUT_reg[26] 
       (.C(okClkIn),
        .CE(\EP_DATAIN_WIREOUT[31]_i_1_n_0 ),
        .D(m_axi_rdata[26]),
        .Q(EP_DATAIN_WIREOUT[26]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "opalkelly.com:interface:wireout:1.0 wireout_READDATA EP_DATAIN" *) 
  FDRE #(
    .INIT(1'b0)) 
    \EP_DATAIN_WIREOUT_reg[27] 
       (.C(okClkIn),
        .CE(\EP_DATAIN_WIREOUT[31]_i_1_n_0 ),
        .D(m_axi_rdata[27]),
        .Q(EP_DATAIN_WIREOUT[27]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "opalkelly.com:interface:wireout:1.0 wireout_READDATA EP_DATAIN" *) 
  FDRE #(
    .INIT(1'b0)) 
    \EP_DATAIN_WIREOUT_reg[28] 
       (.C(okClkIn),
        .CE(\EP_DATAIN_WIREOUT[31]_i_1_n_0 ),
        .D(m_axi_rdata[28]),
        .Q(EP_DATAIN_WIREOUT[28]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "opalkelly.com:interface:wireout:1.0 wireout_READDATA EP_DATAIN" *) 
  FDRE #(
    .INIT(1'b0)) 
    \EP_DATAIN_WIREOUT_reg[29] 
       (.C(okClkIn),
        .CE(\EP_DATAIN_WIREOUT[31]_i_1_n_0 ),
        .D(m_axi_rdata[29]),
        .Q(EP_DATAIN_WIREOUT[29]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "opalkelly.com:interface:wireout:1.0 wireout_READDATA EP_DATAIN" *) 
  FDRE #(
    .INIT(1'b0)) 
    \EP_DATAIN_WIREOUT_reg[2] 
       (.C(okClkIn),
        .CE(\EP_DATAIN_WIREOUT[31]_i_1_n_0 ),
        .D(m_axi_rdata[2]),
        .Q(EP_DATAIN_WIREOUT[2]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "opalkelly.com:interface:wireout:1.0 wireout_READDATA EP_DATAIN" *) 
  FDRE #(
    .INIT(1'b0)) 
    \EP_DATAIN_WIREOUT_reg[30] 
       (.C(okClkIn),
        .CE(\EP_DATAIN_WIREOUT[31]_i_1_n_0 ),
        .D(m_axi_rdata[30]),
        .Q(EP_DATAIN_WIREOUT[30]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "opalkelly.com:interface:wireout:1.0 wireout_READDATA EP_DATAIN" *) 
  FDRE #(
    .INIT(1'b0)) 
    \EP_DATAIN_WIREOUT_reg[31] 
       (.C(okClkIn),
        .CE(\EP_DATAIN_WIREOUT[31]_i_1_n_0 ),
        .D(m_axi_rdata[31]),
        .Q(EP_DATAIN_WIREOUT[31]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "opalkelly.com:interface:wireout:1.0 wireout_READDATA EP_DATAIN" *) 
  FDRE #(
    .INIT(1'b0)) 
    \EP_DATAIN_WIREOUT_reg[3] 
       (.C(okClkIn),
        .CE(\EP_DATAIN_WIREOUT[31]_i_1_n_0 ),
        .D(m_axi_rdata[3]),
        .Q(EP_DATAIN_WIREOUT[3]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "opalkelly.com:interface:wireout:1.0 wireout_READDATA EP_DATAIN" *) 
  FDRE #(
    .INIT(1'b0)) 
    \EP_DATAIN_WIREOUT_reg[4] 
       (.C(okClkIn),
        .CE(\EP_DATAIN_WIREOUT[31]_i_1_n_0 ),
        .D(m_axi_rdata[4]),
        .Q(EP_DATAIN_WIREOUT[4]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "opalkelly.com:interface:wireout:1.0 wireout_READDATA EP_DATAIN" *) 
  FDRE #(
    .INIT(1'b0)) 
    \EP_DATAIN_WIREOUT_reg[5] 
       (.C(okClkIn),
        .CE(\EP_DATAIN_WIREOUT[31]_i_1_n_0 ),
        .D(m_axi_rdata[5]),
        .Q(EP_DATAIN_WIREOUT[5]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "opalkelly.com:interface:wireout:1.0 wireout_READDATA EP_DATAIN" *) 
  FDRE #(
    .INIT(1'b0)) 
    \EP_DATAIN_WIREOUT_reg[6] 
       (.C(okClkIn),
        .CE(\EP_DATAIN_WIREOUT[31]_i_1_n_0 ),
        .D(m_axi_rdata[6]),
        .Q(EP_DATAIN_WIREOUT[6]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "opalkelly.com:interface:wireout:1.0 wireout_READDATA EP_DATAIN" *) 
  FDRE #(
    .INIT(1'b0)) 
    \EP_DATAIN_WIREOUT_reg[7] 
       (.C(okClkIn),
        .CE(\EP_DATAIN_WIREOUT[31]_i_1_n_0 ),
        .D(m_axi_rdata[7]),
        .Q(EP_DATAIN_WIREOUT[7]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "opalkelly.com:interface:wireout:1.0 wireout_READDATA EP_DATAIN" *) 
  FDRE #(
    .INIT(1'b0)) 
    \EP_DATAIN_WIREOUT_reg[8] 
       (.C(okClkIn),
        .CE(\EP_DATAIN_WIREOUT[31]_i_1_n_0 ),
        .D(m_axi_rdata[8]),
        .Q(EP_DATAIN_WIREOUT[8]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "opalkelly.com:interface:wireout:1.0 wireout_READDATA EP_DATAIN" *) 
  FDRE #(
    .INIT(1'b0)) 
    \EP_DATAIN_WIREOUT_reg[9] 
       (.C(okClkIn),
        .CE(\EP_DATAIN_WIREOUT[31]_i_1_n_0 ),
        .D(m_axi_rdata[9]),
        .Q(EP_DATAIN_WIREOUT[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFD01)) 
    EP_READY_i_1
       (.I0(EP_WRITE),
        .I1(state[0]),
        .I2(state[1]),
        .I3(EP_READY),
        .O(EP_READY_i_1_n_0));
  (* X_INTERFACE_INFO = "opalkelly.com:interface:btpipein:1.0 btpipein_DATA EP_READY" *) 
  FDRE EP_READY_reg
       (.C(okClkIn),
        .CE(1'b1),
        .D(EP_READY_i_1_n_0),
        .Q(EP_READY),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000F044)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\FSM_sequential_state[0]_i_2_n_0 ),
        .I1(reset_flag_reg_n_0),
        .I2(m_axi_aresetn_i_3_n_0),
        .I3(state[0]),
        .I4(state[1]),
        .O(next_state[0]));
  LUT3 #(
    .INIT(8'hEF)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(\counter_rx_from_ok_reg_n_0_[1] ),
        .I1(\counter_rx_from_ok_reg_n_0_[0] ),
        .I2(\counter_rx_from_ok_reg_n_0_[2] ),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h05054505050F4505)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(\FSM_sequential_state[1]_i_2_n_0 ),
        .I1(write_response_flag_reg_n_0),
        .I2(\FSM_sequential_state[1]_i_3_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(m_axi_aresetn_i_3_n_0),
        .O(next_state[1]));
  LUT6 #(
    .INIT(64'hFFFF0000FFFFFEFF)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(reset_flag_reg_n_0),
        .I1(\counter_rx_from_ok_reg_n_0_[1] ),
        .I2(\counter_rx_from_ok_reg_n_0_[0] ),
        .I3(\counter_rx_from_ok_reg_n_0_[2] ),
        .I4(state[0]),
        .I5(state[1]),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(read_flag_reg_n_0),
        .I1(write_flag_reg_n_0),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "STATE_RESET:01,STATE_AXI_RXTX:10,STATE_IDLE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(okClkIn),
        .CE(1'b1),
        .D(next_state[0]),
        .Q(state[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "STATE_RESET:01,STATE_AXI_RXTX:10,STATE_IDLE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(okClkIn),
        .CE(1'b1),
        .D(next_state[1]),
        .Q(state[1]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    activity_mon_INST_0
       (.I0(m_axi_wstrb),
        .I1(m_axi_aresetn),
        .O(activity_mon));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_resetting[0]_i_1 
       (.I0(counter_resetting_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter_resetting[1]_i_1 
       (.I0(counter_resetting_reg[0]),
        .I1(counter_resetting_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \counter_resetting[2]_i_1 
       (.I0(counter_resetting_reg[2]),
        .I1(counter_resetting_reg[1]),
        .I2(counter_resetting_reg[0]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \counter_resetting[3]_i_1 
       (.I0(counter_resetting_reg[3]),
        .I1(counter_resetting_reg[0]),
        .I2(counter_resetting_reg[1]),
        .I3(counter_resetting_reg[2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \counter_resetting[4]_i_1 
       (.I0(counter_resetting_reg[4]),
        .I1(counter_resetting_reg[2]),
        .I2(counter_resetting_reg[1]),
        .I3(counter_resetting_reg[0]),
        .I4(counter_resetting_reg[3]),
        .O(p_0_in[4]));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_resetting[5]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\counter_resetting[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_resetting[5]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .O(counter_rx_from_ok0));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \counter_resetting[5]_i_3 
       (.I0(counter_resetting_reg[5]),
        .I1(counter_resetting_reg[3]),
        .I2(counter_resetting_reg[0]),
        .I3(counter_resetting_reg[1]),
        .I4(counter_resetting_reg[2]),
        .I5(counter_resetting_reg[4]),
        .O(p_0_in[5]));
  FDRE \counter_resetting_reg[0] 
       (.C(okClkIn),
        .CE(counter_rx_from_ok0),
        .D(p_0_in[0]),
        .Q(counter_resetting_reg[0]),
        .R(\counter_resetting[5]_i_1_n_0 ));
  FDRE \counter_resetting_reg[1] 
       (.C(okClkIn),
        .CE(counter_rx_from_ok0),
        .D(p_0_in[1]),
        .Q(counter_resetting_reg[1]),
        .R(\counter_resetting[5]_i_1_n_0 ));
  FDRE \counter_resetting_reg[2] 
       (.C(okClkIn),
        .CE(counter_rx_from_ok0),
        .D(p_0_in[2]),
        .Q(counter_resetting_reg[2]),
        .R(\counter_resetting[5]_i_1_n_0 ));
  FDRE \counter_resetting_reg[3] 
       (.C(okClkIn),
        .CE(counter_rx_from_ok0),
        .D(p_0_in[3]),
        .Q(counter_resetting_reg[3]),
        .R(\counter_resetting[5]_i_1_n_0 ));
  FDRE \counter_resetting_reg[4] 
       (.C(okClkIn),
        .CE(counter_rx_from_ok0),
        .D(p_0_in[4]),
        .Q(counter_resetting_reg[4]),
        .R(\counter_resetting[5]_i_1_n_0 ));
  FDRE \counter_resetting_reg[5] 
       (.C(okClkIn),
        .CE(counter_rx_from_ok0),
        .D(p_0_in[5]),
        .Q(counter_resetting_reg[5]),
        .R(\counter_resetting[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hA0A4)) 
    \counter_rx_from_ok[0]_i_1 
       (.I0(\counter_rx_from_ok_reg_n_0_[0] ),
        .I1(EP_WRITE),
        .I2(state[1]),
        .I3(state[0]),
        .O(\counter_rx_from_ok[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAA00AA48)) 
    \counter_rx_from_ok[1]_i_1 
       (.I0(\counter_rx_from_ok_reg_n_0_[1] ),
        .I1(EP_WRITE),
        .I2(\counter_rx_from_ok_reg_n_0_[0] ),
        .I3(state[1]),
        .I4(state[0]),
        .O(\counter_rx_from_ok[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA0000AAAA6A00)) 
    \counter_rx_from_ok[2]_i_1 
       (.I0(\counter_rx_from_ok_reg_n_0_[2] ),
        .I1(\counter_rx_from_ok_reg_n_0_[1] ),
        .I2(\counter_rx_from_ok_reg_n_0_[0] ),
        .I3(EP_WRITE),
        .I4(state[1]),
        .I5(state[0]),
        .O(\counter_rx_from_ok[2]_i_1_n_0 ));
  FDRE \counter_rx_from_ok_reg[0] 
       (.C(okClkIn),
        .CE(1'b1),
        .D(\counter_rx_from_ok[0]_i_1_n_0 ),
        .Q(\counter_rx_from_ok_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \counter_rx_from_ok_reg[1] 
       (.C(okClkIn),
        .CE(1'b1),
        .D(\counter_rx_from_ok[1]_i_1_n_0 ),
        .Q(\counter_rx_from_ok_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \counter_rx_from_ok_reg[2] 
       (.C(okClkIn),
        .CE(1'b1),
        .D(\counter_rx_from_ok[2]_i_1_n_0 ),
        .Q(\counter_rx_from_ok_reg_n_0_[2] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \m_axi_araddr[11]_i_1 
       (.I0(\counter_rx_from_ok_reg_n_0_[2] ),
        .I1(\counter_rx_from_ok_reg_n_0_[0] ),
        .I2(\counter_rx_from_ok_reg_n_0_[1] ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(EP_WRITE),
        .O(\m_axi_araddr[11]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi ARADDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \m_axi_araddr_reg[0] 
       (.C(okClkIn),
        .CE(\m_axi_araddr[11]_i_1_n_0 ),
        .D(EP_DATAOUT[0]),
        .Q(m_axi_araddr[0]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi ARADDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \m_axi_araddr_reg[10] 
       (.C(okClkIn),
        .CE(\m_axi_araddr[11]_i_1_n_0 ),
        .D(EP_DATAOUT[10]),
        .Q(m_axi_araddr[10]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi ARADDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \m_axi_araddr_reg[11] 
       (.C(okClkIn),
        .CE(\m_axi_araddr[11]_i_1_n_0 ),
        .D(EP_DATAOUT[11]),
        .Q(m_axi_araddr[11]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi ARADDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \m_axi_araddr_reg[1] 
       (.C(okClkIn),
        .CE(\m_axi_araddr[11]_i_1_n_0 ),
        .D(EP_DATAOUT[1]),
        .Q(m_axi_araddr[1]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi ARADDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \m_axi_araddr_reg[2] 
       (.C(okClkIn),
        .CE(\m_axi_araddr[11]_i_1_n_0 ),
        .D(EP_DATAOUT[2]),
        .Q(m_axi_araddr[2]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi ARADDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \m_axi_araddr_reg[3] 
       (.C(okClkIn),
        .CE(\m_axi_araddr[11]_i_1_n_0 ),
        .D(EP_DATAOUT[3]),
        .Q(m_axi_araddr[3]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi ARADDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \m_axi_araddr_reg[4] 
       (.C(okClkIn),
        .CE(\m_axi_araddr[11]_i_1_n_0 ),
        .D(EP_DATAOUT[4]),
        .Q(m_axi_araddr[4]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi ARADDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \m_axi_araddr_reg[5] 
       (.C(okClkIn),
        .CE(\m_axi_araddr[11]_i_1_n_0 ),
        .D(EP_DATAOUT[5]),
        .Q(m_axi_araddr[5]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi ARADDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \m_axi_araddr_reg[6] 
       (.C(okClkIn),
        .CE(\m_axi_araddr[11]_i_1_n_0 ),
        .D(EP_DATAOUT[6]),
        .Q(m_axi_araddr[6]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi ARADDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \m_axi_araddr_reg[7] 
       (.C(okClkIn),
        .CE(\m_axi_araddr[11]_i_1_n_0 ),
        .D(EP_DATAOUT[7]),
        .Q(m_axi_araddr[7]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi ARADDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \m_axi_araddr_reg[8] 
       (.C(okClkIn),
        .CE(\m_axi_araddr[11]_i_1_n_0 ),
        .D(EP_DATAOUT[8]),
        .Q(m_axi_araddr[8]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi ARADDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \m_axi_araddr_reg[9] 
       (.C(okClkIn),
        .CE(\m_axi_araddr[11]_i_1_n_0 ),
        .D(EP_DATAOUT[9]),
        .Q(m_axi_araddr[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h7)) 
    m_axi_aresetn_i_1
       (.I0(state[1]),
        .I1(state[0]),
        .O(m_axi_aresetn_i_1_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    m_axi_aresetn_i_2
       (.I0(m_axi_aresetn_i_3_n_0),
        .I1(state[1]),
        .I2(state[0]),
        .O(m_axi_aresetn_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF7FF)) 
    m_axi_aresetn_i_3
       (.I0(counter_resetting_reg[4]),
        .I1(counter_resetting_reg[2]),
        .I2(counter_resetting_reg[5]),
        .I3(counter_resetting_reg[0]),
        .I4(counter_resetting_reg[1]),
        .I5(counter_resetting_reg[3]),
        .O(m_axi_aresetn_i_3_n_0));
  FDRE #(
    .INIT(1'b1)) 
    m_axi_aresetn_reg
       (.C(okClkIn),
        .CE(m_axi_aresetn_i_1_n_0),
        .D(m_axi_aresetn_i_2_n_0),
        .Q(m_axi_aresetn),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h04440000)) 
    m_axi_arvalid_i_1
       (.I0(state[0]),
        .I1(state[1]),
        .I2(m_axi_arready),
        .I3(m_axi_arvalid),
        .I4(read_address_flag_reg_n_0),
        .O(m_axi_arvalid_i_1_n_0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi ARVALID" *) 
  FDRE #(
    .INIT(1'b0)) 
    m_axi_arvalid_reg
       (.C(okClkIn),
        .CE(m_axi_aresetn_i_1_n_0),
        .D(m_axi_arvalid_i_1_n_0),
        .Q(m_axi_arvalid),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \m_axi_awaddr[11]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(EP_WRITE),
        .I3(\counter_rx_from_ok_reg_n_0_[2] ),
        .I4(\counter_rx_from_ok_reg_n_0_[0] ),
        .I5(\counter_rx_from_ok_reg_n_0_[1] ),
        .O(\m_axi_awaddr[11]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWADDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \m_axi_awaddr_reg[0] 
       (.C(okClkIn),
        .CE(\m_axi_awaddr[11]_i_1_n_0 ),
        .D(EP_DATAOUT[0]),
        .Q(m_axi_awaddr[0]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWADDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \m_axi_awaddr_reg[10] 
       (.C(okClkIn),
        .CE(\m_axi_awaddr[11]_i_1_n_0 ),
        .D(EP_DATAOUT[10]),
        .Q(m_axi_awaddr[10]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWADDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \m_axi_awaddr_reg[11] 
       (.C(okClkIn),
        .CE(\m_axi_awaddr[11]_i_1_n_0 ),
        .D(EP_DATAOUT[11]),
        .Q(m_axi_awaddr[11]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWADDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \m_axi_awaddr_reg[1] 
       (.C(okClkIn),
        .CE(\m_axi_awaddr[11]_i_1_n_0 ),
        .D(EP_DATAOUT[1]),
        .Q(m_axi_awaddr[1]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWADDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \m_axi_awaddr_reg[2] 
       (.C(okClkIn),
        .CE(\m_axi_awaddr[11]_i_1_n_0 ),
        .D(EP_DATAOUT[2]),
        .Q(m_axi_awaddr[2]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWADDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \m_axi_awaddr_reg[3] 
       (.C(okClkIn),
        .CE(\m_axi_awaddr[11]_i_1_n_0 ),
        .D(EP_DATAOUT[3]),
        .Q(m_axi_awaddr[3]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWADDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \m_axi_awaddr_reg[4] 
       (.C(okClkIn),
        .CE(\m_axi_awaddr[11]_i_1_n_0 ),
        .D(EP_DATAOUT[4]),
        .Q(m_axi_awaddr[4]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWADDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \m_axi_awaddr_reg[5] 
       (.C(okClkIn),
        .CE(\m_axi_awaddr[11]_i_1_n_0 ),
        .D(EP_DATAOUT[5]),
        .Q(m_axi_awaddr[5]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWADDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \m_axi_awaddr_reg[6] 
       (.C(okClkIn),
        .CE(\m_axi_awaddr[11]_i_1_n_0 ),
        .D(EP_DATAOUT[6]),
        .Q(m_axi_awaddr[6]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWADDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \m_axi_awaddr_reg[7] 
       (.C(okClkIn),
        .CE(\m_axi_awaddr[11]_i_1_n_0 ),
        .D(EP_DATAOUT[7]),
        .Q(m_axi_awaddr[7]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWADDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \m_axi_awaddr_reg[8] 
       (.C(okClkIn),
        .CE(\m_axi_awaddr[11]_i_1_n_0 ),
        .D(EP_DATAOUT[8]),
        .Q(m_axi_awaddr[8]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWADDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \m_axi_awaddr_reg[9] 
       (.C(okClkIn),
        .CE(\m_axi_awaddr[11]_i_1_n_0 ),
        .D(EP_DATAOUT[9]),
        .Q(m_axi_awaddr[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00202020)) 
    m_axi_awvalid_i_1
       (.I0(state[1]),
        .I1(state[0]),
        .I2(write_flag_reg_n_0),
        .I3(m_axi_awvalid),
        .I4(m_axi_awready),
        .O(m_axi_awvalid_i_1_n_0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWVALID" *) 
  FDRE #(
    .INIT(1'b0)) 
    m_axi_awvalid_reg
       (.C(okClkIn),
        .CE(m_axi_aresetn_i_1_n_0),
        .D(m_axi_awvalid_i_1_n_0),
        .Q(m_axi_awvalid),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00700000)) 
    m_axi_bready_i_1
       (.I0(m_axi_bvalid),
        .I1(m_axi_bready),
        .I2(state[1]),
        .I3(state[0]),
        .I4(write_response_flag_reg_n_0),
        .O(m_axi_bready_i_1_n_0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi BREADY" *) 
  FDRE #(
    .INIT(1'b0)) 
    m_axi_bready_reg
       (.C(okClkIn),
        .CE(m_axi_aresetn_i_1_n_0),
        .D(m_axi_bready_i_1_n_0),
        .Q(m_axi_bready),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi RREADY" *) 
  FDRE #(
    .INIT(1'b0)) 
    m_axi_rready_reg
       (.C(okClkIn),
        .CE(m_axi_aresetn_i_1_n_0),
        .D(\EP_DATAIN_WIREOUT[31]_i_1_n_0 ),
        .Q(m_axi_rready),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \m_axi_wdata[31]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(EP_WRITE),
        .I3(\counter_rx_from_ok_reg_n_0_[1] ),
        .I4(\counter_rx_from_ok_reg_n_0_[2] ),
        .I5(\counter_rx_from_ok_reg_n_0_[0] ),
        .O(\m_axi_wdata[31]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi WDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \m_axi_wdata_reg[0] 
       (.C(okClkIn),
        .CE(\m_axi_wdata[31]_i_1_n_0 ),
        .D(EP_DATAOUT[0]),
        .Q(m_axi_wdata[0]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi WDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \m_axi_wdata_reg[10] 
       (.C(okClkIn),
        .CE(\m_axi_wdata[31]_i_1_n_0 ),
        .D(EP_DATAOUT[10]),
        .Q(m_axi_wdata[10]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi WDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \m_axi_wdata_reg[11] 
       (.C(okClkIn),
        .CE(\m_axi_wdata[31]_i_1_n_0 ),
        .D(EP_DATAOUT[11]),
        .Q(m_axi_wdata[11]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi WDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \m_axi_wdata_reg[12] 
       (.C(okClkIn),
        .CE(\m_axi_wdata[31]_i_1_n_0 ),
        .D(EP_DATAOUT[12]),
        .Q(m_axi_wdata[12]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi WDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \m_axi_wdata_reg[13] 
       (.C(okClkIn),
        .CE(\m_axi_wdata[31]_i_1_n_0 ),
        .D(EP_DATAOUT[13]),
        .Q(m_axi_wdata[13]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi WDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \m_axi_wdata_reg[14] 
       (.C(okClkIn),
        .CE(\m_axi_wdata[31]_i_1_n_0 ),
        .D(EP_DATAOUT[14]),
        .Q(m_axi_wdata[14]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi WDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \m_axi_wdata_reg[15] 
       (.C(okClkIn),
        .CE(\m_axi_wdata[31]_i_1_n_0 ),
        .D(EP_DATAOUT[15]),
        .Q(m_axi_wdata[15]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi WDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \m_axi_wdata_reg[16] 
       (.C(okClkIn),
        .CE(\m_axi_wdata[31]_i_1_n_0 ),
        .D(EP_DATAOUT[16]),
        .Q(m_axi_wdata[16]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi WDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \m_axi_wdata_reg[17] 
       (.C(okClkIn),
        .CE(\m_axi_wdata[31]_i_1_n_0 ),
        .D(EP_DATAOUT[17]),
        .Q(m_axi_wdata[17]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi WDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \m_axi_wdata_reg[18] 
       (.C(okClkIn),
        .CE(\m_axi_wdata[31]_i_1_n_0 ),
        .D(EP_DATAOUT[18]),
        .Q(m_axi_wdata[18]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi WDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \m_axi_wdata_reg[19] 
       (.C(okClkIn),
        .CE(\m_axi_wdata[31]_i_1_n_0 ),
        .D(EP_DATAOUT[19]),
        .Q(m_axi_wdata[19]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi WDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \m_axi_wdata_reg[1] 
       (.C(okClkIn),
        .CE(\m_axi_wdata[31]_i_1_n_0 ),
        .D(EP_DATAOUT[1]),
        .Q(m_axi_wdata[1]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi WDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \m_axi_wdata_reg[20] 
       (.C(okClkIn),
        .CE(\m_axi_wdata[31]_i_1_n_0 ),
        .D(EP_DATAOUT[20]),
        .Q(m_axi_wdata[20]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi WDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \m_axi_wdata_reg[21] 
       (.C(okClkIn),
        .CE(\m_axi_wdata[31]_i_1_n_0 ),
        .D(EP_DATAOUT[21]),
        .Q(m_axi_wdata[21]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi WDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \m_axi_wdata_reg[22] 
       (.C(okClkIn),
        .CE(\m_axi_wdata[31]_i_1_n_0 ),
        .D(EP_DATAOUT[22]),
        .Q(m_axi_wdata[22]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi WDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \m_axi_wdata_reg[23] 
       (.C(okClkIn),
        .CE(\m_axi_wdata[31]_i_1_n_0 ),
        .D(EP_DATAOUT[23]),
        .Q(m_axi_wdata[23]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi WDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \m_axi_wdata_reg[24] 
       (.C(okClkIn),
        .CE(\m_axi_wdata[31]_i_1_n_0 ),
        .D(EP_DATAOUT[24]),
        .Q(m_axi_wdata[24]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi WDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \m_axi_wdata_reg[25] 
       (.C(okClkIn),
        .CE(\m_axi_wdata[31]_i_1_n_0 ),
        .D(EP_DATAOUT[25]),
        .Q(m_axi_wdata[25]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi WDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \m_axi_wdata_reg[26] 
       (.C(okClkIn),
        .CE(\m_axi_wdata[31]_i_1_n_0 ),
        .D(EP_DATAOUT[26]),
        .Q(m_axi_wdata[26]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi WDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \m_axi_wdata_reg[27] 
       (.C(okClkIn),
        .CE(\m_axi_wdata[31]_i_1_n_0 ),
        .D(EP_DATAOUT[27]),
        .Q(m_axi_wdata[27]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi WDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \m_axi_wdata_reg[28] 
       (.C(okClkIn),
        .CE(\m_axi_wdata[31]_i_1_n_0 ),
        .D(EP_DATAOUT[28]),
        .Q(m_axi_wdata[28]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi WDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \m_axi_wdata_reg[29] 
       (.C(okClkIn),
        .CE(\m_axi_wdata[31]_i_1_n_0 ),
        .D(EP_DATAOUT[29]),
        .Q(m_axi_wdata[29]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi WDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \m_axi_wdata_reg[2] 
       (.C(okClkIn),
        .CE(\m_axi_wdata[31]_i_1_n_0 ),
        .D(EP_DATAOUT[2]),
        .Q(m_axi_wdata[2]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi WDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \m_axi_wdata_reg[30] 
       (.C(okClkIn),
        .CE(\m_axi_wdata[31]_i_1_n_0 ),
        .D(EP_DATAOUT[30]),
        .Q(m_axi_wdata[30]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi WDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \m_axi_wdata_reg[31] 
       (.C(okClkIn),
        .CE(\m_axi_wdata[31]_i_1_n_0 ),
        .D(EP_DATAOUT[31]),
        .Q(m_axi_wdata[31]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi WDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \m_axi_wdata_reg[3] 
       (.C(okClkIn),
        .CE(\m_axi_wdata[31]_i_1_n_0 ),
        .D(EP_DATAOUT[3]),
        .Q(m_axi_wdata[3]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi WDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \m_axi_wdata_reg[4] 
       (.C(okClkIn),
        .CE(\m_axi_wdata[31]_i_1_n_0 ),
        .D(EP_DATAOUT[4]),
        .Q(m_axi_wdata[4]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi WDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \m_axi_wdata_reg[5] 
       (.C(okClkIn),
        .CE(\m_axi_wdata[31]_i_1_n_0 ),
        .D(EP_DATAOUT[5]),
        .Q(m_axi_wdata[5]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi WDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \m_axi_wdata_reg[6] 
       (.C(okClkIn),
        .CE(\m_axi_wdata[31]_i_1_n_0 ),
        .D(EP_DATAOUT[6]),
        .Q(m_axi_wdata[6]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi WDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \m_axi_wdata_reg[7] 
       (.C(okClkIn),
        .CE(\m_axi_wdata[31]_i_1_n_0 ),
        .D(EP_DATAOUT[7]),
        .Q(m_axi_wdata[7]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi WDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \m_axi_wdata_reg[8] 
       (.C(okClkIn),
        .CE(\m_axi_wdata[31]_i_1_n_0 ),
        .D(EP_DATAOUT[8]),
        .Q(m_axi_wdata[8]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi WDATA" *) 
  FDRE #(
    .INIT(1'b0)) 
    \m_axi_wdata_reg[9] 
       (.C(okClkIn),
        .CE(\m_axi_wdata[31]_i_1_n_0 ),
        .D(EP_DATAOUT[9]),
        .Q(m_axi_wdata[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00202020)) 
    m_axi_wvalid_i_1
       (.I0(state[1]),
        .I1(state[0]),
        .I2(write_flag_reg_n_0),
        .I3(m_axi_wready),
        .I4(m_axi_wstrb),
        .O(m_axi_wvalid_i_1_n_0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi WVALID" *) 
  FDRE #(
    .INIT(1'b0)) 
    m_axi_wvalid_reg
       (.C(okClkIn),
        .CE(m_axi_aresetn_i_1_n_0),
        .D(m_axi_wvalid_i_1_n_0),
        .Q(m_axi_wstrb),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFF10FFFFFF100000)) 
    read_address_flag_i_1
       (.I0(state[1]),
        .I1(state[0]),
        .I2(EP_DATAOUT[2]),
        .I3(m_axi_arvalid_i_1_n_0),
        .I4(write_flag_i_2_n_0),
        .I5(read_address_flag_reg_n_0),
        .O(read_address_flag_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    read_address_flag_reg
       (.C(okClkIn),
        .CE(1'b1),
        .D(read_address_flag_i_1_n_0),
        .Q(read_address_flag_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEEAAEFFFEEAA2000)) 
    read_flag_i_1
       (.I0(read_flag_i_2_n_0),
        .I1(m_axi_rready),
        .I2(m_axi_rvalid),
        .I3(read_flag_i_3_n_0),
        .I4(read_flag_i_4_n_0),
        .I5(read_flag_reg_n_0),
        .O(read_flag_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h02)) 
    read_flag_i_2
       (.I0(EP_DATAOUT[2]),
        .I1(state[0]),
        .I2(state[1]),
        .O(read_flag_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    read_flag_i_3
       (.I0(state[1]),
        .I1(state[0]),
        .O(read_flag_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    read_flag_i_4
       (.I0(state[0]),
        .I1(state[1]),
        .I2(\counter_rx_from_ok_reg_n_0_[2] ),
        .I3(\counter_rx_from_ok_reg_n_0_[0] ),
        .I4(\counter_rx_from_ok_reg_n_0_[1] ),
        .I5(EP_WRITE),
        .O(read_flag_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    read_flag_reg
       (.C(okClkIn),
        .CE(1'b1),
        .D(read_flag_i_1_n_0),
        .Q(read_flag_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h33BB30BB00880088)) 
    reset_flag_i_1
       (.I0(EP_DATAOUT[0]),
        .I1(read_flag_i_4_n_0),
        .I2(m_axi_aresetn_i_3_n_0),
        .I3(state[0]),
        .I4(state[1]),
        .I5(reset_flag_reg_n_0),
        .O(reset_flag_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    reset_flag_reg
       (.C(okClkIn),
        .CE(1'b1),
        .D(reset_flag_i_1_n_0),
        .Q(reset_flag_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hABAAFFFFABAA0000)) 
    write_flag_i_1
       (.I0(m_axi_wvalid_i_1_n_0),
        .I1(state[1]),
        .I2(state[0]),
        .I3(EP_DATAOUT[1]),
        .I4(write_flag_i_2_n_0),
        .I5(write_flag_reg_n_0),
        .O(write_flag_i_1_n_0));
  LUT6 #(
    .INIT(64'h00000000AAAAAAAE)) 
    write_flag_i_2
       (.I0(state[1]),
        .I1(EP_WRITE),
        .I2(\counter_rx_from_ok_reg_n_0_[1] ),
        .I3(\counter_rx_from_ok_reg_n_0_[0] ),
        .I4(\counter_rx_from_ok_reg_n_0_[2] ),
        .I5(state[0]),
        .O(write_flag_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    write_flag_reg
       (.C(okClkIn),
        .CE(1'b1),
        .D(write_flag_i_1_n_0),
        .Q(write_flag_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFF10FFFFFF100000)) 
    write_response_flag_i_1
       (.I0(state[1]),
        .I1(state[0]),
        .I2(EP_DATAOUT[1]),
        .I3(m_axi_bready_i_1_n_0),
        .I4(write_flag_i_2_n_0),
        .I5(write_response_flag_reg_n_0),
        .O(write_response_flag_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    write_response_flag_reg
       (.C(okClkIn),
        .CE(1'b1),
        .D(write_response_flag_i_1_n_0),
        .Q(write_response_flag_reg_n_0),
        .R(1'b0));
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

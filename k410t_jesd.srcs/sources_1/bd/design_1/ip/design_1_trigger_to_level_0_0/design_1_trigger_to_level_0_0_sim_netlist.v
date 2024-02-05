// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Mon Feb  5 17:13:40 2024
// Host        : bioeebeanie.bioeelocal running 64-bit Red Hat Enterprise Linux Server release 7.9 (Maipo)
// Command     : write_verilog -force -mode funcsim
//               /users/nalarcon/k410t_jesd/k410t_jesd.srcs/sources_1/bd/design_1/ip/design_1_trigger_to_level_0_0/design_1_trigger_to_level_0_0_sim_netlist.v
// Design      : design_1_trigger_to_level_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k410tffg676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_trigger_to_level_0_0,trigger_to_level,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "trigger_to_level,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module design_1_trigger_to_level_0_0
   (READY,
    READY_LVL,
    RSTN);
  input [31:0]READY;
  output READY_LVL;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RSTN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RSTN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input RSTN;

  wire [31:0]READY;
  wire READY_LVL;
  wire RSTN;

  design_1_trigger_to_level_0_0_trigger_to_level inst
       (.READY(READY[0]),
        .READY_LVL(READY_LVL),
        .RSTN(RSTN));
endmodule

(* ORIG_REF_NAME = "trigger_to_level" *) 
module design_1_trigger_to_level_0_0_trigger_to_level
   (READY_LVL,
    READY,
    RSTN);
  output READY_LVL;
  input [0:0]READY;
  input RSTN;

  wire [0:0]READY;
  wire READY_LVL;
  wire READY_LVL_i_1_n_0;
  wire RSTN;

  LUT1 #(
    .INIT(2'h1)) 
    READY_LVL_i_1
       (.I0(RSTN),
        .O(READY_LVL_i_1_n_0));
  FDCE READY_LVL_reg
       (.C(READY),
        .CE(1'b1),
        .CLR(READY_LVL_i_1_n_0),
        .D(1'b1),
        .Q(READY_LVL));
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

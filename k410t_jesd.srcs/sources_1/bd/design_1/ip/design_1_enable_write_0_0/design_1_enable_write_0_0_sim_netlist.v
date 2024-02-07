// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Wed Feb  7 16:50:46 2024
// Host        : linrack12.bioeelocal running 64-bit Red Hat Enterprise Linux Server release 7.9 (Maipo)
// Command     : write_verilog -force -mode funcsim
//               /users/nalarcon/k410t_jesd/k410t_jesd.srcs/sources_1/bd/design_1/ip/design_1_enable_write_0_0/design_1_enable_write_0_0_sim_netlist.v
// Design      : design_1_enable_write_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k410tffg676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_enable_write_0_0,enable_write,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "enable_write,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module design_1_enable_write_0_0
   (blockstrobe,
    read,
    full,
    wr_en,
    fast_clk);
  input blockstrobe;
  input read;
  input full;
  output wr_en;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 fast_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME fast_clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_jesd204_0_0_rx_core_clk_out, INSERT_VIP 0" *) input fast_clk;

  wire blockstrobe;
  wire fast_clk;
  wire full;
  wire read;
  wire wr_en;

  design_1_enable_write_0_0_enable_write inst
       (.blockstrobe(blockstrobe),
        .fast_clk(fast_clk),
        .full(full),
        .read(read),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "enable_write" *) 
module design_1_enable_write_0_0_enable_write
   (wr_en,
    read,
    blockstrobe,
    full,
    fast_clk);
  output wr_en;
  input read;
  input blockstrobe;
  input full;
  input fast_clk;

  wire blockstrobe;
  wire fast_clk;
  wire full;
  wire meta_wr;
  wire read;
  wire wr_en;
  wire write__0;

  FDRE meta_wr_reg
       (.C(fast_clk),
        .CE(1'b1),
        .D(write__0),
        .Q(meta_wr),
        .R(1'b0));
  FDRE wr_en_reg
       (.C(fast_clk),
        .CE(1'b1),
        .D(meta_wr),
        .Q(wr_en),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h0E)) 
    write
       (.I0(read),
        .I1(blockstrobe),
        .I2(full),
        .O(write__0));
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

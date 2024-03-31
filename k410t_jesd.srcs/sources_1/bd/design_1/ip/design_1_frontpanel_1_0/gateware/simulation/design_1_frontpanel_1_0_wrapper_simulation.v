//------------------------------------------------------------------------
// File: design_1_frontpanel_1_0_wrapper_simulation.v
// Creation Date: Wed 03/27/2024 at 18:10:29 EDT
// IP Version: opalkelly.com:ip:frontpanel:1.0 (Rev: 5)
// Tool Version: Vivado v2019.2 (64-bit)
// Opal Kelly Board: XEM7350-K410T (Part: xc7k410tffg676-1)
// 
// Copyright (c) 2022-2024 Opal Kelly Incorporated
//------------------------------------------------------------------------

`default_nettype none

module design_1_frontpanel_1_0_wrapper_simulation(
    // Precompiler directive to inline ports and define interfaces for all requested endpoints
    `include "generated_ports.vh"
	);


// Target interface bus:
wire [112:0] okHE;
wire [64:0]  okEH;

// Instantiate the okHost and connect endpoints.
wire [65*3-1:0]  okEHx;

okHost okHI(
	.okUH(okUH),
	.okHU(okHU),
	.okUHU(okUHU),
	.okAA(okAA),
	.okClk(okClk),
	.okHE(okHE), 
	.okEH(okEH)
);

okWireOR # (.N(3)) wireOR (okEH, okEHx);

okWireIn     wi00   (.okHE(okHE),                             .ep_addr(8'h00), .ep_dataout(wi00_ep_dataout));
okWireIn     wi01   (.okHE(okHE),                             .ep_addr(8'h01), .ep_dataout(wi01_ep_dataout));
okWireIn     wi02   (.okHE(okHE),                             .ep_addr(8'h02), .ep_dataout(wi02_ep_dataout));
okWireIn     wi03   (.okHE(okHE),                             .ep_addr(8'h03), .ep_dataout(wi03_ep_dataout));
okWireIn     wi04   (.okHE(okHE),                             .ep_addr(8'h04), .ep_dataout(wi04_ep_dataout));
okWireOut    wo20   (.okHE(okHE), .okEH(okEHx[ 0*65 +: 65 ]), .ep_addr(8'h20), .ep_datain(wo20_ep_datain));
okTriggerIn  ti40   (.okHE(okHE),                             .ep_addr(8'h40), .ep_clk(ti40_ep_clk), .ep_trigger(ti40_ep_trigger));
okBTPipeIn   btpi80 (.okHE(okHE), .okEH(okEHx[ 1*65 +: 65 ]), .ep_addr(8'h80), .ep_write(btpi80_ep_write), .ep_blockstrobe(btpi80_ep_blockstrobe), .ep_dataout(btpi80_ep_dataout), .ep_ready(btpi80_ep_ready));
okBTPipeOut  btpoa0 (.okHE(okHE), .okEH(okEHx[ 2*65 +: 65 ]), .ep_addr(8'ha0), .ep_read(btpoa0_ep_read),  .ep_blockstrobe(btpoa0_ep_blockstrobe), .ep_datain(btpoa0_ep_datain), .ep_ready(btpoa0_ep_ready));

endmodule
`default_nettype wire

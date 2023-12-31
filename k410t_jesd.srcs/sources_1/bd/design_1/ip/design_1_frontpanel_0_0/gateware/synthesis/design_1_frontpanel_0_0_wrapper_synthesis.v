//------------------------------------------------------------------------
// File: design_1_frontpanel_0_0_wrapper_synthesis.v
// Creation Date: Tue 12/12/2023 at 17:30:18 EST
// IP Version: opalkelly.com:ip:frontpanel:1.0 (Rev: 3)
// Tool Version: Vivado v2019.2 (64-bit)
// Opal Kelly Board: XEM7350-K410T (Part: xc7k410tffg676-1)
// 
// Copyright (c) 2022-2023 Opal Kelly Incorporated
//------------------------------------------------------------------------

`default_nettype none

module design_1_frontpanel_0_0_wrapper_synthesis(
    // Precompiler directive to inline ports and define interfaces for all requested endpoints
    `include "generated_ports.vh"
	);


// Target interface bus:
wire [112:0] okHE;
wire [64:0]  okEH;

// Instantiate the okHost and connect endpoints.
wire [65*2-1:0]  okEHx;

okHost okHI(
	.okUH(okUH),
	.okHU(okHU),
	.okUHU(okUHU),
	.okAA(okAA),
	.okClk(okClk),
	.okHE(okHE), 
	.okEH(okEH)
);

okWireOR # (.N(2)) wireOR (okEH, okEHx);

okWireIn     wi00   (.okHE(okHE),                             .ep_addr(8'h00), .ep_dataout(wi00_ep_dataout));
okWireIn     wi01   (.okHE(okHE),                             .ep_addr(8'h01), .ep_dataout(wi01_ep_dataout));
okWireIn     wi02   (.okHE(okHE),                             .ep_addr(8'h02), .ep_dataout(wi02_ep_dataout));
okWireIn     wi03   (.okHE(okHE),                             .ep_addr(8'h03), .ep_dataout(wi03_ep_dataout));
okWireOut    wo20   (.okHE(okHE), .okEH(okEHx[ 0*65 +: 65 ]), .ep_addr(8'h20), .ep_datain(wo20_ep_datain));
okBTPipeIn   btpi80 (.okHE(okHE), .okEH(okEHx[ 1*65 +: 65 ]), .ep_addr(8'h80), .ep_write(btpi80_ep_write), .ep_blockstrobe(btpi80_ep_blockstrobe), .ep_dataout(btpi80_ep_dataout), .ep_ready(btpi80_ep_ready));

endmodule
`default_nettype wire

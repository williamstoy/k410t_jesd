//------------------------------------------------------------------------
// File: design_1_frontpanel_0_0_simulation.v
// Creation Date: Fri 10/27/2023 at 17:55:59 EDT
// IP Version: opalkelly.com:ip:frontpanel:1.0 (Rev: 3)
// Tool Version: Vivado v2019.2 (64-bit)
// Opal Kelly Board: XEM7350-K410T (Part: xc7k410tffg676-1)
// 
// Copyright (c) 2022-2023 Opal Kelly Incorporated
//------------------------------------------------------------------------

`default_nettype none

module design_1_frontpanel_0_0(
//----------------------------------------------------------------------------------------------------------------------------------
// WireIns
//----------------------------------------------------------------------------------------------------------------------------------
    (* X_INTERFACE_INFO = "opalkelly.com:interface:wirein:1.0 wirein00 EP_DATAOUT" *)
    output wire [31:0] wi00_ep_dataout,

//----------------------------------------------------------------------------------------------------------------------------------
// WireOuts
//----------------------------------------------------------------------------------------------------------------------------------
    (* X_INTERFACE_INFO = "opalkelly.com:interface:wireout:1.0 wireout20 EP_DATAIN" *)
    input  wire [31:0] wo20_ep_datain,

//----------------------------------------------------------------------------------------------------------------------------------
// Block Throttle PipeIns
//----------------------------------------------------------------------------------------------------------------------------------
    (* X_INTERFACE_INFO = "opalkelly.com:interface:btpipein:1.0 btpipein80 EP_DATAOUT" *)
    output wire [31:0] btpi80_ep_dataout,
    (* X_INTERFACE_INFO = "opalkelly.com:interface:btpipein:1.0 btpipein80 EP_WRITE" *)
    output wire        btpi80_ep_write,
    (* X_INTERFACE_INFO = "opalkelly.com:interface:btpipein:1.0 btpipein80 EP_BLOCKSTROBE" *)
    output wire        btpi80_ep_blockstrobe,
    (* X_INTERFACE_INFO = "opalkelly.com:interface:btpipein:1.0 btpipein80 EP_READY" *)
    input  wire        btpi80_ep_ready,

//----------------------------------------------------------------------------------------------------------------------------------
// Host Interface
//----------------------------------------------------------------------------------------------------------------------------------
    (* X_INTERFACE_INFO = "opalkelly.com:interface:host_interface:1.0 host_interface okUH" *)
    input  wire [4 : 0] okUH,
    (* X_INTERFACE_INFO = "opalkelly.com:interface:host_interface:1.0 host_interface okHU" *)
    output wire [2 : 0] okHU,
    (* X_INTERFACE_INFO = "opalkelly.com:interface:host_interface:1.0 host_interface okUHU" *)
    inout  wire [31 : 0] okUHU,
    (* X_INTERFACE_INFO = "opalkelly.com:interface:host_interface:1.0 host_interface okAA" *)
    inout  wire okAA,
    output wire okClk
);

design_1_frontpanel_0_0_wrapper_simulation inst (
    .wi00_ep_dataout(wi00_ep_dataout),
    .wo20_ep_datain(wo20_ep_datain),
    .btpi80_ep_dataout(btpi80_ep_dataout),
    .btpi80_ep_write(btpi80_ep_write),
    .btpi80_ep_blockstrobe(btpi80_ep_blockstrobe),
    .btpi80_ep_ready(btpi80_ep_ready),
    .okUH(okUH),
    .okHU(okHU),
    .okUHU(okUHU),
    .okAA(okAA),
    .okClk(okClk)   
);

endmodule
`default_nettype wire

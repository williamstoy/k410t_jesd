//------------------------------------------------------------------------
// File: design_1_frontpanel_1_0_simulation.v
// Creation Date: Mon 02/05/2024 at 17:05:36 EST
// IP Version: opalkelly.com:ip:frontpanel:1.0 (Rev: 5)
// Tool Version: Vivado v2019.2 (64-bit)
// Opal Kelly Board: XEM7350-K410T (Part: xc7k410tffg676-1)
// 
// Copyright (c) 2022-2024 Opal Kelly Incorporated
//------------------------------------------------------------------------

`default_nettype none

module design_1_frontpanel_1_0(
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
// TriggerIns
//----------------------------------------------------------------------------------------------------------------------------------
    (* X_INTERFACE_INFO = "opalkelly.com:interface:triggerin:1.0 triggerin40 EP_TRIGGER" *)
    output wire [31:0] ti40_ep_trigger,
    (* X_INTERFACE_INFO = "opalkelly.com:interface:triggerin:1.0 triggerin40 EP_CLK" *)
    input  wire        ti40_ep_clk,

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
// PipeOuts
//----------------------------------------------------------------------------------------------------------------------------------
    (* X_INTERFACE_INFO = "opalkelly.com:interface:pipeout:1.0 pipeouta0 EP_DATAIN" *)
    input  wire [31:0] poa0_ep_datain,
    (* X_INTERFACE_INFO = "opalkelly.com:interface:pipeout:1.0 pipeouta0 EP_READ" *)
    output wire        poa0_ep_read,

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

design_1_frontpanel_1_0_wrapper_simulation inst (
    .wi00_ep_dataout(wi00_ep_dataout),
    .wo20_ep_datain(wo20_ep_datain),
    .ti40_ep_trigger(ti40_ep_trigger),
    .ti40_ep_clk(ti40_ep_clk),
    .btpi80_ep_dataout(btpi80_ep_dataout),
    .btpi80_ep_write(btpi80_ep_write),
    .btpi80_ep_blockstrobe(btpi80_ep_blockstrobe),
    .btpi80_ep_ready(btpi80_ep_ready),
    .poa0_ep_datain(poa0_ep_datain),
    .poa0_ep_read(poa0_ep_read),
    .okUH(okUH),
    .okHU(okHU),
    .okUHU(okUHU),
    .okAA(okAA),
    .okClk(okClk)   
);

endmodule
`default_nettype wire

//----------------------------------------------------------------------------------------------------------------------------------
// Generated Port Definitions for Creating Endpoint Interfaces in RTL for use in the IPI Block Designer
//----------------------------------------------------------------------------------------------------------------------------------
// Relevant Documentation Resources:
//   - "IPI Block Designer" Getting Started tutorial for an example of utilizing these port definitions.
//   - "Port Naming Convention" Technical Reference and "Naming Convention Benefits" Discussion.
//   - "Share Ports in IPI" Technical Reference for an example on sharing ports with multiple RTL modules.
//
// Substitute the appended "DESCRIPTION" tag with the utility the endpoint is providing to your RTL module.

//----------------------------------------------------------------------------------------------------------------------------------
// WireIns
//----------------------------------------------------------------------------------------------------------------------------------
    (* X_INTERFACE_INFO = "opalkelly.com:interface:wirein:1.0 wirein00_DESCRIPTION EP_DATAOUT" *)
    input  wire [31:0] wi00_ep_dataout_DESCRIPTION,

//----------------------------------------------------------------------------------------------------------------------------------
// WireOuts
//----------------------------------------------------------------------------------------------------------------------------------
    (* X_INTERFACE_INFO = "opalkelly.com:interface:wireout:1.0 wireout20_DESCRIPTION EP_DATAIN" *)
    output wire [31:0] wo20_ep_datain_DESCRIPTION,

//----------------------------------------------------------------------------------------------------------------------------------
// TriggerIns
//----------------------------------------------------------------------------------------------------------------------------------
    (* X_INTERFACE_INFO = "opalkelly.com:interface:triggerin:1.0 triggerin40_DESCRIPTION EP_TRIGGER" *)
    input  wire [31:0] ti40_ep_trigger_DESCRIPTION,
    (* X_INTERFACE_INFO = "opalkelly.com:interface:triggerin:1.0 triggerin40_DESCRIPTION EP_CLK" *)
    output wire        ti40_ep_clk_DESCRIPTION,

//----------------------------------------------------------------------------------------------------------------------------------
// Block Throttle PipeIns
//----------------------------------------------------------------------------------------------------------------------------------
    (* X_INTERFACE_INFO = "opalkelly.com:interface:btpipein:1.0 btpipein80_DESCRIPTION EP_DATAOUT" *)
    input  wire [31:0] btpi80_ep_dataout_DESCRIPTION,
    (* X_INTERFACE_INFO = "opalkelly.com:interface:btpipein:1.0 btpipein80_DESCRIPTION EP_WRITE" *)
    input  wire        btpi80_ep_write_DESCRIPTION,
    (* X_INTERFACE_INFO = "opalkelly.com:interface:btpipein:1.0 btpipein80_DESCRIPTION EP_BLOCKSTROBE" *)
    input  wire        btpi80_ep_blockstrobe_DESCRIPTION,
    (* X_INTERFACE_INFO = "opalkelly.com:interface:btpipein:1.0 btpipein80_DESCRIPTION EP_READY" *)
    output wire        btpi80_ep_ready_DESCRIPTION,

//----------------------------------------------------------------------------------------------------------------------------------
// Block Throttle PipeOuts
//----------------------------------------------------------------------------------------------------------------------------------
    (* X_INTERFACE_INFO = "opalkelly.com:interface:btpipeout:1.0 btpipeouta0_DESCRIPTION EP_DATAIN" *)
    output wire [31:0] btpoa0_ep_datain_DESCRIPTION,
    (* X_INTERFACE_INFO = "opalkelly.com:interface:btpipeout:1.0 btpipeouta0_DESCRIPTION EP_READ" *)
    input  wire        btpoa0_ep_read_DESCRIPTION,
    (* X_INTERFACE_INFO = "opalkelly.com:interface:btpipeout:1.0 btpipeouta0_DESCRIPTION EP_BLOCKSTROBE" *)
    input  wire        btpoa0_ep_blockstrobe_DESCRIPTION,
    (* X_INTERFACE_INFO = "opalkelly.com:interface:btpipeout:1.0 btpipeouta0_DESCRIPTION EP_READY" *)
    output wire        btpoa0_ep_ready_DESCRIPTION,


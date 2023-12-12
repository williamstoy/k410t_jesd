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

    (* X_INTERFACE_INFO = "opalkelly.com:interface:wirein:1.0 wirein01_DESCRIPTION EP_DATAOUT" *)
    input  wire [31:0] wi01_ep_dataout_DESCRIPTION,

    (* X_INTERFACE_INFO = "opalkelly.com:interface:wirein:1.0 wirein02_DESCRIPTION EP_DATAOUT" *)
    input  wire [31:0] wi02_ep_dataout_DESCRIPTION,

    (* X_INTERFACE_INFO = "opalkelly.com:interface:wirein:1.0 wirein03_DESCRIPTION EP_DATAOUT" *)
    input  wire [31:0] wi03_ep_dataout_DESCRIPTION,

//----------------------------------------------------------------------------------------------------------------------------------
// WireOuts
//----------------------------------------------------------------------------------------------------------------------------------
    (* X_INTERFACE_INFO = "opalkelly.com:interface:wireout:1.0 wireout20_DESCRIPTION EP_DATAIN" *)
    output wire [31:0] wo20_ep_datain_DESCRIPTION,

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


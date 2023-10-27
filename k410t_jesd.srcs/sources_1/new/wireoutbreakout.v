`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/26/2023 01:59:56 PM
// Design Name: 
// Module Name: wireoutbreakout
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module wireoutbreakout(
    // WIREOUT
    (* X_INTERFACE_INFO = "opalkelly.com:interface:wirein:1.0 wirein_READDATA EP_DATAOUT" *)
    input  wire [31:0]              EP_DATAOUT_WIREIN,
    
    output wire                     rx_reset
    );
    
    assign rx_reset = EP_DATAOUT_WIREIN[0];
endmodule

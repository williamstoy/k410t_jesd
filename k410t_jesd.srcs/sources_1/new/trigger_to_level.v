`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Nicolas Alarcon
// 
// Create Date: 02/05/2024 04:56:15 PM
// Design Name: 
// Module Name: trigger_to_level
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: Uses a pulse to flip a level indicator. active low reset to low output
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module trigger_to_level(
    input [31:0] READY,
    output reg READY_LVL,
    input RSTN
    );
    
    wire rdy;
    
    assign rdy = READY[0];
    
//Trigger to Level converter
always@(negedge RSTN, posedge rdy) begin
    if(!RSTN) begin
        READY_LVL <= 1'b0;
    end
    else if(rdy) begin
        READY_LVL <= ~READY_LVL;
    end
end
endmodule


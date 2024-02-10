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
// Description: Uses a pulse on [0] turn on a level indicator. active low reset to low output
// Pulse bit [1] to turn off level indicator
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
    
    wire trig_change; 
    assign trig_change = |READY;
    
    
//Trigger to Level converter
always@(negedge RSTN or posedge trig_change) begin
    if(!RSTN) begin
        READY_LVL <= 1'b0;
    end
    else if(READY[0]) begin
        READY_LVL <= 1'b1;
    end else if (READY[1]) READY_LVL <= 1'b0;
end
endmodule


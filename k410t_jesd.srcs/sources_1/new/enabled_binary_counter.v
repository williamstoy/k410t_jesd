`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/07/2024 04:16:21 PM
// Design Name: 
// Module Name: enabled_binary_counter
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


module enabled_binary_counter #
    (parameter integer step = 1,
    parameter integer width = 32,
    parameter integer max_value = 32'hffffffff
    ) 
    (
    input RST_N,
    input CLK,
    input EN,
    output reg [width-1:0] count
    );
    
    always @(posedge CLK or negedge RST_N) begin
        if (!RST_N) begin
            count <= 0;
        end else if (EN) begin
            count <= count + step;
            if (count == max_value) count <= 0;
        end
            
    end
    
endmodule

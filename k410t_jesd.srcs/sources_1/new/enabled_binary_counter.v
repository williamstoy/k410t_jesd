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
    parameter integer max_value = 32'h00000011
    ) 
    (
    input RST_N,
    input CLK,
    input EN,
    input DIS,
    input read_en_detect,
    output reg [width-1:0] count
    );
    
    reg [1:0] blockstrobe_detect;
    
    
    always @(posedge CLK or negedge RST_N) begin
        if (!RST_N || DIS) begin
            count <= 0;
        end else if (EN) begin
            count <= count + step;
            if (count >= max_value) count <= 0;
        end else begin
            blockstrobe_detect[0] <= read_en_detect;
            blockstrobe_detect[1] <= blockstrobe_detect[0];
            if (blockstrobe_detect == 1'b01) //rising edge
                count <= count + 1; 
        end
            
    end
    
endmodule

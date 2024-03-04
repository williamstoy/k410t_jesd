`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Nicolas Alarcon
// 
// Create Date: 03/04/2024 04:31:10 PM
// Design Name: 
// Module Name: data_tagger
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: Upon rising edge of a signal, replace data with a flag and a tag such as a timestamp
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module data_tagger#(parameter integer FLAG = 32'h7FFF7FFF) //max value when split into 2 data points
    (
    input clk,
    input evnt,
    input [31:0] DIS,
    input RST_N,
    input [31:0] data_in,
    output reg [31:0] data_out
    );
    
    reg [1:0] evnt_detect;
    reg [31:0] evnt_tag;
    
    always @(posedge clk or negedge RST_N) begin
        if (!RST_N || |DIS) evnt_tag <= 32'b0;
        else begin 
            data_out <= data_in;
            evnt_detect[0] <= evnt;
            evnt_detect[1] <= evnt_detect[0];
            if (evnt_detect == 1'b01) begin 
                data_out <= FLAG;
                evnt_tag <= evnt_tag + 1; 
            end else if (data_out == FLAG) data_out <= evnt_tag;
        end
    end
    
endmodule

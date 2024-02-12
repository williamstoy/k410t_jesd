`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Nicolas Alarcon for GEVI Directed Evolution Project
// Create Date: 02/07/2024 06:04:52 PM
// Design Name: 
// Module Name: FIFO_FSM
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


module FIFO_FSM
(
	
	input wire RST_N,
	input wire CLK, // FIFO CLK
	input wire READY,
	input wire TEST_MODE,
	input [31:0] test_data,
	input [13:0] in00,
	input [13:0] in01,
	input [13:0] in10,
	input [13:0] in11,
	
	output reg [31:0] FIFO_DATA,
	output reg WR_EN
);

reg [14:0] channel0_2;
reg [14:0] channel1_2;
reg data_count;

wire [14:0] channel0 = (in00 + in01) >> 1;
wire [14:0] channel1 = (in10 + in11) >> 1;

wire [14:0] channel0_avg = {1'b0 , in00};//(channel0_2 + channel0) >> 1;
wire [14:0] channel1_avg = {1'b0 , in10};//(channel1_2 + channel1) >> 1;

//running average over 2 clock cycles concatenated. 2 channels per device
wire [31:0] pad_out = TEST_MODE ?  test_data : {channel1_avg[13:0], 2'b00, channel0_avg, 2'b00}; 

always @(negedge RST_N, posedge CLK) begin

    if(!RST_N) begin
        WR_EN <= 1'b0;
        data_count <= 1'b0;
        channel0_2 <= 14'b0;
        channel1_2 <= 14'b0;
    end
    else begin
        data_count <= ~data_count;
        channel0_2 <= channel0;
        channel1_2 <= channel1;
        WR_EN <= 1'b0;
    
        if(data_count & READY) begin
                WR_EN <= 1'b1;
                FIFO_DATA <= pad_out;
        end
        
    end
end

endmodule

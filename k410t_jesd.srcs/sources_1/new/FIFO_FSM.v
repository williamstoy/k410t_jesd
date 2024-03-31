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
	input wire TEST_MODE,
	input wire AVG,
	input signed [31:0] test_data,
	input signed [13:0] inA0,
	input signed [13:0] inA1,
	input signed [13:0] inB0,
	input signed [13:0] inB1,
	
	output reg signed [31:0] FIFO_DATA,
	output reg data_count,
	output wire signed [31:0] pad_out,
	output wire signed [13:0] channelA_out,
	output wire signed [13:0] channelB_out
);

reg signed [13:0] channelA_2, channelB_2; 

//do not remove temp, or misinterprets negative + positive
wire signed [14:0] tempA = (inA0 + inA1);
wire signed [14:0] tempB = (inB0 + inB1);

wire signed [13:0] channelA = tempA[14:1]; //sums,splice out 14:1 to shift by 2 without changing sign 
wire signed [13:0] channelB = tempB[14:1];

wire signed [14:0] tempA_avg = channelA + channelA_2;
wire signed [14:0] tempB_avg = channelB + channelB_2;

//averaging is more noise resistant
assign channelA_out = AVG ? tempA_avg[14:1] : inA0; //sum of 2 averages
assign channelB_out = AVG ? tempB_avg[14:1] : inB0;

//running average over 2 clock cycles concatenated. 2 channels per device
assign pad_out = TEST_MODE ?  test_data : {channelB_out, 2'b00, channelA_out, 2'b00}; 

always @(negedge RST_N, posedge CLK) begin
    
    if(!RST_N) begin
        data_count <= 1'b0;
        channelA_2 <= 14'b0;
        channelB_2 <= 14'b0;
    end
    else begin
        data_count <= ~data_count;
        channelA_2 <= channelA;
        channelB_2 <= channelB;
    
        FIFO_DATA <= data_count ? FIFO_DATA : pad_out;    
    end
end

endmodule

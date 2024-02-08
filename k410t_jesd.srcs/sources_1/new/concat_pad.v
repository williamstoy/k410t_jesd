`timescale  1ns / 1ps

module concat_pad(
	input [13:0] in00,
	input [13:0] in01,
	input [13:0] in10,
	input [13:0] in11,
	output [31:0] pad_out
	);
    
    wire [14:0] channel0 = (in00 + in01) >> 1;
    wire [14:0] channel1 = (in10 + in11) >> 1;

	assign pad_out = {channel1[13:0], 2'b00, channel0[13:0], 2'b00};
	
endmodule

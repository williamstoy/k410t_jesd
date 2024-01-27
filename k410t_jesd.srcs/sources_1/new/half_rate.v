`timescale 1ns / 1ps

module half_rate(
	data_in,
	data_out,
	clk);
	
	input clk;
	input wire [31:0] data_in;
	output reg [31:0] data_out;
	reg flip;

	always @(posedge clk) begin
		flip = ~flip;
		if (flip == 1'b1) begin
			data_out <= data_in;
		end
	end
	
endmodule

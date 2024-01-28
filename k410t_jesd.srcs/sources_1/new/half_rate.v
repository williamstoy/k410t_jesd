`timescale 1ns / 1ps

module half_rate(
	data_in,
	data_out,
	clk,
	rst_n);
	
	input wire clk, rst_n;
	input wire [31:0] data_in;
	output reg [31:0] data_out;
	reg flip;

	always @(posedge clk or negedge rst_n) begin
		if (rst_n == 1'b0) begin
			flip <= 1'b0;
			data_out <= 32'h0000;
		end else begin
		    flip <= ~flip;
		    if (flip == 1'b1) begin
			    data_out <= data_in;
            end
		end
	end
	
endmodule

`timescale  1ns / 1ps

module concat_pad(
	in0,
	in1,
	out
	);

	input [13:0] in0, in1;
	output [31:0] out;

	assign out = {in1, 2'b00, in0, 2'b00};
endmodule

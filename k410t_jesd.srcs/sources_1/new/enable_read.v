`timescale 1ns / 1ps

module enable_read(
	input read,
	input empty,
	input almost_full,
	output read_en);
	

	assign read_en = (read | almost_full) & ~empty;	

endmodule

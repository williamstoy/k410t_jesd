`timescale 1ns / 1ps

module enable_read(
	input read,
	input empty,
	input almost_empty,
	output read_en);
	

	assign read_en = (read | ~almost_empty) & ~empty;	

endmodule

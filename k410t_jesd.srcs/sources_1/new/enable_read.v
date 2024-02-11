`timescale 1ns / 1ps

module enable_read(
	input read,
	input empty,
	output read_en);
	

	assign read_en = read & ~empty;	

endmodule

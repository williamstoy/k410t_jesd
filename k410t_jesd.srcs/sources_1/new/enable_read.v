`timescale 1ns / 1ps

module enable_read(
	input read,
	input empty,
	input state_reg,
	output read_en);
	

	assign read_en = (read | ~state_reg) & ~empty;	

endmodule

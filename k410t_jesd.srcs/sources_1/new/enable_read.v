`timescale 1ns / 1ps

module enable_read(
	read,
	empty,
	read_en);
	
	input read, empty;
	output read_en;

	assign read_en = read & ~empty;	

endmodule

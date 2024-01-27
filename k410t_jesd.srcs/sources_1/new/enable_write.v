`timescale 1ns/1ps

module enable_write(
	blockstrobe,
	read,
	full,
	wr_en,
	fast_clk);

	input blockstrobe, read, full, fast_clk;
	output reg wr_en;
	wire write;	
	reg meta_wr;
	
	assign write  = (blockstrobe | read) & ~full;
	//crossing clock domains slow -> fast, double flop to prevent
	//metastability
	
	always @(posedge fast_clk) begin
		meta_wr <= write;
		wr_en <= meta_wr;
	end
endmodule

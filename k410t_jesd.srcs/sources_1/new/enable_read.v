`timescale 1ns / 1ps

module enable_read #(parameter integer hold = 60)(
	input read,
	input empty,
	input clk,
	output read_en);
	
	reg hold_read;
	reg count;

	assign read_en = read & ~empty;	

    always @(posedge clk) begin
        count <= 0;
        if (read) hold_read <= 1;
        else if (count < hold) count <= count + 1;
        else begin
            hold_read <= 0;
        end
            
    end
endmodule

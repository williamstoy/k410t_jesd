`timescale 1ns / 1ps

module enable_read #(parameter integer hold = 10)(
	input read,
	input empty,
	input clk,
	output read_en);
	
	reg hold_read;
	reg count;

	assign read_en = read & ~empty;	

    always @(posedge clk) begin
        count <= 0;
        if (read) begin 
            hold_read <= 1;
        end else if (count < hold) begin
            count <= count + 1;
        end else begin
            hold_read <= 0;
        end
            
    end
endmodule

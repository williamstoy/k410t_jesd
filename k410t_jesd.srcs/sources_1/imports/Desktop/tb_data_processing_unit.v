//Author: Nicolas Alarcon
//Last updated: 12/13/2023

//Test Bench for Data Processing Unit.
//122.8 MHz clock

`timescale 1ns / 1ps

module tb_data_processing_unit;

    //inputs
    wire signed [31:0] V_threshold;
    wire [31:0] time_min; //to make sure noise hasn't caused a false alarm
    wire [31:0] time_max; //to make sure nothing has gone wrong
    wire clk;
    wire RESET_N;
    wire signed [13:0] sample0;
    wire signed [13:0] sample1;
    //outputs
    output reg valid,
    output reg signed [13:0] V_peak,
    output reg signed [31:0] AUC, //area under curve
    output reg [15:0] dt, //width of spike
    output reg [31:0] IPI

    //module instantiation
    data_processing_unit dut(
        .V_threshold(V_threshold),
        .time_min(time_min),
        .time_max (time_max),
        .clk(clk),
        .RESET_N(RESET_N),
        .sample0(sample0),
        .sample1(sample1),
        .valid(valid),
        .V_peak(V_peak),
        .AUC(AUC),
        .dt(dt),
        .IPI(IPI)
        );



    function void init();
        V_threshold <= 32'b0;
        time_min <= 32'b0;
        RESET_N <= 1'b1;
        sample0 <=  14'b0;
        sample1 <= 14'b0;
    endfunction

    function void reset_release();
        #10 RESET_N <= 1'b0;
        RESET_N <= 1'b1;
    endfunction
    
    //set clock, 8ns per cycle. 122.8MHz
    initial begin
        clk <= 1'b0;
        forever begin
            #4 clk <= ~clk;
        end
    end 

    //interpret as signed value
    task sq_wave;
        input period;
        forever begin
            #(period<<2)
            sample0 <= ~sample0 + 1;
            #10 //sampling delay
            sample1 <= ~sample1 + 1;
        end
    endtask

    initial begin
        init();
        reset_release();
        #10;
        sq_wave(500);
    end

endmodule : tb_data_processing_unit
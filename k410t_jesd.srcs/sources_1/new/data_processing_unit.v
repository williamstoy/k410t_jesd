
//States for Event Handling, Grey Encoding
`define IDLE 2'b00
`define EVENT 2'b01
`define WAITING 2'b11

module data_processing_unit(
    parameter wire [31:0] V_threshold,
    parameter wire [31:0] time_min, //to make sure noise hasn't caused a false alarm
    parameter wire [31:0] time_max, //to make sure nothing has gone wrong
)
(
    input wire clk,
    input wire RESET_N,
    input wire [15:0] A0,
    input wire [15:0] A1,
    output reg valid,
    //output reg [13:0] V_peak,
    //output reg [31:0] AUC, //area under curve
    output reg [15:0] dt, //width of spike
    output reg [31:0] IPI //Inter-Peak Interval
);

//State Machine Regs
reg [1:0] event_state;

//counter regs
reg [31:0] counter; //for dt
//reg [31:0] end_time;
//reg [31:0] V_sum; //keeps track of AUC
//reg [15:0] V_max; //keeps track of V_peak

//internal wires
wire event_detected;
wire go_to_idle;

//assign outside of sequential logic for speed
assign go_to_idle = (event_detected && counter>time_max) || (~event_detected && counter<time_min);
assign event_detected = A0 > V_threshold;

//always block with synchronous reset
always@( posedge clk) begin

    if ( RESET_N == 1'b0 )
        begin
        event_state <= `IDLE;
        //AUC <= 32'h0000;
        //V_peak <= 14'h00;
        dt <= 16'h00;
        IPI <= 32'h0000;
        counter <= 32'h0000;
        //V_sum <= 32'h0000; 
        end 
    else begin

        case (event_state)
        `IDLE: begin //wait to detect event, reset counter
            counter <= 32'h0000;
            if(event_detected == 1'b1) begin
                event_state <= `EVENT; 
            end
        end
        `EVENT: begin
            counter <= counter + 1;
            if (go_to_idle) begin //checks if valid
                event_state <= `IDLE; //also resets counter
            end else if (event_detected && counter<time_max) begin  //evaluate data metrics
                    //FIXME do all computation, valid
                    valid <= 1'b1;
                    
            end else if (~event_detected && counter>time_min) begin //event ends
                    event_state <= `WAIT;
                    valid <= 1'b0;
                    dt <= counter;
                    //V_peak <= V_max;
                    //AUC <= V_sum;
            end
        end
        `WAITING: begin
            counter <= counter + 1; //keep incrementign for IPI
            if(event_detected == 1'b1 ) begin
                event_state <= `EVENT; 
                IPI <= counter; //counts from last event to next event
                counter <= 32'h0000;
            end
        end
        endcase 


end
end

endmodule
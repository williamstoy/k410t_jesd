//------------------------------------------------------------------------
// okLibrary.v
//
// FrontPanel Library Module Declarations (Verilog)
//
// Copyright (c) 2022 Opal Kelly Incorporated
//------------------------------------------------------------------------
module okHost
	(
	input  wire [4:0]   okUH,
	output wire [2:0]   okHU,
	inout  wire [31:0]  okUHU,
	inout  wire         okAA,
	output wire         okClk,
	output wire [112:0] okHE,
	input  wire [64:0]  okEH,
	output wire [56:0]  dna,
	output wire         dna_valid
	);
	
	wire [38:0] okHC;
	wire [37:0] okCH;

	wire        okUH0_ibufg;
	wire        mmcm0_clk0;
	wire        mmcm0_clkfb, mmcm0_clkfb_bufg;
	wire        mmcm0_locked;
	
	wire [31:0] iobf0_o;
	wire [31:0] regout0_q;
	wire [31:0] regvalid_q;
    
	wire [0:0]  regctrlout [2:0];
	wire [0:0]  regctrlin  [3:0];
	
	wire [3:0]  okUHx;
    
	
	assign okClk    =  okHC[0];
	assign okHC[38] = ~mmcm0_locked;

	IBUFG  hi_clk_bufg  (.I(okUH[0]), .O(okUH0_ibufg));

	MMCME2_BASE #(
		.BANDWIDTH("OPTIMIZED"),   // Jitter programming (OPTIMIZED, HIGH, LOW)
		.CLKFBOUT_MULT_F(10),      // Multiply value for all CLKOUT (2.000-64.000).
		.CLKFBOUT_PHASE(0.0),      // Phase offset in degrees of CLKFB (-360.000-360.000).
		.CLKIN1_PERIOD(9.920),     // Input clock period in ns to ps resolution (i.e. 33.333 is 30 MHz).
		.CLKOUT0_DIVIDE_F(10.0),   // Divide amount for CLKOUT0 (1.000-128.000).
		.CLKOUT0_PHASE(54.0),      // Phase offset for each CLKOUT (-360.000-360.000).
		.DIVCLK_DIVIDE(1),         // Master division value (1-106)
		.REF_JITTER1(0.0),         // Reference input jitter in UI (0.000-0.999).
		.STARTUP_WAIT("FALSE")     // Delays DONE until MMCM is locked (FALSE, TRUE)
	)
	mmcm0 (
		.CLKOUT0(mmcm0_clk0),      // 1-bit output: CLKOUT0
		.CLKFBOUT(mmcm0_clkfb),    // 1-bit output: Feedback clock
		.LOCKED(mmcm0_locked),     // 1-bit output: LOCK
		.CLKIN1(okUH0_ibufg),     // 1-bit input: Clock
		.RST(1'b0),                // 1-bit input: Reset
		.CLKFBIN(mmcm0_clkfb_bufg) // 1-bit input: Feedback clock
	);

	BUFG  mmcm0_bufg   (.I(mmcm0_clk0), .O(okHC[0]));
	BUFG  mmcm0fb_bufg (.I(mmcm0_clkfb), .O(mmcm0_clkfb_bufg));

	
	//------------------------------------------------------------------------
	// Bidirectional IOB registers
	//------------------------------------------------------------------------
	
	genvar i;
	generate
		for (i=0; i<32; i=i+1) begin : iob_regs
			IOBUF iobf0 (.IO(okUHU[i]), .I(regout0_q[i]), .O(iobf0_o[i]), .T(regvalid_q[i]));
	
			//Input Registering
			(* IOB = "true" *)
			FDRE regin0 (.D(iobf0_o[i]), .Q(okHC[i+5]), .C(okHC[0]), .CE(1'b1), .R(1'b0));
	
			// Output Registering
			(* IOB = "true" *)
			FDRE regout0 (.D(okCH[i+3]), .Q(regout0_q[i]), .C(okHC[0]), .CE(1'b1), .R(1'b0));
			
			// Tristate Drive
			(* IOB = "true" *)
			FDRE regvalid (.D(~okCH[36]), .Q(regvalid_q[i]), .C(okHC[0]), .CE(1'b1), .R(1'b0));
		end
	endgenerate
	
	IOBUF tbuf(.I(okCH[35]), .O(okHC[37]), .T(okCH[37]), .IO(okAA));

	//------------------------------------------------------------------------
	// Output IOB registers
	//------------------------------------------------------------------------
	(* IOB = "true" *)
	FDRE regctrlout0 (.D(okCH[2]), .C(okHC[0]), .CE(1'b1), .R(1'b0), .Q(regctrlout[0]));
	OBUF regctrlout0_OBUF ( .O(okHU[2]), .I(regctrlout[0]));
	(* IOB = "true" *)
	FDRE regctrlout1 (.D(okCH[0]), .C(okHC[0]), .CE(1'b1), .R(1'b0), .Q(regctrlout[1]));
	OBUF regctrlout1_OBUF ( .O(okHU[0]), .I(regctrlout[1]));
	(* IOB = "true" *)
	FDRE regctrlout2 (.D(okCH[1]), .C(okHC[0]), .CE(1'b1), .R(1'b0), .Q(regctrlout[2]));
	OBUF regctrlout2_OBUF ( .O(okHU[1]), .I(regctrlout[2]));

	//------------------------------------------------------------------------
	// Input IOB registers
	//  - First registered on DCM0 (positive edge)
	//  - Then registered on DCM0 (negative edge)
	//------------------------------------------------------------------------
	(* IOB = "true" *)
	FDRE regctrlin0a (.C(okHC[0]),  .D(regctrlin[0]),  .Q(okHC[1]), .CE(1'b1), .R(1'b0));
	IBUF regctrlin0a_IBUF ( .O(regctrlin[0]), .I(okUH[1]));
	(* IOB = "true" *)
	FDRE regctrlin1a (.C(okHC[0]),  .D(regctrlin[1]),  .Q(okHC[2]), .CE(1'b1), .R(1'b0));
	IBUF regctrlin1a_IBUF ( .O(regctrlin[1]), .I(okUH[2]));
	(* IOB = "true" *)
	FDRE regctrlin2a (.C(okHC[0]),  .D(regctrlin[2]),  .Q(okHC[3]), .CE(1'b1), .R(1'b0));
	IBUF regctrlin2a_IBUF ( .O(regctrlin[2]), .I(okUH[3]));
	(* IOB = "true" *)
	FDRE regctrlin3a (.C(okHC[0]),  .D(regctrlin[3]),  .Q(okHC[4]), .CE(1'b1), .R(1'b0));
	IBUF regctrlin3a_IBUF ( .O(regctrlin[3]), .I(okUH[4]));


	okCoreHarness core0(.okHC(okHC), .okCH(okCH), .okHE(okHE), .okEH(okEH), .dna(dna), .dna_valid(dna_valid));
endmodule

module okWireOR # (parameter N = 1)	(
	output reg  [64:0]     okEH,
	input  wire [N*65-1:0] okEHx
	);

	integer i;
	always @(okEHx)
	begin
		okEH = 0;
		for (i=0; i<N; i=i+1) begin: wireOR
			okEH = okEH | okEHx[ i*65 +: 65 ];
		end
	end
endmodule

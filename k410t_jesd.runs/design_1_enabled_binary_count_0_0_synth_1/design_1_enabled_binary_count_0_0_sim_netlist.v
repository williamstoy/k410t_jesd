// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Wed Feb  7 16:55:55 2024
// Host        : linrack12.bioeelocal running 64-bit Red Hat Enterprise Linux Server release 7.9 (Maipo)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_enabled_binary_count_0_0_sim_netlist.v
// Design      : design_1_enabled_binary_count_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k410tffg676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_enabled_binary_count_0_0,enabled_binary_counter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "enabled_binary_counter,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (RST_N,
    CLK,
    EN,
    count);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST_N RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST_N, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input RST_N;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_jesd204_0_0_rx_core_clk_out, INSERT_VIP 0" *) input CLK;
  input EN;
  output [31:0]count;

  wire CLK;
  wire EN;
  wire RST_N;
  wire [31:0]count;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_enabled_binary_counter inst
       (.CLK(CLK),
        .EN(EN),
        .RST_N(RST_N),
        .count(count));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_enabled_binary_counter
   (count,
    EN,
    CLK,
    RST_N);
  output [31:0]count;
  input EN;
  input CLK;
  input RST_N;

  wire CLK;
  wire EN;
  wire RST_N;
  wire [31:0]count;
  wire \count[31]_i_2_n_0 ;
  wire \count[3]_i_2_n_0 ;
  wire \count_reg[11]_i_1_n_0 ;
  wire \count_reg[11]_i_1_n_1 ;
  wire \count_reg[11]_i_1_n_2 ;
  wire \count_reg[11]_i_1_n_3 ;
  wire \count_reg[11]_i_1_n_4 ;
  wire \count_reg[11]_i_1_n_5 ;
  wire \count_reg[11]_i_1_n_6 ;
  wire \count_reg[11]_i_1_n_7 ;
  wire \count_reg[15]_i_1_n_0 ;
  wire \count_reg[15]_i_1_n_1 ;
  wire \count_reg[15]_i_1_n_2 ;
  wire \count_reg[15]_i_1_n_3 ;
  wire \count_reg[15]_i_1_n_4 ;
  wire \count_reg[15]_i_1_n_5 ;
  wire \count_reg[15]_i_1_n_6 ;
  wire \count_reg[15]_i_1_n_7 ;
  wire \count_reg[19]_i_1_n_0 ;
  wire \count_reg[19]_i_1_n_1 ;
  wire \count_reg[19]_i_1_n_2 ;
  wire \count_reg[19]_i_1_n_3 ;
  wire \count_reg[19]_i_1_n_4 ;
  wire \count_reg[19]_i_1_n_5 ;
  wire \count_reg[19]_i_1_n_6 ;
  wire \count_reg[19]_i_1_n_7 ;
  wire \count_reg[23]_i_1_n_0 ;
  wire \count_reg[23]_i_1_n_1 ;
  wire \count_reg[23]_i_1_n_2 ;
  wire \count_reg[23]_i_1_n_3 ;
  wire \count_reg[23]_i_1_n_4 ;
  wire \count_reg[23]_i_1_n_5 ;
  wire \count_reg[23]_i_1_n_6 ;
  wire \count_reg[23]_i_1_n_7 ;
  wire \count_reg[27]_i_1_n_0 ;
  wire \count_reg[27]_i_1_n_1 ;
  wire \count_reg[27]_i_1_n_2 ;
  wire \count_reg[27]_i_1_n_3 ;
  wire \count_reg[27]_i_1_n_4 ;
  wire \count_reg[27]_i_1_n_5 ;
  wire \count_reg[27]_i_1_n_6 ;
  wire \count_reg[27]_i_1_n_7 ;
  wire \count_reg[31]_i_1_n_1 ;
  wire \count_reg[31]_i_1_n_2 ;
  wire \count_reg[31]_i_1_n_3 ;
  wire \count_reg[31]_i_1_n_4 ;
  wire \count_reg[31]_i_1_n_5 ;
  wire \count_reg[31]_i_1_n_6 ;
  wire \count_reg[31]_i_1_n_7 ;
  wire \count_reg[3]_i_1_n_0 ;
  wire \count_reg[3]_i_1_n_1 ;
  wire \count_reg[3]_i_1_n_2 ;
  wire \count_reg[3]_i_1_n_3 ;
  wire \count_reg[3]_i_1_n_4 ;
  wire \count_reg[3]_i_1_n_5 ;
  wire \count_reg[3]_i_1_n_6 ;
  wire \count_reg[3]_i_1_n_7 ;
  wire \count_reg[7]_i_1_n_0 ;
  wire \count_reg[7]_i_1_n_1 ;
  wire \count_reg[7]_i_1_n_2 ;
  wire \count_reg[7]_i_1_n_3 ;
  wire \count_reg[7]_i_1_n_4 ;
  wire \count_reg[7]_i_1_n_5 ;
  wire \count_reg[7]_i_1_n_6 ;
  wire \count_reg[7]_i_1_n_7 ;
  wire [3:3]\NLW_count_reg[31]_i_1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \count[31]_i_2 
       (.I0(RST_N),
        .O(\count[31]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[3]_i_2 
       (.I0(count[0]),
        .O(\count[3]_i_2_n_0 ));
  FDCE \count_reg[0] 
       (.C(CLK),
        .CE(EN),
        .CLR(\count[31]_i_2_n_0 ),
        .D(\count_reg[3]_i_1_n_7 ),
        .Q(count[0]));
  FDCE \count_reg[10] 
       (.C(CLK),
        .CE(EN),
        .CLR(\count[31]_i_2_n_0 ),
        .D(\count_reg[11]_i_1_n_5 ),
        .Q(count[10]));
  FDCE \count_reg[11] 
       (.C(CLK),
        .CE(EN),
        .CLR(\count[31]_i_2_n_0 ),
        .D(\count_reg[11]_i_1_n_4 ),
        .Q(count[11]));
  CARRY4 \count_reg[11]_i_1 
       (.CI(\count_reg[7]_i_1_n_0 ),
        .CO({\count_reg[11]_i_1_n_0 ,\count_reg[11]_i_1_n_1 ,\count_reg[11]_i_1_n_2 ,\count_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[11]_i_1_n_4 ,\count_reg[11]_i_1_n_5 ,\count_reg[11]_i_1_n_6 ,\count_reg[11]_i_1_n_7 }),
        .S(count[11:8]));
  FDCE \count_reg[12] 
       (.C(CLK),
        .CE(EN),
        .CLR(\count[31]_i_2_n_0 ),
        .D(\count_reg[15]_i_1_n_7 ),
        .Q(count[12]));
  FDCE \count_reg[13] 
       (.C(CLK),
        .CE(EN),
        .CLR(\count[31]_i_2_n_0 ),
        .D(\count_reg[15]_i_1_n_6 ),
        .Q(count[13]));
  FDCE \count_reg[14] 
       (.C(CLK),
        .CE(EN),
        .CLR(\count[31]_i_2_n_0 ),
        .D(\count_reg[15]_i_1_n_5 ),
        .Q(count[14]));
  FDCE \count_reg[15] 
       (.C(CLK),
        .CE(EN),
        .CLR(\count[31]_i_2_n_0 ),
        .D(\count_reg[15]_i_1_n_4 ),
        .Q(count[15]));
  CARRY4 \count_reg[15]_i_1 
       (.CI(\count_reg[11]_i_1_n_0 ),
        .CO({\count_reg[15]_i_1_n_0 ,\count_reg[15]_i_1_n_1 ,\count_reg[15]_i_1_n_2 ,\count_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[15]_i_1_n_4 ,\count_reg[15]_i_1_n_5 ,\count_reg[15]_i_1_n_6 ,\count_reg[15]_i_1_n_7 }),
        .S(count[15:12]));
  FDCE \count_reg[16] 
       (.C(CLK),
        .CE(EN),
        .CLR(\count[31]_i_2_n_0 ),
        .D(\count_reg[19]_i_1_n_7 ),
        .Q(count[16]));
  FDCE \count_reg[17] 
       (.C(CLK),
        .CE(EN),
        .CLR(\count[31]_i_2_n_0 ),
        .D(\count_reg[19]_i_1_n_6 ),
        .Q(count[17]));
  FDCE \count_reg[18] 
       (.C(CLK),
        .CE(EN),
        .CLR(\count[31]_i_2_n_0 ),
        .D(\count_reg[19]_i_1_n_5 ),
        .Q(count[18]));
  FDCE \count_reg[19] 
       (.C(CLK),
        .CE(EN),
        .CLR(\count[31]_i_2_n_0 ),
        .D(\count_reg[19]_i_1_n_4 ),
        .Q(count[19]));
  CARRY4 \count_reg[19]_i_1 
       (.CI(\count_reg[15]_i_1_n_0 ),
        .CO({\count_reg[19]_i_1_n_0 ,\count_reg[19]_i_1_n_1 ,\count_reg[19]_i_1_n_2 ,\count_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[19]_i_1_n_4 ,\count_reg[19]_i_1_n_5 ,\count_reg[19]_i_1_n_6 ,\count_reg[19]_i_1_n_7 }),
        .S(count[19:16]));
  FDCE \count_reg[1] 
       (.C(CLK),
        .CE(EN),
        .CLR(\count[31]_i_2_n_0 ),
        .D(\count_reg[3]_i_1_n_6 ),
        .Q(count[1]));
  FDCE \count_reg[20] 
       (.C(CLK),
        .CE(EN),
        .CLR(\count[31]_i_2_n_0 ),
        .D(\count_reg[23]_i_1_n_7 ),
        .Q(count[20]));
  FDCE \count_reg[21] 
       (.C(CLK),
        .CE(EN),
        .CLR(\count[31]_i_2_n_0 ),
        .D(\count_reg[23]_i_1_n_6 ),
        .Q(count[21]));
  FDCE \count_reg[22] 
       (.C(CLK),
        .CE(EN),
        .CLR(\count[31]_i_2_n_0 ),
        .D(\count_reg[23]_i_1_n_5 ),
        .Q(count[22]));
  FDCE \count_reg[23] 
       (.C(CLK),
        .CE(EN),
        .CLR(\count[31]_i_2_n_0 ),
        .D(\count_reg[23]_i_1_n_4 ),
        .Q(count[23]));
  CARRY4 \count_reg[23]_i_1 
       (.CI(\count_reg[19]_i_1_n_0 ),
        .CO({\count_reg[23]_i_1_n_0 ,\count_reg[23]_i_1_n_1 ,\count_reg[23]_i_1_n_2 ,\count_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[23]_i_1_n_4 ,\count_reg[23]_i_1_n_5 ,\count_reg[23]_i_1_n_6 ,\count_reg[23]_i_1_n_7 }),
        .S(count[23:20]));
  FDCE \count_reg[24] 
       (.C(CLK),
        .CE(EN),
        .CLR(\count[31]_i_2_n_0 ),
        .D(\count_reg[27]_i_1_n_7 ),
        .Q(count[24]));
  FDCE \count_reg[25] 
       (.C(CLK),
        .CE(EN),
        .CLR(\count[31]_i_2_n_0 ),
        .D(\count_reg[27]_i_1_n_6 ),
        .Q(count[25]));
  FDCE \count_reg[26] 
       (.C(CLK),
        .CE(EN),
        .CLR(\count[31]_i_2_n_0 ),
        .D(\count_reg[27]_i_1_n_5 ),
        .Q(count[26]));
  FDCE \count_reg[27] 
       (.C(CLK),
        .CE(EN),
        .CLR(\count[31]_i_2_n_0 ),
        .D(\count_reg[27]_i_1_n_4 ),
        .Q(count[27]));
  CARRY4 \count_reg[27]_i_1 
       (.CI(\count_reg[23]_i_1_n_0 ),
        .CO({\count_reg[27]_i_1_n_0 ,\count_reg[27]_i_1_n_1 ,\count_reg[27]_i_1_n_2 ,\count_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[27]_i_1_n_4 ,\count_reg[27]_i_1_n_5 ,\count_reg[27]_i_1_n_6 ,\count_reg[27]_i_1_n_7 }),
        .S(count[27:24]));
  FDCE \count_reg[28] 
       (.C(CLK),
        .CE(EN),
        .CLR(\count[31]_i_2_n_0 ),
        .D(\count_reg[31]_i_1_n_7 ),
        .Q(count[28]));
  FDCE \count_reg[29] 
       (.C(CLK),
        .CE(EN),
        .CLR(\count[31]_i_2_n_0 ),
        .D(\count_reg[31]_i_1_n_6 ),
        .Q(count[29]));
  FDCE \count_reg[2] 
       (.C(CLK),
        .CE(EN),
        .CLR(\count[31]_i_2_n_0 ),
        .D(\count_reg[3]_i_1_n_5 ),
        .Q(count[2]));
  FDCE \count_reg[30] 
       (.C(CLK),
        .CE(EN),
        .CLR(\count[31]_i_2_n_0 ),
        .D(\count_reg[31]_i_1_n_5 ),
        .Q(count[30]));
  FDCE \count_reg[31] 
       (.C(CLK),
        .CE(EN),
        .CLR(\count[31]_i_2_n_0 ),
        .D(\count_reg[31]_i_1_n_4 ),
        .Q(count[31]));
  CARRY4 \count_reg[31]_i_1 
       (.CI(\count_reg[27]_i_1_n_0 ),
        .CO({\NLW_count_reg[31]_i_1_CO_UNCONNECTED [3],\count_reg[31]_i_1_n_1 ,\count_reg[31]_i_1_n_2 ,\count_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[31]_i_1_n_4 ,\count_reg[31]_i_1_n_5 ,\count_reg[31]_i_1_n_6 ,\count_reg[31]_i_1_n_7 }),
        .S(count[31:28]));
  FDCE \count_reg[3] 
       (.C(CLK),
        .CE(EN),
        .CLR(\count[31]_i_2_n_0 ),
        .D(\count_reg[3]_i_1_n_4 ),
        .Q(count[3]));
  CARRY4 \count_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\count_reg[3]_i_1_n_0 ,\count_reg[3]_i_1_n_1 ,\count_reg[3]_i_1_n_2 ,\count_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_reg[3]_i_1_n_4 ,\count_reg[3]_i_1_n_5 ,\count_reg[3]_i_1_n_6 ,\count_reg[3]_i_1_n_7 }),
        .S({count[3:1],\count[3]_i_2_n_0 }));
  FDCE \count_reg[4] 
       (.C(CLK),
        .CE(EN),
        .CLR(\count[31]_i_2_n_0 ),
        .D(\count_reg[7]_i_1_n_7 ),
        .Q(count[4]));
  FDCE \count_reg[5] 
       (.C(CLK),
        .CE(EN),
        .CLR(\count[31]_i_2_n_0 ),
        .D(\count_reg[7]_i_1_n_6 ),
        .Q(count[5]));
  FDCE \count_reg[6] 
       (.C(CLK),
        .CE(EN),
        .CLR(\count[31]_i_2_n_0 ),
        .D(\count_reg[7]_i_1_n_5 ),
        .Q(count[6]));
  FDCE \count_reg[7] 
       (.C(CLK),
        .CE(EN),
        .CLR(\count[31]_i_2_n_0 ),
        .D(\count_reg[7]_i_1_n_4 ),
        .Q(count[7]));
  CARRY4 \count_reg[7]_i_1 
       (.CI(\count_reg[3]_i_1_n_0 ),
        .CO({\count_reg[7]_i_1_n_0 ,\count_reg[7]_i_1_n_1 ,\count_reg[7]_i_1_n_2 ,\count_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[7]_i_1_n_4 ,\count_reg[7]_i_1_n_5 ,\count_reg[7]_i_1_n_6 ,\count_reg[7]_i_1_n_7 }),
        .S(count[7:4]));
  FDCE \count_reg[8] 
       (.C(CLK),
        .CE(EN),
        .CLR(\count[31]_i_2_n_0 ),
        .D(\count_reg[11]_i_1_n_7 ),
        .Q(count[8]));
  FDCE \count_reg[9] 
       (.C(CLK),
        .CE(EN),
        .CLR(\count[31]_i_2_n_0 ),
        .D(\count_reg[11]_i_1_n_6 ),
        .Q(count[9]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif

// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Mon Feb 12 18:35:33 2024
// Host        : linrack7.bioeelocal running 64-bit Red Hat Enterprise Linux Server release 7.9 (Maipo)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_trigger_to_level_0_0_sim_netlist.v
// Design      : design_1_trigger_to_level_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k410tffg676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_trigger_to_level_0_0,trigger_to_level,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "trigger_to_level,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (READY,
    READY_LVL,
    counter_reset,
    RSTN);
  input [31:0]READY;
  output READY_LVL;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 counter_reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME counter_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output counter_reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RSTN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RSTN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input RSTN;

  wire [31:0]READY;
  wire READY_LVL;
  wire RSTN;
  wire counter_reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trigger_to_level inst
       (.READY(READY),
        .READY_LVL(READY_LVL),
        .RSTN(RSTN),
        .counter_reset(counter_reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trigger_to_level
   (READY_LVL,
    counter_reset,
    READY,
    RSTN);
  output READY_LVL;
  output counter_reset;
  input [31:0]READY;
  input RSTN;

  wire [31:0]READY;
  wire READY_LVL;
  wire READY_LVL_i_1_n_0;
  wire READY_LVL_i_3_n_0;
  wire READY_LVL_i_4_n_0;
  wire READY_LVL_i_5_n_0;
  wire READY_LVL_i_6_n_0;
  wire READY_LVL_i_7_n_0;
  wire READY_LVL_i_8_n_0;
  wire READY_LVL_i_9_n_0;
  wire RSTN;
  wire counter_reset;
  wire counter_reset_i_1_n_0;
  wire trig_change;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFBF0)) 
    READY_LVL_i_1
       (.I0(READY[2]),
        .I1(READY[1]),
        .I2(READY[0]),
        .I3(READY_LVL),
        .O(READY_LVL_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    READY_LVL_i_2
       (.I0(READY_LVL_i_4_n_0),
        .I1(READY[0]),
        .I2(READY_LVL_i_5_n_0),
        .I3(READY_LVL_i_6_n_0),
        .I4(READY_LVL_i_7_n_0),
        .I5(READY_LVL_i_8_n_0),
        .O(trig_change));
  LUT1 #(
    .INIT(2'h1)) 
    READY_LVL_i_3
       (.I0(RSTN),
        .O(READY_LVL_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    READY_LVL_i_4
       (.I0(READY[30]),
        .I1(READY[31]),
        .I2(READY[28]),
        .I3(READY[29]),
        .I4(READY[27]),
        .I5(READY[26]),
        .O(READY_LVL_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    READY_LVL_i_5
       (.I0(READY[18]),
        .I1(READY[19]),
        .I2(READY[16]),
        .I3(READY[17]),
        .I4(READY[15]),
        .I5(READY[14]),
        .O(READY_LVL_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    READY_LVL_i_6
       (.I0(READY[24]),
        .I1(READY[25]),
        .I2(READY[22]),
        .I3(READY[23]),
        .I4(READY[21]),
        .I5(READY[20]),
        .O(READY_LVL_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    READY_LVL_i_7
       (.I0(READY[12]),
        .I1(READY[13]),
        .I2(READY[10]),
        .I3(READY[11]),
        .I4(READY[9]),
        .I5(READY[8]),
        .O(READY_LVL_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    READY_LVL_i_8
       (.I0(READY[6]),
        .I1(READY[7]),
        .I2(READY[4]),
        .I3(READY[5]),
        .I4(READY[3]),
        .I5(READY_LVL_i_9_n_0),
        .O(READY_LVL_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    READY_LVL_i_9
       (.I0(READY[1]),
        .I1(READY[2]),
        .O(READY_LVL_i_9_n_0));
  FDCE READY_LVL_reg
       (.C(trig_change),
        .CE(1'b1),
        .CLR(READY_LVL_i_3_n_0),
        .D(READY_LVL_i_1_n_0),
        .Q(READY_LVL));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFB0A)) 
    counter_reset_i_1
       (.I0(READY[2]),
        .I1(READY[1]),
        .I2(READY[0]),
        .I3(counter_reset),
        .O(counter_reset_i_1_n_0));
  FDCE counter_reset_reg
       (.C(trig_change),
        .CE(1'b1),
        .CLR(READY_LVL_i_3_n_0),
        .D(counter_reset_i_1_n_0),
        .Q(counter_reset));
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

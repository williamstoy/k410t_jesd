// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Tue Oct 31 14:53:15 2023
// Host        : bioeebeanie.bioeelocal running 64-bit Red Hat Enterprise Linux Server release 7.9 (Maipo)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_c_counter_binary_0_0_sim_netlist.v
// Design      : design_1_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k410tffg676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_counter_binary_0_0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_jesd204_0_0_rx_core_clk_out, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 32}" *) output [31:0]Q;

  wire CE;
  wire CLK;
  wire [31:0]Q;
  wire SCLR;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "32" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "32" *) 
(* C_XDEVICEFAMILY = "kintex7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [31:0]L;
  output THRESH0;
  output [31:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [31:0]Q;
  wire SCLR;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "32" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_i_synth_THRESH0_UNCONNECTED),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2019.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
dmmXCzwxW2FLu/vVGpJzoQ/uTl0t/oirVzDN8rGCQ/cshHIr5KZa8hMP1zjDcrW6js/9tSBuCaB1
Ioj63zjqZA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
N9Ijk+dhcsedFOz7GhClRR68iRquy2ZzjVLVhi5GByFuPpr/oGFn021AFcKE54GT1hqizIMvWGS0
qRbWSO/aiWGT8c930WMeayc4xm2b65tzi7UyXSjcZqyZqk5spgPewfSuL0LKD5R4+zccn3yeTyAR
Cpi6LZ2KmpRW5biXvss=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M8NGALCMec7MmW5uPCxfU8HATjWU2XqyPU8phSDe3mtyor4pgfPtg5TJdKOytKhxa+fQwJxytwzI
KPxtYmaRH/KFiGrOvm7jO78NIlt31qN95S7sMYrLxORaZ4bbNMg4RfwEB0haV15qORczgxWEpvBX
6Qukl64ihp4NiBjXt4YYGoDiNMSczgOe3tLn7UWjfPQnsJ8aMxugelO5AciSBxAdohgLMRE3cu6p
gwakO6ytq1vAR8bqHLT8g/Kdsxn72SBHYdpkba0NfEvzzheOlZY7fNuWD48V6QefMjsX1taMkmQH
m38VdXlC6Ocia7H3zT8LvNLtxrpG8zyD+UI+sg==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
I1BukTJgP0oEpI/mdw6jwrYhUTr7MTzY5G/EvfuPKQfGzYRI1qLG+aEQeclA1P65+tkbstBEIIg8
ZhiouPVaom8KwKZHBX7eLpxvNBcYVFfnJb1ES5wdcph3sgGtaYKSpspp51oYPM6ZD7DmMGdoc/Wg
JVIUuIfRpo8AnEMfkayPkbwuB0VUKpz5BXS50B+5jvgK7cFe2gUp2ckThqzKUjViVB56Swsz+IQe
l7GvtTbuNcSwapfPtNHH0bWSQStfIzPZZm1A2IZ2WCYafRPkj7uibtKNgnKgIZs1197qomgXbb+b
fDx1iikgF8snJsPchukmgxkMSQtLntwbLs6H+w==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UNzBll4hVdQjkp7KJChMHZ9agdKjtTu8+3O75Phz7SpwUZ73Z533+9pCfaH7QI/cwqaVREb20HXT
ji2kU1DV7+Cwbshd08hvUBl23F60ITYS+3rluBLIFX3pzXhjjSu8HQpnxXppbCODvCiWrDLqRU/y
lcFf7B+yp5jK6vEY5xuh8is/oxSPNFwip6GSMqDnE45GU6kU+6n8FTk8pAZUNKnh3j0t6YzcwS3J
wYUhnJpEQYd7+0D/NPjEz0YFqzB8WCh70MxBRJzwdXpuRLiFzplysvw+eHjMPVeU/UPKJWuwWuwc
Bfxw0ThSXZit/SSD+BGhxjbEI9T6rh66FpqbTg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
F7AZy6dB5VKzcudhyRSKWKUbVrSs4vS9jtgDkM6KrVPs3ghP3AF2TeIDyl03EesBxeIQxHqq8thx
uVIGQN5wt92jkzGo61VyUoF2dYHY2dkK9PY4bicayI6rppCS18HnyCC5ODrTMKgOpoj+PEmghCZl
j8+i3NFWPAo6M/MAtVI=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NQpRHEO/CEh2TWVl2zAKLb4TTDP4G4mQHrGzJeErDNbJ2L2B4iz3unsCjzHkoDagHoU9jeHYNzw1
EdgeGwokAwsWnHc0V18iEu5CZPPLrncpORhuc7qe0zJvoIFW4tgNZuIjFZI6bkrWzgxNYlkitGJ7
wQxgR+6ZenldybAjVF7d1R8FQmrEKWQ9ztmGHKMd9PfWD1VsbOoxbNA1tkQ3Suq2M9HDzUONaPQq
yMnGxLE4+4xTZZFVVFZeizNxqQcM1Y6s2MEUyS89U6rdAH95x9zDN8PGrif1SUWhpoz33cYp/IL8
acGyIWDbmuS0X+xsLC8cWcrO/MxKDk8bj12S7g==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
W2ZLxVMM2bO/6hqe8KRsBOYby+akb1JiKHhCv9fhS2DK483JVHKKDFtV5ZylpQSPfpmWVI6nDnNm
XtxOYqhOdd9wAHIVXly/nJQ3BORIgR42ZfKk3tkiYQd75XwTJmWjvIda5LTjKISy58Rg+7/yc6kX
SAKkQWzcaHy0VIrsbeLAK7Rz2vPrBQAwZijqUO1uD9pTa1ID2lBqRKOaN/lex50cPJ7PNmyesOUe
aisZi7+ubKWoKmZJmdUy4nKUk4a0FLkIqdFpmX+Bu5UVgWOF47nrEwh3c1MVRxWa1uvngQGGl026
FTa0G+nc1Q9KslAvMQ+fMbz+FbnTF3u/A9gizA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ASqaZ6/IWQWDLTXBBC6kwCnJftFW8IJ/sbVOpbSo60GZSHyL6YbUdgwbpnuOg4jsBHNvMh4w1tjf
WAz26Jq26vJZUtoqpVonIwmyY3Y6dVJqBbmNmQT+5UEkBb89gQJzfsyyVv9yQSm3IGL6Mapiz5HL
F4W6gjk0inWf/ug9C3oWd0++/A8C1V5HAGiQ35QuA6/J+zoMAskdnJ3M0pxpb6kKqKIp4+65MxDj
jorfqoiEZHGZDkKxPiaQf321znjlUsgcLo+CNJiIbTAo13ZjwkwO8T8KfRMVUcX7cUShkuj1AQ7p
0VG3tXrbAV/KDbfGFx2eLjCYd/IVPmp+JUSZVw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pjkJPlWP/GdfYMAzOePGb/3ReiuYRb07GHo4bfpmtJq4d2OVskCtC17te2W0S1lVYggJdEiNgYp2
kZj7SOWHoIlfOP2fcvXxr40mLGkZoZS8Q2kKd/OqujP6TyzEQEUtRcn7bVu2i4ppGM0JLlb5Lzr2
UUL5L7Ozt91O6qmpy1z+5qhWvlEKXE5PugKbXNFWQi/mKJnAdhyt6cDi+4aMtgg3RMF61WeetyJ2
HEU5qfTCrBsfTLMzitRROMpJsOb8dEDqELhINwQIDA2QuC/7E6mruazqGtruck9PHFh7SOqJ64VY
7CZ0LWlymYoMcJisNNEEjs4tQQTjWnefLE0uKQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17904)
`pragma protect data_block
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
v25jOpVY
`pragma protect end_protected
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

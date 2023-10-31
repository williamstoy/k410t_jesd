// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Tue Oct 31 14:53:15 2023
// Host        : bioeebeanie.bioeelocal running 64-bit Red Hat Enterprise Linux Server release 7.9 (Maipo)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_c_counter_binary_0_1 -prefix
//               design_1_c_counter_binary_0_1_ design_1_c_counter_binary_0_0_sim_netlist.v
// Design      : design_1_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k410tffg676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_counter_binary_0_0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module design_1_c_counter_binary_0_1
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
  design_1_c_counter_binary_0_1_c_counter_binary_v12_0_14 U0
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
module design_1_c_counter_binary_0_1_c_counter_binary_v12_0_14
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
  design_1_c_counter_binary_0_1_c_counter_binary_v12_0_14_viv i_synth
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

// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Tue Oct 31 14:53:17 2023
// Host        : bioeebeanie.bioeelocal running 64-bit Red Hat Enterprise Linux Server release 7.9 (Maipo)
// Command     : write_verilog -force -mode funcsim
//               /users/wstoy/Documents/vivado/projects/k410t_jesd/k410t_jesd.srcs/sources_1/bd/design_1/ip/design_1_c_counter_binary_0_0/design_1_c_counter_binary_0_0_sim_netlist.v
// Design      : design_1_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k410tffg676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_counter_binary_0_0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module design_1_c_counter_binary_0_0
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
  design_1_c_counter_binary_0_0_c_counter_binary_v12_0_14 U0
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
(* C_XDEVICEFAMILY = "kintex7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_14" *) (* downgradeipidentifiedwarnings = "yes" *) 
module design_1_c_counter_binary_0_0_c_counter_binary_v12_0_14
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
  design_1_c_counter_binary_0_0_c_counter_binary_v12_0_14_viv i_synth
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
I1Swp3IBnK2aoYshismidK24OY8r6urZE56dZgdrvTrTtwc6XPAxXDLICCWoJcqmZej3JITSStGu
NI+E1Usqm8JCeRrHo+O7fY62owXbR7tGra2DKJY/CCbJRogy+pET4T/7gQeQauFHSQnlp/9mhgX6
z5EnBpFacCsLFzIWD6f1QyE5g3iz/eP2gBNjVzCOwm8TwdofhfGlX6yC4+GvFLBCqzjQDYqcyov6
cdq7nXByWYoGfNcQfzbCrqlwA1pdD/QdCt6BAT4YbqFURyHLpnbY/mvkiMg9OFoVMohvo3tH1AuZ
flswNZb/gctIpZT5PQZAUWCFYI0W6kEBXVlzXA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
6UhTz3hrbBI+rgSWBK/0tQKKn5JvIeglx2ByrLG9++gc6jphvqkjeKcEW6n/pukAamj3lMw8pECa
5KukOHyTI7zF0G4hGoHGpCdxSIxZlzGUk/BPL7+JizbOFggN3PgEVCcJ8wgZ0PiskRXEt9J3P13O
yH0rrP0+xrEMZUZsdKcbq66urylN3eg0Yq9E1lfZiHeE4CwHqcfU7IYhPZyixThLiBhWOvHfRhql
+B6KaT6TyCCaBQgH1FOZjqmEdhPl0nPxWSogmvYcvbd8tvbk368TxIWcdz6UdKEkztQmRlPl6GE2
HLf8safQrXYg+90wCKQNw0On/lag3Zpy4/Ta9A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18096)
`pragma protect data_block
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
1UExlyQ1C1rHUbdXB/bN0whRrkGpOA710/Op
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

// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Wed Jan 31 15:38:51 2024
// Host        : linrack12.bioeelocal running 64-bit Red Hat Enterprise Linux Server release 7.9 (Maipo)
// Command     : write_verilog -force -mode funcsim
//               /users/nalarcon/k410t_jesd/k410t_jesd.srcs/sources_1/bd/design_1/ip/design_1_c_counter_binary_0_0/design_1_c_counter_binary_0_0_sim_netlist.v
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
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100800000, PHASE 0.000, CLK_DOMAIN design_1_frontpanel_1_0_okClk, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 32}" *) output [31:0]Q;

  wire CE;
  wire CLK;
  wire [31:0]Q;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
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
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
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
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
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
        .SCLR(1'b0),
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
UP8G8ESDKSd4ey6F0IGpaFCkgVAKgQX/GSewE7SJCzjcOJ49xRSUMP4/9pTSes474oQ6GSyI/zmb
sgPCNOPQcpxC7PXMr2ymwtydYhcJSncS5sF/iaBEVWvOCxWdxSjsMuL5GZyM23lmncc7EWG3ogbx
Wo4Hu0HDdwUKrGpNEEqNR4UJ1k4Jj2RmLMzzOQ6konBsOF9bJjhkEF6kUMt09E6ZX/jcosjDp5PH
5mOvQwOUPcvkoHYy3eUMe6xMqmJzJUKXPEPrFuA+dZB3INUo15M0UC4jNWg6scyosIXE48hNh8hI
Sp0MrCYQ5klZn4XSNwQDEBw2g1tmypaUFkRbHw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1BiGBzmjv9xXf3OVd74DQw3fPRT/PwlHRe6N1CriVmm0Si3tnTXzeZTiQGZW+gI5OXpENy6mTXzP
M4VsvSRAoy6u1Mtqeg9OH9Wn2Sd9c1eLQSa11x99QvWeL56SM4vtnp9S67J56fiw/Yv4GRwiaqhj
Y87BvE8o42phcbKA7dW0VyuuZ5GaWjEOzrP0KQibZLGYQYnOlngpBFtiHtrWUFfawOD4ZJW6RRi2
xnf9mYNZYPappryE1jfosTu/gZBuxWZhnF/Z2XScoRggGUKj3Bo/uekD23KkZjXm+rivTlubM4jB
IEO7pRf7n7o/IOiYabvpaH60vOZFzCX7FEgZ2w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17792)
`pragma protect data_block
3KqvW1f/zU+L6X7paOHoFbgML3GR82s0+ZzILpiXOCKQZOZXtVj1ODf2seHF4b7Kk0qqQJ+BgpFF
OVRZBc5HUczmxA1eZJl0viStfXXEj+fUJFbmprUlhVM7Lw5B3IG95sCVpCErhTvEVmMAXTKC4c9l
tSNKAjj7bYkBMkYFLDp4VaQ4g9/EfY3SF9IjxWLW5MqsetHNI+hoi2Ju2Guru5OCb5JLuN7T1nnP
3M8uBm14u6UJV44FUja7vbMYmgPqH1y8v5prGpEMnXOuVgB2goh1pP3dqTv9q5tuQfpyRs8U01tf
SsqCRfDyM8UKAti7OoLOAPMDRFiw+WnRKGaG6+K2D8e1zqtw1KLlZb22VNNCDNNvEn8Jrxe4bHnE
r2F/SdUVv64YYeATk0HvBWbt0D72j5+iAwRb4WAdACn1dsHO/5KognwS/AElAik8BfgEtMcCs1Vb
rprE0GrijYZA5AmgvYpcll4ued7XHkVTmsZ1V6FHAK1qQuRbMqYoVkIzveYOzZIVQmKDgNRw2mKA
875aYe7Zw4EdU7stWJTYnqiwZ5TIuGXmS52P00gGEpDiH3npODDrkwC5NqQbEkmiNjQLGVYP/WW4
SqSY3EoZ9hpC1rqln8Wuw98odf6wcnFIM44rEY88vJWrWatI2ZBPj4yeuo9UDEFujoC0LDRBFODY
zlPIGrU6+BJ2cQGTIJs5lQsp2uYTP3w3DRO6FuJFwTJGY3viMEoxYzo0s1MW66B4XPwgZOApu3kg
1USprLATE1yaN38iH/Dsw/3FIyXGtxqOTQGtZe2yrbYL1a39o1bhQtQXurZ5mFVSyMvrKQ/VfSnJ
DC6/fSorck+CATAXCTikvUp1y991oO14rkiPhYgVA++9umalgobziRtwYm+MWfimaAUPqRUbxm3Y
yqHh6N5jMdkBqSXrJB41vmoqO/IkXkdeVAV62Jc9mPvz3PKq8MDk775Dfuh/mJkH0RQovM7D9qdF
OG8dqoNvGZNEBuVF/P3yNwYxIYcgSe5Blw0+JQ8u8w6Dr+59h8G/DeREMiyodQLh5M5OHavosOfg
CZW15IYu3WY9HKqjSZUSdEwbEblL5qYOcqnUJLwW5LR8ThR5Z37XDneHxkGnbVBzm7Fi/zb+ohCP
75AIUuSOZj1Y6xpZIXVdmFNFAtdTXLPB78tBjVxAvf4P6R44dmTQMzFAVczxB7NPtl7Y9NVBhziL
zeNvk68meWoY3CqXUmt+yDQSAQHSw1eB5w1wESP/ozzCEpOI4tp+cY0Sb5kMBlH8RIlt6MnI8Ivz
1eHUmiEyyVh8H4UZDSd8EKMImExXxrnd9c+S9Ls5/8XK18BybUYjnZvgj0zSaxtY6UqZ6mrJoJ5n
J2ULcem+gYGk7JMumuyW+3JsUTnuR+fpdBq0khcmTHAWjMyNyYkY3nwihpISyOzfNUl0E9d1I9Qt
EsG6yUYRArMs/fuczevbdaq4z/L+HH6XM5Nx7epigSuy3ay8iEdZ5D7SdaOwt8G3x/J69upjae9v
IsaxlstmjDDnVQKM0x+/TrTF0jTYMrWOeoxlraUgI0FHSP+xdl4ZWJ3NCYKrvWfIbIBFrIvomvMp
vINUtSWks6nlMse8YSeOlIbVIYC46QmEX4fOBqO33vKZGF5gqGJYwWRafG0U9B7apyNtv7Cn82N1
7sy496tnAtVtYPBzeun+vmMaAHyf+CF7ESEL9Srot4vWU1g+krcO8yP0qa4WAcF39hIlOKO84+7G
oNNNyH9sKQRZX8qbywanthCO+6s97D8HPsvzxwD4U2hLbGBuGtoiyKjN6hwVgBSt/auM3V+xYlnM
hN9w4oySoBPFVlKobhE1Lz71+Z3ewQQCo2Sln0HdMV+UlosGOHI6EYPRGQPhYZciPL+RW+DAw2Cx
fb/RYAbDqn4ZeUXKo5kzE+oRpGj5lOBsi1WAUx4xzKhGs7k8Z/doe5Vw/Zk3c22VZQLw5TAb3oFA
9LcwGeU287IKjb7JFCw56QVxS8+yhGCdCDcu7Fo2VWiGoKbii6FdannzsnR/6WH9979UlkOdh7yT
YSr2f3idSXJmozsXhIE0k9fjcCN2nbpVat+keOVzKTJrHK0uVTy9//D0vvOwmfjIUHxM56sjzA/g
5IJTvYwARTakZz7yG8uocwpg+e8OgEDfBYPEkX02pQVJ5QEUhehrIGzqkurNMAGUpw1ZtNiPQJ6U
pzpAgqApPtCRx1hVY+COggJg+rBVCHQgLhb+dcw1GC84IpPTEY4s734AqzOHxvxfyMhsodZ9xMdk
gLAl1P2UHR2Zp7JJpAFDaZRtlWtkPsfLWJr6FSwUTeoI+2U/n/KmzSF6LL0q9SvcvP3hf1fLB5gR
BlgmrJD9WcD3M2+xj914J+M3+a1+AcPx8HuwH52VuVy3gOqhUSy2O9JfJgS/HGLYY1272Cu3TnqT
zmdZuhx79uFpaz7OgsvmCDHAYjrWSklq0BZKXBJNblV/clqZNktREtM+1yep6BbZ0Itr8dYAppVV
qeqqW0OmdrifcFgp3X5mykon8JBiXi8Py1HXcTky5G+kAGuqfhzf8AcyxSmXa+iLP599qKgpBZ07
81D00rXn1wL4VXfEy+jnXjAoAYFdzCWBSjHur1dvXMNL6u6G7qVpQB2NOFGTSmmp5d+Q7X2kqxJm
SajQvxfIe8RvyGGCiAkML2NY0oPJI7/RunlGHR0RmUeHKR450IgQTjFBvya+r3tk4KoweePkHDUJ
Y1eWF+mLWcXc/x84BI30YjzankE9Cupx/dfTsNwtZdBsb7KfrdKDFusEVZV+kREExg2bfuS+NqoQ
NV/090YybBx3OTIh9OAogV3lZljZg2a64QrsJrnO+AM9AyaAaSlO77FFI9lkK5w1cfXezj1MlqgO
zyixBxHzHQHcpqntgxDXvDM+tqaQumutEKD3Ual076W5+GyN8RVZFSevvX2Y0u0/z7+L+EOrBdVj
w7EDCrviwHgCK2VSEFWP9PMM7UUP8YdYSImXFKTZ0XrTh5PENQhp7NBIFIOUKH32EmPClyYJdVeb
M8kNjIlXCWMg1rS+5HAojqnwDtrTl2of/p8O3emB59oOHctVF/g2QM1zOxKIy2sL2Rii1BNYGb0z
CNcBz+4zqfhIB/3qRBHsk2ADdwEZt91CXYqZZenCAQusnGVprwm7mzfRZEssLZc1kuznWrKNISn0
qyy6LAI9Ty7bGOR+SMO7x9vY+xd4wfH5ld2AvXw+63hVIj8i052JtNCXYQOccu1syLssqE77aATj
gfYkh3qlscBcbjBcjABGOjMmSom0cJxTZPsLMu2nlvnKwkbC44/2iz7tyy0RtP3Rh3LWSPxpJTkV
Rn61Qi0FgT41SDhV2eTgJv96zgBwwH9CgHzYNb3trvRQb8LooyJHSeZ4cOpdteAtSdot464ERmW4
M0F4rRk2/necabw16SrhsEr89EX8MZ9LB+INT5E2FVRryeDTmQSQ/jVSqK4eFpcZPjW66A3krcG2
sjDYOE2H3hpIrtddhyPE7MPHWc3UlOU7/RKSroLIqi315ZI+OHkjXXwzBpO4r95sO7xfqvtiC+Mi
kNl57ngPeMO3bbCPHOtcb6iU/P89PULxHUkmpTBwxL/MLKuRgRvk4OGq+veqhb4oIMycgBNqbDn2
9Rz1W8cR19IG1H3dFtuGBDurN0xh5emTnJVggUc0nue4CUKhoYoJDBz+OYE76WJapD2PaSfvWTM6
giNdPt9QgAwZP4Vkwg3A4B4+59XVVcpk1bXntImVPxGaL5yocUQpFHNydt36CDuz+qKsx30l+ofY
0TL0xZj7LLLGbrl/Euni6+qj7BR++0oP+Vnt1JYTPM9QucFBYfQVnol3HcBji/kaZ2ilJO3P9Da6
cRXDoYvFumMy3THBlEoOYUaREKICMQCh8tiRy+HqGU5WHA7f8OvywPGwYBIPTTzrdBWUlyNpNXGp
EPiJS3432+LdVQ9KNUgNwE2Qh267zSZeLe9kGptEo2LEmPR/vjVTcutSomDb0wtETYcy6WhVJryP
iJoBb5sPP7cZhbEXNtVP918pLXzkM14HcsYhF3vRwqsIhD08ryYc1pQrmWWW1ApNpTXfWifCfoNx
b38TalRf5x/xYQVeXEgnjYUA+E1O1I1mJubgorubVvgAJwyIDvI3wBc2Lzq4ra6PHFEbOxgYaWBI
q6sb8x/pVQmBedFlNPi7ryO3ra7sx4de0gESnmBpP/YdNKLpVy7wIfQCO1m2PLyR3s4OZFqyM+fU
s9Ni7dkUAlYWPsXXNd4WpTrjSC9zLmwSIpiKjuypZCB86YkjseoNdFk3Z7A59wTj4mP2glpyd/op
treFqeqVW1vBd4BTl5Fzxpc/F7pn2nm4/EcVPTOCR7eQeGR3Jj0mMOh4rFiPYk97myBYAT+Yr2iM
h3rQtuFARe6U2IgqhgKJXlGNVqkeDIp+XDYKMQVAlL7zwfSb0l4MQT8mxAwCOqnqRrxE/XKAzbZN
Hb81shqKvsWBkezkyCZATgsAXhiFHZyOqv6Fxyh9qCQlL80xLhx8tp+/V1mQeTmvcjTY2wCg8xXn
y73Gw4SYKxYAHZkJ7pLb87eFHGNt3cmD+RttttddavVZXeDnr59JqzvToaNMWB1rkMzgKLcCJG6c
JBLnk9YTMM1z9ArP/ZK1mDtuRVCifzidFTwJgd8DU4CZIMT0eyu1CDg1JPFpJT4yzAf5NzGJzSnN
uW+1YE7lzQWiXnWG1mS9UlouqaAOr2RQYGstGcZQL+b8sRR+Vw/kBWuSHtxbqzNP6R/COydzvVsn
knpc/TeouSc/xWkrh5dh5brXnb4Wa/4t/wAOc0+TACKwWgWVnpRrjY9QlPa/VtjPFK2tUmqp8zbN
d5MvxglRThuuBdq3SRsGbpnMX2Tp1Tumy9U+dSYtyzCHO2HHpdV01o6M3cUh+63kEJUAVppmtl2l
AWTUVbQr48i5WRf9knnrStIEqHGqJJPD3f9DY3CjLwI0TBFP2c0qtlvCrlg1zHwa1Y00267J+q9+
Z8FCpscLY3f2S7+2b/3YHtYf1IhU+QlnzjjAa4QxUTeAE4hUjNfJGLWJq/SDnLHXwR+aSaL5R9ce
Izz9hFvZkmkJ6PLSaXgGO92+WHK3KfHbMgI4/+MNGHOqVsdGm6aMJPT0r+A9fYL2H6wZWa37LrFq
RobHNKoIHUnozOBKZgpKkc2UiNVdL62i5GjIsESQ/3ZTpaZqXwHFQjNcqJb6v6ngw8TZ63urOzqn
h9sniwczey/HfHDC8uVKgkfXbEPdhg2eeZZyHRNkMz5qFCIgVBZT2IWXhRMi4rLq+SrbP+mHXa4f
afWaEW9vZn87CJ4dsr78ABjdKHvW/rPXvstTh1Eo2CO4+g0FhtsxZS+ioFSMD7uT1PYMN00WkR0h
dg/+Ly1Bgb089oZAmUF2PR2l8gW9jJhYKs72BsBuDRKOz4b1Y6PI8xMIRH53b5PgTKnWLh4xke4r
ZHgIi32EgLb48zUBP6Zn02jJIzAecdESDm0Y93xJhfJBRDhVfAcArTEkwHSGjaqRWg4pMpumPIpv
vxkv08/3g2gFKa60qEUiP3Ryls00aGoTmTaJLOV6ms9CsNe/GhMkTLwDrVJKGzwkGUVIDI/1gx1z
ZoigsAEuwWeUj3aF6nJX4s1pQUetpdeZzOliuTRLLPEhWxYkyC1e+5s620NHB5tKnQauqrfalK2F
Rx9zzV7jClJgwUD+kkzSB8OycGOSyAl1TMWWSqsi4+UZpyCoIxouMt1ewc+b30BmI5oT1t6Z1vhX
fF3BiXVAKx8SXxVXDRHwX32OtoR9MkTT4P4CJsVv3C1VAxxoNVbqN5zlSpcZom1/RW/415i7fRHW
l4IguvbJVwwHbY9jMgAEsVlTcyNnD18qHsJG48EB2nO2ZeOy3MmgI0duQe20dRPe3Y1YeNv7wL2E
v4xHQOzOJ+wapRZjPhaH6tyyDtnLLq2FGETjxUq+3xZGjjSUZL7QZ0+pvQM7n9qLtfFHaWxs9qZ/
1Kb+YGQxCW5AroRa5J6ZjXYuKFPqQooq2vlMhfIcvgm0H9HHbpbrjs/dNg7TlAEUq23ney2+27BN
I6QDxwrmwlKptGw9oyQMpkz8UK2CyECsQRCQPQYDS68FFrW3qpfz1kBPlRV7qKZx1Lo6vTBSy1JZ
cUmjZto9CrShzYckHXsM3SJjMEN4DzoWWh8S00tpgRN42dE/svJktjUtoa63LskTUNkhSJY8TBpK
keO9EnNb4y/TM7MzWj8XHvr16sGrnrbwWha+QBTusaeGcr2S9myIErGNzrHiCVrSv2M2RJewY5/B
md/8ub3tc9n0Jlgems3eJSMl1Z4uQ4c1XaBfhDYwfWW20Ey2FZDiKRQRij1/KuLbajwIQcEgeAoP
L8QbRyJSCzDOZOL6sCeb/7K01fw7/HgTE0uuK29hmZd3f3kIUc8cxERweLjRmcsVS3y8xmXPAgQL
YlFQmxASAzShq9JbMn+bQQGpbBUHpeHdsNOoYlAKT/EX6Tei/qGy9fO/5FZ2jjRKh9Fu17KMzWc5
1xhRMNbGaTPsBeBnVfMsiSvCfnc6i/lje0zhmipbEaA5+NwlGrNoEvofBHH68p5pANB+Khepi+V8
NnpeYGhUNIK7CuMYAGcikjQloCccIP6VMZ7WHqTNHM5idcMKcrTyLqwLdf8nWQZuYFg66pt7sRNj
9hQ8FDrsy2SRNwq2zofLy2HNkttpXDKSDRUWkDtKb8Jmyr8DEHl0FkuwpGtEeLmg80HQI7BvnWy2
1vsvwpcLtfIrZ5958gIAYc5m/qDRhI1RUFx5ZHxzqOPMrV9uWZJI09m2BltL0B4ybKqSXuK0zWx9
HyB9/9Spb9MkMLQjbfBxwQZEHsEEerbjKsyE7DIpifLPnU19a62mq88uEVwz1HVNIrG1qgGkLHoz
8p/wyBQAA16S2EXgCTQ6xvxzh0vfCtcrSuMylc2YkVVQXMMbiy+M9ccn6d053CCf2eBoj6bEdIRa
8kxMavK0Qk/NOvDnBs8bkN0hcxBIzBhcJVPGmatFe8CKrMyGsl/tFwDpdPy5aY4SF+kfNMJkXwWN
PYMlcgdCcX3cToFsZXwRAnsHyb3n4L2WEcUr/joQ5jRA+ebIoB/tOoS5rnov62UqJoiHmLvlNNav
9njhHjRuhyByzLGsINbXmBDAx+yZbZaY+vg3vgQ97CNIiZm0uKM6YW4yp6uxJUQHgBivgafiz9rw
/RX/c03iU3wS1zXyvhSQDvyc4+QJ7jHndbmrGJBYe/TvzwCHJAmc6SJfwSi79M547GhBFbJqAe+F
QhnLzXyHHj+yqzqjxu3VdgFseDUfeLSBChhuCidV01lPjYOd7LY3G2C9Y1trDoyEYRuREMZBDeCI
fnZHJso77pb5yrjApM2iYcHXYY3Bi1LGPsk6p9/9XQPWO4JPUn2sCo1TmoO15qWEluDujuOEdeKk
Fsg1qnyi0EcvppbY+W7w/cwp/zOojzvYrGojQ0jJ8IHUAe8dW9MMQc29O3R2fwUdAxPS1i4httOA
esQCmZDTh7sfomY4Tz2w/xM6QHEDw8w1DvAJjIr+1VxeMaGllYm0Uy6NIlr2QMStYsTPUGGfmT3J
vIOdqp3Ng9KsIKqWcCoOHwnXvm78+dbJOstC2KBZu2aGEklVofsukjXtFX9YDVk9jYvd6kdKUS91
f9MbhQT8Uxa9fCMTYZ5k7ojiyvBEjMC68EvgNn/MNLllBr5zq923CYDnE5sUX+PHmzGyM1RkuJsq
z1qz8AGJcevufz6q0xJo2X8NI/ARKmzmL+bLKNn47MYuSEnfjH5BfGACNDKy/l0Yy+InZNubke3a
I7IJMO4c/f+Xq/MkdFOSUmrsNYTabLPgvlh6mH+RmHN9693YXeV9bXP98UquKBnNuJERkUQjTC4K
xWUpA68oOrpl1t+iygSzqJsHJC2w7j6L86J2c4mrWjF1IOHEepH6hHGyogb4SHLMpw4PUuogaGh/
0aOvp/DshsGtznV7BAlnO3gJmSrnFyyJSZLUuP78zno3IXwYXrIGhJ6MLJi0woyF/Vr1YlM8fd3O
lo6p7qPCPJgXyjQqmFwFOFgzmHrTclqpEO5H0UVTwBEMCnELln2cg6t+Orxx+yzdENmk2rS0nN67
J9X7sNfw9erQKmyDd3e+i2+yZHqYBX1aQhdDaCnbM89p85VlVyp1ZibFIYfhVIyBK30jDB22Yym3
XhqBB8cynP6bOlUATh8+R7YvAP+pkAFsEazVQrpm2pjCzCjqy9Wvtxd/dA/+JKT2+g0MnjEZfaoL
pSYdU7Qv1LidwqKLapU8tLdS4/jX+Qcu//2QvSYcvBSwGAS2W0E6xD2cqBHQT6Zx4KGiIpQP5Dnl
1e54mBvo/nREkG1aJ6hCmug3Pc1nJOsF5L7w5fGnU89OLdRZDWU+CIlVM2H+ZqoWv83trUqmmHf0
dL3UGf4H9TRzQhUr+KuRxEvKiuJPo0Qr2roal4+bLQMMJ3EqED4O47cC6cdYlSLmGWtn9CjZhnBE
IUJ9G9ULsynpFEND7r1kyiEAQJ3t4yGMRKIZd+v0mhWtmupAMjFNCbAwwFmdcQz7RplGHQ7oMc90
4sUUr4umU8NeVNDLRSrPPF25msVYbqh6PLQIaFeXXaihRVPygE5puLc6qHdkuwSYa1xAH9Acgqo4
XfZxuY5tOlKDnSR97XnyNbjoaSMeJs35pH8MwS5HEJGLJSq1rTY/5SpcRgLAhEjl5u5ITggMfZqr
3BVPbD4O6GHuLYjena2TUbNUroSyX+x2DcdxRUw9w/Xl7jGAHMThIjysdnrcylxtOM4o0F/QzGIF
QC6AWPYyY0YRDt7UxdJsJ07qd57vt4Ziv7/+zBzoDMApOcpOdZjmWR1ktdWq3vIGxBb5J2+9hHtc
jJYuiy1OCEKvPCqdZinaEmaIszm8b3BaEi6/J2Fz+4NSSZXfQxjBYODu0ewEPJjJ+mvkB7xXVp9g
guoV/00u67hDEtekatznYpBTbdTt5Ll22/VtJPpYnaPJHWJXk4hjS+PEo/oVW3yDaSSVPaAwXsHw
pQi2NfKjGvOq2ZHa/D2ew+g8/bT7M93TmM95kwsfbCkJsRssh+N1JjiE+yg9+xEWk9SxDNAYvJvG
Ct8zqCIEqQofefghmr9aZ84m088MvagQsCwBU1AQuPuZpQ5zqnkaOYLYbjvMJgvtubOlmaQiSvbE
ZA332CJSYzdtgRl+WgUXwGlaWEViLpmWYncSm0TENObYeefu+H8oGKzzGlF8GfS8npmvTNj6gKm5
aHI4Umvs3aU0zgfmQYYxD0hclsUccWrE/BQq+TO5qpCq3SxVH03WGKHTpC+2a3fhRulqsqqSAlof
H4TpshexgoTCQlDJCq503NtcP5Kq8ypNevjCiJkz/fmZ/KCNvxuncz4SLLdetE+zAwleLWn/lcNi
pcUsUn9ropXgn+OH5FU8hwAPM6+jt01/6LajP/tbaPN7xA+CBgXEKckHaHhYmFMvf1Pjhw/gW9Q4
pdRybHHPHbPIxxD1uEtNZ290V6m8kphYRgO+2KovPoazpD1Qp0/pA2FIPXwK2oamDFSOoaU4YOjp
V+aALL/xYosn3jGye7hN2V60Xkn742OelbRBnJbw6fRG1i/q/epnmhUj45nTUNTkF9GNf3J01lYU
PVe2ovBovFShGjJT8a3tchZXEnV73P1HBfagF4PYoJmt+GQ6Y/mzgx8pnxkpRarWUe9i5ExUDn/X
mocK9CZWXeJZATxs3LIZ7kuM6lNHo5T08vr+mk0gGT59TR+hDTT4+mRoi3f7he85hXJ5SAolX8Of
rXWrh1mi+4MKj2h5rFXyWWHDcrB/Tm5nBeMfMbRawy3QXNP6XOPF47KxjyPXFh8RiG7oKK9GYEkc
gKPYMKEC69K7yUP6TN6s95vei+vxFXnmsKDP9pgmfpPwuFy0Gf8+fjlqE0r7ts1+Ib/16vLkvsQ5
srosLQveVO/gAMKNRg4q3ouYoiPSU6u+5/h+p0oM5HepMxVCQqsCnchxTeHkXLQZu1SMge2/C8+O
CCJeY+e0SD8BKuZaW3PkHUV5B3w9jvJdUYH/q4MvkqMDsTt9mL/BiuMHl1UZsLNXXcgYh+e/GS7w
YxLJZQ7ryTc9RNf4yLUZC6onM7QBpDFn7vBgq5CFKu49qfzg/hngCV++om8A5rikce3TysK79ksX
ApREyxFHQetYQuhP5MO5yhYEG+pLgYVmyTPXfyT45AD5BDGfKiMKz/YRHvebSSUkMjSxBpR055CV
ZsmWQCiqZ55yOX+iUyLjdAsgUIsU6UBGXHG9fRa8s+IsACGRXCUeRdZGeuKkrD11K+Sv4FlmgRyG
dBaLgiazKwcG0h7lgjwJOCgOZEe+XNeB1BhxD14jOKFXoP25Mw8WP1qMfn9ufJ5PDjOpTJ9HehwK
HTyuPzxTWV4OE1bfDm6mqY/oXxG/rFXx8PdUUXx6/mzTICm2WEOyAUA9PGSLoVEXTdyvdioSN0Nt
/Vq42WS4pZ5Z3QUtYTLCOrpEzKJmKjNL8CIEnp7dniBuEoGB7JTQC5ifWwGqYC+Sqx1b6YwSLPPW
mtuUnYsVCatK4tdEi2rN/xQ0YvzsH+jv5uvvUNulaCy9YieYm8XNkxcyfqWiFITX4lEvrh/OEbN1
dFzB237dr8/2MvIl4ykftZ8iqflp7DJ4/w0NRHOxOU9Qj8D2dG8vhwq5qX9V/WX9Orn13TUmfqmg
AnhCOu4cinA9/ogJFnLyzgPZ5roxICgaFV3TYq/GaWqxXUBjsLlmcAjR3aeb2uVxyfDCMnisQoyh
QF8Z4k2JfA1MidkmuZJp7hXaepy3/WIgUewvxSrPGxbAk9aO0Yfs7Uaz3naY2rzlj3inSSzZkvKv
/e2aiuEHqSFdUmtYMQdFEjsQTSV4GyV43A2WUTokdh+UPNzsLA49UTkgcoxEwybNvPoFj97p6v6P
rZmbhH+OkkHDj/mi4RWslRNsY4ScK0HCUG/kVmrZnT1DTg0FgP2Zr/OdC5TN5pwPZWTsJSkC396S
KRdJswMRjphTXdaXOoOYE+S9mGl20UQdDZy86ekgJmZed2HZn7dkWfPcIfp8iZhUH8YsxVTNBmfP
hoCNhC7VbIh1eenytjjWOq88RGN5DAtaFE6Jcwpx92rlS1iFMcMcFNwja+j9aSfQlpZEnAewbah6
z0nSUpuEatVFlw3LMpMXLl2MHqWU8JE1IgNQkdki6OHNEhR9U3XUXGqhdDRErcWm19LJ2m5I9zZE
op/g1dst7AasFoCfPn17IaH0Ylm2sP8IN6/QAIovIkYUW1kZdDr6veRA0v/UILeYAacVs/nti2FD
EthprmtbO4R38KsBr1FRfYBsjMsxZ9RKq0GNK/Vfb4XjXzSz5TN+kWDqzmgRy1SLAcjqc7zR1X6Z
qcwCGTc17IPFDK3ACylwLgw7DEmIGqRoJQKsCrSQowSomnKsTX79E9XA3R1jXkjQplYTVaWGei/V
4vpLNC245r4Hey6vyeRUO3M1LV2cVsVjesC/wO2JVX7AOUNIgm88k1eqVJF4Ani1RXQLUnAF4bur
vdNte52hqJlkmSmbK1dquecnusKuWgL5MehkYyx8sPN/k+gqWoYZkQt0IMOajmR8QLrTa+WSSWzD
uTqIfcqh9ElT3Cz7D2Duk5+pktqtPsCTouJtuzVDLxMe4UpAH59t7pTK3EBne3nxzmgG7RCr/a8y
5Oq6YFuTBGmWggb2qruSZeRgiUNV6wbOaKVJaJEvWdoKOy3QBobW0db2RzykgiPGaP06n2uwuu0W
a1zD2Rtc7X2u/3rxV6YM6OI5AsS4B1+eH7THqUMBYIuTKyg2M7BWRF1+01oAksO+VZwlp0708z4w
+37bh7k6KjozkbinS+w5gMcgAORDf7haSG/z9jhS5aQ+3rS+JNojsvYm1J8CTooNl9Ft2YOYOCVt
fQAv5Gsp+BgAMLpfco1dR9WPCaj1lsy0Mx1njQrIUnG7DjrI4yQneXh6W+ahitXRhu+ytaKIcuvN
CqI+wSDqQ0ccRjG21/CNRZqqMBVqpKNjFjBtdpu/XzNvwtD1DHr/JToXLAlLi/u0LMFuyLnX+wqC
3IQCudi/udwjQjcZrU99c/yQK4fRtHUBcTbIwS8VrGzq7Gadrr6PF5osATdeJCJ/hLVGIhpADY2M
5vtfSheBL8gK02TyJTYsujRSiJg4rqw2vzE3Q+wFGM7gfssWEjJ2vq2ecAngdaz4J3jrBARygBmf
/jAACrQcCZPTFnxS7X8V4bC9K0cb/uDE31K9IDP+gVzbt9vavMWrXhu0gFIOaXaQcWs0vF4yis3i
yMVsw+8w4iF64RnutYiD7Ko38DS7D4lznFZb6mSHze7EvoVdNasFK4eYlYdMDEy7WSjKjyHDgQqV
cC0JN5GNQmpyATostBDA93OoxB5U3JCxyRpMgPD1FaEg2odnPaXuLKtxoJERwgubuQLYsEh+kffB
8jxWAZMy2agWS7maC1wC3frTDsu9mpvcN4/BDF+lk6YEYWEX6ic94DhIB3rdJ4v81iejcRBOrQAC
0/rBi3IiCllqp9lV1Fj0aqydI0hfehyTCj4FjMpYPyIFwmSEmvCEo51sfcaUAGQUH2/FTCxuhI1Z
xI9D1RfF+j7hTDovcKbmG5d43UBeZh9IH8MgpVn7fm6p01QPV2JKPTHaon2CyPEGsg4pK/Wzvoep
K5pGPPzveR9PYkypDTUFNfKNk6E4bJYnFA+V+LUO1YVto2dMas1oxL+ZGRpQtJBvQEWUNIa92sSD
zLpE9jXscjGkGn903XUr+EE1/LDgICJ8P3mIf6ekqtetiHBNfnxBlIcabCDeDu750JcJaQNsFaKa
XJDagrFpzvGtyZnpQ9/bWqA4XQf5Ea6c6nz4PhIm8RVrD86Nn21MHuAX/GcHSKR0StLULS3eyx9/
BMpQ1LfbkxAFRb2SZh88h0A1iLcZil3YBak0sS4F0A+s175QnDQhkc4xyfl5ACQ0zo4XVILdpr3C
GXIrHslfws34wbw+Pr10Tp4RBU5wED/gsMyeuqq1pYhkcICvUmceTBo6Nr8H5F0B58UcPwbk0n6K
MBDFvr6vhBcUByOB3pWkiPBKevIVyl3mR3gKgxCTLDX1B9Upyf4X4RisafeZ4Xk2goT2Did7tYZ4
CMgzPb4j3LIGdiK+qOpL+qpRrngDqN8gsetqrS3fOOEeKVPSONysgw6venFyr0U/9+8AFsLbj3NA
/GX/0Zp6gOQC9I9fiLySJ5MV9eWVusfZxNmm292+mYvceNJjHHqHBgrO3VKy4vdk/yatlUIMouX1
8pIb/U859ooKTka1BfiBrrWh21CGD/MWcPxckl8bfjihWdBbJaOJI//1sSgxVzgIKMlvCtCjTCvx
4AGxTtwyu2SuUdr7LWf7LYUH7ULxRG5g21xn90fii9E30huIWHAUxLLZaBN+2xTPqs8FQlUqi01+
V7/l1PWIviMMaI5UhyRUXd/CwR0FIUEeLcK7fBIdrxwQLSQwVJSehlVmj+eqc40B2p6YyUL7dW41
sohU6wjtbcnGKu5T9ukuNOfmqWW3hzu0khwiscjYR5JC1m8zLx9LAaaq9FAoN0npNZ7sc6JHZRw/
asUd13wvyxH5awRYh9qgcEAtFwHPd+BHp5yEG86zynRIfbXTPPPtVJOeOC0UHOvel8sxlwMFlEA1
5DTB98gRgatStiIXs6OIJiQrtJGiw31rngjjZkzs0BSYvRNIzI668qt56Thn+ZXscd/PxadhWwdb
uwWosF/RgDJaqpaIalxIBXJsWlebrlqwsv07ISkcPJK411+cDanANqBq49/ybPVyJngh4MUqy7sW
UI7e2L2GbEoe+Z3b5sW2cHvRzz6dOyKRQTXKqTgn70Wi7U6MxYJCMh7kHkQWE47fFe/Q7YTMHRHj
bJOz46JOLLCGdBrYBbMUuhaCRztw2bqEVI2tymqIspslyYp4hviCPHpg9N0fu4qmMA5fzDiFSpmm
NgVHKr4Go9u6kStFhao4BNETBi+sHZvPX3o8TmcqXWAOlOZsAz/jfai5COXe2lFv9s4N4yTS0KU5
ExU2LzZIQ+j4L/fDpMc8uhNarbyhBRK/5YplfUcyXRK0X9AbZr82xlO3Jhc4Z+OuiIECsRy25c+8
uaDlwmaUaTStQfXl7ky1b+S5nHnrgB6XBXiKQ4Aogwn2hnILtNdaa3xEyrcepEqGvN75h39Ye0dR
dGs9S2kCDmBZ9Yb+Gjai/Lj7CUs6wyc/hX1Zpn+HwazAeQ6gq1r6fCk9F1u0Rb3UfjSDmcIfdBw6
Eq1jDVtcbdlcd0yxkBk11cSynkrhqXXpZWbLT+FR0U+rfPvLvz0MSNodjFbYEynGVQFHHDL9022W
EGW/EcB1Nv45W1rwP9NNh7KGhAJZDIZdzlGHR9B0Xv1HmZX36Av7+sCvhJL7DBr0VZ9tQA8vWXF6
SfZrrel3DBNJSkbtvoatMG9Pn97NWiiNwvNNoYX6jv9y3ZMbhHPKF3wdtM2Iv0Wrb/gFl9P8tXJa
86pvGmbs53tPQReyNK95gC14jjSEqvNo1wONocWClSnKB9n5U16yWfMe1kNCkDnYpmE8R2T460FC
0RRV8NqI8LeifUqE5lCm4+/jcHUAmwla10n7WlOcVflLd358i0bqFC3Sq8z7kMqw+83wPgz4I46A
4LL8vI1fE0T+C9Kdip04PGrfWbMI0CF7ACA5BF8/P2v6JWFoDZc79lg2sxKcUQZBBiFiYZusC3uu
+0Al5+tOEiiDjayaquEVka9p4JscqjKz47J9fcOl1mrC+eOEbmWiOf9AeOq51YBWiYGGkK6y77Xy
FncgQmjkpz10C82nUEJKEZKwbwZhPa61xQ6n5ro37t+Wtn3vV5AfR3umCuXYUkAMU/2YWF1WpNnA
fee+CnyJ8QybXVIWPB6WEViKAN6Ur79P+nIItU7HLRVlhxMZdPf8eHFU+wSYbD4zv+Z1mqnZNluE
gHd+Xf7OLf7/T6tC6YV8+KMdfG6i95uwmyvI8aFEveVtLfGjCEZwqQmczbtO7lIZQOJhOG3yo8xi
C5kjc0lBl8m4OIo7GifGdzjcmU0AsK2SQM1gPkr6ZSWYtm4oEH2LoWZUxFNgfqA9WmP2Do2hqBec
w8zA7yPwdK3Z39gu4JlCxGZMZNZWUeLcIMGldzz97roEM2YZ2vJGZ5eo7g9kcGy8RHUDBibScXq2
UPoP6EbZIoS/r4oTl9OssDzFv/bYOiMeUGjOS1lOsDDrHtWIEELS6qoBI3GucUDaejRIFqBIVU0e
3FuxtlMOOMhsm/fkwIGIRn3q0tQXxEjdwQ0QOfb4HJcMDSU4pGZ4nfiRNoNq9buQJRUJF9zfDyVr
3MBo7C8ImLfBK/MU/vGNI0aA/Qm8V9N5iKzgf9SRQRXFWWCd3uyNitDiQC28UshHJUvSpqxc6Sr1
GeePY1E+AjYoDcAR3aRudN6rS1hOxVc2AyDHYFD5N1w0wu+G2iBqqhst8KRtKakDVoSOBTT6C+Gd
KwIEUDixWY/XW94wBT5RMab0WE/juBLSr2s69CaTlRDisSoRwPXyvVZVRmUMVgspgQwVz0MGp99+
GdNyDm+sUq8RTfE/reutXUPxVJM8TOQBttp4/HZdMrloVzxESKr+gjYS3IkWZloi81n5H/Int2rG
KgfkTXX9u64+8/Q384iRlZnltGgw61JLMqHJfZtHkcfOZi0lKCCJRlNqcwRpUn1VqyeLKG7x5L6m
tARg0SDAcFHWEiwDt2QyZN6xx/zFfsLH3dtE4jeD4C4cXqbnzTPQXqBrz92UpQ+vghhe6rsbbdTJ
3nmWfXt0eVJWUqZqxe/97zoI+JgUw+uJTR4TxNaCpnAfpXiEIiZ8XT4OXq3UR6rZywrmcsyy768f
HoeJh6XDUeBNQStXFuEbMfTCyTvQdzHrxk5dxLF1aMl9VUC437teeS8pCkNDRl4xlsj8PVgqtj+w
h62BbOpL77XXit/lqtXN/EGV16Tcni3jJ7JNoc3cD7nFDmkGmNSMrDnx3wNswdZuZdDeY6ZIDhdo
2CLSxozcMwQpQqeu2TBlCO06dfby/U1k35CVqdWfG/TOCP0m3rvZN9GVvuQ0z4YvfR5Q1OtYhIQS
MV9E7mhEBuAH7/ecAcKAETN0RFZ+V6hO1hmz1UFffv89ZGlhw/MdBkgO8JpTj67cz5q+E8vXjjjR
ZxtrJVkWsayYidLsu4a8ouytk74pbfdhrGM8IpSg4biZNZhlYZM+piidlQ9AA8L8LHMD1jtYzbPs
0v7bQofMVs+UuxDRUTLHLF2ujoE8njbz8wpcovUXlmkbF3boEmiKGQHyo11novP3O3mHwUEsntUn
ijQTyhG4ouRVEwN6CVeP+QNTkpXJzLPdF2jsjjtcVcUZZy6lfmrA9LYmixM0RfESDaRC/sDI4SNW
T7o82/P1wk2Rht/JjfDumPOhaHuhsDE2tmfLHgb/eG3bE8/kyxzoCiuuT/cYShz4GFBJpwoItQeR
AFvErfcWiFrGUCE8rdHkv4dMBaQcuS2n9kx9spzdmPijuByk8J4pr2FhxpiF2o3jXYIcKeCCaqaW
qeKt+ziXbUuj4QzE4WWHNJBN+h3pcnI0YkTG6CHns42LAPt+L/LM3Hy9ki6DORNsAODgglrl+2Tc
hbybGDgrPsZ8i4eek7AJq1NG0BkOGS5z6+7TfxCQnX+xcDXkq2X819E+jxpoW7FE/z0dlgqB7XAl
GtXYHYXEVegt9dLfy4bJKGqvT/qAlIhYEJ8ELhsVEjksszdnkeU6JplC6tLVUgqMXVDr26sux2ac
GgxfNQ/JwbxLiQIJ9Qfl20EbcA4CYGjfSW3yTALgeSWWTT206UT7a9WUUjfZr+pDnxrNLg2OJBhC
z8QBqaoP5hF/WcWILv0GMwR8vZTtG5fNaLb0Zp+hXGIY3DHY07nUjPm6Bdoeb8QGWWElkW0vpGEi
Cq/j0x547VUOUCJkcAYtS8gMsxKdYz9Dhdi62qItJmBombi31xoMoMFKMqEoLODY0sQYxa6DLcCg
DGg2+AwLxIimoglTq3n5FRl+ISLN61gA6tpcEyezBcmkBDYeRFmFRG/cVUlOLnjtU6yeXDWPYHUx
ccvHLAcY94IWzUkl4oK6D1cnqgnof7GMXM52yXBeoZ45qOW/mJA6WUXEa8S/C2lQcvqlBxQi9ECM
dmkGiHfv7ZEVNxsAiopfyLuCp96kjQilYlHYqpj3i6BIlvTjtXo4S3aCX+U5pQTzsa+JK0Cmj+HO
nj3IqfMVVYn2rOkZ0MhU6OLjTKqOfmB8m5N5DpawOuTcNi/K45gxn45S4/VYOAWnua6EGnnac8bM
pco/mLyTjPvlX8EuhNc5a49dwufjv6f8+qI3AJR17OSlAEgOjuPphJh9oOgGjv6G0YTI4EVKOi35
RvLsFMGZwrr2YLTDsanQkk2iSmjoBOTUDJLLKsbSH0t9U5HNIzj8LXBxq5urvKz5i4X08Z4kJnR8
QcZrdO/oTwn407KMDzmaXcpy1k4q4QBfauYUq8nha6zDUIkBH4a85Drje/f4kB42TWao0DCBx2O1
M7ITGzJUK0iwPcIw0VMG10swqjHJ9UQr1dmLIi3gkCjiWYMqynj+cQWfBBW+ssrbimvCqNnDLXtT
VgnRoQhhvf7dkXCrdRVDFK/lzlhSIA1btCIU+LRss+E0C7NUHFXE7m3lBzNrUHwxf+2i+MbLeApT
QmBWeT8MzMyWtkLjKYi0XyaTolYuP8cbUDgowip+NlZVcx8X0fKkZBFd9aXfME8pNMSejhAsRksk
0Bwb3AujDoNfMpVo99YJaLhNCfpb50uLle81s31CjCquO4YF+obEo2hAM75y6RVIDFXBRdMuIPPr
wS1SODjZ+rB8siBA33jn//wLjpePSfKTGYC7egSNwfqlVyGd+uYdQuvFrnkW329zh6Z56XQmDZTz
asIwBeuW1Otn9GsfXmWxj9Z4WrHH8pAktsWPcdtstXvQ05Sz9dOGmBCn1wdWX3uqgkKf8iXIv12X
gXZ5yikLM/PBJ9zvcDw6vNl5Z/UfKb/jQD917c9qY0uJUiiT3BfdujjmPoPi31/egofadkIUb0kn
04OcT97iopJxvK0zIVCh7dyEm5ylY7NNiZNIYqRFy97e4N2jwQLZLbR3WBUrVKESN9i3uni70fXD
+jHsv2Am+hz1zSq5IvYjrGtFV7Me6ka5gnw+m8Y8KCZrU78X4DAZGsAK1YtSUrghVCt2FUXhAe1Z
j+7lJDTcaoYFWUJKKEmYmiTZMyYBw2J/VjBTYjHASDMzJE+wDH7bDJuixiZUwS3b+rmpde3/CsYR
fgG37V+ePPZNiS6i+D7QwtsaouYTPb8zI+0E2hFlx/B9D8R64VBl5nq6YnvadseZZOhXl6x6dfUC
3rothlwKxmie5bS9F3EgcAFq4/gXPlNKf+ly1pyW5undGUm5c2csnsBxHuhjQrTyoSvAG8PH1PSv
FCq1K1kv6QpbsEhESj1pazXyyJKGG9wkRcUPQP4woujJPeCLlaHoMeYZwaMJWeVJBDLt/OQQZzUr
RHSk3AD8XuQR4unmQNL9kIlLw9Y/o30LFJcgsUg7HcEKgENeI8tbOyWIuNT6r/6hS5aWk+ZTLwx2
PBOo3wr5HCDFKwCjpd1X0cJYBOGO6YsufXFmtgJbhUXyhpmtIJRGR7F+W4c55vLgPLXKurLA3n74
j9k7ZWFV+eBkcpTm+lCVRUyU0J0yk0dqQSFzUMPS7xRbSGzDh4g1jhSC5xhfRR3PmZ1MejxHFUhX
IY/vIq7uF/z2fZDQJbIWFOTtVNA2HsPl//p+z2TCvENKvQXENPBlV52y9UDbzvjwFgnI8OiRReL6
fDI54nMZ7Xkv/UcsMBN3cjhi1+w7UzEV27n4SSkGRPr2CuMm7uu3WbrCaf3XLLesM30ci0ZzWMit
J+RswL6SVhMJYNMCCYB4dKt0JG/lLj4tmbYkQEq63V8AhJSqhehYY8/T/GJeAaHqOeg0Eo1YH5X9
sq3vz7mG6KGtvnRCFR3NOFK6wcuxTzMRo+noXZe3VH1RN7rh8heBthxQVyc2e/pgJoNOs25P8J7N
PrkWn/GgLFCgtfyFOKoowiWI42i45cWEgDDl4BGJ9bAjrV+3WfCMOJmwvum9zxCQBiZ8+Y8p5ui9
ewRCvoViPEarq7Ilav+iZZUXi9UMAAXrGmRsBGdhxsdZU1Vqsl21wa102u+GlF/YhwGmFtUecUr1
zXwZBKIJdGkZ26/01d4/NhoFY96lJdw2/0cJwbj8+Kj+eISn5SOZwknVhHUCIAioOZ3Q5iKVjKMQ
tuA/gEfqJQF6tFtklw7kQqF0mzzQrYfkDBW6QS4codynim4ida7QSmXQ12BbdrRcD6boxiQLSjEW
WWuNmSMfwAHArC/qWlO2lCFlL5tgO558pnUFgIaegDEv2aRY83vMC9sPg+o+kJ4Z4O4un4k0Q5U1
ON4PeXca8GGcRxHYlIvMlkkLIdm+UvSaRwPKYDA5TX2+IvacUpJ2I8w1Qk9ILkbU4GlHkgQ6UK92
qH/Ws6VROUw6/9D4sEPUjzaBERQGCh6/RAGg8dXF3PpSmuu4fSCCNO2Ac4qZ14KpKRrt0DKS+Zul
TAIij4gasYFeyMXExtE8VncmurnueUPuw4OAKrmuuo92kFR19vgTFS56RQarkPT7LP6NBegrFvDN
opJPzMdXoK3nEHPIIgZZcuRLRgODCDRGfV5CZjKBehLPEUcvWVirtS95ee5V/j762BpPFMjO07Pw
pOAbQoPs4mfnzrmInNEOi4weAXpRpUTV31DtfsyfkTNJnSrYIDhiJb2o9U1dvg03sTH1rSfetoeB
22nmunNgjtyv//gzp11HdpGnKfcIdR+kWnu7dkW3NW6lVxQXuC0sSRzKONm7xmfrq2QCa3z8imdZ
edN/q8L4z2EEmURT40KDvOVgXLtBaIgWqKVQxf0xLsdJt85tErHdaEEu/CDkYDAt6KYvUqIiEPlO
OTi5I8VYftSSTfOq74DmiBWGfqWMsLl4s9unjPOlT9cY4oLf9pDReYuRHUIu0q2ItBITlPHuyXCe
ZA6HimbcZur60qVPphKklONLGJfOY64pf6vaiUwPoFOWuUIivVP2ZnJ+ISmqRSU1eKbew3EJePyI
T9Tn6steqE9aOaZfGPQHVD5HyeKJnrEqY2WqZjOJy4HX2sQRMq0DWdUuZlhU9y2we9M0WZsCHfbc
FsXYOTNVl21AhoKnW0oUgCSn+XDocPh1W8X+huX5fhSXkYmHpmsp4Uazl9UzZoIUo5V95LQlBTch
kObKaVjnnop35RNFPXlA0BRZvJ/MIONEAVepyiS7uK103V63Q70cXtiYniKLorCdbFkIFtRgX9KX
s5lxG0XO9OfLjoU9X/uTC3CUiG34rOFDv0dnyo+Z+fLw86DJNCAJci+EzEBugXl4v+cRUAWBc8zq
WtspKy9sA5FoFEV9ir3aPm1ZvB6fKGGpCt+iUJ1eOmRKd6K3kXAisCuuTL+Ctt41jEJfExDNMH1B
E/j7z17bQrGh1e6Vs0TVAC5z0050QbGbeiKW7U21o1IVaV3YITbtgyHtr6DzzFANBJR8c/se/wYr
QpyZ6UWF7k6DC9Pe2Qgv44IqYksnPqdG+R3W5qXcKwSYPquEoyJ6xlQ/i83lEfWLAhDLUtjfiKPU
6OOUwDekzkzSAM0rN5XRz5G/FBKxyxS4+mRwIIbQ9k3uypmLbVehVNtu6EPqVmT4Ln81p6VzXMjW
U5zjf59CeU94iawYNpseTVa7hWyShBM+i5GQrxwaNl4+KFbA5FH6WiI+k39NKU6sOiuniuljawJE
yzh7cvBb28m+lZHS17bey7qtB13IoKiVVBG/2pd0q8yP8CTU1b4RoAB/7yJzhjvW+oNfP4fN5lzc
JRH3JBDB0vIoxByTBpHL81rZLXUNt0mw78HMbSgp8FVpuTjx9n7BXywagQQFjh1J6KsUU8R4bE9b
qI2Xxyfk+80LPc7MQj790iyG1AXT88a0YkSKeqtOAnNjA0B2RpucTNfvIbPW9bIOEwBz4eDEHnDx
u6NnZiB+KSzRN2SRD2sdFw5J+LuRI4nTXZpNNOW/B7Ea7cSaZ8mrt/N8qlVnkNaYadNdkmZd7wcA
SOvPhIgr+4H2kXpMV4CfDlvBUi0OoinjGOuPzNDJSWfXKkRGTtXgUaSwW/UID1zJI7y+5Pv9PVdO
V+Y2JZILXKkL8P7y5IPuK0ZrYJ4Mpo1YyqgN2HBRMEuxGaqqOae7Lz5rui9Gl7c3ZzuB9pmATlis
WHm3riM66AOA37Mydq4s4gov5LOxRYDKFmSsD0THDDdxKqOcin6bKKYLi9xZwmZ2ugbFMYB0AdCv
JA29sPsV2zKvvy+uB/N4ogFbQ/BlsJOD26sSa0CxSi9AUZXuxyz0zBykUuPPWjorOQIcEwTZg4E9
Gsv19la/Nv2OtRzkax2UgsTPJczE8M9+e/M+NswQIZoDHHUch+iKKm1XPd1tA2O42vxPxuuZpwaS
E1R+Sv1DLb/J/yOR8juCcoK7sJKRUS7kf1MLK5K1czqUHe4Xit/LKm6AVbCPaUe4t5pOwUTJ8Ogx
/J/OtmB++MNnJNZ0O3wKmsX5vXl16pEkWhHcrmZhL3RmwaoWknZXmZgDnJPMr7QnpdGECrS4a+u6
m+GY+LWdSsirDAnyonRucL33Izd+kB2K80BjLCDZIKG30nQorlkTXYwcaveG8hwFY+IWy3BExohd
uyZxBQr4Bb605QR/PXukfKq1TH7ioXkKrrHE2WH5SET1zWh46HktCfg1rcl14JDhktzFW3i1Uc9X
kTF596X4C9hskxccEpmDGxQuyGlsSIDwqlG7nOAOtH5glaSUYpOrU44LM09pPovAnlNXZ8lPtBWH
uZNfs87Fz4uR6V0SuVFup+/Xu4RR7F5Hn+sYYjFZbc0MyLTQ+h1hl4+6G4gNbDBlwbZzISaFJYrU
9eGX8ste2m9sg8f7zD3P8083mnvI8weQ38k+pgtXVg7uXHTS9CncmKVQibqTuNX+vcC5wViU7k5C
j9NdsXlB4nNhT41SuzWzQrYra+/NlNN8fE09dCIa+slEB1FZ1jrvIVVUQzzJ7njT7EvVzNbb4WBe
pRNCwa2xfKyv/J5jWoRTwBqQeQ+9FMfK/mLyAgnsuBgKXIdaDQB8NxrvPOfhgRaO+Q3qR4aC116u
mUKjOSRD+BMr68ysyzA9bD7/4bgvuHb5EKDrlp7EfFfwvcWrTy0dkb2wYlO7jp0ClU0esYhVourz
H0DzOqQ5gOz5FoVCgQoiDfBKcmC3kX4NmmBJB8VZ1mXQkrShkOItu2R+HMNHAStnLSjsY72cfylQ
IQ7i+CeiNOzUY6N0DESaYhiuY2edaDwMF5BKbJRBwvfK8zJ6AYMuAAf0ABxfBU1CqL+8vbsrAvXg
LM6fadVWa9UWa+pOmr0WCNEwUR5bHL41cLJoKoejMlv7OGgpjSbnQOE9QGowUfa4rGIHMJWMUbD1
WaDfcG2aDwKRkdAYSO/C1PCGFK+X/RbJQNYt1ll0v3/Ovw9G3CNcdmcJLOBErJBeHyy9HmNgOTCC
sW4F0wcfGLM7sqQUU4UuiKDlcKPIFRzLzj9s9MfN0MvhOZ41VTqKuecbzK3YJGMeQDNbdwMW8jqM
0stfvmcPvhP3FfN7SxYHuCKp8Tu4ksPioAmIilMmVBFQGoXND+xhgGl4ztdrnEkloBCf5JSCsq6z
FMwHyciqSpF6TUN1/AXp394pDv6tMZjDCgWrGyuvD7lx29tncINtj7Gr97/0LWIJpOb+Py38iBPs
y2eIIkZiUh7Ve4bSI8ub57WboJfq+rfCYGeHQtgXU3TUjTMmJdI3pFXiEMqk7zTZffmRepWizR6P
h1s4H51LOvMLYc03O7rRNsvSaclgXwLiN3P6AKk+Z95KOZ4iXcgcelgOw//8um0p05gSwQvZ2ue+
CX4PiL8e1j+DACQqO1oDuLqv1QRTQx+3XCPKsEz3PkJO8yAJtZLQJxKNn+uCOqkIwgQIhnCeD7ZR
p9TV9k/rTy3aKJGUXQbRd2LPp9YPSs+CbD6orEfCTDKQ5NOeoktGAqauF1DCDQPi0BAe3ARlmg0R
/glbxZ8Eq8uVWWpqVTV982axwayOWMvb3HyWn2xvu5khO/jhMmBYJ1qDR0NGbHMaf6+ZIRVpeaqU
l7I8YzT/LAjNzA4Hzg7o2Hl6a2aIpjak78LmIqvhKzw1ilY58KEWcylHRG9vzvhnEOflChM9V+/C
IEl1zd1jyuMmoq258MqMNVoNarY0viW8BduvvZ+OAyZMtjgwRLnrhMBftm1URImPEBrSZ6Yoz/cA
i5K000QEIrUbL3Tk859cAq+XCBQWHYJamkrY9vZ1YDHbkGqwvMp+Cj/8fMhQutUeJB/eI2qDIDDL
Xj1W6qQYfUyG1rnLzSZl6UXwIsuLy4XqpzV2qU8BfSwgkFkxyTB7Mf08rOjnlmgP9+8dR0bTDdbw
2g8OEd2jQgXo//rc08HN5LyVB+gy4u5SpoyyObjNQvoiTnIjpYellJEx5TNsW54y6WP8Kce8KvYI
4HEUuezPXLvfAYcIlJxFPkJhUWfXN2rEPmupeAUr0K5wb2exqaj7SxlFgXWtkPEMFyyszuh3dOOq
TvcGbKBMjmuP2Io8OVJE4m17xeauZrFGxr1Ee2G0q7Ud2BokK4XHeJ8N2UW1NfQSAWWfAfUg0ECY
yfjAWycC7cM=
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

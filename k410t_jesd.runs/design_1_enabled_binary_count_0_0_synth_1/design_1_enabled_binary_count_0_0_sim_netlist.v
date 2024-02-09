// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Fri Feb  9 16:52:43 2024
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
  wire \count[0]_i_1_n_0 ;
  wire \count[31]_i_10_n_0 ;
  wire \count[31]_i_11_n_0 ;
  wire \count[31]_i_2_n_0 ;
  wire \count[31]_i_4_n_0 ;
  wire \count[31]_i_5_n_0 ;
  wire \count[31]_i_6_n_0 ;
  wire \count[31]_i_7_n_0 ;
  wire \count[31]_i_8_n_0 ;
  wire \count[31]_i_9_n_0 ;
  wire [31:1]count_0;
  wire \count_reg[12]_i_2_n_0 ;
  wire \count_reg[12]_i_2_n_1 ;
  wire \count_reg[12]_i_2_n_2 ;
  wire \count_reg[12]_i_2_n_3 ;
  wire \count_reg[16]_i_2_n_0 ;
  wire \count_reg[16]_i_2_n_1 ;
  wire \count_reg[16]_i_2_n_2 ;
  wire \count_reg[16]_i_2_n_3 ;
  wire \count_reg[20]_i_2_n_0 ;
  wire \count_reg[20]_i_2_n_1 ;
  wire \count_reg[20]_i_2_n_2 ;
  wire \count_reg[20]_i_2_n_3 ;
  wire \count_reg[24]_i_2_n_0 ;
  wire \count_reg[24]_i_2_n_1 ;
  wire \count_reg[24]_i_2_n_2 ;
  wire \count_reg[24]_i_2_n_3 ;
  wire \count_reg[28]_i_2_n_0 ;
  wire \count_reg[28]_i_2_n_1 ;
  wire \count_reg[28]_i_2_n_2 ;
  wire \count_reg[28]_i_2_n_3 ;
  wire \count_reg[31]_i_3_n_2 ;
  wire \count_reg[31]_i_3_n_3 ;
  wire \count_reg[4]_i_2_n_0 ;
  wire \count_reg[4]_i_2_n_1 ;
  wire \count_reg[4]_i_2_n_2 ;
  wire \count_reg[4]_i_2_n_3 ;
  wire \count_reg[8]_i_2_n_0 ;
  wire \count_reg[8]_i_2_n_1 ;
  wire \count_reg[8]_i_2_n_2 ;
  wire \count_reg[8]_i_2_n_3 ;
  wire [31:1]data0;
  wire [3:2]\NLW_count_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_reg[31]_i_3_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \count[0]_i_1 
       (.I0(\count[31]_i_4_n_0 ),
        .I1(\count[31]_i_5_n_0 ),
        .I2(\count[31]_i_6_n_0 ),
        .I3(\count[31]_i_7_n_0 ),
        .I4(count[0]),
        .O(\count[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \count[10]_i_1 
       (.I0(data0[10]),
        .I1(\count[31]_i_4_n_0 ),
        .I2(\count[31]_i_5_n_0 ),
        .I3(\count[31]_i_6_n_0 ),
        .I4(\count[31]_i_7_n_0 ),
        .O(count_0[10]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \count[11]_i_1 
       (.I0(data0[11]),
        .I1(\count[31]_i_4_n_0 ),
        .I2(\count[31]_i_5_n_0 ),
        .I3(\count[31]_i_6_n_0 ),
        .I4(\count[31]_i_7_n_0 ),
        .O(count_0[11]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \count[12]_i_1 
       (.I0(data0[12]),
        .I1(\count[31]_i_4_n_0 ),
        .I2(\count[31]_i_5_n_0 ),
        .I3(\count[31]_i_6_n_0 ),
        .I4(\count[31]_i_7_n_0 ),
        .O(count_0[12]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \count[13]_i_1 
       (.I0(data0[13]),
        .I1(\count[31]_i_4_n_0 ),
        .I2(\count[31]_i_5_n_0 ),
        .I3(\count[31]_i_6_n_0 ),
        .I4(\count[31]_i_7_n_0 ),
        .O(count_0[13]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \count[14]_i_1 
       (.I0(data0[14]),
        .I1(\count[31]_i_4_n_0 ),
        .I2(\count[31]_i_5_n_0 ),
        .I3(\count[31]_i_6_n_0 ),
        .I4(\count[31]_i_7_n_0 ),
        .O(count_0[14]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \count[15]_i_1 
       (.I0(data0[15]),
        .I1(\count[31]_i_4_n_0 ),
        .I2(\count[31]_i_5_n_0 ),
        .I3(\count[31]_i_6_n_0 ),
        .I4(\count[31]_i_7_n_0 ),
        .O(count_0[15]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \count[16]_i_1 
       (.I0(data0[16]),
        .I1(\count[31]_i_4_n_0 ),
        .I2(\count[31]_i_5_n_0 ),
        .I3(\count[31]_i_6_n_0 ),
        .I4(\count[31]_i_7_n_0 ),
        .O(count_0[16]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \count[17]_i_1 
       (.I0(data0[17]),
        .I1(\count[31]_i_4_n_0 ),
        .I2(\count[31]_i_5_n_0 ),
        .I3(\count[31]_i_6_n_0 ),
        .I4(\count[31]_i_7_n_0 ),
        .O(count_0[17]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \count[18]_i_1 
       (.I0(data0[18]),
        .I1(\count[31]_i_4_n_0 ),
        .I2(\count[31]_i_5_n_0 ),
        .I3(\count[31]_i_6_n_0 ),
        .I4(\count[31]_i_7_n_0 ),
        .O(count_0[18]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \count[19]_i_1 
       (.I0(data0[19]),
        .I1(\count[31]_i_4_n_0 ),
        .I2(\count[31]_i_5_n_0 ),
        .I3(\count[31]_i_6_n_0 ),
        .I4(\count[31]_i_7_n_0 ),
        .O(count_0[19]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \count[1]_i_1 
       (.I0(data0[1]),
        .I1(\count[31]_i_4_n_0 ),
        .I2(\count[31]_i_5_n_0 ),
        .I3(\count[31]_i_6_n_0 ),
        .I4(\count[31]_i_7_n_0 ),
        .O(count_0[1]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \count[20]_i_1 
       (.I0(data0[20]),
        .I1(\count[31]_i_4_n_0 ),
        .I2(\count[31]_i_5_n_0 ),
        .I3(\count[31]_i_6_n_0 ),
        .I4(\count[31]_i_7_n_0 ),
        .O(count_0[20]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \count[21]_i_1 
       (.I0(data0[21]),
        .I1(\count[31]_i_4_n_0 ),
        .I2(\count[31]_i_5_n_0 ),
        .I3(\count[31]_i_6_n_0 ),
        .I4(\count[31]_i_7_n_0 ),
        .O(count_0[21]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \count[22]_i_1 
       (.I0(data0[22]),
        .I1(\count[31]_i_4_n_0 ),
        .I2(\count[31]_i_5_n_0 ),
        .I3(\count[31]_i_6_n_0 ),
        .I4(\count[31]_i_7_n_0 ),
        .O(count_0[22]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \count[23]_i_1 
       (.I0(data0[23]),
        .I1(\count[31]_i_4_n_0 ),
        .I2(\count[31]_i_5_n_0 ),
        .I3(\count[31]_i_6_n_0 ),
        .I4(\count[31]_i_7_n_0 ),
        .O(count_0[23]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \count[24]_i_1 
       (.I0(data0[24]),
        .I1(\count[31]_i_4_n_0 ),
        .I2(\count[31]_i_5_n_0 ),
        .I3(\count[31]_i_6_n_0 ),
        .I4(\count[31]_i_7_n_0 ),
        .O(count_0[24]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \count[25]_i_1 
       (.I0(data0[25]),
        .I1(\count[31]_i_4_n_0 ),
        .I2(\count[31]_i_5_n_0 ),
        .I3(\count[31]_i_6_n_0 ),
        .I4(\count[31]_i_7_n_0 ),
        .O(count_0[25]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \count[26]_i_1 
       (.I0(data0[26]),
        .I1(\count[31]_i_4_n_0 ),
        .I2(\count[31]_i_5_n_0 ),
        .I3(\count[31]_i_6_n_0 ),
        .I4(\count[31]_i_7_n_0 ),
        .O(count_0[26]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \count[27]_i_1 
       (.I0(data0[27]),
        .I1(\count[31]_i_4_n_0 ),
        .I2(\count[31]_i_5_n_0 ),
        .I3(\count[31]_i_6_n_0 ),
        .I4(\count[31]_i_7_n_0 ),
        .O(count_0[27]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \count[28]_i_1 
       (.I0(data0[28]),
        .I1(\count[31]_i_4_n_0 ),
        .I2(\count[31]_i_5_n_0 ),
        .I3(\count[31]_i_6_n_0 ),
        .I4(\count[31]_i_7_n_0 ),
        .O(count_0[28]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \count[29]_i_1 
       (.I0(data0[29]),
        .I1(\count[31]_i_4_n_0 ),
        .I2(\count[31]_i_5_n_0 ),
        .I3(\count[31]_i_6_n_0 ),
        .I4(\count[31]_i_7_n_0 ),
        .O(count_0[29]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \count[2]_i_1 
       (.I0(data0[2]),
        .I1(\count[31]_i_4_n_0 ),
        .I2(\count[31]_i_5_n_0 ),
        .I3(\count[31]_i_6_n_0 ),
        .I4(\count[31]_i_7_n_0 ),
        .O(count_0[2]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \count[30]_i_1 
       (.I0(data0[30]),
        .I1(\count[31]_i_4_n_0 ),
        .I2(\count[31]_i_5_n_0 ),
        .I3(\count[31]_i_6_n_0 ),
        .I4(\count[31]_i_7_n_0 ),
        .O(count_0[30]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \count[31]_i_1 
       (.I0(data0[31]),
        .I1(\count[31]_i_4_n_0 ),
        .I2(\count[31]_i_5_n_0 ),
        .I3(\count[31]_i_6_n_0 ),
        .I4(\count[31]_i_7_n_0 ),
        .O(count_0[31]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count[31]_i_10 
       (.I0(count[26]),
        .I1(count[27]),
        .I2(count[24]),
        .I3(count[25]),
        .O(\count[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count[31]_i_11 
       (.I0(count[18]),
        .I1(count[19]),
        .I2(count[16]),
        .I3(count[17]),
        .O(\count[31]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[31]_i_2 
       (.I0(RST_N),
        .O(\count[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \count[31]_i_4 
       (.I0(count[13]),
        .I1(count[12]),
        .I2(count[15]),
        .I3(count[14]),
        .I4(\count[31]_i_8_n_0 ),
        .O(\count[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \count[31]_i_5 
       (.I0(count[5]),
        .I1(count[29]),
        .I2(count[7]),
        .I3(count[6]),
        .I4(\count[31]_i_9_n_0 ),
        .O(\count[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \count[31]_i_6 
       (.I0(count[30]),
        .I1(count[28]),
        .I2(count[4]),
        .I3(count[0]),
        .I4(\count[31]_i_10_n_0 ),
        .O(\count[31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \count[31]_i_7 
       (.I0(count[21]),
        .I1(count[20]),
        .I2(count[23]),
        .I3(count[22]),
        .I4(\count[31]_i_11_n_0 ),
        .O(\count[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count[31]_i_8 
       (.I0(count[10]),
        .I1(count[11]),
        .I2(count[8]),
        .I3(count[9]),
        .O(\count[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count[31]_i_9 
       (.I0(count[2]),
        .I1(count[3]),
        .I2(count[31]),
        .I3(count[1]),
        .O(\count[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \count[3]_i_1 
       (.I0(data0[3]),
        .I1(\count[31]_i_4_n_0 ),
        .I2(\count[31]_i_5_n_0 ),
        .I3(\count[31]_i_6_n_0 ),
        .I4(\count[31]_i_7_n_0 ),
        .O(count_0[3]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \count[4]_i_1 
       (.I0(data0[4]),
        .I1(\count[31]_i_4_n_0 ),
        .I2(\count[31]_i_5_n_0 ),
        .I3(\count[31]_i_6_n_0 ),
        .I4(\count[31]_i_7_n_0 ),
        .O(count_0[4]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \count[5]_i_1 
       (.I0(data0[5]),
        .I1(\count[31]_i_4_n_0 ),
        .I2(\count[31]_i_5_n_0 ),
        .I3(\count[31]_i_6_n_0 ),
        .I4(\count[31]_i_7_n_0 ),
        .O(count_0[5]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \count[6]_i_1 
       (.I0(data0[6]),
        .I1(\count[31]_i_4_n_0 ),
        .I2(\count[31]_i_5_n_0 ),
        .I3(\count[31]_i_6_n_0 ),
        .I4(\count[31]_i_7_n_0 ),
        .O(count_0[6]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \count[7]_i_1 
       (.I0(data0[7]),
        .I1(\count[31]_i_4_n_0 ),
        .I2(\count[31]_i_5_n_0 ),
        .I3(\count[31]_i_6_n_0 ),
        .I4(\count[31]_i_7_n_0 ),
        .O(count_0[7]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \count[8]_i_1 
       (.I0(data0[8]),
        .I1(\count[31]_i_4_n_0 ),
        .I2(\count[31]_i_5_n_0 ),
        .I3(\count[31]_i_6_n_0 ),
        .I4(\count[31]_i_7_n_0 ),
        .O(count_0[8]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \count[9]_i_1 
       (.I0(data0[9]),
        .I1(\count[31]_i_4_n_0 ),
        .I2(\count[31]_i_5_n_0 ),
        .I3(\count[31]_i_6_n_0 ),
        .I4(\count[31]_i_7_n_0 ),
        .O(count_0[9]));
  FDCE \count_reg[0] 
       (.C(CLK),
        .CE(EN),
        .CLR(\count[31]_i_2_n_0 ),
        .D(\count[0]_i_1_n_0 ),
        .Q(count[0]));
  FDCE \count_reg[10] 
       (.C(CLK),
        .CE(EN),
        .CLR(\count[31]_i_2_n_0 ),
        .D(count_0[10]),
        .Q(count[10]));
  FDCE \count_reg[11] 
       (.C(CLK),
        .CE(EN),
        .CLR(\count[31]_i_2_n_0 ),
        .D(count_0[11]),
        .Q(count[11]));
  FDCE \count_reg[12] 
       (.C(CLK),
        .CE(EN),
        .CLR(\count[31]_i_2_n_0 ),
        .D(count_0[12]),
        .Q(count[12]));
  CARRY4 \count_reg[12]_i_2 
       (.CI(\count_reg[8]_i_2_n_0 ),
        .CO({\count_reg[12]_i_2_n_0 ,\count_reg[12]_i_2_n_1 ,\count_reg[12]_i_2_n_2 ,\count_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(count[12:9]));
  FDCE \count_reg[13] 
       (.C(CLK),
        .CE(EN),
        .CLR(\count[31]_i_2_n_0 ),
        .D(count_0[13]),
        .Q(count[13]));
  FDCE \count_reg[14] 
       (.C(CLK),
        .CE(EN),
        .CLR(\count[31]_i_2_n_0 ),
        .D(count_0[14]),
        .Q(count[14]));
  FDCE \count_reg[15] 
       (.C(CLK),
        .CE(EN),
        .CLR(\count[31]_i_2_n_0 ),
        .D(count_0[15]),
        .Q(count[15]));
  FDCE \count_reg[16] 
       (.C(CLK),
        .CE(EN),
        .CLR(\count[31]_i_2_n_0 ),
        .D(count_0[16]),
        .Q(count[16]));
  CARRY4 \count_reg[16]_i_2 
       (.CI(\count_reg[12]_i_2_n_0 ),
        .CO({\count_reg[16]_i_2_n_0 ,\count_reg[16]_i_2_n_1 ,\count_reg[16]_i_2_n_2 ,\count_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(count[16:13]));
  FDCE \count_reg[17] 
       (.C(CLK),
        .CE(EN),
        .CLR(\count[31]_i_2_n_0 ),
        .D(count_0[17]),
        .Q(count[17]));
  FDCE \count_reg[18] 
       (.C(CLK),
        .CE(EN),
        .CLR(\count[31]_i_2_n_0 ),
        .D(count_0[18]),
        .Q(count[18]));
  FDCE \count_reg[19] 
       (.C(CLK),
        .CE(EN),
        .CLR(\count[31]_i_2_n_0 ),
        .D(count_0[19]),
        .Q(count[19]));
  FDCE \count_reg[1] 
       (.C(CLK),
        .CE(EN),
        .CLR(\count[31]_i_2_n_0 ),
        .D(count_0[1]),
        .Q(count[1]));
  FDCE \count_reg[20] 
       (.C(CLK),
        .CE(EN),
        .CLR(\count[31]_i_2_n_0 ),
        .D(count_0[20]),
        .Q(count[20]));
  CARRY4 \count_reg[20]_i_2 
       (.CI(\count_reg[16]_i_2_n_0 ),
        .CO({\count_reg[20]_i_2_n_0 ,\count_reg[20]_i_2_n_1 ,\count_reg[20]_i_2_n_2 ,\count_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(count[20:17]));
  FDCE \count_reg[21] 
       (.C(CLK),
        .CE(EN),
        .CLR(\count[31]_i_2_n_0 ),
        .D(count_0[21]),
        .Q(count[21]));
  FDCE \count_reg[22] 
       (.C(CLK),
        .CE(EN),
        .CLR(\count[31]_i_2_n_0 ),
        .D(count_0[22]),
        .Q(count[22]));
  FDCE \count_reg[23] 
       (.C(CLK),
        .CE(EN),
        .CLR(\count[31]_i_2_n_0 ),
        .D(count_0[23]),
        .Q(count[23]));
  FDCE \count_reg[24] 
       (.C(CLK),
        .CE(EN),
        .CLR(\count[31]_i_2_n_0 ),
        .D(count_0[24]),
        .Q(count[24]));
  CARRY4 \count_reg[24]_i_2 
       (.CI(\count_reg[20]_i_2_n_0 ),
        .CO({\count_reg[24]_i_2_n_0 ,\count_reg[24]_i_2_n_1 ,\count_reg[24]_i_2_n_2 ,\count_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(count[24:21]));
  FDCE \count_reg[25] 
       (.C(CLK),
        .CE(EN),
        .CLR(\count[31]_i_2_n_0 ),
        .D(count_0[25]),
        .Q(count[25]));
  FDCE \count_reg[26] 
       (.C(CLK),
        .CE(EN),
        .CLR(\count[31]_i_2_n_0 ),
        .D(count_0[26]),
        .Q(count[26]));
  FDCE \count_reg[27] 
       (.C(CLK),
        .CE(EN),
        .CLR(\count[31]_i_2_n_0 ),
        .D(count_0[27]),
        .Q(count[27]));
  FDCE \count_reg[28] 
       (.C(CLK),
        .CE(EN),
        .CLR(\count[31]_i_2_n_0 ),
        .D(count_0[28]),
        .Q(count[28]));
  CARRY4 \count_reg[28]_i_2 
       (.CI(\count_reg[24]_i_2_n_0 ),
        .CO({\count_reg[28]_i_2_n_0 ,\count_reg[28]_i_2_n_1 ,\count_reg[28]_i_2_n_2 ,\count_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S(count[28:25]));
  FDCE \count_reg[29] 
       (.C(CLK),
        .CE(EN),
        .CLR(\count[31]_i_2_n_0 ),
        .D(count_0[29]),
        .Q(count[29]));
  FDCE \count_reg[2] 
       (.C(CLK),
        .CE(EN),
        .CLR(\count[31]_i_2_n_0 ),
        .D(count_0[2]),
        .Q(count[2]));
  FDCE \count_reg[30] 
       (.C(CLK),
        .CE(EN),
        .CLR(\count[31]_i_2_n_0 ),
        .D(count_0[30]),
        .Q(count[30]));
  FDCE \count_reg[31] 
       (.C(CLK),
        .CE(EN),
        .CLR(\count[31]_i_2_n_0 ),
        .D(count_0[31]),
        .Q(count[31]));
  CARRY4 \count_reg[31]_i_3 
       (.CI(\count_reg[28]_i_2_n_0 ),
        .CO({\NLW_count_reg[31]_i_3_CO_UNCONNECTED [3:2],\count_reg[31]_i_3_n_2 ,\count_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_reg[31]_i_3_O_UNCONNECTED [3],data0[31:29]}),
        .S({1'b0,count[31:29]}));
  FDCE \count_reg[3] 
       (.C(CLK),
        .CE(EN),
        .CLR(\count[31]_i_2_n_0 ),
        .D(count_0[3]),
        .Q(count[3]));
  FDCE \count_reg[4] 
       (.C(CLK),
        .CE(EN),
        .CLR(\count[31]_i_2_n_0 ),
        .D(count_0[4]),
        .Q(count[4]));
  CARRY4 \count_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\count_reg[4]_i_2_n_0 ,\count_reg[4]_i_2_n_1 ,\count_reg[4]_i_2_n_2 ,\count_reg[4]_i_2_n_3 }),
        .CYINIT(count[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(count[4:1]));
  FDCE \count_reg[5] 
       (.C(CLK),
        .CE(EN),
        .CLR(\count[31]_i_2_n_0 ),
        .D(count_0[5]),
        .Q(count[5]));
  FDCE \count_reg[6] 
       (.C(CLK),
        .CE(EN),
        .CLR(\count[31]_i_2_n_0 ),
        .D(count_0[6]),
        .Q(count[6]));
  FDCE \count_reg[7] 
       (.C(CLK),
        .CE(EN),
        .CLR(\count[31]_i_2_n_0 ),
        .D(count_0[7]),
        .Q(count[7]));
  FDCE \count_reg[8] 
       (.C(CLK),
        .CE(EN),
        .CLR(\count[31]_i_2_n_0 ),
        .D(count_0[8]),
        .Q(count[8]));
  CARRY4 \count_reg[8]_i_2 
       (.CI(\count_reg[4]_i_2_n_0 ),
        .CO({\count_reg[8]_i_2_n_0 ,\count_reg[8]_i_2_n_1 ,\count_reg[8]_i_2_n_2 ,\count_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(count[8:5]));
  FDCE \count_reg[9] 
       (.C(CLK),
        .CE(EN),
        .CLR(\count[31]_i_2_n_0 ),
        .D(count_0[9]),
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

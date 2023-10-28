//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
//Date        : Fri Oct 27 17:55:50 2023
//Host        : bioeebeanie.bioeelocal running 64-bit Red Hat Enterprise Linux Server release 7.9 (Maipo)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (FPGA_JESD_CLKM,
    FPGA_JESD_CLKP,
    FPGA_JESD_SYSREFM,
    FPGA_JESD_SYSREFP,
    JESD_SYNC,
    SYNCbABM,
    SYNCbABP,
    SYNCbCDM,
    SYNCbCDP,
    host_interface_okaa,
    host_interface_okhu,
    host_interface_okuh,
    host_interface_okuhu,
    rxn,
    rxp);
  input FPGA_JESD_CLKM;
  input FPGA_JESD_CLKP;
  input FPGA_JESD_SYSREFM;
  input FPGA_JESD_SYSREFP;
  output JESD_SYNC;
  output [0:0]SYNCbABM;
  output [0:0]SYNCbABP;
  output [0:0]SYNCbCDM;
  output [0:0]SYNCbCDP;
  inout host_interface_okaa;
  output [2:0]host_interface_okhu;
  input [4:0]host_interface_okuh;
  inout [31:0]host_interface_okuhu;
  input [3:0]rxn;
  input [3:0]rxp;

  wire FPGA_JESD_CLKM;
  wire FPGA_JESD_CLKP;
  wire FPGA_JESD_SYSREFM;
  wire FPGA_JESD_SYSREFP;
  wire JESD_SYNC;
  wire [0:0]SYNCbABM;
  wire [0:0]SYNCbABP;
  wire [0:0]SYNCbCDM;
  wire [0:0]SYNCbCDP;
  wire host_interface_okaa;
  wire [2:0]host_interface_okhu;
  wire [4:0]host_interface_okuh;
  wire [31:0]host_interface_okuhu;
  wire [3:0]rxn;
  wire [3:0]rxp;

  design_1 design_1_i
       (.FPGA_JESD_CLKM(FPGA_JESD_CLKM),
        .FPGA_JESD_CLKP(FPGA_JESD_CLKP),
        .FPGA_JESD_SYSREFM(FPGA_JESD_SYSREFM),
        .FPGA_JESD_SYSREFP(FPGA_JESD_SYSREFP),
        .JESD_SYNC(JESD_SYNC),
        .SYNCbABM(SYNCbABM),
        .SYNCbABP(SYNCbABP),
        .SYNCbCDM(SYNCbCDM),
        .SYNCbCDP(SYNCbCDP),
        .host_interface_okaa(host_interface_okaa),
        .host_interface_okhu(host_interface_okhu),
        .host_interface_okuh(host_interface_okuh),
        .host_interface_okuhu(host_interface_okuhu),
        .rxn(rxn),
        .rxp(rxp));
endmodule

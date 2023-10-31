//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
//Date        : Mon Oct 30 18:11:20 2023
//Host        : bioeebeanie.bioeelocal running 64-bit Red Hat Enterprise Linux Server release 7.9 (Maipo)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=8,numReposBlks=8,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
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
  (* X_INTERFACE_INFO = "opalkelly.com:interface:host_interface:1.0 host_interface okAA" *) inout host_interface_okaa;
  (* X_INTERFACE_INFO = "opalkelly.com:interface:host_interface:1.0 host_interface okHU" *) output [2:0]host_interface_okhu;
  (* X_INTERFACE_INFO = "opalkelly.com:interface:host_interface:1.0 host_interface okUH" *) input [4:0]host_interface_okuh;
  (* X_INTERFACE_INFO = "opalkelly.com:interface:host_interface:1.0 host_interface okUHU" *) inout [31:0]host_interface_okuhu;
  input [3:0]rxn;
  input [3:0]rxp;

  wire FPGA_JESD_CLKM_1;
  wire FPGA_JESD_CLKP_1;
  wire FPGA_JESD_SYSREFM_1;
  wire FPGA_JESD_SYSREFP_1;
  wire [31:0]frontpanel_0_btpipein80_EP_DATAOUT;
  wire frontpanel_0_btpipein80_EP_READY;
  wire frontpanel_0_btpipein80_EP_WRITE;
  wire frontpanel_0_okClk;
  wire [31:0]frontpanel_0_wirein00_EP_DATAOUT;
  wire [31:0]frontpanel_0_wireout20_EP_DATAIN;
  wire host_interface_1_okAA;
  wire [2:0]host_interface_1_okHU;
  wire [4:0]host_interface_1_okUH;
  wire [31:0]host_interface_1_okUHU;
  wire [15:0]jesd204_0_gt_rxcharisk;
  wire [127:0]jesd204_0_gt_rxdata;
  wire jesd204_0_rx_aresetn;
  wire jesd204_0_rx_core_clk_out;
  wire jesd204_0_rx_sync;
  wire [127:0]jesd204_0_rx_tdata;
  wire jesd204_0_rx_tvalid;
  wire [11:0]okAXI4LiteInterface_0_m_axi_ARADDR;
  wire okAXI4LiteInterface_0_m_axi_ARREADY;
  wire okAXI4LiteInterface_0_m_axi_ARVALID;
  wire [11:0]okAXI4LiteInterface_0_m_axi_AWADDR;
  wire okAXI4LiteInterface_0_m_axi_AWREADY;
  wire okAXI4LiteInterface_0_m_axi_AWVALID;
  wire okAXI4LiteInterface_0_m_axi_BREADY;
  wire [1:0]okAXI4LiteInterface_0_m_axi_BRESP;
  wire okAXI4LiteInterface_0_m_axi_BVALID;
  wire [31:0]okAXI4LiteInterface_0_m_axi_RDATA;
  wire okAXI4LiteInterface_0_m_axi_RREADY;
  wire [1:0]okAXI4LiteInterface_0_m_axi_RRESP;
  wire okAXI4LiteInterface_0_m_axi_RVALID;
  wire [31:0]okAXI4LiteInterface_0_m_axi_WDATA;
  wire okAXI4LiteInterface_0_m_axi_WREADY;
  wire [3:0]okAXI4LiteInterface_0_m_axi_WSTRB;
  wire okAXI4LiteInterface_0_m_axi_WVALID;
  wire okAXI4LiteInterface_0_m_axi_aclk;
  wire okAXI4LiteInterface_0_m_axi_aresetn;
  wire [3:0]rxn_1;
  wire [3:0]rxp_1;
  wire [0:0]util_ds_buf_0_IBUF_OUT;
  wire [0:0]util_ds_buf_1_OBUF_DS_N;
  wire [0:0]util_ds_buf_1_OBUF_DS_P;
  wire [0:0]util_ds_buf_2_OBUF_DS_N;
  wire [0:0]util_ds_buf_2_OBUF_DS_P;
  wire wireoutbreakout_0_rx_reset;

  assign FPGA_JESD_CLKM_1 = FPGA_JESD_CLKM;
  assign FPGA_JESD_CLKP_1 = FPGA_JESD_CLKP;
  assign FPGA_JESD_SYSREFM_1 = FPGA_JESD_SYSREFM;
  assign FPGA_JESD_SYSREFP_1 = FPGA_JESD_SYSREFP;
  assign JESD_SYNC = jesd204_0_rx_sync;
  assign SYNCbABM[0] = util_ds_buf_1_OBUF_DS_N;
  assign SYNCbABP[0] = util_ds_buf_1_OBUF_DS_P;
  assign SYNCbCDM[0] = util_ds_buf_2_OBUF_DS_N;
  assign SYNCbCDP[0] = util_ds_buf_2_OBUF_DS_P;
  assign host_interface_1_okUH = host_interface_okuh[4:0];
  assign host_interface_okhu[2:0] = host_interface_1_okHU;
  assign rxn_1 = rxn[3:0];
  assign rxp_1 = rxp[3:0];
  design_1_frontpanel_0_0 frontpanel_0
       (.btpi80_ep_dataout(frontpanel_0_btpipein80_EP_DATAOUT),
        .btpi80_ep_ready(frontpanel_0_btpipein80_EP_READY),
        .btpi80_ep_write(frontpanel_0_btpipein80_EP_WRITE),
        .okAA(host_interface_okaa),
        .okClk(frontpanel_0_okClk),
        .okHU(host_interface_1_okHU),
        .okUH(host_interface_1_okUH),
        .okUHU(host_interface_okuhu[31:0]),
        .wi00_ep_dataout(frontpanel_0_wirein00_EP_DATAOUT),
        .wo20_ep_datain(frontpanel_0_wireout20_EP_DATAIN));
  design_1_ila_0_0 ila_0
       (.clk(jesd204_0_rx_core_clk_out),
        .probe0(jesd204_0_rx_tvalid),
        .probe1(jesd204_0_rx_tdata),
        .probe2(jesd204_0_rx_aresetn),
        .probe3(jesd204_0_rx_sync),
        .probe4(jesd204_0_gt_rxcharisk),
        .probe5(jesd204_0_gt_rxdata));
  design_1_jesd204_0_0 jesd204_0
       (.gt0_drpaddr_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt0_drpdi_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt0_drpen_in(1'b0),
        .gt0_drpwe_in(1'b0),
        .gt0_eyescanreset_in(1'b0),
        .gt0_eyescantrigger_in(1'b0),
        .gt0_rxbufreset_in(1'b0),
        .gt0_rxcdrhold_in(1'b0),
        .gt0_rxdfelpmreset_in(1'b0),
        .gt0_rxlpmen_in(1'b0),
        .gt0_rxmonitorsel_in({1'b0,1'b0}),
        .gt0_rxpcsreset_in(1'b0),
        .gt0_rxpd_in({1'b0,1'b0}),
        .gt0_rxpmareset_in(1'b0),
        .gt0_rxpolarity_in(1'b0),
        .gt0_rxprbscntreset_in(1'b0),
        .gt0_rxprbssel_in({1'b0,1'b0,1'b0}),
        .gt0_txdiffctrl_in({1'b1,1'b0,1'b0,1'b0}),
        .gt0_txinhibit_in(1'b0),
        .gt0_txpcsreset_in(1'b0),
        .gt0_txpd_in({1'b0,1'b0}),
        .gt0_txpmareset_in(1'b0),
        .gt0_txpolarity_in(1'b0),
        .gt0_txpostcursor_in({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt0_txprbsforceerr_in(1'b0),
        .gt0_txprecursor_in({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt1_drpaddr_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt1_drpdi_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt1_drpen_in(1'b0),
        .gt1_drpwe_in(1'b0),
        .gt1_eyescanreset_in(1'b0),
        .gt1_eyescantrigger_in(1'b0),
        .gt1_rxbufreset_in(1'b0),
        .gt1_rxcdrhold_in(1'b0),
        .gt1_rxdfelpmreset_in(1'b0),
        .gt1_rxlpmen_in(1'b0),
        .gt1_rxmonitorsel_in({1'b0,1'b0}),
        .gt1_rxpcsreset_in(1'b0),
        .gt1_rxpd_in({1'b0,1'b0}),
        .gt1_rxpmareset_in(1'b0),
        .gt1_rxpolarity_in(1'b0),
        .gt1_rxprbscntreset_in(1'b0),
        .gt1_rxprbssel_in({1'b0,1'b0,1'b0}),
        .gt1_txdiffctrl_in({1'b1,1'b0,1'b0,1'b0}),
        .gt1_txinhibit_in(1'b0),
        .gt1_txpcsreset_in(1'b0),
        .gt1_txpd_in({1'b0,1'b0}),
        .gt1_txpmareset_in(1'b0),
        .gt1_txpolarity_in(1'b0),
        .gt1_txpostcursor_in({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt1_txprbsforceerr_in(1'b0),
        .gt1_txprecursor_in({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt2_drpaddr_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt2_drpdi_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt2_drpen_in(1'b0),
        .gt2_drpwe_in(1'b0),
        .gt2_eyescanreset_in(1'b0),
        .gt2_eyescantrigger_in(1'b0),
        .gt2_rxbufreset_in(1'b0),
        .gt2_rxcdrhold_in(1'b0),
        .gt2_rxdfelpmreset_in(1'b0),
        .gt2_rxlpmen_in(1'b0),
        .gt2_rxmonitorsel_in({1'b0,1'b0}),
        .gt2_rxpcsreset_in(1'b0),
        .gt2_rxpd_in({1'b0,1'b0}),
        .gt2_rxpmareset_in(1'b0),
        .gt2_rxpolarity_in(1'b0),
        .gt2_rxprbscntreset_in(1'b0),
        .gt2_rxprbssel_in({1'b0,1'b0,1'b0}),
        .gt2_txdiffctrl_in({1'b1,1'b0,1'b0,1'b0}),
        .gt2_txinhibit_in(1'b0),
        .gt2_txpcsreset_in(1'b0),
        .gt2_txpd_in({1'b0,1'b0}),
        .gt2_txpmareset_in(1'b0),
        .gt2_txpolarity_in(1'b0),
        .gt2_txpostcursor_in({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt2_txprbsforceerr_in(1'b0),
        .gt2_txprecursor_in({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt3_drpaddr_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt3_drpdi_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt3_drpen_in(1'b0),
        .gt3_drpwe_in(1'b0),
        .gt3_eyescanreset_in(1'b0),
        .gt3_eyescantrigger_in(1'b0),
        .gt3_rxbufreset_in(1'b0),
        .gt3_rxcdrhold_in(1'b0),
        .gt3_rxdfelpmreset_in(1'b0),
        .gt3_rxlpmen_in(1'b0),
        .gt3_rxmonitorsel_in({1'b0,1'b0}),
        .gt3_rxpcsreset_in(1'b0),
        .gt3_rxpd_in({1'b0,1'b0}),
        .gt3_rxpmareset_in(1'b0),
        .gt3_rxpolarity_in(1'b0),
        .gt3_rxprbscntreset_in(1'b0),
        .gt3_rxprbssel_in({1'b0,1'b0,1'b0}),
        .gt3_txdiffctrl_in({1'b1,1'b0,1'b0,1'b0}),
        .gt3_txinhibit_in(1'b0),
        .gt3_txpcsreset_in(1'b0),
        .gt3_txpd_in({1'b0,1'b0}),
        .gt3_txpmareset_in(1'b0),
        .gt3_txpolarity_in(1'b0),
        .gt3_txpostcursor_in({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt3_txprbsforceerr_in(1'b0),
        .gt3_txprecursor_in({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt_rxcharisk(jesd204_0_gt_rxcharisk),
        .gt_rxdata(jesd204_0_gt_rxdata),
        .loopback({1'b0,1'b0,1'b0}),
        .refclk_n(FPGA_JESD_CLKM_1),
        .refclk_p(FPGA_JESD_CLKP_1),
        .rx_aresetn(jesd204_0_rx_aresetn),
        .rx_core_clk_out(jesd204_0_rx_core_clk_out),
        .rx_reset(wireoutbreakout_0_rx_reset),
        .rx_sync(jesd204_0_rx_sync),
        .rx_sysref(util_ds_buf_0_IBUF_OUT),
        .rx_tdata(jesd204_0_rx_tdata),
        .rx_tvalid(jesd204_0_rx_tvalid),
        .rxn(rxn_1),
        .rxp(rxp_1),
        .s_axi_aclk(okAXI4LiteInterface_0_m_axi_aclk),
        .s_axi_araddr(okAXI4LiteInterface_0_m_axi_ARADDR),
        .s_axi_aresetn(okAXI4LiteInterface_0_m_axi_aresetn),
        .s_axi_arready(okAXI4LiteInterface_0_m_axi_ARREADY),
        .s_axi_arvalid(okAXI4LiteInterface_0_m_axi_ARVALID),
        .s_axi_awaddr(okAXI4LiteInterface_0_m_axi_AWADDR),
        .s_axi_awready(okAXI4LiteInterface_0_m_axi_AWREADY),
        .s_axi_awvalid(okAXI4LiteInterface_0_m_axi_AWVALID),
        .s_axi_bready(okAXI4LiteInterface_0_m_axi_BREADY),
        .s_axi_bresp(okAXI4LiteInterface_0_m_axi_BRESP),
        .s_axi_bvalid(okAXI4LiteInterface_0_m_axi_BVALID),
        .s_axi_rdata(okAXI4LiteInterface_0_m_axi_RDATA),
        .s_axi_rready(okAXI4LiteInterface_0_m_axi_RREADY),
        .s_axi_rresp(okAXI4LiteInterface_0_m_axi_RRESP),
        .s_axi_rvalid(okAXI4LiteInterface_0_m_axi_RVALID),
        .s_axi_wdata(okAXI4LiteInterface_0_m_axi_WDATA),
        .s_axi_wready(okAXI4LiteInterface_0_m_axi_WREADY),
        .s_axi_wstrb(okAXI4LiteInterface_0_m_axi_WSTRB),
        .s_axi_wvalid(okAXI4LiteInterface_0_m_axi_WVALID));
  design_1_okAXI4LiteInterface_0_0 okAXI4LiteInterface_0
       (.EP_DATAIN_WIREOUT(frontpanel_0_wireout20_EP_DATAIN),
        .EP_DATAOUT(frontpanel_0_btpipein80_EP_DATAOUT),
        .EP_READY(frontpanel_0_btpipein80_EP_READY),
        .EP_WRITE(frontpanel_0_btpipein80_EP_WRITE),
        .m_axi_aclk(okAXI4LiteInterface_0_m_axi_aclk),
        .m_axi_araddr(okAXI4LiteInterface_0_m_axi_ARADDR),
        .m_axi_aresetn(okAXI4LiteInterface_0_m_axi_aresetn),
        .m_axi_arready(okAXI4LiteInterface_0_m_axi_ARREADY),
        .m_axi_arvalid(okAXI4LiteInterface_0_m_axi_ARVALID),
        .m_axi_awaddr(okAXI4LiteInterface_0_m_axi_AWADDR),
        .m_axi_awready(okAXI4LiteInterface_0_m_axi_AWREADY),
        .m_axi_awvalid(okAXI4LiteInterface_0_m_axi_AWVALID),
        .m_axi_bready(okAXI4LiteInterface_0_m_axi_BREADY),
        .m_axi_bresp(okAXI4LiteInterface_0_m_axi_BRESP),
        .m_axi_bvalid(okAXI4LiteInterface_0_m_axi_BVALID),
        .m_axi_rdata(okAXI4LiteInterface_0_m_axi_RDATA),
        .m_axi_rready(okAXI4LiteInterface_0_m_axi_RREADY),
        .m_axi_rresp(okAXI4LiteInterface_0_m_axi_RRESP),
        .m_axi_rvalid(okAXI4LiteInterface_0_m_axi_RVALID),
        .m_axi_wdata(okAXI4LiteInterface_0_m_axi_WDATA),
        .m_axi_wready(okAXI4LiteInterface_0_m_axi_WREADY),
        .m_axi_wstrb(okAXI4LiteInterface_0_m_axi_WSTRB),
        .m_axi_wvalid(okAXI4LiteInterface_0_m_axi_WVALID),
        .okClkIn(frontpanel_0_okClk));
  design_1_util_ds_buf_0_0 util_ds_buf_0
       (.IBUF_DS_N(FPGA_JESD_SYSREFM_1),
        .IBUF_DS_P(FPGA_JESD_SYSREFP_1),
        .IBUF_OUT(util_ds_buf_0_IBUF_OUT));
  design_1_util_ds_buf_1_0 util_ds_buf_1
       (.OBUF_DS_N(util_ds_buf_1_OBUF_DS_N),
        .OBUF_DS_P(util_ds_buf_1_OBUF_DS_P),
        .OBUF_IN(jesd204_0_rx_sync));
  design_1_util_ds_buf_2_0 util_ds_buf_2
       (.OBUF_DS_N(util_ds_buf_2_OBUF_DS_N),
        .OBUF_DS_P(util_ds_buf_2_OBUF_DS_P),
        .OBUF_IN(jesd204_0_rx_sync));
  design_1_wireoutbreakout_0_0 wireoutbreakout_0
       (.EP_DATAOUT_WIREIN(frontpanel_0_wirein00_EP_DATAOUT),
        .rx_reset(wireoutbreakout_0_rx_reset));
endmodule

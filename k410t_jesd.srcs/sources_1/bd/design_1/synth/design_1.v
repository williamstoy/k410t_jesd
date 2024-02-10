//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
//Date        : Sat Feb 10 18:43:10 2024
//Host        : bioeebeanie.bioeelocal running 64-bit Red Hat Enterprise Linux Server release 7.9 (Maipo)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=15,numReposBlks=15,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=8,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=1,da_axi4_s2mm_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
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
  wire enable_read_0_read_en;
  wire enable_write_0_wr_en;
  wire [31:0]enabled_binary_count_0_OUT;
  wire [31:0]enabled_binary_count_0_count;
  wire fifo_generator_0_almost_empty;
  wire [31:0]fifo_generator_0_dout;
  wire fifo_generator_0_empty;
  wire fifo_generator_0_prog_empty;
  wire fifo_generator_0_prog_full;
  wire fifo_generator_0_valid;
  wire frontpanel_0_okClk;
  wire [31:0]frontpanel_1_btpipein80_EP_DATAOUT;
  wire frontpanel_1_btpipein80_EP_READY;
  wire frontpanel_1_btpipein80_EP_WRITE;
  wire frontpanel_1_btpoa0_ep_blockstrobe;
  wire frontpanel_1_btpoa0_ep_read;
  wire [31:0]frontpanel_1_ti40_ep_trigger;
  wire [31:0]frontpanel_1_wirein00_EP_DATAOUT;
  wire [31:0]frontpanel_1_wireout20_EP_DATAIN;
  wire host_interface_1_okAA;
  wire [2:0]host_interface_1_okHU;
  wire [4:0]host_interface_1_okUH;
  wire [31:0]host_interface_1_okUHU;
  wire [127:0]jesd204_0_m_axis_rx_TDATA;
  wire jesd204_0_m_axis_rx_TVALID;
  wire jesd204_0_rx_aresetn;
  wire jesd204_0_rx_core_clk_out;
  wire jesd204_0_rx_sync;
  wire [13:0]jesd204_0_transport_0_signalA_sampl0;
  wire [13:0]jesd204_0_transport_0_signalA_sampl1;
  wire [13:0]jesd204_0_transport_0_signalB_sampl0;
  wire [13:0]jesd204_0_transport_0_signalB_sampl1;
  wire negate_0_nota;
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
  wire trigger_to_level_0_READY_LVL;
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
  design_1_FIFO_FSM_0_0 FIFO_FSM_0
       (.CLK(jesd204_0_rx_core_clk_out),
        .FIFO_DATA(enabled_binary_count_0_OUT),
        .READY(fifo_generator_0_prog_empty),
        .RST_N(jesd204_0_rx_aresetn),
        .TEST_MODE(trigger_to_level_0_READY_LVL),
        .WR_EN(enable_write_0_wr_en),
        .in00(jesd204_0_transport_0_signalA_sampl0),
        .in01(jesd204_0_transport_0_signalB_sampl1),
        .in10(jesd204_0_transport_0_signalB_sampl0),
        .in11(jesd204_0_transport_0_signalA_sampl1),
        .test_data(enabled_binary_count_0_count));
  design_1_enable_read_0_0 enable_read_0
       (.almost_empty(fifo_generator_0_prog_empty),
        .empty(fifo_generator_0_almost_empty),
        .read(frontpanel_1_btpoa0_ep_read),
        .read_en(enable_read_0_read_en));
  design_1_enabled_binary_count_0_0 enabled_binary_count_0
       (.CLK(jesd204_0_rx_core_clk_out),
        .EN(trigger_to_level_0_READY_LVL),
        .RST_N(jesd204_0_rx_aresetn),
        .count(enabled_binary_count_0_count));
  design_1_fifo_generator_0_1 fifo_generator_0
       (.almost_empty(fifo_generator_0_almost_empty),
        .din(enabled_binary_count_0_OUT),
        .dout(fifo_generator_0_dout),
        .empty(fifo_generator_0_empty),
        .prog_empty(fifo_generator_0_prog_empty),
        .prog_full(fifo_generator_0_prog_full),
        .rd_clk(frontpanel_0_okClk),
        .rd_en(enable_read_0_read_en),
        .rst(negate_0_nota),
        .valid(fifo_generator_0_valid),
        .wr_clk(jesd204_0_rx_core_clk_out),
        .wr_en(enable_write_0_wr_en));
  design_1_frontpanel_1_0 frontpanel_1
       (.btpi80_ep_dataout(frontpanel_1_btpipein80_EP_DATAOUT),
        .btpi80_ep_ready(frontpanel_1_btpipein80_EP_READY),
        .btpi80_ep_write(frontpanel_1_btpipein80_EP_WRITE),
        .btpoa0_ep_blockstrobe(frontpanel_1_btpoa0_ep_blockstrobe),
        .btpoa0_ep_datain(fifo_generator_0_dout),
        .btpoa0_ep_read(frontpanel_1_btpoa0_ep_read),
        .btpoa0_ep_ready(fifo_generator_0_prog_full),
        .okAA(host_interface_okaa),
        .okClk(frontpanel_0_okClk),
        .okHU(host_interface_1_okHU),
        .okUH(host_interface_1_okUH),
        .okUHU(host_interface_okuhu[31:0]),
        .ti40_ep_clk(frontpanel_0_okClk),
        .ti40_ep_trigger(frontpanel_1_ti40_ep_trigger),
        .wi00_ep_dataout(frontpanel_1_wirein00_EP_DATAOUT),
        .wo20_ep_datain(frontpanel_1_wireout20_EP_DATAIN));
  design_1_ila_0_2 ila_0
       (.clk(frontpanel_0_okClk),
        .probe0(enabled_binary_count_0_OUT),
        .probe1(fifo_generator_0_dout),
        .probe10(enabled_binary_count_0_count),
        .probe11(trigger_to_level_0_READY_LVL),
        .probe12(enable_read_0_read_en),
        .probe13(frontpanel_1_ti40_ep_trigger),
        .probe2(enable_write_0_wr_en),
        .probe3(jesd204_0_rx_sync),
        .probe4(fifo_generator_0_valid),
        .probe5(frontpanel_1_btpoa0_ep_read),
        .probe6(frontpanel_1_btpoa0_ep_blockstrobe),
        .probe7(fifo_generator_0_prog_full),
        .probe8(fifo_generator_0_empty),
        .probe9(fifo_generator_0_prog_empty));
  design_1_jesd204_0_0 jesd204_0
       (.refclk_n(FPGA_JESD_CLKM_1),
        .refclk_p(FPGA_JESD_CLKP_1),
        .rx_aresetn(jesd204_0_rx_aresetn),
        .rx_core_clk_out(jesd204_0_rx_core_clk_out),
        .rx_reset(wireoutbreakout_0_rx_reset),
        .rx_sync(jesd204_0_rx_sync),
        .rx_sysref(util_ds_buf_0_IBUF_OUT),
        .rx_tdata(jesd204_0_m_axis_rx_TDATA),
        .rx_tvalid(jesd204_0_m_axis_rx_TVALID),
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
  design_1_jesd204_0_transport_0_0 jesd204_0_transport_0
       (.clk(jesd204_0_rx_core_clk_out),
        .rst_n(jesd204_0_rx_aresetn),
        .rx_tdata(jesd204_0_m_axis_rx_TDATA),
        .rx_tvalid(jesd204_0_m_axis_rx_TVALID),
        .signalA_sampl0(jesd204_0_transport_0_signalA_sampl0),
        .signalA_sampl1(jesd204_0_transport_0_signalA_sampl1),
        .signalB_sampl0(jesd204_0_transport_0_signalB_sampl0),
        .signalB_sampl1(jesd204_0_transport_0_signalB_sampl1));
  design_1_negate_0_0 negate_0
       (.a(jesd204_0_rx_aresetn),
        .nota(negate_0_nota));
  design_1_okAXI4LiteInterface_0_0 okAXI4LiteInterface_0
       (.EP_DATAIN_WIREOUT(frontpanel_1_wireout20_EP_DATAIN),
        .EP_DATAOUT(frontpanel_1_btpipein80_EP_DATAOUT),
        .EP_READY(frontpanel_1_btpipein80_EP_READY),
        .EP_WRITE(frontpanel_1_btpipein80_EP_WRITE),
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
  design_1_trigger_to_level_0_0 trigger_to_level_0
       (.READY(frontpanel_1_ti40_ep_trigger),
        .READY_LVL(trigger_to_level_0_READY_LVL),
        .RSTN(jesd204_0_rx_aresetn));
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
       (.EP_DATAOUT_WIREIN(frontpanel_1_wirein00_EP_DATAOUT),
        .rx_reset(wireoutbreakout_0_rx_reset));
endmodule

//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
//Date        : Sun Jan 28 14:00:48 2024
//Host        : bioeebeanie.bioeelocal running 64-bit Red Hat Enterprise Linux Server release 7.9 (Maipo)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=16,numReposBlks=16,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=9,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=1,da_axi4_s2mm_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
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
  wire [31:0]concat_pad_0_out;
  wire [31:0]data_processing_unit_0_AUC;
  wire [31:0]data_processing_unit_0_IPI;
  wire [13:0]data_processing_unit_0_V_peak;
  wire [15:0]data_processing_unit_0_dt;
  wire data_processing_unit_0_valid;
  wire enable_read_0_read_en;
  wire enable_write_0_wr_en;
  wire [31:0]fifo_generator_0_dout;
  wire fifo_generator_0_empty;
  wire fifo_generator_0_full;
  wire [31:0]frontpanel_0_btpipein80_EP_DATAOUT;
  wire frontpanel_0_btpipein80_EP_READY;
  wire frontpanel_0_btpipein80_EP_WRITE;
  wire frontpanel_0_btpoa0_ep_read;
  wire frontpanel_0_btpoa1_ep_blockstrobe;
  wire frontpanel_0_okClk;
  wire [31:0]frontpanel_0_wi01_ep_dataout;
  wire [31:0]frontpanel_0_wi02_ep_dataout;
  wire [31:0]frontpanel_0_wi03_ep_dataout;
  wire [31:0]frontpanel_0_wirein00_EP_DATAOUT;
  wire [31:0]frontpanel_0_wireout20_EP_DATAIN;
  wire [31:0]half_rate_0_data_out;
  wire host_interface_1_okAA;
  wire [2:0]host_interface_1_okHU;
  wire [4:0]host_interface_1_okUH;
  wire [31:0]host_interface_1_okUHU;
  wire [127:0]jesd204_0_m_axis_rx_TDATA;
  wire jesd204_0_m_axis_rx_TVALID;
  wire jesd204_0_rx_aresetn;
  wire jesd204_0_rx_core_clk_out;
  wire [3:0]jesd204_0_rx_end_of_frame;
  wire [3:0]jesd204_0_rx_end_of_multiframe;
  wire [15:0]jesd204_0_rx_frame_error;
  wire [3:0]jesd204_0_rx_start_of_frame;
  wire [3:0]jesd204_0_rx_start_of_multiframe;
  wire jesd204_0_rx_sync;
  wire jesd204_0_transport_0_ready_out;
  wire [13:0]jesd204_0_transport_0_signalA_sampl1;
  wire [13:0]jesd204_0_transport_0_signalB_sampl0;
  wire [13:0]jesd204_0_transport_0_signalB_sampl1;
  wire jesd204_0_transport_0_signalD_cntrl0;
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
  design_1_concat_pad_0_0 concat_pad_0
       (.in0(jesd204_0_transport_0_signalB_sampl0),
        .in1({jesd204_0_transport_0_signalD_cntrl0,jesd204_0_transport_0_signalD_cntrl0,jesd204_0_transport_0_signalD_cntrl0,jesd204_0_transport_0_signalD_cntrl0,jesd204_0_transport_0_signalD_cntrl0,jesd204_0_transport_0_signalD_cntrl0,jesd204_0_transport_0_signalD_cntrl0,jesd204_0_transport_0_signalD_cntrl0,jesd204_0_transport_0_signalD_cntrl0,jesd204_0_transport_0_signalD_cntrl0,jesd204_0_transport_0_signalD_cntrl0,jesd204_0_transport_0_signalD_cntrl0,jesd204_0_transport_0_signalD_cntrl0,jesd204_0_transport_0_signalD_cntrl0}),
        .pad_out(concat_pad_0_out));
  design_1_data_processing_unit_0_0 data_processing_unit_0
       (.AUC(data_processing_unit_0_AUC),
        .IPI(data_processing_unit_0_IPI),
        .RESET_N(jesd204_0_rx_aresetn),
        .V_peak(data_processing_unit_0_V_peak),
        .V_threshold(frontpanel_0_wi01_ep_dataout),
        .clk(jesd204_0_rx_core_clk_out),
        .dt(data_processing_unit_0_dt),
        .sample0(jesd204_0_transport_0_signalB_sampl0),
        .sample1(jesd204_0_transport_0_signalB_sampl1),
        .time_max(frontpanel_0_wi03_ep_dataout),
        .time_min(frontpanel_0_wi02_ep_dataout),
        .valid(data_processing_unit_0_valid));
  design_1_enable_read_0_0 enable_read_0
       (.empty(fifo_generator_0_empty),
        .read(frontpanel_0_btpoa0_ep_read),
        .read_en(enable_read_0_read_en));
  design_1_enable_write_0_0 enable_write_0
       (.blockstrobe(frontpanel_0_btpoa1_ep_blockstrobe),
        .fast_clk(jesd204_0_rx_core_clk_out),
        .full(fifo_generator_0_full),
        .read(frontpanel_0_btpoa0_ep_read),
        .wr_en(enable_write_0_wr_en));
  design_1_fifo_generator_0_1 fifo_generator_0
       (.din(half_rate_0_data_out),
        .dout(fifo_generator_0_dout),
        .empty(fifo_generator_0_empty),
        .full(fifo_generator_0_full),
        .rd_clk(frontpanel_0_okClk),
        .rd_en(enable_read_0_read_en),
        .rst(negate_0_nota),
        .wr_clk(jesd204_0_rx_core_clk_out),
        .wr_en(enable_write_0_wr_en));
  design_1_frontpanel_0_0 frontpanel_0
       (.btpi80_ep_dataout(frontpanel_0_btpipein80_EP_DATAOUT),
        .btpi80_ep_ready(frontpanel_0_btpipein80_EP_READY),
        .btpi80_ep_write(frontpanel_0_btpipein80_EP_WRITE),
        .btpoa1_ep_blockstrobe(frontpanel_0_btpoa1_ep_blockstrobe),
        .btpoa1_ep_datain(fifo_generator_0_dout),
        .btpoa1_ep_read(frontpanel_0_btpoa0_ep_read),
        .btpoa1_ep_ready(jesd204_0_rx_sync),
        .okAA(host_interface_okaa),
        .okClk(frontpanel_0_okClk),
        .okHU(host_interface_1_okHU),
        .okUH(host_interface_1_okUH),
        .okUHU(host_interface_okuhu[31:0]),
        .ti40_ep_clk(1'b0),
        .to60_ep_clk(1'b0),
        .to60_ep_trigger({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .wi00_ep_dataout(frontpanel_0_wirein00_EP_DATAOUT),
        .wi01_ep_dataout(frontpanel_0_wi01_ep_dataout),
        .wi02_ep_dataout(frontpanel_0_wi02_ep_dataout),
        .wi03_ep_dataout(frontpanel_0_wi03_ep_dataout),
        .wo20_ep_datain(frontpanel_0_wireout20_EP_DATAIN));
  design_1_half_rate_0_0 half_rate_0
       (.clk(jesd204_0_rx_core_clk_out),
        .data_in(concat_pad_0_out),
        .data_out(half_rate_0_data_out),
        .rst_n(jesd204_0_rx_aresetn));
  design_1_ila_0_1 ila_0
       (.clk(jesd204_0_rx_core_clk_out),
        .probe0({jesd204_0_transport_0_ready_out,jesd204_0_transport_0_ready_out,jesd204_0_transport_0_ready_out,jesd204_0_transport_0_ready_out,jesd204_0_transport_0_ready_out,jesd204_0_transport_0_ready_out,jesd204_0_transport_0_ready_out,jesd204_0_transport_0_ready_out,jesd204_0_transport_0_ready_out,jesd204_0_transport_0_ready_out,jesd204_0_transport_0_ready_out,jesd204_0_transport_0_ready_out,jesd204_0_transport_0_ready_out,jesd204_0_transport_0_ready_out}),
        .probe1(jesd204_0_rx_end_of_frame),
        .probe10(data_processing_unit_0_IPI),
        .probe11(data_processing_unit_0_dt),
        .probe12(data_processing_unit_0_AUC),
        .probe13(data_processing_unit_0_V_peak),
        .probe2(jesd204_0_rx_start_of_frame),
        .probe3(jesd204_0_transport_0_signalA_sampl1),
        .probe4(data_processing_unit_0_valid),
        .probe5(jesd204_0_rx_end_of_multiframe),
        .probe6(jesd204_0_rx_start_of_multiframe),
        .probe7(jesd204_0_rx_frame_error),
        .probe8(jesd204_0_rx_aresetn),
        .probe9(util_ds_buf_0_IBUF_OUT));
  design_1_jesd204_0_0 jesd204_0
       (.refclk_n(FPGA_JESD_CLKM_1),
        .refclk_p(FPGA_JESD_CLKP_1),
        .rx_aresetn(jesd204_0_rx_aresetn),
        .rx_core_clk_out(jesd204_0_rx_core_clk_out),
        .rx_end_of_frame(jesd204_0_rx_end_of_frame),
        .rx_end_of_multiframe(jesd204_0_rx_end_of_multiframe),
        .rx_frame_error(jesd204_0_rx_frame_error),
        .rx_reset(wireoutbreakout_0_rx_reset),
        .rx_start_of_frame(jesd204_0_rx_start_of_frame),
        .rx_start_of_multiframe(jesd204_0_rx_start_of_multiframe),
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
        .ready_out(jesd204_0_transport_0_ready_out),
        .rst_n(jesd204_0_rx_aresetn),
        .rx_tdata(jesd204_0_m_axis_rx_TDATA),
        .rx_tvalid(jesd204_0_m_axis_rx_TVALID),
        .signalA_sampl1(jesd204_0_transport_0_signalA_sampl1),
        .signalB_sampl0(jesd204_0_transport_0_signalB_sampl0),
        .signalB_sampl1(jesd204_0_transport_0_signalB_sampl1),
        .signalD_cntrl0(jesd204_0_transport_0_signalD_cntrl0));
  design_1_negate_0_0 negate_0
       (.a(jesd204_0_rx_aresetn),
        .nota(negate_0_nota));
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

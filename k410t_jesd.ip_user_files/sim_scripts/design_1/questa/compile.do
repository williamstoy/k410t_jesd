vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/jesd204_v7_2_7
vlib questa_lib/msim/fifo_generator_v13_2_5

vmap xpm questa_lib/msim/xpm
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap jesd204_v7_2_7 questa_lib/msim/jesd204_v7_2_7
vmap fifo_generator_v13_2_5 questa_lib/msim/fifo_generator_v13_2_5

vlog -work xpm -64 -sv "+incdir+../../../bd/design_1/ip/design_1_frontpanel_1_0/gateware/common" "+incdir+../../../bd/design_1/ip/design_1_frontpanel_1_0/gateware/simulation/FrontPanel" "+incdir+../../../../k410t_jesd.srcs/sources_1/bd/design_1/ip/design_1_frontpanel_1_0/gateware/common" "+incdir+../../../../k410t_jesd.srcs/sources_1/bd/design_1/ip/design_1_frontpanel_1_0/gateware/simulation/FrontPanel" "+incdir+../../../../k410t_jesd.srcs/sources_1/bd/design_1/ip/design_1_frontpanel_1_0/templates" "+incdir+../../../../k410t_jesd.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../k410t_jesd.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../k410t_jesd.srcs/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../k410t_jesd.srcs/sources_1/bd/design_1/ipshared/8f82/hdl/verilog" \
"/tools/cad/xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/tools/cad/xilinx/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"/tools/cad/xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../bd/design_1/ip/design_1_frontpanel_1_0/gateware/common" "+incdir+../../../bd/design_1/ip/design_1_frontpanel_1_0/gateware/simulation/FrontPanel" "+incdir+../../../../k410t_jesd.srcs/sources_1/bd/design_1/ip/design_1_frontpanel_1_0/gateware/common" "+incdir+../../../../k410t_jesd.srcs/sources_1/bd/design_1/ip/design_1_frontpanel_1_0/gateware/simulation/FrontPanel" "+incdir+../../../../k410t_jesd.srcs/sources_1/bd/design_1/ip/design_1_frontpanel_1_0/templates" "+incdir+../../../../k410t_jesd.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../k410t_jesd.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../k410t_jesd.srcs/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../k410t_jesd.srcs/sources_1/bd/design_1/ipshared/8f82/hdl/verilog" \
"../../../bd/design_1/ip/design_1_jesd204_0_0/ip_0/ip_0/design_1_jesd204_0_0_phy_gt/example_design/design_1_jesd204_0_0_phy_gt_tx_startup_fsm.v" \
"../../../bd/design_1/ip/design_1_jesd204_0_0/ip_0/ip_0/design_1_jesd204_0_0_phy_gt/example_design/design_1_jesd204_0_0_phy_gt_rx_startup_fsm.v" \
"../../../bd/design_1/ip/design_1_jesd204_0_0/ip_0/ip_0/design_1_jesd204_0_0_phy_gt_init.v" \
"../../../bd/design_1/ip/design_1_jesd204_0_0/ip_0/ip_0/design_1_jesd204_0_0_phy_gt_cpll_railing.v" \
"../../../bd/design_1/ip/design_1_jesd204_0_0/ip_0/ip_0/design_1_jesd204_0_0_phy_gt_gt.v" \
"../../../bd/design_1/ip/design_1_jesd204_0_0/ip_0/ip_0/design_1_jesd204_0_0_phy_gt_multi_gt.v" \
"../../../bd/design_1/ip/design_1_jesd204_0_0/ip_0/ip_0/design_1_jesd204_0_0_phy_gt/example_design/design_1_jesd204_0_0_phy_gt_sync_block.v" \
"../../../bd/design_1/ip/design_1_jesd204_0_0/ip_0/ip_0/design_1_jesd204_0_0_phy_gt.v" \
"../../../bd/design_1/ip/design_1_jesd204_0_0/ip_0/synth/design_1_jesd204_0_0_phy_block.v" \
"../../../bd/design_1/ip/design_1_jesd204_0_0/ip_0/synth/design_1_jesd204_0_0_phy_sync_block.v" \
"../../../bd/design_1/ip/design_1_jesd204_0_0/ip_0/synth/design_1_jesd204_0_0_phy_support.v" \
"../../../bd/design_1/ip/design_1_jesd204_0_0/ip_0/synth/design_1_jesd204_0_0_phy_gt_common_wrapper.v" \
"../../../bd/design_1/ip/design_1_jesd204_0_0/ip_0/synth/design_1_jesd204_0_0_phy_gtwizard_0_common.v" \
"../../../bd/design_1/ip/design_1_jesd204_0_0/ip_0/synth/design_1_jesd204_0_0_phy.v" \

vlog -work jesd204_v7_2_7 -64 "+incdir+../../../bd/design_1/ip/design_1_frontpanel_1_0/gateware/common" "+incdir+../../../bd/design_1/ip/design_1_frontpanel_1_0/gateware/simulation/FrontPanel" "+incdir+../../../../k410t_jesd.srcs/sources_1/bd/design_1/ip/design_1_frontpanel_1_0/gateware/common" "+incdir+../../../../k410t_jesd.srcs/sources_1/bd/design_1/ip/design_1_frontpanel_1_0/gateware/simulation/FrontPanel" "+incdir+../../../../k410t_jesd.srcs/sources_1/bd/design_1/ip/design_1_frontpanel_1_0/templates" "+incdir+../../../../k410t_jesd.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../k410t_jesd.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../k410t_jesd.srcs/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../k410t_jesd.srcs/sources_1/bd/design_1/ipshared/8f82/hdl/verilog" \
"../../../../k410t_jesd.srcs/sources_1/bd/design_1/ipshared/5151/hdl/jesd204_v7_2_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../bd/design_1/ip/design_1_frontpanel_1_0/gateware/common" "+incdir+../../../bd/design_1/ip/design_1_frontpanel_1_0/gateware/simulation/FrontPanel" "+incdir+../../../../k410t_jesd.srcs/sources_1/bd/design_1/ip/design_1_frontpanel_1_0/gateware/common" "+incdir+../../../../k410t_jesd.srcs/sources_1/bd/design_1/ip/design_1_frontpanel_1_0/gateware/simulation/FrontPanel" "+incdir+../../../../k410t_jesd.srcs/sources_1/bd/design_1/ip/design_1_frontpanel_1_0/templates" "+incdir+../../../../k410t_jesd.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../k410t_jesd.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../k410t_jesd.srcs/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../k410t_jesd.srcs/sources_1/bd/design_1/ipshared/8f82/hdl/verilog" \
"../../../bd/design_1/ip/design_1_jesd204_0_0/synth/design_1_jesd204_0_0_clocking.v" \
"../../../bd/design_1/ip/design_1_jesd204_0_0/synth/design_1_jesd204_0_0_support.v" \
"../../../bd/design_1/ip/design_1_jesd204_0_0/synth/design_1_jesd204_0_0_block.v" \
"../../../bd/design_1/ip/design_1_jesd204_0_0/synth/axi_ipif/design_1_jesd204_0_0_address_decoder.v" \
"../../../bd/design_1/ip/design_1_jesd204_0_0/synth/design_1_jesd204_0_0_register_decode.v" \
"../../../bd/design_1/ip/design_1_jesd204_0_0/synth/axi_ipif/design_1_jesd204_0_0_axi_lite_ipif.v" \
"../../../bd/design_1/ip/design_1_jesd204_0_0/synth/axi_ipif/design_1_jesd204_0_0_counter_f.v" \
"../../../bd/design_1/ip/design_1_jesd204_0_0/synth/axi_ipif/design_1_jesd204_0_0_pselect_f.v" \
"../../../bd/design_1/ip/design_1_jesd204_0_0/synth/axi_ipif/design_1_jesd204_0_0_slave_attachment.v" \
"../../../bd/design_1/ip/design_1_jesd204_0_0/synth/design_1_jesd204_0_0_count_err.v" \
"../../../bd/design_1/ip/design_1_jesd204_0_0/synth/design_1_jesd204_0_0_reset_block.v" \
"../../../bd/design_1/ip/design_1_jesd204_0_0/synth/design_1_jesd204_0_0.v" \
"../../../bd/design_1/ip/design_1_okAXI4LiteInterface_0_0/sim/design_1_okAXI4LiteInterface_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_util_ds_buf_0_0/util_ds_buf.vhd" \
"../../../bd/design_1/ip/design_1_util_ds_buf_0_0/sim/design_1_util_ds_buf_0_0.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../bd/design_1/ip/design_1_frontpanel_1_0/gateware/common" "+incdir+../../../bd/design_1/ip/design_1_frontpanel_1_0/gateware/simulation/FrontPanel" "+incdir+../../../../k410t_jesd.srcs/sources_1/bd/design_1/ip/design_1_frontpanel_1_0/gateware/common" "+incdir+../../../../k410t_jesd.srcs/sources_1/bd/design_1/ip/design_1_frontpanel_1_0/gateware/simulation/FrontPanel" "+incdir+../../../../k410t_jesd.srcs/sources_1/bd/design_1/ip/design_1_frontpanel_1_0/templates" "+incdir+../../../../k410t_jesd.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../k410t_jesd.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../k410t_jesd.srcs/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../k410t_jesd.srcs/sources_1/bd/design_1/ipshared/8f82/hdl/verilog" \
"../../../bd/design_1/ip/design_1_wireoutbreakout_0_0/sim/design_1_wireoutbreakout_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_util_ds_buf_1_0/sim/design_1_util_ds_buf_1_0.vhd" \
"../../../bd/design_1/ip/design_1_util_ds_buf_2_0/sim/design_1_util_ds_buf_2_0.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../bd/design_1/ip/design_1_frontpanel_1_0/gateware/common" "+incdir+../../../bd/design_1/ip/design_1_frontpanel_1_0/gateware/simulation/FrontPanel" "+incdir+../../../../k410t_jesd.srcs/sources_1/bd/design_1/ip/design_1_frontpanel_1_0/gateware/common" "+incdir+../../../../k410t_jesd.srcs/sources_1/bd/design_1/ip/design_1_frontpanel_1_0/gateware/simulation/FrontPanel" "+incdir+../../../../k410t_jesd.srcs/sources_1/bd/design_1/ip/design_1_frontpanel_1_0/templates" "+incdir+../../../../k410t_jesd.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../k410t_jesd.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../k410t_jesd.srcs/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../k410t_jesd.srcs/sources_1/bd/design_1/ipshared/8f82/hdl/verilog" \
"../../../bd/design_1/ip/design_1_data_processing_unit_0_0/sim/design_1_data_processing_unit_0_0.v" \
"../../../bd/design_1/ip/design_1_jesd204_0_transport_0_0/sim/design_1_jesd204_0_transport_0_0.v" \

vlog -work fifo_generator_v13_2_5 -64 "+incdir+../../../bd/design_1/ip/design_1_frontpanel_1_0/gateware/common" "+incdir+../../../bd/design_1/ip/design_1_frontpanel_1_0/gateware/simulation/FrontPanel" "+incdir+../../../../k410t_jesd.srcs/sources_1/bd/design_1/ip/design_1_frontpanel_1_0/gateware/common" "+incdir+../../../../k410t_jesd.srcs/sources_1/bd/design_1/ip/design_1_frontpanel_1_0/gateware/simulation/FrontPanel" "+incdir+../../../../k410t_jesd.srcs/sources_1/bd/design_1/ip/design_1_frontpanel_1_0/templates" "+incdir+../../../../k410t_jesd.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../k410t_jesd.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../k410t_jesd.srcs/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../k410t_jesd.srcs/sources_1/bd/design_1/ipshared/8f82/hdl/verilog" \
"../../../../k410t_jesd.srcs/sources_1/bd/design_1/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -64 -93 \
"../../../../k410t_jesd.srcs/sources_1/bd/design_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5 -64 "+incdir+../../../bd/design_1/ip/design_1_frontpanel_1_0/gateware/common" "+incdir+../../../bd/design_1/ip/design_1_frontpanel_1_0/gateware/simulation/FrontPanel" "+incdir+../../../../k410t_jesd.srcs/sources_1/bd/design_1/ip/design_1_frontpanel_1_0/gateware/common" "+incdir+../../../../k410t_jesd.srcs/sources_1/bd/design_1/ip/design_1_frontpanel_1_0/gateware/simulation/FrontPanel" "+incdir+../../../../k410t_jesd.srcs/sources_1/bd/design_1/ip/design_1_frontpanel_1_0/templates" "+incdir+../../../../k410t_jesd.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../k410t_jesd.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../k410t_jesd.srcs/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../k410t_jesd.srcs/sources_1/bd/design_1/ipshared/8f82/hdl/verilog" \
"../../../../k410t_jesd.srcs/sources_1/bd/design_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../bd/design_1/ip/design_1_frontpanel_1_0/gateware/common" "+incdir+../../../bd/design_1/ip/design_1_frontpanel_1_0/gateware/simulation/FrontPanel" "+incdir+../../../../k410t_jesd.srcs/sources_1/bd/design_1/ip/design_1_frontpanel_1_0/gateware/common" "+incdir+../../../../k410t_jesd.srcs/sources_1/bd/design_1/ip/design_1_frontpanel_1_0/gateware/simulation/FrontPanel" "+incdir+../../../../k410t_jesd.srcs/sources_1/bd/design_1/ip/design_1_frontpanel_1_0/templates" "+incdir+../../../../k410t_jesd.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../k410t_jesd.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../k410t_jesd.srcs/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../k410t_jesd.srcs/sources_1/bd/design_1/ipshared/8f82/hdl/verilog" \
"../../../bd/design_1/ip/design_1_fifo_generator_0_1/sim/design_1_fifo_generator_0_1.v" \
"../../../bd/design_1/ip/design_1_negate_0_0/sim/design_1_negate_0_0.v" \
"../../../bd/design_1/ip/design_1_half_rate_0_0/sim/design_1_half_rate_0_0.v" \
"../../../bd/design_1/ip/design_1_enable_read_0_0/sim/design_1_enable_read_0_0.v" \
"../../../bd/design_1/ip/design_1_enable_write_0_0/sim/design_1_enable_write_0_0.v" \
"../../../bd/design_1/ip/design_1_concat_pad_0_0/sim/design_1_concat_pad_0_0.v" \
"../../../bd/design_1/ip/design_1_frontpanel_1_0/gateware/simulation/design_1_frontpanel_1_0_wrapper_simulation.v" \
"../../../bd/design_1/ip/design_1_frontpanel_1_0/gateware/simulation/FrontPanel/okHost.v" \
"../../../bd/design_1/ip/design_1_frontpanel_1_0/gateware/simulation/FrontPanel/okWireOR.v" \
"../../../bd/design_1/ip/design_1_frontpanel_1_0/gateware/simulation/FrontPanel/okBTPipeIn.v" \
"../../../bd/design_1/ip/design_1_frontpanel_1_0/gateware/simulation/FrontPanel/okBTPipeOut.v" \
"../../../bd/design_1/ip/design_1_frontpanel_1_0/gateware/simulation/FrontPanel/okWireIn.v" \
"../../../bd/design_1/ip/design_1_frontpanel_1_0/gateware/simulation/FrontPanel/okWireOut.v" \
"../../../bd/design_1/ip/design_1_frontpanel_1_0/gateware/simulation/test_bench_template.v" \
"../../../bd/design_1/ip/design_1_frontpanel_1_0/gateware/simulation/design_1_frontpanel_1_0_simulation.v" \
"../../../bd/design_1/ip/design_1_ila_0_2/sim/design_1_ila_0_2.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"


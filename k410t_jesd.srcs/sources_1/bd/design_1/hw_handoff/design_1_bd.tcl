
################################################################
# This is a generated script based on design: design_1
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2019.2
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source design_1_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# FIFO_FSM, enable_read, enabled_binary_counter, jesd204_0_transport_layer_demapper, negate, okAXI4LiteInterface, trigger_to_level, wireoutbreakout

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7k410tffg676-1
   set_property BOARD_PART opalkelly.com:xem7350-k410t:part0:1.0 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name design_1

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports
  set host_interface [ create_bd_intf_port -mode Slave -vlnv opalkelly.com:interface:host_interface_rtl:1.0 host_interface ]


  # Create ports
  set FPGA_JESD_CLKM [ create_bd_port -dir I FPGA_JESD_CLKM ]
  set FPGA_JESD_CLKP [ create_bd_port -dir I FPGA_JESD_CLKP ]
  set FPGA_JESD_SYSREFM [ create_bd_port -dir I FPGA_JESD_SYSREFM ]
  set FPGA_JESD_SYSREFP [ create_bd_port -dir I FPGA_JESD_SYSREFP ]
  set JESD_SYNC [ create_bd_port -dir O JESD_SYNC ]
  set SYNCbABM [ create_bd_port -dir O -from 0 -to 0 SYNCbABM ]
  set SYNCbABP [ create_bd_port -dir O -from 0 -to 0 SYNCbABP ]
  set SYNCbCDM [ create_bd_port -dir O -from 0 -to 0 SYNCbCDM ]
  set SYNCbCDP [ create_bd_port -dir O -from 0 -to 0 SYNCbCDP ]
  set rxn [ create_bd_port -dir I -from 3 -to 0 rxn ]
  set rxp [ create_bd_port -dir I -from 3 -to 0 rxp ]

  # Create instance: FIFO_FSM_0, and set properties
  set block_name FIFO_FSM
  set block_cell_name FIFO_FSM_0
  if { [catch {set FIFO_FSM_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $FIFO_FSM_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: enable_read_0, and set properties
  set block_name enable_read
  set block_cell_name enable_read_0
  if { [catch {set enable_read_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $enable_read_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: enabled_binary_count_0, and set properties
  set block_name enabled_binary_counter
  set block_cell_name enabled_binary_count_0
  if { [catch {set enabled_binary_count_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $enabled_binary_count_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.max_value {0x00000011} \
 ] $enabled_binary_count_0

  # Create instance: fifo_generator_0, and set properties
  set fifo_generator_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:fifo_generator:13.2 fifo_generator_0 ]
  set_property -dict [ list \
   CONFIG.Almost_Empty_Flag {true} \
   CONFIG.Almost_Full_Flag {false} \
   CONFIG.Data_Count_Width {13} \
   CONFIG.Empty_Threshold_Assert_Value {8000} \
   CONFIG.Empty_Threshold_Assert_Value_rach {1022} \
   CONFIG.Empty_Threshold_Assert_Value_wach {1022} \
   CONFIG.Empty_Threshold_Assert_Value_wrch {1022} \
   CONFIG.Empty_Threshold_Negate_Value {8001} \
   CONFIG.Enable_Safety_Circuit {true} \
   CONFIG.FIFO_Implementation_rach {Common_Clock_Distributed_RAM} \
   CONFIG.FIFO_Implementation_wach {Common_Clock_Distributed_RAM} \
   CONFIG.FIFO_Implementation_wrch {Common_Clock_Distributed_RAM} \
   CONFIG.Fifo_Implementation {Independent_Clocks_Block_RAM} \
   CONFIG.Full_Flags_Reset_Value {1} \
   CONFIG.Full_Threshold_Assert_Value {4128} \
   CONFIG.Full_Threshold_Assert_Value_rach {1023} \
   CONFIG.Full_Threshold_Assert_Value_wach {1023} \
   CONFIG.Full_Threshold_Assert_Value_wrch {1023} \
   CONFIG.Full_Threshold_Negate_Value {32} \
   CONFIG.INTERFACE_TYPE {Native} \
   CONFIG.Input_Data_Width {32} \
   CONFIG.Input_Depth {8192} \
   CONFIG.Output_Data_Width {32} \
   CONFIG.Output_Depth {8192} \
   CONFIG.Performance_Options {First_Word_Fall_Through} \
   CONFIG.Programmable_Empty_Type {Single_Programmable_Empty_Threshold_Constant} \
   CONFIG.Programmable_Full_Type {Multiple_Programmable_Full_Threshold_Constants} \
   CONFIG.Read_Data_Count_Width {13} \
   CONFIG.Reset_Type {Asynchronous_Reset} \
   CONFIG.Valid_Flag {true} \
   CONFIG.Write_Data_Count_Width {13} \
 ] $fifo_generator_0

  # Create instance: frontpanel_1, and set properties
  set frontpanel_1 [ create_bd_cell -type ip -vlnv opalkelly.com:ip:frontpanel:1.0 frontpanel_1 ]
  set_property -dict [ list \
   CONFIG.BTPI.ADDR_0 {0x80} \
   CONFIG.BTPI.COUNT {1} \
   CONFIG.BTPO.ADDR_0 {0xa0} \
   CONFIG.BTPO.COUNT {1} \
   CONFIG.EXDES.FLOW {Block Designer} \
   CONFIG.EXDES.SELECTION {PipeTest} \
   CONFIG.PO.ADDR_0 {0xff} \
   CONFIG.PO.COUNT {0} \
   CONFIG.TI.ADDR_0 {0x40} \
   CONFIG.TI.COUNT {1} \
   CONFIG.WI.ADDR_0 {0x00} \
   CONFIG.WI.ADDR_1 {0xff} \
   CONFIG.WI.ADDR_2 {0xff} \
   CONFIG.WI.ADDR_3 {0xff} \
   CONFIG.WI.COUNT {1} \
   CONFIG.WO.ADDR_0 {0x20} \
   CONFIG.WO.COUNT {1} \
 ] $frontpanel_1

  # Create instance: ila_0, and set properties
  set ila_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:ila:6.2 ila_0 ]
  set_property -dict [ list \
   CONFIG.C_ADV_TRIGGER {false} \
   CONFIG.C_DATA_DEPTH {4096} \
   CONFIG.C_ENABLE_ILA_AXI_MON {false} \
   CONFIG.C_MONITOR_TYPE {Native} \
   CONFIG.C_NUM_OF_PROBES {14} \
   CONFIG.C_PROBE10_WIDTH {32} \
   CONFIG.C_PROBE13_WIDTH {32} \
   CONFIG.C_PROBE2_WIDTH {1} \
 ] $ila_0

  # Create instance: jesd204_0, and set properties
  set jesd204_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:jesd204:7.2 jesd204_0 ]
  set_property -dict [ list \
   CONFIG.AXICLK_FREQ {100.8} \
   CONFIG.C_DEFAULT_F {2} \
   CONFIG.C_DEFAULT_K {16} \
   CONFIG.C_LANES {4} \
   CONFIG.C_NODE_IS_TRANSMIT {0} \
   CONFIG.DRPCLK_FREQ {100.8} \
   CONFIG.GT_Line_Rate {4.9152} \
   CONFIG.GT_REFCLK_FREQ {122.880} \
   CONFIG.Global_clk_sel {false} \
   CONFIG.SupportLevel {1} \
   CONFIG.TransceiverControl {false} \
 ] $jesd204_0

  # Create instance: jesd204_0_transport_0, and set properties
  set block_name jesd204_0_transport_layer_demapper
  set block_cell_name jesd204_0_transport_0
  if { [catch {set jesd204_0_transport_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $jesd204_0_transport_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: negate_0, and set properties
  set block_name negate
  set block_cell_name negate_0
  if { [catch {set negate_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $negate_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: okAXI4LiteInterface_0, and set properties
  set block_name okAXI4LiteInterface
  set block_cell_name okAXI4LiteInterface_0
  if { [catch {set okAXI4LiteInterface_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $okAXI4LiteInterface_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: trigger_to_level_0, and set properties
  set block_name trigger_to_level
  set block_cell_name trigger_to_level_0
  if { [catch {set trigger_to_level_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $trigger_to_level_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: util_ds_buf_0, and set properties
  set util_ds_buf_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_ds_buf:2.1 util_ds_buf_0 ]

  # Create instance: util_ds_buf_1, and set properties
  set util_ds_buf_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_ds_buf:2.1 util_ds_buf_1 ]
  set_property -dict [ list \
   CONFIG.C_BUF_TYPE {OBUFDS} \
 ] $util_ds_buf_1

  # Create instance: util_ds_buf_2, and set properties
  set util_ds_buf_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_ds_buf:2.1 util_ds_buf_2 ]
  set_property -dict [ list \
   CONFIG.C_BUF_TYPE {OBUFDS} \
 ] $util_ds_buf_2

  # Create instance: wireoutbreakout_0, and set properties
  set block_name wireoutbreakout
  set block_cell_name wireoutbreakout_0
  if { [catch {set wireoutbreakout_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $wireoutbreakout_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create interface connections
  connect_bd_intf_net -intf_net frontpanel_1_btpipein80 [get_bd_intf_pins frontpanel_1/btpipein80] [get_bd_intf_pins okAXI4LiteInterface_0/btpipein_DATA]
  connect_bd_intf_net -intf_net frontpanel_1_wirein00 [get_bd_intf_pins frontpanel_1/wirein00] [get_bd_intf_pins wireoutbreakout_0/wirein_READDATA]
  connect_bd_intf_net -intf_net frontpanel_1_wireout20 [get_bd_intf_pins frontpanel_1/wireout20] [get_bd_intf_pins okAXI4LiteInterface_0/wireout_READDATA]
  connect_bd_intf_net -intf_net host_interface_1 [get_bd_intf_ports host_interface] [get_bd_intf_pins frontpanel_1/host_interface]
  connect_bd_intf_net -intf_net jesd204_0_m_axis_rx [get_bd_intf_pins jesd204_0/m_axis_rx] [get_bd_intf_pins jesd204_0_transport_0/rx]
  connect_bd_intf_net -intf_net okAXI4LiteInterface_0_m_axi [get_bd_intf_pins jesd204_0/s_axi] [get_bd_intf_pins okAXI4LiteInterface_0/m_axi]

  # Create port connections
  connect_bd_net -net FPGA_JESD_CLKM_1 [get_bd_ports FPGA_JESD_CLKM] [get_bd_pins jesd204_0/refclk_n]
  connect_bd_net -net FPGA_JESD_CLKP_1 [get_bd_ports FPGA_JESD_CLKP] [get_bd_pins jesd204_0/refclk_p]
  connect_bd_net -net FPGA_JESD_SYSREFM_1 [get_bd_ports FPGA_JESD_SYSREFM] [get_bd_pins util_ds_buf_0/IBUF_DS_N]
  connect_bd_net -net FPGA_JESD_SYSREFP_1 [get_bd_ports FPGA_JESD_SYSREFP] [get_bd_pins util_ds_buf_0/IBUF_DS_P]
  connect_bd_net -net enable_read_0_read_en [get_bd_pins enable_read_0/read_en] [get_bd_pins enabled_binary_count_0/read_en_detect] [get_bd_pins fifo_generator_0/rd_en] [get_bd_pins ila_0/probe12]
  connect_bd_net -net enable_write_0_wr_en [get_bd_pins FIFO_FSM_0/WR_EN] [get_bd_pins fifo_generator_0/wr_en] [get_bd_pins ila_0/probe2]
  connect_bd_net -net enabled_binary_count_0_OUT [get_bd_pins FIFO_FSM_0/FIFO_DATA] [get_bd_pins fifo_generator_0/din] [get_bd_pins ila_0/probe0]
  connect_bd_net -net enabled_binary_count_0_count [get_bd_pins FIFO_FSM_0/test_data] [get_bd_pins enabled_binary_count_0/count] [get_bd_pins ila_0/probe10]
  connect_bd_net -net fifo_generator_0_almost_empty [get_bd_pins enable_read_0/empty] [get_bd_pins fifo_generator_0/almost_empty]
  connect_bd_net -net fifo_generator_0_dout [get_bd_pins fifo_generator_0/dout] [get_bd_pins frontpanel_1/btpoa0_ep_datain] [get_bd_pins ila_0/probe1]
  connect_bd_net -net fifo_generator_0_empty [get_bd_pins fifo_generator_0/empty] [get_bd_pins ila_0/probe8]
  connect_bd_net -net fifo_generator_0_prog_empty [get_bd_pins FIFO_FSM_0/READY] [get_bd_pins fifo_generator_0/prog_empty] [get_bd_pins ila_0/probe9]
  connect_bd_net -net fifo_generator_0_prog_full [get_bd_pins fifo_generator_0/prog_full] [get_bd_pins frontpanel_1/btpoa0_ep_ready] [get_bd_pins ila_0/probe7]
  connect_bd_net -net fifo_generator_0_valid [get_bd_pins fifo_generator_0/valid] [get_bd_pins ila_0/probe4]
  connect_bd_net -net frontpanel_0_okClk [get_bd_pins enable_read_0/clk] [get_bd_pins fifo_generator_0/rd_clk] [get_bd_pins frontpanel_1/okClk] [get_bd_pins frontpanel_1/ti40_ep_clk] [get_bd_pins ila_0/clk] [get_bd_pins okAXI4LiteInterface_0/okClkIn]
  connect_bd_net -net frontpanel_1_btpoa0_ep_blockstrobe [get_bd_pins frontpanel_1/btpoa0_ep_blockstrobe] [get_bd_pins ila_0/probe6]
  connect_bd_net -net frontpanel_1_btpoa0_ep_read [get_bd_pins enable_read_0/read] [get_bd_pins frontpanel_1/btpoa0_ep_read] [get_bd_pins ila_0/probe5]
  connect_bd_net -net frontpanel_1_ti40_ep_trigger [get_bd_pins frontpanel_1/ti40_ep_trigger] [get_bd_pins ila_0/probe13] [get_bd_pins trigger_to_level_0/READY]
  connect_bd_net -net jesd204_0_rx_aresetn [get_bd_pins FIFO_FSM_0/RST_N] [get_bd_pins enabled_binary_count_0/RST_N] [get_bd_pins jesd204_0/rx_aresetn] [get_bd_pins jesd204_0_transport_0/rst_n] [get_bd_pins negate_0/a] [get_bd_pins trigger_to_level_0/RSTN]
  connect_bd_net -net jesd204_0_rx_core_clk_out [get_bd_pins FIFO_FSM_0/CLK] [get_bd_pins enabled_binary_count_0/CLK] [get_bd_pins fifo_generator_0/wr_clk] [get_bd_pins jesd204_0/rx_core_clk_out] [get_bd_pins jesd204_0_transport_0/clk]
  connect_bd_net -net jesd204_0_rx_sync [get_bd_ports JESD_SYNC] [get_bd_pins ila_0/probe3] [get_bd_pins jesd204_0/rx_sync] [get_bd_pins util_ds_buf_1/OBUF_IN] [get_bd_pins util_ds_buf_2/OBUF_IN]
  connect_bd_net -net jesd204_0_transport_0_signalA_sampl0 [get_bd_pins FIFO_FSM_0/inA0] [get_bd_pins jesd204_0_transport_0/signalA_sampl0]
  connect_bd_net -net jesd204_0_transport_0_signalA_sampl1 [get_bd_pins FIFO_FSM_0/inA1] [get_bd_pins jesd204_0_transport_0/signalA_sampl1]
  connect_bd_net -net jesd204_0_transport_0_signalB_sampl0 [get_bd_pins FIFO_FSM_0/inB0] [get_bd_pins jesd204_0_transport_0/signalB_sampl0]
  connect_bd_net -net jesd204_0_transport_0_signalB_sampl1 [get_bd_pins FIFO_FSM_0/inB1] [get_bd_pins jesd204_0_transport_0/signalB_sampl1]
  connect_bd_net -net negate_0_nota [get_bd_pins fifo_generator_0/rst] [get_bd_pins negate_0/nota]
  connect_bd_net -net okAXI4LiteInterface_0_m_axi_aclk [get_bd_pins jesd204_0/s_axi_aclk] [get_bd_pins okAXI4LiteInterface_0/m_axi_aclk]
  connect_bd_net -net okAXI4LiteInterface_0_m_axi_aresetn [get_bd_pins jesd204_0/s_axi_aresetn] [get_bd_pins okAXI4LiteInterface_0/m_axi_aresetn]
  connect_bd_net -net rxn_1 [get_bd_ports rxn] [get_bd_pins jesd204_0/rxn]
  connect_bd_net -net rxp_1 [get_bd_ports rxp] [get_bd_pins jesd204_0/rxp]
  connect_bd_net -net trigger_to_level_0_READY_LVL [get_bd_pins FIFO_FSM_0/TEST_MODE] [get_bd_pins enabled_binary_count_0/EN] [get_bd_pins ila_0/probe11] [get_bd_pins trigger_to_level_0/READY_LVL]
  connect_bd_net -net trigger_to_level_0_counter_reset [get_bd_pins enabled_binary_count_0/DIS] [get_bd_pins trigger_to_level_0/counter_reset]
  connect_bd_net -net util_ds_buf_0_IBUF_OUT [get_bd_pins jesd204_0/rx_sysref] [get_bd_pins util_ds_buf_0/IBUF_OUT]
  connect_bd_net -net util_ds_buf_1_OBUF_DS_N [get_bd_ports SYNCbABM] [get_bd_pins util_ds_buf_1/OBUF_DS_N]
  connect_bd_net -net util_ds_buf_1_OBUF_DS_P [get_bd_ports SYNCbABP] [get_bd_pins util_ds_buf_1/OBUF_DS_P]
  connect_bd_net -net util_ds_buf_2_OBUF_DS_N [get_bd_ports SYNCbCDM] [get_bd_pins util_ds_buf_2/OBUF_DS_N]
  connect_bd_net -net util_ds_buf_2_OBUF_DS_P [get_bd_ports SYNCbCDP] [get_bd_pins util_ds_buf_2/OBUF_DS_P]
  connect_bd_net -net wireoutbreakout_0_rx_reset [get_bd_pins jesd204_0/rx_reset] [get_bd_pins wireoutbreakout_0/rx_reset]

  # Create address segments
  assign_bd_address -offset 0x00000000 -range 0x00001000 -target_address_space [get_bd_addr_spaces okAXI4LiteInterface_0/m_axi] [get_bd_addr_segs jesd204_0/s_axi/Reg] -force


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""



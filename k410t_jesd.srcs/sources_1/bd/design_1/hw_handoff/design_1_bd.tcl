
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
# concat_pad, data_processing_unit, enable_read, enable_write, half_rate, jesd204_0_transport_layer_demapper, negate, okAXI4LiteInterface, wireoutbreakout

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

  # Create instance: concat_pad_0, and set properties
  set block_name concat_pad
  set block_cell_name concat_pad_0
  if { [catch {set concat_pad_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $concat_pad_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: data_processing_unit_0, and set properties
  set block_name data_processing_unit
  set block_cell_name data_processing_unit_0
  if { [catch {set data_processing_unit_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $data_processing_unit_0 eq "" } {
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
  
  # Create instance: enable_write_0, and set properties
  set block_name enable_write
  set block_cell_name enable_write_0
  if { [catch {set enable_write_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $enable_write_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: fifo_generator_0, and set properties
  set fifo_generator_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:fifo_generator:13.2 fifo_generator_0 ]
  set_property -dict [ list \
   CONFIG.Almost_Empty_Flag {false} \
   CONFIG.Data_Count_Width {4} \
   CONFIG.Empty_Threshold_Assert_Value {4} \
   CONFIG.Empty_Threshold_Assert_Value_rach {1022} \
   CONFIG.Empty_Threshold_Assert_Value_wach {1022} \
   CONFIG.Empty_Threshold_Assert_Value_wrch {1022} \
   CONFIG.Empty_Threshold_Negate_Value {5} \
   CONFIG.Enable_Safety_Circuit {true} \
   CONFIG.FIFO_Implementation_rach {Common_Clock_Distributed_RAM} \
   CONFIG.FIFO_Implementation_wach {Common_Clock_Distributed_RAM} \
   CONFIG.FIFO_Implementation_wrch {Common_Clock_Distributed_RAM} \
   CONFIG.Fifo_Implementation {Independent_Clocks_Block_RAM} \
   CONFIG.Full_Flags_Reset_Value {1} \
   CONFIG.Full_Threshold_Assert_Value {15} \
   CONFIG.Full_Threshold_Assert_Value_rach {1023} \
   CONFIG.Full_Threshold_Assert_Value_wach {1023} \
   CONFIG.Full_Threshold_Assert_Value_wrch {1023} \
   CONFIG.Full_Threshold_Negate_Value {14} \
   CONFIG.INTERFACE_TYPE {Native} \
   CONFIG.Input_Data_Width {32} \
   CONFIG.Input_Depth {16} \
   CONFIG.Output_Data_Width {32} \
   CONFIG.Output_Depth {16} \
   CONFIG.Performance_Options {First_Word_Fall_Through} \
   CONFIG.Read_Data_Count_Width {4} \
   CONFIG.Reset_Type {Asynchronous_Reset} \
   CONFIG.Valid_Flag {true} \
   CONFIG.Write_Data_Count_Width {4} \
 ] $fifo_generator_0

  # Create instance: frontpanel_1, and set properties
  set frontpanel_1 [ create_bd_cell -type ip -vlnv opalkelly.com:ip:frontpanel:1.0 frontpanel_1 ]
  set_property -dict [ list \
   CONFIG.BTPI.ADDR_0 {0x80} \
   CONFIG.BTPI.COUNT {1} \
   CONFIG.BTPO.ADDR_0 {0xA0} \
   CONFIG.BTPO.COUNT {1} \
   CONFIG.EXDES.FLOW {Block Designer} \
   CONFIG.EXDES.SELECTION {PipeTest} \
   CONFIG.WI.ADDR_0 {0x00} \
   CONFIG.WI.ADDR_1 {0x01} \
   CONFIG.WI.ADDR_2 {0x02} \
   CONFIG.WI.ADDR_3 {0x03} \
   CONFIG.WI.COUNT {4} \
   CONFIG.WO.ADDR_0 {0x20} \
   CONFIG.WO.COUNT {1} \
 ] $frontpanel_1

  # Create instance: half_rate_0, and set properties
  set block_name half_rate
  set block_cell_name half_rate_0
  if { [catch {set half_rate_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $half_rate_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: ila_0, and set properties
  set ila_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:ila:6.2 ila_0 ]
  set_property -dict [ list \
   CONFIG.C_ADV_TRIGGER {false} \
   CONFIG.C_DATA_DEPTH {4096} \
   CONFIG.C_ENABLE_ILA_AXI_MON {false} \
   CONFIG.C_MONITOR_TYPE {Native} \
   CONFIG.C_NUM_OF_PROBES {5} \
   CONFIG.C_PROBE2_WIDTH {32} \
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
  connect_bd_net -net concat_pad_0_out [get_bd_pins concat_pad_0/pad_out] [get_bd_pins half_rate_0/data_in]
  connect_bd_net -net enable_read_0_read_en [get_bd_pins enable_read_0/read_en] [get_bd_pins fifo_generator_0/rd_en]
  connect_bd_net -net enable_write_0_wr_en [get_bd_pins enable_write_0/wr_en] [get_bd_pins fifo_generator_0/wr_en]
  connect_bd_net -net fifo_generator_0_dout [get_bd_pins fifo_generator_0/dout] [get_bd_pins frontpanel_1/btpoa0_ep_datain] [get_bd_pins ila_0/probe2]
  connect_bd_net -net fifo_generator_0_empty [get_bd_pins enable_read_0/empty] [get_bd_pins fifo_generator_0/empty]
  connect_bd_net -net fifo_generator_0_full [get_bd_pins enable_write_0/full] [get_bd_pins fifo_generator_0/full]
  connect_bd_net -net fifo_generator_0_valid [get_bd_pins fifo_generator_0/valid] [get_bd_pins ila_0/probe4]
  connect_bd_net -net frontpanel_0_btpoa0_ep_read [get_bd_pins enable_read_0/read] [get_bd_pins enable_write_0/read] [get_bd_pins frontpanel_1/btpoa0_ep_read] [get_bd_pins ila_0/probe0]
  connect_bd_net -net frontpanel_0_okClk [get_bd_pins fifo_generator_0/rd_clk] [get_bd_pins frontpanel_1/okClk] [get_bd_pins ila_0/clk] [get_bd_pins okAXI4LiteInterface_0/okClkIn]
  connect_bd_net -net frontpanel_1_btpoa0_ep_blockstrobe [get_bd_pins enable_write_0/blockstrobe] [get_bd_pins frontpanel_1/btpoa0_ep_blockstrobe] [get_bd_pins ila_0/probe1]
  connect_bd_net -net frontpanel_1_wi01_ep_dataout [get_bd_pins data_processing_unit_0/V_threshold] [get_bd_pins frontpanel_1/wi01_ep_dataout]
  connect_bd_net -net frontpanel_1_wi02_ep_dataout [get_bd_pins data_processing_unit_0/time_min] [get_bd_pins frontpanel_1/wi02_ep_dataout]
  connect_bd_net -net frontpanel_1_wi03_ep_dataout [get_bd_pins data_processing_unit_0/time_max] [get_bd_pins frontpanel_1/wi03_ep_dataout]
  connect_bd_net -net half_rate_0_data_out [get_bd_pins fifo_generator_0/din] [get_bd_pins half_rate_0/data_out]
  connect_bd_net -net jesd204_0_rx_aresetn [get_bd_pins data_processing_unit_0/RESET_N] [get_bd_pins half_rate_0/rst_n] [get_bd_pins jesd204_0/rx_aresetn] [get_bd_pins jesd204_0_transport_0/rst_n] [get_bd_pins negate_0/a]
  connect_bd_net -net jesd204_0_rx_core_clk_out [get_bd_pins data_processing_unit_0/clk] [get_bd_pins enable_write_0/fast_clk] [get_bd_pins fifo_generator_0/wr_clk] [get_bd_pins half_rate_0/clk] [get_bd_pins jesd204_0/rx_core_clk_out] [get_bd_pins jesd204_0_transport_0/clk]
  connect_bd_net -net jesd204_0_rx_sync [get_bd_ports JESD_SYNC] [get_bd_pins frontpanel_1/btpoa0_ep_ready] [get_bd_pins ila_0/probe3] [get_bd_pins jesd204_0/rx_sync] [get_bd_pins util_ds_buf_1/OBUF_IN] [get_bd_pins util_ds_buf_2/OBUF_IN]
  connect_bd_net -net jesd204_0_transport_0_signalB_sampl0 [get_bd_pins concat_pad_0/in0] [get_bd_pins data_processing_unit_0/sample0] [get_bd_pins jesd204_0_transport_0/signalB_sampl0]
  connect_bd_net -net jesd204_0_transport_0_signalB_sampl1 [get_bd_pins data_processing_unit_0/sample1] [get_bd_pins jesd204_0_transport_0/signalB_sampl1]
  connect_bd_net -net jesd204_0_transport_0_signalD_cntrl0 [get_bd_pins concat_pad_0/in1] [get_bd_pins jesd204_0_transport_0/signalD_cntrl0]
  connect_bd_net -net negate_0_nota [get_bd_pins fifo_generator_0/rst] [get_bd_pins negate_0/nota]
  connect_bd_net -net okAXI4LiteInterface_0_m_axi_aclk [get_bd_pins jesd204_0/s_axi_aclk] [get_bd_pins okAXI4LiteInterface_0/m_axi_aclk]
  connect_bd_net -net okAXI4LiteInterface_0_m_axi_aresetn [get_bd_pins jesd204_0/s_axi_aresetn] [get_bd_pins okAXI4LiteInterface_0/m_axi_aresetn]
  connect_bd_net -net rxn_1 [get_bd_ports rxn] [get_bd_pins jesd204_0/rxn]
  connect_bd_net -net rxp_1 [get_bd_ports rxp] [get_bd_pins jesd204_0/rxp]
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



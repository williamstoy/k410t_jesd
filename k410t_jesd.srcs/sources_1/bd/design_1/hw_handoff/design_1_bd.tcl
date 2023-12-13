
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
# data_processing_unit, jesd204_0_transport_layer_demapper, okAXI4LiteInterface, wireoutbreakout

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
  
  # Create instance: frontpanel_0, and set properties
  set frontpanel_0 [ create_bd_cell -type ip -vlnv opalkelly.com:ip:frontpanel:1.0 frontpanel_0 ]
  set_property -dict [ list \
   CONFIG.BTPI.ADDR_0 {0x80} \
   CONFIG.BTPI.COUNT {1} \
   CONFIG.TI.ADDR_0 {0xff} \
   CONFIG.TI.COUNT {0} \
   CONFIG.WI.ADDR_0 {0x00} \
   CONFIG.WI.ADDR_1 {0x01} \
   CONFIG.WI.ADDR_2 {0x02} \
   CONFIG.WI.ADDR_3 {0x03} \
   CONFIG.WI.COUNT {4} \
   CONFIG.WO.ADDR_0 {0x20} \
   CONFIG.WO.ADDR_1 {0xff} \
   CONFIG.WO.ADDR_2 {0xff} \
   CONFIG.WO.COUNT {1} \
   CONFIG.host_interface_BOARD_INTERFACE {host_interface} \
 ] $frontpanel_0

  # Create instance: ila_0, and set properties
  set ila_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:ila:6.2 ila_0 ]
  set_property -dict [ list \
   CONFIG.ALL_PROBE_SAME_MU {true} \
   CONFIG.C_DATA_DEPTH {4096} \
   CONFIG.C_ENABLE_ILA_AXI_MON {false} \
   CONFIG.C_MONITOR_TYPE {Native} \
   CONFIG.C_NUM_OF_PROBES {14} \
   CONFIG.C_PROBE0_WIDTH {14} \
   CONFIG.C_PROBE10_WIDTH {32} \
   CONFIG.C_PROBE11_WIDTH {16} \
   CONFIG.C_PROBE12_WIDTH {32} \
   CONFIG.C_PROBE13_WIDTH {14} \
   CONFIG.C_PROBE1_WIDTH {4} \
   CONFIG.C_PROBE2_WIDTH {4} \
   CONFIG.C_PROBE3_WIDTH {14} \
   CONFIG.C_PROBE5_WIDTH {4} \
   CONFIG.C_PROBE6_WIDTH {4} \
   CONFIG.C_PROBE7_WIDTH {16} \
   CONFIG.C_PROBE8_WIDTH {1} \
   CONFIG.C_PROBE9_WIDTH {1} \
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
  connect_bd_intf_net -intf_net frontpanel_0_btpipein80 [get_bd_intf_pins frontpanel_0/btpipein80] [get_bd_intf_pins okAXI4LiteInterface_0/btpipein_DATA]
  connect_bd_intf_net -intf_net frontpanel_0_wirein00 [get_bd_intf_pins frontpanel_0/wirein00] [get_bd_intf_pins wireoutbreakout_0/wirein_READDATA]
  connect_bd_intf_net -intf_net frontpanel_0_wireout20 [get_bd_intf_pins frontpanel_0/wireout20] [get_bd_intf_pins okAXI4LiteInterface_0/wireout_READDATA]
  connect_bd_intf_net -intf_net host_interface_1 [get_bd_intf_ports host_interface] [get_bd_intf_pins frontpanel_0/host_interface]
  connect_bd_intf_net -intf_net jesd204_0_m_axis_rx [get_bd_intf_pins jesd204_0/m_axis_rx] [get_bd_intf_pins jesd204_0_transport_0/rx]
  connect_bd_intf_net -intf_net okAXI4LiteInterface_0_m_axi [get_bd_intf_pins jesd204_0/s_axi] [get_bd_intf_pins okAXI4LiteInterface_0/m_axi]

  # Create port connections
  connect_bd_net -net FPGA_JESD_CLKM_1 [get_bd_ports FPGA_JESD_CLKM] [get_bd_pins jesd204_0/refclk_n]
  connect_bd_net -net FPGA_JESD_CLKP_1 [get_bd_ports FPGA_JESD_CLKP] [get_bd_pins jesd204_0/refclk_p]
  connect_bd_net -net FPGA_JESD_SYSREFM_1 [get_bd_ports FPGA_JESD_SYSREFM] [get_bd_pins util_ds_buf_0/IBUF_DS_N]
  connect_bd_net -net FPGA_JESD_SYSREFP_1 [get_bd_ports FPGA_JESD_SYSREFP] [get_bd_pins util_ds_buf_0/IBUF_DS_P]
  connect_bd_net -net data_processing_unit_0_AUC [get_bd_pins data_processing_unit_0/AUC] [get_bd_pins ila_0/probe12]
  connect_bd_net -net data_processing_unit_0_IPI [get_bd_pins data_processing_unit_0/IPI] [get_bd_pins ila_0/probe10]
  connect_bd_net -net data_processing_unit_0_V_peak [get_bd_pins data_processing_unit_0/V_peak] [get_bd_pins ila_0/probe13]
  connect_bd_net -net data_processing_unit_0_dt [get_bd_pins data_processing_unit_0/dt] [get_bd_pins ila_0/probe11]
  connect_bd_net -net data_processing_unit_0_valid [get_bd_pins data_processing_unit_0/valid] [get_bd_pins ila_0/probe4]
  connect_bd_net -net frontpanel_0_okClk [get_bd_pins frontpanel_0/okClk] [get_bd_pins okAXI4LiteInterface_0/okClkIn]
  connect_bd_net -net frontpanel_0_wi01_ep_dataout [get_bd_pins data_processing_unit_0/V_threshold] [get_bd_pins frontpanel_0/wi01_ep_dataout]
  connect_bd_net -net frontpanel_0_wi02_ep_dataout [get_bd_pins data_processing_unit_0/time_min] [get_bd_pins frontpanel_0/wi02_ep_dataout]
  connect_bd_net -net frontpanel_0_wi03_ep_dataout [get_bd_pins data_processing_unit_0/time_max] [get_bd_pins frontpanel_0/wi03_ep_dataout]
  connect_bd_net -net jesd204_0_rx_aresetn [get_bd_pins data_processing_unit_0/RESET_N] [get_bd_pins ila_0/probe8] [get_bd_pins jesd204_0/rx_aresetn] [get_bd_pins jesd204_0_transport_0/rst_n]
  connect_bd_net -net jesd204_0_rx_core_clk_out [get_bd_pins data_processing_unit_0/clk] [get_bd_pins ila_0/clk] [get_bd_pins jesd204_0/rx_core_clk_out] [get_bd_pins jesd204_0_transport_0/clk]
  connect_bd_net -net jesd204_0_rx_end_of_frame [get_bd_pins ila_0/probe1] [get_bd_pins jesd204_0/rx_end_of_frame]
  connect_bd_net -net jesd204_0_rx_end_of_multiframe [get_bd_pins ila_0/probe5] [get_bd_pins jesd204_0/rx_end_of_multiframe]
  connect_bd_net -net jesd204_0_rx_frame_error [get_bd_pins ila_0/probe7] [get_bd_pins jesd204_0/rx_frame_error]
  connect_bd_net -net jesd204_0_rx_start_of_frame [get_bd_pins ila_0/probe2] [get_bd_pins jesd204_0/rx_start_of_frame]
  connect_bd_net -net jesd204_0_rx_start_of_multiframe [get_bd_pins ila_0/probe6] [get_bd_pins jesd204_0/rx_start_of_multiframe]
  connect_bd_net -net jesd204_0_rx_sync [get_bd_ports JESD_SYNC] [get_bd_pins jesd204_0/rx_sync] [get_bd_pins util_ds_buf_1/OBUF_IN] [get_bd_pins util_ds_buf_2/OBUF_IN]
  connect_bd_net -net jesd204_0_transport_0_ready_out [get_bd_pins ila_0/probe0] [get_bd_pins jesd204_0_transport_0/ready_out]
  connect_bd_net -net jesd204_0_transport_0_signalA_sampl0 [get_bd_pins jesd204_0_transport_0/signalA_sampl0]
  connect_bd_net -net jesd204_0_transport_0_signalA_sampl1 [get_bd_pins ila_0/probe3] [get_bd_pins jesd204_0_transport_0/signalA_sampl1]
  connect_bd_net -net okAXI4LiteInterface_0_m_axi_aclk [get_bd_pins jesd204_0/s_axi_aclk] [get_bd_pins okAXI4LiteInterface_0/m_axi_aclk]
  connect_bd_net -net okAXI4LiteInterface_0_m_axi_aresetn [get_bd_pins jesd204_0/s_axi_aresetn] [get_bd_pins okAXI4LiteInterface_0/m_axi_aresetn]
  connect_bd_net -net rxn_1 [get_bd_ports rxn] [get_bd_pins jesd204_0/rxn]
  connect_bd_net -net rxp_1 [get_bd_ports rxp] [get_bd_pins jesd204_0/rxp]
  connect_bd_net -net util_ds_buf_0_IBUF_OUT [get_bd_pins ila_0/probe9] [get_bd_pins jesd204_0/rx_sysref] [get_bd_pins util_ds_buf_0/IBUF_OUT]
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



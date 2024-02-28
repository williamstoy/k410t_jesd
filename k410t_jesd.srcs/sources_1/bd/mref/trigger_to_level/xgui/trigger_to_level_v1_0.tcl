# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "OFF" -parent ${Page_0}
  ipgui::add_param $IPINST -name "ON" -parent ${Page_0}


}

proc update_PARAM_VALUE.OFF { PARAM_VALUE.OFF } {
	# Procedure called to update OFF when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.OFF { PARAM_VALUE.OFF } {
	# Procedure called to validate OFF
	return true
}

proc update_PARAM_VALUE.ON { PARAM_VALUE.ON } {
	# Procedure called to update ON when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ON { PARAM_VALUE.ON } {
	# Procedure called to validate ON
	return true
}


proc update_MODELPARAM_VALUE.ON { MODELPARAM_VALUE.ON PARAM_VALUE.ON } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ON}] ${MODELPARAM_VALUE.ON}
}

proc update_MODELPARAM_VALUE.OFF { MODELPARAM_VALUE.OFF PARAM_VALUE.OFF } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.OFF}] ${MODELPARAM_VALUE.OFF}
}


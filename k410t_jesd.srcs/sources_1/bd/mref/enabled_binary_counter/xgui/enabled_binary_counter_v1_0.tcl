# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "max_value" -parent ${Page_0}
  ipgui::add_param $IPINST -name "step" -parent ${Page_0}
  ipgui::add_param $IPINST -name "width" -parent ${Page_0}


}

proc update_PARAM_VALUE.max_value { PARAM_VALUE.max_value } {
	# Procedure called to update max_value when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.max_value { PARAM_VALUE.max_value } {
	# Procedure called to validate max_value
	return true
}

proc update_PARAM_VALUE.step { PARAM_VALUE.step } {
	# Procedure called to update step when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.step { PARAM_VALUE.step } {
	# Procedure called to validate step
	return true
}

proc update_PARAM_VALUE.width { PARAM_VALUE.width } {
	# Procedure called to update width when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.width { PARAM_VALUE.width } {
	# Procedure called to validate width
	return true
}


proc update_MODELPARAM_VALUE.step { MODELPARAM_VALUE.step PARAM_VALUE.step } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.step}] ${MODELPARAM_VALUE.step}
}

proc update_MODELPARAM_VALUE.width { MODELPARAM_VALUE.width PARAM_VALUE.width } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.width}] ${MODELPARAM_VALUE.width}
}

proc update_MODELPARAM_VALUE.max_value { MODELPARAM_VALUE.max_value PARAM_VALUE.max_value } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.max_value}] ${MODELPARAM_VALUE.max_value}
}


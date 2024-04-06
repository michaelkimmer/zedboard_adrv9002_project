# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "interleave_period" -parent ${Page_0}


}

proc update_PARAM_VALUE.interleave_period { PARAM_VALUE.interleave_period } {
	# Procedure called to update interleave_period when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.interleave_period { PARAM_VALUE.interleave_period } {
	# Procedure called to validate interleave_period
	return true
}


proc update_MODELPARAM_VALUE.interleave_period { MODELPARAM_VALUE.interleave_period PARAM_VALUE.interleave_period } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.interleave_period}] ${MODELPARAM_VALUE.interleave_period}
}


# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "INPUT_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "OUTPUT_AUTOCORR_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "OUTPUT_WIDTH" -parent ${Page_0}


}

proc update_PARAM_VALUE.INPUT_WIDTH { PARAM_VALUE.INPUT_WIDTH } {
	# Procedure called to update INPUT_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.INPUT_WIDTH { PARAM_VALUE.INPUT_WIDTH } {
	# Procedure called to validate INPUT_WIDTH
	return true
}

proc update_PARAM_VALUE.OUTPUT_AUTOCORR_WIDTH { PARAM_VALUE.OUTPUT_AUTOCORR_WIDTH } {
	# Procedure called to update OUTPUT_AUTOCORR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.OUTPUT_AUTOCORR_WIDTH { PARAM_VALUE.OUTPUT_AUTOCORR_WIDTH } {
	# Procedure called to validate OUTPUT_AUTOCORR_WIDTH
	return true
}

proc update_PARAM_VALUE.OUTPUT_WIDTH { PARAM_VALUE.OUTPUT_WIDTH } {
	# Procedure called to update OUTPUT_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.OUTPUT_WIDTH { PARAM_VALUE.OUTPUT_WIDTH } {
	# Procedure called to validate OUTPUT_WIDTH
	return true
}


proc update_MODELPARAM_VALUE.INPUT_WIDTH { MODELPARAM_VALUE.INPUT_WIDTH PARAM_VALUE.INPUT_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.INPUT_WIDTH}] ${MODELPARAM_VALUE.INPUT_WIDTH}
}

proc update_MODELPARAM_VALUE.OUTPUT_WIDTH { MODELPARAM_VALUE.OUTPUT_WIDTH PARAM_VALUE.OUTPUT_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.OUTPUT_WIDTH}] ${MODELPARAM_VALUE.OUTPUT_WIDTH}
}

proc update_MODELPARAM_VALUE.OUTPUT_AUTOCORR_WIDTH { MODELPARAM_VALUE.OUTPUT_AUTOCORR_WIDTH PARAM_VALUE.OUTPUT_AUTOCORR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.OUTPUT_AUTOCORR_WIDTH}] ${MODELPARAM_VALUE.OUTPUT_AUTOCORR_WIDTH}
}


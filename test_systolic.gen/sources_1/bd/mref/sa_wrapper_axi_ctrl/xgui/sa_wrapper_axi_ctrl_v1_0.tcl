# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "ACCUM_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "A_DEPTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_DEPTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DATA_WIDTH_IN" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DATA_WIDTH_OUT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SIZE" -parent ${Page_0}


}

proc update_PARAM_VALUE.ACCUM_WIDTH { PARAM_VALUE.ACCUM_WIDTH } {
	# Procedure called to update ACCUM_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ACCUM_WIDTH { PARAM_VALUE.ACCUM_WIDTH } {
	# Procedure called to validate ACCUM_WIDTH
	return true
}

proc update_PARAM_VALUE.A_DEPTH { PARAM_VALUE.A_DEPTH } {
	# Procedure called to update A_DEPTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.A_DEPTH { PARAM_VALUE.A_DEPTH } {
	# Procedure called to validate A_DEPTH
	return true
}

proc update_PARAM_VALUE.C_DEPTH { PARAM_VALUE.C_DEPTH } {
	# Procedure called to update C_DEPTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_DEPTH { PARAM_VALUE.C_DEPTH } {
	# Procedure called to validate C_DEPTH
	return true
}

proc update_PARAM_VALUE.DATA_WIDTH_IN { PARAM_VALUE.DATA_WIDTH_IN } {
	# Procedure called to update DATA_WIDTH_IN when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DATA_WIDTH_IN { PARAM_VALUE.DATA_WIDTH_IN } {
	# Procedure called to validate DATA_WIDTH_IN
	return true
}

proc update_PARAM_VALUE.DATA_WIDTH_OUT { PARAM_VALUE.DATA_WIDTH_OUT } {
	# Procedure called to update DATA_WIDTH_OUT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DATA_WIDTH_OUT { PARAM_VALUE.DATA_WIDTH_OUT } {
	# Procedure called to validate DATA_WIDTH_OUT
	return true
}

proc update_PARAM_VALUE.SIZE { PARAM_VALUE.SIZE } {
	# Procedure called to update SIZE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SIZE { PARAM_VALUE.SIZE } {
	# Procedure called to validate SIZE
	return true
}


proc update_MODELPARAM_VALUE.A_DEPTH { MODELPARAM_VALUE.A_DEPTH PARAM_VALUE.A_DEPTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.A_DEPTH}] ${MODELPARAM_VALUE.A_DEPTH}
}

proc update_MODELPARAM_VALUE.C_DEPTH { MODELPARAM_VALUE.C_DEPTH PARAM_VALUE.C_DEPTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_DEPTH}] ${MODELPARAM_VALUE.C_DEPTH}
}

proc update_MODELPARAM_VALUE.ACCUM_WIDTH { MODELPARAM_VALUE.ACCUM_WIDTH PARAM_VALUE.ACCUM_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ACCUM_WIDTH}] ${MODELPARAM_VALUE.ACCUM_WIDTH}
}

proc update_MODELPARAM_VALUE.SIZE { MODELPARAM_VALUE.SIZE PARAM_VALUE.SIZE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SIZE}] ${MODELPARAM_VALUE.SIZE}
}

proc update_MODELPARAM_VALUE.DATA_WIDTH_IN { MODELPARAM_VALUE.DATA_WIDTH_IN PARAM_VALUE.DATA_WIDTH_IN } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DATA_WIDTH_IN}] ${MODELPARAM_VALUE.DATA_WIDTH_IN}
}

proc update_MODELPARAM_VALUE.DATA_WIDTH_OUT { MODELPARAM_VALUE.DATA_WIDTH_OUT PARAM_VALUE.DATA_WIDTH_OUT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DATA_WIDTH_OUT}] ${MODELPARAM_VALUE.DATA_WIDTH_OUT}
}


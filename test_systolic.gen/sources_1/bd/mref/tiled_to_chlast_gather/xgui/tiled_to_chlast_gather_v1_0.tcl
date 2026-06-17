# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "CH_PER_BEAT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DATA_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MAX_CHANNELS" -parent ${Page_0}
  ipgui::add_param $IPINST -name "OUT_COL" -parent ${Page_0}


}

proc update_PARAM_VALUE.CH_PER_BEAT { PARAM_VALUE.CH_PER_BEAT } {
	# Procedure called to update CH_PER_BEAT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CH_PER_BEAT { PARAM_VALUE.CH_PER_BEAT } {
	# Procedure called to validate CH_PER_BEAT
	return true
}

proc update_PARAM_VALUE.DATA_WIDTH { PARAM_VALUE.DATA_WIDTH } {
	# Procedure called to update DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DATA_WIDTH { PARAM_VALUE.DATA_WIDTH } {
	# Procedure called to validate DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.MAX_CHANNELS { PARAM_VALUE.MAX_CHANNELS } {
	# Procedure called to update MAX_CHANNELS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MAX_CHANNELS { PARAM_VALUE.MAX_CHANNELS } {
	# Procedure called to validate MAX_CHANNELS
	return true
}

proc update_PARAM_VALUE.OUT_COL { PARAM_VALUE.OUT_COL } {
	# Procedure called to update OUT_COL when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.OUT_COL { PARAM_VALUE.OUT_COL } {
	# Procedure called to validate OUT_COL
	return true
}


proc update_MODELPARAM_VALUE.DATA_WIDTH { MODELPARAM_VALUE.DATA_WIDTH PARAM_VALUE.DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DATA_WIDTH}] ${MODELPARAM_VALUE.DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.CH_PER_BEAT { MODELPARAM_VALUE.CH_PER_BEAT PARAM_VALUE.CH_PER_BEAT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CH_PER_BEAT}] ${MODELPARAM_VALUE.CH_PER_BEAT}
}

proc update_MODELPARAM_VALUE.MAX_CHANNELS { MODELPARAM_VALUE.MAX_CHANNELS PARAM_VALUE.MAX_CHANNELS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MAX_CHANNELS}] ${MODELPARAM_VALUE.MAX_CHANNELS}
}

proc update_MODELPARAM_VALUE.OUT_COL { MODELPARAM_VALUE.OUT_COL PARAM_VALUE.OUT_COL } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.OUT_COL}] ${MODELPARAM_VALUE.OUT_COL}
}


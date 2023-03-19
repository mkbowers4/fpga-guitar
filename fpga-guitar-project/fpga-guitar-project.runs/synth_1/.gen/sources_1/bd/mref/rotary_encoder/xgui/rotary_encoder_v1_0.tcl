# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "DEBVAL" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MAXGAIN" -parent ${Page_0}
  ipgui::add_param $IPINST -name "TRANSVAL" -parent ${Page_0}


}

proc update_PARAM_VALUE.DEBVAL { PARAM_VALUE.DEBVAL } {
	# Procedure called to update DEBVAL when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DEBVAL { PARAM_VALUE.DEBVAL } {
	# Procedure called to validate DEBVAL
	return true
}

proc update_PARAM_VALUE.MAXGAIN { PARAM_VALUE.MAXGAIN } {
	# Procedure called to update MAXGAIN when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MAXGAIN { PARAM_VALUE.MAXGAIN } {
	# Procedure called to validate MAXGAIN
	return true
}

proc update_PARAM_VALUE.TRANSVAL { PARAM_VALUE.TRANSVAL } {
	# Procedure called to update TRANSVAL when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.TRANSVAL { PARAM_VALUE.TRANSVAL } {
	# Procedure called to validate TRANSVAL
	return true
}


proc update_MODELPARAM_VALUE.DEBVAL { MODELPARAM_VALUE.DEBVAL PARAM_VALUE.DEBVAL } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DEBVAL}] ${MODELPARAM_VALUE.DEBVAL}
}

proc update_MODELPARAM_VALUE.TRANSVAL { MODELPARAM_VALUE.TRANSVAL PARAM_VALUE.TRANSVAL } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.TRANSVAL}] ${MODELPARAM_VALUE.TRANSVAL}
}

proc update_MODELPARAM_VALUE.MAXGAIN { MODELPARAM_VALUE.MAXGAIN PARAM_VALUE.MAXGAIN } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MAXGAIN}] ${MODELPARAM_VALUE.MAXGAIN}
}


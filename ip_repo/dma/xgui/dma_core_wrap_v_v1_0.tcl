# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "AxiAddrWidth" -parent ${Page_0}
  ipgui::add_param $IPINST -name "AxiDataWidth" -parent ${Page_0}
  ipgui::add_param $IPINST -name "AxiIdWidth" -parent ${Page_0}
  ipgui::add_param $IPINST -name "AxiSlvIdWidth" -parent ${Page_0}
  ipgui::add_param $IPINST -name "AxiUserWidth" -parent ${Page_0}
  ipgui::add_param $IPINST -name "FREQ_HZ" -parent ${Page_0}
  ipgui::add_param $IPINST -name "IsTwoD" -parent ${Page_0}
  ipgui::add_param $IPINST -name "JobFifoDepth" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MemSysDepth" -parent ${Page_0}
  ipgui::add_param $IPINST -name "NumAxInFlight" -parent ${Page_0}
  ipgui::add_param $IPINST -name "RAWCouplingAvail" -parent ${Page_0}


}

proc update_PARAM_VALUE.AxiAddrWidth { PARAM_VALUE.AxiAddrWidth } {
	# Procedure called to update AxiAddrWidth when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AxiAddrWidth { PARAM_VALUE.AxiAddrWidth } {
	# Procedure called to validate AxiAddrWidth
	return true
}

proc update_PARAM_VALUE.AxiDataWidth { PARAM_VALUE.AxiDataWidth } {
	# Procedure called to update AxiDataWidth when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AxiDataWidth { PARAM_VALUE.AxiDataWidth } {
	# Procedure called to validate AxiDataWidth
	return true
}

proc update_PARAM_VALUE.AxiIdWidth { PARAM_VALUE.AxiIdWidth } {
	# Procedure called to update AxiIdWidth when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AxiIdWidth { PARAM_VALUE.AxiIdWidth } {
	# Procedure called to validate AxiIdWidth
	return true
}

proc update_PARAM_VALUE.AxiSlvIdWidth { PARAM_VALUE.AxiSlvIdWidth } {
	# Procedure called to update AxiSlvIdWidth when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AxiSlvIdWidth { PARAM_VALUE.AxiSlvIdWidth } {
	# Procedure called to validate AxiSlvIdWidth
	return true
}

proc update_PARAM_VALUE.AxiUserWidth { PARAM_VALUE.AxiUserWidth } {
	# Procedure called to update AxiUserWidth when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AxiUserWidth { PARAM_VALUE.AxiUserWidth } {
	# Procedure called to validate AxiUserWidth
	return true
}

proc update_PARAM_VALUE.FREQ_HZ { PARAM_VALUE.FREQ_HZ } {
	# Procedure called to update FREQ_HZ when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.FREQ_HZ { PARAM_VALUE.FREQ_HZ } {
	# Procedure called to validate FREQ_HZ
	return true
}

proc update_PARAM_VALUE.IsTwoD { PARAM_VALUE.IsTwoD } {
	# Procedure called to update IsTwoD when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.IsTwoD { PARAM_VALUE.IsTwoD } {
	# Procedure called to validate IsTwoD
	return true
}

proc update_PARAM_VALUE.JobFifoDepth { PARAM_VALUE.JobFifoDepth } {
	# Procedure called to update JobFifoDepth when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.JobFifoDepth { PARAM_VALUE.JobFifoDepth } {
	# Procedure called to validate JobFifoDepth
	return true
}

proc update_PARAM_VALUE.MemSysDepth { PARAM_VALUE.MemSysDepth } {
	# Procedure called to update MemSysDepth when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MemSysDepth { PARAM_VALUE.MemSysDepth } {
	# Procedure called to validate MemSysDepth
	return true
}

proc update_PARAM_VALUE.NumAxInFlight { PARAM_VALUE.NumAxInFlight } {
	# Procedure called to update NumAxInFlight when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.NumAxInFlight { PARAM_VALUE.NumAxInFlight } {
	# Procedure called to validate NumAxInFlight
	return true
}

proc update_PARAM_VALUE.RAWCouplingAvail { PARAM_VALUE.RAWCouplingAvail } {
	# Procedure called to update RAWCouplingAvail when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.RAWCouplingAvail { PARAM_VALUE.RAWCouplingAvail } {
	# Procedure called to validate RAWCouplingAvail
	return true
}


proc update_MODELPARAM_VALUE.FREQ_HZ { MODELPARAM_VALUE.FREQ_HZ PARAM_VALUE.FREQ_HZ } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.FREQ_HZ}] ${MODELPARAM_VALUE.FREQ_HZ}
}

proc update_MODELPARAM_VALUE.AxiAddrWidth { MODELPARAM_VALUE.AxiAddrWidth PARAM_VALUE.AxiAddrWidth } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AxiAddrWidth}] ${MODELPARAM_VALUE.AxiAddrWidth}
}

proc update_MODELPARAM_VALUE.AxiDataWidth { MODELPARAM_VALUE.AxiDataWidth PARAM_VALUE.AxiDataWidth } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AxiDataWidth}] ${MODELPARAM_VALUE.AxiDataWidth}
}

proc update_MODELPARAM_VALUE.AxiIdWidth { MODELPARAM_VALUE.AxiIdWidth PARAM_VALUE.AxiIdWidth } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AxiIdWidth}] ${MODELPARAM_VALUE.AxiIdWidth}
}

proc update_MODELPARAM_VALUE.AxiUserWidth { MODELPARAM_VALUE.AxiUserWidth PARAM_VALUE.AxiUserWidth } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AxiUserWidth}] ${MODELPARAM_VALUE.AxiUserWidth}
}

proc update_MODELPARAM_VALUE.AxiSlvIdWidth { MODELPARAM_VALUE.AxiSlvIdWidth PARAM_VALUE.AxiSlvIdWidth } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AxiSlvIdWidth}] ${MODELPARAM_VALUE.AxiSlvIdWidth}
}

proc update_MODELPARAM_VALUE.NumAxInFlight { MODELPARAM_VALUE.NumAxInFlight PARAM_VALUE.NumAxInFlight } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.NumAxInFlight}] ${MODELPARAM_VALUE.NumAxInFlight}
}

proc update_MODELPARAM_VALUE.MemSysDepth { MODELPARAM_VALUE.MemSysDepth PARAM_VALUE.MemSysDepth } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MemSysDepth}] ${MODELPARAM_VALUE.MemSysDepth}
}

proc update_MODELPARAM_VALUE.JobFifoDepth { MODELPARAM_VALUE.JobFifoDepth PARAM_VALUE.JobFifoDepth } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.JobFifoDepth}] ${MODELPARAM_VALUE.JobFifoDepth}
}

proc update_MODELPARAM_VALUE.RAWCouplingAvail { MODELPARAM_VALUE.RAWCouplingAvail PARAM_VALUE.RAWCouplingAvail } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.RAWCouplingAvail}] ${MODELPARAM_VALUE.RAWCouplingAvail}
}

proc update_MODELPARAM_VALUE.IsTwoD { MODELPARAM_VALUE.IsTwoD PARAM_VALUE.IsTwoD } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.IsTwoD}] ${MODELPARAM_VALUE.IsTwoD}
}


# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "AxiAddrWidth" -parent ${Page_0}
  ipgui::add_param $IPINST -name "AxiDataWidth" -parent ${Page_0}
  ipgui::add_param $IPINST -name "AxiMstIdWidth" -parent ${Page_0}
  ipgui::add_param $IPINST -name "AxiSlvIdWidth" -parent ${Page_0}
  ipgui::add_param $IPINST -name "AxiUserWidth" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Connectivity" -parent ${Page_0}
  ipgui::add_param $IPINST -name "FREQ_HZ" -parent ${Page_0}
  ipgui::add_param $IPINST -name "FallThrough" -parent ${Page_0}
  ipgui::add_param $IPINST -name "LatencyMode" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MaxMstTrans" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MaxSlvTrans" -parent ${Page_0}
  ipgui::add_param $IPINST -name "NoAddrRules" -parent ${Page_0}
  ipgui::add_param $IPINST -name "NoMstPorts" -parent ${Page_0}
  ipgui::add_param $IPINST -name "NoSlvPorts" -parent ${Page_0}
  ipgui::add_param $IPINST -name "PipelineStages" -parent ${Page_0}
  ipgui::add_param $IPINST -name "UniqueIds" -parent ${Page_0}


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

proc update_PARAM_VALUE.AxiMstIdWidth { PARAM_VALUE.AxiMstIdWidth } {
	# Procedure called to update AxiMstIdWidth when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AxiMstIdWidth { PARAM_VALUE.AxiMstIdWidth } {
	# Procedure called to validate AxiMstIdWidth
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

proc update_PARAM_VALUE.Connectivity { PARAM_VALUE.Connectivity } {
	# Procedure called to update Connectivity when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Connectivity { PARAM_VALUE.Connectivity } {
	# Procedure called to validate Connectivity
	return true
}

proc update_PARAM_VALUE.FREQ_HZ { PARAM_VALUE.FREQ_HZ } {
	# Procedure called to update FREQ_HZ when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.FREQ_HZ { PARAM_VALUE.FREQ_HZ } {
	# Procedure called to validate FREQ_HZ
	return true
}

proc update_PARAM_VALUE.FallThrough { PARAM_VALUE.FallThrough } {
	# Procedure called to update FallThrough when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.FallThrough { PARAM_VALUE.FallThrough } {
	# Procedure called to validate FallThrough
	return true
}

proc update_PARAM_VALUE.LatencyMode { PARAM_VALUE.LatencyMode } {
	# Procedure called to update LatencyMode when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.LatencyMode { PARAM_VALUE.LatencyMode } {
	# Procedure called to validate LatencyMode
	return true
}

proc update_PARAM_VALUE.MaxMstTrans { PARAM_VALUE.MaxMstTrans } {
	# Procedure called to update MaxMstTrans when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MaxMstTrans { PARAM_VALUE.MaxMstTrans } {
	# Procedure called to validate MaxMstTrans
	return true
}

proc update_PARAM_VALUE.MaxSlvTrans { PARAM_VALUE.MaxSlvTrans } {
	# Procedure called to update MaxSlvTrans when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MaxSlvTrans { PARAM_VALUE.MaxSlvTrans } {
	# Procedure called to validate MaxSlvTrans
	return true
}

proc update_PARAM_VALUE.NoAddrRules { PARAM_VALUE.NoAddrRules } {
	# Procedure called to update NoAddrRules when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.NoAddrRules { PARAM_VALUE.NoAddrRules } {
	# Procedure called to validate NoAddrRules
	return true
}

proc update_PARAM_VALUE.NoMstPorts { PARAM_VALUE.NoMstPorts } {
	# Procedure called to update NoMstPorts when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.NoMstPorts { PARAM_VALUE.NoMstPorts } {
	# Procedure called to validate NoMstPorts
	return true
}

proc update_PARAM_VALUE.NoSlvPorts { PARAM_VALUE.NoSlvPorts } {
	# Procedure called to update NoSlvPorts when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.NoSlvPorts { PARAM_VALUE.NoSlvPorts } {
	# Procedure called to validate NoSlvPorts
	return true
}

proc update_PARAM_VALUE.PipelineStages { PARAM_VALUE.PipelineStages } {
	# Procedure called to update PipelineStages when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PipelineStages { PARAM_VALUE.PipelineStages } {
	# Procedure called to validate PipelineStages
	return true
}

proc update_PARAM_VALUE.UniqueIds { PARAM_VALUE.UniqueIds } {
	# Procedure called to update UniqueIds when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.UniqueIds { PARAM_VALUE.UniqueIds } {
	# Procedure called to validate UniqueIds
	return true
}


proc update_MODELPARAM_VALUE.FREQ_HZ { MODELPARAM_VALUE.FREQ_HZ PARAM_VALUE.FREQ_HZ } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.FREQ_HZ}] ${MODELPARAM_VALUE.FREQ_HZ}
}

proc update_MODELPARAM_VALUE.NoSlvPorts { MODELPARAM_VALUE.NoSlvPorts PARAM_VALUE.NoSlvPorts } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.NoSlvPorts}] ${MODELPARAM_VALUE.NoSlvPorts}
}

proc update_MODELPARAM_VALUE.NoMstPorts { MODELPARAM_VALUE.NoMstPorts PARAM_VALUE.NoMstPorts } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.NoMstPorts}] ${MODELPARAM_VALUE.NoMstPorts}
}

proc update_MODELPARAM_VALUE.MaxMstTrans { MODELPARAM_VALUE.MaxMstTrans PARAM_VALUE.MaxMstTrans } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MaxMstTrans}] ${MODELPARAM_VALUE.MaxMstTrans}
}

proc update_MODELPARAM_VALUE.MaxSlvTrans { MODELPARAM_VALUE.MaxSlvTrans PARAM_VALUE.MaxSlvTrans } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MaxSlvTrans}] ${MODELPARAM_VALUE.MaxSlvTrans}
}

proc update_MODELPARAM_VALUE.FallThrough { MODELPARAM_VALUE.FallThrough PARAM_VALUE.FallThrough } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.FallThrough}] ${MODELPARAM_VALUE.FallThrough}
}

proc update_MODELPARAM_VALUE.LatencyMode { MODELPARAM_VALUE.LatencyMode PARAM_VALUE.LatencyMode } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.LatencyMode}] ${MODELPARAM_VALUE.LatencyMode}
}

proc update_MODELPARAM_VALUE.PipelineStages { MODELPARAM_VALUE.PipelineStages PARAM_VALUE.PipelineStages } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.PipelineStages}] ${MODELPARAM_VALUE.PipelineStages}
}

proc update_MODELPARAM_VALUE.AxiSlvIdWidth { MODELPARAM_VALUE.AxiSlvIdWidth PARAM_VALUE.AxiSlvIdWidth } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AxiSlvIdWidth}] ${MODELPARAM_VALUE.AxiSlvIdWidth}
}

proc update_MODELPARAM_VALUE.AxiMstIdWidth { MODELPARAM_VALUE.AxiMstIdWidth PARAM_VALUE.AxiMstIdWidth } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AxiMstIdWidth}] ${MODELPARAM_VALUE.AxiMstIdWidth}
}

proc update_MODELPARAM_VALUE.UniqueIds { MODELPARAM_VALUE.UniqueIds PARAM_VALUE.UniqueIds } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.UniqueIds}] ${MODELPARAM_VALUE.UniqueIds}
}

proc update_MODELPARAM_VALUE.AxiAddrWidth { MODELPARAM_VALUE.AxiAddrWidth PARAM_VALUE.AxiAddrWidth } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AxiAddrWidth}] ${MODELPARAM_VALUE.AxiAddrWidth}
}

proc update_MODELPARAM_VALUE.AxiDataWidth { MODELPARAM_VALUE.AxiDataWidth PARAM_VALUE.AxiDataWidth } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AxiDataWidth}] ${MODELPARAM_VALUE.AxiDataWidth}
}

proc update_MODELPARAM_VALUE.NoAddrRules { MODELPARAM_VALUE.NoAddrRules PARAM_VALUE.NoAddrRules } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.NoAddrRules}] ${MODELPARAM_VALUE.NoAddrRules}
}

proc update_MODELPARAM_VALUE.AxiUserWidth { MODELPARAM_VALUE.AxiUserWidth PARAM_VALUE.AxiUserWidth } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AxiUserWidth}] ${MODELPARAM_VALUE.AxiUserWidth}
}

proc update_MODELPARAM_VALUE.Connectivity { MODELPARAM_VALUE.Connectivity PARAM_VALUE.Connectivity } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Connectivity}] ${MODELPARAM_VALUE.Connectivity}
}


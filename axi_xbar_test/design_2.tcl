
################################################################
# This is a generated script based on design: design_2
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
set scripts_vivado_version 2024.2
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   if { [string compare $scripts_vivado_version $current_vivado_version] > 0 } {
      catch {common::send_gid_msg -ssname BD::TCL -id 2042 -severity "ERROR" " This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Sourcing the script failed since it was created with a future version of Vivado."}

   } else {
     catch {common::send_gid_msg -ssname BD::TCL -id 2041 -severity "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   }

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source design_2_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xczu19eg-ffvc1760-2-i
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name design_2

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
      common::send_gid_msg -ssname BD::TCL -id 2001 -severity "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_gid_msg -ssname BD::TCL -id 2002 -severity "INFO" "Constructing design in IPI design <$cur_design>..."

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

   common::send_gid_msg -ssname BD::TCL -id 2003 -severity "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_gid_msg -ssname BD::TCL -id 2004 -severity "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_gid_msg -ssname BD::TCL -id 2005 -severity "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_gid_msg -ssname BD::TCL -id 2006 -severity "ERROR" $errMsg}
   return $nRet
}

set bCheckIPsPassed 1
##################################################################
# CHECK IPs
##################################################################
set bCheckIPs 1
if { $bCheckIPs == 1 } {
   set list_check_ips "\ 
user.org:user:axi_xbar_v:1.0\
user.org:user:dma_core_wrap_v:1.0\
xilinx.com:ip:axi_vip:1.1\
user.org:user:axi_addr_offset_v:1.0\
xilinx.com:ip:xlconstant:1.1\
"

   set list_ips_missing ""
   common::send_gid_msg -ssname BD::TCL -id 2011 -severity "INFO" "Checking if the following IPs exist in the project's IP catalog: $list_check_ips ."

   foreach ip_vlnv $list_check_ips {
      set ip_obj [get_ipdefs -all $ip_vlnv]
      if { $ip_obj eq "" } {
         lappend list_ips_missing $ip_vlnv
      }
   }

   if { $list_ips_missing ne "" } {
      catch {common::send_gid_msg -ssname BD::TCL -id 2012 -severity "ERROR" "The following IPs are not found in the IP Catalog:\n  $list_ips_missing\n\nResolution: Please add the repository containing the IP(s) to the project." }
      set bCheckIPsPassed 0
   }

}

if { $bCheckIPsPassed != 1 } {
  common::send_gid_msg -ssname BD::TCL -id 2023 -severity "WARNING" "Will not continue with creation of design due to the error(s) above."
  return 3
}

##################################################################
# DESIGN PROCs
##################################################################


# Hierarchical cell: addr_rule2
proc create_hier_cell_addr_rule2 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_addr_rule2() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir O -from 1 -to 0 idx
  create_bd_pin -dir O -from 63 -to 0 start_addr
  create_bd_pin -dir O -from 63 -to 0 end_addr

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [list \
    CONFIG.CONST_VAL {2} \
    CONFIG.CONST_WIDTH {2} \
  ] $xlconstant_0


  # Create instance: xlconstant_1, and set properties
  set xlconstant_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_1 ]
  set_property -dict [list \
    CONFIG.CONST_VAL {0x82000000} \
    CONFIG.CONST_WIDTH {64} \
  ] $xlconstant_1


  # Create instance: xlconstant_2, and set properties
  set xlconstant_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_2 ]
  set_property -dict [list \
    CONFIG.CONST_VAL {0x8201FFFF} \
    CONFIG.CONST_WIDTH {64} \
  ] $xlconstant_2


  # Create port connections
  connect_bd_net -net xlconstant_0_dout  [get_bd_pins xlconstant_0/dout] \
  [get_bd_pins idx]
  connect_bd_net -net xlconstant_1_dout  [get_bd_pins xlconstant_1/dout] \
  [get_bd_pins start_addr]
  connect_bd_net -net xlconstant_2_dout  [get_bd_pins xlconstant_2/dout] \
  [get_bd_pins end_addr]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: addr_rule1
proc create_hier_cell_addr_rule1 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_addr_rule1() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir O -from 1 -to 0 idx
  create_bd_pin -dir O -from 63 -to 0 start_addr
  create_bd_pin -dir O -from 63 -to 0 end_addr

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [list \
    CONFIG.CONST_VAL {1} \
    CONFIG.CONST_WIDTH {2} \
  ] $xlconstant_0


  # Create instance: xlconstant_1, and set properties
  set xlconstant_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_1 ]
  set_property -dict [list \
    CONFIG.CONST_VAL {0x20000000} \
    CONFIG.CONST_WIDTH {64} \
  ] $xlconstant_1


  # Create instance: xlconstant_2, and set properties
  set xlconstant_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_2 ]
  set_property -dict [list \
    CONFIG.CONST_VAL {0x40000000} \
    CONFIG.CONST_WIDTH {64} \
  ] $xlconstant_2


  # Create port connections
  connect_bd_net -net xlconstant_0_dout  [get_bd_pins xlconstant_0/dout] \
  [get_bd_pins idx]
  connect_bd_net -net xlconstant_1_dout  [get_bd_pins xlconstant_1/dout] \
  [get_bd_pins start_addr]
  connect_bd_net -net xlconstant_2_dout  [get_bd_pins xlconstant_2/dout] \
  [get_bd_pins end_addr]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: addr_rule0
proc create_hier_cell_addr_rule0 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_addr_rule0() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir O -from 1 -to 0 idx
  create_bd_pin -dir O -from 63 -to 0 start_addr
  create_bd_pin -dir O -from 63 -to 0 end_addr

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [list \
    CONFIG.CONST_VAL {0} \
    CONFIG.CONST_WIDTH {2} \
  ] $xlconstant_0


  # Create instance: xlconstant_1, and set properties
  set xlconstant_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_1 ]
  set_property -dict [list \
    CONFIG.CONST_VAL {0x80000000} \
    CONFIG.CONST_WIDTH {64} \
  ] $xlconstant_1


  # Create instance: xlconstant_2, and set properties
  set xlconstant_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_2 ]
  set_property -dict [list \
    CONFIG.CONST_VAL {0x8000FFFF} \
    CONFIG.CONST_WIDTH {64} \
  ] $xlconstant_2


  # Create port connections
  connect_bd_net -net xlconstant_0_dout  [get_bd_pins xlconstant_0/dout] \
  [get_bd_pins idx]
  connect_bd_net -net xlconstant_1_dout  [get_bd_pins xlconstant_1/dout] \
  [get_bd_pins start_addr]
  connect_bd_net -net xlconstant_2_dout  [get_bd_pins xlconstant_2/dout] \
  [get_bd_pins end_addr]

  # Restore current instance
  current_bd_instance $oldCurInst
}


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
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set clk [ create_bd_port -dir I clk ]
  set rst_n [ create_bd_port -dir I rst_n ]

  # Create instance: axi_xbar_v_0, and set properties
  set axi_xbar_v_0 [ create_bd_cell -type ip -vlnv user.org:user:axi_xbar_v:1.0 axi_xbar_v_0 ]
  set_property -dict [list \
    CONFIG.AxiAddrWidth {0x00000040} \
    CONFIG.AxiMstIdWidth {8} \
    CONFIG.AxiSlvIdWidth {0x00000008} \
    CONFIG.Connectivity {"00000000000000000000000000111111"} \
    CONFIG.LatencyMode {"1111111111"} \
    CONFIG.NoSlvPorts {0x00000002} \
    CONFIG.UniqueIds {"1"} \
  ] $axi_xbar_v_0


  # Create instance: dma_core_wrap_v_0, and set properties
  set dma_core_wrap_v_0 [ create_bd_cell -type ip -vlnv user.org:user:dma_core_wrap_v:1.0 dma_core_wrap_v_0 ]
  set_property -dict [list \
    CONFIG.AxiIdWidth {0x00000008} \
    CONFIG.AxiSlvIdWidth {0x00000008} \
  ] $dma_core_wrap_v_0


  # Create instance: axi_vip_0, and set properties
  set axi_vip_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_vip:1.1 axi_vip_0 ]
  set_property -dict [list \
    CONFIG.ADDR_WIDTH {64} \
    CONFIG.ARUSER_WIDTH {0} \
    CONFIG.AWUSER_WIDTH {0} \
    CONFIG.BUSER_WIDTH {0} \
    CONFIG.DATA_WIDTH {64} \
    CONFIG.HAS_BRESP {1} \
    CONFIG.HAS_BURST {1} \
    CONFIG.HAS_CACHE {1} \
    CONFIG.HAS_LOCK {1} \
    CONFIG.HAS_PROT {1} \
    CONFIG.HAS_QOS {1} \
    CONFIG.HAS_REGION {1} \
    CONFIG.HAS_RRESP {1} \
    CONFIG.HAS_WSTRB {1} \
    CONFIG.ID_WIDTH {0} \
    CONFIG.INTERFACE_MODE {MASTER} \
    CONFIG.PROTOCOL {AXI4} \
    CONFIG.READ_WRITE_MODE {READ_WRITE} \
    CONFIG.RUSER_WIDTH {0} \
    CONFIG.SUPPORTS_NARROW {1} \
    CONFIG.WUSER_WIDTH {0} \
  ] $axi_vip_0


  # Create instance: axi_vip_1, and set properties
  set axi_vip_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_vip:1.1 axi_vip_1 ]
  set_property -dict [list \
    CONFIG.ADDR_WIDTH {64} \
    CONFIG.DATA_WIDTH {64} \
    CONFIG.INTERFACE_MODE {SLAVE} \
  ] $axi_vip_1


  # Create instance: axi_vip_2, and set properties
  set axi_vip_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_vip:1.1 axi_vip_2 ]
  set_property -dict [list \
    CONFIG.ADDR_WIDTH {64} \
    CONFIG.DATA_WIDTH {64} \
    CONFIG.INTERFACE_MODE {SLAVE} \
  ] $axi_vip_2


  # Create instance: addr_rule0
  create_hier_cell_addr_rule0 [current_bd_instance .] addr_rule0

  # Create instance: addr_rule1
  create_hier_cell_addr_rule1 [current_bd_instance .] addr_rule1

  # Create instance: addr_rule2
  create_hier_cell_addr_rule2 [current_bd_instance .] addr_rule2

  # Create instance: axi_addr_offset_v_0, and set properties
  set axi_addr_offset_v_0 [ create_bd_cell -type ip -vlnv user.org:user:axi_addr_offset_v:1.0 axi_addr_offset_v_0 ]
  set_property CONFIG.AxiIdWidth {0x00000008} $axi_addr_offset_v_0


  # Create instance: axi_addr_offset_v_1, and set properties
  set axi_addr_offset_v_1 [ create_bd_cell -type ip -vlnv user.org:user:axi_addr_offset_v:1.0 axi_addr_offset_v_1 ]
  set_property CONFIG.AxiIdWidth {0x00000008} $axi_addr_offset_v_1


  # Create instance: axi_addr_offset_v_2, and set properties
  set axi_addr_offset_v_2 [ create_bd_cell -type ip -vlnv user.org:user:axi_addr_offset_v:1.0 axi_addr_offset_v_2 ]
  set_property CONFIG.AxiIdWidth {0x00000008} $axi_addr_offset_v_2


  # Create interface connections
  connect_bd_intf_net -intf_net axi_addr_offset_v_0_axi_mst [get_bd_intf_pins axi_addr_offset_v_0/axi_mst] [get_bd_intf_pins dma_core_wrap_v_0/axi_slv]
  connect_bd_intf_net -intf_net axi_addr_offset_v_1_axi_mst [get_bd_intf_pins axi_addr_offset_v_1/axi_mst] [get_bd_intf_pins axi_vip_1/S_AXI]
  connect_bd_intf_net -intf_net axi_addr_offset_v_2_axi_mst [get_bd_intf_pins axi_addr_offset_v_2/axi_mst] [get_bd_intf_pins axi_vip_2/S_AXI]
  connect_bd_intf_net -intf_net axi_vip_0_M_AXI [get_bd_intf_pins axi_vip_0/M_AXI] [get_bd_intf_pins axi_xbar_v_0/slv1]
  connect_bd_intf_net -intf_net axi_xbar_v_0_mst0 [get_bd_intf_pins axi_xbar_v_0/mst0] [get_bd_intf_pins axi_addr_offset_v_0/axi_slv]
  connect_bd_intf_net -intf_net axi_xbar_v_0_mst1 [get_bd_intf_pins axi_xbar_v_0/mst1] [get_bd_intf_pins axi_addr_offset_v_1/axi_slv]
  connect_bd_intf_net -intf_net axi_xbar_v_0_mst2 [get_bd_intf_pins axi_xbar_v_0/mst2] [get_bd_intf_pins axi_addr_offset_v_2/axi_slv]
  connect_bd_intf_net -intf_net dma_core_wrap_v_0_axi_mst [get_bd_intf_pins dma_core_wrap_v_0/axi_mst] [get_bd_intf_pins axi_xbar_v_0/slv0]

  # Create port connections
  connect_bd_net -net addr_rule0_end_addr  [get_bd_pins addr_rule0/end_addr] \
  [get_bd_pins axi_xbar_v_0/rule0_end_addr] \
  [get_bd_pins axi_addr_offset_v_0/rule_end_addr]
  connect_bd_net -net addr_rule0_idx  [get_bd_pins addr_rule0/idx] \
  [get_bd_pins axi_xbar_v_0/rule0_idx]
  connect_bd_net -net addr_rule0_start_addr  [get_bd_pins addr_rule0/start_addr] \
  [get_bd_pins axi_xbar_v_0/rule0_start_addr] \
  [get_bd_pins axi_addr_offset_v_0/rule_start_addr]
  connect_bd_net -net addr_rule1_end_addr  [get_bd_pins addr_rule1/end_addr] \
  [get_bd_pins axi_xbar_v_0/rule1_end_addr] \
  [get_bd_pins axi_addr_offset_v_1/rule_end_addr]
  connect_bd_net -net addr_rule1_idx  [get_bd_pins addr_rule1/idx] \
  [get_bd_pins axi_xbar_v_0/rule1_idx]
  connect_bd_net -net addr_rule1_start_addr  [get_bd_pins addr_rule1/start_addr] \
  [get_bd_pins axi_xbar_v_0/rule1_start_addr] \
  [get_bd_pins axi_addr_offset_v_1/rule_start_addr]
  connect_bd_net -net addr_rule2_end_addr  [get_bd_pins addr_rule2/end_addr] \
  [get_bd_pins axi_xbar_v_0/rule2_end_addr] \
  [get_bd_pins axi_addr_offset_v_2/rule_end_addr]
  connect_bd_net -net addr_rule2_idx  [get_bd_pins addr_rule2/idx] \
  [get_bd_pins axi_xbar_v_0/rule2_idx]
  connect_bd_net -net addr_rule2_start_addr  [get_bd_pins addr_rule2/start_addr] \
  [get_bd_pins axi_xbar_v_0/rule2_start_addr] \
  [get_bd_pins axi_addr_offset_v_2/rule_start_addr]
  connect_bd_net -net clk_1  [get_bd_ports clk] \
  [get_bd_pins dma_core_wrap_v_0/clk] \
  [get_bd_pins axi_vip_0/aclk] \
  [get_bd_pins axi_vip_1/aclk] \
  [get_bd_pins axi_vip_2/aclk] \
  [get_bd_pins axi_xbar_v_0/clk_i] \
  [get_bd_pins axi_addr_offset_v_0/clk] \
  [get_bd_pins axi_addr_offset_v_1/clk] \
  [get_bd_pins axi_addr_offset_v_2/clk]
  connect_bd_net -net rst_n_1  [get_bd_ports rst_n] \
  [get_bd_pins axi_vip_0/aresetn] \
  [get_bd_pins dma_core_wrap_v_0/rst_n] \
  [get_bd_pins axi_vip_1/aresetn] \
  [get_bd_pins axi_vip_2/aresetn] \
  [get_bd_pins axi_xbar_v_0/rst_ni] \
  [get_bd_pins axi_addr_offset_v_0/rst_n] \
  [get_bd_pins axi_addr_offset_v_1/rst_n] \
  [get_bd_pins axi_addr_offset_v_2/rst_n]

  # Create address segments

  # Exclude Address Segments
  exclude_bd_addr_seg -offset 0x44A00000 -range 0x00010000 -target_address_space [get_bd_addr_spaces axi_vip_0/Master_AXI] [get_bd_addr_segs axi_xbar_v_0/slv1/Reg]
  exclude_bd_addr_seg -offset 0x44A00000 -range 0x00010000 -target_address_space [get_bd_addr_spaces dma_core_wrap_v_0/axi_mst] [get_bd_addr_segs axi_xbar_v_0/slv0/Reg]


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



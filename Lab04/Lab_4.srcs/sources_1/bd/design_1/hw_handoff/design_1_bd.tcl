
################################################################
# This is a generated script based on design: design_1
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
set scripts_vivado_version 2018.3
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source design_1_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7a35tcpg236-1
   set_property BOARD_PART digilentinc.com:basys3:part0:1.1 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name design_1

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
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

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

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



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
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set ADD [ create_bd_port -dir I -type ce ADD ]
  set ADDOUT [ create_bd_port -dir O -from 4 -to 0 -type data ADDOUT ]
  set A_0 [ create_bd_port -dir I -from 3 -to 0 -type data A_0 ]
  set B_0 [ create_bd_port -dir I -from 3 -to 0 -type data B_0 ]
  set CLK_0 [ create_bd_port -dir I -type clk CLK_0 ]
  set DIV [ create_bd_port -dir I DIV ]
  set MUL [ create_bd_port -dir I MUL ]
  set MULOUT [ create_bd_port -dir O -from 7 -to 0 MULOUT ]
  set SUB [ create_bd_port -dir I SUB ]
  set SUBOUT [ create_bd_port -dir O -from 3 -to 0 -type data SUBOUT ]

  # Create instance: adder, and set properties
  set adder [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_addsub:12.0 adder ]
  set_property -dict [ list \
   CONFIG.A_Width {4} \
   CONFIG.B_Value {0000} \
   CONFIG.B_Width {4} \
   CONFIG.Implementation {Fabric} \
   CONFIG.Latency {0} \
   CONFIG.Out_Width {5} \
 ] $adder

  # Create instance: multiplier, and set properties
  set multiplier [ create_bd_cell -type ip -vlnv xilinx.com:ip:mult_gen:12.0 multiplier ]
  set_property -dict [ list \
   CONFIG.ClockEnable {true} \
   CONFIG.MultType {Parallel_Multiplier} \
   CONFIG.OutputWidthHigh {7} \
   CONFIG.PortAWidth {4} \
   CONFIG.PortBWidth {4} \
 ] $multiplier

  # Create instance: subtractor, and set properties
  set subtractor [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_addsub:12.0 subtractor ]
  set_property -dict [ list \
   CONFIG.A_Width {4} \
   CONFIG.Add_Mode {Subtract} \
   CONFIG.B_Value {0000} \
   CONFIG.B_Width {4} \
   CONFIG.Implementation {Fabric} \
   CONFIG.Latency {0} \
   CONFIG.Out_Width {4} \
 ] $subtractor

  # Create port connections
  connect_bd_net -net A_0_1 [get_bd_ports A_0] [get_bd_pins adder/A] [get_bd_pins multiplier/A] [get_bd_pins subtractor/A]
  connect_bd_net -net B_0_1 [get_bd_ports B_0] [get_bd_pins adder/B] [get_bd_pins multiplier/B] [get_bd_pins subtractor/B]
  connect_bd_net -net CE_0_1 [get_bd_ports ADD] [get_bd_pins adder/CE]
  connect_bd_net -net CLK_0_1 [get_bd_ports CLK_0] [get_bd_pins multiplier/CLK]
  connect_bd_net -net MUL_1 [get_bd_ports MUL] [get_bd_pins multiplier/CE]
  connect_bd_net -net SUB_1 [get_bd_ports SUB] [get_bd_pins subtractor/CE]
  connect_bd_net -net c_addsub_0_S [get_bd_ports ADDOUT] [get_bd_pins adder/S]
  connect_bd_net -net multiplier_P [get_bd_ports MULOUT] [get_bd_pins multiplier/P]
  connect_bd_net -net subtractor_S [get_bd_ports SUBOUT] [get_bd_pins subtractor/S]

  # Create address segments


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



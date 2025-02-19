#!/usr/bin/env bash
#**********************************************************************************************************
# Vivado (TM) v2024.2 (64-bit)
#
# Script generated by Vivado on Fri Feb 07 16:13:12 CST 2025
# SW Build 5239630 on Fri Nov 08 22:34:34 MST 2024
#
# Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
# Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved. 
#
# Filename     : design_1.sh
# Simulator    : Cadence Xcelium Parallel Simulator
# Description  : Simulation script generated by export_simulation Tcl command
# Purpose      : Run 'compile', 'elaborate', 'simulate' steps for compiling, elaborating and simulating the
#                design. The script will copy the library mapping file from the compiled library directory,
#                create design library directories and library mappings in the mapping file.
#
# Usage        : design_1.sh
#                design_1.sh [-lib_map_path] [-step] [-keep_index] [-noclean_files]*
#                design_1.sh [-reset_run]
#                design_1.sh [-reset_log]
#                design_1.sh [-help]
#
#               * The -noclean_files switch is deprecated and will not peform any function (by default, the
#                 simulator generated files will not be removed unless -reset_run switch is used)
#
# Prerequisite : Before running export_simulation, you must first compile the AMD simulation library
#                using the 'compile_simlib' Tcl command (for more information, run 'compile_simlib -help'
#                command in the Vivado Tcl shell). After compiling the library, specify the -lib_map_path
#                switch with the directory path where the library is created while generating the script
#                with export_simulation.
#
#                Alternatively, you can set the library path by setting the following project property:-
#
#                 set_property compxlib.<simulator>_compiled_library_dir <path> [current_project]
#
#                You can also point to the simulation library by either setting the 'lib_map_path' global
#                variable in this script or specify it with the '-lib_map_path' switch while executing this
#                script (type 'design_1.sh -help' for more information).
#
#                Note: For pure RTL based designs, the -lib_map_path switch can be specified later with the
#                generated script, but if design is targetted for system simulation containing SystemC/C++/C
#                sources, then the library path MUST be specified upfront when calling export_simulation.
#
#                For more information, refer 'Vivado Design Suite User Guide:Logic simulation (UG900)'
#
#**********************************************************************************************************

# catch pipeline exit status
set -Eeuo pipefail

# set xmvhdl compile options
xmvhdl_opts="-64bit -messages -relax -logfile .tmp_log -update"

# set xmvlog compile options
xmvlog_opts="-64bit -messages -logfile .tmp_log -update"

# set xmelab elaboration options
xmelab_opts="-64bit -relax -access +r -namemap_mixgen -messages -logfile elaborate.log"

# set xmsim simulation options
xmsim_opts="-64bit -logfile simulate.log"

# set design libraries for elaboration
design_libs_elab="-libname xilinx_vip -libname xpm -libname axi_infrastructure_v1_1_0 -libname xil_defaultlib -libname axi_vip_v1_1_19 -libname axi_bram_ctrl_v4_1_11 -libname blk_mem_gen_v8_4_9 -libname xilinx_vip -libname unisims_ver -libname unimacro_ver -libname secureip"

# set design libraries
design_libs=(simprims_ver xilinx_vip xpm axi_infrastructure_v1_1_0 xil_defaultlib axi_vip_v1_1_19 axi_bram_ctrl_v4_1_11 blk_mem_gen_v8_4_9)

# simulation root library directory
sim_lib_dir="xcelium_lib"

# script info
echo -e "design_1.sh - Script generated by export_simulation (Vivado v2024.2 (64-bit)-id)\n"

# main steps
run()
{
  check_args $*
  setup
  if [[ ($b_step == 1) ]]; then
    case $step in
      "compile" )
       init_lib
       compile
      ;;
      "elaborate" )
       elaborate
      ;;
      "simulate" )
       simulate
      ;;
      * )
        echo -e "ERROR: Invalid or missing step '$step' (type \"./design_1.sh -help\" for more information)\n"
        exit 1
      esac
  else
    init_lib
    compile
    elaborate
    simulate
  fi
}

# RUN_STEP: <compile>
compile()
{
  xmvlog -work xilinx_vip $xmvlog_opts -sv +incdir+"../../../../idma_axi_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/include" \
  "/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/hdl/rst_vip_if.sv" \
  2>&1 | tee compile.log; cat .tmp_log > xmvlog.log 2>/dev/null

  xmvlog -work xpm $xmvlog_opts -sv +incdir+"../../../../idma_axi_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/include" \
  "/home/data/tools/Xilinx24/Vivado/2024.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/home/data/tools/Xilinx24/Vivado/2024.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvlog.log 2>/dev/null

  xmvhdl -work xpm -V93 $xmvhdl_opts \
  "/home/data/tools/Xilinx24/Vivado/2024.2/data/ip/xpm/xpm_VCOMP.vhd" \
  2>&1 | tee -a compile.log; cat .tmp_log > xmvhdl.log 2>/dev/null

  xmvlog -work axi_infrastructure_v1_1_0 $xmvlog_opts +incdir+"../../../../idma_axi_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/include" \
  "../../../../idma_axi_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvlog.log 2>/dev/null

  xmvlog -work xil_defaultlib $xmvlog_opts -sv +incdir+"../../../../idma_axi_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/include" \
  "../../../bd/design_1/ip/design_1_axi_vip_0_0/sim/design_1_axi_vip_0_0_pkg.sv" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvlog.log 2>/dev/null

  xmvlog -work axi_vip_v1_1_19 $xmvlog_opts -sv +incdir+"../../../../idma_axi_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/include" \
  "../../../../idma_axi_test.gen/sources_1/bd/design_1/ipshared/8c45/hdl/axi_vip_v1_1_vl_rfs.sv" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvlog.log 2>/dev/null

  xmvlog -work xil_defaultlib $xmvlog_opts -sv +incdir+"../../../../idma_axi_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/include" \
  "../../../bd/design_1/ip/design_1_axi_vip_0_0/sim/design_1_axi_vip_0_0.sv" \
  "../../../bd/design_1/ipshared/11fb/src/axi_typedef.svh" \
  "../../../bd/design_1/ipshared/11fb/src/common_cells_registers.svh" \
  "../../../bd/design_1/ipshared/11fb/src/axi_assign.svh" \
  "../../../bd/design_1/ipshared/11fb/src/idma_guard.svh" \
  "../../../bd/design_1/ipshared/11fb/src/common_cells_assertions.svh" \
  "../../../bd/design_1/ipshared/11fb/src/register_interface_assign.svh" \
  "../../../bd/design_1/ipshared/11fb/src/register_interface_typedef.svh" \
  "../../../bd/design_1/ipshared/11fb/src/idma_typedef.svh" \
  "../../../bd/design_1/ipshared/11fb/src/axi_pkg.sv" \
  "../../../bd/design_1/ipshared/11fb/src/axi_atop_filter.sv" \
  "../../../bd/design_1/ipshared/11fb/src/axi_burst_splitter.sv" \
  "../../../bd/design_1/ipshared/11fb/src/cf_math_pkg.sv" \
  "../../../bd/design_1/ipshared/11fb/src/axi_demux.sv" \
  "../../../bd/design_1/ipshared/11fb/src/idma_pkg.sv" \
  "../../../bd/design_1/ipshared/11fb/src/axi_err_slv.sv" \
  "../../../bd/design_1/ipshared/11fb/src/axi_intf.sv" \
  "../../../bd/design_1/ipshared/11fb/src/axi_lite_to_reg.sv" \
  "../../../bd/design_1/ipshared/11fb/src/axi_to_axi_lite.sv" \
  "../../../bd/design_1/ipshared/11fb/src/axi_to_reg.sv" \
  "../../../bd/design_1/ipshared/11fb/src/counter.sv" \
  "../../../bd/design_1/ipshared/11fb/src/delta_counter.sv" \
  "../../../bd/design_1/ipshared/11fb/src/dma_core_wrap.sv" \
  "../../../bd/design_1/ipshared/11fb/src/dma_core_wrap_sv.sv" \
  "../../../bd/design_1/ipshared/11fb/src/fall_through_register.sv" \
  "../../../bd/design_1/ipshared/11fb/src/fifo_v2.sv" \
  "../../../bd/design_1/ipshared/11fb/src/fifo_v3.sv" \
  "../../../bd/design_1/ipshared/11fb/src/id_queue.sv" \
  "../../../bd/design_1/ipshared/11fb/src/idma_axi_lite_transport_layer.sv" \
  "../../../bd/design_1/ipshared/11fb/src/idma_axi_transport_layer.sv" \
  "../../../bd/design_1/ipshared/11fb/src/idma_backend.sv" \
  "../../../bd/design_1/ipshared/11fb/src/idma_buffer.sv" \
  "../../../bd/design_1/ipshared/11fb/src/idma_channel_coupler.sv" \
  "../../../bd/design_1/ipshared/11fb/src/idma_error_handler.sv" \
  "../../../bd/design_1/ipshared/11fb/src/idma_legalizer.sv" \
  "../../../bd/design_1/ipshared/11fb/src/idma_nd_midend.sv" \
  "../../../bd/design_1/ipshared/11fb/src/idma_obi_transport_layer.sv" \
  "../../../bd/design_1/ipshared/11fb/src/idma_reg64_2d_frontend_reg_pkg.sv" \
  "../../../bd/design_1/ipshared/11fb/src/idma_reg64_2d_frontend.sv" \
  "../../../bd/design_1/ipshared/11fb/src/idma_reg64_2d_frontend_reg_top.sv" \
  "../../../bd/design_1/ipshared/11fb/src/idma_reg64_frontend_reg_pkg.sv" \
  "../../../bd/design_1/ipshared/11fb/src/idma_reg64_frontend.sv" \
  "../../../bd/design_1/ipshared/11fb/src/idma_reg64_frontend_reg_top.sv" \
  "../../../bd/design_1/ipshared/11fb/src/idma_stream_fifo.sv" \
  "../../../bd/design_1/ipshared/11fb/src/idma_transfer_id_gen.sv" \
  "../../../bd/design_1/ipshared/11fb/src/lzc.sv" \
  "../../../bd/design_1/ipshared/11fb/src/onehot_to_bin.sv" \
  "../../../bd/design_1/ipshared/11fb/src/popcount.sv" \
  "../../../bd/design_1/ipshared/11fb/src/prim_subreg.sv" \
  "../../../bd/design_1/ipshared/11fb/src/prim_subreg_arb.sv" \
  "../../../bd/design_1/ipshared/11fb/src/prim_subreg_ext.sv" \
  "../../../bd/design_1/ipshared/11fb/src/reg_intf.sv" \
  "../../../bd/design_1/ipshared/11fb/src/rr_arb_tree.sv" \
  "../../../bd/design_1/ipshared/11fb/src/spill_register.sv" \
  "../../../bd/design_1/ipshared/11fb/src/spill_register_flushable.sv" \
  "../../../bd/design_1/ipshared/11fb/src/stream_arbiter.sv" \
  "../../../bd/design_1/ipshared/11fb/src/stream_arbiter_flushable.sv" \
  "../../../bd/design_1/ipshared/11fb/src/stream_fifo.sv" \
  "../../../bd/design_1/ipshared/11fb/src/stream_fork.sv" \
  "../../../bd/design_1/ipshared/11fb/src/stream_register.sv" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvlog.log 2>/dev/null

  xmvlog -work xil_defaultlib $xmvlog_opts +incdir+"../../../../idma_axi_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/include" \
  "../../../bd/design_1/ipshared/11fb/src/dma_core_wrap_v.v" \
  "../../../bd/design_1/ip/design_1_dma_core_wrap_v_0_0/sim/design_1_dma_core_wrap_v_0_0.v" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvlog.log 2>/dev/null

  xmvhdl -work axi_bram_ctrl_v4_1_11 -V93 $xmvhdl_opts \
  "../../../../idma_axi_test.gen/sources_1/bd/design_1/ipshared/df79/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvhdl.log 2>/dev/null

  xmvhdl -work xil_defaultlib -V93 $xmvhdl_opts \
  "../../../bd/design_1/ip/design_1_axi_bram_ctrl_0_0/sim/design_1_axi_bram_ctrl_0_0.vhd" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvhdl.log 2>/dev/null

  xmvlog -work blk_mem_gen_v8_4_9 $xmvlog_opts +incdir+"../../../../idma_axi_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/include" \
  "../../../../idma_axi_test.gen/sources_1/bd/design_1/ipshared/5ec1/simulation/blk_mem_gen_v8_4.v" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvlog.log 2>/dev/null

  xmvlog -work xil_defaultlib $xmvlog_opts +incdir+"../../../../idma_axi_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/include" \
  "../../../bd/design_1/ip/design_1_blk_mem_gen_0_0/sim/design_1_blk_mem_gen_0_0.v" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvlog.log 2>/dev/null

  xmvlog -work xil_defaultlib $xmvlog_opts -sv +incdir+"../../../../idma_axi_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/include" \
  "../../../bd/design_1/ip/design_1_axi_vip_1_1/sim/design_1_axi_vip_1_1_pkg.sv" \
  "../../../bd/design_1/ip/design_1_axi_vip_1_1/sim/design_1_axi_vip_1_1.sv" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvlog.log 2>/dev/null

  xmvlog -work xil_defaultlib $xmvlog_opts +incdir+"../../../../idma_axi_test.gen/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"/home/data/tools/Xilinx24/Vivado/2024.2/data/xilinx_vip/include" \
  "../../../bd/design_1/sim/design_1.v" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvlog.log 2>/dev/null

  xmvlog -work xil_defaultlib $xmvlog_opts \
  glbl.v \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvlog.log 2>/dev/null
}

# RUN_STEP: <elaborate>
elaborate()
{
  xmelab $xmelab_opts $design_libs_elab xil_defaultlib.design_1 xil_defaultlib.glbl
}

# RUN_STEP: <simulate>
simulate()
{
  xmsim $xmsim_opts xil_defaultlib.design_1 -input simulate.do
}

# STEP: setup
setup()
{
  # delete previous files for a clean rerun
  if [[ ($b_reset_run == 1) ]]; then
    reset_run
    echo -e "INFO: Simulation run files deleted.\n"
    exit 0
  fi

 # delete previous log files
  if [[ ($b_reset_log == 1) ]]; then
    reset_log
    echo -e "INFO: Simulation run log files deleted.\n"
    exit 0
  fi

  # add any setup/initialization commands here:-

  # <user specific commands>

}

# simulator index file/library directory processing
init_lib()
{
  if [[ ($b_keep_index == 1) ]]; then
    # keep previous design library mappings
    true
  else
    # define design library mappings
    create_lib_mappings
  fi

  if [[ ($b_keep_index == 1) ]]; then
    # do not recreate design library directories
    true
  else
    # create design library directories
    create_lib_dir
  fi
}

# define design library mappings
create_lib_mappings()
{
  file="hdl.var"
  touch $file

  file="cds.lib"
  if [[ -e $file ]]; then
    if [[ ($lib_map_path == "") ]]; then
      return
    else
      rm -rf $file
    fi
  fi

  touch $file

  if [[ ($lib_map_path == "") ]]; then
    lib_map_path="/home/yanry/dma/idma_axi_test/idma_axi_test.cache/compile_simlib/xcelium"
  fi

  if [[ ($lib_map_path != "") ]]; then
    incl_ref="INCLUDE $lib_map_path/cds.lib"
    echo $incl_ref >> $file
  fi

  for (( i=0; i<${#design_libs[*]}; i++ )); do
    lib="${design_libs[i]}"
    mapping="DEFINE $lib $sim_lib_dir/$lib"
    echo $mapping >> $file
  done
}

# create design library directory
create_lib_dir()
{
  if [[ -e $sim_lib_dir ]]; then
    rm -rf $sim_lib_dir
  fi
  for (( i=0; i<${#design_libs[*]}; i++ )); do
    lib="${design_libs[i]}"
    lib_dir="$sim_lib_dir/$lib"
    if [[ ! -e $lib_dir ]]; then
      mkdir -p $lib_dir
    fi
  done
}

# delete generated data from the previous run
reset_run()
{
  files_to_remove=(xmvlog.log xmvhdl.log xmsc.log compile.log elaborate.log simulate.log diag_report.log xsc_report.log design_1_sc.so .tmp_log xcelium_lib waves.shm c.obj)
  for (( i=0; i<${#files_to_remove[*]}; i++ )); do
    file="${files_to_remove[i]}"
    if [[ -e $file ]]; then
      rm -rf $file
    fi
  done
}

# delete generated log files from the previous run
reset_log()
{
  files_to_remove=(xmvlog.log xmvhdl.log xmsc.log compile.log elaborate.log simulate.log diag_report.log xsc_report.log .tmp_log)
  for (( i=0; i<${#files_to_remove[*]}; i++ )); do
    file="${files_to_remove[i]}"
    if [[ -e $file ]]; then
      rm -rf $file
    fi
  done
}

# check switch argument value
check_arg_value()
{
  if [[ ($1 == "-step") && (($2 != "compile") && ($2 != "elaborate") && ($2 != "simulate")) ]];then
    echo -e "ERROR: Invalid or missing step '$2' (type \"./top.sh -help\" for more information)\n"
    exit 1
  fi

  if [[ ($1 == "-lib_map_path") && ($2 == "") ]];then
    echo -e "ERROR: Simulation library directory path not specified (type \"./design_1.sh -help\" for more information)\n"
    exit 1
  fi
}

# check command line arguments
check_args()
{
  arg_count=$#
  if [[ ("$#" == 1) && (("$1" == "-help") || ("$1" == "-h")) ]]; then
    usage
  fi
  while [[ "$#" -gt 0 ]]; do
    case $1 in
      -step)          check_arg_value $1 $2;step=$2;         b_step=1;         shift;;
      -lib_map_path)  check_arg_value $1 $2;lib_map_path=$2; b_lib_map_path=1; shift;;
      -gen_bypass)    b_gen_bypass=1    ;;
      -reset_run)     b_reset_run=1     ;;
      -reset_log)     b_reset_log=1     ;;
      -keep_index)    b_keep_index=1    ;;
      -noclean_files) b_noclean_files=1 ;;
      -help|-h)       ;;
      *) echo -e "ERROR: Invalid option specified '$1' (type "./top.sh -help" for more information)\n"; exit 1 ;;
    esac
     shift
  done

  # -reset_run is not applicable with other switches
  if [[ ("$arg_count" -gt 1) && ($b_reset_run == 1) ]]; then
    echo -e "ERROR: -reset_run switch is not applicable with other switches (type \"./top.sh -help\" for more information)\n"
    exit 1
  fi

  # -reset_log is not applicable with other switches
  if [[ ("$arg_count" -gt 1) && ($b_reset_log == 1) ]]; then
    echo -e "ERROR: -reset_log switch is not applicable with other switches (type \"./top.sh -help\" for more information)\n"
    exit 1
  fi

  # -keep_index is not applicable with other switches
  if [[ ("$arg_count" -gt 1) && ($b_keep_index == 1) ]]; then
    echo -e "ERROR: -keep_index switch is not applicable with other switches (type \"./top.sh -help\" for more information)\n"
    exit 1
  fi

  # -noclean_files is not applicable with other switches
  if [[ ("$arg_count" -gt 1) && ($b_noclean_files == 1) ]]; then
    echo -e "ERROR: -noclean_files switch is not applicable with other switches (type \"./top.sh -help\" for more information)\n"
    exit 1
  fi
}

# script usage
usage()
{
  msg="Usage: design_1.sh [-help]\n\
Usage: design_1.sh [-step]\n\
Usage: design_1.sh [-lib_map_path]\n\
Usage: design_1.sh [-reset_run]\n\
Usage: design_1.sh [-reset_log]\n\
Usage: design_1.sh [-keep_index]\n\
Usage: design_1.sh [-noclean_files]\n\n\
[-help] -- Print help information for this script\n\n\
[-step <name>] -- Execute specified step (simulate)\n\n\
[-lib_map_path <path>] -- Compiled simulation library directory path. The simulation library is compiled\n\
using the compile_simlib tcl command. Please see 'compile_simlib -help' for more information.\n\n\
[-reset_run] -- Delete simulator generated data files from the previous run and recreate simulator setup\n\
file/library mappings for a clean run. This switch will not execute steps defined in the script.\n\n\
NOTE: To keep simulator index file settings from the previous run, use the -keep_index switch\n\
NOTE: To regenerate simulator index file but keep the simulator generated files, use the -noclean_files switch\n\n\
[-reset_log] -- Delete simulator generated log files from the previous run\n\n\
[-keep_index] -- Keep simulator index file settings from the previous run\n\n\
[-noclean_files] -- Reset previous run, but do not remove simulator generated files from the previous run\n"
  echo -e $msg
  exit 0
}

# initialize globals
step=""
lib_map_path=""
b_step=0
b_lib_map_path=0
b_gen_bypass=0
b_reset_run=0
b_reset_log=0
b_keep_index=0
b_noclean_files=0

# launch script
run $*

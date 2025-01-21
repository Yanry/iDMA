set_property SRC_FILE_INFO {cfile:/home/data/tools/Xilinx24/Vivado/2024.2/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl rfile:../../../../../../data/tools/Xilinx24/Vivado/2024.2/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl id:1 order:LATE scoped_inst:U0/inst_blk_mem_gen/gnuram_with_32bit_addr.uram_tdp.xpm_memory_tdpram_inst unmanaged:yes} [current_design]
current_instance U0/inst_blk_mem_gen/gnuram_with_32bit_addr.uram_tdp.xpm_memory_tdpram_inst
set_property src_info {type:SCOPED_XDC file:1 line:55 export:INPUT save:NONE read:READ} [current_design]
set my_var [get_property dram_emb_xdc [get_cells -quiet -hier -filter {PRIMITIVE_SUBGROUP==LUTRAM || PRIMITIVE_SUBGROUP==dram || PRIMITIVE_SUBGROUP==uram || PRIMITIVE_SUBGROUP==BRAM}]]

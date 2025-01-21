# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "")
  file(REMOVE_RECURSE
  "/home/wangyt/fpga/z19_MP_cDMA/vitis_prj/z19_PS_ddr_cdma/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/include/sleep.h"
  "/home/wangyt/fpga/z19_MP_cDMA/vitis_prj/z19_PS_ddr_cdma/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/include/xiltimer.h"
  "/home/wangyt/fpga/z19_MP_cDMA/vitis_prj/z19_PS_ddr_cdma/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/include/xtimer_config.h"
  "/home/wangyt/fpga/z19_MP_cDMA/vitis_prj/z19_PS_ddr_cdma/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/lib/libxiltimer.a"
  )
endif()

# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "")
  file(REMOVE_RECURSE
  "/home/yanry/dma/z19_MP_iDMA_xbar/vitis_prj/z19_MP_iDMA_xbar/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/include/sleep.h"
  "/home/yanry/dma/z19_MP_iDMA_xbar/vitis_prj/z19_MP_iDMA_xbar/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/include/xiltimer.h"
  "/home/yanry/dma/z19_MP_iDMA_xbar/vitis_prj/z19_MP_iDMA_xbar/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/include/xtimer_config.h"
  "/home/yanry/dma/z19_MP_iDMA_xbar/vitis_prj/z19_MP_iDMA_xbar/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/lib/libxiltimer.a"
  )
endif()

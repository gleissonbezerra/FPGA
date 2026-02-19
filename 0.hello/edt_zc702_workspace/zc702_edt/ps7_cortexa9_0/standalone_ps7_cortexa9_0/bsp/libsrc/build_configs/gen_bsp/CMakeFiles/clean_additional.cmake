# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "")
  file(REMOVE_RECURSE
  "E:\\source\\.ITA\\FPGA\\0.hello\\edt_zc702_workspace\\zc702_edt\\ps7_cortexa9_0\\standalone_ps7_cortexa9_0\\bsp\\include\\sleep.h"
  "E:\\source\\.ITA\\FPGA\\0.hello\\edt_zc702_workspace\\zc702_edt\\ps7_cortexa9_0\\standalone_ps7_cortexa9_0\\bsp\\include\\xiltimer.h"
  "E:\\source\\.ITA\\FPGA\\0.hello\\edt_zc702_workspace\\zc702_edt\\ps7_cortexa9_0\\standalone_ps7_cortexa9_0\\bsp\\include\\xtimer_config.h"
  "E:\\source\\.ITA\\FPGA\\0.hello\\edt_zc702_workspace\\zc702_edt\\ps7_cortexa9_0\\standalone_ps7_cortexa9_0\\bsp\\lib\\libxiltimer.a"
  )
endif()

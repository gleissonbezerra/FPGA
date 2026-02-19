# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "")
  file(REMOVE_RECURSE
  "E:\\FPGA\\2024\\MicroPhase-Z7-Lite-Board\\BGN\\edt_zc702_workspace\\plat_bgn\\ps7_cortexa9_0\\standalone_ps7_cortexa9_0\\bsp\\include\\sleep.h"
  "E:\\FPGA\\2024\\MicroPhase-Z7-Lite-Board\\BGN\\edt_zc702_workspace\\plat_bgn\\ps7_cortexa9_0\\standalone_ps7_cortexa9_0\\bsp\\include\\xiltimer.h"
  "E:\\FPGA\\2024\\MicroPhase-Z7-Lite-Board\\BGN\\edt_zc702_workspace\\plat_bgn\\ps7_cortexa9_0\\standalone_ps7_cortexa9_0\\bsp\\include\\xtimer_config.h"
  "E:\\FPGA\\2024\\MicroPhase-Z7-Lite-Board\\BGN\\edt_zc702_workspace\\plat_bgn\\ps7_cortexa9_0\\standalone_ps7_cortexa9_0\\bsp\\lib\\libxiltimer.a"
  )
endif()

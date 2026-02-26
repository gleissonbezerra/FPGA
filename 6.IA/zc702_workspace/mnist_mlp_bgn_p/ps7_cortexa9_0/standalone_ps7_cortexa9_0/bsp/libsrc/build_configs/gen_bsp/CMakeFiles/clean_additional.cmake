# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "")
  file(REMOVE_RECURSE
  "C:\\source\\.ITA\\FPGA\\25.2\\6.IA\\zc702_workspace\\mnist_mlp_bgn_p\\ps7_cortexa9_0\\standalone_ps7_cortexa9_0\\bsp\\include\\sleep.h"
  "C:\\source\\.ITA\\FPGA\\25.2\\6.IA\\zc702_workspace\\mnist_mlp_bgn_p\\ps7_cortexa9_0\\standalone_ps7_cortexa9_0\\bsp\\include\\xiltimer.h"
  "C:\\source\\.ITA\\FPGA\\25.2\\6.IA\\zc702_workspace\\mnist_mlp_bgn_p\\ps7_cortexa9_0\\standalone_ps7_cortexa9_0\\bsp\\include\\xtimer_config.h"
  "C:\\source\\.ITA\\FPGA\\25.2\\6.IA\\zc702_workspace\\mnist_mlp_bgn_p\\ps7_cortexa9_0\\standalone_ps7_cortexa9_0\\bsp\\lib\\libxiltimer.a"
  )
endif()

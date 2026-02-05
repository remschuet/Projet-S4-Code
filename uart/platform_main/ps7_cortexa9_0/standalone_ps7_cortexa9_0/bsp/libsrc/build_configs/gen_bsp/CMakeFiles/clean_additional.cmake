# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "")
  file(REMOVE_RECURSE
  "C:\\Xilinx\\Vivado\\2024.1\\data\\boards\\board_files\\zybo-z7-10\\platform_main\\ps7_cortexa9_0\\standalone_ps7_cortexa9_0\\bsp\\include\\sleep.h"
  "C:\\Xilinx\\Vivado\\2024.1\\data\\boards\\board_files\\zybo-z7-10\\platform_main\\ps7_cortexa9_0\\standalone_ps7_cortexa9_0\\bsp\\include\\xiltimer.h"
  "C:\\Xilinx\\Vivado\\2024.1\\data\\boards\\board_files\\zybo-z7-10\\platform_main\\ps7_cortexa9_0\\standalone_ps7_cortexa9_0\\bsp\\include\\xtimer_config.h"
  "C:\\Xilinx\\Vivado\\2024.1\\data\\boards\\board_files\\zybo-z7-10\\platform_main\\ps7_cortexa9_0\\standalone_ps7_cortexa9_0\\bsp\\lib\\libxiltimer.a"
  )
endif()

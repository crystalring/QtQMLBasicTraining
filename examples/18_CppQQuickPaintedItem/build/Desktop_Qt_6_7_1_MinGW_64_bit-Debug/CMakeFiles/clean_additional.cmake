# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\appCppQQuickPaintedItem_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\appCppQQuickPaintedItem_autogen.dir\\ParseCache.txt"
  "appCppQQuickPaintedItem_autogen"
  )
endif()

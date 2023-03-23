# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\TempName_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\TempName_autogen.dir\\ParseCache.txt"
  "TempName_autogen"
  )
endif()

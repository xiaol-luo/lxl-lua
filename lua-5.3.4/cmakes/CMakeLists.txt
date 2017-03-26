cmake_minimum_required(VERSION 2.8.12)

project(lua-5.3)

message(STATUS "${CMAKE_SOURCE_DIR}")
message(STATUS "${CMAKE_BINARY_DIR}")

string(REGEX REPLACE "(.*)cmakes$" "\\1src" LUA_SOURCE_DIR ${CMAKE_SOURCE_DIR})
message(STATUS "${LUA_SOURCE_DIR}")

include_directories(${LUA_SOURCE_DIR})

include(Lib.cmake)
include(Compiler.cmake)
include(Interpreter.cmake)


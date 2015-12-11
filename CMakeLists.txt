cmake_minimum_required(VERSION 2.8)
set(CMAKE_MODULE_PATH ${CMAKE_MODULE_PATH} ${CMAKE_CURRENT_SOURCE_DIR}/cmake)
enable_language(C)

project(lib_mysqludf_json)

find_package(MySQL REQUIRED)

include_directories(
  ${MySQL_INCLUDE_DIR}
)

add_subdirectory(src)

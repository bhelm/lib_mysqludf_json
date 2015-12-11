set(SOURCES "lib_mysqludf_json.c")
add_library(mysqludf_json SHARED ${SOURCES})

configure_file("lib_mysqludf_json.sql" "lib_mysqludf_json.sql" COPYONLY)
target_link_libraries(mysqludf_json)

install(TARGETS mysqludf_json DESTINATION ${MySQL_PLUGIN_DIR})
install (SCRIPT "${CMAKE_SOURCE_DIR}/cmake/PostInstall.cmake")


enable_language(CXX)

add_library(testTarget "${CMAKE_CURRENT_SOURCE_DIR}/empty.cpp")
set_property(TARGET testTarget PROPERTY INTERFACE_INCLUDE_DIRECTORIES "$<1:foo>")

add_library(userTarget "${CMAKE_CURRENT_SOURCE_DIR}/empty.cpp")
target_link_libraries(userTarget testTarget)

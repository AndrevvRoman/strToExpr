cmake_minimum_required(VERSION 3.0.0)
project(reversePolishTests VERSION 0.1.0)

file(GLOB_RECURSE SOURCES
     "*.cpp"
)

file(GLOB_RECURSE HEADERS
     "*.hpp"
)

add_executable(reversePolishTests ${SOURCES} ${HEADERS} main.cpp)

target_include_directories(reversePolishTests
     PRIVATE
     "libs/catch"
)

target_link_libraries(
     reversePolishTests
     strToExpr
)

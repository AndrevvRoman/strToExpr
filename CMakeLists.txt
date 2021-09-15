cmake_minimum_required(VERSION 3.0.0)
project(strToExpr VERSION 0.1.0)

file(GLOB HEADERS
     "include/*.hpp"
)
file(GLOB SOURCES
     "src/*.cpp"
)

add_library(strToExpr SHARED ${SOURCES} ${HEADERS})

set_target_properties(strToExpr PROPERTIES LINKER_LANGUAGE CXX)

target_include_directories(strToExpr
     PUBLIC
     "include"
     PRIVATE
     "src"
)

add_executable(calculator ${SOURCES} ${HEADERS} main.cpp)

target_link_libraries(
     calculator
     strToExpr
)

add_subdirectory(tests)

set(CPACK_PROJECT_NAME ${PROJECT_NAME})
set(CPACK_PROJECT_VERSION ${PROJECT_VERSION})
include(CPack)

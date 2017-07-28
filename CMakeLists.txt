cmake_minimum_required(VERSION 3.0)
project(JsonReader)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES main.cpp JsonReader.cpp JsonReader.h)

add_executable(JsonReader ${SOURCE_FILES})

SET(GCC_COVERAGE_COMPILE_FLAGS "-I /usr/local/include -L /usr/local/lib -ljsoncpp")

target_link_libraries(
        JsonReader
        ${GCC_COVERAGE_COMPILE_FLAGS}
)

cmake_minimum_required(VERSION 3.8)
project(over)

set(CMAKE_CXX_STANDARD 17)

set(SOURCE_FILES main.cpp fraction.h fraction.cpp)
add_executable(over ${SOURCE_FILES})
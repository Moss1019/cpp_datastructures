cmake_minimum_required(VERSION 4.0)
project(datastructures)

file(GLOB_RECURSE sources main/header/*.hpp)

add_executable(datastructures main/src/main.cpp ${sources})

cmake_minimum_required(VERSION 4.0)
project(datastructures)

file(GLOB_RECURSE sources src/*.hpp)

add_executable(datastructures src/main.cpp ${sources})

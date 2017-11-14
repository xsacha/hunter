# Copyright (c) 2017, Sacha Refshauge
# All rights reserved.

cmake_minimum_required(VERSION 3.0)

# Emulate HunterGate:
# * https://github.com/hunter-packages/gate
include("../common.cmake")

project(download-libfreenect)

hunter_add_package(libfreenect)
find_package(libfreenect CONFIG REQUIRED)

add_executable(example example.cpp)
target_link_libraries(example libfreenect::freenect)

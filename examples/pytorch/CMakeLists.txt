cmake_minimum_required(VERSION 3.1)

include("../common.cmake")

project(download-pytorch)

# DOCUMENTATION_START {
hunter_add_package(pytorch)
find_package(Torch CONFIG REQUIRED)

add_executable(main main.cpp)
target_link_libraries(main ${TORCH_LIBRARIES})
# DOCUMENTATION_END }


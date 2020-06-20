cmake_minimum_required(VERSION 3.10)
project(Camera_calibration)

find_package(OpenCV REQUIRED)
include_directories(${OpenCV_INCLUDE_DIRS})

set(CMAKE_CXX_STANDARD 14)
set(SOURCE_FILES main.cpp)

add_executable(Camera_calibration main.cpp)
target_link_libraries(Camera_calibration ${OpenCV_LIBS})
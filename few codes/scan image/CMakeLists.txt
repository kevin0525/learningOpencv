cmake_minimum_required(VERSION 2.6)

project(scan)

set(CMAKE_CXX_STANDARD 11)

set(CMAKE_BUILD_TYPE RELEASE)
set(OpenCV_DIR /usr/local/share/OpenCV/)
find_package(OpenCV REQUIRED)


file(GLOB_RECURSE sources "scan_image.cpp")

add_executable(scan ${sources})

target_link_libraries(scan ${OpenCV_LIBS})

cmake_minimum_required(VERSION 2.6)

project(smooth)

set(CMAKE_CXX_STANDARD 11)

set(CMAKE_BUILD_TYPE RELEASE)
set(OpenCV_DIR /usr/local/share/OpenCV/)
find_package(OpenCV REQUIRED)

add_executable(smooth Smoothing.cpp)

target_link_libraries(smooth ${OpenCV_LIBS})


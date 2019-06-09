cmake_minimum_required(VERSION 2.6)

project(transform)

set(CMAKE_CXX_STANDARD 11)

set(CMAKE_BUILD_TYPE RELEASE)
set(OpenCV_DIR /usr/local/share/OpenCV/)
find_package(OpenCV REQUIRED)


add_executable(transform basicLinearTransforms.cpp)

target_link_libraries(transform ${OpenCV_LIBS})

add_executable(ytransform ytransform.cpp)

target_link_libraries(ytransform ${OpenCV_LIBS})

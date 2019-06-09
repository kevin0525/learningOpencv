cmake_minimum_required(VERSION 2.6)

project(mat)

set(CMAKE_CXX_STANDARD 11)

set(CMAKE_BUILD_TYPE RELEASE)
set(OpenCV_DIR /usr/local/share/OpenCV/)
find_package(OpenCV REQUIRED)


file(GLOB_RECURSE sources "mat.cpp")

add_executable(mat ${sources})

target_link_libraries(mat ${OpenCV_LIBS})

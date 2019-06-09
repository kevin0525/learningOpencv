cmake_minimum_required(VERSION 2.6)

project(parallel)

set(CMAKE_CXX_STANDARD 11)

set(CMAKE_BUILD_TYPE RELEASE)
set(OpenCV_DIR /usr/local/share/OpenCV/)
find_package(OpenCV REQUIRED)


add_executable(parallel how_to_use_OpenCV_parallel_for_.cpp)

target_link_libraries(parallel ${OpenCV_LIBS})


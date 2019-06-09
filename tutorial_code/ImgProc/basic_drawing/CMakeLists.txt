cmake_minimum_required(VERSION 2.6)

project(draw)

set(CMAKE_CXX_STANDARD 11)

set(CMAKE_BUILD_TYPE RELEASE)
set(OpenCV_DIR /usr/local/share/OpenCV/)
find_package(OpenCV REQUIRED)

add_executable(draw Drawing_1.cpp)

target_link_libraries(draw ${OpenCV_LIBS})

add_executable(draw2 Drawing_2.cpp)

target_link_libraries(draw2 ${OpenCV_LIBS})

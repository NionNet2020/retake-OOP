cmake_minimum_required(VERSION 3.10)
project(MyProject)

set(CMAKE_CXX_STANDARD 11)

include_directories(include)

add_executable(MyProject test01.cpp psycho.cpp)
target_link_libraries(MyProject gtest pthread)


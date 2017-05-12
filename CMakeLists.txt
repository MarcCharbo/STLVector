cmake_minimum_required(VERSION 3.7)
project(HW2)

set(CMAKE_CXX_STANDARD 11)
FIND_PACKAGE(Boost REQUIRED)

find_package(Boost COMPONENTS filesystem REQUIRED)

include_directories(${Boost_INCLUDE_DIRS})


set(SOURCE_FILES
        Main.cpp
        Failure.cpp
        Failure.h
        Test.cpp
        Test.h
        TestHarness.h
        TestRegistry.cpp
        TestRegistry.h
        TestResult.cpp
        TestResult.h)

add_executable(HW2 ${SOURCE_FILES})

target_link_libraries(HW2
        ${Boost_FILESYSTEM_LIBRARY})
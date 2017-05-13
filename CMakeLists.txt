cmake_minimum_required(VERSION 3.7)
project(StlVect)

set(CMAKE_CXX_STANDARD 11)
FIND_PACKAGE(Boost REQUIRED)

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
        TestResult.h Student.cpp Student.h)

add_executable(StlVect ${SOURCE_FILES})

target_link_libraries(StlVect
        ${Boost_FILESYSTEM_LIBRARY})
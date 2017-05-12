cmake_minimum_required(VERSION 3.7)
project(HW2)

set(CMAKE_CXX_STANDARD 11)

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
cmake_minimum_required(VERSION 3.7)
project(HW1)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES
        Failure.cpp
        Failure.h
        Main.cpp
        Test.cpp
        Test.h
        TestHarness.h
        TestRegistry.cpp
        TestRegistry.h
        TestResult.cpp
        TestResult.h
        CircleTest.cpp
        Circle.cpp Circle.h)

add_executable(HW1 ${SOURCE_FILES})
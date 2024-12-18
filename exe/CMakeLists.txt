cmake_minimum_required(VERSION 3.18)

project( 
    Matrix
    VERSION 0.0.1
    DESCRIPTION "matrixlib"
    LANGUAGES CXX
)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

set(CMAKE_BUILD_TYPE Debug)

add_executable( 
    test-shared-matrix
    main.cpp
)
target_include_directories(test-shared-matrix
    PUBLIC
        "<BUILD_INTERFACE:${CMAKE_SOURCE_DIR}>"
        "$<BUILD_INTERFACE:${CMAKE_CURRENT_SOURCE_DIR}>" 
        "$<BUILD_INTERFACE:${CMAKE_CURRENT_BINARY_DIR}>"
)


add_library(shared-matrixlib SHARED libs/matrixlib/libshared-matrixlib.dll.a)

SET_TARGET_PROPERTIES(shared-matrixlib PROPERTIES LINKER_LANGUAGE CXX)

target_link_libraries(test-shared-matrix PRIVATE shared-matrixlib)
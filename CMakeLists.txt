cmake_minimum_required(VERSION 3.4)
project(sortApp)
 
if(NOT CMAKE_CXX_STANDARD)
    set(CMAKE_CXX_STANDARD 17)
endif()
 
if(CMAKE_COMPILER_IS_GNUCXX OR CMAKE_CXX_COMPILER_ID MATCHES "Clang")
    add_compile_options(-Wall -Wextra -Wpedantic)
endif()

set(app_src
       sortApp/main.cpp
    )
add_executable(sortApp ${app_src})

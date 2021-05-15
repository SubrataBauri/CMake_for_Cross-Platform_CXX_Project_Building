cmake_minimum_required(VERSION 3.0.0)

project(My_Module_Project VERSION 1.0.0)

list(APPEND CMAKE_MODULE_PATH /home/conan/CMake_for_Cross-Platform_CXX_Project_Building/my_module)

include(my_module)

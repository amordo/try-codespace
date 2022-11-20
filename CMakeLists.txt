cmake_minimum_required(VERSION 3.10)

project(Foo)

add_library(foo_copy foo_copy.cpp)

add_executable(Foo main.cpp foo.cpp)
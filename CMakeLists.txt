cmake_minimum_required(VERSION 3.10)

project(Foo)

add_subdirectory(old_api)
add_subdirectory(api)

add_executable(Foo main.cpp)

# target_link_libraries(Foo PUBLIC api)
target_include_directories(Foo PUBLIC "${PROJECT_SOURCE_DIR}/api" "${PROJECT_SOURCE_DIR}/old_api")
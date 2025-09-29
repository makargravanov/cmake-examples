cmake_minimum_required(VERSION 3.15)

project(MySuperApp)

include(FetchContent)

FetchContent_Declare(
  fmt
  GIT_REPOSITORY https://github.com/fmtlib/fmt.git
  GIT_TAG 10.1.1
  GIT_SHALLOW    TRUE
  GIT_PROGRESS   TRUE
)

FetchContent_MakeAvailable(fmt)

add_executable(app main.cpp)

target_link_libraries(app PRIVATE fmt::fmt)
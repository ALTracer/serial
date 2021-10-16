cmake_minimum_required(VERSION 3.5)

project(serial LANGUAGES C)

set_target_properties(PROPERTIES CMAKE_C_STANDARD 99)

add_executable(canonical canon.c)

add_executable(noncanon noncanon.c)

add_executable(async async.c)

#add_executable(multi multi.c)

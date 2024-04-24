cmake_minimum_required(VERSION 3.10)
project(SortingAlgorithms)

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED True)

add_library(SortingAlgorithms
    sorting_algorithm/src/BubbleSort.cpp
)

target_include_directories(SortingAlgorithms
    PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/sorting_algorithm/include
)

# Install library
install(TARGETS SortingAlgorithms
    LIBRARY DESTINATION lib
    ARCHIVE DESTINATION lib
    RUNTIME DESTINATION bin
)

# Install headers
install(DIRECTORY ${CMAKE_CURRENT_SOURCE_DIR}/Domain/SortingAlgorithms
    DESTINATION include
    FILES_MATCHING PATTERN "*.h"
)

add_executable(test main.cpp )
target_link_libraries(test SortingAlgorithms)
cmake_minimum_required(VERSION 3.10)
project(PrimeCounter)

# Enable OpenMP
find_package(OpenMP REQUIRED)
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED True)

# Add the library
add_library(prime_counter src/prime_counter.cpp)
target_include_directories(prime_counter PUBLIC include)
target_link_libraries(prime_counter OpenMP::OpenMP_CXX)

# Enable Testing
enable_testing()
add_subdirectory(tests)
add_subdirectory(examples)

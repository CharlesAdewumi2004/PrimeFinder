add_executable(example_usage example_usage.cpp)
target_link_libraries(example_usage PRIVATE prime_counter OpenMP::OpenMP_CXX)

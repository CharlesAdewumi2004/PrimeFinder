add_library(prime_counter prime_counter.cpp)
target_include_directories(prime_counter PUBLIC ${CMAKE_SOURCE_DIR}/include)
target_link_libraries(prime_counter OpenMP::OpenMP_CXX)

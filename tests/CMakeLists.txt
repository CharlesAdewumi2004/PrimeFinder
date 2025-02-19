enable_testing()

# Find GoogleTest
find_package(GTest REQUIRED)
include(GoogleTest)

# Add test executable
add_executable(test_prime_counter test_prime_counter.cpp)
target_link_libraries(test_prime_counter PRIVATE prime_counter GTest::GTest GTest::Main OpenMP::OpenMP_CXX)

# Register tests
gtest_discover_tests(test_prime_counter)

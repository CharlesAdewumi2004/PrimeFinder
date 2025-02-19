#include "prime_counter.hpp"
#include <gtest/gtest.h>

// Test basic prime counting in a small range
TEST(PrimeCounterTest, BasicRanges) {
    EXPECT_EQ(count_primes_in_range(1, 10), 4);  // 2, 3, 5, 7
    EXPECT_EQ(count_primes_in_range(10, 20), 4); // 11, 13, 17, 19
    EXPECT_EQ(count_primes_in_range(1, 100), 25);
}

// Test edge cases
TEST(PrimeCounterTest, EdgeCases) {
    EXPECT_EQ(count_primes_in_range(0, 1), 0);   // No primes
    EXPECT_EQ(count_primes_in_range(2, 2), 1);   // Only one prime (2)
    EXPECT_EQ(count_primes_in_range(100, 100), 0); // 100 is not prime
}

// Test large numbers (performance)
TEST(PrimeCounterTest, LargeRange) {
    EXPECT_EQ(count_primes_in_range(1, 1000), 168);  // Precomputed prime count
}

// Main function to run all tests
int main(int argc, char **argv) {
    ::testing::InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();
}

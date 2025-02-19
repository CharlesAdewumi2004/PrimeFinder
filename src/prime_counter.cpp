#include "prime_counter.hpp"
#include <iostream>
#include <omp.h>

// Function implementation
bool is_prime(int n) {
    if (n < 2) return false;
    for (int i = 2; i * i <= n; i++) {
        if (n % i == 0) return false;
    }
    return true;
}

std::vector<int> return_primes(int start, int end) {
    std::vector<int> primes;
#pragma omp parallel for
    for (int i = start; i <= end; i++) {
        if (is_prime(i)) {
#pragma omp critical
            primes.push_back(i);
        }
    }
    return primes;
}

int count_primes_in_range(int start, int end) {
    int prime_count = 0;
    #pragma omp parallel for reduction(+:prime_count)
    for (int i = start; i <= end; i++) {
        if (is_prime(i)) {
            prime_count++;
        }
    }
    return prime_count;
}

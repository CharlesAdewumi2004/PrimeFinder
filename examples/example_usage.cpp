#include "prime_counter.hpp"
#include <iostream>
#include <vector>


int main(){
    int results = count_primes_in_range(0, 1000);
    std::cout << results << "\n";
    std::vector<int> primes = return_primes(0, 1000);
    for (const auto &prime: primes) {
        std::cout << prime << "\n";
    }
    return 0;
}
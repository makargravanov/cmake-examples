#include <iostream>
#include <string>
#include <vector>

#include <fmt/core.h>
#include <fmt/ranges.h>

int main() {

    fmt::print("Hello, {}!\n", "world");

    fmt::print("Arguments can be {1} or {0}.\n", "reordered", "numbered");

    std::vector<int> numbers = {1, 2, 3, 5, 8, 13};
    fmt::print("Fibonacci sequence starts with: {}\n", numbers);

    std::cout << "Press any key to exit\n";
    std::cin.get();
    return 0;
}
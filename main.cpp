#include <iostream>
#include "fraction.h"

int main() {

    Fraction fraction(1, 2);
    Fraction fraction1(1, 3);

    std::cout << " == ?: " << (fraction == fraction1) << std::endl;
    std::cout << " != ?: " << (fraction != fraction1) << std::endl;
    std::cout << " < ?: " << (fraction < fraction1) << std::endl;
    std::cout << " > ?: " << (fraction > fraction1) << std::endl;

    std::cout << fraction << std::endl;

    return 0;
}
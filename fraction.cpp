//
// Created by Adam on 28-Aug-18.
//
#include <iostream>
#include "fraction.h"

Fraction Fraction::operator+(const Fraction &right) const {
    int new_num = right.numerator * denominator + numerator * right.denominator;
    int new_den = denominator * right.denominator;

    return Fraction{new_num, new_den};
}

Fraction Fraction::operator-(const Fraction &right) const {
    int new_num = right.numerator * denominator - numerator * right.denominator;
    int new_den = denominator * right.denominator;

    return Fraction{new_num, new_den};
}

Fraction Fraction::operator*(const Fraction &right) const {
    int new_num = right.numerator * numerator;
    int new_den = right.denominator * denominator;

    return Fraction{new_num, new_den};
}

Fraction Fraction::operator/(const Fraction &right) const {
    return operator*(Fraction{right.denominator, right.numerator});
}

bool Fraction::operator==(const Fraction &right) const {
    return (numerator == right.numerator && denominator == right.denominator);
}

bool Fraction::operator!=(const Fraction &right) const {
    return !operator==(right);
}

bool Fraction::operator>(const Fraction &right) const {
    double div_right = (double)right.numerator / (double)right.denominator;
    double div = (double)numerator / (double)denominator;

    return div > div_right;
}

bool Fraction::operator<(const Fraction &right) const {
    return !operator>(right) && !operator==(right);
}

std::ostream &operator<<(std::ostream &os, const Fraction &fraction) {
    os << fraction.numerator << "/" << fraction.denominator;

    return os;
}


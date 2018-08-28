//
// Created by Adam on 28-Aug-18.
//

#ifndef OVER_FRACTION_H
#define OVER_FRACTION_H

class Fraction {
    int numerator;
    int denominator;

public:
    Fraction(int numerator = 0, int denominator = 1) : numerator(numerator), denominator(denominator) {}

    Fraction operator + (const Fraction& right) const;
    Fraction operator - (const Fraction& right) const;
    Fraction operator / (const Fraction& right) const;
    Fraction operator * (const Fraction& right) const;
    bool operator == (const Fraction& right) const;
    bool operator != (const Fraction& right) const;
    bool operator > (const Fraction& right) const;
    bool operator < (const Fraction& right) const;

    friend std::ostream& operator<<(std::ostream& os, const Fraction& fraction);
};

#endif //OVER_FRACTION_H

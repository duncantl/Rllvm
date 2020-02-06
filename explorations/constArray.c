
int Ints[] = {1, 2, 3};

long Longs[] = {1, 2, 3};

double Reals[] = {1.5, 2.6, 3.7};

const double cReals[] = {10.5, 22.6, 23.7};

const char * const Strings[] = { "abc", "def", "xyz", "final"};

struct A {
    int i;
    double d;
    char *str;
};

const struct A a[] = {
    {1, 1.5, "A"},
    {2, 2.6, "BCD"}
};


struct A b[] = {
    {11, 11.5, "xA"},
    {21, 12.6, "xBCD"}
};

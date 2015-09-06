#include <stdio.h>

FILE *
Fopen(const char *f, const char *mode)
{
    FILE *tmp;
    tmp = fopen(f, mode);
    return(tmp);
}

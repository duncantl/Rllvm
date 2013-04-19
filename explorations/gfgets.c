#include <stdio.h>

char *p;
void
Fgets(FILE *f)
{
    fgets(p, 100, f);
}

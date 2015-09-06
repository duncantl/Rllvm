#include <string.h>

char s[1000];
void
foo(char *x, int len)
{
    memcpy(s, x, len);
}

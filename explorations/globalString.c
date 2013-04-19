#include <string.h>

char *str1_p = "This is a string";
char str2_a[] = "So is this";
char str3_a_noinit[99];

double pi = 3.141593;
int i = 97;
float f = 34.5;


int
getLen1()
{
    return(strlen(str1_p));
}

int
getLen2()
{
    return(strlen(str2_a));
}

const char * const 
getStr2()
{
    return(str2_a);
}

const char * const 
getStr1()
{
    return(str1_p);
}

void
setStr1()
{
    str1_p = strdup("A replacement string");
}

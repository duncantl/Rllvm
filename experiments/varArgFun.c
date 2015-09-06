#include <stdarg.h>
#include <stdio.h>

void
foo(int num, ...)
{
    va_list ap;
    int val;
    printf("# arguments %d\n", num);

    va_start(ap, num);
    for(int i = 0; i < num; i++) {
	val = va_arg(ap, int);
	printf("%d) %d\n", i, val);
    }
    va_end(ap);
}

int
main(int argc, char **argv)
{
    foo(3, 1, 4, 19);
    return(0);
}


int
bar(int x)
{
    return(2*x);
}

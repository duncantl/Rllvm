#include <stdlib.h>

double division(int a, int b) {
   if( b == 0 ) {
      throw "Division by zero condition!";
   }
   return (a/b);
}


int
main(int argc, char *argv[])
{
    int a = atoi(argv[1]);
    int b = atoi(argv[2]);
    
    try {
        division(a, b);
        return(0);
    } catch (const char *message) {
        return(-1);
    }
}

#include <stdlib.h>

int *
foo(int *x)
{
    x[0] = 1;
    return(x);
}

void
bar(int *z, int val)
{
    z[0] = val;
}


void
bar2(int val, int *z)
{
    z[0] = val;
}


int *
foo2(int *x)
{
    int *z = x;
    bar(z, 117);
    return(z);
}

int *
foo3(int *x)
{
    int *z = x;
    bar2(11, z);
    return(z);
}


int other(int , int *);
int* other2(int , int *);


int *
foo4(int *x)
{
    int *z = x;
    other(11, z);
    return(z);
}


double
scale(double x)
{
    return( 2.*x + x/2.);
}


double *
foo5(double *x, int len)
{
    double *y = (double *) malloc(sizeof(double)*len);
    for(int i = 0; i < len; i++) {
	y[i] = scale(x[i]);
    }
    
    return(y);
}

double *
foo6(double *x, int len)
{
    double *y = (double *) malloc(sizeof(double)*len);
    for(int i = 0; i < len; i++) {
	if(x[i] > 0)
	    y[i] = scale(x[i]);
	else
	    y[i] = scale(-1. * x[i]);
    }
    
    return(y);
}

double *
foo7(double *x, int len)
{
    double *y = (double *) malloc(sizeof(double)*len);
    for(int i = 0; i < len; i++) 
	y[i] = x[i] > 0 ? scale(x[i]) : scale(-1.0 * x[i]);

    
    return(y);
}

double *
foo8(double *x, int len)
{
    double *y = (double *) malloc(sizeof(double)*len);
    for(int i = 0; i < len; i++) 
	y[i] = scale((x[i] > 0 ? 1. : -1.) * x[i]);
    
    return(y);
}

double global[] = {1.0, 2.0};

double *
foo9(double *x, int len)
{
    if(len == 0)
	return(global);
    else
	return(foo8(x, len));
}




typedef struct Foo {
    int i;
    double d;
} Foot;


Foot *
doFoo()
{
    Foot *v;
    v = (Foot *) malloc(sizeof(Foot));
    v->i = 1;
    v->d = 3.1415;
    return(v);
}

double *
doFoo2(Foot *v)
{
    v->i = 1;
    return(&v->d);
}




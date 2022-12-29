
typedef struct A {
    int *vals;
    int len;
} A;


typedef struct LinkedListEl {
    double val;
    struct LinkedListEl *next;
} LinkedListEl;

typedef struct B {
    LinkedListEl *els;
    int numEls;
#ifdef B_STATS    
    double *statistics;  // adding this to get 3 elements
#endif
} B;


typedef struct C {
    double **buckets;
    int (*hash)(double x);
#ifdef C_STATS    
    double *statistics;
#endif
} C;



typedef struct Container {
    int type;
    union {
	A a;
	B b;
	C c;
    } u;
    unsigned long count;
} Container;



double
foo(Container z)
{
    if(z.type == 0)
	return(z.u.a.vals[0]);
    else if(z.type == 1)
	return(z.u.b.els[0].val);

    int i = z.u.c.hash(10);
    return(z.u.c.buckets[ i ][0]);
}

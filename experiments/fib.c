//int fib(int);

int fib(int n) {
    return n < 2 ? n : fib(n-1) + fib(n-2);
}

int fib1(int n) {
    if(n == 0 || n == 1)
	return n;
   
    return fib1(n-1) + fib1(n-2);
}


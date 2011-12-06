int
foo(int len)
{
    int a;
    while(len < 10) {
	a = a + 1;
	if(a > 5)
	    return(a);
    }
    return(0);
}

int
foo(int x, int y)
{
    if((x + y) < 0 & y > 10) {
	return(x + 2*y);
    } else {
	return(10*x + 3*y);
    }
}


int
bar(int x, int y)
{
    if(x < 0) {
	return(x + 2*y);
    } else {
	return(10*x + 3*y);
    }
}

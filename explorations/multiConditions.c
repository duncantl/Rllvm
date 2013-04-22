int
foo(int x, int y)
{
    if( x < 0 && y > 0)
	return(1);
    else if(x < 0 && y == 0)
        return(0);
    else if(x > 0 && y < 0)
	return(3);
    else
	return(7);
}

int
bar(int x)
{
    if(x > 4 && x < 10)
	x = 3;

    return(x);
}

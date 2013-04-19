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

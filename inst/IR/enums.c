typedef enum { RED, GREEN, BLUE} PrimaryColor;


int
foo(PrimaryColor k)
{
    if(k == RED)
	return(0);
    else if(k == GREEN)
	return(1);
    else if(k == BLUE)
	return(2);

    return(-1);
}

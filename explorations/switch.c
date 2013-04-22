int
foo(int i)
{
    int a;
    switch(i) {
            case 2:
	       a = 4;
    	    break;
            case 3:
	       a = 8;
    	    break;
            case 19:
	       a = 4;
    	    break;
           default:
	      a = -1;
	   break;
    }
    return(a);
}

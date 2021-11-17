foo =
function(x)
      x[2]


cfoo(SEXP x)
{
    return(INTEGER(x)[1]);
}



    r =
    function(x)
    {
	x = as.character(x)
	y = numeric(length(x))
	ans = .C("foo", x, y)[[2]]
	y = "abc"
	sum(ans)
    }

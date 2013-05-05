writeMapCall =
function(info)
{
    cur = NULL
    for(i in 1:length(info)) {
       el = info[[i]]
       k = makeCall(el$func, quote(x[i]), el$args)
       if(!is.null(cur))
         cur[[2]] = k
       else
         cur = k
    }

    cur
}

makeCall =
function(func, val = NULL, args = list())
{
  ans = substitute(f(), list(f = func))
  if(length(val))
    ans[[2]] = val
  if(length(args))
    ans[seq(along = args) + length(ans)] = args
  
  ans
}

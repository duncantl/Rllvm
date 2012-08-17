library(RLLVMCompile)

fib1 =
function(n)
{
  ans = 1L
  if(n == 0L || n == 1L)
     ans = n
  else
     ans = fib1(n - 1L) + fib1(n - 2L)

  return(ans)
}

fc = compileFunction(fib1, Int32Type, Int32Type)
bb = getBlocks(fc)

getParent(bb[[1]]) # same as fc.

ins = getBlockInstructions(bb[[1]])

getParent(ins[[1]])


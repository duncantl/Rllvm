SEXPTypes = new.env()

getSEXPType =
function(type)
{
  if(length(ls(SEXPTypes)) == 0)
     makeSEXPTypes()
  get(type, SEXPTypes)
}

makeSEXPTypes =
function()
{
   ans = list()
   for(i in c("LGL", "INT", "REAL", "STR", "VEC")) {
      tmp = pointerType(structType(list(type = Int32Type), sprintf("%sSXP", i)))
      tmp = new(sprintf("%sSXPType", i), tmp)
      assign(i, tmp, SEXPTypes)
      ans[[i]] = tmp@ref
   }
   ids = c(10L, 13L, 14L, 16L, 19L)
   .Call("R_setRLLVMTypes", ans, ids)
   ans
}



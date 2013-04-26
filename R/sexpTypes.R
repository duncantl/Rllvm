SEXPTypes = new.env()

getSEXPType =
function(type = "SEXP")
{
  if(length(ls(SEXPTypes)) == 0)
     makeSEXPTypes()
  get(type, SEXPTypes)
}

makeSEXPTypes =
function()
{
   ans = list()
   ans[["SEXP"]] = tmp = pointerType(structType(list(type = Int32Type), "SEXP"))
   assign("SEXP", new("SEXPType", tmp), SEXPTypes)
          
   for(i in c("LGL", "INT", "REAL", "STR", "VEC", "CHAR")) {
      tmp = pointerType(structType(list(type = Int32Type), sprintf("%sSXP", i)))
      tmp = new(sprintf("%sSXPType", i), tmp)
      assign(i, tmp, SEXPTypes)
      ans[[i]] = tmp@ref
   }
   
   ids = c(18L, 10L, 13L, 14L, 16L, 19L, 9L)
   .Call("R_setRLLVMTypes", ans, ids)
   ans
}



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
   ref = structType(list(type = Int32Type), "SEXP")
   ans[["SEXP"]] = tmp = pointerType(ref)
   assign("SEXP", new("SEXPType", tmp), SEXPTypes)
          
   for(i in c("LGL", "INT", "REAL", "STR", "VEC", "CHAR")) {
       # Intentionally reuse the same instance of the struct type
       # so that they all look the same to LLVM but our classes
       # in R identify the particular type of SEXP when this is necessary.
       # So no:    tmp = pointerType(ref)  # structType(ref,  sprintf("%sSXP", i))
      tmp = new(sprintf("%sSXPType", i), tmp)
      assign(i, tmp, SEXPTypes)
      ans[[i]] = tmp@ref
   }
   
   ids = c(18L, 10L, 13L, 14L, 16L, 19L, 9L)
   .Call("R_setRLLVMTypes", ans, ids)
   ans
}



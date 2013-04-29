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

     # Come from Rinternals.h. Could get them programmatically with RCIndex/RClangSimple.
   ids = c(ANY = 18L, LGL = 10L, INT = 13L, REAL = 14L, STR = 16L, VEC = 19L, CHAR = 9L)
   
   for(i in c("LGL", "INT", "REAL", "STR", "VEC", "CHAR")) {
       # Intentionally reuse the same instance of the struct type
       # so that they all look the same to LLVM but our classes
       # in R identify the particular type of SEXP when this is necessary.
       # So no:    tmp = pointerType(ref)  # structType(ref,  sprintf("%sSXP", i))
      tmp = new(sprintf("%sSXPType", i), tmp)
      assign(i, tmp, SEXPTypes)
      ans[[i]] = tmp@ref
   }
   

   .Call("R_setRLLVMTypes", ans, ids)
   ans
}



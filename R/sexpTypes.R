# Do we still need this env? Don't think so.
SEXPTypes = new.env()
SEXPType = LGLSXPType = INTSXPType = REALSXPType = STRSXPType = VECSXPType = CHARSXPType = NULL

getSEXPType =
function(type = "SEXP")
{
  if(length(ls(SEXPTypes)) == 0)
     makeSEXPTypes()
  get(type, SEXPTypes)
}

makeSEXPTypes =
function( rawPointer = FALSE)
{
   ans = list()
   types = list()   
   ref = structType(list(type = Int32Type), "SEXPStruct", rawPointer = rawPointer, withNames = FALSE)
   if(rawPointer)
      ref = new("StructType", ref = ref)

   ans[["SEXP"]] = tmp = pointerType(ref, rawPointer = rawPointer)
   types[["SEXP"]] = new("SEXPType", tmp)
   assign("SEXP", types[["SEXP"]], SEXPTypes)

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
      types[[i]] = tmp
   }
   

   .Call("R_setRLLVMTypes", ans, ids)
   # ans
   types
}



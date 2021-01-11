# Do we still need this env? Don't think so.
SEXPTypes = new.env()
SEXPType = LGLSXPType = INTSXPType = REALSXPType = STRSXPType = VECSXPType = CHARSXPType = NULL

getSEXPType =
function(type = "SEXP", useClass = FALSE)
{
  if(length(ls(SEXPTypes)) == 0)
     makeSEXPTypes()
  ans = get(type, SEXPTypes)
  if(useClass && is(ans, "externalptr")) {
     new(sprintf("%sSXPType", type), ref = ans)
  } else
     ans
}

makeSEXPTypes =
    #
    #  called in onLoad()  with rawPointer = TRUE since StructType hasn't been defined at that point.
    #
    #  rawPointer controls the C++ code we call in structType() and pointerType() as to whether
    #  we return an externalptr or if we create an instance of the StructType or PointerType class.
    #  When called from onLoad(), these classes are not yet visible to the C++ code.
    #  We could get them and pass them to the C++ code.
    #  
function( rawPointer = FALSE, sexprecName = "struct.SEXPREC")
{
   ans = list()
   types = list()



       # This version attempts to get a definition of SEXPREC from an IR that we create before the package is installed
       # with clang -S -emit-llvm. Since the classes have not been bootstrapped at this point and we need to both
       # parse the IR file and then get the type, we wrote a short C++ routine we can call that does all of this.
       # We are assuming this is the first instance of the struct.SEXPREC that will be created (i.e. no reading of any
       # other IR files before this that might contain the struct.SEXPREC type). Therefore the name will not have a .0 or .1, ...
       # so struct.SEXPREC.
       # We can can't use getTypes(parseIR())$SEXPREC w/o adding more support for rawPointer to these routines.
       # So easier just to do it directly in C++.
       
    ref = ty = .Call("R_ModuleInit_getRawSEXPRECType", system.file("IR", "rtypes.ir", package = "Rllvm"), sexprecName)

   
            # Previous way of creating the struct.SEXPREC
            #  Describe the contents of a SEXPRECStruct
       # ref = structType(list(type = Int32Type), "SEXPRECStruct", rawPointer = rawPointer, withNames = FALSE)


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
      className = sprintf("%sSXPType", i)
      rtmp = new(className, ref = tmp@ref)
      assign(i, rtmp, SEXPTypes)
      ans[[i]] = rtmp@ref
      types[[i]] = rtmp
   }

   .Call("R_setRLLVMTypes", ans, ids)

   types
}



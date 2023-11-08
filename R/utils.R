# This is a function to create a simple blank string with the specified number of characters.
string = 
function(length) 
   paste(rep(" ", length), collapse = "")


sameType =
    #
    # For speed, we may want to implement this in C++ code.
    # Make certain we have a comprehensive set of unit tests to ensure two
    # implementations give the same results.
    #
    # Some tests are in  verifyRTypes.R
    #
function(a, b)
{
  if(identical(a, b))
      TRUE
  else if(is(a, "SEXPType") && is(b, "SEXPType"))
      TRUE  
  else if(is(a, "externalptr") && is(b, "Type"))
      identical(a, b@ref)
  else if(is(b, "externalptr") && is(a, "Type"))
      identical(a@ref, b)
  else if(is(a, "StructType") && is(b, "StructType"))
      .Call("R_StructType_isLayoutIdentical", a, b)
  else if(is(a, "PointerType") && is(b, "PointerType")) {
      #XXXX  With opaque pointers or perhaps generally we can use
      #    PointerType::hasSameElementTypeAs()
      # methods for the *SXPTypes for getElementType() mean these will differ
      # if we get to the point of treating them as PointerType. So
      # that's why we do the

      ans = sameType(getElementType(a, regular = TRUE), getElementType(b,  regular = TRUE))

      if(TRUE) {
            # XXX This is just a test. When we confirm they give the same results
          ans1 = .Call("R_PointerType_hasSameElementTypeAs", a, b)
          if(ans1 != ans) stop("different answers in sameType() for pointer types")
      }
      
      ans
  } else if(class(a) == class(b)) {
      if(isIntegerType(a))
          getIntSize(a) == getIntSize(b)
      else
          FALSE
  } else if(is(b, "Type") && is(a, "Type"))  # This has to be last or otherwise will match any Type instance.
      identical(a@ref, b@ref)    
  else
      FALSE
}


# Not useful >= llvm 17 - always TRUE
hasSameElementTypeAs =
function(ty1, ty2)    
   .Call("R_PointerType_hasSameElementTypeAs", ty1, ty2)    

Exception =
function(msg, class)
{
   structure(list(msg = paste(msg, collapse = " ")), class = c(class,  c("simpleError", "error", "condition")))
}




llc =
function(file, args, march = "nvptx64", out = NA)
{
 # "/Users/duncan/Projects/GPUs/Rnvvm/inst/sampleCode/simple-gpu64.ll",
  args = c("Rllc", args, paste0("-march=", march), path.expand(file))
  if(!is.na(out))
    args = c(args,  "-o", out)
  .C("R_llc", length(args), args)[[1]]
}



DemangleEnumMap =
c(    
  unknown_error = -4,
  invalid_args = -3,
  invalid_mangled_name = -2,
  memory_alloc_failure = -1,
  success = 0)

demangle =
function(str, status = FALSE)
{
    str = as.character(str)
    ans = .Call("R_itaniumDemangle", str, as.logical(status))
    if(status) {
        i =  match(ans, DemangleEnumMap)
        names(ans) = names(DemangleEnumMap)[i]
    } else {
        w = is.na(ans)
        ans[w] = str[w]
    }
    ans
}




#setGeneric("getDefinedRoutines",
#           function(x

getDefinedRoutines = # getDefinedFunctions =
    #
    # In the module, find the Functions that have a body.
    #
function(file, module = parseIR(file), names = TRUE, dropInternal = TRUE)
{
    if(!missing(file) && is(file, "Module") && missing(module))
        module = file
    
    funs = getModuleFunctions(module)
    if(length(funs) == 0)
        return(list())
    
    w = sapply(funs, isDefinedRoutine)  # function(x) length(getBlocks(x))) > 0
    if(dropInternal)
        w = w & !grepl("\\.", names(funs))
    if(names)
        names(funs)[w]
    else
        funs[w]
} 


isDefinedRoutine =
    #
    # Check the element `fun` in the Module is a Function and has at least one BasicBlock.
    #
function(fun)
    is(fun, "Function") && getInstructionCount(fun) > 0 # (length(getBlocks(fun)) > 0)

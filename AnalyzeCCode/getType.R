# This needs some cleaning up but is a reasonable start.
# The classes are up for tweaking to make more useful in how we use
# them.
# This is a proof-of-concept and has come a reasonable way to be useful.


compReturnType =
    #
    # AFAIR, this is intended for analyzing C routines in R source code or R packages to find the return
    # type of the SEXPs they return. It doesn't make sense to do this for arbitrary routines as we can just call
    # getReturnType().  It is only the case where we have essentially a union.  So this could be generalized for
    # more than just SEXPs, but not relevant now.
    #
    #
    #' @toc data.frame providing a table of contens of defined routines in different files.
    # toc = mkRoutineFileTOC("~/R-4.1/build3/src/main/")
    #
function(fun, toc = NULL, blocks = getBlocks(fun))
{
    if(length(blocks) == 0) {
        fn = getName(fun)
        if(length(toc)) {
            m = match(getName(fun), toc$routine)
            if(!is.na(m)) {
                f2 = parseIR(toc$file[m])[[fn]]
                return(compReturnType(f2, toc = toc))
            }
        }
            
        warning(fn, " has no BasicBlocks; probably implemented in another module")
        return(NULL)
    }
    
    rets = getReturnInstructions(blocks = blocks)
    ans = lapply(rets, function(x) getCallType(x[[1]]))

    ans = mapply(compListTypes, ans, rets, SIMPLIFY = FALSE, MoreArgs = list(toc = toc))

    # collapse the result down.
    # ans = lapply(ans, unlist, recursive = FALSE)# , recursive = FALSE)
    
    if(length(rets) == 1)
        ans[[1]]
    else
        ans
}


getReturnInstructions =
    #
    # for a routine, get the return instruction(s). Should only ever be one, but we won't insist on that yet.
    #
function(fun, blocks = getBlocks(fun))
{
    terms = lapply(blocks, getTerminator, FALSE)
    isRet = sapply(terms, is, 'ReturnInst')

    rets = terms[isRet]
        # Can we ever have multiple returns???
}

compListTypes =
    # Determine the types of the elements in an R list
function(x, ret, ...)
{
  if(!(inherits(x, "RVector") && x$type == "VECSXP")) {

      # Need to process these.
      k = sapply(x, is, "CallInst")
      # XXX Have to handle the case where the actual return entity is passed by reference to a function
      # and is not just the assignment
      x[k] = lapply(x[k], function(x) compReturnType(getCalledFunction(x), ...))

      return(x)
  }

  usrs = getAllUsers(ret[[1]])
  w = sapply(usrs, function(x) is(x, "CallInst") && getName(getCalledFunction(x)) == "SET_VECTOR_ELT")

  els = lapply(usrs[w], function(x) getCallType(x[[3]]))

  x$els = els
  x$elNames = getListNames(usrs, ret)
  x
}


getListNames =
function(usrs, ret)
{
    w = sapply(usrs, function(x) is(x, "CallInst") && getName(getCalledFunction(x)) == "Rf_setAttrib" &&
                                       getName(x[[2]][[1]]) == "R_NamesSymbol")  # have to be more robust here.
    if(!any(w))
        return(character())
    
    tmp = sapply(usrs[w], function(x) x[[3]]) # get the 3rd arg for Rf_setAttrib()
    nu = lapply(tmp, getAllUsers) # get the second arg of Rf_allocVector()

    lapply(nu, function(nu) {
                    w = sapply(nu, function(x) is(x, "CallInst") && getName(getCalledFunction(x)) == "SET_STRING_ELT")
                    sapply(nu[w], function(x) findValue(x[[3]]))
               })
}


setGeneric("getCallType",
           function(x, var = NULL, ...) {
               standardGeneric("getCallType")
           })

setMethod("getCallType", "ANY",
          function(x, var = NULL, ...)
              return(NULL))

setMethod("getCallType", "Argument",
          function(x, var = NULL, ...) {
              ans = lapply(getAllUsers(x), getCallType, x, ...)
              ans[!sapply(ans, is.null)]

#              list(type = "SEXP")
           })

setMethod("getCallType", "PHINode",
          function(x, var = NULL, ...) {
              #XXX implement -    lapply(x[], getCallType)
              lapply(seq(length = length(x)), function(i) getCallType(x[[i]]))
           })

setMethod("getCallType", "LoadInst",
          function(x, var = NULL, ...) {
              getCallType(x[[1]], var, ...)
          })


setMethod("getCallType", "StoreInst",
          function(x, var = NULL, ...) {
              getCallType(x[[1]], var, ...)
          })

setMethod("getCallType", "AllocaInst",
          function(x, var = NULL, ...) {
              u = getAllUsers(x)
              classes = sapply(u, class)
              # The loads shouldn't change this so ignore those for now. May need to put them back in e.g., for
              # being used in a function call as a pointer. DispatchGroup in do_Math2
              lapply(u[!(classes %in% c("LoadInst", "BitCastInst"))], getCallType, var, ...)
          })


setMethod("getCallType", "GlobalVariable",
          function(x, var = NULL, ...) {
              id = getName(x)
              if(id == "R_NilValue")
                  return(structure(list("NULL"), class = "RNULL"))
              x
          })


setMethod("getCallType", "CallInst",           
function(x, var = NULL, ...)
{
    kall = x
    id = getName(getCalledFunction(kall))
#browser()
    if(id == "Rf_protect")
        return(getCallType(kall[[1]]))

    ans = NULL

    if(id %in% c("Rf_allocVector", "Rf_allocVector3")) {
        ty = kall[[1]]
        len = kall[[2]]
        #??? Change the class to RList if we know the type is VECSXP.
        ans = structure(list(type = mapRType(findValue(ty)), length = findValue(len)), class = "RVector")
    } else if(id == "Rf_allocMatrix") {
#        browser()
        ans = structure(list(type = mapRType(findValue(kall[[1]])),
                             dims = list(nrow = findValue(kall[[2]]),
                                         ncol = findValue(kall[[3]]))),
                           class = "RMatrix")
    } else if(grepl("^Rf_Scalar", id)) {

      ans = structure(list(type = switch(id,
                                     Rf_ScalarLogical = "LGLSXP",
                                     Rf_ScalarInteger = "INTSXP",
                                     Rf_ScalarReal = "REALSXP",               
                                     NA)
                      ), class = "RScalar")
            

    } else if(grepl("^Rf_as", id)) {

      ans = structure(list(type = switch(id,
                                     Rf_asLogical = "LGLSXP",
                                     Rf_asIntger = "INTSXP",
                                     Rf_asReal = "REALSXP",               
                                     NA)
                      ), class = "RScalar")
            

    }  else if(id == "R_MakeExternalPtr") {
        # We'll just assume the tag and prot are of the form Rf_install("literal").
        # We'll extend this later.  Could be a global variable that was initialized
        # to a symbol at some point.

        # We want the type of the object and whether it was allocated.
        tmp = getExtPtrObj(kall[[1]])
        ans = structure(c(tmp, tag = findValue(kall[[2]][[1]])), class = "RExternalPtr")
#browser()
    } else if(id == "R_do_new_object") {
        nm = kall[[1]]
        if(is(nm, "CallInst") && getName(getCalledFunction(nm)) == "R_do_MAKE_CLASS") 
            nm = nm[[1]]   # Now have a ConstantExpr for eg. rklass.  But need the string.

        val = findValue(nm)
        ans = structure(list(className = val),  class = "S4Instance")
    }  else if(id == "Rf_coerceVector") {
#        browser()
        ans = NULL # Fix.
    }  else if(id == "INTEGER") {
        ans = "INTSXP"
    }  else if(id == "LOGICAL") {
        ans = "LGLSXP"
    }  else if(id == "REAL") {
        ans = "REALSXP"
    }  else if(id == "VECTOR_ELT") {
         # could be in the second argument of VECTOR_ELT
        ans = "VECSXP"
    }  else if(id == "STRING_ELT") {
        ans = "STRSXP"
    } else if(id == "SET_VECTOR_ELT") {
        browser()
        if(!is.null(var)) {
            w = sapply(kall[], identical, var)
            if(any(w) && which(w) == 3)
                return(NULL)
        }
        ans = kall
    } else  if(id %in% c("Rf_length", "Rf_getAttrib")) {
        ans = NULL
    } else {
        ans = kall
    }

    ans
})


setGeneric("findValue",
           function(val, rtype = FALSE, ...) {
               ans = standardGeneric("findValue")
               if(rtype) {
                   mapRType(ans)
               } else
                   ans
           })

setMethod("findValue", "ANY",
          function(val, rtype = FALSE, ...) {
              #cat("findValue default", class(val), "\n")
#              browser()
          })

tmp = function(val, rtype = FALSE, ...)  findValue(val[[1]])
setMethod("findValue", "BitCastInst", tmp)
setMethod("findValue", "GetElementPtrInst", tmp)
# Uncommenting this next method causes infinite recursion for some IR code
# specifically due to PHI nodes whose elements refer back to the same PHInode.
#setMethod("findValue", "OverflowingBinaryOperator", tmp)


setMethod("findValue", "ConstantInt",
          function(val, rtype = FALSE, ...) 
               getValue(val)
          )

setMethod("findValue", "SelectInst",
           function(val, rtype = FALSE, ...) 
               sapply(val[2:3], findValue)
          )

setMethod("findValue", "LoadInst",
           function(val, rtype = FALSE, ...) 
               findValue(val[[1]]))

setMethod("findValue", "CastInst", #  SExtInst",
           function(val, rtype = FALSE, ...) 
               findValue(val[[1]]))

setMethod("findValue", "GetElementPtrInst",
           function(val, rtype = FALSE, ...) 
               findValue(val[[1]]))


setMethod("findValue", "CallInst",
          function(val, rtype = FALSE, ...) {
              fn = getName(getCalledFunction(val))
              if(fn %in% c("Rf_asInteger", "Rf_asLogical", "Rf_asReal")) {
                  return(findValue(val[[1]]))
              }

              if(grepl("^Rf_.*length$", fn)) {
                  ans = findValue(val[[1]])
                  return(structure(ans, class = c(class(ans), "SymbolicLength" )))                  
              }

             if(fn == "Rf_coerceVector") {
                 ans = findValue(val[[1]])
                 return(structure(ans, class = c(ans, "Coerce" )))
             }

             if(fn == "getListElement") {
                 tmp = findValue(val[[1]])
                 return(structure(list(obj = tmp, elName = findValue(val[[2]])), class = "ListElement"))
             }

              if(fn %in% c("Rf_nrows", "Rf_ncols")) {
                  ans = findValue(val[[1]])
                  #XXX Probably want ans to be a list(ans) rather than merging/concatenating classes here.
                  return(structure(ans, class = c(class(ans), if(fn == "Rf_nrows") "SymbolicNrows" else "SymbolicNcols", "SymbolicDim")))
              }

              if(fn == "Rf_mkChar")
                  return(findValue(val[[1]]))

              if(fn != "getListElement") {
                  if(is(val, "CallInst") && getName(val[[length(val)]]) == "INTEGER")
                      return(findValue(val[[1]]))

#                  browser()
              }
              
              NULL
          })


setMethod("findValue", "ConstantExpr",
          function(val, rtype = FALSE, ...) {
              findValue(as(val, "Instruction"))
          })

setMethod("findValue", "GlobalVariable",
          function(val, rtype = FALSE, ...) {
              findValue(getInitializer(val))
          })

setMethod("findValue", "ConstantDataSequential",
          function(val, rtype = FALSE, ...) {
              .Call("R_ConstantDataSequential_getAsCString", val)              
          })


setMethod("findValue", "Argument",
          function(val, rtype = FALSE, ...) {
              name = getName(val)
              if(is.na(name))
                  name = gsub(".*%", "%", as(val, "character"))
              structure(name, class = "Parameter")
          })

setMethod("findValue", "PHINode",
          function(val, rtype = FALSE, ...) {
cat("findValue phi", as(val, "character"), "\n")              
              ans = lapply(val[seq(1, length = length(val))], findValue, rtype, ...)
              names(ans) = sapply(val[seq(1, length = length(val))], as, 'character')
              ans
          })

mapRType =
function(val, map = RSEXPTypeMap)
{
    i = match(val, map)
    names(map)[i]
}

RSEXPTypeMap =
    c(NILSXP = 0, SYMSPX = 1, LISTSXP =2, CLOSXP = 3, ENVSXP = 4, PROMSXP = 5, LANGSXP = 6,
      CHARSXP = 9, LGLSXP = 10, INTSXP = 13, REALSXP = 14, CPLXSXP = 15, STRSXP = 16,
      VECSXP = 19, RAWSXP = 24)



getExtPtrObj =
function(call)
{
    isAlloc = FALSE
    if(is(call, "CallInst")) {
        fun = getName(getCalledFunction(call))
        isAlloc = fun %in% c("malloc", "calloc")
    }
    
    # How do we find the type from the IR. We just have the size.
    # and the code deals with offsets, not field names.

    ans = list(allocated = isAlloc)
        
}




compParamTypes =
    #
    # Want to get the types and lengths, etc. for each parameter/input based on
    # how it is used.
    # Also want to get the relationships between them, e.g. same length.
    # This works on all of the parameters for a routine
    #
    # Todo:
    #  find out the length and if scalar for a vector. i.e. don't just stop at INTEGER() and say vector.
    #     Determine which other vectors this is parallel to in length.
    #     Get the users of a parameter, and their users, etc.
    #  Map e.g. strings or integers to enumerated values.
    #
    #
function(fun, params = getParameters(fun), ...)
{
   lapply(params, compParamType, ...)
}


compParamType =
    #
    # This works on a single parameter to identify the specific R type
    # based on how it is used.
    #
    # The idea is simple. We find all uses of the parameter within the routine
    # and then look at those to identify if they indicate a specific R type.
    #
    # We get back information from all uses.  We want to combine these
    # (like a constraint in Nick U's world) to a specific type.
    # e.g. z3 = compParamTypes(m3$rpart)
    #  z3$xmat2 returns REALSXP and two RMatrix values.
    #  So this is a numeric matrix, i.e. a matrix with numeric cells/mode.
    #
function(p, users = getAllUsers(p), ...)
{
    ans = lapply(users, compInputType, ...)
    names(ans) = sapply(users, as, 'character')
    ans
}

# compInputType aims at determining the specific R type based of a parameter/input
# (not the result) for a routine based on how it is used.
# We can do this in cases such as INTEGER(p1), REAL(p2), asInteger(p3),
# length(p4) (gives us some information), VECTOR_ELT(), STRING_ELT()
# Rf_coerceVector().
# This can be extended a great deal but is just here as proof of concept.
setGeneric("compInputType", function(x, ...) standardGeneric("compInputType"))

setMethod("compInputType", "CallInst",
          function(x, ...) {

              fn = getName(getCalledFunction(x))
              ans = getRTypeFromFunName(fn)

              if(length(ans) > 0)
                  return(list(type = ans))

              if(fn == "Rf_coerceVector") {
                 return(list(type = mapRType(x[[2]])))
              }

              if(fn %in% c("Rf_nrows", "Rf_ncols"))
                  return(list(type = "RMatrix"))
              
#              browser()
              "???"
          })

setMethod("compInputType", "FPMathOperator",
          function(x, ...) {
              compInputType(x[[1]])
          })

setMethod("compInputType", "Function",
          function(x, ...) {
              getRTypeFromFunName(getName(x))
          })



getRTypeFromFunName =
    #
    # Maps the name of C routine to an R type
    # when we know the C routine is specific to that type.
    # This only takes the function name. It doesn't handle cases
    # such as Rf_allocMatrix() or Rf_coerceVector() which require
    # additional information, i.e., the R type in the first and second arguments
    # respectively.
function(fn)
{
   ans = switch(fn,
                INTEGER = "INTSXP",
                Rf_asInteger = c("INTSXP", "Scalar"),
                REAL = "REALSXP",
                Rf_asReal = c("REALSXP", "Scalar"),
                LOGICAL = "LGLSXP",
                STRING_ELT = "STRSXP",
                CHAR = "CHARSXP",
                VECTOR_ELT = "VECSXP",
                LENGTH = c("SEXP", "Vector"),
                character())
   ans
}

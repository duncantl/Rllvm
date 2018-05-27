compReturnType = 
function(fun, blocks = getBlocks(fun))
{
    terms = lapply(blocks, getTerminator, FALSE)
    isRet = sapply(terms, is, 'ReturnInst')
    rets = terms[isRet]
    ans = lapply(rets, function(x) getCallType(x[[1]]))
    # Can we ever have multiple returns???

    ans = mapply(compListTypes, ans, rets, SIMPLIFY = FALSE)

    if(length(rets) == 1)
        ans[[1]]
    else
        ans
}

compListTypes =
function(x, ret)
{
  if(!(inherits(x, "RVector") && x$type == "VECSXP"))
      return(x)

  usrs = getAllUsers(ret[[1]])
  w = sapply(usrs, function(x) is(x, "CallInst") && getName(getCalledFunction(x)) == "SET_VECTOR_ELT")

  els = lapply(usrs[w], function(x) getCallType(x[[3]]))

  x$els = els
  x
}


setGeneric("getCallType",
           function(x, ...) {
               standardGeneric("getCallType")
           })

setMethod("getCallType", "Argument",
          function(x, ...) {
              list(type = "SEXP")
           })

setMethod("getCallType", "PHINode",
          function(x, ...) {
              #XXX implement -    lapply(x[], getCallType)
              lapply(seq(length = length(x)), function(i) getCallType(x[[i]]))
           })

setMethod("getCallType", "LoadInst",
          function(x, ...) {
              getCallType(x[[1]])
          })


setMethod("getCallType", "GlobalVariable",
          function(x, ...) {
              id = getName(x)
              if(id == "R_NilValue")
                  return(structure(list("NULL"), class = "RNULL"))
              x
          })


setMethod("getCallType", "CallInst",           
function(x, ...)
{
    kall = x
    id = getName(getCalledFunction(kall))

    if(id == "Rf_protect")
        return(getCallType(kall[[1]]))

    ans = NULL

    if(id == "Rf_allocVector") {
        ty = kall[[1]]
        len = kall[[2]]
        ans = structure(list(type = mapRType(findValue(ty)), length = findValue(len)), class = "RVector")
    } else if(id == "Rf_allocMatrix") {
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
    }  else {
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
              cat("findValue default", class(val), "\n")
              browser()
          })

tmp = function(val, rtype = FALSE, ...)  findValue(val[[1]])
setMethod("findValue", "BitCastInst", tmp)
setMethod("findValue", "GetElementPtrInst", tmp)
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

setMethod("findValue", "SExtInst",
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
                  return(structure(ans, class = c(ans, "SymbolicLength" )))                  
              }

             if(fn == "Rf_coerceVector") {
                 ans = findValue(val[[1]])
                 return(structure(ans, class = c(ans, "Coerce" )))
             }

              if(fn == "Rf_nrows") {
                  ans = findValue(val[[1]])
                  if(!is.null(ans))
                      return(structure(ans, class = c(ans, "SymbolicNrows" )))
              }

              if(fn != "getListElement")
                  browser()
              
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
              structure(getName(val), class = "Parameter")
          })

setMethod("findValue", "PHINode",
          function(val, rtype = FALSE, ...) {
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
    # Want to get the types and lengths, etc. for each parameter
    # Also want to get the relationships between them, e.g. same length.
    # 
function(fun, params = getParameters(fun), ...)
{
   lapply(params, compParamType, ...)
}


compParamType =
function(p, users = getAllUsers(p), ...)
{
    ans = lapply(users, compInputType, ...)
    names(ans) = sapply(users, as, 'character')
    ans
}

setGeneric("compInputType", function(x, ...) standardGeneric("compInputType"))


getRTypeFromFunName =
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

setMethod("compInputType", "CallInst",
          function(x, ...) {

              fn = getName(getCalledFunction(x))
              ans = getRTypeFromFunName(fn)

              if(length(ans) > 0)
                  return(list(type = ans))

              if(fn == "Rf_coerceVector") {
                 return(list(type = mapRType(x[[2]])))
              }

              browser()
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

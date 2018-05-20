compReturnType = 
function(fun, blocks = getBlocks(fun))
{
    terms = lapply(blocks, getTerminator, FALSE)
    isRet = sapply(terms, is, 'ReturnInst')
    rets = terms[isRet]
    ans = lapply(rets, function(x) getCallType(x[[1]]))
    if(length(rets) == 1)
        ans[[1]]
    else
        ans
}


setGeneric("getCallType",
           function(x, ...) {
               standardGeneric("getCallType")
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
            

    } else if(id == "R_do_new_object") {
        class = kall[[1]]
        class[[1]]
        browser()
        ans = class
    } else {
        ans = kall
    }

    ans
})


setGeneric("findValue",
           function(val, rtype = FALSE, ...) {
               cat("findValue generic", rtype, "\n")
               ans = standardGeneric("findValue")
               if(rtype) {
                   mapRType(ans)
               } else
                   ans
           })

setMethod("findValue", "ANY",
          function(val, rtype = FALSE, ...)
              browser())

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


setMethod("findValue", "CallInst",
          function(val, rtype = FALSE, ...) {
browser()
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

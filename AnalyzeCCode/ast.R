acompReturnType =
function(f)
{
    ret = afindReturn(f)
    val = chase(ret[[1]][[1]])

    if(val$kind == CXCursor_CallExpr) 
       return(agetCallType(val, fun = f))

    if(val$kind %in% c(CXCursor_IntegerLiteral, CXCursor_StringLiteral, CXCursor_FloatingLiteral, CXCursor_CharacterLiteral)) {
        stop("return type shouldn't be a primitive literal for a .Call() routine")
    }
#browser()
    if(val$kind == CXCursor_DeclRefExpr) {
        var = getName(val)
        if(var == "R_NilValue")
            return(structure(list("NULL"), class = "RNULL"))
        
        b = getBody(f)
        kinds = sapply(b, function(x) x$kind)
        w = kinds %in% c(CXCursor_DeclStmt, CXCursor_VarDecl, CXCursor_BinaryOperator)
        b = b[w]
        w = sapply(b, function(x) { if(x$kind %in% c(CXCursor_DeclStmt, CXCursor_BinaryOperator)) x = x[[1]]; getName(x)}) == var

        ans = lapply(b[w], function(x) { if(x$kind == CXCursor_DeclStmt) x = x[[1]]; if(length(x) > 1) agetCallType(x[[2]], fun = f)})
        ans = ans[!sapply(ans, is.null)]
        
        if(length(ans) == 0) {
            # search within expressions.
            b = getBody(f)
            ans = findAssignment(var, f)
            ans = lapply(ans, function(x) agetCallType(x[[2]], fun = f))
        }
        
        return(ans)
    }

    NULL
}

getBody =
function(f)        
{
    k = getChildren(f)
    b = k[[ length(k) ]]
    getChildren(b)
}
    
agetCallType =
function(x, fun = NULL, ...)
{
  CXCursorDispatch("agetCallType", x, fun = fun, ...)
}

CXCursorDispatch =    
function(fn, x, ...)    
{
    tmp = paste(fn, c(gsub("CXCursor_", "", names(x$kind)), "default"), sep = ".")
    for(i in tmp) {
        f = find(i, mode = "function")
        if(length(f))
            return((get(i, mode = "any", f))(x, ...))
    }
    stop("no method for ", fn)
}

agetCallType.CallExpr =
function(x, fun = NULL, ...)
{
    fn = getName(x)
    ans = switch(fn,
                 "Rf_ScalarInteger" = structure(list(type = "INTSXP"), class = "Scalar"),
                 "Rf_ScalarReal" = structure(list(type = "REALSXP"), class = "Scalar"),
                 "Rf_ScalarLogical" = structure(list(type = "LGLSXP"), class = "Scalar"),
                 "Rf_ScalarString" = structure(list(type = "STRSXP"), class = "Scalar"),
                 NULL)

    if(length(ans))
        return(ans)

    if(fn == "Rf_allocVector") {
        ty = mapRType(afindValue(x[[2]]))
        len = afindValue(x[[3]])
        return(structure(list(type = ty, length = len), class = "RVector"))
    }

    if(fn == "Rf_allocMatrix") {
        browser()
        # In acompReturnType(r$matrix)
        # the second element of x is empty. This is the INTSXP.
        # Bug in RCIndex or what?
        dims = list(nrow = afindValue(x[[3]]), ncol = afindValue(x[[4]]))
        return(structure(list(type = ty, dims = dims), class = "RMatrix"))
    }    

    if(fn == "R_MakeExternalPtr") {
        tmp = x[[3]]
        if(tmp$kind == CXCursor_CallExpr && getName(tmp) == "Rf_install")
            tmp = tmp[[2]]
        tag = afindValue(tmp)
        return(structure(list(allocated = NA, tag = tag), class = "RExternalPtr"))
    }


    if(fn == "R_do_new_object") {
        #XXX If x[[2]] is a a call to MAKE_CLASS(), process this directly.
        var = getName(x[[2]])
        a = findAssignment(var, fun)

        val = "??"
        if(length(a))
           val = unname(afindValue( a[[1]][[2]][[2]] ))
        return(structure(list(className = val), class = "S4Instance"))
    }
  browser()
}

agetCallType.DeclStmt =
function(x, fun = NULL, ...)
{
   agetCallType( x[[1]], fun = fun, ...)
}

agetCallType.VarDecl =
function(x, fun = NULL, ...)
{
   browser()
}

afindReturn =
function(f)
{
    k = getChildren(f)
    b = k[[length(k)]]
    kinds = sapply(b, function(x) x$kind)
    w = (kinds == CXCursor_ReturnStmt)
    if(!any(w)) {

    }

    b[w]
}

chase =
function(x)
{
    while(x$kind %in% c(CXCursor_FirstExpr, CXCursor_ParenExpr))
        x = x[[1]]

    x
}


afindValue =
function(x, ...)
{
  CXCursorDispatch("afindValue", chase(x), ...)
}


afindValue.DeclRefExpr = 
function(x, ...)
{
    #?? Should perhaps go get the value.? But it will have to be initialized in a routione
    # so have to find where to get value.
  structure(getCursorTokens(x), class = "CVariableName")
}

afindValue.CallExpr = 
function(x, ...)
{
  browser()
}

afindValue.default = 
    # Make generic using the code above for agetCallType.
function(x, ...)
{
    x = chase(x)

    val = getCursorTokens(x)
    if(x$kind == CXCursor_StringLiteral)
        val = gsub('^"|"$', "", val)
    else if(x$kind == CXCursor_IntegerLiteral)
        val = as.integer(val)
    else if(x$kind == CXCursor_FloatingLiteral)
        val = as.numeric(val)    

    val
}


findAssignment =
function(to, fun, cursors = getBody(fun), visitor = assignVisitor(to))
{
    lapply(cursors, visitTU, visitor)
    environment(visitor)$ans
}

assignVisitor =
function(to)    
{
  ans = list()
  function(cur, parent, ...) {
      if(cur$kind == CXCursor_BinaryOperator && cur[[1]]$kind == CXCursor_DeclRefExpr && getName(cur[[1]]) == to) {
          ans <<- c(ans, cur)
      }

      TRUE
  }
}

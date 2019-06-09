# These  are somewhat analogous to the functions in getType.R
# Some functionality can be moved back to RCIndex.

# There are issues with RCIndex/libclang with content
# not being present in CXCursor objects.
# We may need to use the C++ interface to clang's AST.
#
# See AST.xml for some information.


acompReturnType =
    #
    # Analogous to compReturnType in getType.R. a prefix for ast.
    #
function(f)
{
    ret = afindReturn(f)
    if(!is.list(ret))
        ret = list(ret)
    lapply(ret, procReturnType, f)
}

procReturnType =
    #
    # For a given return statement, get the R type information.
    #
    # If this is a call, process it. If it is a variable, look for assignments to it.
    #
    # Missing: passing a variable by reference that is populated by another routine
    #  e.g.     foo(&ans) and foo() sets ans.  Rarely seen in code creating R objects.
function(ret, f)
{
    val = chase(ret[[1]][[1]])
    browser()

    if(val$kind == CXCursor_CallExpr) 
       return(agetCallType(val, fun = f))

    if(val$kind %in% c(CXCursor_IntegerLiteral, CXCursor_StringLiteral, CXCursor_FloatingLiteral, CXCursor_CharacterLiteral)) {
        stop("return type shouldn't be a primitive literal for a .Call() routine")
    }

    ans = NULL
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


        ans = ans[!sapply(ans, is.null)]

    }


    if(length(ans) == 0) {
        if(getName(val) %in% names(f@params)){
           return(list(type = "SEXP"))
       }
    }

    ans
}

getBody =
    #
    # convenience to get the body of a routine as a list of CXCursors
    #
function(f)        
{
    k = getChildren(f)
    b = k[[ length(k) ]]
    getChildren(b)
}


CXCursorDispatch =
    #
    # Helper function that is used to implement "method dispatch" for CXCursor
    # objects based on their kind, not class.
    #
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

    
agetCallType =
    #
    # Analogous to getCallType() in getType.R
    # Uses methods based on the kind of the cursor (not their class).
    #
function(x, fun = NULL, ...)
{
  CXCursorDispatch("agetCallType", x, fun = fun, ...)
}

agetCallType.default =
function(x, fun = NULL, ...)
{
    # Should do something sensible here.
    NULL
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
        tmp = chase(x[[2]])
        if(tmp$kind == CXCursor_DeclRefExpr) {
            tmp = findAssignment(getName(tmp), fun)
            ty = sapply(tmp, getValue2) # function(x) afindValue(x[[2]]))            
        } else
           ty = mapRType(afindValue(tmp))
        len = afindValue(x[[3]])

        return(structure(list(type = ty, length = len), class = "RVector"))
    }

    if(fn == "Rf_allocMatrix") {
        # In acompReturnType(r$matrix)
        # the second element of x is empty. This is the INTSXP.
        #XXX Bug in RCIndex or what?
        ty = afindValue(x[[2]])
#    browser()        
        ty = getValue2(x)
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

    NULL
}

agetCallType.DeclStmt =
function(x, fun = NULL, ...)
{
   agetCallType( x[[1]], fun = fun, ...)
}

agetCallType.VarDecl =
function(x, fun = NULL, ...)
{
#   browser()
}


######################

afindReturn =
    #
    # Two ways to find return() statements
    # 1) as top-level statements in the body using the $kind == ReturnStmt
    # 2) recursively descending all cursors/nodes in a routine.
    # 2 is preferred.
function(f, all = TRUE)
{
    if(all)
       return(visitReturns(f))
    
    k = getChildren(f)
    b = k[[length(k)]]
    kinds = sapply(b, function(x) x$kind)
    w = (kinds == CXCursor_ReturnStmt)
    if(!any(w) && !all) {
       return(visitReturns(f))        
    } else
       b[w]
}

visitReturns =
function(f, fun = returnVisitor())
{
    visitCursor(f, fun)
    environment(fun)$ans
}

returnVisitor =
function()
{
    ans = list()
    function(cur, parent, ...) {
        if(cur$kind == CXCursor_ReturnStmt)
            ans <<- c(ans, cur)
    }
}

#############

chase =
    # Convenience function to recurse through a cursor
    # to get to the interesting part.
    # For example, takes a FirstExpr and will get the first element
    # Same for ParenExpr.
function(x)
{
    while(x$kind %in% c(CXCursor_FirstExpr, CXCursor_ParenExpr))
        x = x[[1]]

    x
}



############

afindValue =
    #
    # Analogous to findValue in getType.R
    #
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


################

findAssignment =
    # Find var = val expressions in the code.
    # These are binary operators.
function(to, fun, cursors = getBody(fun), visitor = assignVisitor(to))
{
    lapply(cursors, visitTU, visitor)
    environment(visitor)$ans
}

assignVisitor =
    # collector for binary operators that assign to a variable named in to
function(to)    
{
  ans = list()
  function(cur, parent, ...) {
      if(cur$kind == CXCursor_BinaryOperator && cur[[1]]$kind == CXCursor_DeclRefExpr && getName(cur[[1]]) == to && getBinOpOperator(cur) == "=") {
          ans <<- c(ans, cur)
      }

      TRUE
  }
}



getValue2 =
    # Goal is same as afindValue().    
    # This is a work around for the missing content in INTSXP, etc.
    # So we use the cursor tokens.
function(x)
{
    ans = afindValue(x[[2]])
    if(length(ans))
        return(ans)

    tok = getCursorTokens(x)
    i = which(tok == "=")
    unname(tok[i+1])
}

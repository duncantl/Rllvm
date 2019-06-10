# get the class definitions.
#source("getType.R")

getInputInfo =
function(fun, params = getParameters(fun))
{
  lapply(params, getParameterType)
}

getParameterType =
function(p, uses = getAllUsers(p))
{
browser()    
    ans = lapply(uses, getInputType, param = p)
    w = sapply(ans, is, "ListElement")
    if(all(w))
          # get the types of the elements.
        return(structure(list(elNames = sapply(ans, `[[`, "elName")),  class = "List"))

    v = sapply(ans, is, "Vector")
    m = sapply(ans, is, "Matrix")

    k = unlist(sapply(ans, class))
    if(any(m))
        return(structure(list(p, elements = unique(k)), class = "Matrix"))

    if(any(v))
        return(structure(p, class = unique(k)))
    
    ans
}

getInputType =
function(obj, param)
{
    # assume a CallInst

    fn = getName(obj[[length(obj)]])
    switch(fn,
           getListElement = structure( list(elName = getValue(obj[[2]][[1]])) , class = "ListElement"),
           Rf_asReal = structure(param, class = c("ScalarReal", "Scalar")),
           Rf_asInteger = structure(param, class = c("ScalarInteger", "Scalar")),
           Rf_asLogical = structure(param, class = c("ScalarLogical", "Scalar")),
           Rf_nrows = structure(param, class = "Matrix"),
           Rf_ncols = structure(param, class = "Matrix"),
           REAL = structure(param, class = c("numeric", "Vector")),
           INTEGER = structure(param, class = c("integer", "Vector")),
           LOGICAL = structure(param, class = c("logical", "Vector")),
           Rf_duplicate = ,
           #           Rf_protect = structure(lapply(getAllUsers(obj), getInputType, param), class = c("MultipleUses", "list")),
           Rf_protect = getParameterType(param, getAllUsers(obj)),

           obj
          )
}

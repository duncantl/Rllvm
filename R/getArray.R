setMethod("[", c("ConstantAggregateZero", "missing"), function(x, i, j, ...) NULL)
### Not useful setMethod("getName", "ConstantAggregateZero", function(obj, ...) NA)


if(FALSE)  {
    # See CompbilerTechnologiesInR/CCodeAnalysis/PrimitiveInternalNamesMap.xml
    # Don't think we actually need this. Was for getting constant arrays from Module/IR.
    #  e.g. R_FunTab in names.c, CEntries in stats/src/init.c for routine registration.
    
getArray =
    #
    # for getting the contents of an array from a Module, e.g. the initialize of  a (global) variable
    # such as R_FunTab in names.c
    #
function(obj, elFun = getArrayEl)
{
    if(is(obj, "GlobalValue"))
       obj = obj[[1]]

    # assume we have a ConstantArray
    aty = getType(obj)
    elTy = getElementType(aty)
    nels = getNumElements(aty)
    sapply(seq_len(nels), function(i) {
                             el = obj[[i]]
                             if(is(el, "ConstantAggregateZero"))
                                 return(NULL)

                             getArrayEl(el, elTy)
                         })
}

setGeneric("getArrayEl", function(val, type, ...) standardGeneric("getArrayEl"))

setMethod("getArrayEl", c(type = "StructType"),
          function(val, type, ...) {
              val[]
          })



}

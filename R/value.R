setAs("GlobalValue", "Module",
       function(from)
         .Call("R_GlobalValue_getParent", from))


setGeneric("getType",
            function(obj, ...)
              standardGeneric("getType"))

setMethod("getType", "Value",
           function(obj, ...) {
               ans = .Call("R_Value_getType", obj)
               upgradeTypeClass(ans)
        })



setMethod("[[", "Value",
          function(x, i, ..., value = TRUE) {
              ty = getType(x)
              if(!is(ty, "ArrayType") && !is(ty, "StructType") && !is(ty, "PointerType"))
                  stop("can't get element from ", class(ty))

              if(i < 0)
                  stop("Can't use negative indexing")

              ans = .Call("R_getOperand", x, as.integer(i)-1L)
              if(value) {
                  ty2 = getType(ans)
                  if(!is(ty2, "CompositeType"))
                     ans = getValue(ans)
              }
              ans
          })


getLinkage =
function(obj)
{
   ans = .Call("R_GlobalValue_getLinkage", obj)
   # now match to known constants
   i = match(ans, LinkageTypes)
   LinkageTypes[i]
}



replaceAllUsesWith =
function(val, other)
  .Call("R_Value_replaceAllUsesWith", as(val, "Value"), as(other, "Value"))    

getAllUses = 
function(obj)
    .Call("R_Value_getAllUses", as(obj, "Value"))


getAllUsers = 
function(obj, uses = getAllUses(obj))
{
   lapply(uses, getUser)
}



setMethod("getValue", "Use", function(x, ...) .Call("R_Use_get", x))




getValueName =
function(val)
{
  .Call("R_Value_getValueName", val)
}

isUsedInBasicBlock =
function(val)    
{
  .Call("R_Value_isUsedInBasicBlock", as(val, "Value"))
}

isUsedByMetadata =
function(val)    
{
  .Call("R_Value_isUsedByMetadata", as(val, "Value"))
}

hasValueHandle =
function(val)    
{
  .Call("R_Value_hasValueHandle", as(val, "Value"))
}

isSwiftError =
function(val)    
{
  .Call("R_Value_isSwiftError", as(val, "Value"))
}

getNumUses =
function(val)    
{
  .Call("R_Value_getNumUsesr", as(val, "Value"))
}


getValueName =
function(val)    
{
  .Call("R_Value_getValueName", as(val, "Value"))
}



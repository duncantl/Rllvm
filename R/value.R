setAs("GlobalValue", "Module",
       function(from)
         .Call("R_GlobalValue_getParent", from))


setGeneric("getType",
            function(obj, ...)
              standardGeneric("getType"))

setMethod("getType", "Value",
           function(obj, ...) {
              .Call("R_Value_getType", obj)
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



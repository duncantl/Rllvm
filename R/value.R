setAs("GlobalValue", "Module",
       function(from)
         .Call("R_GlobalValue_getParent", from))


setGeneric("getType",
            function(obj, ...)
              standardGeneric("getType"))

setMethod("getType", "Value",
           function(obj, ...) {
              ans = .Call("R_Value_getType", obj)
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

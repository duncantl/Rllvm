setArgByVal =
function(call, paramNum)
    .Call("R_CallInst_addAttribute", call, paramNum, FuncAttributes["ByVal"])


hasByValAttr =
    #  See byVal below
function(x, ...)
{
  .Call("R_Argument_hasByValAttr", x)
}

# Want a version of these for both an Argument and for a CallInst.

setGeneric("byVal", function(x, ...) standardGeneric("byVal"))
setMethod("byVal", "Value",
           function(x, ...) {
               hasByValAttr(x, ...)
           })

setGeneric("byVal<-", function(x, ..., value) standardGeneric("byVal<-"))
setMethod("byVal<-", c("CallInst", "numeric"),
           function(x, index, ..., value) {
                   #XXX check if value is TRUE. Assumed for now.
               setArgByVal(x, index)
               x
         })

setMethod("byVal<-", c("Argument"),
           function(x, ..., value) {
                 #XXX check if value is TRUE. Assumed for now.
               setParamAttributes(x, FuncAttributes["ByVal"])
               x
         })

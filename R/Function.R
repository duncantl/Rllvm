#

Routine <- Function <-
function(name, retType, paramTypes = list(), module = Module(), varArgs = FALSE, ...)
{
  if(!is.list(paramTypes))  # in case just a single type.
      paramTypes = list(paramTypes)
  
  # check if any are structures and need a byval
  isStruct = sapply(paramTypes, isStructType)
  if(any(isStruct))
    paramTypes[isStruct] = lapply(paramTypes[isStruct], pointerType)

  fun = .Call("R_createFunction", module, as.character(name), retType, paramTypes, as.logical(varArgs))

  if(any(isStruct))
     lapply(which(isStruct), function(i) setParamAttributes(fun[[i]], FuncAttributes["ByVal"])) #??? Why a func attribute on a parameter?
  
  if(length(names(paramTypes)))
     names(fun) = names(paramTypes)

  attrs = list(...)
  
  if(length(attrs))
     setFuncAttributes(fun, .attrs = attrs)
  fun
}

setMethod("names", c("Function"),
           function(x) {
              .Call("R_getFunctionParamNames", x)
           })

setMethod("names<-", c("Function", "character"),
           function(x, value) {
                # Temporarily do this directly
              .Call("R_setFunctionParamNames", x, value)
              return(x)
              
              params = getParameters(x)
              names(params) = value
              x
           })

setMethod("names<-", c("ParameterList", "character"),
           function(x, value) {
              mapply(setName, x, value)
              x
           })


setMethod("setName", "Value",
          function(obj, name)
              .Call("R_Value_setName", obj, as.character(name)))

setMethod("getName", "Value",
          function(obj, name)
              .Call("R_Value_getName", obj))


getFunctionArgs = getParameters =
function(fun, addNames = TRUE)
{
   els = .Call("R_getFunctionArgs", fun)
   ans = new("ParameterList", els)
   if(addNames)
     names(ans) = lapply(ans, getName) 
   ans
}


setMethod("[", c("Function", "numeric", "missing"),
          function(x, i, j, ...) {
#            lapply(i, function(idx) x[[idx]])
              getFunctionArgs(x)
          })

setMethod("[[", c("Function", "numeric"),
          function(x, i, j, ...) {
            .Call("R_Function_getParam", x, as.integer(i) - 1L)
          })

.xtmp =
function(x, name) {
    i = pmatch(name, names(x))
    if(is.na(i))
        stop("no such parameter in the LLVM routine")
    x[[i]]
}

setMethod("$", "Function", .xtmp)


setMethod("[[", c("Function", "character"),
          function(x, i, j, ...) {
            .xtmp(x, i)
          })
.xtmp



setLinkage =
function(obj, val)
{
  .Call("R_Function_setLinkage", as(obj, "Function"), as.integer(val))
}


setGeneric("getModule", function(obj, ...)
                            standardGeneric("getModule"))

setMethod("getModule", "Function", 
           function(obj, ...)
              .Call("R_GlobalValue_getParent", obj))

setAs("Function", "Module",
       function(from)
          getModule(from))

if(FALSE) # not needed
setAs("Function", "Module",
       function(from) {
  	  .Call("R_Function_getParent", from)
       })


getBlocks =
function(fun)
{  
 .Call("R_Function_getBasicBlockList", fun)
}


setGeneric("getReturnType",
            function(obj, ...)
               standardGeneric("getReturnType"))

setMethod("getReturnType",
           "Function",
          function(obj, ...)
             .Call("R_Function_getReturnType", obj))


setMethod("getReturnType",
           "CallInst",
          function(obj, ...)
             .Call("R_Function_getReturnType", getCalledFunction(obj)))


setGeneric("getCalledFunction",
           function(obj, ...)
             standarGeneric("getCalledFunction"))

setMethod("getCalledFunction", "CallInst",
           function(obj, ...)
             .Call("R_CallInst_getCalledFunction", obj))

  


setAs("Function", "function",
       function(from)
         makeRFunction(from))


getFuncAttributes =
function(func, simplify = TRUE)
{
  ans = .Call("R_Function_getAttributes", func)
  if(length(ans) == 0)
    return(logical())
  
  if(simplify)
    ans[ans]
  else
    ans
}



setParamAttributes =
function(arg, values, force = FALSE)
{
   if(!is(arg, "Argument"))
     stop("need an Argument object to set the attributes")

  if(!force)
     values = matchFuncAttributes(unlist(values))
   
  .Call("R_Argument_setAttributes", arg, as.integer(values))
}

  
setFuncAttributes =
function(func, ..., .attrs = list(...))
{
   vals = matchFuncAttributes(unlist(.attrs))
   .Call("R_Function_setAttributes", func, vals)
}



# See inst/TU/enums.R
#  dput(enums$AttrKind@values)
#
if(FALSE) {
FuncAttributes = LLVMAttributes = 
if(all(.llvmVersion >= c(3, 3))) {
#  >= 3.3 of llvm    
 if(.llvmVersion[2] < 4)
 structure(0:34, .Names = c("None", "Alignment", "AlwaysInline", 
"ByVal", "InlineHint", "InReg", "MinSize", "Naked", "Nest", "NoAlias", 
"NoBuiltin", "NoCapture", "NoDuplicate", "NoImplicitFloat", "NoInline", 
"NonLazyBind", "NoRedZone", "NoReturn", "NoUnwind", "OptimizeForSize", 
"ReadNone", "ReadOnly", "ReturnsTwice", "SExt", "StackAlignment", 
"StackProtect", "StackProtectReq", "StackProtectStrong", "StructRet", 
"SanitizeAddress", "SanitizeThread", "SanitizeMemory", "UWTable", 
"ZExt", "EndAttrKinds"))
 else
  structure(0:38, .Names = c("None", "Alignment", "AlwaysInline", 
  "Builtin", "ByVal", "Cold", "InlineHint", "InReg", "MinSize", 
  "Naked", "Nest", "NoAlias", "NoBuiltin", "NoCapture", "NoDuplicate", 
  "NoImplicitFloat", "NoInline", "NonLazyBind", "NoRedZone", "NoReturn", 
  "NoUnwind", "OptimizeForSize", "OptimizeNone", "ReadNone", "ReadOnly", 
  "Returned", "ReturnsTwice", "SExt", "StackAlignment", "StackProtect", 
  "StackProtectReq", "StackProtectStrong", "StructRet", "SanitizeAddress", 
  "SanitizeThread", "SanitizeMemory", "UWTable", "ZExt", "EndAttrKinds"
 ))    
} else {
# <= 3.2 of llvm
structure(1:27, .Names = c("AddressSafety", "Alignment", "AlwaysInline",
                  "ByVal", "InlineHint", "InReg", "MinSize", "Naked", "Nest", "NoAlias",
                  "NoCapture", "NoImplicitFloat", "NoInline", "NonLazyBind", "NoRedZone",
                  "NoReturn", "NoUnwind", "OptimizeForSize", "ReadNone", "ReadOnly",
                  "ReturnsTwice", "SExt", "StackAlignment", "StackProtect", "StackProtectReq",
                  "StructRet", "UWTable"))
}
}

# FuncAttributes = LLVMAttributes = LLVMAttribute
FuncAttributes = LLVMAttributes = AttrKind # LLVMAttribute


matchFuncAttributes =
function(vals)
{
   if(is(vals, "numeric"))
      i = match(vals, FuncAttributes)
   else
      i = match(as.character(vals), names(FuncAttributes))

   if(any(is.na(i)))
     stop("invalid function attributes")

   FuncAttributes[i]
}



#setClass("CallingConv", contains = "integer")

setCallingConv =
function(fun, conv)
  .Call("R_Function_setCallingConv", as(fun, "Function"), as(conv, "CallingConv"))

getCallingConv =
function(fun)
  as(.Call("R_Function_getCallingConv", as(fun, "Function")), "CallingConv")


isVarArg =
function(fun)
{
  .Call("R_Function_isVarArg", as(fun, "Function"))
}

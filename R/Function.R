#

Routine <- Function <-
function(name, retType, paramTypes = list(), module = Module(), varArgs = FALSE, ...)
{
  if(!is.list(paramTypes))  # in case just a single type.
      paramTypes = list(paramTypes)

  if(!all(sapply(paramTypes, is, "Type"))) {
      if(all(sapply(paramTypes, is, "Argument")))
          paramTypes = lapply(paramTypes, getType)
      else
        # While we could call lapply(paramTypes, getType), the caller should be careful to provide types and is probably confused.
          stop("parameters must be Type objects")
  }

  
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

  if(is(retType, "StringType"))
     addStringTypeReturn(fun)
  
  fun
}

addStringTypeReturn =
function(fun, mod = as(fun, "Module"))
{
     setMetadata(mod, sprintf("%sReturnType", getName(fun)), "StringType")    
}


getFunctionReturnType =
    #
    # This is a very simple wrapper around Rllvm's getReturnType.
    # Importantly, it checks the metadata in the module (or the Function) to see if an i8* really corresponds to a string type.
    # When compileFunction() creates a Function (or we declare one), we can check the class of the poiner type to see if it is a string type and not
    # a generic pointer. If so, that function adds metadata
    #    funNameReturnType  StringType
function(fun)
{
    md = getMetadata(as(fun, "Module"), sprintf("%sReturnType", getName(fun)))
    if(!is.null(md)) {
       str = getValue(md)
       str = gsub('^"|"$', "", str)
       if(str != "" && exists(str) && is(ty <- get(str), "Type"))
           return(ty)
    }
    
    getReturnType(fun)
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

# the previous way of doing this              
#              params = getParameters(x)
#              names(params) = value
#              x
           })

setMethod("names<-", c("ParameterList", "character"),
           function(x, value) {
              mapply(setName, x, value)
              x
          })

setMethod("names", c("ParameterList"),
           function(x) {
               x@names
           })


setMethod("setName", "Value",
          function(obj, name)
              .Call("R_Value_setName", obj, as.character(name)))

setMethod("getName", "Value",
          function(obj, name)
              .Call("R_Value_getName", obj))


getFunctionArgs =
function(fun, addNames = TRUE, ...)
{
    els = .Call("R_getFunctionArgs", fun)
    if(is.null(els))
        return(NULL)
    
    ans = new("ParameterList", els)
    if(addNames)
        names(ans) = lapply(ans, getName) 
    ans
}


setMethod("getParameters", "Function",
          function(fun, addNames = TRUE, ...)
           getFunctionArgs(fun, addNames, ...))


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
 .Call("R_Function_getBasicBlockList", as(fun, "Function"))
}



setMethod("getReturnType",
           "Function",
          function(obj, ...)
             upgradeTypeClass(.Call("R_Function_getReturnType", obj)))


setMethod("getReturnType",
           "CallInst",
          function(obj, ...)
             upgradeTypeClass(.Call("R_Function_getReturnType", getCalledFunction(obj))))


# Does this need to be a method. How many C++ methods are there? Exactly 1.
setGeneric("getCalledFunction",
           function(obj, ...)
             standardGeneric("getCalledFunction"))

setMethod("getCalledFunction", "CallInst",
           function(obj, asFunction = FALSE, ...) {
               ans = .Call("R_CallInst_getCalledFunction", obj)
               if(is.null(ans) && !asFunction)
                   obj[[length(obj)]]
               else
                   ans
      })

setCalledFunction = 
function(obj, fun, check = FALSE)
{
    obj = as(obj, "CallInst")
    fun = as(fun, "Function")
    if(check) {
        args = obj[ -  length(obj) ]
        params = getParameters(fun)

        # could have C++ optional arguments. See how these represented.
        if(length(args) != length(params))
            stop("incompatible number of arguments and parameters")

        w = mapply(sameType, lapply(args, getType), lapply(params, getType))
        if(!all(w)) 
            stop("incompatible argument types: arguments ", paste(which(w), collapse = ", "))
    }
    
    .Call("R_CallInst_setCalledFunction", obj, fun)
}
  


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


setAs("Argument", "LLVMContext",
       function(from) {
           getContext(getParent(from))
       })

setMethod("getParent", "Argument",
           function(x, ...)
             .Call("R_Argument_getParent", x))

setMethod("getContext", "Function",
             function(x, ...)
                .Call("R_Function_getContext", x))


setParamAttributes =
    # context added for 3.9
function(arg, values, context = getGlobalContext(), force = FALSE)
{
   if(!is(arg, "Argument"))
     stop("need an Argument object to set the attributes")

  if(!force)
     values = matchFuncAttributes(unlist(values))
   
  .Call("R_Argument_setAttributes", arg, as.integer(values), as(context, "LLVMContext"))
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


setAs("Function", "character",
       function(from) {
           blocks = getBlocks(from)
           if(length(blocks) == 0)
               return(character())
           
           sapply(blocks, function(b) paste(sapply(getBlockInstructions(b), as, "character"), collapse = "\n"))
        })


setMethod("getMetadata", c("Function", "character"),
           function(obj, id, ...)
              .Call("R_Function_getMetadata", obj, id))

setMethod("getMetadata", c("Function", "numeric"),
           function(obj, id, ...)
              .Call("R_Function_getMetadata", obj, as.integer(id)))



getEntryBlock =
function(fun)
  .Call("R_Function_getEntryBlock", as(fun, "Function"))




getArguments = getArgs =
function(call)
{
    if(!is(call, "CallInst"))
        stop("getArguments is for CallInst objects")

    call[-length(call)]
}



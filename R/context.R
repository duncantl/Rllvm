setGeneric("getContext",
             function(x, ...)
                standardGeneric('getContext'))

setMethod("getContext", "Type",
             function(x, ...)
                .Call("R_Type_getContext", x))

#XXXX Just put in quickly. Is there a getContext for a Value.  Yes,
# but comment in Value.h suggests to use the type. So we are doing the same thing
# here.
setMethod("getContext", "Value",
             function(x, ...)
                getContext(getType(x), ...))

setMethod("getContext", "BasicBlock",
             function(x, ...)
                .Call("R_BasicBlock_getContext", x))

setMethod("getContext", "Module",
             function(x, ...)
                .Call("R_Module_getContext", x))

setMethod("getContext", "Constant",
             function(x, ...)
                getContext(as(x, "Module")))

setAs("Module", "LLVMContext",
       function(from)
          getContext(from))

setAs("BasicBlock", "LLVMContext",
       function(from)
          getContext(from))


setAs("Instruction", "LLVMContext",
       function(from)
          getContext(as(from, "BasicBlock")))


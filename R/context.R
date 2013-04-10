setGeneric("getContext",
             function(x, ...)
                standardGeneric('getContext'))

setMethod("getContext", "Type",
             function(x, ...)
                .Call("R_Type_getContext", x))

setMethod("getContext", "BasicBlock",
             function(x, ...)
                .Call("R_BasicBlock_getContext", x))

setAs("BasicBlock", "LLVMContext",
       function(from)
          getContext(from))


setAs("Instruction", "LLVMContext",
       function(from)
          getContext(as(from, "BasicBlock")))


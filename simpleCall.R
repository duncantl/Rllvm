library(RLLVMCompile)

mod = Module("foo")
FILEType = pointerType(Int32Type) # an opaque struct type?
declareFunction(list(Int32Type, FILEType), "foo", mod)

bar =
function(f)
   foo(f) + 1L

compileFunction(bar, Int32Type, list(FILEType), mod, name = "bar")


################

library(RLLVMCompile)

mod = Module("foo")
FILEType = pointerType(Int32Type) # an opaque struct type?
declareFunction(list(Int32Type, Int32Type, FILEType), "foo", mod)

bar =
function(f)
   foo(2L, f) + 1L

compileFunction(bar, Int32Type, list(FILEType), mod, name = "bar")

######################

library(RLLVMCompile)

mod = Module("foo")
FILEType = pointerType(Int32Type) # an opaque struct type?
strType = pointerType(getIntegerType(8, Rllvm:::getContext(mod)))
declareFunction(list(Int32Type, strType, Int32Type, FILEType), "foo", mod)

bar =
function(f, s)
   foo(s, 2L, f) + 1L

compileFunction(bar, Int32Type, list(FILEType, strType), mod, name = "bar")

#  So in fgets.Rdb, somehow the pointer type is not 

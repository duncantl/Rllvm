library(Rllvm)

m1 = Module()
foo = Function("foo", Int32Type, module = m1)
ir = IRBuilder(foo)
ir$createReturn(ir$createConstant(42L,  Int32Type))


m2 = Module()
bar = Function("bar", Int32Type, module = m2)
ir = IRBuilder(bar)
ir$createReturn(ir$createCall(foo))

if(FALSE) {
    ee = ExecutionEngine(list(m1, m2) )
} else {
    ee = ExecutionEngine(m1)
    .Call("R_ExecutionEngine_generateCodeForModule", ee, m1)    
    .Call("R_ExecutionEngine_generateCodeForModule", ee, m2)
}
# If we put them in this order, now I am getting 0x0 for bar
#ee = ExecutionEngine(list(m2, m1) )

if(FALSE) {
    # now gives an error
    #   Error: Symbol not found: _foo
.llvm(m1$foo, .ee = ee) # works, but
.llvm(m2$bar, .ee = ee) # crashes.
}

# Are we getting the correct address back from getFunctionAddress with the casting. Yes - now we are.
#  Not now (Jan 18)
foo = getFunctionAddress("foo", ee)  # NULL
bar = getFunctionAddress("bar", ee)  # okay
cif = Rffi::CIF(Rllvm:::mapLLVMTypeToFFI(Int32Type))
Rllvm:::.llvmFFI(foo@ref, list(), ee, cif)
Rllvm:::.llvmFFI(bar@ref, list(), ee, cif) # crashes.  Did work earlier this evening - but maybe not actually. No 0x0 for @ref when calling and crashes.


# When we add a module, does the original one disappear because of the std::unique_ptr?
# If so m1 and m2 are no longer valid.

# This fails even though we have foo as a Function.
# The getPointerToFunction(foo, .ee) returns NULL.
if(FALSE) {
.llvm(foo, .ee = ee)
.llvm(bar, .ee = ee)  # crashes!
}

if(FALSE) {
.llvm(ee$foo, .ee = ee)
.llvm(ee$bar, .ee = ee) # also crashes
}

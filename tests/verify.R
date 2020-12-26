library(Rllvm)

# The code we generate is intentionally broken so that we will fail the verifyModule call.
# However, a Debug+Assert build of LLVM will fail in the createCall(ir, bar, ...)
# as the call does not match the signature.

mod = Module('example.ll')

foo = Function('foo', Int32Type, list(), mod)
bar = Function('bar', Int32Type, paramTypes = list( SEXPType ), mod)

block = Block(foo, 'entry')
ir = IRBuilder(block)

    # Passing the wrong type to bar()
createCall(ir, bar, createDoubleConstant(3.14))
createRet(ir, createIntegerConstant(0))

showModule(mod)

# WARNING: this line will abort R.
# Now gives an error in LLVM 11.0 with a RelWithDebInfo build type.
verifyModule(mod)

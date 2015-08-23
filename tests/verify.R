library(Rllvm)

mod = Module('example.ll')

foo = Function('foo', Int32Type, list(), mod)
bar = Function('bar', Int32Type, paramTypes=list(SEXPType), mod)

block = Block(foo, 'entry')
ir = IRBuilder(block)

createCall(ir, bar, createDoubleConstant(3.14))
createRet(ir, createIntegerConstant(0))

showModule(mod)

# WARNING: this line will abort R.
verifyModule(mod)

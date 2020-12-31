# This is a check we can call a function stored in a global variable, i.e.  a function/routine pointer.
# Then we move on to getting a function pointer from a field in a struct in simple2.R

library(Rllvm)
m = parseIR("fnptr.ir")
.llvm(m$a, 10)
.llvm(m$b, 10)

do = Function("do", Int32Type, mod = m)
ir = IRBuilder(b <- Block(do))
fun = ir$createLoad(m[["f"]])
ans = ir$createCall(fun, ir$createConstant(20L))
ir$createReturn(ans)


ee = ExecutionEngine(m)
.llvm(m$init, .ee = ee)

.llvm(m$k, .ee = ee)

.llvm(m$do, .ee = ee)


# Interestingly, if we look at the Block (just print b), we see
#   %2 = call label %1(i32 20)
# but in the IR we have for k()
#   %2 = call i32 %1(i32 10)
# So the R version has return type label, but the IR code has the expecte i32.
#
# Our createCall() function in Rllvm typically receives a Function object.
# In this case, it is being given a LoadInst.
#
# Problem was(is) in createCall.  We were assuming a Function object.
# If it is a LoadInst, we need to get the FunctionType.
# We added a parameter to the C routine R_IRBuilder_CreateCall to allow the caller specify the FunctionType.
# Easier to do it in R code and pass it than in C++ code.



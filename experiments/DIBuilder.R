#  The following script illuminates how to add Debug Information to LLVM Code
# the following function is used to show linenumbers in gdb

fun2 = function(x) {
	res=x*2
	return(res)
}

# dont move the uper function in the file, because the line numbers are encoded in the debug data!!
#set the path to the script here, otherwise gdb cant display source lines

absPath="/home/chris/dev/llvm/Rllvm/experiments/DIBuilder.R"

#if gdb doesnt stop in the function, check if you can set a breakpoint in __jit_debug_register_code
#see https://sourceware.org/gdb/onlinedocs/gdb/JIT-Interface.html and http://llvm.org/docs/DebuggingJITedCode.html


#end of preambel, start of code

library(Rllvm)

cat (paste("Is this script really saved in: ", absPath))
cat (paste("attach gdb to process ", Sys.getpid(), " and set breakpoint on fun2")) 
cat("then come back here, enter a character and press return!")
line <- scan("stdin", character(), n=1)

m = Module()

# Create a simple routines that takes a double value and returns that value multiplied by 2. 

f2 = Function("fun2", VoidType, list(x = pointerType(DoubleType)), module = m)
b = Block(f2)
ir = IRBuilder(b)
param_x = getParameters(f2)$x
var_res=createLocalVariable(ir,DoubleType, "res")

#creating the Debug Builder and tools
debugBuilder = DIBuilder(m)




#generate CompilationUnit
debugCompUnit = newDebugCU(debugBuilder, basename(absPath), dirname(absPath))

#Type
debugDouble=newDebugBasicType(debugBuilder, "double", 64, 64, 4 ) #4 = dwarf::DW_ATE_float
debugVoid=newDebugBasicType(debugBuilder, "void", 64, 64, 5 ) #5 = dwarf::DW_ATE_signed
debugDoublePtr=newDebugPointerType(debugBuilder, debugDouble, "double*")


#Function for Debug
debugSignature=c(debugVoid,list(x=debugDoublePtr))
debugFunSignature=newDebugFunctionType(debugBuilder, debugSignature, debugCompUnit)
debugFun=newDebugFunction(debugBuilder, debugCompUnit, f2, debugFunSignature, absPath)

#adding function parameters
newDebugLocalVariable(debugBuilder, ir, debugFun, param_x, absPath, debugCompUnit, debugDoublePtr, 1)

#adding local variable res
newDebugLocalVariable(debugBuilder, ir, debugFun, var_res, absPath, debugCompUnit, debugDouble, 0)



#
# START emitting IR
#
#emit first source location
debugSetLocation(ir, debugFun, 5, 1)

x2= ir$createLoad(param_x)
two = createConstant(, 2, context = getContext(m))
res=ir$binOp(FMul, x2, two)
ir$createStore(res,var_res)

#emit second source location
debugSetLocation(ir, debugFun, 6, 1)
ir$createStore(res,param_x)
ir$createReturn()



#
# FINISH Emitting IR
# now cleaning up and executing
#

finalizeDIBuilder(debugBuilder)

showModule(m)
verifyModule(m)

# Now we create the EEs
eeNew = ExecutionEngine(m)


# getNativePointerToFunction returns a pointer that can be used by .C et al
fnPtr = getNativePointerToFunction(f2, eeNew)

# the MC JIT must be finalized before callin into the code
finalizeEngine(eeNew)
print(.C(fnPtr,10.4))


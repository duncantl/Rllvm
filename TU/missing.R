# added routines to LoadStore, CallInst, Instruction.cpp, InvokeInst


library(RCIndex)

getLLVMTU =
function(h)    
{
   if(!file.exists(h))
     h = sprintf("~/LLVM/clang+llvm-8.0.0-x86_64-apple-darwin/include/llvm/IR/%s", h)
   tu = createTU(h, c("~/LLVM/clang+llvm-8.0.0-x86_64-apple-darwin/include", "~/LLVM/clang+llvm-8.0.0-x86_64-apple-darwin/include/c++/v1", "/Library/Developer/CommandLineTools/SDKs/MacOSX10.14.sdk/usr/include"), args = "-xc++")
}

tu = getLLVMTU("Instructions.h")

k = getCppClasses(tu, "Instructions")

tt = sort(table(unlist(lapply(k, function(x) names(x@methods)[!sapply(x@methods, is, "C++ClassConstructor")]))))


tui = getLLVMTU("Instruction.h")

ki = getCppClasses(tui, "Instruction")


ins = ki$Instruction@methods
w = sapply(ins, function(x) x@returnType$kind == CXType_Bool)
w = w & sapply(ins, slot, "access") == "public"
w = w & sapply(ins, function(x) length(x@params)) == 0
bools = ins[w]
cat(sprintf("Ins_is(%s)", names(bools)[w2]), sep = "\n")

# R functions

sprintf('%s =\nfunction(ins)\n   .Call("R_Instruction_%s", as(ins, "Instruction"))', names(bools), names(bools))


sprintf('setGeneric("%s", function(x, ...) standardGeneric("%s"))', names(bools), names(bools))
sprintf('setMethod("%s", "Instruction",\n   function(x, ...) \n      .Call("R_Instruction_%s", x))', names(bools), names(bools))

sprintf("export(%s)", paste(names(bools), collapse = ",\n"))
sprintf("exportMethods(%s)", paste(names(bools), collapse = ",\n"))


# Load store

isFuns = c("isVolatile", "isSimple", "isUnordered")
getFuns = c("getAlignment", "getOrdering", "getSyncScopeID")
setFuns = c("setAlignment", "setOrdering", "setSyncScopeID", "setVolatile")
funs = c(isFuns, getFuns, setFuns)
generics = sprintf("setGeneric('%s', function(x, ...)\n    standardGeneric('%s'))", funs, funs)

i = expand.grid(c("LoadInst", "StoreInst"), c(isFuns, getFuns), stringsAsFactors = FALSE)
m1s = mapply(function(ty, fun) sprintf("setMethod('%s', '%s', function(x, ...) \n     .Call('R_%s_%s', x))", fun, ty, ty, fun), i[[1]], i[[2]])

i = expand.grid(c("LoadInst", "StoreInst"), setFuns, stringsAsFactors = FALSE)
m2s = mapply(function(ty, fun) sprintf("setMethod('%s', '%s', function(x, ...) \n     .Call('R_%s_%s', x))", fun, ty, ty, fun), i[[1]], i[[2]])







########

h = list.files("~/LLVM/clang+llvm-8.0.0-x86_64-apple-darwin/include/llvm/IR", full = TRUE)
# 54 seconds. Errors but succeeds.
tus = lapply(h, getLLVMTU)
system.time({kks = mapply(function(tu, h){ print(h); getCppClasses(tu, h)}, tus,  basename(h))})
# Use takes forever.

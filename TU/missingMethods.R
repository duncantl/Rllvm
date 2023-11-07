# See clang_new.R for creating the tu.
library(RCIndex)
library(Rllvm)

klasses = getCppClasses(tu, filter = "/llvm/")
# unique(names(klasses$BasicBlock@methods))

map = c("BasicBlock", "Module", "Function", "Triple", "Instruction", "LoadInst", "CallInst")

if(FALSE) {
w = names(map) == ""
names(map)[w] = map[w]
ir = file.path("../src", paste0(map, ".ir"))
}


ir = list.files("../src", pattern = "\\.ir$", full = TRUE)
ins = unlist(lapply(ir, function(f) getInstructions(parseIR(f))))

w = sapply(ins, is, 'CallInst')
nm = sapply(ins[w], function(x) try(Rllvm::getName(getCalledFunction(x))))
nm = demangle(nm)
w2 = grepl("^llvm::", nm)
nm3 = gsub("llvm::", "", gsub("\\(.*", "", nm[w2]))

els = strsplit(nm3, "::")

m = unique(nm)


missingMethods =
function(k) {
    pre = paste0("llvm::", k)
    i = grep(pre, m)
    m2 = gsub(paste0(pre, "::"), "", gsub("\\(.*", "", m[i]))

    miss = setdiff(names(klasses[[k]]@methods), m2)
}

miss = lapply(map, missingMethods)
names(miss) = map


rk = getClasses("package:Rllvm")
rkl = intersect(rk, names(klasses))

miss2 = lapply(rkl, missingMethods)
names(miss2) = rkl

library(Rllvm)
#
# This processes the LLVM unittest for LoopInfoTest.cpp in the LLVM source to get the IR code it contains as examples.
#
# find ~/LLVM/llvm-project-llvmorg-16.0.0 -name LoopInfoTest.cpp

# To read the text of these examples, we can generate the IR code and read the constant strings.
# clang -S -emit-llvm -o LoopInfoTest.ir LoopInfoTest.cpp -I../../include  -I../../../build/include/ -I../..//utils/unittest/googletest/include/

# clang -S -emit-llvm -o LoopInfoTest.ir /Users/duncan/LLVM/llvm-project-llvmorg-16.0.0/llvm/unittests/Analysis/LoopInfoTest.cpp -I../../include  -I../../../build/include/ -I../..//utils/unittest/googletest/include/
# 

if(FALSE) {
    
m = parseIR("LoopInfoTest.ir")
strVars = grep("^\\.str", names(m), value = TRUE)
vals = lapply(strVars, function(var) getValue(m[[var]]))
names(vals) = strVars
# All but are character vectors. 1 is NULL.

vals = unlist(vals[sapply(vals, is.character)])

i = grep("define ", vals)
vals = vals[i]

# We can also examine each of these routines to get the tests and expected values.


vars = lapply(strVars[i], function(var) m[[var]])
u = lapply(vars, getAllUsers)
table(sapply(u, length))

u = unlist(u)
# We use the second getAllUsers() as each of our values is a ConstantExpr and we cannot get the BasicBlock
# from that. So we find where each is used and we have verified that each is also used only once.
funs = lapply(u, function(x) getParent(getParent( getAllUsers(x) [[ 1 ]] )))
fnNames = demangle(sapply(funs, getName))


desc = gsub("(LoopInfoTest_|_Test::TestBody\\(\\))", "", fnNames)
names(vals) = desc

saveRDS(vals, "~/GitWorkingArea/Rllvm/tests/LoopInfoTestIR.rds")
#saveRDS(vals, "LoopInfoTestIR.rds")
}


vals = readRDS("LoopInfoTestIR.rds")

mods = lapply(vals, parseIR)
nloops = sapply(mods, function(m) length(getLoops(m[[names(m)[1] ]])))

# For LLVM 14, for mods[[13]] - CannotFindDirecion
# we get a warning about the enum value of 42
# Was a problem with BAD_PREDICATE = ICMP_SLT + 1 and RCIndex not handling + .
# Now fixed in RCIndex (version 0.3-1)
bounds = lapply(mods, function(m) { la = loopAnalysis(m[[ names(m)[1] ]]) 
                                    loops = getLoops(la)
                                    getBounds(loops[[1]], la$scalar)
                                  })

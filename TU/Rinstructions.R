# Find all of the different types/classes of LLVM Instructions
# used in the C code in R_HOME/src/main/*.c
#
# Create the .ir files by putting the 
#

library(Rllvm)
mainDir = file.path(R.home(), "src/main")
if(!file.exists(mainDir))
    stop("need the path to the directory containing the IR code files")
ir = list.files(mainDir, pattern = "\\.ir$", full = TRUE)
if(length(ir) == 0)
    stop("no IR files")

fins = lapply(ir, function(f) getInstructions(parseIR(f)))
tt = dsort(table(sapply(unlist(fins), class)))

length(tt)
# 44

#                   Count
#DbgValueInst       61417
#CallInst           51186
#BranchInst         37123
#LoadInst           27445
#ICmpInst           25395
#GetElementPtrInst  21364
#BinaryOperator     16770
#PHINode            13969
#StoreInst          11761
#BitCastInst         7184
#SelectInst          4152
#UnreachableInst     3137
#ReturnInst          2845
#SExtInst            2514
#ZExtInst            2171
#AllocaInst          1728
#FCmpInst            1664
#TruncInst           1314
#DbgDeclareInst       892
#SwitchInst           784
#SIToFPInst           467
#MemCpyInst           389
#ShuffleVectorInst    346
#InsertElementInst    267
#ExtractValueInst     228
#MemSetInst           221
#DbgInfoIntrinsic     216
#FPToSIInst           212
#PtrToIntInst         204
#InsertValueInst      197
#UIToFPInst           116
#IntToPtrInst          76
#ExtractElementInst    58
#Instruction           42
#UnaryInstruction      40
#FPToUIInst            31
#MemMoveInst           24
#VAEndInst             21
#VAStartInst           18
#FPExtInst              8
#VACopyInst             5
#FPTruncInst            2
#IndirectBrInst         1
#VAArgInst              1


#################

# Another way of doing the same as getInstructions().
if(FALSE) 
doFile = 
function(ir) {
    m = parseIR(ir)
    funs = getModuleFunctions(m)
    kins = lapply(funs, function(f) {
             lapply(getBlocks(f), function(b)
                            sapply(b[], class))
         })
}

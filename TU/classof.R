# Probably don't need this as it is done in the R function
# Rllvm:::coerceGenericInstruction using Op codes and a table.

# Some classes that were removed from LLVM at some version number.
c("<8" = "TerminatorInst",
  "<7" = c("Operator", "OverflowingBinaryOperator", "PossiblyExactOperator", "FPMathOperator", "DbInfoIntrinsic",
           "ConstrainedFPIntrinsic",
           "ElementUnorderedAtomicMemCpyInst",
           "ElementUnorderedAtomicMemMoveInst",
           "ElementUnorderedAtomicMemSetInst"
           ))


if(FALSE) {
    # Have to get the order of the classes correct so that we don't ask
    #   Instruction::classof()
    # and then
    #   CallInst::classof()
    # as a CallInst is an Instruction, one of its ancestor classes
    #
    source("includeDirs.R")
    source("getBaseClasses.R")
    source("mkSetClass.R")    

    #value = NativeCodeAnalysis::getSubclasses("llvm::Value", k)
    #valueSubClassNames = rmPrefix( unname(unlist(value)) )
    if(!exists("k")) {
        tu = mkTU()
        k = getCppClasses(tu, "include/llvm")
    }
    
    valueSubClassNames = getSubClassNames("llvm::Value", k)

    w = sapply(k[valueSubClassNames], function(x) "classof" %in% names(x@methods))
    valueSubClassNames = valueSubClassNames[w]

    
if(FALSE) {    
    # Just to check the order.
    supClass = rmPrefix(sapply(k[valueSubClassNames], function(x) names(x@superClasses)))
    i0 = match(supClass, valueSubClassNames)
    all(is.na(i0) | seq(along = i0) < i0 )
}
    
if(FALSE) { # unfinished     checking order.
    df = mkClassDF(tu, "include/llvm", numClasses = 2000L, loc = FALSE)
    i1 = match(valueSubClassNames, df$localName)
    i2 = match(valueSubClassNames, rmPrefix(gsub("^class ", "", df$baseClass)))
    tmp = data.frame(pos1 = i1, pos2 = i2, class = valueSubClassNames)
}

    #XXX Deal with MemIntrinsicBase - in llvm/IR/IntrinsicInst.h
#In file included from RLLVMClassName.cpp:6:
#./llvm_classof_name.h:142:16: error: 'MemIntrinsicBase' is not a class, namespace, or enumeration
#        else if(llvm::MemIntrinsicBase::classof(obj))    
    txt = genClassofClassName( valueSubClassNames  )
    cat('#include "Rllvm.h"',
        "#include <llvm/IR/Operator.h>",
        "#include <llvm/IR/IntrinsicInst.h>",
        txt,
        sep = "\n", file = "../src/llvm_classof_name.cpp")
}


genClassofClassName = 
function(classes, varName = "obj")
{
  c("const char * getLLVMClassName(llvm::Value const * obj)", "{",
    '\tconst char *ans = "Value";',
    sprintf('\t%sif(llvm::%s::classof(obj))\n\t   ans = "%s";',
            c("", rep("else ", length(classes) - 1L)),
            classes, classes),
    "\n\treturn(ans);",
    "}")
}



getRValueClasses =
function(base = "Value", where = "package:Rllvm")
{
  def = getClassDef(base, where = where)
  subs = sapply(def@subclasses, slot, "subClass")
  c(subs, unlist(lapply(subs, getRValueClasses, where = where)))
}


if(FALSE) {
    #
    # The classes that are currently active in getLLVMClassName in RLLVMClassName.
    # Some are manually #if'ed based on the version of LLVM, e.g, TerminatorInst is
    # no longer a class in LLVM 8 and beyond.
    #
    
    library(Rllvm)
    
    ctxt = getGlobalContext(TRUE)
    m = parseIR("../src/RLLVMClassName.ir", context = ctxt)
    fun = m[[ grep("getLLVMClassName", names(m), value = TRUE) ]]
    ins = getInstructions(fun)
    calls = ins[sapply(ins, function(x) is(x, "CallInst"))]

    funNames = unname(sapply(calls, function(i) demangle(getName(getCalledFunction(i)))))

    funNames = gsub("\\(.*", "", funNames)
    classNames = gsub("llvm::([^:]+)::classof", "\\1", funNames)
}

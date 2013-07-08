library(RCIndex)

# The -xc++ is critical to get c++ parsing and the header files.
# Otherwise get errors about not finding cstddef.
#
args = c("-I/usr/local/include", "-D_DEBUG", "-D_GNU_SOURCE", "-D__STDC_CONSTANT_MACROS", "-D__STDC_FORMAT_MACROS",  "-D__STDC_LIMIT_MACROS", "-fvisibility-inlines-hidden", "-fno-exceptions", "-fno-rtti", "-fno-common", "-Woverloaded-virtual", "-Wcast-qual", "-ferror-limit=1000", "-xc++")

f = "~/llvm-devel/include/llvm/IR/Attributes.h"
f = "llvm.c"
tu = createTU(f, args = args,
               includes = c("~/llvm-devel/include",
                            "~/llvm-devel/build/include/",
                            "~/llvm-devel/tools/clang/include"
                           ))

llvm = getCppClasses(tu, numClasses = 800, fileFilter = "llvm", nodesOnly = TRUE)

if(FALSE) {
o = .Call("R_getCppClasses", as(tu, "CXCursor"), vector("list", 770), character(770))
llvm = o[grepl("llvm", sapply(o, getFileName))]
# Get real definitions, not just declarations
w = sapply(llvm, function(x) length(children(x))) != 0
llvm = llvm[w]
sum(names(o) == "Module")
o$Module
}

mod.class = readCppClass(llvm$Module)

irbuilder.class = readCppClass(llvm$IRBuilder)

enums = getEnums(tu)


#klasses = getCppClasses(tu)



# Casting an Instruction to a more specific type.
# Get all of the classes that are sub-classes of Instruction
w = grep("(Instructions?|InstrTypes)\\.h", sapply(llvm, getFileName))
#sapply(llvm[w], getName)
insClass = lapply(llvm[w], readCppClass)
   # Need all descendants, not direct inheritance
baseClass = sapply(insClass, function(x)  gsub("class ", "", sapply(x@superClasses, getName)))

instClasses = getAllDescendantClasses(insClass, , baseClass, namespace = "llvm")

insClass = insClass[ gsub("llvm::", "", instClasses) ]

#code = c("CHAR(STRING_ELT"
sprintf('if(strcmp(targetClass, "%s") == 0)\n\tans = static_cast<%s*>(ptr);', gsub("llvm::", "", instClasses), instClasses)



classof = sprintf('%s if(strcmp(targetClass, "%s") == 0)\n\tans = %s::classof(val);',
                   c("", rep("else", length(instClasses) -1)), gsub("llvm::", "", instClasses), instClasses)

cat(classof, sep = "\n", file = "../../src/auto_classof.h")

 ###########

methodNames = setdiff(unique(unlist(sapply(insClass, function(x) names(x@methods)))), names(insClass))

##############
  #???? Do we need this or will C++ dispatch correctly.
  # NO!
i = sapply(insClass, function(x) "getOperand" %in% names(x@methods))  
sapply(insClass[i], function(x) x@methods[ names(x@methods) == "getOperand" ])  
getOp = lapply(insClass[i], function(x) x@methods[["getOperand" ]]) # only one in each, but if there are more, this only gets the first one.

all(sapply(getOp, function(x) length(x$params)) == 1)

sapply(getOp, function(x) getTypeKind(getType(x$params[[1]]))) # all are integers.


rcode = c(sapply(names(insClass[i]), function(x) as(makeGetOperandRMethod(x), "character")),
          sapply(names(insClass[i]), function(x) as(makeGetNumOperandsRMethod(x), "character")))

cat(rcode, sep = "\n", file = "../../R/getOperands.R")

ccode = c(sapply(names(insClass[i]), function(x) as(makeGetOperandRoutine(x), "character")),
          sapply(names(insClass[i]), function(x) as(makeGetNumOperandsRoutine(x), "character")))  

cat('#include "Rllvm.h"\n',
     paste('extern "C"', ccode, seep = "\n"), file = "../../src/getOperands.cpp")

 ###########


missingClasses = structure(c("IndirectBrInst", "ResumeInst", "UnreachableInst", 
"FenceInst", "AtomicCmpXchgInst", "AtomicRMWInst", "TruncInst", 
"ZExtInst", "FPToUIInst", "FPToSIInst", "UIToFPInst", "SIToFPInst", 
"FPTruncInst", "FPExtInst", "PtrToIntInst", "IntToPtrInst", "BitCastInst", 
"ICmpInst", "FCmpInst", "PHINode", "SelectInst", "VAArgInst", 
"ExtractElementInst", "InsertElementInst", "ShuffleVectorInst", 
"ExtractValueInst", "InsertValueInst", "LandingPadInst"), .Names = c("indirectbr", 
"resume", "unreachable", "fence", "cmpxchg", "atomicrmw", "trunc", 
"zext", "fptoui", "fptosi", "uitofp", "sitofp", "fptrunc", "fpext", 
"ptrtoint", "inttoptr", "bitcast", "icmp", "fcmp", "phi", "select", 
"va_arg", "extractelement", "insertelement", "shufflevector", 
"extractvalue", "insertvalue", "landingpad"))  

missingClassDefs = insClass[missingClasses]
parent = sapply(missingClassDefs, function(x) gsub("class llvm::", "", sapply(x@superClasses, getName)))

sprintf("setClass('%s', contains = '%s')", missingClasses, parent)

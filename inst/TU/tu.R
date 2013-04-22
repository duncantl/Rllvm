library(RGCCTranslationUnit)
tu = parseTU("llvm.c.001t.tu")
classes = getClassNodes(tu)
names(classes)


llClasses = grep("^llvm::", names(classes), value = TRUE)

llClasses = gsub("^llvm::", "", llClasses)
sort(table(gsub("<.*", "", llClasses)))


enums = getEnumerations(tu)
simpleEnums = grep("(^_|<|\\$)", names(enums), value = TRUE, invert = TRUE)

typeIds = resolveType(enums[[ "Type::TypeID" ]], tu)
dput(typeIds@values)


enums[["Instruction::BinaryOps"]]
e = resolveType(enums[["Instruction::BinaryOps"]], tu)
vals = e@values[-c(1, length(e@values))]
cat(sprintf("%s = %d", names(vals), vals), sep = "\n")
dput(vals)

# or 
writeCode(e, "r")


cmp = resolveType(enums[["CmpInst::Predicate"]], tu)
cat(sprintf("%s = %d", names(cmp@values), cmp@values), sep = "\n")

link = resolveType(enums[["GlobalValue::LinkageTypes"]], tu)
cat(sprintf("%s = %d", names(link@values), link@values), sep = "\n")
dput(link@values)
LinkageTypes = structure(0:13, .Names = c("ExternalLinkage", "AvailableExternallyLinkage", 
"LinkOnceAnyLinkage", "LinkOnceODRLinkage", "WeakAnyLinkage", 
"WeakODRLinkage", "AppendingLinkage", "InternalLinkage", "PrivateLinkage", 
"LinkerPrivateLinkage", "DLLImportLinkage", "DLLExportLinkage", 
"ExternalWeakLinkage", "CommonLinkage"))




#########
irb.methods = getClassMethods(llClasses[["llvm::IRBuilder<preserveNames,T,Inserter>"]])



##############################
if(!exists("tu"))
  system.time({tu = parseTU("../inst/TU/llvm.c.001t.tu")})
if(!exists("classes"))
  classes = getClassNodes(tu)
m = getClassMethods(classes[["llvm::Instruction"]])
rm = lapply(m, resolveType, tu)

 # Get the simple methods that return a bool and which are not static methods for the class
bi = rm[sapply(rm, function(x)
                     "public" %in% x$access && !is(x, "StaticMethod") &&
                       is(x$returnType, "boolType") && length(x$parameters) == 1) ]

cppCode = sprintf('extern "C"\nSEXP\nR_Instruction_%s(SEXP r_inst)\n{\n\tllvm::Instruction *inst = GET_REF(r_inst, Instruction);\n\tif(!inst) return(ScalarLogical(NA_LOGICAL));\n\treturn(ScalarLogical(inst->%s()));\n}', names(bi), names(bi))
cat(cppCode, sep = "\n")


rgeneric = sprintf("setGeneric('%s', 
                  function(x, ...)
                         standardGeneric('%s'))",
                   names(bi), names(bi))

rcode = sprintf("setMethod('%s', 'Instruction',
                  function(x, ...)
                     .Call('R_Instruction_%s', x, PACKAGE = 'Rllvm'))",
                 names(bi), names(bi))
           
cat(rcode, file = "../R/instruction.R", sep = "\n")
cat(rgeneric, file = "../R/generics.R", sep = "\n")

cat(sprintf("export('%s')", names(bi)), sep = "\n")



########################################

irb = getClassMethods(k [[ "llvm::IRBuilder<preserveNames,T,Inserter>"  ]])



#################################

ty = getClassMethods(classes[["llvm::Type"]])
ty = lapply(ty, resolveType, tu)


library(RGCCTranslationUnit)
tu = parseTU("llvm.c.001t.tu")
classes = getClassNodes(tu)
names(classes)


llClasses = grep("^llvm::", names(classes), value = TRUE)

llClasses = gsub("^llvm::", "", llClasses)
sort(table(gsub("<.*", "", llClasses)))


enums = getEnumerations(tu)

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

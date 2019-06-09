# Probably don't need this as it is done in the R function
# Rllvm:::coerceGenericInstruction using Op codes and a table.


genClassofClassName = 
function(classes, varName = "obj")
{
  c("const char * getLLVMClassName(llvm::Value *obj)", "{",
    '\tconst char *ans = "Value";',
    sprintf('\tif(llvm::%s::classof(obj))\n\t   ans = "%s";', classes, classes),
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

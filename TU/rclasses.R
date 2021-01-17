# Also see findClassesInRllvmSrc.R for finding which names we use in the C++ code
# to create an instance of an R class.


# defs from checkClasses.R
if(!exists("k2"))
    k2 = getCppClasses(tu, "include/llvm", numClasses = 1000)

# defs is the vector of names of the R classes from Rllvm. But only the exported ones.
# We can find the full set either by probing the run-time harder for  the unexported classes
# or by parsing the .R files in Rllvm/ and looking for setClass().
# We'll do the former.

ns = getNamespace("Rllvm")
rcl = grep("^\\.__C__", ls(ns, all = TRUE), value = TRUE)
rcl = gsub("^\\.__C__", "", rcl)

defs = rcl

ro = defs %in% names(k2)

defs[!ro]

rc = k2[defs[ro]]

superClassNames = sapply(rc, function(x) if(length(x@superClasses)) names(x@superClasses) else "")
rmPrefix = function(x) gsub("^llvm::", "", x)
smap = superClassNames = structure(rmPrefix(superClassNames), names = rmPrefix(names(superClassNames)))


top = names(smap)[ smap == ""]
rmap = structure(rep("RC++Reference", length(top)), names = top)
rem = names(smap)
rem = setdiff(rem, top)
#while(length(rem)) {
   sapply(rem, getSubClasses, smap)
#}




##########################
# Using k2 - getCppClasses


z = getClassHierarchy("llvm::Type", k2)
mkSetClass(z)

z = getClassHierarchy("llvm::Value", k2)





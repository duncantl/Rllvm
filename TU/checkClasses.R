# From getSubClasses.R

# Get the nodes
bases = getBaseClasses(tu, "include/llvm", numClasses = 2000L)

# ??? Do we want to do this?  Solves the 3 classes with ambiguities, but
# loses many others, e.g. Value, Use, Module, Type.
# bases = bases[sapply(bases, length) > 0]


# Make a map of classes -> base class names
cmap = mkFlatClassMap(bases)

library(Rllvm)
# Find the classes defined in Rllvm
defs = getClasses("package:Rllvm")
# Get rid of the non-llvm ones
defs = setdiff(defs, c("RC++Reference", "TikzEdges", "EdgeMatrix", "ParameterList"))
defs = grep("SE?XPType", defs, invert = TRUE, value = TRUE)
# RFunctionJITEventListener or any class that starts with R and is followed by a capital letter,
# i.e., has an R prefix to a regular word/class name.
defs = grep("^R[A-Z]", defs, invert = TRUE, value = TRUE)


# For each R class, find its parent/base class from the header files version
parent = sapply(defs, function(id) getBaseClass(cmap, id))
w = sapply(parent, length) == 0
names(parent)[w]

z = paste0("llvm::", names(parent)[w]) %in% names(bases)

# There are three classes (Argument, ConstantInt, BasicBlock) for which
# we got ambiguous results and so character(0).
# Otherwise, the names(parent)[w] indicate classes that are no longer in the llvm hierarchy
# and should be removed from Rllvm.

# Find any matches in llvm hierarchy for the R classes for which we got no result.

sapply(names(parent)[w], grep, names(cmap), value = TRUE)

# From the full llvm class hierarchy (getCppClasses()),
#    Argument  = Value
#    ConstantInt = ConstantData
#    BasicBlock = Value

# That means the following should be removed
#
# Mangler
# UnionType
# CompositeType
# FunctionPassManager
# DerivedType
# formatted_raw_ostream
# SequentialType
# TerminatorInst

# The following were identified as not being in LLVM but due to
# not having a relevant #include file in llvm.cpp
# ObjectFile

# But LoadObjectInfo didn't appear in the LLVM header files.


# Current R parent classes.
# But these classes don't appear in LLVM.
rsc = lapply(names(parent)[w],
       function(r) {
           defn = getClass(r, where = "package:Rllvm")
           names(defn@contains)
       })
names(rsc) = names(parent)[w]




idx = lapply(names(rsc), grep, cmap)
any(sapply(idx, length) > 0)


####################


rbaseClasses = sapply(defs, function(id) getBaseClass(cmap, id))

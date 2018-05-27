library(Rllvm)
m = parseIR("src/foo.ir")
names(m)


bb = getBlocks(m$ifoo)
# One single block

term = getTerminator(bb[[1]])

k = term[[1]] # Value being returned

getName(k)
# "call"

getType(term[[1]])

# But what specific class is it.
# Rllvm now gives us this!
# A CallInst
#which(sapply( getClasses("package:Rllvm"), function(x) isa(term[[1]], x)))



getName(getCalledFunction(k))
# So we know we have an integer with length 1 being returned.
# We know the basic R routines.
# Alternatively, we can recursively process Rf_ScalarInteger()
# This is defined in Rinlinedfuns.h
#INLINE_FUN SEXP ScalarInteger(int x)
#{
#    SEXP ans = allocVector(INTSXP, (R_xlen_t)1);
#    INTEGER(ans)[0] = x;
#    return ans;
#}
# We can process this and recognize allocVector() and INTSXP.


# Why 2 operands. First is an integer.  Second is the function object.
getNumOperands(k)
getType(k[[1]])

as(k[[1]], "character")
getValue(k[[1]])



#########

b = getBlocks(m$ifoo2)
ins = getBlockInstructions(b[[1]])

ins[[2]][[1]] # call to Rf_ScalarInteger()

getName(getCalledFunction(ins[[2]][[1]]))

i = ins[[2]][[1]][[1]]
getValue(ins[[2]][[1]][[1]])


###################

b = getBlocks(m$str)
tt = getTerminator(b[[1]])
tt[[1]]
getName(getCalledFunction(tt[[1]]))  # Rf_allocVector

# What is the type of R object being allocated
getValue(tt[[1]][[1]])  # 16 - STRSXP

# The number of elements
getValue(tt[[1]][[2]]) # 2

# We don't know if the rest of the code changes this object, but if not, we are done.

####################


b = getBlocks(m$if_return)
# Many blocks
i = which(sapply(b, function(x) isa(getTerminator(x), "ReturnInst")))

ret = as( getTerminator(b[[i]]), "ReturnInst")

r = ret[[1]] # PHINode


# Two incoming blocks
a = r[[1]] # LoadInst
getName(a[[1]]) # "R_NilValue"  so we know what we have - NULL

b = r[[2]] # A CallInst

getName(getCalledFunction(b))  # Rf_allocVector()
getValue(b[[1]]) # 13 == INTSXP
getValue(b[[2]]) # 20 - length of vector.

# So now we know we get either NULL or integer(20)


###################


ret = getTerminator(getBlocks(m$rklass)[[1]])
ret[[1]] # CallInst


getName(getCalledFunction(ret[[1]])) # R_do_new_object

getName(getCalledFunction(ret[[1]][[1]])) # R_do_MAKE_CLASS

ret[[1]][[1]][[1]]


ret[[1]][[1]][[1]]


llvmDump(ret[[1]][[1]])



#[added] no method or default for coercing “Value” to “ConstantExpr”






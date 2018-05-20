library(Rllvm)
source("getType.R")
m = parseIR("foo.ir")
setMethod("show", "Value", function(x) print(as(x,'character')))

#grep("^(\\.|Rf?_)", names(m), invert = TRUE, val = TRUE)

#XX Get the SXP names returning again.
#  Works for RScalar. But that is not calling lookupRType().
#  Back again now that we bypass the non-standard generic for findValue() !!
#
# extend_str - blowing the stack.
#   Phi nodes going backward and forward probably,
#
# Strings that are constants - resolve. See influence.xml - <fix/> node
# rklass
#   Find the name
#


#[Works] two_returns, three_returns, cond_type, ifoo2, ifoo, if_return, str, matrix,

o = compReturnType(m$three_returns)

o = compReturnType(m$two_returns)

o = compReturnType(m$cond_type)

o = compReturnType(m$ifoo)

o = compReturnType(m$ifoo2)

o = compReturnType(m$str)

o = compReturnType(m$rklass)



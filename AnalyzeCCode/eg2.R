library(Rllvm)
source("getType.R")
m = parseIR("foo.ir")
setMethod("show", "Value", function(x) print(as(x,'character')))

r2 = getTerminator(getBlocks(m$R_globalExtptr)[[1]])

r = getTerminator(getBlocks(m$R_allocExtptr)[[1]])



##########

a = getTerminator(getBlocks(m$R_globalSymExtptrTag)[[1]])

getCallType(a[[1]])

# The tag is the thing we are interested in.
#
# This is a 
a[[1]][[2]]
# and this is a LoadInst. So we get what is loaded.
# This is a GlobalVariale object.
# We can find out where it is used  (within this TU)
u = getAllUsers(a[[1]][[2]][[1]])

# There are two users - a load in our our R_MakeExternalPtr() and a store when we set the value.

# Find the  function of the store
init = getParent(getParent(u[[1]]))
# But we are only interested in  the value of the tag.
# So get the value of the store
u[[1]][[1]]
# This is a CallInst to Rf_install().

# So the literal value is 
findValue(u[[1]][[1]][[1]])


# What if there were two stores - in one routine with an if() or in two separate routines, e.g. init and init2.
# We would want to know which one was called.
# This may be unknowable.  Or we may have to look at the R code which may indirectly
# cause one of the routines/stores to be called.


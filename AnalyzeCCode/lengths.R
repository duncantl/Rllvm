# clang -O2 -S -emit-llvm -o lengths.ir lengths.c -I$R_HOME/include -fno-discard-value-names
m = parseIR("lengths.ir")

u = getAllUsers(m$two$y)
u2 = unlist(lapply(u, getAllUsers))

idx = (u2[[1]])[[2]]
# Phi node

idx[]

# 0 and BinaryOperator
# get name of instruction, e.g., variable.

# Binary operator is an val + 1
u3 = getAllUsers(idx[[2]])
# 2 elements - a phi and ICmpInst
#  The phi is the same instance as idx.

icmp = getAllUsers(idx[[2]])[[2]]

# icmp[[1]] is the binary operator val + 1
# icmp[[2]] is
# [1] "  %wide.trip.count = zext i32 %call to i64"
# And
# icmp2[[2]][[1]] is
# [1] "  %call = tail call i32 @Rf_length(%struct.SEXPREC.1* %x) #2"
#
# Which is the call length(x) and now we know y is being indexed
# by a value that ranges between 0 and Rf_length(x)
# So y has the same length as x.


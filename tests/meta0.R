# Seg faults.
library(Rllvm)
m = Module()

setMetadata(m, "foo", "1L")
md = getMetadata(m, "foo")
getName(md)

ops = getOperands(md)
sapply(ops, class) # MDNode
ops2 = getOperands(ops[[1]])
sapply(ops2, class)  # Metadata
ops2[[1]]


z = getValue(md)

        
        

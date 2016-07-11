library(Rllvm)

m = parseIR(system.file("IR", "fib.ll", package = "Rllvm"))
b = getBlocks(m$fib1)
length(b)
sapply(b, getName)


m1 = parseIR(system.file("IR", "add.ll", package = "Rllvm"))
names(getBlocks(m1$foo))
b = getBlocks(m1$foo)[[ 1 ]]

getAllUses( b[[2]] )

getAllUsers( b[[2]] )





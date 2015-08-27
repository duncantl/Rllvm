library(Rllvm)
m = parseIR("experiments/add_3.2.ll")

b = getBlocks(m$foo)[[ 1 ]] 

getAllUses( b[[2]] )

getAllUsers( b[[2]] )





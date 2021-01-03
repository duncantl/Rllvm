nms = parseIR(system.file("IR/names.ir", package = "Rllvm"))
ft = n[["R_FunTab"]]
els = ft[[1]][]
length(els)

# To expand/unlist the elements within each of the 741 struct elements
els2 = lapply(els, `[`)

# Instead, if we want to customize how we extract the infomation
# lapply(els, myFun)
# but you have to handle the final ConstantAggregateZero, e.g., with isZeroValue or test the class, or
# check the number of operands. For example, to get the name of the routine in the second element of each struct, 

sapply(els, function(el) if(length(el) > 1) getName(el[[2]]) else NA)

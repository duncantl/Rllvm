library(Rllvm)

m = parseIR("tryCatch.ll")
names(m)
demangle(names(m)) #XX
bb = getBlocks(m[["main"]])
bb[[7]]
class(bb[[7]][[1]])

isEHPad(bb[[4]])
isEHPad(bb[[3]]) # FALSE

isEHPad(bb[[4]][[1]]) # TRUE
isEHPad(bb[[4]][[2]]) # FALSE

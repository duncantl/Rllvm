
allClassNames = sort(unique(c ( names(k), unlist(sapply(k, function(x) names(x@superClasses))))))
allClassNames = gsub("^llvm::", "", allClassNames)

N = length(allClassNames)
M = matrix(FALSE, N, N, dimnames = list(allClassNames, allClassNames))
for(i in names(k)) {
    def = k[[i]]
    if(length(def@superClasses)) {
        M[i, gsub("^llvm::", "", names(def@superClasses))] = TRUE
    }
}

immediate = rownames(M)[M[,"Value"]]  # "Instruction"
# k is the classes from
ans = "Value"
cur = immediate
while (TRUE) {
  i = sapply(k, function(x, parents)  any( gsub("^llvm::", "", names(x@superClasses)) %in% parents), cur)
  cur = names(k)[i]
  if(length(cur) == 0)
      break
  ans = c(ans, cur)
}
#i = sapply(k, function(x, parents)  any( gsub("^llvm::", "", names(x@superClasses)) %in% parents), c(gen2))
#gen3 = names(k)[i]
#i = sapply(k, function(x, parents)  any( gsub("^llvm::", "", names(x@superClasses)) %in% parents), gen3)
#gen4 = names(k)[i]  # nothing.
#i = sapply(k, function(x, parents)  any( gsub("^llvm::", "", names(x@superClasses)) %in% parents), gen4)
#gen5 = names(k)[i]  # nothing.

#allInstClasses = c(immediate, gen2, gen3, gen4)

is.inst = sapply(k, function(x)  length(x@superClasses) > 0 && "llvm::Instruction" %in% names(x@superClasses))


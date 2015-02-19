tikzShowBlocks =
function(fun, cleanNames = function(x) x)
{    
   blocks = getBlocks(fun)
   terms = lapply(blocks, getTerminator)
   br = lapply(terms, function(t) sapply(getSuccessors(t), getName))

   edges = lapply(names(br),
                  function(id) {
                      tmp = br[[id]]
                      matrix(c(rep(id, length(tmp)), tmp), , 2)
                   })
   m = do.call(rbind, edges)

  structure( cbind(cleanNames(m[ ,1]), cleanNames(m[ ,2])), class = "EdgeMatrix")
}

setOldClass(c("EdgeMatrix", "matrix"))
setClass("TikzEdges", contains = "character")

setAs("EdgeMatrix", "TikzEdges",
       function(from)
           structure( sprintf('"%s" -> "%s"', from[,1], from[,2]), class = "TikzEdges"))

print.TikzEdges =
function(x, ...)
{
 cat(x, sep = ";\n")
}

cleanLoopNames =
function(x)
{
   gsub("\\{", "", gsub(" for.*", "", x))
}

if(FALSE) {
library(igraph)
z = tikzShowBlocks(fc, cleanLoopNames)
g = graph.edgelist(z)
plot(g)

as(z, "TikzEdges")
}

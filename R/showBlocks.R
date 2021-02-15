setGeneric("getBlockGraph",
            function(x, cleanNames = function(x) x, ...)    
              standardGeneric("getBlockGraph"))



setMethod("getBlockGraph", "Function",
function(x, cleanNames = function(x) x, ...)
{    
    blocks = getBlocks(x)
    getBlockGraph(blocks, cleanNames, ...)
})


tmp = function(x, cleanNames = function(x) x, ...)
{
    if(length(names(x)) == 0)
        names(x) = sapply(x, getName)
   terms = lapply(x, getTerminator)
   br = lapply(terms, function(t) sapply(getSuccessors(t), getName))

   edges = lapply(names(br),
                  function(id) {
                      tmp = br[[id]]
                      matrix(c(rep(id, length(tmp)), tmp), , 2)
                   })
   m = do.call(rbind, edges)

   structure( cbind(cleanNames(m[ ,1]), cleanNames(m[ ,2])), class = "EdgeMatrix")
}
setMethod("getBlockGraph", "BasicBlockList", tmp)
setMethod("getBlockGraph", "list", tmp)
rm(tmp)


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
z = getBlockGraph(fc, cleanLoopNames)
g = graph.edgelist(z)
plot(g)

plot(g, layout = layout.reingold.tilford)

as(z, "TikzEdges")



m = parseIR(system.file("IR", "distance.ir", package = "Rllvm"))
z = getBlockGraph(m$dist, Rllvm:::cleanLoopNames)
library(igraph)
g = graph.edgelist(z)
plot(g, layout = layout.reingold.tilford)
}

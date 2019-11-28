#
# Draw the blocks and arrows between them.
# This generates LaTeX (tikz) code.
#


drawCFG =
    #
    #  Assumes the BasicBlocks have names, i.e., -fno-discard-value-names
    #
    #
function(fun, blocks = getBlocks(fun), ids = names(blocks),
          x = 2, y = - seq(along = ids), text = ids)
{

   tr = lapply(blocks, getTerminator)
   force(text)
   ids = fixId(ids)

     # Determine the locations.  We put branches on either side of the parent one line below.
   xs = ys = structure(rep(as.numeric(NA), length(ids)), names = ids)
   xs[1] = x
   ys[1] = 0
#browser()   
   for( i in seq(along = xs)[-1] ) { # 2, 3, ...
       # Skip the first/entry block.
       # Branch, Return, Switch, TerminatorInst, cleanupret, callbrinvoke indirectbr catchswitch resume
       b = tr[[i - 1]]

       if(is(b, "ReturnInst"))
           next
       else if(is(b, "SwitchInst")) {
           els = b[seq(2, length(b), by = 2)]
       } else if(isConditional(b)) {
           els = b[-1]
       } else
           els = b[]
       
       nx = fixId(sapply(els, getName))
       parent = fixId(getName(getParent(b)))
#browser()
#       if(parent == "if_end" ||  "if_end4" %in% nx) browser()
       w2 = is.na(xs[nx]) #  == 0
       if(length(nx) == 1) {
           xs[nx][w2] = xs[parent]
       } else {
           xs[nx][w2] = (seq(-1, 1, length = length(nx)) + xs[parent])[w2]
       }
       cat("Setting ", paste(nx[w2], collapse = ", "), "\n")


       ys[nx][is.na(ys[nx])] = ys[parent] - 1
   }
#browser()       
    # determine the paths
   to = lapply(tr, function(x) {
                          els = x[]
                          if(is(x, "SwitchInst")) {
                              els = els[seq(2, length(x), by = 2)]
                              fixId(sapply(els, getName))
                          } else if(length(x) && !is(x, "ReturnInst")) {
                             if(isConditional(x))
                                els = els[-1]
                             fixId(sapply(els, getName))
                          } else
                            character()
                      })
   w = sapply(tr, is, "ReturnInst")
   xs[w] = x
   ys[w] = min(ys) - 1
   nodes = sprintf("\\node[box, sharp corners] (%s) at (%.2f, %.2f) { %s };", ids, xs, ys, text)

   to2 = data.frame(from = rep(fixId(names(to)), sapply(to, length)), to = fixId(unlist(to)), stringsAsFactors = FALSE)
   bend = numeric(nrow(to2))

   w =  abs(ys[to2$from] - ys[to2$to]) > 2 # 1
   bend[w] = 90
   to2$to[w] = sprintf("%s.east", to2$to[w])
   to2$from[w] = sprintf("%s.east", to2$from[w])   
   paths = sprintf("\\path [color=black] (%s) edge[ bend left=%.2f ] (%s);", to2$from, bend, to2$to)   


   c("\\begin{tikzpicture}[node distance = 8mm, start chain = going below, box/.style = {draw,rounded corners, on chain, align=center}]",
     nodes,
     "",
     "\\begin{scope}[rounded corners,-latex]",
     unlist(paths),
     "\\end{scope}",
     "\\end{tikzpicture}"
     )
}


fixId =
function(ids)
   gsub("\\.", "_", ids)    

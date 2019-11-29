#
# Draw the blocks and arrows between them.
# This generates LaTeX (tikz) code.
#


#
# Change the scale to separate the nodes
# cat(drawCFG(mm$R_orderVector, range = c(-3, 3), x = 10), sep = "\n", file = "~/GitWorkingArea/Rllvm/AnalyzeCCode/icmp2CFG.tex")
#
# cat(drawCFG(mm$icmp, sep = "\n", file = "~/GitWorkingArea/Rllvm/AnalyzeCCode/icmp2CFG.tex")
#

drawCFG =
    #
    #  Assumes the BasicBlocks have names, i.e., -fno-discard-value-names
    #
    #
function(fun, blocks = getBlocks(fun), ids = names(blocks),
          x = 2, y = - seq(along = ids), text = ids, range = c(-1, 1))
{
   tr = lapply(blocks, getTerminator)
   force(text)
   ids = fixId(ids)

     # Determine the locations.  We put branches on either side of the parent one line below.
   xs = ys = structure(rep(as.numeric(NA), length(ids)), names = ids)
   xs[1] = x
   ys[1] = 0

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
       w2 = is.na(xs[nx]) #  == 0
       if(length(nx) == 1) {
           xs[nx][w2] = xs[parent]
       } else {
           xs[nx][w2] = (seq(range[1], range[2], length = length(nx)) + xs[parent])[w2]
       }

       ys[nx][is.na(ys[nx])] = ys[parent] - 1
   }

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
    # Find the sole return() call and put this at the center bottom.
   w = sapply(tr, is, "ReturnInst")
   xs[w] = x
   ys[w] = min(ys) - 1
   nodes = sprintf("\\node[box, sharp corners] (%s) at (%.2f, %.2f) { %s };", ids, xs, ys, text)

   to2 = data.frame(from = rep(fixId(names(to)), sapply(to, length)), to = fixId(unlist(to)), stringsAsFactors = FALSE)
   bend = numeric(nrow(to2))

   h = ys[to2$from] - ys[to2$to]
   w =  abs(h) > 2 # 1
   bend[w] = 90* sign(h[w])
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

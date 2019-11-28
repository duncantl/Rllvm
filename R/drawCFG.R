#
# Draw the blocks and arrows between them.
# This generates LaTeX (tikz) code.
#


drawCFG =
function(fun, blocks = getBlocks(fun),
          x = 2, y = - seq(along = ids), text = ids)
{

   tr = lapply(blocks, getTerminator)
   ids = names(blocks)
   force(text)
   ids = fixId(ids)

     # Determine the locations.  We put branches on either side of the parent one line below.
   xs = ys = structure(numeric(length(ids)), names = ids)
   xs[1] = x

   for( i in seq(along = xs)[-1] ) { # 2, 3, ...
       # Skip the first/entry block.
       # Branch, Return, Switch, TerminatorInst, cleanupret, callbrinvoke indirectbr catchswitch resume
       b = tr[[i - 1]]

       if(is(b, "ReturnInst"))
           next
       else if(is(x, "SwitchInst")) {
           els = x[seq(2, length(b), by = 2)]
       } else if(isConditional(b)) {
           els = b[-1]
       }
       nx = fixId(sapply(els, getName))
       if(length(nx) == 1) {
           xs[nx] = xs[i-1]
       } else {
           xs[nx] = seq(-1, 1, length = length(nx)) + xs[i-1]
       }
parent = fixId(getName(getParent(b)))       

       ys[nx][ys[nx] == 0] = ys[parent] - 1
   }
#browser()       
    # determine the paths
   to = lapply(tr, function(x) {
                          els = x[]
                          if(length(x) && !is(x, "ReturnInst")) {
                             if(isConditional(x))
                                els = els[-1]
                             fixId(sapply(els, getName))
                          } else
                            character()
                      })
   xs["return"] = x
   ys["return"] = min(ys) - 1
   nodes = sprintf("\\node[box, sharp corners] (%s) at (%.2f, %.2f) { %s };", ids, xs, ys, text)

   to2 = data.frame(from = rep(fixId(names(to)), sapply(to, length)), to = fixId(unlist(to)), stringsAsFactors = FALSE)
   bend = numeric(nrow(to2))
   browser()
   w =  ys[to2$from] - ys[to2$to] > 1
   bend[w] = 90
   paths = sprintf("\\path [color=black] (%s) edge[ bend left=%.2f ] (%s);", to2$from, bend, to2$to)   
#   paths = mapply(function(from, to) 
#                  sprintf("\\path [color=black] (%s) edge[ bend left=%.2f ] (%s);", from, bend, to)
#                  , ids, to)

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

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
   br = sapply(tr, length)
   lines = br[br > 0]
   split = br[br > 1]

   to = lapply(tr, function(x) {
                          els = x[]
                          if(length(x) && !is(x, "ReturnInst")) {
                             if(isConditional(x))
                                els = els[-1]
                             fixId(sapply(els, getName))
                          } else
                            character()
                      })

   nodes = sprintf("\\node[box, sharp corners] (%s) at (%.2f, %.2f) { %s };", ids, x, y, text)
   
   paths = mapply(function(from, to) 
                     sprintf("\\path [color=black] (%s) edge[ bend left=0 ] (%s);", from, to)
                  , ids, to)

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

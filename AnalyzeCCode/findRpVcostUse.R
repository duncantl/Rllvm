accessesRpVcost =
function(i)
{
   any(sapply(i[], function(i) {
                    if(is(i, "ConstantExpr"))
                        i = as(i, "Instruction")    
                    is(i, "GetElementPtrInst") && identical(i[[1]], m[["rp"]]) && getValue(i[[3]]) == 11L
                }))
}

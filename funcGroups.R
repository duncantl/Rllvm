group =
function(els, prefix = c("get", "set", "is", "may", "llvm", "create"))
{
  ans = vector("list", length(prefix) + 1)
  names(ans) = c(prefix, "Other")
  for(p in prefix) {
     w = grepl(paste0("^", p),  els)
     ans[[p]] = els[w]
     els = els[!w]
  }
  ans$Other = els
  ans
}

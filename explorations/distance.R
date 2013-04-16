Dist <-
  #
  # Compute the distance between two sets of observations
  #
  # Compile for numeric and integer inputs. 
  #  (Combinations of both?)
  #
  # We would like to use apply() so that we can parallelize
  # or outer(1:nrow(g1), 1:nrow(g2), f) to avoid building the
  # grid first but fusing the loops.
  #
function(g1, g2, op = euclidean, ...)
{
  ans <- matrix(0, nrow(g1), nrow(g2))

  for(i in seq(length = nrow(g1)))
    for(j in seq(length = nrow(g2)))
       ans[i,j] <- op(g1[i,], g2[j,], ...)

  ans
}



euclidean <-
function(x, y)
   sum((x - y)^2)

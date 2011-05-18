rw2d1 =
  function(n = 100) {
    xpos = ypos = numeric(n)
    truefalse = c(TRUE, FALSE)
    plusminus1 = c(1, -1)
    for(i in 2:n) {
          # Decide whether we are moving horizontally
          # or vertically.
      if (sample(truefalse, 1)) {
        xpos[i] = xpos[i-1] + sample(plusminus1, 1)
        ypos[i] = ypos[i-1]
      }
      else {
        xpos[i] = xpos[i-1]
        ypos[i] = ypos[i-1] + sample(plusminus1, 1)
      }
    }
    list(x = xpos, y = ypos)
  }

rw2d5 =
    # Sample from 4 directions, not horizontally and verticallly
    # separately.
  function(n = 100000) {
    xsteps = c(-1,  1,  0,  0)
    ysteps = c( 0,  0, -1,  1)
    dir = sample(1:4, n - 1, replace = TRUE)
    xpos = c(0, cumsum(xsteps[dir]))
    ypos = c(0, cumsum(ysteps[dir]))
    list(x = xpos, y = ypos)
}


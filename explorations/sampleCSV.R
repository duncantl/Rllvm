#
# Should handle a connection, but we'll generalize that later.
# That will illustrate how we can compile down to C code in R.
#
## cat(1:1e8, sep = "\n", file = "sample.csv")
#
#  i = runif(10)*1e8
#  sampleLines("sample.csv", whichLines = i, header = FALSE)
#


sampleLines <-
  #
  #  input the file to read from. We'll implement connections later.
  #  whichLines vector of indices. We might want to sample the next line one at a time
  #     to avoid building the entire vector.
  #  totalLines is the total number of observations in the file.
  #     We'll compute this via a system call to wc or with an efficient R function that
  #     we'll also compile.
  #
function(input, N,
         whichLines = sample(1:totalLines, N),
         totalLines = getTotalLines(input),
         header = TRUE)
{
    ans = character(length(whichLines))
    con = file(input, "r")
    on.exit(con)

    if(header)
       readLines(con, 1)

    lineNums = sort(whichLines)
    offsets = diff(lineNums)
    ans[1] = readUpTo(con, lineNums[1])
    for(i in seq(along = offsets))
       ans[i + 1] = readUpTo(con, offsets[i])

    ans
}

readUpTo =
function(con, to)
{
  readLines(con, to)[to]
}

f.readUpTo =
function(con, to)
{
   while(ctr <= to) {
     ans = readLine(con, 1)
     ctr <- ctr + 1
   }
   ans
}

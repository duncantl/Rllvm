# When we do not want to create an entire vector but still want
# to iterate over it, we have difficulties in R.
# We could partition it into blocks stored as elements in  a list.
#
# We would like to have the efficiency of iterators where we can loop
# over the elements readily.
#  sum(seq(1, n))
#
# Similarly, mean(rnorm(n))
#


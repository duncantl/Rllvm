# The idea here is to merge
#  apply(expand.grid(), 1, f)
# so that we don't build the actual grid in memory and then apply
# the function but  fuse the two and avoid the overhead of memory 

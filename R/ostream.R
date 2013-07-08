rawFDOstream =
  # add a finalizer?
  # If so, have to ensure the container (e.g. formatted_raw_ostream)
  #  keeps a hold of it.
function(filename)
{
  f = path.expand(filename)
  .Call("R_new_raw_fd_ostream", f)
}

formattedRawOstream =
function(stream, delete = FALSE, finalize = TRUE)
{
  if(is.character(stream))
    stream = rawFDOstream(stream)

  ans = .Call("R_new_formatted_raw_ostream", stream, as.logical(delete))

  if(finalize)
       # could allow the caller to specify their own routine for the finalizer.
     .Call("R_setFinalizer_formatted_raw_ostream", ans@ref)
  
  ans
}

stringRawOstream =
function(value = "")
{
   .Call("R_new_raw_string_ostream", as.character(value))
}

setAs("raw_string_ostream", "character",
        function(from)
          .Call("R_raw_string_ostream_str", from))


flush.formatted_raw_ostream =
function(con)
  .Call("R_flush_formatted_raw_ostream", con)

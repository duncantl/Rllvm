setAs("raw_svector_ostream", "character",
       function(from) {
           .Call("R_raw_svector_ostream_as_character", from)
       })


raw_svector_ostream =
function(len = 1000L)
{
    .Call("R_raw_svector_ostream")
}


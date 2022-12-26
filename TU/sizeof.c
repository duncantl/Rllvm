#include <Rdefines.h>
#include <stdio.h>

#define SZ(x) \
    fprintf(stdout, #x " = %ld\n", sizeof(x));        

int
main(int argc, char *argv[])
{
#if 0    
    fprintf(stdout, "R_xlen_t = %ld\n", sizeof(R_xlen_t));
    fprintf(stdout, "R_len_t = %ld\n", sizeof(R_len_t));
    fprintf(stdout, "Rbyte = %ld\n", sizeof(Rbyte));
    fprintf(stdout, "R_hashtab_type = %ld\n", sizeof(R_hashtab_type));
    fprintf(stdout, "R_complex = %ld\n", sizeof(Rcomplex));
    fprintf(stdout, "cetype_t = %ld\n", sizeof(cetype_t));
    fprintf(stdout, "PROTECT_INDEX = %ld\n", sizeof(PROTECT_INDEX));
//    fprintf(stdout, "nchar_type = %ld\n", sizeof(nchar_type));
    // fprintf(stdout, " = %ld\n", sizeof(nchar_type));
#endif
    
    SZ(R_xlen_t)	        
    SZ(R_len_t)	    
    SZ(Rbyte)	    
    SZ(R_hashtab_type)	    
    SZ(cetype_t)
    SZ(Rcomplex)	
    SZ(nchar_type)
    SZ(R_inpstream_t)
    SZ(R_outpstream_t)
    SZ(R_pstream_format_t)
    SZ(R_CFinalizer_t)
//    SZ(R_allocator_t)

    return(0);
}

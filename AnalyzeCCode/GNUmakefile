CLANG=$(HOME)/LLVM/LLVM5.0.1/llvm-5.0.1.src/build/bin/clang

ifndef CLANG
CLANG=clang
endif

CFLAGS=-I$(R_HOME)/include
OPT_LEVEL=-O3

%.ll: %.c GNUmakefile
	$(CLANG) $(CFLAGS) -S -emit-llvm -o $@ $<

%_optimized.ll: %.c GNUmakefile
	$(CLANG) $(OPT_LEVEL) $(CFLAGS) -S -emit-llvm -o $@ $<


%.ir:	 %.c
	$(CLANG) $(CFLAGS) $(OPT_LEVEL) -S -emit-llvm  $< -o $@
# -DNDEBUG   -I/usr/local/include -fPIC  -O2 -g -Wall -S -emit-llvm foo.c -o foo.ir



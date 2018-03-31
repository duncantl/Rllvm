CLANG=clang
CFLAGS=-I$(R_HOME)/include
OPT_LEVEL=-O3
%.ll: %.c GNUmakefile
	$(CLANG) $(OPT_LEVEL) $(CFLAGS) -S -emit-llvm -o $@ $<

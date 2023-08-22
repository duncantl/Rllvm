#CLANG=$(HOME)/LLVM/LLVM5.0.1/llvm-5.0.1.src/build/bin/clang

ifndef CLANG
CLANG=clang
endif

CFLAGS=-I$(R_HOME)/include
OPT_LEVEL=-O3

XDYNDOCS=$(HOME)/GitWorkingArea/XDynDocs/inst


include ../inst/IR/GNUmakefile

IR_FLAGS=-fno-discard-value-names

%_optimized.ll: %.c GNUmakefile
	$(CLANG) $(OPT_LEVEL) $(CFLAGS) -S -emit-llvm -o $@ $< -fno-discard-value-names


# -DNDEBUG   -I/usr/local/include -fPIC  -O2 -g -Wall -S -emit-llvm foo.c -o foo.ir


%.html: %.xml
	$(MAKE) -f $(XDYNDOCS)/Make/Makefile $@



-include $(XDYNDOCS)/Make/Makefile

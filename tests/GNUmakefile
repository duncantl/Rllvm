ifndef CLANG
 CLANG=clang
endif

CC=$(CLANG)

%.bc: %.c
	$(CC) $(OPT_LEVEL) -emit-llvm $< -c -o $@



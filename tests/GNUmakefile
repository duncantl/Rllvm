ifndef CLANG
 CLANG=clang
endif

CC=$(CLANG)

%.bc: %.ll
	$(CC) $(OPT_LEVEL) -emit-llvm $< -c -o $@



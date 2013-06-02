ifndef CLANG
 CLANG=clang
endif

CC=llvm-gcc
CC=$(CLANG)

%.bc: %.c
	$(CC) $(OPT_LEVEL) -emit-llvm $< -c -o $@

%.llcpp: %.bc
	llc -march=cpp $< -o $@

%.llcpp: %.ll
	llc -march=cpp $< -o $@

%.ll: %.c GNUmakefile
	$(CLANG) -S -emit-llvm -o $@ $<

%.bc: %.ll
	llvm-as $<

stress.ll:
	llvm-stress > $@



%.tu: %.c
	gcc $(CFLAGS) -fdump-translation-unit -c -o /dev/null $<

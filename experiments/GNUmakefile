%.bc: %.c
	llvm-gcc $(OPT_LEVEL) -emit-llvm $< -c -o $@

%.llcpp: %.bc
	llc -march=cpp $< -o $@

%.llcpp: %.ll
	llc -march=cpp $< -o $@

%.ll: %.c GNUmakefile
	clang -S -emit-llvm -o $@ $<

%.bc: %.ll
	llvm-as $<

stress.ll:
	llvm-stress > $@




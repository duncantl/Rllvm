foo: HowToUseLLJIT2.cpp
	clang++ -UUSE_R -o foo $^ `llvm-config --cflags --ldflags --libs  Core OrcJIT Support nativecodegen --system-libs ` -lz

foobar: twoModules.cpp
	clang++ -UUSE_R -o $@ $^ `llvm-config --cflags --ldflags --libs  Core OrcJIT Support nativecodegen --system-libs ` -lz

%: %.cpp
	clang++ -UUSE_R -o $@ $^ `llvm-config --cflags --ldflags --libs  Core OrcJIT Support nativecodegen --system-libs ` -lz

%.ir: %.c
	clang -S -emit-llvm -o $@ $<

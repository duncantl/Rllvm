# parse content in IR format.
library(Rllvm)

# Code taken from llvmpy test/operands.py for convenience.
tt = "
define i32 @prod(i32, i32) {
entry:
        %2 = mul i32 %0, %1
        ret i32 %2
}

define i32 @test_func(i32, i32, i32) {
entry:
        %tmp1 = call i32 @prod(i32 %0, i32 %1)
        %tmp2 = add i32 %tmp1, %2
        %tmp3 = add i32 %tmp2, 1
        ret i32 %tmp3
}
"

m = parseAssembly(tt, asText = TRUE)
showModule(m)

names(m)
.llvm(m[["test_func"]], 2, 3, 7) # 14 = 2 * 3 + 7 + 1


#
# read into an existing module

m = Module("bob")
parseAssembly(tt, m, asText = TRUE)
showModule(m)


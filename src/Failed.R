cpp = list.files(pattern = "cpp")
o = gsub("\\.cpp$", ".o", cpp)
fail = cpp[ !file.exists(o) ]
print(fail)


cat(paste("##", fail), sep = "\n\n")


# "Pass.cpp"           "RLLVMClassName.cpp"
# Fixed for 7.0: "Module.cpp"          "Target.cpp"        



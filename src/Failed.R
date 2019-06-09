cpp = list.files(pattern = "cpp")
o = gsub("\\.cpp$", ".o", cpp)
print(cpp[ !file.exists(o) ])

# "Pass.cpp"           "RLLVMClassName.cpp"
# Fixed for 7.0: "Module.cpp"          "Target.cpp"        



cpp = list.files(pattern = "cpp")
o = gsub("\\.cpp$", ".o", cpp)
print(cpp[ !file.exists(o) ])



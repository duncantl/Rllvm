# See RCIndex/R/cppBaseClassByTokens.R for what was superClass2

if(FALSE) {
    nobase = sapply(k, function(x) length(x@superClasses)) == 0
    nobase.base = sapply(k[nobase], function(x) superClassByTokens(x@def, ""))
    tmp = data.frame(class = names(nobase.base), base = nobase.base)
    tmp$file = sapply(k[nobase], function(x) getLocation(x@def)$file)
    tmp$line = sapply(k[nobase], function(x) getLocation(x@def)$location["line"])    
}




    # See getBaseClasses.R for getBaseClasses and classHierarchyNames.R
getSuperClass = 
function(cur) {
    els = as(cur, "list")
    w = sapply(els, getCursorKind) == CXCursor_CXXBaseSpecifier
    if(any(w))
        sapply(els[w], getName)
    else
        character()
}    


if(FALSE) {
    # Downloaded all the LLVM source archives and extracted
    source("includeDirs.R")
    sysInc = sysIncludeDir()

    # Get the directories and then the include directories for each of the versions of LLVM
    # These are the source directories.
    vdirs = list.files("~/LLVM", pattern = "^llvm-project-llvmorg-[0-9.]+$" , include.dirs = TRUE, full.names = TRUE)
    versions = gsub(".*-([0-9]+)\\..*", "\\1", basename(vdirs))
    names(vdirs) = versions
    incDirs = file.path(vdirs, "llvm/include")
    names(incDirs) = paste0("v", versions)    
    ex = file.exists(incDirs)
    table(ex)

    ex = file.exists(file.path(incDirs, "llvm/IR/Function.h"))
    if(!all(ex)) {
        # v2 and v3 have Function.h in the llvm/ directory, not the IR subdirectory
        print(incDirs[!ex])
        incDirs = incDirs[ex]
    }


    # 12 minutes
    kl = lapply(incDirs,
                function(dir) {
                    print(dir)
                    tu = mkTU(inc = c(dir, sysInc))
                    k11 = getCppClasses(tu, "include/llvm", nodesOnly = FALSE)
                })

    InstructionSubClasses = lapply(kl, function(x) NativeCodeAnalysis::getSubclasses("llvm::Instruction", x))

    # 
    nins = sapply(InstructionSubClasses, function(x) length(unlist(x)))
    nins[order(as.integer(gsub("v", "", names(nins))))]
    
    
    # Make the llvm.cpp TU for each version using that version's include/ directory.
    # Then get the nodes for each of the C++ classes.
    kl = lapply(incDirs,
                function(dir) {
                    print(dir)
                    tu = mkTU(inc = c(dir, sysInc))
                    k11 = getCppClasses(tu, "include/llvm", nodesOnly = TRUE)
                })

    sapply(kl, length)
# v10  v11  v12  v13  v14  v15   v4   v5   v6   v7   v8   v9 
# 956 1116  988 1119 1062 1105  724  762  796  884  910  930     


    # Test collecting nodes and then finding any base specifier node
    # In getSuperClass() now.
    col = genCollectNodes()
    visitTU(kl$v15$Function,  col$update)
    els = col$value()
    w = sapply(els, getCursorKind) == CXCursor_CXXBaseSpecifier



    sc15 = sapply(kl$v15, getSuperClass)
    table(sapply(sc15, length))

    vsup = lapply(kl, function(v) lapply(v, getSuperClass))
    # Takes 27.36 seconds for versions 4:15
    sapply(vsup, function(x) table(sapply(x, length)))

    # 9.92 seconds.
    vsup2 = lapply(kl, function(v) getBaseClasses(nodes = v))
    # 9.2 even with extra work of changing to names
    vsup2 = lapply(kl, function(v) getBaseClasses(nodes = v, asNodes = FALSE))
}

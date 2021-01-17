if(FALSE) {

    # takes 1.65 seconds for LLVM.
    bases = getBaseClasses(tu, "include/llvm", numClasses = 2000L)

    # 4  nodes don't have llvm prefix. 2 Model and 2 Concept.
    # e.g. class AAResults :: Concept in llvm/Analysis/AliasAnalysis.h at line 865
    # (getLocation() on the node)

    # 0.013 seconds
    cmap = mkFlatClassMap(bases)

    # Takes 1.67 seconds
    system.time(mkClassDF(tu, "include/llvm", numClasses = 2000L))
    # 1.5 - 1.6 seconds if we already have the nodes.
    system.time(mkClassDF(nodes = ans))    
    # not adding the location information takes almost the same time 1.47 - 1.54 seconds.
    system.time(mkClassDF(nodes = ans, loc = FALSE))        


    
    getBaseClass( "CallInst", cmap)
    getBaseClass( "LoadInst", cmap)
    getBaseClass( "StoreInst", cmap)

    getBaseClass( "llvm::StoreInst", cmap)    
    getSubClasses("llvm::Value", cmap)    
}

getBaseClasses =
    # parse the TU and just get the filtered nodes.
    # Then get the fully-qualified namespace names for the nodes
function(tu, ...)
{    
    nodes = getCppClasses(tu, nodesOnly = TRUE, ...)
    #    localNames = names(nodes)

    fullNames = mapply(mkFullName, nodes, names(nodes))
    names(nodes) = fullNames
    structure(lapply(nodes, cxfindBaseClass), class = "BaseClasses")
}


mkClassDF =
    #
    #
    #
function(tu, ..., nodes = getCppClasses(tu, nodesOnly = TRUE, ...), loc = TRUE)
{
    fullNames = mapply(mkFullName, nodes, names(nodes))
    baseClasses = lapply(nodes, cxfindBaseClass)
    # get the name of the base classes for all of the nodes, potentially multiple base classes for a given node
    # but ensuring "" if no base class.
    els = lapply(baseClasses, function(x) if(length(x)) sapply(x, RCIndex::getName) else "")
    nels = sapply(els, length)

    ans = structure(
                data.frame(localName = rep(names(nodes), nels),
                           fullName = rep(fullNames, nels),
                           baseClass = unlist(els),
                           stringsAsFactors = FALSE),
                class = c("ClassHierarchyDF", "data.frame"))
    
    if(loc) {
    # Get the locations of the nodes so we can add this information to the data.frame
        locs = lapply(nodes, getLocation)
        file = sapply(locs, `[[`, "file")
        line = sapply(locs, function(x) x$location["line"])

        ans$line = rep(line, nels)
        ans$file = rep(file, nels)
    }

    ans
}



mkFullName =
    # for a class cursor, walk up the AST to find the names of the enclosing namespaces
function(cur, name)
{
    n = cur
    ns = character()
    while( (n <- RCIndex::getParent(n))$kind == CXCursor_Namespace) {
        ns = c(ns,  RCIndex::getName(n))
    }
    
    if(length(ns))
        paste(c(rev(ns), name), collapse = "::")
    else
        name
}

cxfindBaseClass =
function(cur)
{
    i = which(sapply(cur, getCursorKind) == CXCursor_CXXBaseSpecifier)
    if(length(i) == 0)
        return(list())
    
    children(cur)[i]
}

mkFlatClassMap =
    #
    # This represents the class relationships as a character vector
    # where the values are the base classes and the names are the sub/derived classes.
    # This means that names may be repeated as a derived class could have multiple base classes.
    #
    # Both the elements and the names have the full namespace prefixes.
    #
function(bases)
{
    els = lapply(bases, function(x) if(length(x)) sapply(x, RCIndex::getName) else "")
    nels = sapply(els, length)
    structure(gsub("^class ", "", unlist(els)),
              names = rep(names(bases), nels),
              class = "FlatClassMap")
}

getBaseClass =
function(className, map)    
{
    ans = map[names(map) == className]
    if(length(ans) == 0 && !grepl("::", className)) {

        i = grep(sprintf("::%s(::|$)", className), names(map))
        i = unique(map[i])
        if(length(i) == 1)
            return(i)
        if(length(i) > 1) {
            # ambiguity
            browser()
        }
    }
    ans
}

getSubClasses =
function(className, map, recursive = TRUE)
{
print(className)
    i = names(map)[map == className]
    ans = structure(i, names = rep(className, length(i)))
    if(!recursive || length(ans) == 0)
        return(ans)
browser()
    nx = sapply(ans, getSubClasses, map, recursive = TRUE)
    nx = nx[sapply(nx, length) > 0]
    ans = c(ans, nx)
}

generatePTX = convertModuleToPTX =
function(m)
{
    InitializeNVPTXTarget()
    arch = "nvptx64"

    tri <- getDefaultTargetTriple() 
    setTargetTriple(m, tri)

    trgt = lookupTarget(tri, arch)
    machine = createTargetMachine(trgt, tri, "sm_30") 

        # Now add the passes to generate the code.

    pm = passManager(m, FALSE)

    trgtLibInfo = targetLibraryInfo(tri)
    addPass(pm, trgtLibInfo)

    addAnalysisPasses(machine, pm)

    dataLayout = getDataLayout(machine)
    addPass(pm, dataLayout)


        # We'll write the code to a string stream rather than a file
    stream = rawStringOstream()
    out = formattedRawOstream(stream)

    if(addPassesToEmitFile(machine, pm, out, 0L))
      stop("failed in addPassesToEmitFile.  Is this type of file supported by the manager?")

    run(pm, m)

    flush(out)
    as(stream, "character")
}

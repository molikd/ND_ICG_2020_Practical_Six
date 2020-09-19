#! usr/bin/env julia

using Pkg
import Pkg
Pkg.add(PackageSpec(url="https://github.com/weaversd/ICGPracticalSix.jl.git"))

println("loaded package")
using ICGPracticalSixSDW
println("using package")

println("")
println("output of function:")

printHW()

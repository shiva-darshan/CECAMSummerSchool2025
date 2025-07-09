import Pkg

packages =  ["IJulia",
	"Plots",
	"LaTeXStrings",
	"Cubature",
	"StatsBase", 
	"Molly",
	"StaticArrays",
	"Unitful",
	"Bio3DView",
	"KernelDensity",
	"SpecialFunctions",
	"NumericalIntegration",
	"Measurements",
	"Zygote",
	"HTTP",
	"JSON",
	"ProgressMeter",
	"PyCall"
	]


println("Installing Julia packages")
Pkg.add(packages)

ENV["PYTHON"] = ""
Pkg.build("PyCall")

Pkg.add("PyPlot")

println("Creating Julia kernel with multiple threads")
using IJulia

num_threads = "all" # change to desired number of threads

n = typeof(num_threads) <: Integer ? num_threads : Sys.CPU_THREADS #defaults to number of cpu threads if `num_threads` not integer

IJulia.installkernel("Julia $n threads", env=Dict("JULIA_NUM_THREADS"=>"$n"))

Pkg.build("IJulia")
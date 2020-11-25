  
#!/bin/bash
#$ -M msievert@nd.edu
#$ -m abe
#$ -N pac6

module load julia
julia ./pac6.jl

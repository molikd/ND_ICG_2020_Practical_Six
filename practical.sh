#!/bin/bash
#$ -M sweaver4@nd.edu
#$ -m abe
#$ -N BIOS60132_Practical_Six

module load julia

echo "loaded julia, running juliascript.sh"

julia juliascript.jl

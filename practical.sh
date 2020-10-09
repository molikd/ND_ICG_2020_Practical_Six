#!/bin/bash
#$ -M ebrooks5@nd.edu
#$ -m abe
#$ -N BIOS60132_Practical_Six

#Load modules
module load julia

#Run julia package
julia ./greetings.jl

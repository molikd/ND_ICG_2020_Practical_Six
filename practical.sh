#!/bin/bash
#$ -M ebrooks5@nd.edu
#$ -m abe
#$ -N BIOS60132_Practical_Six

#Extract compressed package files
tar -xf HelloWorld.tar.gz

#Load modules
module load julia

#Run julia package
julia ./greetings.jl

#!/usr/bin/env julia

#Import Pkg package
import Pkg

#Activate HelloWorld package
Pkg.activate("HelloWorld")

#Import HelloWorld package
import HelloWorld

#Use HelloWorld greet command
HelloWorld.greet()

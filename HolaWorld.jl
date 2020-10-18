#!/bin/env/julia

import Pkg
Pkg.activate("HelloWorld")
import HelloWorld
HelloWorld.greet()
HelloWorld.greetone()
HelloWorld.greettwo()

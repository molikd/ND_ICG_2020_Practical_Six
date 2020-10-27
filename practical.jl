#!/bin/env/Julia

import Pkg
Pkg.activate("HelloWorld")
import HelloWorld
HelloWorld.greet()
HelloWorld.greet_alien()

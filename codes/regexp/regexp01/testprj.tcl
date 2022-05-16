#!/usr/bin/tclsh
regexp {([A-Z,a-z]*)} "Tcl Tutorial" a b 
puts "Full Match: $a"
puts "Sub Match1: $b"
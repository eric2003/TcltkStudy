#!/usr/bin/tclsh
set var "Hello world"
puts "var = $var"
set svar [split $var {}]
puts "svar = $svar"
set tvar [split $var " "]
puts "tvar = $tvar"
set uvar [split $var ""]
puts "uvar = $uvar"

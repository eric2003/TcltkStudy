#!/usr/bin/tclsh
set data {1 2 3 4 5}
puts "data = $data"
set var [join $data ", "]
puts "var = $var"
set var1 [join $data ","]
puts "var1 = $var1"

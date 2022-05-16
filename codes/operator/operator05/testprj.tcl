#!/usr/bin/tclsh
set a 20
set b 10
set c 15
set d 5
set e [expr [expr $a + $b] * $c / $d ] ;# ( 30 * 15 ) / 5
puts "Value of (a + b) * c / d is : $e\n"
set e [expr [expr [expr $a + $b] * $c] / $d] ;# (30 * 15 ) / 5]
puts "Value of ((a + b) * c) / d is : $e\n"
set e [expr [expr $a + $b] * [expr $c / $d] ] ;# (30) * (15/5)
puts "Value of (a + b) * (c / d) is : $e\n"
set e [expr $a + [expr $b * $c ] / $d ] ;# 20 + (150/5)
puts "Value of a + (b * c) / d is : $e\n"

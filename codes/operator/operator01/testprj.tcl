#!/usr/bin/tclsh
set a 21
set b 10
if { $a == $b } {
    puts "Line 1 - a is equal to b\n"
} else {
    puts "Line 1 - a is not equal to b\n"
}
if { $a < $b } {
    puts "Line 2 - a is less than b\n"
} else {
    puts "Line 2 - a is not less than b\n"
}
if { $a > $b } {
    puts "Line 3 - a is greater than b\n"
} else {
    puts "Line 3 - a is not greater than b\n"
}
# Lets change value of a and b
set a 5
set b 20
if { $a <= $b } {
    puts "Line 4 - a is either less than or equal to b\n"
}
if { $b >= $a } {
    puts "Line 5 - b is either greater than or equal to b\n"
}
#!/usr/bin/tclsh
set fp [open "input.txt" w+]
puts $fp "test1\ntest2"
close $fp
set fp [open "input.txt" r]
while { [gets $fp data] >= 0 } {
 puts $data
}
close $fp
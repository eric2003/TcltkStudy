#!/usr/bin/tclsh
set file_name "c:\\abc.txt"
puts "filename = $file_name"
set main_name [file tail $file_name]
puts "main_name = $main_name"
set dir_name [file dirname $file_name]
puts "dir_name = $dir_name"
#!/usr/bin/tclsh
set curdir [pwd]
puts "curdir = $curdir"
set file_name "$curdir\\abc.txt"
puts "filename = $file_name"
set main_name [file tail $file_name]
puts "main_name = $main_name"
set dir_name [file dirname $file_name]
puts "dir_name = $dir_name"
set cmd_dir [file attributes $dir_name -shortname]
puts "cmd_dir = $cmd_dir"
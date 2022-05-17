#!/usr/bin/tclsh
catch {set file [open myNonexistingfile.txt]} mycfdresult
puts "ErrorMsg: $mycfdresult"
puts "ErrorCode: $errorCode"
puts "ErrorInfo:\n$errorInfo\n"
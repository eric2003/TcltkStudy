#!/usr/bin/tclsh
catch {open myNonexistingfile.txt} mycfdresult
puts "ErrorMsg: $mycfdresult"
puts "ErrorCode: $errorCode"
puts "ErrorInfo:\n$errorInfo\n"
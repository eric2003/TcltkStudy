#!/usr/bin/tclsh

if {[catch {package require Tk 10.0} cfdmsg]} {
   puts "ErrorMsg: $cfdmsg"
   puts "ErrorCode: $errorCode"
   puts "ErrorInfo:\n$errorInfo\n"
}
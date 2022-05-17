#!/usr/bin/tclsh

proc error_exit {msg} {
  wm withdraw .
  tk_dialog .error Error $msg error 0 Exit
  exit 1
}

puts $tcl_platform(platform)
set platform $tcl_platform(platform)
#---------- initialize windows
if {$platform == "windows"} {
  set vers [join [split $tcl_version .] {}]
  if {[info commands CGIOopen] == {}} {
    if {[catch {load cgiotcl$vers} msg]} {
      error_exit $msg
    }
  }
  catch {load tclreg$vers registry}
} else {
  if {[info commands CGIOopen] == {}} {
    error_exit "need to run script with cgiowish"
  }
}

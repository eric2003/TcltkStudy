#!/usr/bin/tclsh
proc config_defaults {{native ""}} {
}
if [catch {config_defaults 1} msg] {
    puts $msg
}
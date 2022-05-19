#!/usr/bin/tclsh
array set colorcount {
    red   1
    green 5
    blue  4
    white 9
}

#foreach {color count} [array get colorcount] {
#    puts "Color: $color Count: $count"
#}

foreach color [array names colorcount] {
    puts "Color: $color Count: $colorcount($color)"
}
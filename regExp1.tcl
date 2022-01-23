#!/usr/bin/tclsh
regexp {([A-z,a-z]*_)([A-Z,a-z]*)} "Tcl_Tutorial " a b c
puts "Full Match: $a"
puts "Sub Match1: $b"
puts "Sub Match2: $c"

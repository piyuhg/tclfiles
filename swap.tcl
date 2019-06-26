#!/usr/bin/tclsh
puts -nonewline "Enter the first number: "
flush stdout
gets stdin a 

puts -nonewline "Enter the second number: "
flush stdout
gets stdin b

set a [expr $a + $b]
set b [expr $a - $b]
set a [expr $a - $b]
puts $a
puts $b

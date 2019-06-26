#!/usr/bin/tclsh
puts -nonewline "Enter the Number: "
flush stdout
gets stdin num
set count 0
for {set a $num} { $a > 0 } {set a [expr $a/10] } { 
	incr count
}
puts $count

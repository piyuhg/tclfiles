#!/usr/bin/tclsh
proc fact {num} {
	if {$num <= 1} {
		return 1
	}
	return [expr $num*[fact [expr $num-1]]]
}
puts [fact 5]
puts [fact [gets stdin]]

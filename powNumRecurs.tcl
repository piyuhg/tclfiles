#!/usr/bin/tclsh
proc pow {x n} {
	if {$n <= 1 } {
		return $x
	}
	return [expr $x * [pow $x [expr $n-1]]]
}
puts [pow 2 4]
#return [expr $number*[factorial [expr $number -1 ]]]

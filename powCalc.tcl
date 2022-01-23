#!/usr/bin/tclsh
proc pow { x n } {
	set res 1
	while {$n >0} {
		set res [expr $res*$x]
		incr n -1
	}
	return $res
}
puts stdout [pow 3 4]

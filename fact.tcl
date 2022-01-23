#!/usr/bin/tclsh
proc factorial {p} {
	set result 1
	while {$p>0} {
		set result [expr $p*$result]
		set p [expr $p-1]
	}
	return $result
}
puts [factorial 5]

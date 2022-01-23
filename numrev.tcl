#!/usr/bin/tclsh
proc rev {a} {
	set revnum 0
	while { $a >= 1 } {
		set revnum [expr $revnum*10 +  $a%10]
		set a [expr $a/10]
	}
	return $revnum
}
puts [rev 123]

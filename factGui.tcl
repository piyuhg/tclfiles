#!/usr/bin/wish
proc factorial {p} {
	set result 1
	while {$p > 0} {
		set result [expr $p * $result]
		set p [expr $p-1]
	}
	return $result
}

entry .fact -width 4 -relief sunken -textvar fact1
label .lab1 -text "Factorial of"
label .lab2 -text "is"
label .res -textvar result
pack .lab1 .fact .lab2 .res -side left -padx 1m -pady 2m
bind .fact <Return> {set result [factorial $fact1]}


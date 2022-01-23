#!/usr/bin/wish
proc pow { x n } {
	set res 1
	while { $n > 0 } {
		set res [expr $res*$x]
		incr n -1
	}
	return $res
}
set val "calculate"
entry .e1 -width 5 -textvar x -relief groove -borderwidth 2
label .l1 -text "raise to power" -relief groove -borderwidth 2 
entry .e2 -width 5 -textvar n -relief groove -borderwidth 2
label .l2 -text "is" -borderwidth 2 -relief groove
button .b1 -command {set val [pow $x $n]} -textvar val -relief ridge -width 8
pack .e1 .l1 .e2 .l2 -side left -padx 1m -pady 2m
pack .b1 -side bottom -padx 1m -pady 2m

#!/usr/bin/wish
set k 1
for {set i 1} {$i <= 8} {incr i} {
	for {set j 1} {$j <= 8} {incr j} {
		if { [expr $i%2] == 0} {
			if { [expr $k%2] == 0} {
				label .l($k) -background black -width 8 -height 4
			} else {
				label .l($k) -background white -width 8 -height 4
			}
		} else {
			if { [expr $k%2] == 0} {
				label .l($k) -background white -width 8 -height 4
			} else {
				label .l($k) -background black -width 8 -height 4
			}
		}
		grid .l($k) -row $i -column $j
		incr k
	}
}

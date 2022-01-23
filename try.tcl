#!/usr/bin/wish
set k 1
if { [expr $k%2] == 0} {
	label .l($k) -background black -width 8 -height 4
} else {
	label .l($k) -background white -width 8 -height 4
}
grid .l($k) -row 0 -column 0
set k [expr $k+1]
puts stdout $k
if { [expr $k%2] == 0} {
	label .l($k) -background black -width 8 -height 4
} else {
	label .l($k) -background white -width 8 -height 4
}

grid .l($k) -row 0 -column 1 

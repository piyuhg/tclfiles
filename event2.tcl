#!/usr/bin/wish
proc delay { } {
	for {set j 0} { $j < 1000000} {incr j} {
	}
}
proc left {} {
	set str "Hello............"
	for {set i 0} {$i < [string length $str ]} {incr i } {
	.mylabel configure -text [string range $str 0 $i]
	update
	delay
	}
}
proc right {} {
	set str "Hello............"
	for {set i [string length $str ]} {$i > -2} {incr i -1 } {
		.mylabel configure -text [string range $str 0 $i]
		update
		delay
	}
}
label .mylabel -text "Hello.............." -width 25
pack .mylabel
set str "Hello............"
button .b1 -text "Left" -padx 5 -pady 5 -command left
button .b2 -text "Right" -padx 5 -pady 5 -command right
pack .b1 .b2 -padx 50 -pady 5 -side left -fill x

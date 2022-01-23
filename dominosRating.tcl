#!/usr/bin/wish
set avg "Average Score is 0"
set prog 0
set i 0
set j 0
set k 0
set l 0
proc average {v} {
	global avg prog i j k l
	set f [.food get]
	set a [.ambience get]
	set s [.service get]
	set avg [expr ($f +$a +$s)/3.0]
	set avg [format { Average Score is %3.3f} $avg]
	if { $i <3 } {
		if { ($f > 0) && ($j == 0) } {
			set prog [expr $prog + 33]
			set j 1
			incr i
		}
		if { ($a > 0) && ($k == 0) } {
			set prog [expr $prog + 33]
			set k 1
			incr i 
		}
		if { ($s > 0) && ($l == 0) } {
			set prog [expr $prog + 34]
			set l 1
			incr i
		}
	} else {
		after 2000 {destroy .food .ambience .service}
	}
}
scale .food -lab "FOOD" -from 0 -to 10 -length 10c -orient horizontal -tickinterval 2 -resolution 0.2 -command average
scale .ambience -lab "AMBIENCE" -from 0 -to 5 -length 10c -orient horizontal -tickinterval 1 -resolution 1 -command average
scale .service -lab "SERVICE" -from 0 -to 5 -length 10c -orient horizontal -tickinterval 1 -resolution 1 -command average
pack .food .ambience .service -padx 10 -pady 10
pack [label .avrg -textvar avg -padx 10 -pady 10 ]
pack [ttk::progressbar .p1 -orient horizontal -length 10c -mode determinate -variable prog -maximum 100 -value 0] -padx 10 -pady 10


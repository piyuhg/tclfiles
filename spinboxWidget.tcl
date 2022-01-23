#!/usr/bin/wish
set myList [list c c++ python perl tcl java]
pack [spinbox .s1 -textvariable spinval1 -values $myList -background yellow -borderwidth 5 -font {Arial -18 bold} -foreground red -width 40 -relief sunken]
pack [spinbox .s2 -textvariable spinval2 -from 1.0 -to 100.0 -increment 5 -background yellow -borderwidth 5 -font {Arial -18 bold} -foreground red -width 40 -relief sunken]
puts stdout "$spinval1 $spinval2"
pack [label .l1 -text "Hello" -textvariable spinval1]

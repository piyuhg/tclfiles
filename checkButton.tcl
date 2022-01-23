#!/usr/bin/tclsh
checkbutton .a -text AAP -width 15 -height 5 -variable v1 -anchor n -command {puts stdout $v1}
checkbutton .c -text CONGRESS -width 15 -height 5 -variable v2 -anchor e -command {puts stdout $v2}
checkbutton .b -text BJP -width 15 -height 5 -variable v3 -anchor s -command {puts stdout $v3}
checkbutton .s -text SP -width 15 -height 5 -variable v4 -anchor w -command {puts stdout $v4}
pack .a .c .b .s -side top 
puts stdout "$v1 $v2 $v3 $v4"

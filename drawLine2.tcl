#!/usr/bin/wish
canvas .c1 -width 20c -height -20c -background "red"
pack .c1
set startX 0
set startY 0
bind .c1 <1> {
	global startX
	global startY
	set startX %x
	set startY %y
}
bind .c1 <3> {
	global startX
	global startY
	set endX %x
	set endY %y
	.c1 create line $startX $startY $endX $endY -fill black
}	

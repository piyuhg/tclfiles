#!/usr/bin/wish
canvas .c -width 20c -height -20c -background "red"
pack .c
set startX 0
set startY 0
bind .c <1> {
	global startX
	global startY
	set startX %x
	set startY %y
}
bind .c <3> {
	global startX
	global startY
	set endX %x
	set endY %y
	.c create line $startX $startY $endX $endY -fill black
}	

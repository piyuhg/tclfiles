#!/usr/bin/wish
frame .colourwindow -width 10c -height 2c
proc foo {v} {
	#set colour [format #%02x%02x%02x $r $g $b]
	#get used to get value of slider
	.colourwindow config -bg [format #%02x%02x%02x [.r get] [.g get] [.b get]]
}
scale .r -lab "Red" -from 0 -to 255 -length 10c -orient horiz -command foo -tickinterval 16
scale .g -lab "Green" -from 0 -to 255 -length 10c -orient horiz -command foo
scale .b -lab "Blue" -from 0 -to 255 -length 10c -orient horiz -command foo -resolution 2
pack .r .g .b
pack .colourwindow


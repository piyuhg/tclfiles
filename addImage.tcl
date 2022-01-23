#!/usr/bin/wish
image create photo img -file "/home/piyuhg/Desktop/bird.gif"
pack [label .mylabel -text "This is a bird" -justify left -font {Helvetica -25 bold} -width 400 -height 200 -foreground black]
.mylabel configure -image img
puts [image names]

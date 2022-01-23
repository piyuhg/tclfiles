#!/usr/bin/wish
canvas .c1 -width 100c -height 100c -background "yellow"
pack .c1
.c1 create arc 500 400 900 500 -fill blue -style arc -extent 150 -start 20
.c1 create arc 500 600 1100 700 -fill red -style pieslice -extent 100

.c1 create arc 700 800 1100 900 -fill green -style chord -extent 120


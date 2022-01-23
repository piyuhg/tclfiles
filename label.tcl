#!/usr/bin/wish
label .mylabel -background red -foreground white -text "Hello World" -relief ridge -borderwidth 8 -padx 10 -pady 10 -font {Algerian -18 bold} -height 10 -width 35 -justify left
# In place of -text use -textvar to pass runtime values / variable values
# if used: -textvar myvar 
# then first initialize myvar with some value
# for ex:  set myvar 1 
grid .mylabel

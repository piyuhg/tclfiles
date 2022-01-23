#!/usr/bin/tclsh
entry .myEntry -background red -foreground white -relief ridge -borderwidth 8 -font {Algerian -18 bold} -width 35 -justify right -show "@"
# In place of -text use -textvar to pass runtime values / variable values
# if used: -textvar myvar 
# then first initialize myvar with some value
# for ex:  set myvar 1 
grid .myEntry

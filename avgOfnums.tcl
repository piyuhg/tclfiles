#!/usr/bin/tclsh
set avg 0
puts -nonewline "Enter the first number: " 
flush stdout
gets stdin a
puts -nonewline "Enter the second number: " 
flush stdout
gets stdin b
puts -nonewline "Enter the third number: " 
flush stdout
gets stdin c
puts -nonewline "The average of numbers is: " 
puts [expr ($a+$b+$c)/3]

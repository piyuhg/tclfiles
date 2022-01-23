#!/usr/bin/tclsh
puts -nonewline "Enter the character: "
flush stdout
gets stdin char
puts -nonewline "Enter the value by which to be incremented: "
flush stdout
gets stdin inc
set incchar [format %c [expr {[scan $char %c] +$inc } ] ]
puts "character entered: $char"
puts "incremented character: $incchar"

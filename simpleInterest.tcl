#!/usr/bin/tclsh
puts -nonewline "Enter the Principal: "
flush stdout
gets stdin prin
puts -nonewline "Enter the Rate: "
flush stdout
gets stdin rate
puts -nonewline "Enter the time: "
flush stdout
gets stdin itime
set si [expr ($prin*$rate*$itime)/100.0]
set amount [expr $si + $prin]
puts "The SI would be $si and total amount would be $amount"

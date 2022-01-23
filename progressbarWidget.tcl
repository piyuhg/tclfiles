#!/usr/bin/wish
pack [ttk::progressbar .p1 -orient horizontal -length 200 -mode indeterminate -value 90]
pack [ttk::progressbar .p2 -orient vertical -length 200 -mode determinate -variable a -maximum 100 -value 0]
set a 0
pack [button .b1 -text "Increase" -command {set a [expr $a + 10]} ]

#!/usr/bin/tclsh
set str1 "/usr/local/bin"
set list1 [ split $str1 / ]
set str2 [ join $list1 "\\" ]
puts $str2

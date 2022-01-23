#!/usr/bin/tclsh
set str1 "c:\\tmp\\user\\cache"
set list1 [split $str1 "\\"]
set str2 [join $list1 "/"]
puts $str2

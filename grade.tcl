#!/usr/bin/tclsh
puts -nonewline "Enter the 1st marks: "
flush stdout
gets stdin m1

puts -nonewline "Enter the 2nd marks: "
flush stdout
gets stdin m2

puts -nonewline "Enter the 3rd marks: "
flush stdout
gets stdin m3

puts -nonewline "Enter the 4th marks: "
flush stdout
gets stdin m4

puts -nonewline "Enter the 5th marks: "
flush stdout
gets stdin m5

set avg [expr ($m1+$m2+$m3+$m4+$m5)/5]
set grade A
if { $avg >= 90 } {
	set grade A
} elseif { $avg >= 80 } {
	set grade B
} elseif { $avg >= 70 } {
	set grade C
} elseif { $avg >= 60 } {
	set grade D
} elseif { $avg >= 50 } {
	set grade F
}
puts "Your grade with average $avg is $grade"


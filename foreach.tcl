#!/usr/bin/tclsh

set list1 { violet red blue orange green yellow black white }
puts -nonewline "The colurs are: "
foreach color $list1 {
	puts -nonewline "$color "
}
puts ""

#!/usr/bin/tclsh
puts stdout "Enter your mail id: "
gets stdin mail
regexp {^[a-zA-Z0-9._+]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,4}$} $mail a
if {![info exists a]} {
	puts "No matching, Invalid"
} else {
	puts "Matched"
}

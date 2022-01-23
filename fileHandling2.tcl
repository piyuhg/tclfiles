#!/usr/bib/tclsh
#reading line by line
set file1 [open "input.txt" r]
set count 1
while { ! [eof $file1]} {
	puts [gets $file1]
	puts "reading $count line"
	incr count
}
close $file1

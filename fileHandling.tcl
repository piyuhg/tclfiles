#!/usr/bin/tclsh
set file1 [open "input.txt" w] ;#write mode
puts $file1 "This is a sample Text for file1."
puts $file1 "This is a sample2 Text for file1."
puts $file1 "This is a sample3 Text for file1."
puts $file1 "This is a sample4 Text for file1."
close $file1
set file2 [open "input.txt" r] ;#read mode
set fileData [read $file2]
puts $fileData
close $file2

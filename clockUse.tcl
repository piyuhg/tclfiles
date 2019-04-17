#1/usr/bin/tclsh
set currentTime [clock seconds]
puts $currentTime
puts "The time is: [clock format $currentTime -format %H:%M:%S]"
puts "The date is: [clock format $currentTime -format %D]"

set date "Mar 16,2014"
puts [clock scan $date -format {%b %d,%Y}]
puts [exec ls]
puts [exec dir]

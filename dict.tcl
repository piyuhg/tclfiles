#!/usr/bin/tclsh
set colours [dict create col1 "black" col2 "white"]
set keys [dict keys $colours]
puts "Available keys : $keys"
set values [dict values $colours]
puts "Available Values: $values"
puts "Checking if col3 exist: [dict exist $colours col3]"

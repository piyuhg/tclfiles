#!/usr/bin/tclsh
set ip 192.30.40.1
regexp {([0-9]{1,3}.)([0-9]{1,3}.)([0-9]{1,3}.)([0-9]{1,3})} $ip match a b c d
append new_ip $a $c $b $d
puts $new_ip

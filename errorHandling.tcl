#!usr/bin/tclsh
proc Div {a b } {
	if {$b == 0} {
		error "Error generated by Function" "Divison by zero " 401
	} else {
		return [expr $a/$b]
	}
}

if {[catch {puts "Result : [Div 10 0]"} errmsg]} {
	puts "ErrorMsg: $errmsg"
	puts "ErrorCode: $errorCode"
	puts "ErrorInfo: $errorInfo"
}

if {[catch {puts "Result : [Div 10 5]"} errmsg]} {
	puts "ErrorMsg: $errmsg"
	puts "ErrorCode: $errorCode"
	puts "ErrorInfo: $errorInfo"
}

#!/usr/bin/wish
label .uname -text "Username" -width 10 -padx 10 -pady 2 -borderwidth 2 -background black -foreground #fff -relief sunken -font {Algerian 16 bold}
entry .unameEnt -width 10 -textvar username
label .pass -text "Password" -width 10 -padx 10 -pady 2
entry .passEnt -width 10 -textvar password -show "*"
button .login -text "LOGIN" -padx 5 -pady 3 -command {puts stdout "Username : $username \nPassword : $password"}
grid .uname .unameEnt -padx 1m -pady 2m -row 0 
grid .pass .passEnt -padx 1m -pady 2m -row 1
grid .login -padx 1m -pady 2m -row 2 -columnspan 2

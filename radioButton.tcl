#!/usr/bin/wish
radiobutton .i -text India -variable nation -value I -anchor w
radiobutton .m -text Myanmar -variable nation -value M -anchor w
radiobutton .s -text Sri-Lanka -variable nation -value S -anchor w -command {puts stdout $nation}
radiobutton .n -text Nepal -variable nation -value N -anchor w -command {puts stdout $nation}
pack .i .m .s .n -side top

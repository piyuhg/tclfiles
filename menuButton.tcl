#!/usr/bin/wish
menubutton .myMenubutton -menu .myMenubutton.myMenu -text "Change text"
menu .myMenubutton.myMenu
.myMenubutton.myMenu add command -label Hello -command {set myvariable "Hello"}
.myMenubutton.myMenu add command -label Wolrd -command {set myvariable "World"}
pack .myMenubutton
pack [label .myLabel -text "Select an option" -font {Helvetica -18 bold} -height 5 -width 15 -textvariable myvariable]


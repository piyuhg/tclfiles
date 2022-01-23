#!/usr/bin/wish
listbox .myList -selectmode single
label .label -text "No choice selected" -textvar var
grid .myList -row 0 -column 0 -sticky news
grid .label -row 1 -columnspan 2
.myList insert 0 Choice1 Choice2 Choice3
bind .myList <1> {set var [.myList get active]}


#!/usr/bin/wish
set abc "Hit any Key"
pack [label .l -textvar abc -width 50 -height 20]
bind . <Key> {set abc "You pressed %K " }


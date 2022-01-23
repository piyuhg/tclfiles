#!/usr/bin/wish
entry .e1 -width 50 -textvar var
button .b7 -text "7" -width 5 -height 5 -command {set var "$var 7"}
button .b8 -text "8" -width 5 -height 5 -command {set var "$var 8"}
button .b9 -text "9" -width 5 -height 5 -command {set var "$var 9"}
button .b4 -text "4" -width 5 -height 5 -command {set var "$var 4"}
button .b5 -text "5" -width 5 -height 5 -command {set var "$var 5"}
button .b6 -text "6" -width 5 -height 5 -command {set var "$var 6"}
button .b3 -text "3" -width 5 -height 5 -command {set var "$var 3"}
button .b2 -text "2" -width 5 -height 5 -command {set var "$var 2"}
button .b1 -text "1" -width 5 -height 5 -command {set var "$var 1"}
button .bplus -text "+" -width 5 -height 5 -command {set var "$var +"}
button .b0 -text "0" -width 5 -height 5 -command {set var "$var 0"}
button .bequal -text "=" -width 5 -height 5 
button .bsub -text "-" -width 5 -height 5 -command {set var "$var -"}
button .bdiv -text "/" -width 5 -height 5 -command {set var "$var /"}
button .bmult -text "*" -width 5 -height 5 -command {set var "$var *"}
grid .e1 -row 0 -column 0 -columnspan 7
grid .b7 -row 1 -column 2
grid .b8 -row 1 -column 4 
grid .b9 -row 1 -column 6 
grid .b4 -row 2 -column 2 
grid .b5 -row 2 -column 4 
grid .b6 -row 2 -column 6 
grid .b3 -row 3 -column 2 
grid .b2 -row 3 -column 4 
grid .b1 -row 3 -column 6 
grid .bplus -row 4 -column 2
grid .b0 -row 4 -column 4 
grid .bequal -row 4 -column 6 
grid .bsub -row 5 -column 2
grid .bdiv -row 5 -column 4
grid .bmult -row 5 -column 6
bind . <KeyPress-KP_7> {set var "$var 7"}
bind . <KeyPress-KP_8> {set var "$var 8"}
bind . <KeyPress-KP_9> {set var "$var 9"}
bind . <KeyPress-KP_4> {set var "$var 4"}
bind . <KeyPress-KP_5> {set var "$var 5"}
bind . <KeyPress-KP_6> {set var "$var 6"}
bind . <KeyPress-KP_3> {set var "$var 3"}
bind . <KeyPress-KP_2> {set var "$var 2"}
bind . <KeyPress-KP_1> {set var "$var 1"}
bind . <KeyPress-KP_Add> {set var "$var +"}
bind . <KeyPress-KP_0> {set var "$var 0"}
bind . <KeyPress-equal> {set var "$var ="}
bind . <KeyPress-KP_Subtract> {set var "$var -"}
bind . <KeyPress-KP_Divide> {set var "$var /"}
bind . <KeyPress-KP_Multiply> {set var "$var *"}


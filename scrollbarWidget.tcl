#!/usr/bin/wish
set names {Piyush Nilesh Nitin Manav Namita Manisha Mayank Karan Archit Bharagava Shubham Roshan}
listbox .name -relief raised -listvariable names -borderwidth 2 -yscrollcommand ".scroll set"
pack .name -side left
scrollbar .scroll -command ".name yview"
pack .scroll -side right -fill y

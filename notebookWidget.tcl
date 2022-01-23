#!/usr/bin/wish
ttk::notebook .n -width 100 -height 100
ttk::frame .n.f1;
ttk::frame .n.f2;
.n add .n.f1 -text "TabOne"
.n add .n.f2 -text "TabTwo"
pack [label .n.f1.l1 -background red -foreground white -text "Tab1"]
pack [label .n.f2.l2 -background red -foreground blue -text "Tab2"]
pack .n


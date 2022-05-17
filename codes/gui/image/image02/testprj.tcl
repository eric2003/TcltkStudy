#!/usr/bin/wish

image create photo imgobj -file "imageExample.png" \
   -width 400 -height 400 
pack [label .myLabel]
.myLabel configure -image imgobj


cmake_minimum_required(VERSION 3.20)

function(Inner)
 message(" >  Inner: ${V}")
 set(V 3)
 message(" < Inner: ${V}")   
endfunction()

function(Outer)
 message(" > Outer: ${V}")
 set(V 2)
 Inner()
 message(" < Outer: ${V}")
endfunction()

set(V 1)
message("> Global: ${V}")
Outer()
message("< Global: ${V}")
cmake_minimum_required(VERSION 3.20)

macro(MyMacro myVar)
	set(myVar "new value")
	message("argument: ${myVar}")
endmacro()

set(myVar "first value")
message("myVar is now: ${myVar}")
MyMacro("called value")
message("myVar is now: ${myVar}")

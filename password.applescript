set x to ""
repeat 24 times
	set x to x & some item of "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890!_%€#@?&*^.,;:-=+"
end repeat
set the clipboard to x

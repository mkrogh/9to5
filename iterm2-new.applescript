tell application "iTerm"
	set new_term to (make new «class Ptrm»)
	
	tell new_term
		«event ITRMLNCH» given «class Pssn»:"Default"
	end tell
end tell
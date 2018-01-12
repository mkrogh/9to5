tell application "Google Chrome"
	activate
end tell

tell application "System Events"
	set cmd to (the clipboard as text)
	repeat with i from 1 to count characters of cmd
		keystroke (character i of cmd)
		delay (0.03)
	end repeat
  display notification "" with title "TypePaster" subtitle "Done typing." sound name "Funk"
end tell

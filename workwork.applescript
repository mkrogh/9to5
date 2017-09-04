set workFile to (path to me as text) & "::workapps.txt"
set nonWorkFile to (path to me as text) & "::nonworkapps.txt"

set workApps to paragraphs of (read file workFile)
set nonWorkApps to paragraphs of (read file nonWorkFile)

repeat with leisure_app in nonWorkApps
	try
		if application is running then
			tell application leisure_app to quit
		end if
	end try
end repeat

repeat with work_app in workApps
	if application work_app is not running then
		tell application work_app to activate
	end if
end repeat

set workFile to (path to me as text) & "::workapps.txt"

set workApps to paragraphs of (read file workFile)

repeat with work_app in workApps
	try
		tell application work_app to quit
	end try
end repeat
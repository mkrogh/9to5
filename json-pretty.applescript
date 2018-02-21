set jq to "/usr/local/bin/jq"
do shell script "pbpaste | " & jq & " . | pbcopy"

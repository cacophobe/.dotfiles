on run {input, parameters}
if (count of input) > 0 then
	tell application "System Events"
	set runs to false
	try
	set p to application process "iTerm"
	set runs to true
	end try
	end tell
	tell application "iTerm"
	activate
	set t to (make new terminal)
	tell t
	set ts to (make new session)
	tell ts
	exec command ("vim \"" & POSIX path of first item of input as text) & "\""
	end tell
	end tell
	end tell
	end if
	end run

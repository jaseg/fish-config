function sudo-execute -d "Command line editor function that prepends the current commandline with \"sudo\" and executes it afterwards"
	commandline sudo\ (commandline | sed 's/^\W*sudo\?\W*//')
	commandline -f repaint
	commandline -f execute
end

function sudo-execute
	commandline sudo\ (commandline | sed 's/^\W*sudo\?\W*//')
	commandline -f repaint
	commandline -f execute
end

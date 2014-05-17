function quote-word -d "Command line editor function that cycles between 'quoting' \"styles\" for the current word"
	commandline -t (commandline -t|sed 's/^\'\(.*\)\'$/\1/;t;s/^"\(.*\)"$/\'\1\'/;t;s/^\(.*\)$/"\1"/')
	commandline -f repaint
end

function quote-word
	commandline -t (commandline -t|sed 's/^\'\(.*\)\'$/\1/;t;s/^"\(.*\)"$/\'\1\'/;t;s/^\(.*\)$/"\1"/')
	commandline -f repaint
end

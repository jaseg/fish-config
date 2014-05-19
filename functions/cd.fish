# Modified cd that also displays the directory's contents if the listing is less than 5 lines long
function cd
	if test -n "$argv"
		if test -e $argv -a ! -d (realpath $argv)
			set argv (dirname $argv)
		end
	end
	builtin cd $argv
	and test (ls -C -w $COLUMNS |wc -l) -le 5; and ls
end

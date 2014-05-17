# Modified cd that also displays the directory's contents if the listing is less than 5 lines long
function cd
	builtin cd $argv
	test (ls -C -w $COLUMNS |wc -l) -le 5; and ls
end

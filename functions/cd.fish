function cd
	builtin cd $argv
	test (ls -C -w $COLUMNS |wc -l) -le 5; and ls
end

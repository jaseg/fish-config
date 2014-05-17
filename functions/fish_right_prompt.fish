function fish_right_prompt
	set stat $status
	if test $stat -ne 0
		printf "\e[91m(%d) " $stat
	end
	printf "\e[37m%s\e[0m" (__fish_git_prompt "%s")
end

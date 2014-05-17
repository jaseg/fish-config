function fish_prompt
	printf "\e[37m%s\e[96m%s" (hostname) (prompt_pwd)
	if test $VIRTUAL_ENV
		printf " \e[37m(%s)" (basename $VIRTUAL_ENV)
	end
	printf " \e[91m<3\e[0m "
end

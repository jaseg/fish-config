# source code grep
function sg
	egrep -irn --exclude \*.o --exclude \*.a $argv
end

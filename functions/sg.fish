function sg -d "Source code grep"
	egrep -irn --exclude \*.o --exclude \*.a $argv
end

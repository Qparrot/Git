github-create() 
{
	repo_name=$1

	dir_name=`basename $(pwd)`

	if [ "$repo_name" = "" ]; then
	echo "Repo name (hit enter to use '$dir_name')?"
	read repo_name
	fi

	if [ "$repo_name" = "" ]; then
	repo_name=$dir_name
	fi

	echo -n "Creating Github repository '$repo_name' ..."
	curl -u "Qparrot:6f6c44178c4b7eebb800769a7b878cec8fd5a5fd" https://api.github.com/user/repos -d '{"name":"'$repo_name'"}' > /dev/null 2>&1
	echo " done."
}


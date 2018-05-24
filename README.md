***------ Updage zshrc -------***

__1. github-create__

	allow to create a git repository without sign in github.com
	
	Method :

		1. Add the code of my .zshrc at the end of your .zshrc in your folder ~/

		2. Change $username by your github's username

		3. Go on github/setting/Developer settings/Personal access tokens/Generate a new token called "newRepo" valid the type repo

		4. Change $token by your new github's token

		5. Restart a terminal

		6. Launch a github-create "repo_name"

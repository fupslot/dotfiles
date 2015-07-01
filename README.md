DOTFILES
========

###Installation

```bash
$ cd ~
$ git clone git@github.com:fupslot/dotfiles.git bin
```

###Change git config file

Open a file .gitconfig
```bash
$ vim ~/bindotfiles/git/.gitconfig
```

Find a section [user] and specify your name and email.

	[user]
	    name = your_user_name
	    email = your_email



###Setting up

**NOTE:** Before do this step. Make sure that you don't have same files in your root folder and if you do, copy them before.

```bash
$ ln -s ~/bin/dotfiles/bash/bashrc .bash_profile
$ ln -s ~/bin/dotfiles/git/.gitconfig .gitconfig
$ ln -s ~/bin/dotfiles/vim/.vimrc .vimrc
```
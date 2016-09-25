source ~/bin/dotfiles/bash/alias
source ~/bin/dotfiles/bash/function
source ~/bin/dotfiles/bash/bash_prompt
source ~/bin/dotfiles/git/git-completion
source ~/bin/dotfiles/git/alias

### Private configuration
[ -s ~/.bash_private ] && . ~/.bash_private

export NVM_DIR="/Users/eugenebrodsky/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

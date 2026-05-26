# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

ZSH_THEME="robbyrussell"

plugins=(git web-search)

export PATH="/Users/pingko/.local/bin/:$PATH"

# Only initialize oh-my-zsh if not already loaded (allows sourcing from work zshrc)
if ! type omz &>/dev/null; then
    source $ZSH/oh-my-zsh.sh
    source $(brew --prefix)/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
fi

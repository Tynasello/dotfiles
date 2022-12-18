# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"
# Path to dump caches, histories, etc.
export ZSH_COMPDUMP=$ZSH/cache/.zcompdump-$HOST

# https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="agnoster"

plugins=(git zsh-autosuggestions zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

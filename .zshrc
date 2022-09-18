#   ______ _____ _    _    _____ ____  _   _ ______ _____ _____ 
#  |___  // ____| |  | |  / ____/ __ \| \ | |  ____|_   _/ ____|
#     / /| (___ | |__| | | |   | |  | |  \| | |__    | || |  __ 
#    / /  \___ \|  __  | | |   | |  | | . ` |  __|   | || | |_ |
#   / /__ ____) | |  | | | |___| |__| | |\  | |     _| || |__| |
#  /_____|_____/|_|  |_|  \_____\____/|_| \_|_|    |_____\_____|
#                                                              

                                                              

# POWERLEVEL ---
# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi
# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh



# GCP ---
# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/tynasello/.google-cloud-sdk/path.zsh.inc' ]; then . '/Users/tynasello/.google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/tynasello/.google-cloud-sdk/completion.zsh.inc' ]; then . '/Users/tynasello/.google-cloud-sdk/completion.zsh.inc'; fi



# For conda, nvm.
source ~/.bash_profile
# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="powerlevel10k/powerlevel10k"



# MISC ---
# Uncomment the following line to use case-sensitive completion.
CASE_SENSITIVE="false"
# Uncomment the following line to use hyphen-insensitive completion.
HYPHEN_INSENSITIVE="true"



# PLUGINS ---
plugins=(git zsh-autosuggestions zsh-syntax-highlighting)



# --------

source $ZSH/oh-my-zsh.sh



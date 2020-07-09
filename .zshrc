# Path to your oh-my-zsh configuration.
source ~/.bash_profile
ZSH=$HOME/.oh-my-zsh
DISABLE_MAGIC_FUNCTIONS=true
# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="powerlevel10k/powerlevel10k"


# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
ZSH_HIGHLIGHT_HIGHLIGHTERS=(main brackets pattern cursor regexp)

plugins=(
  hacker-quotes
  thefuck
  history-substring-search
  zsh-autosuggestions
  zsh-completions
  zsh-aliases-exa
  autoupdate
  wd
  # nvm
  # fast-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh

# source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh

# source /Users/ebean2/Code/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# Put this in iTerm profile: 
# cd ~/Code/gru
export NVM_DIR=~/.nvm
source /usr/local/opt/nvm/nvm.sh

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

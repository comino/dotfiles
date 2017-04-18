# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
  export ZSH=/home/comino/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="agnoster"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"


export EDITOR='vim'

# COMPLETEION FILE 
source ~/.bin/tmuxinator.zsh
export DISABLE_AUTO_TITLE=true

#eval "$(ssh-agent -s)"
#ssh-add ~/.ssh/id_rsa

export PATH=$PATH:~/.platformio/packages/toolchain-xtensa/bin

alias dpl='ssh -L 27018:localhost:27017 sveneliasson.de'
alias robomongo='~/Downloads/robomongo-0.9.0-linux-x86_64-0786489/bin/robomongo'
alias webstorm='bash ~/applications/webstorm/bin/webstorm.sh'
alias rystavpn='sudo openvpn /home/comino/rysta/rystaOps/openvpn/me.ovpn'
alias jumpdevserver1='ssh centos@devserver1'
alias jumpdevserver2='ssh centos@devserver2'         
alias tor='./applications/tor-browser_en-US/Browser/start-tor-browser'

alias serial0='pio -f -c atom serialports monitor --port /dev/ttyUSB0 --baud 115200 --rts 0'
alias serial1='pio -f -c atom serialports monitor --port /dev/ttyUSB1 --baud 115200 --rts 0'

eval "$(thefuck --alias)"

alias ssh_testStation='ssh -A -t ubuntu@ssh.rysta-api.com ssh -A comino@localhost -p 2222'
alias ssh_testRaspi='ssh -A -t ubuntu@ssh.rysta-api.com ssh -A pi@localhost -p 1111'


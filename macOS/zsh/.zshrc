# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/Users/menuka/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
# ZSH_THEME="robbyrussell"
ZSH_THEME="spaceship"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in ~/.oh-my-zsh/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
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
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
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


# Aliases - Menuka
alias c='clear'
alias ..='cd ..'
alias ...='cd ../..'
alias la='ls -a'
alias ll='la -al'
alias desk=' cd /Users/menuka/Desktop'
alias docs=' cd /Users/menuka/Documents'
alias downloads=' cd /Users/menuka/Downloads'

alias ei_home='cd /Library/WSO2/EnterpriseIntegrator/6.4.0'
export EI_HOME='/Library/WSO2/EnterpriseIntegrator/6.4.0'
alias wum_ei='cd /Users/menuka/.wum3/products/wso2ei/6.4.0/full/wso2ei-6.4.0/bin'

# Python VirtualEnvs
alias datascience='source /Users/menuka/python-virtualenvs/datascience/bin/activate'
alias general='source /Users/menuka/python-virtualenvs/general/bin/activate'

alias github='cd /Users/menuka/github.com'

alias project='cd /Users/menuka/github.com/menuka94/transport-netty-axis-bridge'

# alias ballerina9900='/Library/Ballerina/ballerina-0.990.0/bin/ballerina'
alias ballerina9902='/Library/Ballerina/ballerina-0.990.2/bin/ballerina'

alias brd='BAL_JAVA_DEBUG=5005 ballerina run'

# Maven Aliases
alias mvnci='mvn clean install'
alias mvncp='mvn clean package'
alias mvncc='mvn clean compile'
alias mvnciskip='mvn clean install -DskipTests -Dfindbugs.skip=true -Dpmd.skip=true -Dmaven.javadoc.skip=true -Dcheckstyle.skip=true -Dmaven.test.skip=true'
alias mvncpskip='mvn clean package -DskipTests -Dfindbugs.skip=true -Dpmd.skip=true -Dmaven.javadoc.skip=true -Dcheckstyle.skip=true -Dmaven.test.skip=true'

alias vm_connect='gcloud compute --project "temp-227517" ssh --zone "us-east1-b" "instance-2"'

# New Maven Project
function mvn_new_project () {
    # argument 1: package id
    # argument 2: project id
    mvn archetype:generate -DgroupId=$1 -DartifactId=$2 -DarchetypeArtifactId=maven-archetype-quickstart -DinteractiveMode=false
}

# End of Aliases - Menuka

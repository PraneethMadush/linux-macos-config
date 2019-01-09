alias c='clear'
alias ..='cd ..'
alias ...='cd ../..'
alias la='ls -a'
alias ll='la -al'
alias desk=' cd /Users/menuka/Desktop'
alias docs=' cd /Users/menuka/Documents'
alias downloads=' cd /Users/menuka/Downloads'

alias datascience='source /Users/menuka/python-virtualenvs/datascience/bin/activate'

alias github='cd /Users/menuka/github.com'

alias project='cd /Users/menuka/github.com/wso2-ballerina/module-gcloud-natural-language'

alias ballerina9900='/Library/Ballerina/ballerina-0.990.0/bin/ballerina'

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/menuka/Downloads/google-cloud-sdk/path.bash.inc' ]; then . '/Users/menuka/Downloads/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/menuka/Downloads/google-cloud-sdk/completion.bash.inc' ]; then . '/Users/menuka/Downloads/google-cloud-sdk/completion.bash.inc'; fi


# PATH
# PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"
# export PATH="\$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"

#export PATH=$PATH:"/Applications/IntelliJ IDEA.app/Contents/MacOS"


# export JAVA_HOME="/\$PATH:Library/Java/JavaVirtualMachines/jdk-11.0.1.jdk/Contents/Home"
# export JAVA_HOME="/\$PATH:Library/Java"
export JAVA_HOME=$(/usr/libexec/java_home)

export M2_HOME=/Applications/apache-maven-3.6.0
export PATH=$PATH:$M2_HOME/bin

export GOOGLE_APPLICATION_CREDENTIALS=/Users/menuka/Downloads/gcloud-natural-language-api-credentials.json

# Add Visual Studio Code (code)
# export PATH="\$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"
function gi() { curl -L -s https://www.gitignore.io/api/$@ ;}

export PS1="\\w:\$(git branch 2>/dev/null | grep '^*' | colrm 1 2)\$ "

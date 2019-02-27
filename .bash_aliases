alias update='sudo apt update'
alias upgrade='sudo apt upgrade -y'
alias aremove='sudo apt autoremove -y'
alias aclean='sudo apt autoclean -y'
alias ..='cd ..';
alias ...='cd ../..';

alias desk='cd ~/Desktop'
alias docs='cd ~/Documents'
alias c='clear'
alias art='php artisan'

# Maven Aliases
alias mvnci='mvn clean install'
alias mvncp='mvn clean package'
alias mvncc='mvn clean compile'
alias mvnciskip='mvn clean install -DskipTests -Dfindbugs.skip=true -Dpmd.skip=true -Dmaven.javadoc.skip=true -Dcheckstyle.skip=true -Dmaven.test.skip=true'
alias mvncpskip='mvn clean package -DskipTests -Dfindbugs.skip=true -Dpmd.skip=true -Dmaven.javadoc.skip=true -Dcheckstyle.skip=true -Dmaven.test.skip=true'

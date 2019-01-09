sudo apt-get update -y &&
sudo apt-get upgrade -y &&
sudo add-apt-repository ppa:webupd8team/java && # does not need to update after this for Ubuntu > 18.04
sudo apt-get install oracle-java8-installer &&
java -version &&
cd /opt/ &&
wget https://www-eu.apache.org/dist/maven/maven-3/3.6.0/binaries/apache-maven-3.6.0-bin.tar.gz
sudo tar -xvzf apache-maven-3.6.0-bin.tar.gz &&
sudo mv apache-maven-3.6.0-bin.tar.gz maven &&
printf "export M2_HOME=/opt/maven \n export PATH=${M2_HOME}/bin:${PATH}" > /etc/profile.d/mavenenv.sh && 
sudo chmod +x /etc/profile.d/mavenenv.sh &&
source /etc/profile.d/mavenenv.sh




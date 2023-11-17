sudo apt-get update
sudo apt-get install curl
sudo apt-get install git-all -y
sudo apt update
sudo apt install openjdk-11-jdk
git --version
java --version
sudo wget -O /usr/share/keyrings/jenkins-keyring.asc   https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]   https://pkg.jenkins.io/debian-stable binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt-get update
sudo apt-get install jenkins
jenkins --version
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
cd /
ls
cd lib
ls
cd ..
cd usr
ls
ls lib
pwd
cd..
ls
cd lib
ls
cd jvm
ls
export JAVA_HOME=/usr/lib/jvm/java-11-openjdk-amd64
export PATH=$PATH:$JAVA_HOME:/bin
echo path
echo PATH
echo $PATH
cd /home
ls
cd ubuntu
ls

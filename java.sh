curl -L https://github.com/SAP/SapMachine/releases/download/sapmachine-11.0.9/sapmachine-jdk-11.0.9_linux-x64_bin.tar.gz --output java.tar.gz
tar zvxf java.tar.gz
mv sapmachine-jdk-11.0.9 ~/.sapmachine-jdk-11.0.9
echo export PATH=$PATH:/home/user/.sapmachine-jdk-11.0.9/bin >> ~/.bashrc
echo export JAVA_HOME=/home/user/.sapmachine-jdk-11.0.9 >> ~/.bashrc
source ~/.bashrc
rm -f java.tar.gz

curl -L https://downloads.apache.org/maven/maven-3/3.6.3/binaries/apache-maven-3.6.3-bin.tar.gz --output mvn.tar.gz
tar zvxf mvn.tar.gz
mv apache-maven-3.6.3 ~/.apache-maven-3.6.3
echo export MVN_HOME=~/.apache-maven-3.6.3 >> ~/.bashrc
echo export PATH=$PATH:$MVN_HOME/bin >> ~/.bashrc
rm -f mvn.tar.gz
mkdir ~/.m2
curl https://mirrors.huaweicloud.com/mirror/v1/configurations/maven? --output ~/.m2/settings.xml



Prerequisite: 
=============
Java should be installed.
Verify if java is already installed or not using below command.
java -version
If java not installed then install java.
sudo yum install -y
sudo yum install java-1.8.0-openjdk-devel -y
java -version
sudo yum install wget -y
cd /opt
sudo mkdir nexus
cd nexus
sudo wget https://sonatype-download.global.ssl.fastly.net/repository/repositoryManager/3/nexus-3.15.2-01-unix.tar.gz
sudo tar -xvf nexus-3.15.2-01-unix.tar.gz
sudo rm nexus-3.15.2-01-unix.tar.gz
sudo chown -R ec2-user /opt/nexus
mkdir sonarqube
cd sonarqube
sudo yum install wget unzip -y
wget https://binaries.sonarsource.com/Distribution/sonarqube/sonarqube-7.6.zip
unzip sonarqube-7.6.zip

cd /home/ec2-user/sonarqube/sonarqube-7.6/bin/linux-x86-64/
sh sonar.sh start
#ln -s /home/ec2-user/sonarqube/sonarqube-7.6/bin/linux-x86-64/sonar.sh /usr/bin/startSonar
sh sonar.sh status
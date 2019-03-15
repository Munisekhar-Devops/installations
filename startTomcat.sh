yum install wget unzip -y
cd /opt
wget http://apache.spinellicreations.com/tomcat/tomcat-9/v9.0.16/bin/apache-tomcat-9.0.16.zip
unzip apache-tomcat-9.0.16.zip
cd /opt/apache-tomcat-9.0.16/bin
chmod u+x *.sh

ln -s /opt/apache-tomcat-9.0.16/bin/startup.sh /usr/bin/startTomcat
ln -s /opt/apache-tomcat-9.0.16/bin/shutdown.sh /usr/bin/stopTomcat


startTomcat
#stopTomcat
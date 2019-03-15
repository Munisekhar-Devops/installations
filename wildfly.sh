#Wildfly Installation switch to root user or use sudo
sudo su
cd /opt
yum install unzip
wget https://download.jboss.org/wildfly/16.0.0.Final/wildfly-16.0.0.Final.zip
unzip wildfly-16.0.0.Final.zip
chmod -R 755 wildfly-16.0.0.Final.zip
then start the server with below command
standalone.sh -b=0.0.0.0 -bmanagement=0.0.0.0
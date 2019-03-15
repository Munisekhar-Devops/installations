sudo su -
echo 'Ant Installation started.'
echo '-------------------------'
cd /opt
wget http://apache.osuosl.org//ant/binaries/apache-ant-1.10.5-bin.zip -O apache-ant-1.10.5.zip
unzip apache-ant-1.10.5.zip
echo "export ANT_HOME=/opt/apache-ant-1.10.5" >> ~/.bash_profile
#To set the varibales in System wide environment , use below file
#echo "export ANT_HOME=/opt/apache-ant-1.10.5" >> /etc/profile
echo 'export PATH=$PATH:$ANT_HOME/bin' >> ~/.bash_profile
source ~/.bash_profile

ant -version
echo 'Ant Installation done.'
echo '----------------------'


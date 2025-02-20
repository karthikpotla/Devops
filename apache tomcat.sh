cd /etc/yum.repos.d/
sed -i 's/mirrorlist/#mirrorlist/g' /etc/yum.repos.d/CentOS-*

sed -i 's|#baseurl=http://mirror.centos.org|baseurl=http://vault.centos.org|g' /etc/yum.repos.d/CentOS-*

cd

yum install wget -y && yum install unzip -y && yum install java -y && wget https://dlcdn.apache.org/tomcat/tomcat-9/v9.0.100/bin/apache-tomcat-9.0.100.zip --no-check-certificate
unzip apache-tomcat-9.0.100.zip
#vi apache-tomcat-9.0.98/conf/tomcat-users.xml (1000dd, copy existing shared files)

#vi apache-tomcat-9.0.98/conf/tomcat-users.xml (1000dd, copy existing shared files)
#vi apache-tomcat-9.0.98/webapps/manager/META-INF/context.xml  (1000dd copy shared file )

Cd apache tomcat
cd bin
vi apache-tomcat
#chmod 777 apache-tomcat-9.0.100/bin/startup.sh change permission the .sh file 
#chmod 777 apache-tomcat-9.0.100/bin/shutdown.sh change permission the .sh file 
#chmod 777 apache-tomcat catalina.sh ange permission the .sh file  

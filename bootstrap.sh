cd docker-framework/jdk
jfrog rt dl --flat=true swampup/java/jdk-8u91-linux-x64.tar.gz
mv jdk-8u* jdk-8-linux-x64.tar.gz
cd ../tomcat
jfrog rt dl --flat=true swampup/tomcat/apache-tomcat-8.0.35.tar.gz
mv apache-tomcat-8.0* apache-tomcat-8.tar.gz

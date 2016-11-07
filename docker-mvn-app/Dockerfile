FROM xray-demo-docker-virtual.jfrog.io/hello-world:latest

MAINTAINER Stanley Fong  stanleyf@jfrog.com

ADD war/*.war

CMD /bin/bash -c cd /home/exec; /home/exec/tomcat/bin/catalina.sh run

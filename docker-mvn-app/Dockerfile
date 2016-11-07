FROM gcartifactory-us.jfrog.info:5007/jfrogintegration:30

MAINTAINER Stanley Fong  stanleyf@jfrog.com

ADD war/*.war

CMD /bin/bash -c cd /home/exec; /home/exec/tomcat/bin/catalina.sh run

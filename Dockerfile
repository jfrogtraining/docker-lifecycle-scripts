FROM artifactory-us.jfrog.info/jfrog/artifactory-registry:latest

MAINTAINER Mark Galpin markg@jfrog.com

ADD assets/artifactory.lic /var/opt/jfrog/artifactory/etc/artifactory.lic

CMD /tmp/run.sh
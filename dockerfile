# This is for CICD using docker as slave and execute shell cmd and for pipeline script
FROM tomcat
MAINTAINER "CICD using jenkins-docker"
COPY target/*.war /usr/local/tomcat/webapps

# This is for CICD using Publish over ssh
#FROM tomcat
#MAINTAINER "CICD using jenkins-docker"
#COPY /*.war /usr/local/tomcat/webapps

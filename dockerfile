FROM tomcat
MAINTAINER "CICD using jenkins-docker"
COPY target/*.war /usr/local/tomcat/webapps

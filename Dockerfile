# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "nitsin12.uhr@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps

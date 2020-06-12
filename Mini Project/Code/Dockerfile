# Pull base image 
From tomcat:latest

# Maintainer 
MAINTAINER Alvin Kommu
COPY ./webapp.war /usr/local/tomcat/webapps
RUN cp -R /usr/local/tomcat/webapps.dist/* /usr/local/tomcat/webapps

# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "dongcarine@gmail.com" 
COPY ./webapp/target/webapp.jar /usr/local/tomcat/webapps

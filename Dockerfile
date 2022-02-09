# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "nlf11@hotmail.com" 
COPY webapp/target/devops.war /usr/local/tomcat/webapps

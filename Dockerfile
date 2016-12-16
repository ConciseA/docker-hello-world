FROM tomcat:8.0-jre8
MAINTAINER Menng "conciseaaron@gmail.com"

ADD ./HelloWorld.war /usr/local/tomcat/webapps/

EXPOSE 8080

FROM tomcat:jre8
MAINTAINER Kishore Reddipalli
COPY target/JavaWeb.war /usr/local/tomcat/webapps/

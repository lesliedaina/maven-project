FROM tomcat:8.0-alpine
MAINTAINER leslie
ADD webapp/target/webapp.war /usr/local/tomcat/webapps

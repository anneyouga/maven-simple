FROM tomcat:latest
COPY build/webapp/target/webapp.war /usr/local/tomcat/webapps/webapp.war

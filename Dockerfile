FROM tomcat:latest
COPY /var/lib/jenkins/workspace/pipeline-demo/webapp/target/webapp.war /usr/local/tomcat/webapps/webapp.war

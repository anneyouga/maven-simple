FROM tomcat:8.0.28-jre8
COPY /var/lib/jenkins/workspace/pipeline-demo/target/maven-simple*.jar /usr/local/tomcat/webapps/maven-simple.jar

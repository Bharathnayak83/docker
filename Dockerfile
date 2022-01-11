
FROM tomcat 8.0.20-jre8 
COPY target/maven-web-app* /usr/local/tomcat/webapps/maven-web-application.war 

FROM tomcat9.0
COPY /target/maven-web-application.war /opt/tomcat9.0/webapps

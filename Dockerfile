FROM tomcat:jre11-temurin
COPY ./target/hello-1.0.war /usr/local/tomcat/webapps
#CMD ["catalina.sh", "run"]
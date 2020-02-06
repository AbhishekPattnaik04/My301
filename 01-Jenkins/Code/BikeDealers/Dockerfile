FROM tomcat:9

MAINTAINER Abhishek

RUN rm -rf /usr/local/tomcat/webapps/*

COPY target/bikedealers-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/ROOT.war

EXPOSE 8080

CMD ["catalina.sh", "run"]


FROM tomcat:9.0.53-jdk8

RUN mkdir -p /usr/local/tomcat/webapps
RUN chmod -R 777 /usr/local/tomcat/conf

COPY target/helloworld-1.0-SNAPSHOT.war /usr/local/tomcat/webapps/helloworld.war

FROM tomcat:8-jre11

RUN rm -rf /usr/local/tomcat/webapps/*

COPY target/*.jar /usr/local/tomcat/webapps/

EXPOSE 8080

CMD ["catalina.sh", "run"]

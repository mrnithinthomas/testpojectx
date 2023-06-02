FROM tomcat:latest

COPY target/*.war /usr/local/tomcat/webapps/

EXPOSE 8050

CMD ["catalina.sh", "run"]

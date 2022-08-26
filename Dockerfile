from tomcat:8.0
copy target/*.war /usr/local/tomcat/webapps/hello-scalatra.war
expose 8080
CMD ["catalina.sh", "run"]
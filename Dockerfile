FROM tomcat
COPY project/target/*.war /usr/local/tomcat/webapps


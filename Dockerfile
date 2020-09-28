FROM tomcat:8
COPY target/*.war /usr/local/tocat/webapps

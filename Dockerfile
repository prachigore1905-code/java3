//FROM nginx
//COPY /usr/share/nginx/html
FROM tomcat
COPY target/*.war /usr/local/tomcat/webapps/ROOT.war

From tomcat:9-jre8 

# Maintainer
LABEL maintainer="JParisaca@deloitte.com"

# copy war file on to Tomcat's container 
COPY /springApp/target/springApp.war /usr/local/tomcat/webapps
From tomcat:9-jre8 

# Maintainer
LABEL maintainer "Parisaca" 

# copy war file on to Tomcat's container 
COPY /Users/jparisaca/.jenkins/workspace/springTomcat/springApp/target/springApp.war /usr/local/tomcat/webapps
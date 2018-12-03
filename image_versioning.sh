#!/bin/sh

version=$((version+1))

docker build -t tomcat_demo .

docker tag tomcat_demo tomcat_demo:$version 

docker run -d -p 8888:8080 tomcat_demo:$version
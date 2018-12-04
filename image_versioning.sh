#!/bin/sh

version="latest"

docker build -t tomcat_demo:$version .

docker tag tomcat_demo tomcat_demo:$version

docker run -d -p 8888:8080 tomcat_demo:$version
#!/bin/sh

version="latest"

docker build -t tomcat_demo:$version .

docker tag marc/test marc/test:$version

docker run -d -p 8888:8080 tomcat_demo:$version
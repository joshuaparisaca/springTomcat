#!/bin/sh

version=`date "+%Y-%m-%d-%H:%M:%S"`

docker build -t tomcat_demo:$version .

docker run -d -p 8888:8080 tomcat_demo:$version
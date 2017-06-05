#!/bin/sh
docker build -t="httpd-static" docker-images/httpd-static/.
start http://192.168.99.100:8080
docker run -it -p 8080:80 httpd-static
